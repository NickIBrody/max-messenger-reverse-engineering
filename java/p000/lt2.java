package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* loaded from: classes.dex */
public final class lt2 extends jt2 {

    /* renamed from: A */
    public final ut7 f50986A;

    /* renamed from: lt2$a */
    public static final class C7267a extends nej implements rt7 {

        /* renamed from: A */
        public int f50987A;

        /* renamed from: B */
        public /* synthetic */ Object f50988B;

        /* renamed from: D */
        public final /* synthetic */ kc7 f50990D;

        /* renamed from: lt2$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ x7g f50991w;

            /* renamed from: x */
            public final /* synthetic */ tv4 f50992x;

            /* renamed from: y */
            public final /* synthetic */ lt2 f50993y;

            /* renamed from: z */
            public final /* synthetic */ kc7 f50994z;

            /* renamed from: lt2$a$a$a, reason: collision with other inner class name */
            public static final class C18300a extends nej implements rt7 {

                /* renamed from: A */
                public int f50995A;

                /* renamed from: B */
                public final /* synthetic */ lt2 f50996B;

                /* renamed from: C */
                public final /* synthetic */ kc7 f50997C;

                /* renamed from: D */
                public final /* synthetic */ Object f50998D;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18300a(lt2 lt2Var, kc7 kc7Var, Object obj, Continuation continuation) {
                    super(2, continuation);
                    this.f50996B = lt2Var;
                    this.f50997C = kc7Var;
                    this.f50998D = obj;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18300a(this.f50996B, this.f50997C, this.f50998D, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f50995A;
                    if (i == 0) {
                        ihg.m41693b(obj);
                        ut7 ut7Var = this.f50996B.f50986A;
                        kc7 kc7Var = this.f50997C;
                        Object obj2 = this.f50998D;
                        this.f50995A = 1;
                        if (ut7Var.invoke(kc7Var, obj2, this) == m50681f) {
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
                    return ((C18300a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: lt2$a$a$b */
            public static final class b extends vq4 {

                /* renamed from: A */
                public Object f50999A;

                /* renamed from: B */
                public Object f51000B;

                /* renamed from: C */
                public /* synthetic */ Object f51001C;

                /* renamed from: E */
                public int f51003E;

                /* renamed from: z */
                public Object f51004z;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f51001C = obj;
                    this.f51003E |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(x7g x7gVar, tv4 tv4Var, lt2 lt2Var, kc7 kc7Var) {
                this.f50991w = x7gVar;
                this.f50992x = tv4Var;
                this.f50993y = lt2Var;
                this.f50994z = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                b bVar;
                int i;
                a aVar;
                x29 m82753d;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i2 = bVar.f51003E;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.f51003E = i2 - Integer.MIN_VALUE;
                        Object obj2 = bVar.f51001C;
                        Object m50681f = ly8.m50681f();
                        i = bVar.f51003E;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            x29 x29Var = (x29) this.f50991w.f118364w;
                            if (x29Var != null) {
                                x29Var.cancel(new ChildCancelledException());
                                bVar.f51004z = this;
                                bVar.f50999A = obj;
                                bVar.f51000B = x29Var;
                                bVar.f51003E = 1;
                                if (x29Var.join(bVar) == m50681f) {
                                    return m50681f;
                                }
                            }
                            aVar = this;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = bVar.f50999A;
                            aVar = (a) bVar.f51004z;
                            ihg.m41693b(obj2);
                        }
                        x7g x7gVar = aVar.f50991w;
                        m82753d = p31.m82753d(aVar.f50992x, null, xv4.UNDISPATCHED, new C18300a(aVar.f50993y, aVar.f50994z, obj, null), 1, null);
                        x7gVar.f118364w = m82753d;
                        return pkk.f85235a;
                    }
                }
                bVar = new b(continuation);
                Object obj22 = bVar.f51001C;
                Object m50681f2 = ly8.m50681f();
                i = bVar.f51003E;
                if (i != 0) {
                }
                x7g x7gVar2 = aVar.f50991w;
                m82753d = p31.m82753d(aVar.f50992x, null, xv4.UNDISPATCHED, new C18300a(aVar.f50993y, aVar.f50994z, obj, null), 1, null);
                x7gVar2.f118364w = m82753d;
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7267a(kc7 kc7Var, Continuation continuation) {
            super(2, continuation);
            this.f50990D = kc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7267a c7267a = lt2.this.new C7267a(this.f50990D, continuation);
            c7267a.f50988B = obj;
            return c7267a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f50987A;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f50988B;
                x7g x7gVar = new x7g();
                lt2 lt2Var = lt2.this;
                jc7 jc7Var = lt2Var.f45222z;
                a aVar = new a(x7gVar, tv4Var, lt2Var, this.f50990D);
                this.f50987A = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
            return ((C7267a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ lt2(ut7 ut7Var, jc7 jc7Var, cv4 cv4Var, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(ut7Var, jc7Var, (i2 & 4) != 0 ? rf6.f91683w : cv4Var, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? c21.SUSPEND : c21Var);
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new lt2(this.f50986A, this.f45222z, cv4Var, i, c21Var);
    }

    @Override // p000.jt2
    /* renamed from: t */
    public Object mo45592t(kc7 kc7Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C7267a(kc7Var, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    public lt2(ut7 ut7Var, jc7 jc7Var, cv4 cv4Var, int i, c21 c21Var) {
        super(jc7Var, cv4Var, i, c21Var);
        this.f50986A = ut7Var;
    }
}
