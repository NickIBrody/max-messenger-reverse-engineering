package p000;

import android.content.Context;
import one.p010me.sdk.uikit.common.textlayout.InterfaceC12123a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ow2 implements InterfaceC12123a {

    /* renamed from: c */
    public static final C13153a f83307c = new C13153a(null);

    /* renamed from: a */
    public final Context f83308a;

    /* renamed from: b */
    public final stj f83309b = oik.f61010a.m58345p().m96888n();

    /* renamed from: ow2$a */
    public static final class C13153a {
        public /* synthetic */ C13153a(xd5 xd5Var) {
            this();
        }

        public C13153a() {
        }
    }

    /* renamed from: ow2$b */
    public static final class C13154b implements InterfaceC12123a.a {

        /* renamed from: a */
        public final int f83310a;

        /* renamed from: b */
        public final boolean f83311b;

        public C13154b(int i, boolean z) {
            this.f83310a = i;
            this.f83311b = z;
        }

        /* renamed from: a */
        public final boolean m82019a() {
            return this.f83310a > 0;
        }

        /* renamed from: b */
        public final boolean m82020b() {
            return this.f83311b;
        }

        /* renamed from: c */
        public final int m82021c() {
            int i = this.f83310a;
            if (i <= 0) {
                return 32;
            }
            return (Math.max(0, x4j.m109267c(i).length()) * 8) + 32;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13154b)) {
                return false;
            }
            C13154b c13154b = (C13154b) obj;
            return this.f83310a == c13154b.f83310a && this.f83311b == c13154b.f83311b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f83310a) * 31) + Boolean.hashCode(this.f83311b);
        }

        public String toString() {
            return "Payload(notificationsCount=" + this.f83310a + ", hasReplyMentionOrReaction=" + this.f83311b + Extension.C_BRAKE;
        }
    }

    public ow2(Context context) {
        this.f83308a = context;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.InterfaceC12123a
    /* renamed from: b */
    public stj mo76254b() {
        return this.f83309b;
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.InterfaceC12123a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public int mo76253a(int i, C13154b c13154b) {
        int m82816d = (i - (p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2)) - p4a.m82816d(68 * mu5.m53081i().getDisplayMetrics().density);
        if ((c13154b != null && c13154b.m82019a()) || (c13154b != null && c13154b.m82020b())) {
            int m82816d2 = p4a.m82816d(c13154b.m82021c() * mu5.m53081i().getDisplayMetrics().density);
            if (c13154b.m82019a() && c13154b.m82020b()) {
                m82816d2 += p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) - p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
            }
            m82816d -= m82816d2;
        }
        int m82816d3 = m82816d - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = 32;
        if (m82816d3 >= p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) {
            return m82816d3;
        }
        m82018e(i, m82816d3, c13154b);
        return p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: d */
    public final ccd m82017d() {
        return ip3.f41503j.m42590a(this.f83308a).m42583s();
    }

    /* renamed from: e */
    public final void m82018e(int i, int i2, C13154b c13154b) {
        float f = this.f83308a.getResources().getDisplayMetrics().density;
        float f2 = mu5.m53081i().getDisplayMetrics().density;
        int i3 = this.f83308a.getResources().getDisplayMetrics().widthPixels;
        int i4 = this.f83308a.getResources().getDisplayMetrics().heightPixels;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "ChatCellSubtitleUiOptions", "Invalid calculatePreciseWidth: screenWidth=" + i + ", calculatedWidth=" + i2 + ", contextDensity=" + f + ", systemDensity=" + f2 + ", contextSize=" + i3 + "x" + i4 + ", payload=" + c13154b, null, 8, null);
        }
    }

    @Override // one.p010me.sdk.uikit.common.textlayout.InterfaceC12123a
    /* renamed from: o */
    public int mo76255o() {
        return m82017d().getText().m19012l();
    }
}
