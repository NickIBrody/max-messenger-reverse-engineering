package p000;

/* loaded from: classes3.dex */
public final class iao extends nao {

    /* renamed from: a */
    public String f39697a;

    /* renamed from: b */
    public boolean f39698b;

    /* renamed from: c */
    public int f39699c;

    /* renamed from: d */
    public byte f39700d;

    @Override // p000.nao
    /* renamed from: a */
    public final nao mo41075a(boolean z) {
        this.f39698b = true;
        this.f39700d = (byte) (1 | this.f39700d);
        return this;
    }

    @Override // p000.nao
    /* renamed from: b */
    public final nao mo41076b(int i) {
        this.f39699c = 1;
        this.f39700d = (byte) (this.f39700d | 2);
        return this;
    }

    @Override // p000.nao
    /* renamed from: c */
    public final oao mo41077c() {
        String str;
        if (this.f39700d == 3 && (str = this.f39697a) != null) {
            return new kao(str, this.f39698b, this.f39699c, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f39697a == null) {
            sb.append(" libraryName");
        }
        if ((this.f39700d & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.f39700d & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final nao m41078d(String str) {
        this.f39697a = str;
        return this;
    }
}
