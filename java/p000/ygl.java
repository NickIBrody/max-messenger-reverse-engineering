package p000;

/* loaded from: classes2.dex */
public class ygl implements bf2 {

    /* renamed from: w */
    public final bf2 f123525w;

    /* renamed from: x */
    public final ajj f123526x;

    /* renamed from: y */
    public final long f123527y;

    public ygl(ajj ajjVar, bf2 bf2Var) {
        this(bf2Var, ajjVar, -1L);
    }

    @Override // p000.bf2
    /* renamed from: c */
    public ze2 mo16432c() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16432c() : ze2.UNKNOWN;
    }

    @Override // p000.bf2
    /* renamed from: d */
    public ajj mo16433d() {
        return this.f123526x;
    }

    @Override // p000.bf2
    /* renamed from: f */
    public xe2 mo16434f() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16434f() : xe2.UNKNOWN;
    }

    @Override // p000.bf2
    /* renamed from: g */
    public te2 mo16435g() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16435g() : te2.UNKNOWN;
    }

    @Override // p000.bf2
    public long getTimestamp() {
        bf2 bf2Var = this.f123525w;
        if (bf2Var != null) {
            return bf2Var.getTimestamp();
        }
        long j = this.f123527y;
        if (j != -1) {
            return j;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // p000.bf2
    /* renamed from: i */
    public we2 mo16436i() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16436i() : we2.UNKNOWN;
    }

    @Override // p000.bf2
    /* renamed from: j */
    public ye2 mo16437j() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16437j() : ye2.UNKNOWN;
    }

    @Override // p000.bf2
    /* renamed from: k */
    public ve2 mo16438k() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16438k() : ve2.UNKNOWN;
    }

    @Override // p000.bf2
    /* renamed from: l */
    public ue2 mo16439l() {
        bf2 bf2Var = this.f123525w;
        return bf2Var != null ? bf2Var.mo16439l() : ue2.UNKNOWN;
    }

    public ygl(ajj ajjVar, long j) {
        this(null, ajjVar, j);
    }

    public ygl(bf2 bf2Var, ajj ajjVar, long j) {
        this.f123525w = bf2Var;
        this.f123526x = ajjVar;
        this.f123527y = j;
    }
}
