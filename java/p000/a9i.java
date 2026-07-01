package p000;

/* loaded from: classes5.dex */
public final class a9i extends AbstractC16860x0 {

    /* renamed from: k */
    public static final C0122a f1237k = new C0122a(null);

    /* renamed from: a9i$a */
    public static final class C0122a {
        public /* synthetic */ C0122a(xd5 xd5Var) {
            this();
        }

        public C0122a() {
        }
    }

    public a9i() {
        super("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
    }

    @Override // p000.bv7
    /* renamed from: e */
    public int mo1159e() {
        return 36197;
    }
}
