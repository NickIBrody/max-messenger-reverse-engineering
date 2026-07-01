package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class mbg {

    /* renamed from: a */
    public final j41 f52701a;

    /* renamed from: b */
    public final qd9 f52702b;

    /* renamed from: c */
    public final qd9 f52703c;

    /* renamed from: d */
    public final qd9 f52704d;

    /* renamed from: e */
    public final qd9 f52705e;

    /* renamed from: f */
    public final qd9 f52706f;

    /* renamed from: mbg$a */
    public static final class C7447a extends nej implements rt7 {

        /* renamed from: A */
        public int f52707A;

        /* renamed from: C */
        public final /* synthetic */ long f52709C;

        /* renamed from: D */
        public final /* synthetic */ long f52710D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7447a(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f52709C = j;
            this.f52710D = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mbg.this.new C7447a(this.f52709C, this.f52710D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52707A;
            if (i == 0) {
                ihg.m41693b(obj);
                vz2 m51721c = mbg.this.m51721c();
                long j = this.f52709C;
                this.f52707A = 1;
                if (m51721c.m114815q(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            mbg.this.m51724f().m117438y(this.f52710D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7447a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mbg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, j41 j41Var, qd9 qd9Var5) {
        this.f52701a = j41Var;
        this.f52702b = qd9Var;
        this.f52703c = qd9Var2;
        this.f52704d = qd9Var3;
        this.f52705e = qd9Var4;
        this.f52706f = qd9Var5;
    }

    /* renamed from: i */
    public static /* synthetic */ void m51720i(mbg mbgVar, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        mbgVar.m51726h(j, z, z2);
    }

    /* renamed from: c */
    public final vz2 m51721c() {
        return (vz2) this.f52702b.getValue();
    }

    /* renamed from: d */
    public final nec m51722d() {
        return (nec) this.f52705e.getValue();
    }

    /* renamed from: e */
    public final ygc m51723e() {
        return (ygc) this.f52704d.getValue();
    }

    /* renamed from: f */
    public final zzf m51724f() {
        return (zzf) this.f52703c.getValue();
    }

    /* renamed from: g */
    public final luk m51725g() {
        return (luk) this.f52706f.getValue();
    }

    /* renamed from: h */
    public final void m51726h(long j, boolean z, boolean z2) {
        qv2 m105487l3 = m51721c().m105487l3(j, z, z2);
        if (m105487l3 != null) {
            m51722d().m54979c(m105487l3, m51723e());
        }
    }

    /* renamed from: j */
    public final void m51727j(long j, long j2) {
        p31.m82753d(m51725g(), null, null, new C7447a(j, j2, null), 3, null);
    }
}
