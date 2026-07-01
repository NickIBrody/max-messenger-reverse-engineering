package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.media3.common.C1084a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.InterfaceC1237f;
import p000.a15;
import p000.c8k;
import p000.hha;
import p000.jeg;
import p000.p0k;
import p000.xgd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class lt6 {

    /* renamed from: a */
    public static final lt6 f51015a = new lt6();

    /* renamed from: b */
    public static String f51016b;

    /* renamed from: a */
    public final InterfaceC1110a.a m50390a(Context context, InterfaceC1110a.a aVar, a15.C0025b.a aVar2, e66 e66Var, fak fakVar) {
        if (fakVar == null) {
            fakVar = whi.f116127a.m107701b(context);
        }
        return new a15.C0025b(new zn0(context, aVar, m50398i(context), fakVar), aVar2, e66Var);
    }

    /* renamed from: b */
    public final InterfaceC1110a.a m50391b(Context context, String str, a15.C0025b.a aVar, e66 e66Var, fak fakVar) {
        if (fakVar == null) {
            fakVar = whi.f116127a.m107701b(context);
        }
        return new a15.C0025b(new zn0(context, null, str, fakVar), aVar, e66Var);
    }

    /* renamed from: c */
    public final hdg m50392c(Context context, AudioProcessor audioProcessor, boolean z, bt7 bt7Var) {
        xgd.C17074a m110445c = new xgd.C17074a(context).m110444b(audioProcessor).m110445c(bt7Var);
        if (z) {
            m110445c.m110447e();
        }
        return m110445c.m110446d();
    }

    /* renamed from: d */
    public final int m50393d(s6k s6kVar, C1084a c1084a) {
        int i = s6kVar.f100666a;
        for (int i2 = 0; i2 < i; i2++) {
            if (jy8.m45881e(c1084a, s6kVar.m95281c(i2))) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public final String m50394e(InterfaceC1237f interfaceC1237f) {
        ayd aydVar;
        C7269a c7269a = new C7269a(0L, 0L, 3, null);
        C7269a c7269a2 = new C7269a(0L, 0L, 3, null);
        p0k mo7143f = interfaceC1237f.mo7143f();
        if (!mo7143f.m82516u()) {
            long currentPosition = interfaceC1237f.getCurrentPosition();
            p0k.C13211d c13211d = new p0k.C13211d();
            mo7143f.m82513n(c13211d, new p0k.C13209b(), 0, currentPosition);
            Object obj = c13211d.f83809d;
            if (obj != null && (obj instanceof g35)) {
                g35 g35Var = (g35) obj;
                long j = g35Var.f32552a;
                long j2 = -9223372036854775807L;
                if (-9223372036854775807L == j) {
                    j = 0;
                }
                int m34505e = g35Var.m34505e();
                if (m34505e > 0) {
                    long j3 = c13211d.f83811f;
                    long j4 = (-9223372036854775807L != j3 ? j3 : 0L) + currentPosition;
                    c8k mo7091I = interfaceC1237f.mo7091I();
                    if (mo7091I.m18691c(2) || mo7091I.m18691c(1)) {
                        int i = 0;
                        while (i < m34505e) {
                            ayd m34504d = g35Var.m34504d(i);
                            long m34506f = g35Var.m34506f(i);
                            long j5 = j2;
                            long j6 = m34504d.f12408b;
                            long j7 = j + j6;
                            if (j7 > j4 || (j5 != m34506f && j4 - j7 >= m34506f)) {
                                i++;
                                j2 = j5;
                            } else {
                                long j8 = (j4 - j) - j6;
                                int m14836a = m34504d.m14836a(2);
                                if (-1 != m14836a) {
                                    C5584hb c5584hb = (C5584hb) m34504d.f12409c.get(m14836a);
                                    aydVar = m34504d;
                                    c7269a = m50396g(c5584hb, mo7091I, j8, m34506f);
                                } else {
                                    aydVar = m34504d;
                                }
                                int m14836a2 = aydVar.m14836a(1);
                                if (-1 != m14836a2) {
                                    c7269a2 = m50396g((C5584hb) aydVar.f12409c.get(m14836a2), mo7091I, j8, m34506f);
                                }
                            }
                        }
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        if (!c7269a.m50399a() || !c7269a2.m50399a()) {
            sb.append("Segment");
            if (!c7269a.m50399a()) {
                sb.append(" V: ");
                sb.append(c7269a);
            }
            if (!c7269a2.m50399a()) {
                sb.append(" A: ");
                sb.append(c7269a2);
            }
        }
        return sb.toString();
    }

    /* renamed from: f */
    public final String m50395f(InterfaceC1237f interfaceC1237f) {
        long mo10755g = interfaceC1237f.mo10755g();
        StringBuilder sb = new StringBuilder();
        if (mo10755g != -9223372036854775807L) {
            sb.append("Live offset: " + mo10755g + ", pos: " + interfaceC1237f.getCurrentPosition() + ", dur: " + interfaceC1237f.getDuration() + " ms");
            sb.append('\n');
            p0k mo7143f = interfaceC1237f.mo7143f();
            if (!mo7143f.m82516u()) {
                p0k.C13211d c13211d = new p0k.C13211d();
                mo7143f.m82515r(0, c13211d);
                hha.C5666g c5666g = c13211d.f83815j;
                if (c5666g != null) {
                    long j = c5666g.f36884a;
                    String valueOf = j == -9223372036854775807L ? "-" : String.valueOf(j);
                    long j2 = c5666g.f36885b;
                    String valueOf2 = j2 == -9223372036854775807L ? "-" : String.valueOf(j2);
                    long j3 = c5666g.f36886c;
                    sb.append("Target: " + valueOf + " min: " + valueOf2 + " max: " + (j3 != -9223372036854775807L ? String.valueOf(j3) : "-"));
                    sb.append('\n');
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: g */
    public final C7269a m50396g(C5584hb c5584hb, c8k c8kVar, long j, long j2) {
        c8k.C2706a c2706a;
        elk it = c8kVar.m18690b().iterator();
        while (true) {
            if (!it.hasNext()) {
                c2706a = null;
                break;
            }
            c2706a = (c8k.C2706a) it.next();
            if (c2706a.m18698f() == c5584hb.f36264b && c2706a.m18700h()) {
                break;
            }
        }
        if (c2706a != null) {
            s6k m18695c = c2706a.m18695c();
            for (jeg jegVar : c5584hb.f36265c) {
                int m50393d = m50393d(m18695c, jegVar.f43682b);
                if (-1 != m50393d && c2706a.m18701i(m50393d)) {
                    return m50397h(jegVar, j, j2);
                }
            }
        }
        return new C7269a(0L, 0L, 3, null);
    }

    /* renamed from: h */
    public final C7269a m50397h(jeg jegVar, long j, long j2) {
        long m87142W0 = qwk.m87142W0(j2);
        if (jegVar instanceof jeg.C6443b) {
            jeg.C6443b c6443b = (jeg.C6443b) jegVar;
            long mo15334e = c6443b.mo15334e(qwk.m87142W0(j), m87142W0);
            return new C7269a(mo15334e, c6443b.mo15331b(mo15334e, m87142W0));
        }
        if (!(jegVar instanceof jeg.C6444c)) {
            return new C7269a(0L, 0L, 3, null);
        }
        x35 mo44545l = ((jeg.C6444c) jegVar).mo44545l();
        if (mo44545l == null) {
            return new C7269a(1L, m87142W0);
        }
        long mo15334e2 = mo44545l.mo15334e(qwk.m87142W0(j), m87142W0);
        return new C7269a(mo15334e2, mo44545l.mo15331b(mo15334e2, m87142W0));
    }

    /* renamed from: i */
    public final String m50398i(Context context) {
        String str;
        String str2 = f51016b;
        if (str2 != null) {
            return str2;
        }
        String packageName = context.getPackageName();
        try {
            str = context.getPackageManager().getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str == null) {
            str = "?";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("OneExoPlayer/2.8.0");
        sb.append(" (Linux;Android " + Build.VERSION.RELEASE + Extension.C_BRAKE);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" App:PackageName/");
        sb2.append(packageName);
        sb.append(sb2.toString());
        sb.append(" App:Version/" + str);
        sb.append(" AndroidXMedia3/1.9.3");
        String sb3 = sb.toString();
        f51016b = sb3;
        return sb3;
    }

    /* renamed from: lt6$a */
    public static final class C7269a {

        /* renamed from: a */
        public long f51017a;

        /* renamed from: b */
        public long f51018b;

        public C7269a(long j, long j2) {
            this.f51017a = j;
            this.f51018b = j2;
        }

        /* renamed from: a */
        public final boolean m50399a() {
            return this.f51017a == -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7269a)) {
                return false;
            }
            C7269a c7269a = (C7269a) obj;
            return this.f51017a == c7269a.f51017a && this.f51018b == c7269a.f51018b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f51017a) * 31) + Long.hashCode(this.f51018b);
        }

        public String toString() {
            if (m50399a()) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("[" + this.f51017a + "]");
            if (this.f51018b != -9223372036854775807L) {
                sb.append(" ");
                sb.append(qwk.m87120L1(this.f51018b));
                sb.append(" ms");
            }
            return sb.toString();
        }

        public /* synthetic */ C7269a(long j, long j2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? -9223372036854775807L : j2);
        }
    }
}
