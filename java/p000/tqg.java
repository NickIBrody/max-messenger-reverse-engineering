package p000;

import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.C3019i;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import org.webrtc.MediaStreamTrack;
import p000.m2c;
import p000.qfa;

/* loaded from: classes3.dex */
public final class tqg {

    /* renamed from: a */
    public final jqg f106289a;

    /* renamed from: b */
    public final Uri f106290b;

    public tqg(qfa qfaVar, Uri uri) {
        l00.m48470a(qfaVar.f87525i.containsKey("control"));
        this.f106289a = m99453b(qfaVar);
        this.f106290b = m99452a(uri, (String) rwk.m94609j((String) qfaVar.f87525i.get("control")));
    }

    /* renamed from: a */
    public static Uri m99452a(Uri uri, String str) {
        Uri parse = Uri.parse(str);
        return parse.isAbsolute() ? parse : str.equals("*") ? uri : uri.buildUpon().appendEncodedPath(str).build();
    }

    /* renamed from: b */
    public static jqg m99453b(qfa qfaVar) {
        int i;
        C3019i.b bVar = new C3019i.b();
        int i2 = qfaVar.f87521e;
        if (i2 > 0) {
            bVar.m21532G(i2);
        }
        qfa.C13693c c13693c = qfaVar.f87526j;
        int i3 = c13693c.f87536a;
        String m45501a = jqg.m45501a(c13693c.f87537b);
        bVar.m21556e0(m45501a);
        int i4 = qfaVar.f87526j.f87538c;
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(qfaVar.f87517a)) {
            i = m99455d(qfaVar.f87526j.f87539d, m45501a);
            bVar.m21557f0(i4).m21533H(i);
        } else {
            i = -1;
        }
        AbstractC3693i m85816a = qfaVar.m85816a();
        int hashCode = m45501a.hashCode();
        if (hashCode != -53558318) {
            if (hashCode == 187078296) {
                m45501a.equals("audio/ac3");
            } else if (hashCode == 1331836730 && m45501a.equals("video/avc")) {
                l00.m48470a(!m85816a.isEmpty());
                m99457f(bVar, m85816a);
            }
        } else if (m45501a.equals("audio/mp4a-latm")) {
            l00.m48470a(i != -1);
            l00.m48470a(!m85816a.isEmpty());
            m99456e(bVar, m85816a, i, i4);
        }
        l00.m48470a(i4 > 0);
        return new jqg(bVar.m21530E(), i3, i4, m85816a);
    }

    /* renamed from: c */
    public static byte[] m99454c(String str) {
        byte[] decode = Base64.decode(str, 0);
        int length = decode.length;
        byte[] bArr = m2c.f51770a;
        byte[] bArr2 = new byte[length + bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(decode, 0, bArr2, bArr.length, decode.length);
        return bArr2;
    }

    /* renamed from: d */
    public static int m99455d(int i, String str) {
        return i != -1 ? i : str.equals("audio/ac3") ? 6 : 1;
    }

    /* renamed from: e */
    public static void m99456e(C3019i.b bVar, AbstractC3693i abstractC3693i, int i, int i2) {
        l00.m48470a(abstractC3693i.containsKey("profile-level-id"));
        String valueOf = String.valueOf((String) l00.m48473d((String) abstractC3693i.get("profile-level-id")));
        bVar.m21534I(valueOf.length() != 0 ? "mp4a.40.".concat(valueOf) : new String("mp4a.40."));
        bVar.m21545T(AbstractC3691g.m24567w(AbstractC5886i.m40042a(i2, i)));
    }

    /* renamed from: f */
    public static void m99457f(C3019i.b bVar, AbstractC3693i abstractC3693i) {
        l00.m48470a(abstractC3693i.containsKey("sprop-parameter-sets"));
        String[] m94618n0 = rwk.m94618n0((String) l00.m48473d((String) abstractC3693i.get("sprop-parameter-sets")), ",");
        l00.m48470a(m94618n0.length == 2);
        AbstractC3691g m24568x = AbstractC3691g.m24568x(m99454c(m94618n0[0]), m99454c(m94618n0[1]));
        bVar.m21545T(m24568x);
        byte[] bArr = (byte[]) m24568x.get(0);
        m2c.C7347c m51094k = m2c.m51094k(bArr, m2c.f51770a.length, bArr.length);
        bVar.m21552a0(m51094k.f51793g);
        bVar.m21542Q(m51094k.f51792f);
        bVar.m21561j0(m51094k.f51791e);
        String str = (String) abstractC3693i.get("profile-level-id");
        if (str != null) {
            bVar.m21534I(str.length() != 0 ? "avc1.".concat(str) : new String("avc1."));
        } else {
            bVar.m21534I(cu3.m25408a(m51094k.f51787a, m51094k.f51788b, m51094k.f51789c));
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tqg.class == obj.getClass()) {
            tqg tqgVar = (tqg) obj;
            if (this.f106289a.equals(tqgVar.f106289a) && this.f106290b.equals(tqgVar.f106290b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((217 + this.f106289a.hashCode()) * 31) + this.f106290b.hashCode();
    }
}
