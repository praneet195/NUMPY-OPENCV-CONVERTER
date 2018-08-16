 /*
  * H.26L/H.264/AVC/JVT/14496-10/... parser
  * Copyright (c) 2003 Michael Niedermayer <michaelni@gmx.at>
  *
  * This file is part of FFmpeg.
  *
  * FFmpeg is free software; you can redistribute it and/or
  * modify it under the terms of the GNU Lesser General Public
  * License as published by the Free Software Foundation; either
  * version 2.1 of the License, or (at your option) any later version.
  *
  * FFmpeg is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  * Lesser General Public License for more details.
  *
  * You should have received a copy of the GNU Lesser General Public
  * License along with FFmpeg; if not, write to the Free Software
  * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
  */

 #ifndef AVCODEC_H264_PARSER_H
 #define AVCODEC_H264_PARSER_H

 #include "h264.h"



int h264_parse(AVCodecParserContext *s,   AVCodecContext *avctx, const uint8_t **poutbuf, int *poutbuf_size, const uint8_t *buf, int buf_size);
 #endif /* AVCODEC_H264_PARSER_H */
