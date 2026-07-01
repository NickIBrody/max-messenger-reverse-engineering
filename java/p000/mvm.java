package p000;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.HashMap;

/* loaded from: classes4.dex */
public abstract class mvm {
    public static final String FRAGMENT_SHADER_UNI_COLOR_MATRIX = "colorMatrix";
    public static final String FRAGMENT_SHADER_UNI_TEXTURE_ALPHA = "texAlpha";
    public static final String FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER = "sTexture";
    private static final String LOG_TAG = "GLProgram";
    public static final String SHADER_VAR_TEXTURE_COORDINATES = "vTextureCoord";
    public static final String VERTEX_SHADER_ATTR_TEXTURE_COORDINATES = "aTextureCoord";
    public static final String VERTEX_SHADER_ATTR_VERTEXT_COORDINATES = "aVertexCoord";
    public static final String VERTEX_SHADER_UNI_MVP_MATRIX = "mvpMatrix";
    public static final String VERTEX_SHADER_UNI_TEXTURE_MATRIX = "texMatrix";
    private final int aTextureCoordLoc;
    private final int aVertexCoordLoc;
    private final int alphaLocation;
    private int firstFreeTexture;
    private cum frame;
    private float[] mvpMat;
    private final int mvpMatrixLoc;
    protected final int programId;
    private float[] texMat;
    private final int texMatrixLoc;
    private int textureId;
    private final int textureLocation;
    private float alpha = 1.0f;
    private HashMap<Integer, Object> customParams = new HashMap<>();

    public mvm(String str) {
        int m34109e = fwm.m34109e("precision mediump float;\nuniform mat4 mvpMatrix;\nuniform mat4 texMatrix;\nattribute vec4 aVertexCoord;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = mvpMatrix * aVertexCoord;\n   vTextureCoord = (texMatrix * aTextureCoord).xy;\n}\n", 35633);
        if (m34109e == 0) {
            throw new RuntimeException("Failed to load vertex shader");
        }
        int m34109e2 = fwm.m34109e(str, 35632);
        if (m34109e2 == 0) {
            throw new RuntimeException("Failed to load fragment shader");
        }
        int glCreateProgram = GLES20.glCreateProgram();
        this.programId = glCreateProgram;
        fwm.m34107c("glCreateProgram");
        GLES20.glAttachShader(glCreateProgram, m34109e);
        fwm.m34107c("glAttachShader");
        GLES20.glDeleteShader(m34109e);
        fwm.m34107c("glDeleteShader");
        GLES20.glAttachShader(glCreateProgram, m34109e2);
        fwm.m34107c("glAttachShader");
        GLES20.glDeleteShader(m34109e2);
        fwm.m34107c("glDeleteShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            mp9.m52689g(LOG_TAG, "Could not link program: ");
            mp9.m52689g(LOG_TAG, GLES20.glGetProgramInfoLog(glCreateProgram));
            GLES20.glDeleteProgram(glCreateProgram);
            throw new RuntimeException("create program failed");
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(glCreateProgram, VERTEX_SHADER_ATTR_VERTEXT_COORDINATES);
        this.aVertexCoordLoc = glGetAttribLocation;
        fwm.m34108d(VERTEX_SHADER_ATTR_VERTEXT_COORDINATES, glGetAttribLocation);
        int glGetAttribLocation2 = GLES20.glGetAttribLocation(glCreateProgram, VERTEX_SHADER_ATTR_TEXTURE_COORDINATES);
        this.aTextureCoordLoc = glGetAttribLocation2;
        fwm.m34108d(VERTEX_SHADER_ATTR_TEXTURE_COORDINATES, glGetAttribLocation2);
        int glGetUniformLocation = GLES20.glGetUniformLocation(glCreateProgram, VERTEX_SHADER_UNI_MVP_MATRIX);
        this.mvpMatrixLoc = glGetUniformLocation;
        fwm.m34108d(VERTEX_SHADER_UNI_MVP_MATRIX, glGetUniformLocation);
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(glCreateProgram, VERTEX_SHADER_UNI_TEXTURE_MATRIX);
        this.texMatrixLoc = glGetUniformLocation2;
        fwm.m34108d(VERTEX_SHADER_UNI_TEXTURE_MATRIX, glGetUniformLocation2);
        int glGetUniformLocation3 = GLES20.glGetUniformLocation(glCreateProgram, FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER);
        this.textureLocation = glGetUniformLocation3;
        this.alphaLocation = GLES20.glGetUniformLocation(glCreateProgram, FRAGMENT_SHADER_UNI_TEXTURE_ALPHA);
        fwm.m34108d(FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER, glGetUniformLocation3);
        this.frame = new cum(glGetAttribLocation, glGetAttribLocation2);
    }

    public abstract int getTarget();

    public int getTextureCoordLoc() {
        return this.aTextureCoordLoc;
    }

    public int getVertexCoordLoc() {
        return this.aVertexCoordLoc;
    }

    public int registerTexture(int i, int i2, String str) {
        GLES20.glActiveTexture(this.firstFreeTexture + 33984);
        fwm.m34107c("glActiveTexture " + str);
        GLES20.glBindTexture(i, i2);
        fwm.m34107c("glBindTexture " + str);
        int i3 = this.firstFreeTexture;
        this.firstFreeTexture = i3 + 1;
        return i3;
    }

    public void release() {
        this.frame.f89931a.mo17788a();
        GLES20.glDeleteProgram(this.programId);
    }

    public void render() {
        use();
        this.frame.f89931a.mo17789b();
        unUse();
    }

    public void setCustomParameter(String str, float f) {
        this.customParams.put(Integer.valueOf(GLES20.glGetUniformLocation(this.programId, str)), Float.valueOf(f));
    }

    public void setMVPMat(float[] fArr) {
        this.mvpMat = fArr;
    }

    public void setTexMat(float[] fArr) {
        this.texMat = fArr;
    }

    public void setTextureAlpha(float f) {
        this.alpha = f;
    }

    public void setTextureId(int i) {
        this.textureId = i;
    }

    public void unUse() {
        GLES20.glUseProgram(0);
        fwm.m34107c("glUseProgram");
    }

    public void use() {
        this.firstFreeTexture = 0;
        if (this.mvpMat == null) {
            float[] fArr = new float[16];
            this.mvpMat = fArr;
            Matrix.setIdentityM(fArr, 0);
        }
        if (this.texMat == null) {
            float[] fArr2 = new float[16];
            this.texMat = fArr2;
            Matrix.setIdentityM(fArr2, 0);
        }
        GLES20.glUseProgram(this.programId);
        fwm.m34107c("glUseProgram");
        GLES20.glUniformMatrix4fv(this.mvpMatrixLoc, 1, false, this.mvpMat, 0);
        fwm.m34107c("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(this.texMatrixLoc, 1, false, this.texMat, 0);
        fwm.m34107c("glUniformMatrix4fv");
        GLES20.glUniform1i(this.textureLocation, registerTexture(getTarget(), this.textureId, "textureId"));
        fwm.m34107c("glUniform1i");
        GLES20.glUniform1f(this.alphaLocation, this.alpha);
        fwm.m34107c("glUniform1f");
        for (Integer num : this.customParams.keySet()) {
            int intValue = num.intValue();
            Object orDefault = this.customParams.getOrDefault(num, Float.valueOf(0.0f));
            if (orDefault instanceof Float) {
                GLES20.glUniform1f(intValue, ((Float) orDefault).floatValue());
            } else if (orDefault instanceof Integer) {
                GLES20.glUniform1i(intValue, ((Integer) orDefault).intValue());
            }
        }
        fwm.m34107c("set custom");
    }

    public void setCustomParameter(String str, int i) {
        this.customParams.put(Integer.valueOf(GLES20.glGetUniformLocation(this.programId, str)), Integer.valueOf(i));
    }
}
