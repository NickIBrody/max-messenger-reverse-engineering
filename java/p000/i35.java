package p000;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import p000.j35;
import p000.vnb;

/* loaded from: classes5.dex */
public class i35 extends j35 {

    /* renamed from: g */
    public final boolean f39076g;

    /* renamed from: h */
    public Handler f39077h;

    /* renamed from: i */
    public final Set f39078i;

    /* renamed from: j */
    public e66 f39079j;

    public /* synthetic */ i35(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z);
    }

    /* renamed from: D0 */
    public static final void m40350D0(i35 i35Var, long j) {
        e66 e66Var = i35Var.f39079j;
        if (e66Var != null) {
            e66Var.mo29192a(j);
        }
    }

    /* renamed from: B0 */
    public final void m40351B0(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.set(i, new dq0(((dq0) arrayList.get(i)).f24869a, ((dq0) arrayList.get(i)).f24870b, i, 1));
            }
        }
    }

    /* renamed from: C0 */
    public final void m40352C0(final long j) {
        this.f39077h.post(new Runnable() { // from class: h35
            @Override // java.lang.Runnable
            public final void run() {
                i35.m40350D0(i35.this, j);
            }
        });
    }

    /* renamed from: E0 */
    public final long m40353E0(XmlPullParser xmlPullParser, long j) {
        while (true) {
            xmlPullParser.next();
            if (m3m.m51186f(xmlPullParser, "vk:XPlaybackDuration")) {
                String nextText = xmlPullParser.nextText();
                if (nextText != null) {
                    return Long.parseLong(nextText);
                }
            } else {
                j35.m43655w(xmlPullParser);
                if (m3m.m51184d(xmlPullParser, "vk:Attrs")) {
                    break;
                }
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0219 A[LOOP:0: B:26:0x00b5->B:34:0x0219, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0211  */
    @Override // p000.j35
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g35 mo40354b0(XmlPullParser xmlPullParser, Uri uri) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long j;
        long j2;
        List m28437w;
        Throwable th;
        long j3;
        i35 i35Var = this;
        boolean z = true;
        boolean z2 = i35Var.m40356v(i35Var.m43671e0(xmlPullParser, "profiles", new String[0])) || i35Var.f39076g;
        long j4 = -9223372036854775807L;
        long m43630H = j35.m43630H(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long m43638P = j35.m43638P(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long m43638P2 = j35.m43638P(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean m45881e = jy8.m45881e("dynamic", xmlPullParser.getAttributeValue(null, "type"));
        long m43638P3 = m45881e ? j35.m43638P(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long m43638P4 = m45881e ? j35.m43638P(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long m43638P5 = m45881e ? j35.m43638P(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long m43630H2 = j35.m43630H(xmlPullParser, "publishTime", -9223372036854775807L);
        long j5 = m45881e ? 0L : -9223372036854775807L;
        String uri2 = i35Var.f39076g ? "" : uri.toString();
        ArrayList m30355k = ek9.m30355k(new dq0(uri2, uri2, z2 ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        long j6 = m45881e ? -9223372036854775807L : 0L;
        long j7 = 0;
        long j8 = j5;
        boolean z3 = false;
        dbf dbfVar = null;
        boolean z4 = false;
        awk awkVar = null;
        Uri uri3 = null;
        jhh jhhVar = null;
        while (true) {
            xmlPullParser.next();
            long j9 = j4;
            if (m3m.m51186f(xmlPullParser, "BaseURL")) {
                if (!z4) {
                    j8 = i35Var.m43657B(xmlPullParser, j8);
                    z4 = z;
                }
                arrayList5.addAll(super.m43658C(xmlPullParser, m30355k, z2));
                i35Var.m40351B0(arrayList5);
            } else if (m3m.m51186f(xmlPullParser, "ProgramInformation")) {
                dbfVar = m43673f0(xmlPullParser);
            } else if (m3m.m51186f(xmlPullParser, "UTCTiming")) {
                awkVar = m43702z0(xmlPullParser);
            } else if (m3m.m51186f(xmlPullParser, "Location")) {
                uri3 = erk.m30939g(uri.toString(), xmlPullParser.nextText());
            } else if (m3m.m51186f(xmlPullParser, "ServiceDescription")) {
                jhhVar = m43695t0(xmlPullParser);
            } else {
                if (!m3m.m51186f(xmlPullParser, "Period") || z3) {
                    arrayList = m30355k;
                    arrayList2 = arrayList4;
                    arrayList3 = arrayList5;
                    j = m43638P;
                    if (m3m.m51186f(xmlPullParser, "vk:Attrs")) {
                        j2 = 0;
                        i35Var.m40352C0(i35Var.m40353E0(xmlPullParser, 0L));
                    } else {
                        j2 = 0;
                        j35.m43655w(xmlPullParser);
                    }
                } else {
                    if (z4) {
                        m28437w = arrayList5.isEmpty() ? m30355k : arrayList5;
                        j = m43638P;
                    } else {
                        j = m43638P;
                        m28437w = dv3.m28437w(new dq0(uri.toString(), uri.toString(), z2 ? 1 : Integer.MIN_VALUE, 1));
                        i35Var = this;
                    }
                    arrayList = m30355k;
                    arrayList3 = arrayList5;
                    List list = m28437w;
                    arrayList2 = arrayList4;
                    long j10 = j6;
                    Pair m43669d0 = i35Var.m43669d0(xmlPullParser, list, j10, j8, m43630H, m43638P4, z2);
                    ayd aydVar = (ayd) m43669d0.first;
                    j6 = j10;
                    if (aydVar.f12408b != j9) {
                        Long l = (Long) m43669d0.second;
                        long longValue = (l != null && l.longValue() == j9) ? j9 : aydVar.f12408b + l.longValue();
                        arrayList2.add(aydVar);
                        j6 = longValue;
                        j2 = 0;
                    } else {
                        if (!m45881e) {
                            throw ParserException.m6260c("Unable to determine start of period " + arrayList2.size(), null);
                        }
                        j2 = 0;
                        z3 = true;
                    }
                }
                if (m3m.m51184d(xmlPullParser, "MPD")) {
                    i35Var = this;
                    j7 = j2;
                    m30355k = arrayList;
                    arrayList4 = arrayList2;
                    m43638P = j;
                    z = true;
                    m45881e = m45881e;
                    arrayList5 = arrayList3;
                    awkVar = awkVar;
                    m43638P2 = m43638P2;
                    uri3 = uri3;
                    m43638P4 = m43638P4;
                    m43638P5 = m43638P5;
                    m43630H2 = m43630H2;
                    m43638P3 = m43638P3;
                    j4 = j9;
                } else {
                    if (j == j9) {
                        if (j6 != j9) {
                            j3 = j6;
                            th = null;
                            if (!arrayList2.isEmpty()) {
                                throw ParserException.m6260c("No periods found.", th);
                            }
                            return i35Var.m43674g(m43630H, j3, m43638P2, m45881e, m43638P3, m43638P4, m43638P5, m43630H2, dbfVar, awkVar, jhhVar, uri3, arrayList2);
                        }
                        if (!m45881e) {
                            throw ParserException.m6260c("Unable to determine duration of static manifest.", null);
                        }
                    }
                    th = null;
                    j3 = j;
                    if (!arrayList2.isEmpty()) {
                    }
                }
            }
            arrayList = m30355k;
            arrayList2 = arrayList4;
            arrayList3 = arrayList5;
            j = m43638P;
            j2 = j7;
            if (m3m.m51184d(xmlPullParser, "MPD")) {
            }
        }
    }

    @Override // p000.j35
    /* renamed from: h0 */
    public j35.C6335a mo40355h0(XmlPullParser xmlPullParser, List list, String str, String str2, String str3, String str4, int i, int i2, float f, int i3, int i4, String str5, List list2, List list3, List list4, List list5, p8h p8hVar, long j, long j2, long j3, long j4, long j5, boolean z) {
        String m43652u0 = j35.m43652u0(xmlPullParser, "quality", "");
        j35.C6335a mo40355h0 = super.mo40355h0(xmlPullParser, list, str, str2, str3, str4, i, i2, f, i3, i4, str5, list2, list3, list4, list5, p8hVar, j, j2, j3, j4, j5, z);
        if (d6j.m26449t0(m43652u0)) {
            return mo40355h0;
        }
        vnb vnbVar = mo40355h0.f42555a.f5589l;
        if (vnbVar == null) {
            vnbVar = new vnb(new vnb.InterfaceC16354a[0]);
        }
        return new j35.C6335a(mo40355h0.f42555a.m6285b().m6366r0(vnbVar.m104457a(new cyk(m43652u0))).m6338P(), mo40355h0.f42556b, mo40355h0.f42557c, mo40355h0.f42558d, mo40355h0.f42559e, mo40355h0.f42560f, mo40355h0.f42562h, mo40355h0.f42563i, mo40355h0.f42561g);
    }

    /* renamed from: v */
    public final boolean m40356v(String[] strArr) {
        for (String str : strArr) {
            if (z5j.m115030W(str, "urn:dvb:dash:profile:dvb-dash:", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public i35(boolean z) {
        this.f39076g = z;
        this.f39077h = new Handler(Looper.getMainLooper());
        this.f39078i = ioh.m42483d(new leg());
    }
}
