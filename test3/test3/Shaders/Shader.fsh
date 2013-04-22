//
//  Shader.fsh
//  test3
//
//  Created by Dave Duprey on 13-04-22.
//  Copyright (c) 2013 Dave Duprey. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
