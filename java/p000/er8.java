package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.pinbars.informerbanner.ThemableInformerIconDrawable;
import one.p010me.pinbars.informerbanner.ThemableInformerIconWithBgDrawable;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieFactory;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b66;
import p000.fr8;
import p000.gr8;
import p000.hr8;
import p000.wbc;
import p000.x29;

/* loaded from: classes4.dex */
public final class er8 {

    /* renamed from: s */
    public static final /* synthetic */ x99[] f28390s = {f8g.m32506f(new j1c(er8.class, "autohideJob", "getAutohideJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(er8.class, "animojiFetchJob", "getAnimojiFetchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f28391a;

    /* renamed from: b */
    public final wq8 f28392b;

    /* renamed from: c */
    public final C6558jn f28393c;

    /* renamed from: d */
    public final AbstractC3817cw f28394d;

    /* renamed from: e */
    public final jc7 f28395e;

    /* renamed from: f */
    public final xbc f28396f;

    /* renamed from: g */
    public final Context f28397g;

    /* renamed from: i */
    public final qd9 f28399i;

    /* renamed from: j */
    public final qd9 f28400j;

    /* renamed from: k */
    public final qd9 f28401k;

    /* renamed from: n */
    public String f28404n;

    /* renamed from: o */
    public final p1c f28405o;

    /* renamed from: p */
    public final ani f28406p;

    /* renamed from: q */
    public final n1c f28407q;

    /* renamed from: r */
    public final jc7 f28408r;

    /* renamed from: h */
    public final String f28398h = er8.class.getName();

    /* renamed from: l */
    public final h0g f28402l = ov4.m81987c();

    /* renamed from: m */
    public final h0g f28403m = ov4.m81987c();

    /* renamed from: er8$a */
    public static final class C4512a extends nej implements rt7 {

        /* renamed from: A */
        public int f28409A;

        /* renamed from: B */
        public /* synthetic */ Object f28410B;

        public C4512a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4512a c4512a = new C4512a(continuation);
            c4512a.f28410B = obj;
            return c4512a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f28410B;
            Object m50681f = ly8.m50681f();
            int i = this.f28409A;
            if (i == 0) {
                ihg.m41693b(obj);
                Boolean m100110a = u01.m100110a(false);
                this.f28410B = bii.m16767a(kc7Var);
                this.f28409A = 1;
                if (kc7Var.mo272b(m100110a, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C4512a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$b */
    public static final class C4513b extends nej implements rt7 {

        /* renamed from: A */
        public int f28411A;

        /* renamed from: B */
        public /* synthetic */ Object f28412B;

        public C4513b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4513b c4513b = new C4513b(continuation);
            c4513b.f28412B = obj;
            return c4513b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f28412B;
            Object m50681f = ly8.m50681f();
            int i = this.f28411A;
            if (i == 0) {
                ihg.m41693b(obj);
                wbc.C16638a c16638a = new wbc.C16638a();
                this.f28412B = bii.m16767a(kc7Var);
                this.f28411A = 1;
                if (kc7Var.mo272b(c16638a, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C4513b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$c */
    public static final class C4514c extends nej implements ut7 {

        /* renamed from: A */
        public int f28413A;

        /* renamed from: B */
        public /* synthetic */ boolean f28414B;

        public C4514c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m30907t(((Boolean) obj).booleanValue(), (wbc) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f28414B;
            ly8.m50681f();
            if (this.f28413A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z);
        }

        /* renamed from: t */
        public final Object m30907t(boolean z, wbc wbcVar, Continuation continuation) {
            C4514c c4514c = new C4514c(continuation);
            c4514c.f28414B = z;
            return c4514c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$d */
    public static final class C4515d extends nej implements rt7 {

        /* renamed from: A */
        public int f28415A;

        /* renamed from: B */
        public /* synthetic */ boolean f28416B;

        public C4515d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4515d c4515d = er8.this.new C4515d(continuation);
            c4515d.f28416B = ((Boolean) obj).booleanValue();
            return c4515d;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m30908t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        
            if (r6.mo272b(r2, r5) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            if (r6.m30891H(r5) == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z = this.f28416B;
            Object m50681f = ly8.m50681f();
            int i = this.f28415A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (z) {
                    x29 m30897s = er8.this.m30897s();
                    if (m30897s != null) {
                        x29.C16911a.m109140b(m30897s, null, 1, null);
                    }
                    x29 m30894p = er8.this.m30894p();
                    if (m30894p != null) {
                        x29.C16911a.m109140b(m30894p, null, 1, null);
                    }
                    p1c p1cVar = er8.this.f28405o;
                    hr8.C5788b c5788b = hr8.C5788b.f37826a;
                    this.f28416B = z;
                    this.f28415A = 1;
                } else if (er8.this.m30904z().getValue() instanceof hr8.C5788b) {
                    er8 er8Var = er8.this;
                    this.f28416B = z;
                    this.f28415A = 2;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m30908t(boolean z, Continuation continuation) {
            return ((C4515d) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$e */
    public static final class C4516e extends vq4 {

        /* renamed from: A */
        public int f28418A;

        /* renamed from: B */
        public /* synthetic */ Object f28419B;

        /* renamed from: D */
        public int f28421D;

        /* renamed from: z */
        public Object f28422z;

        public C4516e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f28419B = obj;
            this.f28421D |= Integer.MIN_VALUE;
            return er8.this.m30892n(null, this);
        }
    }

    /* renamed from: er8$f */
    public static final class C4517f extends nej implements rt7 {

        /* renamed from: A */
        public int f28423A;

        public C4517f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return er8.this.new C4517f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f28423A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            AbstractC3817cw m30896r = er8.this.m30896r();
            Context m30899u = er8.this.m30899u();
            this.f28423A = 1;
            Object mo25628e = m30896r.mo25628e(m30899u, this);
            return mo25628e == m50681f ? m50681f : mo25628e;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4517f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$g */
    public static final class C4518g extends nej implements rt7 {

        /* renamed from: A */
        public int f28425A;

        /* renamed from: C */
        public final /* synthetic */ long f28427C;

        /* renamed from: D */
        public final /* synthetic */ ani f28428D;

        /* renamed from: E */
        public final /* synthetic */ boolean f28429E;

        /* renamed from: F */
        public final /* synthetic */ boolean f28430F;

        /* renamed from: G */
        public final /* synthetic */ String f28431G;

        /* renamed from: er8$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ er8 f28432w;

            /* renamed from: x */
            public final /* synthetic */ boolean f28433x;

            /* renamed from: y */
            public final /* synthetic */ boolean f28434y;

            /* renamed from: z */
            public final /* synthetic */ String f28435z;

            public a(er8 er8Var, boolean z, boolean z2, String str) {
                this.f28432w = er8Var;
                this.f28433x = z;
                this.f28434y = z2;
                this.f28435z = str;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(C13359pl c13359pl, Continuation continuation) {
                Object value;
                hr8 hr8Var;
                p1c p1cVar = this.f28432w.f28405o;
                er8 er8Var = this.f28432w;
                boolean z = this.f28433x;
                boolean z2 = this.f28434y;
                String str = this.f28435z;
                do {
                    value = p1cVar.getValue();
                    hr8Var = (hr8) value;
                    hr8.C5787a c5787a = hr8Var instanceof hr8.C5787a ? (hr8.C5787a) hr8Var : null;
                    if (c5787a != null) {
                        hr8.C5787a c5787a2 = jy8.m45881e(c5787a.m39306g(), str) ? c5787a : null;
                        if (c5787a2 != null) {
                            hr8.C5787a m39300b = hr8.C5787a.m39300b(c5787a2, null, null, null, er8Var.m30893o(c13359pl, z, z2), false, false, false, 119, null);
                            if (m39300b != null) {
                                hr8Var = m39300b;
                            }
                        }
                    }
                } while (!p1cVar.mo20507i(value, hr8Var));
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4518g(long j, ani aniVar, boolean z, boolean z2, String str, Continuation continuation) {
            super(2, continuation);
            this.f28427C = j;
            this.f28428D = aniVar;
            this.f28429E = z;
            this.f28430F = z2;
            this.f28431G = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return er8.this.new C4518g(this.f28427C, this.f28428D, this.f28429E, this.f28430F, this.f28431G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        
            if (r8.mo271a(r1, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        
            if (r8.m45187z(r1, r7) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f28425A;
            if (i == 0) {
                ihg.m41693b(obj);
                C6558jn m30895q = er8.this.m30895q();
                sv9 m99816c = tv9.m99816c(this.f28427C);
                this.f28425A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            jc7 m83221l0 = pc7.m83221l0(pc7.m83176E(this.f28428D), 1);
            a aVar = new a(er8.this, this.f28429E, this.f28430F, this.f28431G);
            this.f28425A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4518g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$h */
    public static final class C4519h extends nej implements rt7 {

        /* renamed from: A */
        public Object f28436A;

        /* renamed from: B */
        public Object f28437B;

        /* renamed from: C */
        public long f28438C;

        /* renamed from: D */
        public int f28439D;

        /* renamed from: F */
        public final /* synthetic */ boolean f28441F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4519h(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f28441F = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return er8.this.new C4519h(this.f28441F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x011e, code lost:
        
            if (r7.mo272b(r8, r28) == r1) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0082, code lost:
        
            if (r5 == r1) goto L47;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0102  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String m39306g;
            Object mo28123h;
            String str;
            fr8 m33710a;
            fr8 fr8Var;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f28439D;
            if (i == 0) {
                ihg.m41693b(obj);
                Object value = er8.this.m30904z().getValue();
                hr8.C5787a c5787a = value instanceof hr8.C5787a ? (hr8.C5787a) value : null;
                if (c5787a == null || (m39306g = c5787a.m39306g()) == null) {
                    return pkk.f85235a;
                }
                if (this.f28441F) {
                    er8.this.f28405o.setValue(hr8.C5788b.f37826a);
                }
                wq8 m30901w = er8.this.m30901w();
                this.f28436A = bii.m16767a(m39306g);
                this.f28439D = 1;
                mo28123h = m30901w.mo28123h(m39306g, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = this.f28438C;
                    fr8Var = (fr8) this.f28437B;
                    str = (String) this.f28436A;
                    ihg.m41693b(obj);
                    if (fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) {
                        n1c n1cVar = er8.this.f28407q;
                        gr8.C5393a c5393a = gr8.C5393a.f34488a;
                        this.f28436A = bii.m16767a(str);
                        this.f28437B = bii.m16767a(fr8Var);
                        this.f28438C = j;
                        this.f28439D = 3;
                    }
                    return pkk.f85235a;
                }
                m39306g = (String) this.f28436A;
                ihg.m41693b(obj);
                mo28123h = obj;
            }
            str = m39306g;
            fr8 fr8Var2 = (fr8) mo28123h;
            if (fr8Var2 == null) {
                return pkk.f85235a;
            }
            if (!(fr8Var2.m33725q() instanceof fr8.AbstractC4966a.d)) {
                er8.this.m30902x().m52793f(fr8Var2.m33717i(), fr8Var2.m33725q().m33729a());
            }
            long m30890G = this.f28441F ? er8.this.m30890G() : fr8Var2.m33713e();
            wq8 m30901w2 = er8.this.m30901w();
            m33710a = fr8Var2.m33710a((r35 & 1) != 0 ? fr8Var2.f31681a : null, (r35 & 2) != 0 ? fr8Var2.f31682b : null, (r35 & 4) != 0 ? fr8Var2.f31683c : 0, (r35 & 8) != 0 ? fr8Var2.f31684d : null, (r35 & 16) != 0 ? fr8Var2.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var2.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var2.f31687g : 0L, (r35 & 128) != 0 ? fr8Var2.f31688h : null, (r35 & 256) != 0 ? fr8Var2.f31689i : null, (r35 & 512) != 0 ? fr8Var2.f31690j : null, (r35 & 1024) != 0 ? fr8Var2.f31691k : er8.this.m30890G(), (r35 & 2048) != 0 ? fr8Var2.f31692l : 0L, (r35 & 4096) != 0 ? fr8Var2.f31693m : m30890G, (r35 & 8192) != 0 ? fr8Var2.f31694n : 0);
            this.f28436A = bii.m16767a(str);
            this.f28437B = fr8Var2;
            this.f28438C = m30890G;
            this.f28439D = 2;
            if (m30901w2.mo28121e(m33710a, this) != m50681f) {
                fr8Var = fr8Var2;
                j = m30890G;
                if (fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4519h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$i */
    public static final class C4520i extends nej implements rt7 {

        /* renamed from: A */
        public Object f28442A;

        /* renamed from: B */
        public Object f28443B;

        /* renamed from: C */
        public int f28444C;

        public C4520i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return er8.this.new C4520i(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x00c3, code lost:
        
            if (r4.mo28121e(r6, r26) == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00c5, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        
            if (r4 == r1) goto L27;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String m39306g;
            Object mo28123h;
            fr8 m33710a;
            Object m50681f = ly8.m50681f();
            int i = this.f28444C;
            if (i == 0) {
                ihg.m41693b(obj);
                Object value = er8.this.m30904z().getValue();
                hr8.C5787a c5787a = value instanceof hr8.C5787a ? (hr8.C5787a) value : null;
                if (c5787a == null || (m39306g = c5787a.m39306g()) == null) {
                    return pkk.f85235a;
                }
                er8.this.f28405o.setValue(hr8.C5788b.f37826a);
                wq8 m30901w = er8.this.m30901w();
                this.f28442A = bii.m16767a(m39306g);
                this.f28444C = 1;
                mo28123h = m30901w.mo28123h(m39306g, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m39306g = (String) this.f28442A;
                ihg.m41693b(obj);
                mo28123h = obj;
            }
            fr8 fr8Var = (fr8) mo28123h;
            if (fr8Var == null) {
                return pkk.f85235a;
            }
            er8.this.m30902x().m52791d(fr8Var.m33717i(), fr8Var.m33725q().m33729a());
            wq8 m30901w2 = er8.this.m30901w();
            m33710a = fr8Var.m33710a((r35 & 1) != 0 ? fr8Var.f31681a : null, (r35 & 2) != 0 ? fr8Var.f31682b : null, (r35 & 4) != 0 ? fr8Var.f31683c : 0, (r35 & 8) != 0 ? fr8Var.f31684d : null, (r35 & 16) != 0 ? fr8Var.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var.f31687g : 0L, (r35 & 128) != 0 ? fr8Var.f31688h : null, (r35 & 256) != 0 ? fr8Var.f31689i : null, (r35 & 512) != 0 ? fr8Var.f31690j : null, (r35 & 1024) != 0 ? fr8Var.f31691k : 0L, (r35 & 2048) != 0 ? fr8Var.f31692l : 0L, (r35 & 4096) != 0 ? fr8Var.f31693m : er8.this.m30890G(), (r35 & 8192) != 0 ? fr8Var.f31694n : 0);
            this.f28442A = bii.m16767a(m39306g);
            this.f28443B = bii.m16767a(fr8Var);
            this.f28444C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4520i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$j */
    public static final class C4521j extends nej implements rt7 {

        /* renamed from: A */
        public Object f28446A;

        /* renamed from: B */
        public Object f28447B;

        /* renamed from: C */
        public long f28448C;

        /* renamed from: D */
        public int f28449D;

        /* renamed from: E */
        public /* synthetic */ Object f28450E;

        /* renamed from: G */
        public final /* synthetic */ String f28452G;

        /* renamed from: er8$j$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public long f28453A;

            /* renamed from: B */
            public int f28454B;

            /* renamed from: C */
            public final /* synthetic */ w7g f28455C;

            /* renamed from: D */
            public final /* synthetic */ er8 f28456D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w7g w7gVar, er8 er8Var, Continuation continuation) {
                super(2, continuation);
                this.f28455C = w7gVar;
                this.f28456D = er8Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f28455C, this.f28456D, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0066, code lost:
            
                if (r9.m30891H(r8) == r0) goto L16;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                long j;
                Object m50681f = ly8.m50681f();
                int i = this.f28454B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long m15577y = (this.f28455C.f115226w + b66.m15577y(this.f28456D.m30898t().mo20410D())) - this.f28456D.m30890G();
                    long m45773e = jwf.m45773e(m15577y, 0L);
                    this.f28453A = m15577y;
                    this.f28454B = 1;
                    if (sn5.m96376b(m45773e, this) != m50681f) {
                        j = m15577y;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j = this.f28453A;
                ihg.m41693b(obj);
                mp9.m52688f(this.f28456D.f28398h, "hide informer by show duration", null, 4, null);
                er8 er8Var = this.f28456D;
                this.f28453A = j;
                this.f28454B = 2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4521j(String str, Continuation continuation) {
            super(2, continuation);
            this.f28452G = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4521j c4521j = er8.this.new C4521j(this.f28452G, continuation);
            c4521j.f28450E = obj;
            return c4521j;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
        
            if (r3 == r1) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0131  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0136  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo28123h;
            w7g w7gVar;
            fr8 fr8Var;
            fr8 m33710a;
            w7g w7gVar2;
            long j;
            fr8 fr8Var2;
            fr8 m33710a2;
            long j2;
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f28450E;
            Object m50681f = ly8.m50681f();
            int i = this.f28449D;
            if (i == 0) {
                ihg.m41693b(obj);
                wq8 m30901w = er8.this.m30901w();
                String str = this.f28452G;
                this.f28450E = tv4Var;
                this.f28449D = 1;
                mo28123h = m30901w.mo28123h(str, this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        j2 = this.f28448C;
                        w7gVar2 = (w7g) this.f28447B;
                        fr8Var2 = (fr8) this.f28446A;
                        ihg.m41693b(obj);
                        w7gVar2.f115226w = j2;
                        w7gVar = w7gVar2;
                        fr8Var = fr8Var2;
                        er8.this.f28404n = !(fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) ? fr8Var.m33726r() : null;
                        er8 er8Var = er8.this;
                        m82753d = p31.m82753d(tv4Var, null, xv4.LAZY, new a(w7gVar, er8Var, null), 1, null);
                        er8Var.m30889F(m82753d);
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f28448C;
                    w7gVar2 = (w7g) this.f28447B;
                    fr8Var2 = (fr8) this.f28446A;
                    ihg.m41693b(obj);
                    w7gVar2.f115226w = j;
                    w7gVar = w7gVar2;
                    fr8Var = fr8Var2;
                    er8.this.f28404n = !(fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) ? fr8Var.m33726r() : null;
                    er8 er8Var2 = er8.this;
                    m82753d = p31.m82753d(tv4Var, null, xv4.LAZY, new a(w7gVar, er8Var2, null), 1, null);
                    er8Var2.m30889F(m82753d);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo28123h = obj;
            }
            fr8 fr8Var3 = (fr8) mo28123h;
            if (fr8Var3 == null) {
                return pkk.f85235a;
            }
            er8.this.m30902x().m52792e(fr8Var3.m33717i(), fr8Var3.m33725q().m33729a());
            w7gVar = new w7g();
            w7gVar.f115226w = fr8Var3.m33723o();
            if (fr8Var3.m33723o() == 0) {
                long m30890G = er8.this.m30890G();
                wq8 m30901w2 = er8.this.m30901w();
                m33710a2 = fr8Var3.m33710a((r35 & 1) != 0 ? fr8Var3.f31681a : null, (r35 & 2) != 0 ? fr8Var3.f31682b : null, (r35 & 4) != 0 ? fr8Var3.f31683c : 0, (r35 & 8) != 0 ? fr8Var3.f31684d : null, (r35 & 16) != 0 ? fr8Var3.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var3.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var3.f31687g : 0L, (r35 & 128) != 0 ? fr8Var3.f31688h : null, (r35 & 256) != 0 ? fr8Var3.f31689i : null, (r35 & 512) != 0 ? fr8Var3.f31690j : null, (r35 & 1024) != 0 ? fr8Var3.f31691k : 0L, (r35 & 2048) != 0 ? fr8Var3.f31692l : m30890G, (r35 & 4096) != 0 ? fr8Var3.f31693m : 0L, (r35 & 8192) != 0 ? fr8Var3.f31694n : 1);
                this.f28450E = tv4Var;
                this.f28446A = fr8Var3;
                this.f28447B = w7gVar;
                this.f28448C = m30890G;
                this.f28449D = 2;
                if (m30901w2.mo28121e(m33710a2, this) != m50681f) {
                    w7gVar2 = w7gVar;
                    j2 = m30890G;
                    fr8Var2 = fr8Var3;
                    w7gVar2.f115226w = j2;
                    w7gVar = w7gVar2;
                    fr8Var = fr8Var2;
                    er8.this.f28404n = !(fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) ? fr8Var.m33726r() : null;
                    er8 er8Var22 = er8.this;
                    m82753d = p31.m82753d(tv4Var, null, xv4.LAZY, new a(w7gVar, er8Var22, null), 1, null);
                    er8Var22.m30889F(m82753d);
                    return pkk.f85235a;
                }
            } else {
                if (fr8Var3.m33723o() >= fr8Var3.m33713e()) {
                    fr8Var = fr8Var3;
                    er8.this.f28404n = !(fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) ? fr8Var.m33726r() : null;
                    er8 er8Var222 = er8.this;
                    m82753d = p31.m82753d(tv4Var, null, xv4.LAZY, new a(w7gVar, er8Var222, null), 1, null);
                    er8Var222.m30889F(m82753d);
                    return pkk.f85235a;
                }
                long m30890G2 = er8.this.m30890G();
                wq8 m30901w3 = er8.this.m30901w();
                m33710a = fr8Var3.m33710a((r35 & 1) != 0 ? fr8Var3.f31681a : null, (r35 & 2) != 0 ? fr8Var3.f31682b : null, (r35 & 4) != 0 ? fr8Var3.f31683c : 0, (r35 & 8) != 0 ? fr8Var3.f31684d : null, (r35 & 16) != 0 ? fr8Var3.f31685e : (byte) 0, (r35 & 32) != 0 ? fr8Var3.f31686f : (byte) 0, (r35 & 64) != 0 ? fr8Var3.f31687g : 0L, (r35 & 128) != 0 ? fr8Var3.f31688h : null, (r35 & 256) != 0 ? fr8Var3.f31689i : null, (r35 & 512) != 0 ? fr8Var3.f31690j : null, (r35 & 1024) != 0 ? fr8Var3.f31691k : 0L, (r35 & 2048) != 0 ? fr8Var3.f31692l : m30890G2, (r35 & 4096) != 0 ? fr8Var3.f31693m : 0L, (r35 & 8192) != 0 ? fr8Var3.f31694n : fr8Var3.m33722n() + 1);
                this.f28450E = tv4Var;
                this.f28446A = fr8Var3;
                this.f28447B = w7gVar;
                this.f28448C = m30890G2;
                this.f28449D = 3;
                if (m30901w3.mo28121e(m33710a, this) != m50681f) {
                    w7gVar2 = w7gVar;
                    j = m30890G2;
                    fr8Var2 = fr8Var3;
                    w7gVar2.f115226w = j;
                    w7gVar = w7gVar2;
                    fr8Var = fr8Var2;
                    er8.this.f28404n = !(fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) ? fr8Var.m33726r() : null;
                    er8 er8Var2222 = er8.this;
                    m82753d = p31.m82753d(tv4Var, null, xv4.LAZY, new a(w7gVar, er8Var2222, null), 1, null);
                    er8Var2222.m30889F(m82753d);
                    return pkk.f85235a;
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4521j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: er8$k */
    public static final class C4522k implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Byte.valueOf(((fr8) obj2).m33718j()), Byte.valueOf(((fr8) obj).m33718j()));
        }
    }

    /* renamed from: er8$l */
    public static final class C4523l implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f28457w;

        public C4523l(Comparator comparator) {
            this.f28457w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f28457w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(Long.valueOf(((fr8) obj2).m33723o()), Long.valueOf(((fr8) obj).m33723o()));
        }
    }

    /* renamed from: er8$m */
    public static final class C4524m extends vq4 {

        /* renamed from: A */
        public Object f28458A;

        /* renamed from: B */
        public Object f28459B;

        /* renamed from: C */
        public Object f28460C;

        /* renamed from: D */
        public Object f28461D;

        /* renamed from: E */
        public Object f28462E;

        /* renamed from: F */
        public Object f28463F;

        /* renamed from: G */
        public int f28464G;

        /* renamed from: H */
        public int f28465H;

        /* renamed from: I */
        public int f28466I;

        /* renamed from: J */
        public boolean f28467J;

        /* renamed from: K */
        public /* synthetic */ Object f28468K;

        /* renamed from: M */
        public int f28470M;

        /* renamed from: z */
        public Object f28471z;

        public C4524m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f28468K = obj;
            this.f28470M |= Integer.MIN_VALUE;
            return er8.this.m30891H(this);
        }
    }

    public er8(tv4 tv4Var, wq8 wq8Var, C6558jn c6558jn, AbstractC3817cw abstractC3817cw, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, jc7 jc7Var, xbc xbcVar, Context context) {
        this.f28391a = tv4Var;
        this.f28392b = wq8Var;
        this.f28393c = c6558jn;
        this.f28394d = abstractC3817cw;
        this.f28395e = jc7Var;
        this.f28396f = xbcVar;
        this.f28397g = context;
        this.f28399i = qd9Var;
        this.f28400j = qd9Var2;
        this.f28401k = qd9Var3;
        p1c m27794a = dni.m27794a(hr8.C5788b.f37826a);
        this.f28405o = m27794a;
        this.f28406p = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, 1, null, 5, null);
        this.f28407q = m50885b;
        this.f28408r = pc7.m83200b(m50885b);
        oc7.m57651i(pc7.m83195X(pc7.m83230q(pc7.m83196Y(pc7.m83238v(jc7Var), new C4512a(null)), pc7.m83196Y(xbcVar.mo109987a(), new C4513b(null)), new C4514c(null)), new C4515d(null)), tv4Var, null, 2, null);
    }

    /* renamed from: A */
    public final void m30884A(ani aniVar, long j, String str, boolean z, boolean z2) {
        x29 m82753d;
        m82753d = p31.m82753d(this.f28391a, null, xv4.LAZY, new C4518g(j, aniVar, z, z2, str, null), 1, null);
        m30888E(m82753d);
    }

    /* renamed from: B */
    public final void m30885B(boolean z) {
        String str = this.f28404n;
        if (str != null) {
            this.f28407q.mo20505c(new gr8.C5394b(Uri.parse(str)));
        }
        p31.m82753d(this.f28391a, null, null, new C4519h(z, null), 3, null);
    }

    /* renamed from: C */
    public final void m30886C() {
        p31.m82753d(this.f28391a, null, null, new C4520i(null), 3, null);
    }

    /* renamed from: D */
    public final void m30887D(String str) {
        p31.m82753d(this.f28391a, null, null, new C4521j(str, null), 3, null);
    }

    /* renamed from: E */
    public final void m30888E(x29 x29Var) {
        this.f28403m.mo37083b(this, f28390s[1], x29Var);
    }

    /* renamed from: F */
    public final void m30889F(x29 x29Var) {
        this.f28402l.mo37083b(this, f28390s[0], x29Var);
    }

    /* renamed from: G */
    public final long m30890G() {
        return System.currentTimeMillis();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
    
        if (r1 == r3) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0090, code lost:
    
        if (r1 == r3) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0085  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0105 -> B:36:0x0109). Please report as a decompilation issue!!! */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30891H(Continuation continuation) {
        C4524m c4524m;
        int i;
        List m53162a1;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        Collection arrayList;
        int i2;
        Iterator it;
        int i3;
        Object value;
        fr8 fr8Var;
        fr8 fr8Var2;
        Object value2;
        Long m33711c;
        boolean z;
        ani aniVar;
        Drawable drawable;
        C13359pl c13359pl;
        int i4;
        Long l;
        fr8 fr8Var3;
        p1c p1cVar;
        Object value3;
        String m33717i;
        TextSource.Companion companion;
        TextSource m75717f;
        String m33714f;
        TextSource m75712a;
        if (continuation instanceof C4524m) {
            c4524m = (C4524m) continuation;
            int i5 = c4524m.f28470M;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c4524m.f28470M = i5 - Integer.MIN_VALUE;
                Object obj = c4524m.f28468K;
                Object m50681f = ly8.m50681f();
                i = c4524m.f28470M;
                if (i != 0) {
                    ihg.m41693b(obj);
                    wq8 wq8Var = this.f28392b;
                    c4524m.f28470M = 1;
                    obj = wq8Var.mo28119c(c4524m);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            boolean z2 = c4524m.f28467J;
                            int i6 = c4524m.f28464G;
                            Drawable drawable2 = (Drawable) c4524m.f28462E;
                            ani aniVar2 = (ani) c4524m.f28461D;
                            m33711c = (Long) c4524m.f28460C;
                            fr8Var2 = (fr8) c4524m.f28459B;
                            ihg.m41693b(obj);
                            drawable = drawable2;
                            aniVar = aniVar2;
                            z = z2;
                            i4 = i6;
                            l = m33711c;
                            fr8Var3 = fr8Var2;
                            p1cVar = this.f28405o;
                            do {
                                value3 = p1cVar.getValue();
                                m33717i = fr8Var3.m33717i();
                                String m33724p = fr8Var3.m33724p();
                                companion = TextSource.INSTANCE;
                                m75717f = companion.m75717f(m33724p);
                                m33714f = fr8Var3.m33714f();
                                if (m33714f != null || (m75712a = companion.m75717f(m33714f)) == null) {
                                    m75712a = companion.m75712a();
                                }
                            } while (!p1cVar.mo20507i(value3, new hr8.C5787a(m33717i, m75717f, m75712a, drawable, fr8Var3.m33727s(), fr8Var3.m33715g(), fr8Var3.m33716h())));
                            if (l != null && aniVar != null && drawable == null) {
                                m30884A(aniVar, l.longValue(), fr8Var3.m33717i(), i4 == false, z);
                            }
                            return pkk.f85235a;
                        }
                        i2 = c4524m.f28465H;
                        i3 = c4524m.f28464G;
                        Object next = c4524m.f28462E;
                        it = (Iterator) c4524m.f28461D;
                        arrayList = (Collection) c4524m.f28460C;
                        iterable = (Iterable) c4524m.f28459B;
                        iterable2 = (Iterable) c4524m.f28458A;
                        iterable3 = (List) c4524m.f28471z;
                        ihg.m41693b(obj);
                        if (((Boolean) obj).booleanValue()) {
                            arrayList.add(next);
                        }
                        if (it.hasNext()) {
                            List list = (List) arrayList;
                            if (list.size() > 1) {
                                if (!list.isEmpty()) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (((fr8) it2.next()).m33718j() == ((fr8) list.get(0)).m33718j()) {
                                        }
                                    }
                                }
                                fr8Var = (fr8) mv3.m53155T0(list, bwf.f15462w);
                                fr8Var2 = fr8Var;
                                if (fr8Var2 != null) {
                                    p1c p1cVar2 = this.f28405o;
                                    do {
                                        value2 = p1cVar2.getValue();
                                    } while (!p1cVar2.mo20507i(value2, hr8.C5788b.f37826a));
                                    return pkk.f85235a;
                                }
                                ?? r4 = (fr8Var2.m33728t() && ((Boolean) m30903y().m117614getInformericonthemed().m75320G()).booleanValue()) ? 1 : 0;
                                boolean booleanValue = ((Boolean) m30903y().informerColoring().m75320G()).booleanValue();
                                m33711c = fr8Var2.m33711c();
                                ani m45159B = m33711c != null ? this.f28393c.m45159B(m33711c.longValue()) : null;
                                Drawable m30893o = (m45159B == null || (c13359pl = (C13359pl) m45159B.getValue()) == null) ? null : m30893o(c13359pl, r4, booleanValue);
                                c4524m.f28471z = bii.m16767a(iterable3);
                                c4524m.f28458A = bii.m16767a(list);
                                c4524m.f28459B = fr8Var2;
                                c4524m.f28460C = m33711c;
                                c4524m.f28461D = m45159B;
                                c4524m.f28462E = m30893o;
                                c4524m.f28463F = null;
                                c4524m.f28464G = r4;
                                c4524m.f28467J = booleanValue;
                                c4524m.f28470M = 3;
                                if (v3m.m103342a(c4524m) != m50681f) {
                                    ani aniVar3 = m45159B;
                                    z = booleanValue;
                                    aniVar = aniVar3;
                                    drawable = m30893o;
                                    i4 = r4;
                                    l = m33711c;
                                    fr8Var3 = fr8Var2;
                                    p1cVar = this.f28405o;
                                    do {
                                        value3 = p1cVar.getValue();
                                        m33717i = fr8Var3.m33717i();
                                        String m33724p2 = fr8Var3.m33724p();
                                        companion = TextSource.INSTANCE;
                                        m75717f = companion.m75717f(m33724p2);
                                        m33714f = fr8Var3.m33714f();
                                        if (m33714f != null) {
                                        }
                                        m75712a = companion.m75712a();
                                    } while (!p1cVar.mo20507i(value3, new hr8.C5787a(m33717i, m75717f, m75712a, drawable, fr8Var3.m33727s(), fr8Var3.m33715g(), fr8Var3.m33716h())));
                                    if (l != null) {
                                        m30884A(aniVar, l.longValue(), fr8Var3.m33717i(), i4 == false, z);
                                    }
                                    return pkk.f85235a;
                                }
                            }
                            fr8Var = (fr8) mv3.m53199v0(list);
                            fr8Var2 = fr8Var;
                            if (fr8Var2 != null) {
                            }
                        } else {
                            next = it.next();
                            fr8 fr8Var4 = (fr8) next;
                            c4524m.f28471z = bii.m16767a(iterable3);
                            c4524m.f28458A = bii.m16767a(iterable2);
                            c4524m.f28459B = bii.m16767a(iterable);
                            c4524m.f28460C = arrayList;
                            c4524m.f28461D = it;
                            c4524m.f28462E = next;
                            c4524m.f28463F = bii.m16767a(fr8Var4);
                            c4524m.f28464G = i3;
                            c4524m.f28465H = i2;
                            c4524m.f28466I = 0;
                            c4524m.f28470M = 2;
                            obj = m30892n(fr8Var4, c4524m);
                        }
                        return m50681f;
                    }
                    ihg.m41693b(obj);
                }
                m53162a1 = mv3.m53162a1((Iterable) obj, new C4523l(new C4522k()));
                if (!m53162a1.isEmpty()) {
                    p1c p1cVar3 = this.f28405o;
                    do {
                        value = p1cVar3.getValue();
                    } while (!p1cVar3.mo20507i(value, hr8.C5788b.f37826a));
                    return pkk.f85235a;
                }
                iterable = m53162a1;
                iterable2 = iterable;
                iterable3 = iterable2;
                arrayList = new ArrayList();
                i2 = 0;
                it = m53162a1.iterator();
                i3 = 0;
                if (it.hasNext()) {
                }
                return m50681f;
            }
        }
        c4524m = new C4524m(continuation);
        Object obj2 = c4524m.f28468K;
        Object m50681f2 = ly8.m50681f();
        i = c4524m.f28470M;
        if (i != 0) {
        }
        m53162a1 = mv3.m53162a1((Iterable) obj2, new C4523l(new C4522k()));
        if (!m53162a1.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30892n(fr8 fr8Var, Continuation continuation) {
        C4516e c4516e;
        int i;
        int i2;
        int i3;
        boolean z;
        if (continuation instanceof C4516e) {
            c4516e = (C4516e) continuation;
            int i4 = c4516e.f28421D;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c4516e.f28421D = i4 - Integer.MIN_VALUE;
                Object obj = c4516e.f28419B;
                Object m50681f = ly8.m50681f();
                i = c4516e.f28421D;
                boolean z2 = false;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (fr8Var.m33725q() instanceof fr8.AbstractC4966a.e) {
                        mp9.m52688f(this.f28398h, "Unsupported informer type '" + fr8Var.m33725q() + "'", null, 4, null);
                        return u01.m100110a(false);
                    }
                    if (fr8Var.m33723o() != 0) {
                        if (fr8Var.m33722n() > fr8Var.m33719k()) {
                            mp9.m52688f(this.f28398h, "Skip informer " + fr8Var.m33717i() + " due to show count limit reached", null, 4, null);
                        } else if ((fr8Var.m33723o() + b66.m15577y(m30898t().mo20410D()) <= m30890G() || fr8Var.m33713e() >= fr8Var.m33723o()) && (fr8Var.m33723o() + fr8Var.m33720l() >= m30890G() || fr8Var.m33722n() >= fr8Var.m33719k())) {
                            mp9.m52688f(this.f28398h, "Skip informer " + fr8Var.m33717i() + " due to cooldown", null, 4, null);
                        }
                        i2 = 0;
                        if (fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) {
                            i3 = i2;
                            z = true;
                            if (z && i3 != 0) {
                                z2 = true;
                            }
                            return u01.m100110a(z2);
                        }
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(2, n66.SECONDS);
                        C4517f c4517f = new C4517f(null);
                        c4516e.f28422z = bii.m16767a(fr8Var);
                        c4516e.f28418A = i2;
                        c4516e.f28421D = 1;
                        Object m103193f = v0k.m103193f(m34798C, c4517f, c4516e);
                        if (m103193f == m50681f) {
                            return m50681f;
                        }
                        int i5 = i2;
                        obj = m103193f;
                        i3 = i5;
                    }
                    i2 = 1;
                    if (fr8Var.m33725q() instanceof fr8.AbstractC4966a.c) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i3 = c4516e.f28418A;
                    ihg.m41693b(obj);
                }
                z = jy8.m45881e(obj, u01.m100110a(true));
                if (z) {
                    z2 = true;
                }
                return u01.m100110a(z2);
            }
        }
        c4516e = new C4516e(continuation);
        Object obj2 = c4516e.f28419B;
        Object m50681f2 = ly8.m50681f();
        i = c4516e.f28421D;
        boolean z22 = false;
        if (i != 0) {
        }
        z = jy8.m45881e(obj2, u01.m100110a(true));
        if (z) {
        }
        return u01.m100110a(z22);
    }

    /* renamed from: o */
    public final Drawable m30893o(C13359pl c13359pl, boolean z, boolean z2) {
        int m82816d = p4a.m82816d((z2 ? 20 : 24) * mu5.m53081i().getDisplayMetrics().density);
        String m83779e = c13359pl.m83779e();
        if (m83779e == null) {
            m83779e = "";
        }
        RLottieDrawable create = RLottieFactory.create(new RLottieFactory.Config(new RLottieFactory.Way.Url(m83779e, true, m82816d, m82816d, true), false, z2, true, false, 18, null));
        if (z2) {
            create.setAutoRepeatCount(3);
        }
        if (z2) {
            return new ThemableInformerIconWithBgDrawable(create, z ? Integer.valueOf(t6d.f104505j5) : null, t6d.f104560o5, this.f28397g);
        }
        return z ? new ThemableInformerIconDrawable(create, t6d.f104560o5, this.f28397g) : create;
    }

    /* renamed from: p */
    public final x29 m30894p() {
        return (x29) this.f28403m.mo110a(this, f28390s[1]);
    }

    /* renamed from: q */
    public final C6558jn m30895q() {
        return this.f28393c;
    }

    /* renamed from: r */
    public final AbstractC3817cw m30896r() {
        return this.f28394d;
    }

    /* renamed from: s */
    public final x29 m30897s() {
        return (x29) this.f28402l.mo110a(this, f28390s[0]);
    }

    /* renamed from: t */
    public final is3 m30898t() {
        return (is3) this.f28399i.getValue();
    }

    /* renamed from: u */
    public final Context m30899u() {
        return this.f28397g;
    }

    /* renamed from: v */
    public final jc7 m30900v() {
        return this.f28408r;
    }

    /* renamed from: w */
    public final wq8 m30901w() {
        return this.f28392b;
    }

    /* renamed from: x */
    public final mr8 m30902x() {
        return (mr8) this.f28401k.getValue();
    }

    /* renamed from: y */
    public final PmsProperties m30903y() {
        return (PmsProperties) this.f28400j.getValue();
    }

    /* renamed from: z */
    public final ani m30904z() {
        return this.f28406p;
    }
}
