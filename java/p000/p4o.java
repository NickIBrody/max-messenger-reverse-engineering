package p000;

/* loaded from: classes3.dex */
public final class p4o extends g5o {

    /* renamed from: a */
    public String f84031a;

    /* renamed from: b */
    public boolean f84032b;

    /* renamed from: c */
    public int f84033c;

    /* renamed from: d */
    public byte f84034d;

    @Override // p000.g5o
    /* renamed from: a */
    public final g5o mo34744a(boolean z) {
        this.f84032b = true;
        this.f84034d = (byte) (1 | this.f84034d);
        return this;
    }

    @Override // p000.g5o
    /* renamed from: b */
    public final g5o mo34745b(int i) {
        this.f84033c = 1;
        this.f84034d = (byte) (this.f84034d | 2);
        return this;
    }

    @Override // p000.g5o
    /* renamed from: c */
    public final i5o mo34746c() {
        String str;
        if (this.f84034d == 3 && (str = this.f84031a) != null) {
            return new t4o(str, this.f84032b, this.f84033c, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f84031a == null) {
            sb.append(" libraryName");
        }
        if ((this.f84034d & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.f84034d & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final g5o m82825d(String str) {
        this.f84031a = "common";
        return this;
    }
}
