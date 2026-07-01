package androidx.media3.exoplayer.audio;

/* renamed from: androidx.media3.exoplayer.audio.a */
/* loaded from: classes2.dex */
public final class C1185a {

    /* renamed from: d */
    public static final C1185a f6485d = new b().m7436d();

    /* renamed from: a */
    public final boolean f6486a;

    /* renamed from: b */
    public final boolean f6487b;

    /* renamed from: c */
    public final boolean f6488c;

    /* renamed from: androidx.media3.exoplayer.audio.a$b */
    public static final class b {

        /* renamed from: a */
        public boolean f6489a;

        /* renamed from: b */
        public boolean f6490b;

        /* renamed from: c */
        public boolean f6491c;

        /* renamed from: d */
        public C1185a m7436d() {
            if (this.f6489a || !(this.f6490b || this.f6491c)) {
                return new C1185a(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        /* renamed from: e */
        public b m7437e(boolean z) {
            this.f6489a = z;
            return this;
        }

        /* renamed from: f */
        public b m7438f(boolean z) {
            this.f6490b = z;
            return this;
        }

        /* renamed from: g */
        public b m7439g(boolean z) {
            this.f6491c = z;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1185a.class == obj.getClass()) {
            C1185a c1185a = (C1185a) obj;
            if (this.f6486a == c1185a.f6486a && this.f6487b == c1185a.f6487b && this.f6488c == c1185a.f6488c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6486a ? 1 : 0) << 2) + ((this.f6487b ? 1 : 0) << 1) + (this.f6488c ? 1 : 0);
    }

    public C1185a(b bVar) {
        this.f6486a = bVar.f6489a;
        this.f6487b = bVar.f6490b;
        this.f6488c = bVar.f6491c;
    }
}
