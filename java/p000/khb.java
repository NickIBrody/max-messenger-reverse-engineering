package p000;

import android.content.Context;
import android.text.Layout;
import android.text.TextPaint;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import org.apache.http.HttpStatus;
import p000.h11;
import p000.khb;
import p000.oab;
import p000.ytj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class khb implements oab.InterfaceC8762a {

    /* renamed from: a */
    public final Context f47087a;

    /* renamed from: b */
    public final tv4 f47088b;

    /* renamed from: c */
    public final String f47089c;

    /* renamed from: d */
    public final qd9 f47090d;

    /* renamed from: e */
    public final qd9 f47091e;

    /* renamed from: f */
    public final qd9 f47092f;

    /* renamed from: g */
    public final qd9 f47093g;

    /* renamed from: h */
    public final ConcurrentHashMap f47094h;

    /* renamed from: i */
    public final qd9 f47095i;

    /* renamed from: khb$b */
    /* loaded from: classes6.dex */
    public static final class C6844b extends nej implements rt7 {

        /* renamed from: A */
        public int f47101A;

        /* renamed from: B */
        public final /* synthetic */ od9 f47102B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f47103C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6844b(od9 od9Var, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f47102B = od9Var;
            this.f47103C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6844b(this.f47102B, this.f47103C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f47101A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f47102B.m57729a().m57577m((Layout) this.f47103C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6844b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: khb$c */
    /* loaded from: classes6.dex */
    public static final class C6845c extends nej implements rt7 {

        /* renamed from: A */
        public int f47104A;

        /* renamed from: B */
        public final /* synthetic */ od9 f47105B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f47106C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6845c(od9 od9Var, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f47105B = od9Var;
            this.f47106C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6845c(this.f47105B, this.f47106C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f47104A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f47105B.m57730b().m57577m((Layout) this.f47106C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6845c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: khb$d */
    /* loaded from: classes6.dex */
    public static final class C6846d extends nej implements rt7 {

        /* renamed from: A */
        public int f47107A;

        /* renamed from: B */
        public final /* synthetic */ od9 f47108B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f47109C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6846d(od9 od9Var, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f47108B = od9Var;
            this.f47109C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6846d(this.f47108B, this.f47109C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f47107A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f47108B.m57729a().m57577m((Layout) this.f47109C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6846d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: khb$e */
    /* loaded from: classes6.dex */
    public static final class C6847e extends nej implements rt7 {

        /* renamed from: A */
        public int f47110A;

        /* renamed from: B */
        public final /* synthetic */ od9 f47111B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f47112C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6847e(od9 od9Var, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f47111B = od9Var;
            this.f47112C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6847e(this.f47111B, this.f47112C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f47110A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f47111B.m57730b().m57577m((Layout) this.f47112C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6847e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: khb$f */
    /* loaded from: classes6.dex */
    public static final class C6848f extends nej implements rt7 {

        /* renamed from: A */
        public Object f47113A;

        /* renamed from: B */
        public Object f47114B;

        /* renamed from: C */
        public Object f47115C;

        /* renamed from: D */
        public Object f47116D;

        /* renamed from: E */
        public Object f47117E;

        /* renamed from: F */
        public Object f47118F;

        /* renamed from: G */
        public boolean f47119G;

        /* renamed from: H */
        public int f47120H;

        /* renamed from: I */
        public int f47121I;

        /* renamed from: J */
        public int f47122J;

        /* renamed from: L */
        public final /* synthetic */ CharSequence f47124L;

        /* renamed from: M */
        public final /* synthetic */ qv2 f47125M;

        /* renamed from: N */
        public final /* synthetic */ u2b f47126N;

        /* renamed from: O */
        public final /* synthetic */ boolean f47127O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6848f(CharSequence charSequence, qv2 qv2Var, u2b u2bVar, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f47124L = charSequence;
            this.f47125M = qv2Var;
            this.f47126N = u2bVar;
            this.f47127O = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return khb.this.new C6848f(this.f47124L, this.f47125M, this.f47126N, this.f47127O, continuation);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v5, types: [qv2] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th;
            khb khbVar;
            qv2 qv2Var;
            u2b u2bVar;
            khb khbVar2;
            CharSequence charSequence;
            boolean z;
            khb khbVar3;
            Object m50681f = ly8.m50681f();
            ?? r1 = this.f47122J;
            try {
                try {
                    if (r1 == 0) {
                        ihg.m41693b(obj);
                        khb khbVar4 = khb.this;
                        CharSequence charSequence2 = this.f47124L;
                        qv2Var = this.f47125M;
                        u2b u2bVar2 = this.f47126N;
                        boolean z2 = this.f47127O;
                        ytj m47148A = khbVar4.m47148A();
                        this.f47113A = khbVar4;
                        this.f47114B = charSequence2;
                        this.f47115C = qv2Var;
                        this.f47116D = u2bVar2;
                        this.f47117E = khbVar4;
                        this.f47118F = bii.m16767a(this);
                        this.f47119G = z2;
                        this.f47120H = 0;
                        this.f47121I = 0;
                        this.f47122J = 1;
                        Object mo1325d = m47148A.mo1325d(charSequence2, this);
                        if (mo1325d == m50681f) {
                            return m50681f;
                        }
                        u2bVar = u2bVar2;
                        obj = mo1325d;
                        khbVar2 = khbVar4;
                        charSequence = charSequence2;
                        z = z2;
                        khbVar3 = khbVar2;
                    } else {
                        if (r1 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z3 = this.f47119G;
                        khb khbVar5 = (khb) this.f47117E;
                        u2bVar = (u2b) this.f47116D;
                        qv2Var = (qv2) this.f47115C;
                        CharSequence charSequence3 = (CharSequence) this.f47114B;
                        khbVar3 = (khb) this.f47113A;
                        ihg.m41693b(obj);
                        z = z3;
                        charSequence = charSequence3;
                        khbVar2 = khbVar5;
                    }
                    r1 = qv2Var;
                    try {
                        CharSequence charSequence4 = (CharSequence) obj;
                        if (charSequence4 != null && charSequence4.length() != 0 && !jy8.m45881e(charSequence4, charSequence)) {
                            khb.m47142n(khbVar3, r1, u2bVar, charSequence4, z, false, 16, null);
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        khbVar = khbVar2;
                        mp9.m52705x(khbVar.f47089c, "postProcessText: failed", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th3) {
                th = th3;
                khbVar = r1;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6848f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: khb$g */
    public static final class C6849g extends py9 {

        /* renamed from: j */
        public final /* synthetic */ qd9 f47128j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6849g(int i, qd9 qd9Var) {
            super(i);
            this.f47128j = qd9Var;
        }

        @Override // p000.py9
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public TextPaint mo1295a(edk edkVar) {
            int intValue = ((Number) edkVar.m29764c()).intValue();
            float floatValue = ((Number) edkVar.m29765d()).floatValue();
            TextPaint textPaint = new TextPaint(1);
            qd9 qd9Var = this.f47128j;
            textPaint.setAntiAlias(true);
            textPaint.setColor(intValue);
            textPaint.setTextSize(floatValue);
            textPaint.linkColor = ((h11) qd9Var.getValue()).mo33783b();
            return textPaint;
        }
    }

    public khb(final int i, final int i2, ConfigurationChangeRegistry configurationChangeRegistry, final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, Context context, tv4 tv4Var) {
        this.f47087a = context;
        this.f47088b = tv4Var;
        this.f47089c = khb.class.getName();
        this.f47090d = qd9Var;
        this.f47091e = qd9Var2;
        this.f47092f = qd9Var3;
        this.f47093g = ae9.m1500a(new bt7() { // from class: chb
            @Override // p000.bt7
            public final Object invoke() {
                py9 m47145q;
                m47145q = khb.m47145q(i);
                return m47145q;
            }
        });
        this.f47094h = new ConcurrentHashMap();
        this.f47095i = ae9.m1500a(new bt7() { // from class: dhb
            @Override // p000.bt7
            public final Object invoke() {
                khb.C6849g m47129H;
                m47129H = khb.m47129H(i2, qd9Var);
                return m47129H;
            }
        });
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: ehb
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context2) {
                khb.m47139j(khb.this, context2);
            }
        });
    }

    /* renamed from: D */
    public static final xx5 m47126D(final khb khbVar, CharSequence charSequence, qv2 qv2Var, u2b u2bVar, boolean z, final C6843a c6843a, xx5 xx5Var) {
        x29 m82753d;
        if (xx5Var != null) {
            return xx5Var;
        }
        m82753d = p31.m82753d(khbVar.f47088b, null, null, khbVar.new C6848f(charSequence, qv2Var, u2bVar, z, null), 3, null);
        return m82753d.invokeOnCompletion(new dt7() { // from class: jhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m47127E;
                m47127E = khb.m47127E(khb.this, c6843a, (Throwable) obj);
                return m47127E;
            }
        });
    }

    /* renamed from: E */
    public static final pkk m47127E(khb khbVar, C6843a c6843a, Throwable th) {
        khbVar.f47094h.remove(c6843a);
        return pkk.f85235a;
    }

    /* renamed from: F */
    public static final xx5 m47128F(rt7 rt7Var, Object obj, Object obj2) {
        return (xx5) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: H */
    public static final C6849g m47129H(int i, qd9 qd9Var) {
        return new C6849g(i, qd9Var);
    }

    /* renamed from: j */
    public static final void m47139j(khb khbVar, Context context) {
        khbVar.m47151G();
    }

    /* renamed from: n */
    public static /* synthetic */ od9 m47142n(khb khbVar, qv2 qv2Var, u2b u2bVar, CharSequence charSequence, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            charSequence = null;
        }
        return khbVar.m47152m(qv2Var, u2bVar, charSequence, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    /* renamed from: o */
    public static final Layout m47143o(khb khbVar, qv2 qv2Var, u2b u2bVar, int i, CharSequence charSequence, boolean z) {
        return khbVar.m47153r(qv2Var, u2bVar, i, charSequence, z);
    }

    /* renamed from: p */
    public static final Layout m47144p(khb khbVar, qv2 qv2Var, u2b u2bVar, int i, CharSequence charSequence, boolean z) {
        return khbVar.m47153r(qv2Var, u2bVar, i, charSequence, z);
    }

    /* renamed from: q */
    public static final py9 m47145q(int i) {
        return new py9(i);
    }

    /* renamed from: t */
    public static /* synthetic */ oab m47146t(khb khbVar, qv2 qv2Var, u2b u2bVar, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        return khbVar.m47154s(qv2Var, u2bVar, z, z2, z3);
    }

    /* renamed from: v */
    public static final od9 m47147v(khb khbVar, qv2 qv2Var, u2b u2bVar, boolean z, boolean z2, C6843a c6843a) {
        return khbVar.m47152m(qv2Var, u2bVar, null, z, z2);
    }

    /* renamed from: A */
    public final ytj m47148A() {
        return (ytj) this.f47091e.getValue();
    }

    /* renamed from: B */
    public final void m47149B() {
        oab m57729a;
        oab m57730b;
        m47159z().m84566c();
        for (Map.Entry entry : m47157x().m84572j().entrySet()) {
            C6843a c6843a = (C6843a) entry.getKey();
            od9 od9Var = (od9) entry.getValue();
            oab m57730b2 = od9Var.m57730b();
            oab m57729a2 = od9Var.m57729a();
            m57730b2.m57574h().getPaint().setColor(m47156w().mo33787g(m57730b2.m57572f().m100378z()));
            od9 od9Var2 = (od9) m47157x().m84567d(c6843a);
            if (od9Var2 != null && (m57730b = od9Var2.m57730b()) != null) {
                m57730b.m57577m(m57730b2.m57574h());
            }
            if (m57730b2 != m57729a2) {
                m57729a2.m57574h().getPaint().setColor(m47156w().mo33787g(m57729a2.m57572f().m100378z()));
                od9 od9Var3 = (od9) m47157x().m84567d(c6843a);
                if (od9Var3 != null && (m57729a = od9Var3.m57729a()) != null) {
                    m57729a.m57577m(m57729a2.m57574h());
                }
            }
        }
    }

    /* renamed from: C */
    public final void m47150C(final qv2 qv2Var, final u2b u2bVar, final CharSequence charSequence, final boolean z) {
        C6843a c6843a = new C6843a(qv2Var, u2bVar, z, false, 8, null);
        ConcurrentHashMap concurrentHashMap = this.f47094h;
        final rt7 rt7Var = new rt7() { // from class: hhb
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                xx5 m47126D;
                m47126D = khb.m47126D(khb.this, charSequence, qv2Var, u2bVar, z, (khb.C6843a) obj, (xx5) obj2);
                return m47126D;
            }
        };
        concurrentHashMap.compute(c6843a, new BiFunction() { // from class: ihb
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                xx5 m47128F;
                m47128F = khb.m47128F(rt7.this, obj, obj2);
                return m47128F;
            }
        });
    }

    /* renamed from: G */
    public final void m47151G() {
        m47157x().m84566c();
    }

    /* renamed from: m */
    public final od9 m47152m(qv2 qv2Var, final u2b u2bVar, final CharSequence charSequence, final boolean z, boolean z2) {
        final qv2 qv2Var2;
        final u2b u2bVar2;
        qd9 m1500a;
        final qv2 qv2Var3 = qv2Var;
        boolean z3 = z2;
        C6843a c6843a = new C6843a(qv2Var3, u2bVar, z, z3);
        for (u2b u2bVar3 : m47148A().mo1322a(u2bVar)) {
            if (u2bVar3 != u2bVar) {
                qv2 qv2Var4 = qv2Var3;
                m47142n(this, qv2Var4, u2bVar3, null, true, z3, 4, null);
                qv2Var3 = qv2Var4;
            }
            z3 = z2;
        }
        od9 od9Var = (od9) m47157x().m84567d(c6843a);
        int m37149b = h11.C5494b.f35457a.m37149b(qv2Var3, u2bVar);
        if (z2) {
            m37149b = h11.C5494b.m37146g(m37149b, true);
        }
        final int mo33782a = m47156w().mo33782a(m37149b);
        final int mo33786e = m47156w().mo33786e(m37149b);
        qd9 m1500a2 = ae9.m1500a(new bt7() { // from class: fhb
            @Override // p000.bt7
            public final Object invoke() {
                Layout m47143o;
                m47143o = khb.m47143o(khb.this, qv2Var3, u2bVar, mo33782a, charSequence, z);
                return m47143o;
            }
        });
        boolean z4 = mo33782a == mo33786e;
        if (z4) {
            qv2Var2 = qv2Var;
            u2bVar2 = u2bVar;
            m1500a = m1500a2;
        } else {
            qv2Var2 = qv2Var;
            u2bVar2 = u2bVar;
            m1500a = ae9.m1500a(new bt7() { // from class: ghb
                @Override // p000.bt7
                public final Object invoke() {
                    Layout m47144p;
                    m47144p = khb.m47144p(khb.this, qv2Var2, u2bVar2, mo33786e, charSequence, z);
                    return m47144p;
                }
            });
        }
        boolean z5 = this.f47087a.getResources().getConfiguration().orientation == 1;
        if (od9Var != null) {
            if (!z4 && !z5) {
                od9Var.m57729a().m57577m((Layout) m1500a.getValue());
                p31.m82753d(this.f47088b, null, null, new C6845c(od9Var, m1500a2, null), 3, null);
                return od9Var;
            }
            od9Var.m57730b().m57577m((Layout) m1500a2.getValue());
            if (od9Var.m57730b() != od9Var.m57729a()) {
                p31.m82753d(this.f47088b, null, null, new C6844b(od9Var, m1500a, null), 3, null);
            }
            return od9Var;
        }
        oab oabVar = new oab(qv2Var2, u2bVar2, this, m1500a2);
        od9 od9Var2 = new od9(oabVar, z4 ? oabVar : new oab(qv2Var2, u2bVar2, this, m1500a));
        m47157x().m84568e(c6843a, od9Var2);
        if (!z4 && !z5) {
            od9Var2.m57729a().m57577m((Layout) m1500a.getValue());
            p31.m82753d(this.f47088b, null, null, new C6847e(od9Var2, m1500a2, null), 3, null);
            return od9Var2;
        }
        od9Var2.m57730b().m57577m((Layout) m1500a2.getValue());
        if (od9Var2.m57730b() != od9Var2.m57729a()) {
            p31.m82753d(this.f47088b, null, null, new C6846d(od9Var2, m1500a, null), 3, null);
        }
        return od9Var2;
    }

    /* renamed from: r */
    public final Layout m47153r(qv2 qv2Var, u2b u2bVar, int i, CharSequence charSequence, boolean z) {
        ytj.C17689a mo1324c = m47148A().mo1324c(qv2Var, u2bVar);
        ytj.C17689a c17689a = mo1324c == null ? new ytj.C17689a(m47156w().mo33785d(u2bVar.m100378z()), u2bVar.m100369q(qv2Var), true, false, 0, null, null, 0, 0, HttpStatus.SC_GATEWAY_TIMEOUT, null) : mo1324c;
        if (charSequence != null) {
            c17689a = ytj.C17689a.m114342b(c17689a, 0.0f, charSequence, false, false, 0, null, null, 0, 0, HttpStatus.SC_NOT_IMPLEMENTED, null);
        }
        ytj.C17689a c17689a2 = c17689a;
        ytj.C17689a m114342b = ytj.C17689a.m114342b(c17689a2, 0.0f, m47148A().mo1323b(c17689a2.m114350i(), z), false, false, 0, null, null, 0, 0, 509, null);
        CharSequence m114350i = m114342b.m114350i();
        if (m114342b.m114348g()) {
            m47150C(qv2Var, u2bVar, m114350i, z);
        }
        if (!m114342b.m114345d()) {
            m114342b = ytj.C17689a.m114342b(m114342b, 0.0f, null, false, false, 1, null, null, 0, 0, 495, null);
        }
        Object m84567d = m47159z().m84567d(new edk(Integer.valueOf(m47156w().mo33787g(u2bVar.m100378z())), Float.valueOf(m114342b.m114351j()), Boolean.valueOf(u2bVar.m100378z())));
        if (m84567d == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return ld9.m49491c(m47158y(), m114350i, (TextPaint) m84567d, (i - m114342b.m114349h()) - m114342b.m114344c(), m114342b.m114347f(), null, m114342b.m114346e(), m114342b.m114352k(), 0.0f, false, HttpStatus.SC_BAD_REQUEST, null);
    }

    /* renamed from: s */
    public final oab m47154s(qv2 qv2Var, u2b u2bVar, boolean z, boolean z2, boolean z3) {
        od9 m47155u = m47155u(qv2Var, u2bVar, z2, z3);
        return z ? m47155u.m57730b() : m47155u.m57729a();
    }

    /* renamed from: u */
    public final od9 m47155u(final qv2 qv2Var, final u2b u2bVar, final boolean z, final boolean z2) {
        Object m49708b;
        m49708b = lhb.m49708b(m47157x(), new C6843a(qv2Var, u2bVar, z, z2), new dt7() { // from class: bhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                od9 m47147v;
                m47147v = khb.m47147v(khb.this, qv2Var, u2bVar, z, z2, (khb.C6843a) obj);
                return m47147v;
            }
        });
        return (od9) m49708b;
    }

    /* renamed from: w */
    public final h11 m47156w() {
        return (h11) this.f47090d.getValue();
    }

    /* renamed from: x */
    public final py9 m47157x() {
        return (py9) this.f47093g.getValue();
    }

    /* renamed from: y */
    public final ld9 m47158y() {
        return (ld9) this.f47092f.getValue();
    }

    /* renamed from: z */
    public final C6849g m47159z() {
        return (C6849g) this.f47095i.getValue();
    }

    /* renamed from: khb$a */
    /* loaded from: classes6.dex */
    public static final class C6843a {

        /* renamed from: a */
        public final int f47096a;

        /* renamed from: b */
        public final int f47097b;

        /* renamed from: c */
        public final boolean f47098c;

        /* renamed from: d */
        public final boolean f47099d;

        /* renamed from: e */
        public final boolean f47100e;

        public C6843a(int i, int i2, boolean z, boolean z2, boolean z3) {
            this.f47096a = i;
            this.f47097b = i2;
            this.f47098c = z;
            this.f47099d = z2;
            this.f47100e = z3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6843a)) {
                return false;
            }
            C6843a c6843a = (C6843a) obj;
            return this.f47096a == c6843a.f47096a && this.f47097b == c6843a.f47097b && this.f47098c == c6843a.f47098c && this.f47099d == c6843a.f47099d && this.f47100e == c6843a.f47100e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f47096a) * 31) + Integer.hashCode(this.f47097b)) * 31) + Boolean.hashCode(this.f47098c)) * 31) + Boolean.hashCode(this.f47099d)) * 31) + Boolean.hashCode(this.f47100e);
        }

        public String toString() {
            return "Key(textHash=" + this.f47096a + ", messageElementsHash=" + this.f47097b + ", isComments=" + this.f47098c + ", isChild=" + this.f47099d + ", isIncoming=" + this.f47100e + Extension.C_BRAKE;
        }

        public /* synthetic */ C6843a(qv2 qv2Var, u2b u2bVar, boolean z, boolean z2, int i, xd5 xd5Var) {
            this(qv2Var, u2bVar, z, (i & 8) != 0 ? false : z2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C6843a(qv2 qv2Var, u2b u2bVar, boolean z, boolean z2) {
            this(r1, r7 != null ? r7.hashCode() : 0, z2, z, u2bVar.m100378z());
            int hashCode = u2bVar.m100369q(qv2Var).hashCode();
            List list = u2bVar.f107393w.f49145y0;
        }
    }

    public /* synthetic */ khb(int i, int i2, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, Context context, tv4 tv4Var, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? 100 : i, (i3 & 2) != 0 ? 6 : i2, configurationChangeRegistry, qd9Var, qd9Var2, qd9Var3, context, tv4Var);
    }
}
