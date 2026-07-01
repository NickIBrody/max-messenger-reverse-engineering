package p000;

import com.google.android.exoplayer2.util.GlUtil;

/* loaded from: classes3.dex */
public final class xbf {

    /* renamed from: g */
    public static final float[] f118929g = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: h */
    public static final float[] f118930h = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: i */
    public static final float[] f118931i = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: j */
    public static final float[] f118932j = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: k */
    public static final float[] f118933k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* renamed from: a */
    public GlUtil.C3187b f118934a;

    /* renamed from: b */
    public int f118935b;

    /* renamed from: c */
    public int f118936c;

    /* renamed from: d */
    public int f118937d;

    /* renamed from: e */
    public int f118938e;

    /* renamed from: f */
    public int f118939f;

    /* renamed from: a */
    public void m109988a(int i, float[] fArr, boolean z) {
    }

    /* renamed from: b */
    public void m109989b() {
        GlUtil.C3187b c3187b = new GlUtil.C3187b("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
        this.f118934a = c3187b;
        this.f118935b = c3187b.m22414c("uMvpMatrix");
        this.f118936c = this.f118934a.m22414c("uTexMatrix");
        this.f118937d = this.f118934a.m22412a("aPosition");
        this.f118938e = this.f118934a.m22412a("aTexCoords");
        this.f118939f = this.f118934a.m22414c("uTexture");
    }
}
