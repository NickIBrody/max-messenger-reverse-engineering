package p000;

/* loaded from: classes2.dex */
public final class gj8 extends e38 {

    /* renamed from: i */
    public static final C5298a f33877i = new C5298a(null);

    /* renamed from: g */
    public final int f33878g;

    /* renamed from: h */
    public final c27 f33879h = c27.IMAGE_FORMAT;

    /* renamed from: gj8$a */
    public static final class C5298a {
        public /* synthetic */ C5298a(xd5 xd5Var) {
            this();
        }

        public C5298a() {
        }
    }

    public gj8(int i) {
        this.f33878g = i;
    }

    @Override // p000.e38
    /* renamed from: c */
    public c27 mo26951c() {
        return this.f33879h;
    }

    /* renamed from: f */
    public final int m35582f() {
        return this.f33878g;
    }

    /* renamed from: g */
    public final String m35583g() {
        int i = this.f33878g;
        if (i == 0) {
            return "JPEG";
        }
        if (i == 1) {
            return "JPEG_R";
        }
        return "UNDEFINED(" + this.f33878g + ')';
    }

    public String toString() {
        return "ImageFormatFeature(imageCaptureOutputFormat=" + m35583g() + ')';
    }
}
