import ffmpeg as decode_sei
import np_opencv_module as npcv
import cv2
import sys
window_title="Live SEI Decoder"

if __name__=="__main__":
	print(sys.argv[1])
	d_sei=decode_sei.FMV(2,sys.argv[1])
	d_sei.connect(True)# Give true to dump_av_format
	# i=fmv.get_current_frame_number()
	# frame_num=0
        frame_num=d_sei.extract_frame_with_sei()
    # while(i<10){
	while(frame_num==d_sei.get_current_frame_number()):
	    frame_num=d_sei.extract_frame_with_sei()
            cv_mat=d_sei.getMAT()
            # print("CV",cv_mat)
            print("SEI:",d_sei.getSEI())
            cv2.imshow(window_title,cv_mat)
            cv2.waitKey(1)
	d_sei.freeStuff()
