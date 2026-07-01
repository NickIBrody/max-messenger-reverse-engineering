package p000;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.b1j;
import p000.b66;
import p000.jyi;
import p000.u44;
import p000.uvk;
import p000.xvk;

/* loaded from: classes5.dex */
public final class rvk extends AbstractC11340b {

    /* renamed from: A */
    public final mxi f99628A;

    /* renamed from: B */
    public final f1j f99629B;

    /* renamed from: C */
    public final qyi f99630C;

    /* renamed from: D */
    public final um4 f99631D;

    /* renamed from: E */
    public final kab f99632E;

    /* renamed from: F */
    public final is3 f99633F;

    /* renamed from: G */
    public final qd9 f99634G;

    /* renamed from: H */
    public final p1c f99635H;

    /* renamed from: I */
    public final ani f99636I;

    /* renamed from: J */
    public final p1c f99637J;

    /* renamed from: K */
    public final p1c f99638K;

    /* renamed from: L */
    public final jc7 f99639L;

    /* renamed from: M */
    public final ani f99640M;

    /* renamed from: N */
    public final p1c f99641N;

    /* renamed from: O */
    public final ani f99642O;

    /* renamed from: P */
    public final p1c f99643P;

    /* renamed from: Q */
    public final ani f99644Q;

    /* renamed from: R */
    public final jc7 f99645R;

    /* renamed from: S */
    public final long f99646S;

    /* renamed from: T */
    public volatile int f99647T;

    /* renamed from: U */
    public final myi f99648U;

    /* renamed from: V */
    public final rm6 f99649V;

    /* renamed from: W */
    public final ani f99650W;

    /* renamed from: X */
    public final ani f99651X;

    /* renamed from: Y */
    public long f99652Y;

    /* renamed from: w */
    public final b1j f99653w;

    /* renamed from: x */
    public final bt7 f99654x;

    /* renamed from: y */
    public final Context f99655y;

    /* renamed from: z */
    public final alj f99656z;

    /* renamed from: rvk$a */
    public static final class C14736a extends nej implements rt7 {

        /* renamed from: A */
        public long f99657A;

        /* renamed from: B */
        public int f99658B;

        /* renamed from: C */
        public float f99659C;

        /* renamed from: D */
        public float f99660D;

        /* renamed from: E */
        public Object f99661E;

        /* renamed from: F */
        public int f99662F;

        /* renamed from: G */
        public /* synthetic */ long f99663G;

        public C14736a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14736a c14736a = rvk.this.new C14736a(continuation);
            c14736a.f99663G = ((fv8) obj).m34015i();
            return c14736a;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m94516t(((fv8) obj).m34015i(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long m45941d;
            long j = this.f99663G;
            Object m50681f = ly8.m50681f();
            int i = this.f99662F;
            if (i == 0) {
                ihg.m41693b(obj);
                int m34011e = fv8.m34011e(j);
                if (m34011e <= rvk.this.f99647T) {
                    return pkk.f85235a;
                }
                float m34012f = fv8.m34012f(j);
                jyi jyiVar = (jyi) mv3.m53200w0((List) rvk.this.f99637J.getValue(), m34011e);
                if (jyiVar instanceof jyi.C6671a) {
                    m45941d = rvk.this.f99646S;
                } else {
                    if (!(jyiVar instanceof jyi.C6672b)) {
                        if (jyiVar == null) {
                            return pkk.f85235a;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    m45941d = ((jyi.C6672b) jyiVar).m45941d();
                }
                float f = m45941d * m34012f;
                b66.C2293a c2293a = b66.f13235x;
                if (f > b66.m15577y(g66.m34798C(1, n66.SECONDS))) {
                    rvk.this.f99647T = m34011e;
                    qyi qyiVar = rvk.this.f99630C;
                    b1j b1jVar = rvk.this.f99653w;
                    long mo45936a = jyiVar.mo45936a();
                    this.f99661E = bii.m16767a(jyiVar);
                    this.f99663G = j;
                    this.f99658B = m34011e;
                    this.f99659C = m34012f;
                    this.f99657A = m45941d;
                    this.f99660D = f;
                    this.f99662F = 1;
                    if (qyiVar.mo25063a(b1jVar, mo45936a, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m94516t(long j, Continuation continuation) {
            return ((C14736a) mo79a(fv8.m34007a(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rvk$b */
    public static final class C14737b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99665w;

        /* renamed from: x */
        public final /* synthetic */ rvk f99666x;

        /* renamed from: rvk$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99667w;

            /* renamed from: x */
            public final /* synthetic */ rvk f99668x;

            /* renamed from: rvk$b$a$a, reason: collision with other inner class name */
            public static final class C18652a extends vq4 {

                /* renamed from: A */
                public int f99669A;

                /* renamed from: B */
                public Object f99670B;

                /* renamed from: D */
                public Object f99672D;

                /* renamed from: E */
                public Object f99673E;

                /* renamed from: F */
                public Object f99674F;

                /* renamed from: G */
                public int f99675G;

                /* renamed from: z */
                public /* synthetic */ Object f99676z;

                public C18652a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99676z = obj;
                    this.f99669A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rvk rvkVar) {
                this.f99667w = kc7Var;
                this.f99668x = rvkVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18652a c18652a;
                int i;
                if (continuation instanceof C18652a) {
                    c18652a = (C18652a) continuation;
                    int i2 = c18652a.f99669A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18652a.f99669A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18652a.f99676z;
                        Object m50681f = ly8.m50681f();
                        i = c18652a.f99669A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99667w;
                            this.f99668x.f99652Y = 0L;
                            nyi m94491K0 = this.f99668x.m94491K0((dwd) obj);
                            c18652a.f99670B = bii.m16767a(obj);
                            c18652a.f99672D = bii.m16767a(c18652a);
                            c18652a.f99673E = bii.m16767a(obj);
                            c18652a.f99674F = bii.m16767a(kc7Var);
                            c18652a.f99675G = 0;
                            c18652a.f99669A = 1;
                            if (kc7Var.mo272b(m94491K0, c18652a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18652a = new C18652a(continuation);
                Object obj22 = c18652a.f99676z;
                Object m50681f2 = ly8.m50681f();
                i = c18652a.f99669A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14737b(jc7 jc7Var, rvk rvkVar) {
            this.f99665w = jc7Var;
            this.f99666x = rvkVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99665w.mo271a(new a(kc7Var, this.f99666x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$c */
    public static final class C14738c extends nej implements rt7 {

        /* renamed from: A */
        public int f99677A;

        /* renamed from: B */
        public /* synthetic */ Object f99678B;

        public C14738c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14738c c14738c = rvk.this.new C14738c(continuation);
            c14738c.f99678B = obj;
            return c14738c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            nyi nyiVar = (nyi) this.f99678B;
            ly8.m50681f();
            if (this.f99677A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            rvk.this.m94513j1(nyiVar.m56365c(), nyiVar.m56364b());
            if (!nyiVar.m56366d().isEmpty()) {
                rvk.this.f99643P.setValue(new u44(nyiVar.m56366d(), rvk.this.f99652Y, false));
            }
            rvk.this.f99637J.setValue(nyiVar.m56363a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nyi nyiVar, Continuation continuation) {
            return ((C14738c) mo79a(nyiVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rvk$d */
    public static final class C14739d extends nej implements ut7 {

        /* renamed from: A */
        public int f99680A;

        /* renamed from: B */
        public /* synthetic */ Object f99681B;

        /* renamed from: C */
        public /* synthetic */ Object f99682C;

        public C14739d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f99681B;
            Throwable th = (Throwable) this.f99682C;
            ly8.m50681f();
            if (this.f99680A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            mp9.m52705x(kc7Var.getClass().getName(), "fail", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C14739d c14739d = new C14739d(continuation);
            c14739d.f99681B = kc7Var;
            c14739d.f99682C = th;
            return c14739d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rvk$e */
    public static final class C14740e extends nej implements ut7 {

        /* renamed from: A */
        public int f99683A;

        /* renamed from: B */
        public /* synthetic */ int f99684B;

        /* renamed from: C */
        public /* synthetic */ int f99685C;

        public C14740e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m94519t(((Number) obj).intValue(), ((Number) obj2).intValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f99684B;
            int i2 = this.f99685C;
            ly8.m50681f();
            if (this.f99683A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100114e(Math.max(i, i2));
        }

        /* renamed from: t */
        public final Object m94519t(int i, int i2, Continuation continuation) {
            C14740e c14740e = new C14740e(continuation);
            c14740e.f99684B = i;
            c14740e.f99685C = i2;
            return c14740e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rvk$f */
    public static final class C14741f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99686w;

        /* renamed from: rvk$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99687w;

            /* renamed from: rvk$f$a$a, reason: collision with other inner class name */
            public static final class C18653a extends vq4 {

                /* renamed from: A */
                public int f99688A;

                /* renamed from: B */
                public Object f99689B;

                /* renamed from: C */
                public Object f99690C;

                /* renamed from: E */
                public Object f99692E;

                /* renamed from: F */
                public Object f99693F;

                /* renamed from: G */
                public int f99694G;

                /* renamed from: z */
                public /* synthetic */ Object f99695z;

                public C18653a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99695z = obj;
                    this.f99688A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99687w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18653a c18653a;
                int i;
                if (continuation instanceof C18653a) {
                    c18653a = (C18653a) continuation;
                    int i2 = c18653a.f99688A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18653a.f99688A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18653a.f99695z;
                        Object m50681f = ly8.m50681f();
                        i = c18653a.f99688A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99687w;
                            if (!((List) obj).isEmpty()) {
                                c18653a.f99689B = bii.m16767a(obj);
                                c18653a.f99690C = bii.m16767a(c18653a);
                                c18653a.f99692E = bii.m16767a(obj);
                                c18653a.f99693F = bii.m16767a(kc7Var);
                                c18653a.f99694G = 0;
                                c18653a.f99688A = 1;
                                if (kc7Var.mo272b(obj, c18653a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18653a = new C18653a(continuation);
                Object obj22 = c18653a.f99695z;
                Object m50681f2 = ly8.m50681f();
                i = c18653a.f99688A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14741f(jc7 jc7Var) {
            this.f99686w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99686w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$g */
    public static final class C14742g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99696w;

        /* renamed from: rvk$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99697w;

            /* renamed from: rvk$g$a$a, reason: collision with other inner class name */
            public static final class C18654a extends vq4 {

                /* renamed from: A */
                public int f99698A;

                /* renamed from: B */
                public Object f99699B;

                /* renamed from: D */
                public Object f99701D;

                /* renamed from: E */
                public Object f99702E;

                /* renamed from: F */
                public Object f99703F;

                /* renamed from: G */
                public int f99704G;

                /* renamed from: z */
                public /* synthetic */ Object f99705z;

                public C18654a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99705z = obj;
                    this.f99698A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99697w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18654a c18654a;
                int i;
                if (continuation instanceof C18654a) {
                    c18654a = (C18654a) continuation;
                    int i2 = c18654a.f99698A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18654a.f99698A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18654a.f99705z;
                        Object m50681f = ly8.m50681f();
                        i = c18654a.f99698A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99697w;
                            Boolean m100110a = u01.m100110a(ltd.m50412f(((ltd) obj).m50416j()));
                            c18654a.f99699B = bii.m16767a(obj);
                            c18654a.f99701D = bii.m16767a(c18654a);
                            c18654a.f99702E = bii.m16767a(obj);
                            c18654a.f99703F = bii.m16767a(kc7Var);
                            c18654a.f99704G = 0;
                            c18654a.f99698A = 1;
                            if (kc7Var.mo272b(m100110a, c18654a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18654a = new C18654a(continuation);
                Object obj22 = c18654a.f99705z;
                Object m50681f2 = ly8.m50681f();
                i = c18654a.f99698A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14742g(jc7 jc7Var) {
            this.f99696w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99696w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$h */
    public static final class C14743h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99706w;

        /* renamed from: rvk$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99707w;

            /* renamed from: rvk$h$a$a, reason: collision with other inner class name */
            public static final class C18655a extends vq4 {

                /* renamed from: A */
                public int f99708A;

                /* renamed from: B */
                public Object f99709B;

                /* renamed from: D */
                public Object f99711D;

                /* renamed from: E */
                public Object f99712E;

                /* renamed from: F */
                public Object f99713F;

                /* renamed from: G */
                public int f99714G;

                /* renamed from: z */
                public /* synthetic */ Object f99715z;

                public C18655a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99715z = obj;
                    this.f99708A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99707w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18655a c18655a;
                int i;
                if (continuation instanceof C18655a) {
                    c18655a = (C18655a) continuation;
                    int i2 = c18655a.f99708A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18655a.f99708A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18655a.f99715z;
                        Object m50681f = ly8.m50681f();
                        i = c18655a.f99708A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99707w;
                            fv8 m34007a = fv8.m34007a(((o0c) obj).m56567e());
                            c18655a.f99709B = bii.m16767a(obj);
                            c18655a.f99711D = bii.m16767a(c18655a);
                            c18655a.f99712E = bii.m16767a(obj);
                            c18655a.f99713F = bii.m16767a(kc7Var);
                            c18655a.f99714G = 0;
                            c18655a.f99708A = 1;
                            if (kc7Var.mo272b(m34007a, c18655a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18655a = new C18655a(continuation);
                Object obj22 = c18655a.f99715z;
                Object m50681f2 = ly8.m50681f();
                i = c18655a.f99708A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14743h(jc7 jc7Var) {
            this.f99706w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99706w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$i */
    public static final class C14744i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99716w;

        /* renamed from: rvk$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99717w;

            /* renamed from: rvk$i$a$a, reason: collision with other inner class name */
            public static final class C18656a extends vq4 {

                /* renamed from: A */
                public int f99718A;

                /* renamed from: B */
                public Object f99719B;

                /* renamed from: D */
                public Object f99721D;

                /* renamed from: E */
                public Object f99722E;

                /* renamed from: F */
                public Object f99723F;

                /* renamed from: G */
                public int f99724G;

                /* renamed from: z */
                public /* synthetic */ Object f99725z;

                public C18656a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99725z = obj;
                    this.f99718A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99717w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18656a c18656a;
                int i;
                if (continuation instanceof C18656a) {
                    c18656a = (C18656a) continuation;
                    int i2 = c18656a.f99718A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18656a.f99718A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18656a.f99725z;
                        Object m50681f = ly8.m50681f();
                        i = c18656a.f99718A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99717w;
                            Integer m100114e = u01.m100114e(((o0c) obj).m56565c());
                            c18656a.f99719B = bii.m16767a(obj);
                            c18656a.f99721D = bii.m16767a(c18656a);
                            c18656a.f99722E = bii.m16767a(obj);
                            c18656a.f99723F = bii.m16767a(kc7Var);
                            c18656a.f99724G = 0;
                            c18656a.f99718A = 1;
                            if (kc7Var.mo272b(m100114e, c18656a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18656a = new C18656a(continuation);
                Object obj22 = c18656a.f99725z;
                Object m50681f2 = ly8.m50681f();
                i = c18656a.f99718A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14744i(jc7 jc7Var) {
            this.f99716w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99716w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$j */
    public static final class C14745j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99726w;

        /* renamed from: x */
        public final /* synthetic */ rvk f99727x;

        /* renamed from: rvk$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99728w;

            /* renamed from: x */
            public final /* synthetic */ rvk f99729x;

            /* renamed from: rvk$j$a$a, reason: collision with other inner class name */
            public static final class C18657a extends vq4 {

                /* renamed from: A */
                public int f99730A;

                /* renamed from: B */
                public Object f99731B;

                /* renamed from: D */
                public Object f99733D;

                /* renamed from: E */
                public Object f99734E;

                /* renamed from: F */
                public Object f99735F;

                /* renamed from: G */
                public int f99736G;

                /* renamed from: z */
                public /* synthetic */ Object f99737z;

                public C18657a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99737z = obj;
                    this.f99730A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rvk rvkVar) {
                this.f99728w = kc7Var;
                this.f99729x = rvkVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18657a c18657a;
                int i;
                if (continuation instanceof C18657a) {
                    c18657a = (C18657a) continuation;
                    int i2 = c18657a.f99730A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18657a.f99730A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18657a.f99737z;
                        Object m50681f = ly8.m50681f();
                        i = c18657a.f99730A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99728w;
                            e1j e1jVar = (e1j) ((yu9) obj).m114382c(this.f99729x.f99653w.mo15116a());
                            Integer m100114e = u01.m100114e(e1jVar != null ? e1jVar.m28970f() : (short) 0);
                            c18657a.f99731B = bii.m16767a(obj);
                            c18657a.f99733D = bii.m16767a(c18657a);
                            c18657a.f99734E = bii.m16767a(obj);
                            c18657a.f99735F = bii.m16767a(kc7Var);
                            c18657a.f99736G = 0;
                            c18657a.f99730A = 1;
                            if (kc7Var.mo272b(m100114e, c18657a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18657a = new C18657a(continuation);
                Object obj22 = c18657a.f99737z;
                Object m50681f2 = ly8.m50681f();
                i = c18657a.f99730A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14745j(jc7 jc7Var, rvk rvkVar) {
            this.f99726w = jc7Var;
            this.f99727x = rvkVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99726w.mo271a(new a(kc7Var, this.f99727x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$k */
    public static final class C14746k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99738w;

        /* renamed from: rvk$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99739w;

            /* renamed from: rvk$k$a$a, reason: collision with other inner class name */
            public static final class C18658a extends vq4 {

                /* renamed from: A */
                public int f99740A;

                /* renamed from: B */
                public Object f99741B;

                /* renamed from: D */
                public Object f99743D;

                /* renamed from: E */
                public Object f99744E;

                /* renamed from: F */
                public Object f99745F;

                /* renamed from: G */
                public int f99746G;

                /* renamed from: z */
                public /* synthetic */ Object f99747z;

                public C18658a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99747z = obj;
                    this.f99740A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f99739w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18658a c18658a;
                int i;
                if (continuation instanceof C18658a) {
                    c18658a = (C18658a) continuation;
                    int i2 = c18658a.f99740A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18658a.f99740A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18658a.f99747z;
                        Object m50681f = ly8.m50681f();
                        i = c18658a.f99740A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99739w;
                            Integer m100114e = u01.m100114e(((List) obj).size());
                            c18658a.f99741B = bii.m16767a(obj);
                            c18658a.f99743D = bii.m16767a(c18658a);
                            c18658a.f99744E = bii.m16767a(obj);
                            c18658a.f99745F = bii.m16767a(kc7Var);
                            c18658a.f99746G = 0;
                            c18658a.f99740A = 1;
                            if (kc7Var.mo272b(m100114e, c18658a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18658a = new C18658a(continuation);
                Object obj22 = c18658a.f99747z;
                Object m50681f2 = ly8.m50681f();
                i = c18658a.f99740A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14746k(jc7 jc7Var) {
            this.f99738w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99738w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$l */
    public static final class C14747l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f99748w;

        /* renamed from: x */
        public final /* synthetic */ rvk f99749x;

        /* renamed from: rvk$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f99750w;

            /* renamed from: x */
            public final /* synthetic */ rvk f99751x;

            /* renamed from: rvk$l$a$a, reason: collision with other inner class name */
            public static final class C18659a extends vq4 {

                /* renamed from: A */
                public int f99752A;

                /* renamed from: B */
                public Object f99753B;

                /* renamed from: D */
                public Object f99755D;

                /* renamed from: E */
                public Object f99756E;

                /* renamed from: F */
                public Object f99757F;

                /* renamed from: G */
                public int f99758G;

                /* renamed from: z */
                public /* synthetic */ Object f99759z;

                public C18659a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f99759z = obj;
                    this.f99752A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rvk rvkVar) {
                this.f99750w = kc7Var;
                this.f99751x = rvkVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18659a c18659a;
                int i;
                if (continuation instanceof C18659a) {
                    c18659a = (C18659a) continuation;
                    int i2 = c18659a.f99752A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18659a.f99752A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18659a.f99759z;
                        Object m50681f = ly8.m50681f();
                        i = c18659a.f99752A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f99750w;
                            qd4 qd4Var = (qd4) obj;
                            syi syiVar = new syi(zu2.m116603c(qd4Var.m85550B(this.f99751x.f99632E)), zu2.m116603c(qd4Var.m85555G(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density))).toString(), wi0.m107713a(u01.m100115f(qd4Var.m85553E()), qd4Var.m85551C()));
                            c18659a.f99753B = bii.m16767a(obj);
                            c18659a.f99755D = bii.m16767a(c18659a);
                            c18659a.f99756E = bii.m16767a(obj);
                            c18659a.f99757F = bii.m16767a(kc7Var);
                            c18659a.f99758G = 0;
                            c18659a.f99752A = 1;
                            if (kc7Var.mo272b(syiVar, c18659a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18659a = new C18659a(continuation);
                Object obj22 = c18659a.f99759z;
                Object m50681f2 = ly8.m50681f();
                i = c18659a.f99752A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14747l(jc7 jc7Var, rvk rvkVar) {
            this.f99748w = jc7Var;
            this.f99749x = rvkVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f99748w.mo271a(new a(kc7Var, this.f99749x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rvk$m */
    public static final class C14748m extends nej implements ut7 {

        /* renamed from: A */
        public int f99760A;

        /* renamed from: B */
        public /* synthetic */ int f99761B;

        /* renamed from: C */
        public /* synthetic */ Object f99762C;

        public C14748m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m94520t(((Number) obj).intValue(), (List) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f99761B;
            List list = (List) this.f99762C;
            ly8.m50681f();
            if (this.f99760A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jyi jyiVar = (jyi) mv3.m53200w0(list, i);
            if (jyiVar instanceof jyi.C6671a) {
                jyi.C6671a c6671a = (jyi.C6671a) jyiVar;
                return new uvk.C16078b(c6671a, rvk.this.m94493M0(c6671a.m45939d()));
            }
            if (jyiVar instanceof jyi.C6672b) {
                jyi.C6672b c6672b = (jyi.C6672b) jyiVar;
                return new uvk.C16079c(c6672b, rvk.this.m94493M0(c6672b.m45940c()));
            }
            if (jyiVar == null) {
                return uvk.C16077a.f110621a;
            }
            throw new NoWhenBranchMatchedException();
        }

        /* renamed from: t */
        public final Object m94520t(int i, List list, Continuation continuation) {
            C14748m c14748m = rvk.this.new C14748m(continuation);
            c14748m.f99761B = i;
            c14748m.f99762C = list;
            return c14748m.mo23q(pkk.f85235a);
        }
    }

    public rvk(b1j b1jVar, bt7 bt7Var, Context context, alj aljVar, mxi mxiVar, f1j f1jVar, qyi qyiVar, um4 um4Var, kab kabVar, is3 is3Var, qd9 qd9Var) {
        jc7 m83187P;
        this.f99653w = b1jVar;
        this.f99654x = bt7Var;
        this.f99655y = context;
        this.f99656z = aljVar;
        this.f99628A = mxiVar;
        this.f99629B = f1jVar;
        this.f99630C = qyiVar;
        this.f99631D = um4Var;
        this.f99632E = kabVar;
        this.f99633F = is3Var;
        this.f99634G = qd9Var;
        p1c m27794a = dni.m27794a(ltd.m50407a(ltd.m50409c(0, 1, null)));
        this.f99635H = m27794a;
        this.f99636I = AbstractC11340b.stateIn$default(this, new C14742g(m27794a), Boolean.TRUE, null, 2, null);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f99637J = m27794a2;
        p1c m27794a3 = dni.m27794a(new o0c(0, 0.0f));
        this.f99638K = m27794a3;
        this.f99639L = new C14743h(m27794a3);
        ani stateIn$default = AbstractC11340b.stateIn$default(this, new C14744i(m27794a3), 0, null, 2, null);
        this.f99640M = stateIn$default;
        if (!(b1jVar instanceof b1j.C2235a) && !(b1jVar instanceof b1j.C2236b) && !(b1jVar instanceof b1j.C2237c)) {
            throw new NoWhenBranchMatchedException();
        }
        p1c m27794a4 = dni.m27794a(is3Var.getUserId() == b1jVar.mo15116a() ? wyi.VIEWS : wyi.INPUT);
        this.f99641N = m27794a4;
        this.f99642O = pc7.m83202c(m27794a4);
        p1c m27794a5 = dni.m27794a(null);
        this.f99643P = m27794a5;
        this.f99644Q = pc7.m83202c(m27794a5);
        this.f99645R = pc7.m83238v(pc7.m83230q(new C14745j(f1jVar.m31760j(), this), new C14746k(m27794a2), new C14740e(null)));
        b66.C2293a c2293a = b66.f13235x;
        long m15577y = b66.m15577y(g66.m34798C(((Number) bt7Var.invoke()).intValue(), n66.SECONDS));
        this.f99646S = m15577y;
        this.f99647T = -1;
        this.f99648U = new myi(getViewModelScope(), m15577y, new dt7() { // from class: pvk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m94480c1;
                m94480c1 = rvk.m94480c1(rvk.this, ((Float) obj).floatValue());
                return m94480c1;
            }
        }, new bt7() { // from class: qvk
            @Override // p000.bt7
            public final Object invoke() {
                pkk m94481d1;
                m94481d1 = rvk.m94481d1(rvk.this);
                return m94481d1;
            }
        });
        this.f99649V = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f99650W = AbstractC11340b.stateIn$default(this, pc7.m83230q(stateIn$default, new C14741f(m27794a2), new C14748m(null)), uvk.C16077a.f110621a, null, 2, null);
        if ((b1jVar instanceof b1j.C2235a) || (b1jVar instanceof b1j.C2236b)) {
            m83187P = pc7.m83187P(null);
        } else {
            if (!(b1jVar instanceof b1j.C2237c)) {
                throw new NoWhenBranchMatchedException();
            }
            m83187P = new C14747l(pc7.m83176E(um4Var.mo38907f(((b1j.C2237c) b1jVar).mo15116a())), this);
        }
        this.f99651X = AbstractC11340b.stateIn$default(this, pc7.m83189R(m83187P, aljVar.getDefault()), null, null, 2, null);
        m94490J0();
        m94489I0();
    }

    /* renamed from: Q0 */
    private final m6a m94479Q0() {
        return (m6a) this.f99634G.getValue();
    }

    /* renamed from: c1 */
    public static final pkk m94480c1(rvk rvkVar, float f) {
        p1c p1cVar = rvkVar.f99638K;
        p1cVar.setValue(o0c.m56563b((o0c) p1cVar.getValue(), 0, f, 1, null));
        return pkk.f85235a;
    }

    /* renamed from: d1 */
    public static final pkk m94481d1(rvk rvkVar) {
        rvkVar.m94508e1();
        return pkk.f85235a;
    }

    /* renamed from: I0 */
    public final void m94489I0() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(this.f99639L, new C14736a(null)), this.f99656z.getDefault()), getViewModelScope());
    }

    /* renamed from: J0 */
    public final void m94490J0() {
        pc7.m83190S(pc7.m83189R(pc7.m83212h(pc7.m83195X(new C14737b(pc7.m83176E(this.f99628A.mo53535a(this.f99653w)), this), new C14738c(null)), new C14739d(null)), this.f99656z.getDefault()), getViewModelScope());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    /* renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nyi m94491K0(dwd dwdVar) {
        Object obj;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ckc m28640b = dwdVar.m28640b();
        ArrayList arrayList3 = new ArrayList(m28640b.m20281f());
        Object[] objArr = m28640b.f18265a;
        int i = m28640b.f18266b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            y0j y0jVar = (y0j) objArr[i3];
            w50 m112582b = y0jVar.m112582b();
            if (m112582b instanceof g0l) {
                obj2 = m94496P0((g0l) m112582b, y0jVar, i2, arrayList);
            } else {
                obj = null;
                if (m112582b instanceof t1e) {
                    obj2 = m94495O0((t1e) m112582b, y0jVar, i2, arrayList2);
                    if (obj2 != null) {
                        arrayList2.add(obj2);
                    }
                    if (obj != null) {
                        arrayList3.add(obj);
                    }
                } else {
                    obj2 = null;
                    obj = obj2;
                    if (obj != null) {
                    }
                }
            }
            i2++;
            obj = obj2;
            if (obj != null) {
            }
        }
        return new nyi(Collections.unmodifiableList(arrayList3), arrayList, arrayList2, dwdVar.m28641c(), dwdVar.m28639a());
    }

    /* renamed from: L0 */
    public final ani m94492L0() {
        return this.f99642O;
    }

    /* renamed from: M0 */
    public final String m94493M0(long j) {
        return m65.m51364e(this.f99655y, this.f99633F.mo42764E3(), j, this.f99633F.mo42801Z0());
    }

    /* renamed from: N0 */
    public final rm6 m94494N0() {
        return this.f99649V;
    }

    /* renamed from: O0 */
    public final jyi.C6671a m94495O0(t1e t1eVar, y0j y0jVar, int i, List list) {
        Uri m116014o = zl8.m116014o(t1eVar.f103677z);
        if (m116014o == null) {
            return null;
        }
        m94479Q0().m51418f(m116014o);
        return new jyi.C6671a(y0jVar.m112581a(), i, list.size(), y0jVar.m112583c(), new si8(m116014o, false, m116014o, null, null, null, 56, null));
    }

    /* renamed from: P0 */
    public final jyi.C6672b m94496P0(g0l g0lVar, y0j y0jVar, int i, List list) {
        Uri uri;
        Uri parse = Uri.parse(g0lVar.f32302P);
        Uri parse2 = Uri.parse(g0lVar.f32289C);
        try {
            uri = Uri.parse(uyj.f110888a.m103096d(g0lVar.f32297K));
        } catch (Throwable th) {
            String name = g0lVar.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "Error encoding thumbhash bytes to base64 uri", th);
                }
            }
            uri = null;
        }
        m94479Q0().m51418f(parse2);
        Long l = g0lVar.f32288B;
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        u44.C15777a c15777a = new u44.C15777a(g0lVar.f32302P, g0lVar.f32290D.intValue(), g0lVar.f32291E.intValue(), longValue);
        jyi.C6672b c6672b = new jyi.C6672b(y0jVar.m112581a(), i, list.size(), y0jVar.m112583c(), this.f99652Y, longValue, parse, uri == null ? parse2 : uri);
        list.add(c15777a);
        this.f99652Y += longValue;
        return c6672b;
    }

    /* renamed from: R0 */
    public final jc7 m94497R0() {
        return this.f99645R;
    }

    /* renamed from: S0 */
    public final jc7 m94498S0() {
        return this.f99639L;
    }

    /* renamed from: T0 */
    public final ani m94499T0() {
        return this.f99650W;
    }

    /* renamed from: U0 */
    public final ani m94500U0() {
        return this.f99651X;
    }

    /* renamed from: V0 */
    public final ani m94501V0() {
        return this.f99644Q;
    }

    /* renamed from: W0 */
    public final ani m94502W0() {
        return this.f99636I;
    }

    /* renamed from: X0 */
    public final void m94503X0(long j) {
        if (j == this.f99653w.mo15116a()) {
            m94511h1(ktd.NOT_CURRENT_PAGE);
        } else {
            m94506a1(ktd.NOT_CURRENT_PAGE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y0 */
    public final void m94504Y0(int i) {
        jyi.C6672b c6672b;
        String name = rvk.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onVideoPlaylistItemEnded: playerItemIndex = " + i, null, 8, null);
            }
        }
        Iterator it = ((Iterable) this.f99637J.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            jyi jyiVar = (jyi) next;
            c6672b = jyiVar instanceof jyi.C6672b ? (jyi.C6672b) jyiVar : null;
            if (c6672b != null && c6672b.m45942e() == i) {
                c6672b = next;
                break;
            }
        }
        jyi.C6672b c6672b2 = c6672b;
        if (c6672b2 == null) {
            String name2 = rvk.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "onVideoPlaylistItemEnded: no item with player position = " + i, null, 8, null);
                return;
            }
            return;
        }
        if (((Number) this.f99640M.getValue()).intValue() == c6672b2.mo45937b()) {
            m94508e1();
            return;
        }
        String name3 = rvk.class.getName();
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.DEBUG;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, name3, "onVideoPlaylistItemEnded: items already changed", null, 8, null);
        }
    }

    /* renamed from: Z0 */
    public final void m94505Z0(long j) {
        u44.C15777a c15777a;
        jyi jyiVar = (jyi) mv3.m53200w0((List) this.f99637J.getValue(), ((Number) this.f99640M.getValue()).intValue());
        if (jyiVar == null) {
            return;
        }
        jyi.C6672b c6672b = jyiVar instanceof jyi.C6672b ? (jyi.C6672b) jyiVar : null;
        if (c6672b != null) {
            int m45942e = c6672b.m45942e();
            u44 u44Var = (u44) this.f99643P.getValue();
            if (u44Var == null || (c15777a = (u44.C15777a) u44Var.m100472m().get(m45942e)) == null) {
                return;
            }
            p1c p1cVar = this.f99638K;
            p1cVar.setValue(o0c.m56563b((o0c) p1cVar.getValue(), 0, (j - ((jyi.C6672b) jyiVar).m45943f()) / c15777a.m100474b(), 1, null));
        }
    }

    /* renamed from: a1 */
    public final void m94506a1(ktd ktdVar) {
        p1c p1cVar = this.f99635H;
        p1cVar.setValue(ltd.m50407a(ltd.m50414h(((ltd) p1cVar.getValue()).m50416j(), ktdVar)));
    }

    /* renamed from: b1 */
    public final void m94507b1() {
        uvk uvkVar = (uvk) this.f99650W.getValue();
        if (jy8.m45881e(uvkVar, uvk.C16077a.f110621a)) {
            return;
        }
        if (uvkVar instanceof uvk.C16078b) {
            this.f99648U.m53717h();
        } else {
            if (!(uvkVar instanceof uvk.C16079c)) {
                throw new NoWhenBranchMatchedException();
            }
            notify(this.f99649V, xvk.C17339a.f121326a);
        }
    }

    /* renamed from: e1 */
    public final void m94508e1() {
        int m56565c = ((o0c) this.f99638K.getValue()).m56565c() + 1;
        if (((List) this.f99637J.getValue()).size() == m56565c) {
            notify(this.f99649V, xvk.C17342d.f121329a);
        } else {
            p1c p1cVar = this.f99638K;
            p1cVar.setValue(((o0c) p1cVar.getValue()).m56564a(m56565c, 0.0f));
        }
    }

    /* renamed from: f1 */
    public final void m94509f1() {
        int m56565c = ((o0c) this.f99638K.getValue()).m56565c() - 1;
        if (m56565c < 0) {
            notify(this.f99649V, xvk.C17343e.f121330a);
        } else {
            p1c p1cVar = this.f99638K;
            p1cVar.setValue(((o0c) p1cVar.getValue()).m56564a(m56565c, 0.0f));
        }
    }

    /* renamed from: g1 */
    public final void m94510g1() {
        if (!((Boolean) this.f99636I.getValue()).booleanValue()) {
            String name = rvk.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "repeatCurrent paused", null, 8, null);
                return;
            }
            return;
        }
        uvk uvkVar = (uvk) this.f99650W.getValue();
        if (jy8.m45881e(uvkVar, uvk.C16077a.f110621a)) {
            return;
        }
        if (uvkVar instanceof uvk.C16078b) {
            this.f99648U.m53717h();
            this.f99648U.m53719j();
        } else {
            if (!(uvkVar instanceof uvk.C16079c)) {
                throw new NoWhenBranchMatchedException();
            }
            notify(this.f99649V, new xvk.C17340b(((uvk.C16079c) uvkVar).m102888a().m45943f()));
        }
    }

    /* renamed from: h1 */
    public final void m94511h1(ktd ktdVar) {
        p1c p1cVar = this.f99635H;
        p1cVar.setValue(ltd.m50407a(ltd.m50413g(((ltd) p1cVar.getValue()).m50416j(), ktdVar)));
    }

    /* renamed from: i1 */
    public final void m94512i1() {
        uvk uvkVar = (uvk) this.f99650W.getValue();
        if (jy8.m45881e(uvkVar, uvk.C16077a.f110621a)) {
            return;
        }
        if (uvkVar instanceof uvk.C16078b) {
            this.f99648U.m53718i();
        } else {
            if (!(uvkVar instanceof uvk.C16079c)) {
                throw new NoWhenBranchMatchedException();
            }
            notify(this.f99649V, xvk.C17341c.f121328a);
        }
    }

    /* renamed from: j1 */
    public final void m94513j1(int i, int i2) {
        this.f99647T = i2 - 1;
        if (i2 != i && i2 != 0) {
            p1c p1cVar = this.f99638K;
            p1cVar.setValue(((o0c) p1cVar.getValue()).m56564a(i2, 0.0f));
            return;
        }
        String name = rvk.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.INFO;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "setupProgress don't need to update progress readCount=" + i2, null, 8, null);
        }
    }

    /* renamed from: k1 */
    public final void m94514k1() {
        if (ltd.m50412f(((ltd) this.f99635H.getValue()).m50416j())) {
            this.f99648U.m53719j();
            return;
        }
        String name = rvk.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "startPhotoTimer paused", null, 8, null);
        }
    }

    /* renamed from: l1 */
    public final void m94515l1() {
        this.f99648U.m53715f();
    }
}
