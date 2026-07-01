package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.Size;
import p000.an9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class ubl implements fai {

    /* renamed from: l */
    public static final C15857b f108380l = new C15857b(null);

    /* renamed from: a */
    public final n1i f108381a;

    /* renamed from: b */
    public final Context f108382b;

    /* renamed from: c */
    public final gs1 f108383c;

    /* renamed from: d */
    public final nvf f108384d;

    /* renamed from: e */
    public final fai f108385e;

    /* renamed from: f */
    public final ebl f108386f = new ebl(null, 1, null);

    /* renamed from: g */
    public ewd f108387g;

    /* renamed from: h */
    public int f108388h;

    /* renamed from: i */
    public int f108389i;

    /* renamed from: j */
    public int f108390j;

    /* renamed from: k */
    public int f108391k;

    /* renamed from: ubl$a */
    public static final class C15856a {

        /* renamed from: a */
        public final int f108392a;

        /* renamed from: b */
        public final int f108393b;

        public C15856a(int i, int i2) {
            this.f108392a = i;
            this.f108393b = i2;
        }

        /* renamed from: a */
        public final int m101120a() {
            return this.f108392a;
        }

        /* renamed from: b */
        public final int m101121b() {
            return this.f108393b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15856a)) {
                return false;
            }
            C15856a c15856a = (C15856a) obj;
            return this.f108392a == c15856a.f108392a && this.f108393b == c15856a.f108393b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f108393b) + (Integer.hashCode(this.f108392a) * 31);
        }

        public String toString() {
            return "BitRates(bitrateAudio=" + this.f108392a + ", bitrateVideo=" + this.f108393b + Extension.C_BRAKE;
        }
    }

    /* renamed from: ubl$b */
    public static final class C15857b {
        public C15857b(xd5 xd5Var) {
        }
    }

    public ubl(n1i n1iVar, Context context, gs1 gs1Var, nvf nvfVar, fai faiVar) {
        this.f108381a = n1iVar;
        this.f108382b = context;
        this.f108383c = gs1Var;
        this.f108384d = nvfVar;
        this.f108385e = faiVar;
    }

    @Override // p000.fai
    /* renamed from: a */
    public List mo32622a(Size size, List list, Integer num, cai caiVar, int i, Integer num2) {
        return this.f108385e.mo32622a(size, list, num, caiVar, i, num2);
    }

    /* renamed from: b */
    public final int m101107b(ewd ewdVar, String str, boolean z) {
        int i;
        int i2;
        String str2 = "select bitrate " + (z ? "for screenshare" : "for camera") + " by videoSettings=";
        int i3 = z ? this.f108390j : this.f108388h;
        int i4 = z ? this.f108391k : this.f108389i;
        int max = Math.max(i3, i4);
        int m31242h = ewdVar.m31242h();
        int m31241g = ewdVar.m31241g() * 1000;
        gwd m31238d = ewdVar.m31238d();
        if (m31238d == null || max <= 0) {
            i = 0;
            i2 = 0;
        } else {
            i = Math.min(ewdVar.m31243i(), max);
            i2 = m31238d.m36663b(i, str);
        }
        if (i2 > 0) {
            int min = Math.min(m31241g, i2);
            this.f108384d.log("VideoSettingCalculator", str2 + min + " by table; encoder=" + str + " maxDimensionForTable=" + i + " tableBitrate=" + i2 + " maxBitrateSetting=" + m31241g);
            return min;
        }
        if (max <= 0 || max >= m31242h) {
            this.f108384d.log("VideoSettingCalculator", str2 + m31241g + " by maxBitrateSetting");
            return m31241g;
        }
        int m31237c = ewdVar.m31237c(i3, i4) * 1024;
        this.f108384d.log("VideoSettingCalculator", str2 + m31237c + " by videoSize=" + i3 + "x" + i4);
        return m31237c;
    }

    /* renamed from: c */
    public final List m101108c(cai caiVar, Size size) {
        gwd m36667a;
        ewd ewdVar = this.f108387g;
        if (ewdVar == null || (m36667a = ewdVar.m31238d()) == null) {
            m36667a = gwd.f34978b.m36667a();
        }
        return mo32622a(size, m36667a.m36664c("generic"), null, caiVar, 30, null);
    }

    /* renamed from: d */
    public final List m101109d(Integer num, cai caiVar, int i, Integer num2) {
        gwd m36667a;
        ubl ublVar;
        Integer num3;
        cai caiVar2;
        int i2;
        Integer num4;
        ewd ewdVar = this.f108387g;
        if (ewdVar == null || (m36667a = ewdVar.m31238d()) == null) {
            m36667a = gwd.f34978b.m36667a();
        }
        Size size = new Size(this.f108388h, this.f108389i);
        List m36664c = m36667a.m36664c("generic");
        bbl m29650a = this.f108386f.m29650a();
        Integer valueOf = m29650a != null ? Integer.valueOf(m29650a.m15984b()) : null;
        if (num == null && valueOf == null) {
            caiVar2 = caiVar;
            i2 = i;
            num4 = num2;
            num3 = null;
            ublVar = this;
        } else if (num == null) {
            ublVar = this;
            caiVar2 = caiVar;
            i2 = i;
            num4 = num2;
            num3 = valueOf;
        } else {
            if (valueOf != null) {
                num = Integer.valueOf(Math.min(num.intValue(), valueOf.intValue()));
            }
            ublVar = this;
            num3 = num;
            caiVar2 = caiVar;
            i2 = i;
            num4 = num2;
        }
        return ublVar.mo32622a(size, m36664c, num3, caiVar2, i2, num4);
    }

    /* renamed from: e */
    public final C15856a m101110e(boolean z) {
        ewd ewdVar = this.f108387g;
        C15856a m93044a = MiscHelper.m93044a((ConnectivityManager) this.f108382b.getSystemService("connectivity"), (TelephonyManager) this.f108382b.getSystemService("phone"), this.f108383c.m36289d(), this.f108382b);
        int m101120a = m93044a.m101120a();
        int m101121b = m93044a.m101121b();
        String str = "; network maxBitrate=" + m101121b;
        if (ewdVar != null) {
            n1i n1iVar = this.f108381a;
            String m54089K = n1iVar != null ? n1iVar.m54089K() : null;
            if (m54089K == null) {
                m54089K = "unknown";
            }
            int m101107b = m101107b(ewdVar, m54089K, z);
            m101121b = Math.min(m101121b, m101107b);
            str = str + "; videoSettings maxBitrate=" + m101107b;
        }
        bbl m29651b = z ? this.f108386f.m29651b() : this.f108386f.m29650a();
        if (m29651b != null && m29651b.m15983a() > 0) {
            int m15983a = m29651b.m15983a();
            m101121b = Math.min(m101121b, m15983a);
            str = str + "; videoQualityUpdate b=" + m15983a;
        }
        this.f108384d.log("VideoSettingCalculator", "getMaxBitrates() AudioBitrate=" + m101120a + " VideoBitrate=" + m101121b + str);
        return new C15856a(m101120a, m101121b);
    }

    /* renamed from: f */
    public final bbl m101111f(int i) {
        return this.f108386f.m29652c(i);
    }

    /* renamed from: g */
    public final void m101112g(an9.InterfaceC0261c interfaceC0261c, ewd ewdVar) {
        int m31244j = ewdVar.m31244j();
        List m28437w = dv3.m28437w(Integer.valueOf(ewdVar.m31242h()));
        int i = this.f108390j;
        int i2 = this.f108391k;
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        bbl m29651b = this.f108386f.m29651b();
        m28437w.add(Integer.valueOf(m29651b != null ? m29651b.m15984b() : 0));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28437w) {
            if (((Number) obj).intValue() > 0) {
                arrayList.add(obj);
            }
        }
        Integer num = (Integer) mv3.m53148M0(arrayList);
        d1h mo2194s = interfaceC0261c != null ? interfaceC0261c.mo2194s() : null;
        if (mo2194s == null) {
            return;
        }
        if (num == null || num.intValue() >= max) {
            mo2194s.m26158t(max, min, m31244j);
            this.f108384d.log("VideoSettingCalculator", "select screenshare dimension: " + max + "x" + min);
            return;
        }
        int round = Math.round(num.intValue() * (min / max));
        mo2194s.m26158t(num.intValue(), round, m31244j);
        this.f108384d.log("VideoSettingCalculator", "select screenshare dimension compressed: " + num + "x" + round);
    }

    /* renamed from: h */
    public final void m101113h(an9.InterfaceC0261c interfaceC0261c, int i) {
        List m28437w = dv3.m28437w(Integer.valueOf(i));
        fbl mo2191p = interfaceC0261c != null ? interfaceC0261c.mo2191p() : null;
        if (mo2191p == null) {
            return;
        }
        bbl m29650a = this.f108386f.m29650a();
        m28437w.add(Integer.valueOf(m29650a != null ? m29650a.m15984b() : 0));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28437w) {
            if (((Number) obj).intValue() > 0) {
                arrayList.add(obj);
            }
        }
        mo2191p.m32680x((Integer) mv3.m53148M0(arrayList));
    }

    /* renamed from: i */
    public final void m101114i(int i) {
        this.f108389i = i;
    }

    /* renamed from: j */
    public final void m101115j(int i) {
        this.f108388h = i;
    }

    /* renamed from: k */
    public final void m101116k(ewd ewdVar) {
        this.f108387g = ewdVar;
    }

    /* renamed from: l */
    public final void m101117l(int i) {
        this.f108391k = i;
    }

    /* renamed from: m */
    public final void m101118m(int i) {
        this.f108390j = i;
    }

    /* renamed from: n */
    public final void m101119n(bbl bblVar) {
        this.f108386f.m29653d(bblVar);
    }
}
