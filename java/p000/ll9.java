package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.C12724a;
import one.p010me.theme.background.drawable.theme.ThemeBackgroundDrawable;
import p000.azk;
import p000.ip3;

/* loaded from: classes5.dex */
public final class ll9 {

    /* renamed from: d */
    public static final C7195a f50180d = new C7195a(null);

    /* renamed from: a */
    public final Context f50181a;

    /* renamed from: b */
    public final qd9 f50182b;

    /* renamed from: c */
    public final qd9 f50183c;

    /* renamed from: ll9$a */
    public static final class C7195a {
        public /* synthetic */ C7195a(xd5 xd5Var) {
            this();
        }

        public C7195a() {
        }
    }

    /* renamed from: ll9$b */
    public static final class C7196b extends nej implements rt7 {

        /* renamed from: A */
        public Object f50184A;

        /* renamed from: B */
        public Object f50185B;

        /* renamed from: C */
        public Object f50186C;

        /* renamed from: D */
        public Object f50187D;

        /* renamed from: E */
        public Object f50188E;

        /* renamed from: F */
        public Object f50189F;

        /* renamed from: G */
        public int f50190G;

        /* renamed from: H */
        public int f50191H;

        /* renamed from: J */
        public final /* synthetic */ Context f50193J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7196b(Context context, Continuation continuation) {
            super(2, continuation);
            this.f50193J = context;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ll9.this.new C7196b(this.f50193J, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            pk0 pk0Var;
            azk azkVar;
            SvgDrawable svgDrawable;
            azk.C2216c m14916d;
            azk azkVar2;
            C12724a m45850a;
            Object m50681f = ly8.m50681f();
            int i = this.f50191H;
            if (i == 0) {
                ihg.m41693b(obj);
                String m49880d = ll9.this.m49880d();
                if (m49880d == null) {
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    Context context = this.f50193J;
                    gradientDrawable.setOrientation(GradientDrawable.Orientation.BL_TR);
                    gradientDrawable.setColors(ip3.f41503j.m42590a(context).m42583s().mo18938a().m19156b().m19164b());
                    return gradientDrawable;
                }
                pk0Var = new pk0(m49880d);
                Drawable m105071b = ll9.this.m49883g().m105071b(pk0Var);
                if (m105071b != null) {
                    mp9.m52688f("LoadThemeBackgroundUseCase", "Load theme " + pk0Var + " from cache.", null, 4, null);
                    return m105071b;
                }
                mp9.m52688f("LoadThemeBackgroundUseCase", "Theme " + pk0Var + " not cached, start loading from source.", null, 4, null);
                Map m47299k = kk0.m47299k(ll9.this.m49881e(), this.f50193J, null, 2, null);
                azkVar = (azk) m47299k.get(pk0Var);
                if (azkVar == null || (m14916d = azkVar.m14916d()) == null) {
                    svgDrawable = null;
                    if (azkVar != null || (m45850a = jxk.m45850a(azkVar, svgDrawable)) == null) {
                        return null;
                    }
                    ll9 ll9Var = ll9.this;
                    ThemeBackgroundDrawable themeBackgroundDrawable = new ThemeBackgroundDrawable(m45850a);
                    ll9Var.m49883g().m105072c(pk0Var, themeBackgroundDrawable);
                    return themeBackgroundDrawable;
                }
                ll9 ll9Var2 = ll9.this;
                Context context2 = this.f50193J;
                kk0 m49881e = ll9Var2.m49881e();
                this.f50184A = bii.m16767a(m49880d);
                this.f50185B = pk0Var;
                this.f50186C = bii.m16767a(m105071b);
                this.f50187D = bii.m16767a(m47299k);
                this.f50188E = azkVar;
                this.f50189F = bii.m16767a(m14916d);
                this.f50190G = 0;
                this.f50191H = 1;
                obj = m49881e.m47307l(context2, m14916d, this);
                if (obj == m50681f) {
                    return m50681f;
                }
                azkVar2 = azkVar;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                azkVar2 = (azk) this.f50188E;
                pk0Var = (pk0) this.f50185B;
                ihg.m41693b(obj);
            }
            svgDrawable = (SvgDrawable) obj;
            azkVar = azkVar2;
            if (azkVar != null) {
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7196b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ll9(Context context, qd9 qd9Var, qd9 qd9Var2) {
        this.f50181a = context;
        this.f50182b = qd9Var2;
        this.f50183c = qd9Var;
    }

    /* renamed from: d */
    public final String m49880d() {
        ip3.C6185a c6185a = ip3.f41503j;
        if (c6185a.m42590a(this.f50181a).m42588x()) {
            return c6185a.m42590a(this.f50181a).m42580p().m27002j() + "Dark";
        }
        return c6185a.m42590a(this.f50181a).m42580p().m27002j() + "Light";
    }

    /* renamed from: e */
    public final kk0 m49881e() {
        return (kk0) this.f50182b.getValue();
    }

    /* renamed from: f */
    public final alj m49882f() {
        return (alj) this.f50183c.getValue();
    }

    /* renamed from: g */
    public final vvj m49883g() {
        return vvj.f113389a;
    }

    /* renamed from: h */
    public final Object m49884h(Context context, Continuation continuation) {
        return n31.m54189g(m49882f().mo2002c(), new C7196b(context, null), continuation);
    }
}
