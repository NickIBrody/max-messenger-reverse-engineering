package p000;

/* loaded from: classes6.dex */
public final class a0b {

    /* renamed from: a */
    public final qd9 f40a;

    /* renamed from: b */
    public final qd9 f41b;

    /* renamed from: c */
    public final qd9 f42c;

    /* renamed from: d */
    public final qd9 f43d;

    /* renamed from: e */
    public final qd9 f44e;

    /* renamed from: f */
    public final qd9 f45f;

    /* renamed from: g */
    public final qd9 f46g;

    public a0b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f40a = qd9Var2;
        this.f41b = qd9Var3;
        this.f42c = qd9Var4;
        this.f43d = qd9Var5;
        this.f44e = qd9Var6;
        this.f45f = qd9Var7;
        this.f46g = qd9Var;
    }

    /* renamed from: a */
    public final yza m51a(long j, n83 n83Var) {
        qv2 m52b = m52b(j);
        if (m52b != null) {
            if (!m52b.m86953W0() && !m52b.m86965b1()) {
                return new ydi(j, n83Var, (is3) this.f44e.getValue(), this.f41b, this.f40a, this.f43d, m53c(), this.f45f);
            }
            return new ut0(j, n83Var, m53c(), this.f41b, this.f40a, this.f42c, this.f45f);
        }
        String name = a0b.class.getName();
        String str = "We're trying to create members loader for chat(#" + j + ") without the chat in cache";
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str == null) {
                str = "";
            }
            qf8.m85811c(m52708k, yp9Var, name, str, null, null, 8, null);
        }
        return yza.f124700a.m114665a();
    }

    /* renamed from: b */
    public final qv2 m52b(long j) {
        return (qv2) ((fm3) this.f41b.getValue()).mo33388n0(j).getValue();
    }

    /* renamed from: c */
    public final alj m53c() {
        return (alj) this.f46g.getValue();
    }
}
