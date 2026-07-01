package one.p010me.sdk.gallery;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.gallery.AbstractC11458c;
import p000.ani;
import p000.bii;
import p000.cv3;
import p000.dv3;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mv3;
import p000.pc7;
import p000.pkk;
import p000.sah;
import p000.vq4;

/* renamed from: one.me.sdk.gallery.e */
/* loaded from: classes4.dex */
public abstract class AbstractC11460e {

    /* renamed from: one.me.sdk.gallery.e$a */
    public static final class a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75786w;

        /* renamed from: one.me.sdk.gallery.e$a$a, reason: collision with other inner class name */
        public static final class C18538a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75787w;

            /* renamed from: one.me.sdk.gallery.e$a$a$a, reason: collision with other inner class name */
            public static final class C18539a extends vq4 {

                /* renamed from: A */
                public int f75788A;

                /* renamed from: B */
                public Object f75789B;

                /* renamed from: C */
                public Object f75790C;

                /* renamed from: E */
                public Object f75792E;

                /* renamed from: F */
                public Object f75793F;

                /* renamed from: G */
                public int f75794G;

                /* renamed from: z */
                public /* synthetic */ Object f75795z;

                public C18539a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75795z = obj;
                    this.f75788A |= Integer.MIN_VALUE;
                    return C18538a.this.mo272b(null, this);
                }
            }

            public C18538a(kc7 kc7Var) {
                this.f75787w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18539a c18539a;
                int i;
                if (continuation instanceof C18539a) {
                    c18539a = (C18539a) continuation;
                    int i2 = c18539a.f75788A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18539a.f75788A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18539a.f75795z;
                        Object m50681f = ly8.m50681f();
                        i = c18539a.f75788A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f75787w;
                            if (((sah.InterfaceC14921e.a) obj).m95664h()) {
                                c18539a.f75789B = bii.m16767a(obj);
                                c18539a.f75790C = bii.m16767a(c18539a);
                                c18539a.f75792E = bii.m16767a(obj);
                                c18539a.f75793F = bii.m16767a(kc7Var);
                                c18539a.f75794G = 0;
                                c18539a.f75788A = 1;
                                if (kc7Var.mo272b(obj, c18539a) == m50681f) {
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
                c18539a = new C18539a(continuation);
                Object obj22 = c18539a.f75795z;
                Object m50681f2 = ly8.m50681f();
                i = c18539a.f75788A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public a(jc7 jc7Var) {
            this.f75786w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75786w.mo271a(new C18538a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: c */
    public static final List m73696c(List list, int i, boolean z, boolean z2, boolean z3) {
        if (i <= 0) {
            return dv3.m28431q();
        }
        if (!z2 && !z3 && !z) {
            return list;
        }
        List m25504c = cv3.m25504c();
        if (z || z2) {
            m25504c.add(AbstractC11458c.a.f75618c);
        }
        if (z3) {
            m25504c.add(AbstractC11458c.e.f75633c);
        }
        List m25502a = cv3.m25502a(m25504c);
        int size = m25502a.size();
        List m25504c2 = cv3.m25504c();
        if (z2 && z3) {
            m25504c2.add(AbstractC11458c.b.f75619c);
            m25504c2.add(AbstractC11458c.f.f75634c);
        }
        List m25502a2 = cv3.m25502a(m25504c2);
        if (m25502a2.isEmpty()) {
            return mv3.m53152Q0(m25502a, list);
        }
        int max = Math.max(0, i - size);
        int max2 = Math.max(0, i - m25502a2.size());
        List m53168e1 = mv3.m53168e1(list, max);
        List m53181l0 = mv3.m53181l0(list, max);
        List m53168e12 = mv3.m53168e1(m53181l0, max2);
        List m53181l02 = mv3.m53181l0(m53181l0, max2);
        List m25504c3 = cv3.m25504c();
        m25504c3.addAll(m25502a);
        m25504c3.addAll(m53168e1);
        m25504c3.addAll(m25502a2);
        m25504c3.addAll(m53168e12);
        m25504c3.addAll(m53181l02);
        return cv3.m25502a(m25504c3);
    }

    /* renamed from: d */
    public static final boolean m73697d(ani aniVar) {
        return aniVar.getValue() == sah.InterfaceC14921e.a.START;
    }

    /* renamed from: e */
    public static final Object m73698e(ani aniVar, Continuation continuation) {
        Object m83178G = pc7.m83178G(new a(pc7.m83176E(aniVar)), continuation);
        return m83178G == ly8.m50681f() ? m83178G : pkk.f85235a;
    }
}
