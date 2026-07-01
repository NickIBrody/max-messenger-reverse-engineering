package androidx.slidingpanelayout.widget;

import android.app.Activity;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import p000.bj7;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.lzl;
import p000.mx5;
import p000.mxl;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.vq4;
import p000.x29;
import p000.zp6;

/* renamed from: androidx.slidingpanelayout.widget.a */
/* loaded from: classes2.dex */
public final class C1947a {

    /* renamed from: a */
    public final mxl f11086a;

    /* renamed from: b */
    public final Executor f11087b;

    /* renamed from: c */
    public x29 f11088c;

    /* renamed from: d */
    public a f11089d;

    /* renamed from: androidx.slidingpanelayout.widget.a$a */
    public interface a {
        /* renamed from: a */
        void mo13395a(bj7 bj7Var);
    }

    /* renamed from: androidx.slidingpanelayout.widget.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f11090A;

        /* renamed from: C */
        public final /* synthetic */ Activity f11092C;

        /* renamed from: androidx.slidingpanelayout.widget.a$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C1947a f11093w;

            public a(C1947a c1947a) {
                this.f11093w = c1947a;
            }

            @Override // p000.kc7
            /* renamed from: b */
            public Object mo272b(Object obj, Continuation continuation) {
                pkk pkkVar;
                bj7 bj7Var = (bj7) obj;
                a aVar = this.f11093w.f11089d;
                if (aVar == null) {
                    pkkVar = null;
                } else {
                    aVar.mo13395a(bj7Var);
                    pkkVar = pkk.f85235a;
                }
                return pkkVar == ly8.m50681f() ? pkkVar : pkk.f85235a;
            }
        }

        /* renamed from: androidx.slidingpanelayout.widget.a$b$b, reason: collision with other inner class name */
        public static final class C18150b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f11094w;

            /* renamed from: x */
            public final /* synthetic */ C1947a f11095x;

            /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f11096w;

                /* renamed from: x */
                public final /* synthetic */ C1947a f11097x;

                /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a$a, reason: collision with other inner class name */
                public static final class C18151a extends vq4 {

                    /* renamed from: A */
                    public int f11098A;

                    /* renamed from: z */
                    public /* synthetic */ Object f11100z;

                    public C18151a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f11100z = obj;
                        this.f11098A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, C1947a c1947a) {
                    this.f11096w = kc7Var;
                    this.f11097x = c1947a;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Object mo272b(Object obj, Continuation continuation) {
                    C18151a c18151a;
                    int i;
                    if (continuation instanceof C18151a) {
                        c18151a = (C18151a) continuation;
                        int i2 = c18151a.f11098A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18151a.f11098A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18151a.f11100z;
                            Object m50681f = ly8.m50681f();
                            i = c18151a.f11098A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f11096w;
                                bj7 m13402d = this.f11097x.m13402d((lzl) obj);
                                if (m13402d != null) {
                                    c18151a.f11098A = 1;
                                    if (kc7Var.mo272b(m13402d, c18151a) == m50681f) {
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
                    c18151a = new C18151a(continuation);
                    Object obj22 = c18151a.f11100z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18151a.f11098A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public C18150b(jc7 jc7Var, C1947a c1947a) {
                this.f11094w = jc7Var;
                this.f11095x = c1947a;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f11094w.mo271a(new a(kc7Var, this.f11095x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f11092C = activity;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C1947a.this.new b(this.f11092C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11090A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83238v = pc7.m83238v(new C18150b(C1947a.this.f11086a.mo53544b(this.f11092C), C1947a.this));
                a aVar = new a(C1947a.this);
                this.f11090A = 1;
                if (m83238v.mo271a(aVar, this) == m50681f) {
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
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C1947a(mxl mxlVar, Executor executor) {
        this.f11086a = mxlVar;
        this.f11087b = executor;
    }

    /* renamed from: d */
    public final bj7 m13402d(lzl lzlVar) {
        Object obj;
        Iterator it = lzlVar.m50777a().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((mx5) obj) instanceof bj7) {
                break;
            }
        }
        if (obj instanceof bj7) {
            return (bj7) obj;
        }
        return null;
    }

    /* renamed from: e */
    public final void m13403e(Activity activity) {
        x29 m82753d;
        x29 x29Var = this.f11088c;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        m82753d = p31.m82753d(uv4.m102562a(zp6.m116312b(this.f11087b)), null, null, new b(activity, null), 3, null);
        this.f11088c = m82753d;
    }

    /* renamed from: f */
    public final void m13404f(a aVar) {
        this.f11089d = aVar;
    }

    /* renamed from: g */
    public final void m13405g() {
        x29 x29Var = this.f11088c;
        if (x29Var == null) {
            return;
        }
        x29.C16911a.m109140b(x29Var, null, 1, null);
    }
}
