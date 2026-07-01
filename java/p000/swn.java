package p000;

/* loaded from: classes3.dex */
public final class swn extends gxn {

    /* renamed from: a */
    public String f103221a;

    /* renamed from: b */
    public boolean f103222b;

    /* renamed from: c */
    public int f103223c;

    /* renamed from: d */
    public byte f103224d;

    @Override // p000.gxn
    /* renamed from: a */
    public final gxn mo36785a(boolean z) {
        this.f103222b = true;
        this.f103224d = (byte) (1 | this.f103224d);
        return this;
    }

    @Override // p000.gxn
    /* renamed from: b */
    public final gxn mo36786b(int i) {
        this.f103223c = 1;
        this.f103224d = (byte) (this.f103224d | 2);
        return this;
    }

    @Override // p000.gxn
    /* renamed from: c */
    public final ixn mo36787c() {
        String str;
        if (this.f103224d == 3 && (str = this.f103221a) != null) {
            return new axn(str, this.f103222b, this.f103223c, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f103221a == null) {
            sb.append(" libraryName");
        }
        if ((this.f103224d & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.f103224d & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final gxn m97140d(String str) {
        this.f103221a = "vision-common";
        return this;
    }
}
