package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public abstract class p2g {

    /* renamed from: p2g$a */
    public static final class C13227a extends nej implements rt7 {

        /* renamed from: A */
        public int f83934A;

        /* renamed from: B */
        public final /* synthetic */ o2g f83935B;

        /* renamed from: C */
        public final /* synthetic */ qv2 f83936C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13227a(o2g o2gVar, qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f83935B = o2gVar;
            this.f83936C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13227a(this.f83935B, this.f83936C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83934A;
            if (i == 0) {
                ihg.m41693b(obj);
                vz2 vz2Var = this.f83935B.f59008a;
                long j = this.f83936C.f89957w;
                this.f83934A = 1;
                if (vz2Var.m114823z(j, 0L, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13227a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: p2g$b */
    public static final class C13228b extends nej implements rt7 {

        /* renamed from: A */
        public int f83937A;

        /* renamed from: B */
        public final /* synthetic */ um4 f83938B;

        /* renamed from: C */
        public final /* synthetic */ long f83939C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13228b(um4 um4Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f83938B = um4Var;
            this.f83939C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13228b(this.f83938B, this.f83939C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83937A;
            if (i == 0) {
                ihg.m41693b(obj);
                um4 um4Var = this.f83938B;
                long j = this.f83939C;
                this.f83937A = 1;
                if (um4Var.mo38923u(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13228b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: p2g$c */
    public static final class C13229c extends nej implements rt7 {

        /* renamed from: A */
        public int f83940A;

        /* renamed from: B */
        public final /* synthetic */ um4 f83941B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13229c(um4 um4Var, Continuation continuation) {
            super(2, continuation);
            this.f83941B = um4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13229c(this.f83941B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83940A;
            if (i == 0) {
                ihg.m41693b(obj);
                um4 um4Var = this.f83941B;
                this.f83940A = 1;
                if (um4Var.mo38899a(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C13229c) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final y14 m82729a(o2g o2gVar, qv2 qv2Var) {
        return gsg.m36365c(null, new C13227a(o2gVar, qv2Var, null), 1, null);
    }

    /* renamed from: b */
    public static final y14 m82730b(um4 um4Var, long j) {
        return gsg.m36365c(null, new C13228b(um4Var, j, null), 1, null);
    }

    /* renamed from: c */
    public static final qkc m82731c(um4 um4Var) {
        return ksg.m47999c(null, new C13229c(um4Var, null), 1, null);
    }
}
