package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.ThemeBackgroundDrawable;
import p000.azk;

/* loaded from: classes5.dex */
public final class kl9 {

    /* renamed from: a */
    public final qd9 f47385a;

    /* renamed from: b */
    public final qd9 f47386b;

    /* renamed from: kl9$a */
    public static final class C6887a extends nej implements rt7 {

        /* renamed from: A */
        public Object f47387A;

        /* renamed from: B */
        public Object f47388B;

        /* renamed from: C */
        public Object f47389C;

        /* renamed from: D */
        public Object f47390D;

        /* renamed from: E */
        public Object f47391E;

        /* renamed from: F */
        public Object f47392F;

        /* renamed from: G */
        public boolean f47393G;

        /* renamed from: H */
        public int f47394H;

        /* renamed from: I */
        public int f47395I;

        /* renamed from: J */
        public int f47396J;

        /* renamed from: L */
        public final /* synthetic */ pk0 f47398L;

        /* renamed from: M */
        public final /* synthetic */ Context f47399M;

        /* renamed from: N */
        public final /* synthetic */ boolean f47400N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6887a(pk0 pk0Var, Context context, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f47398L = pk0Var;
            this.f47399M = context;
            this.f47400N = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kl9.this.new C6887a(this.f47398L, this.f47399M, this.f47400N, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x00aa  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            azk azkVar;
            SvgDrawable svgDrawable;
            kl9 kl9Var;
            boolean z;
            pk0 pk0Var;
            kl9 kl9Var2;
            boolean z2;
            pk0 pk0Var2;
            Object m50681f = ly8.m50681f();
            int i = this.f47396J;
            if (i == 0) {
                ihg.m41693b(obj);
                Drawable m105071b = kl9.this.m47404e().m105071b(this.f47398L);
                if (m105071b != null) {
                    return m105071b;
                }
                azkVar = (azk) kl9.this.m47402c().m47306j(this.f47399M, this.f47398L).get(this.f47398L);
                svgDrawable = null;
                if (azkVar == null) {
                    return null;
                }
                kl9Var = kl9.this;
                Context context = this.f47399M;
                z = this.f47400N;
                pk0Var = this.f47398L;
                azk.C2216c m14916d = azkVar.m14916d();
                if (m14916d != null) {
                    kk0 m47402c = kl9Var.m47402c();
                    this.f47387A = bii.m16767a(m105071b);
                    this.f47388B = bii.m16767a(azkVar);
                    this.f47389C = kl9Var;
                    this.f47390D = pk0Var;
                    this.f47391E = azkVar;
                    this.f47392F = bii.m16767a(m14916d);
                    this.f47393G = z;
                    this.f47394H = 0;
                    this.f47395I = 0;
                    this.f47396J = 1;
                    obj = m47402c.m47307l(context, m14916d, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    kl9Var2 = kl9Var;
                    z2 = z;
                    pk0Var2 = pk0Var;
                }
                ThemeBackgroundDrawable themeBackgroundDrawable = new ThemeBackgroundDrawable(jxk.m45850a(azkVar, svgDrawable));
                if (z) {
                    kl9Var.m47404e().m105072c(pk0Var, themeBackgroundDrawable);
                }
                return themeBackgroundDrawable;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = this.f47393G;
            azkVar = (azk) this.f47391E;
            pk0Var2 = (pk0) this.f47390D;
            kl9Var2 = (kl9) this.f47389C;
            ihg.m41693b(obj);
            z = z2;
            pk0Var = pk0Var2;
            kl9Var = kl9Var2;
            svgDrawable = (SvgDrawable) obj;
            ThemeBackgroundDrawable themeBackgroundDrawable2 = new ThemeBackgroundDrawable(jxk.m45850a(azkVar, svgDrawable));
            if (z) {
            }
            return themeBackgroundDrawable2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6887a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kl9(qd9 qd9Var, qd9 qd9Var2) {
        this.f47385a = qd9Var;
        this.f47386b = qd9Var2;
    }

    /* renamed from: g */
    public static /* synthetic */ Object m47401g(kl9 kl9Var, Context context, pk0 pk0Var, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return kl9Var.m47405f(context, pk0Var, z, continuation);
    }

    /* renamed from: c */
    public final kk0 m47402c() {
        return (kk0) this.f47386b.getValue();
    }

    /* renamed from: d */
    public final alj m47403d() {
        return (alj) this.f47385a.getValue();
    }

    /* renamed from: e */
    public final vvj m47404e() {
        return vvj.f113389a;
    }

    /* renamed from: f */
    public final Object m47405f(Context context, pk0 pk0Var, boolean z, Continuation continuation) {
        return n31.m54189g(m47403d().mo2002c(), new C6887a(pk0Var, context, z, null), continuation);
    }
}
