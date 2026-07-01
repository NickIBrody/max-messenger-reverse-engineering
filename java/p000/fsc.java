package p000;

import android.content.Context;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import org.apache.http.HttpStatus;
import p000.h11;

/* loaded from: classes3.dex */
public final class fsc implements h11 {

    /* renamed from: f */
    public static final C4969a f31740f = new C4969a(null);

    /* renamed from: b */
    public final Context f31741b;

    /* renamed from: c */
    public final qd9 f31742c;

    /* renamed from: d */
    public final qd9 f31743d;

    /* renamed from: e */
    public final qfg f31744e = rfg.m88448a(new bt7() { // from class: dsc
        @Override // p000.bt7
        public final Object invoke() {
            int m33781o;
            m33781o = fsc.m33781o(fsc.this);
            return Integer.valueOf(m33781o);
        }
    });

    /* renamed from: fsc$a */
    public static final class C4969a {
        public /* synthetic */ C4969a(xd5 xd5Var) {
            this();
        }

        public C4969a() {
        }
    }

    public fsc(ConfigurationChangeRegistry configurationChangeRegistry, Context context, qd9 qd9Var, qd9 qd9Var2) {
        this.f31741b = context;
        this.f31742c = qd9Var2;
        this.f31743d = qd9Var;
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: esc
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context2) {
                fsc.m33780k(fsc.this, context2);
            }
        });
    }

    /* renamed from: k */
    public static final void m33780k(fsc fscVar, Context context) {
        fscVar.f31744e.reset();
    }

    /* renamed from: o */
    public static final int m33781o(fsc fscVar) {
        if (((Boolean) fscVar.f31742c.getValue()).booleanValue()) {
            return mu5.m53083k(fscVar.f31741b);
        }
        float m53082j = mu5.m53082j(fscVar.f31741b);
        if (m53082j >= 640.0f) {
            return p4a.m82816d(560 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (m53082j >= 440.0f) {
            return p4a.m82816d(350 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (m53082j >= 390.0f) {
            return p4a.m82816d(HttpStatus.SC_MULTIPLE_CHOICES * mu5.m53081i().getDisplayMetrics().density);
        }
        if (m53082j > p4a.m82816d(292 * mu5.m53081i().getDisplayMetrics().density)) {
            return 292;
        }
        return p4a.m82816d(248 * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // p000.h11
    /* renamed from: a */
    public int mo33782a(int i) {
        int maxWidth = getMaxWidth();
        return (!((Boolean) this.f31742c.getValue()).booleanValue() || h11.C5494b.m37143d(i, h11.C5494b.f35457a.m37148a())) ? maxWidth : m33789l(maxWidth - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2), i);
    }

    @Override // p000.h11
    /* renamed from: b */
    public int mo33783b() {
        return fu6.m33930a(m33791n().mo18943f(), true).m19035e().m19098a();
    }

    @Override // p000.h11
    /* renamed from: c */
    public int mo33784c(int i) {
        int maxWidth = getMaxWidth() - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
        if (((Boolean) this.f31742c.getValue()).booleanValue() && !h11.C5494b.m37143d(i, h11.C5494b.f35457a.m37148a())) {
            return m33789l(maxWidth, i);
        }
        int i2 = this.f31741b.getResources().getConfiguration().orientation;
        return maxWidth;
    }

    @Override // p000.h11
    /* renamed from: d */
    public float mo33785d(boolean z) {
        return gu5.m36427e(oik.f61010a.m58352w().m96888n().m96894u((a76) m33790m().m73527f().getValue()), this.f31741b);
    }

    @Override // p000.h11
    /* renamed from: e */
    public int mo33786e(int i) {
        return mo33782a(i);
    }

    @Override // p000.h11
    /* renamed from: g */
    public int mo33787g(boolean z) {
        return fu6.m33930a(m33791n().mo18943f(), z).m19035e().m19101d();
    }

    @Override // p000.h11
    public int getMaxWidth() {
        return ((Number) this.f31744e.getValue()).intValue();
    }

    @Override // p000.h11
    /* renamed from: h */
    public int mo33788h(boolean z, boolean z2) {
        if (!z2 || z) {
            return z ? p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : ((Boolean) this.f31742c.getValue()).booleanValue() ? p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        return 0;
    }

    @Override // p000.h11
    public boolean isLimitByContentWidthEnabled() {
        return ((Boolean) this.f31742c.getValue()).booleanValue();
    }

    /* renamed from: l */
    public final int m33789l(int i, int i2) {
        int i3 = 0;
        int m82816d = h11.C5494b.m37144e(i2) ? p4a.m82816d(fu5.f31841a.m33929a() * mu5.m53081i().getDisplayMetrics().density) : 0;
        if (h11.C5494b.m37145f(i2)) {
            i3 = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            m82816d += p4a.m82816d(88 * mu5.m53081i().getDisplayMetrics().density);
        }
        return Math.min(p4a.m82816d(560 * mu5.m53081i().getDisplayMetrics().density), ((-m82816d) + i) - i3);
    }

    /* renamed from: m */
    public final OneMeDynamicFont m33790m() {
        return (OneMeDynamicFont) this.f31743d.getValue();
    }

    /* renamed from: n */
    public final ccd m33791n() {
        return ip3.f41503j.m42590a(this.f31741b).m42583s();
    }
}
