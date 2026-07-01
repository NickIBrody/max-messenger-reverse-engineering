package p000;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.AbstractC3112h;
import com.google.common.collect.AbstractC3693i;
import java.util.HashMap;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public final class qfa {

    /* renamed from: a */
    public final String f87517a;

    /* renamed from: b */
    public final int f87518b;

    /* renamed from: c */
    public final String f87519c;

    /* renamed from: d */
    public final int f87520d;

    /* renamed from: e */
    public final int f87521e;

    /* renamed from: f */
    public final String f87522f;

    /* renamed from: g */
    public final String f87523g;

    /* renamed from: h */
    public final String f87524h;

    /* renamed from: i */
    public final AbstractC3693i f87525i;

    /* renamed from: j */
    public final C13693c f87526j;

    /* renamed from: qfa$b */
    public static final class C13692b {

        /* renamed from: a */
        public final String f87527a;

        /* renamed from: b */
        public final int f87528b;

        /* renamed from: c */
        public final String f87529c;

        /* renamed from: d */
        public final int f87530d;

        /* renamed from: e */
        public final HashMap f87531e = new HashMap();

        /* renamed from: f */
        public int f87532f = -1;

        /* renamed from: g */
        public String f87533g;

        /* renamed from: h */
        public String f87534h;

        /* renamed from: i */
        public String f87535i;

        public C13692b(String str, int i, String str2, int i2) {
            this.f87527a = str;
            this.f87528b = i;
            this.f87529c = str2;
            this.f87530d = i2;
        }

        /* renamed from: i */
        public C13692b m85825i(String str, String str2) {
            this.f87531e.put(str, str2);
            return this;
        }

        /* renamed from: j */
        public qfa m85826j() {
            try {
                l00.m48474e(this.f87531e.containsKey("rtpmap"));
                return new qfa(this, AbstractC3693i.m24594m(this.f87531e), C13693c.m85831a((String) rwk.m94609j((String) this.f87531e.get("rtpmap"))));
            } catch (ParserException e) {
                throw new IllegalStateException(e);
            }
        }

        /* renamed from: k */
        public C13692b m85827k(int i) {
            this.f87532f = i;
            return this;
        }

        /* renamed from: l */
        public C13692b m85828l(String str) {
            this.f87534h = str;
            return this;
        }

        /* renamed from: m */
        public C13692b m85829m(String str) {
            this.f87535i = str;
            return this;
        }

        /* renamed from: n */
        public C13692b m85830n(String str) {
            this.f87533g = str;
            return this;
        }
    }

    /* renamed from: qfa$c */
    public static final class C13693c {

        /* renamed from: a */
        public final int f87536a;

        /* renamed from: b */
        public final String f87537b;

        /* renamed from: c */
        public final int f87538c;

        /* renamed from: d */
        public final int f87539d;

        public C13693c(int i, String str, int i2, int i3) {
            this.f87536a = i;
            this.f87537b = str;
            this.f87538c = i2;
            this.f87539d = i3;
        }

        /* renamed from: a */
        public static C13693c m85831a(String str) {
            String[] m94620o0 = rwk.m94620o0(str, " ");
            l00.m48470a(m94620o0.length == 2);
            int m22161g = AbstractC3112h.m22161g(m94620o0[0]);
            String[] m94618n0 = rwk.m94618n0(m94620o0[1].trim(), CSPStore.SLASH);
            l00.m48470a(m94618n0.length >= 2);
            return new C13693c(m22161g, m94618n0[0], AbstractC3112h.m22161g(m94618n0[1]), m94618n0.length == 3 ? AbstractC3112h.m22161g(m94618n0[2]) : -1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13693c.class == obj.getClass()) {
                C13693c c13693c = (C13693c) obj;
                if (this.f87536a == c13693c.f87536a && this.f87537b.equals(c13693c.f87537b) && this.f87538c == c13693c.f87538c && this.f87539d == c13693c.f87539d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((((217 + this.f87536a) * 31) + this.f87537b.hashCode()) * 31) + this.f87538c) * 31) + this.f87539d;
        }
    }

    /* renamed from: a */
    public AbstractC3693i m85816a() {
        String str = (String) this.f87525i.get("fmtp");
        if (str == null) {
            return AbstractC3693i.m24595u();
        }
        String[] m94620o0 = rwk.m94620o0(str, " ");
        l00.m48471b(m94620o0.length == 2, str);
        String[] split = m94620o0[1].split(";\\s?", 0);
        AbstractC3693i.a aVar = new AbstractC3693i.a();
        for (String str2 : split) {
            String[] m94620o02 = rwk.m94620o0(str2, "=");
            aVar.mo24525g(m94620o02[0], m94620o02[1]);
        }
        return aVar.mo24524d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qfa.class == obj.getClass()) {
            qfa qfaVar = (qfa) obj;
            if (this.f87517a.equals(qfaVar.f87517a) && this.f87518b == qfaVar.f87518b && this.f87519c.equals(qfaVar.f87519c) && this.f87520d == qfaVar.f87520d && this.f87521e == qfaVar.f87521e && this.f87525i.equals(qfaVar.f87525i) && this.f87526j.equals(qfaVar.f87526j) && rwk.m94595c(this.f87522f, qfaVar.f87522f) && rwk.m94595c(this.f87523g, qfaVar.f87523g) && rwk.m94595c(this.f87524h, qfaVar.f87524h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((((((((((((217 + this.f87517a.hashCode()) * 31) + this.f87518b) * 31) + this.f87519c.hashCode()) * 31) + this.f87520d) * 31) + this.f87521e) * 31) + this.f87525i.hashCode()) * 31) + this.f87526j.hashCode()) * 31;
        String str = this.f87522f;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f87523g;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f87524h;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public qfa(C13692b c13692b, AbstractC3693i abstractC3693i, C13693c c13693c) {
        this.f87517a = c13692b.f87527a;
        this.f87518b = c13692b.f87528b;
        this.f87519c = c13692b.f87529c;
        this.f87520d = c13692b.f87530d;
        this.f87522f = c13692b.f87533g;
        this.f87523g = c13692b.f87534h;
        this.f87521e = c13692b.f87532f;
        this.f87524h = c13692b.f87535i;
        this.f87525i = abstractC3693i;
        this.f87526j = c13693c;
    }
}
