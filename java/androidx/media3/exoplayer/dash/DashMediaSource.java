package androidx.media3.exoplayer.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.dash.C1214d;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.drm.C1224a;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.AbstractC1308a;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1328p;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.C1363c;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.work.WorkRequest;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C5584hb;
import p000.InterfaceC13303pe;
import p000.awk;
import p000.ayd;
import p000.bbj;
import p000.fak;
import p000.g35;
import p000.gfi;
import p000.gq0;
import p000.h46;
import p000.hha;
import p000.i44;
import p000.i8j;
import p000.j35;
import p000.jeg;
import p000.jhh;
import p000.jl9;
import p000.kp9;
import p000.lte;
import p000.n87;
import p000.nl9;
import p000.p0k;
import p000.pia;
import p000.qag;
import p000.qwk;
import p000.ria;
import p000.ut3;
import p000.vt3;
import p000.wd5;
import p000.wu9;
import p000.x35;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class DashMediaSource extends AbstractC1308a {

    /* renamed from: A */
    public InterfaceC1110a f6751A;

    /* renamed from: B */
    public Loader f6752B;

    /* renamed from: C */
    public fak f6753C;

    /* renamed from: D */
    public IOException f6754D;

    /* renamed from: E */
    public Handler f6755E;

    /* renamed from: F */
    public Uri f6756F;

    /* renamed from: G */
    public Uri f6757G;

    /* renamed from: H */
    public g35 f6758H;

    /* renamed from: I */
    public boolean f6759I;

    /* renamed from: J */
    public long f6760J;

    /* renamed from: K */
    public long f6761K;

    /* renamed from: L */
    public long f6762L;

    /* renamed from: M */
    public int f6763M;

    /* renamed from: N */
    public long f6764N;

    /* renamed from: O */
    public int f6765O;

    /* renamed from: P */
    public hha f6766P;

    /* renamed from: Q */
    public hha.C5666g f6767Q;

    /* renamed from: h */
    public final boolean f6768h;

    /* renamed from: i */
    public final InterfaceC1110a.a f6769i;

    /* renamed from: j */
    public final InterfaceC1212b.a f6770j;

    /* renamed from: k */
    public final i44 f6771k;

    /* renamed from: l */
    public final InterfaceC1226c f6772l;

    /* renamed from: m */
    public final InterfaceC1362b f6773m;

    /* renamed from: n */
    public final gq0 f6774n;

    /* renamed from: o */
    public final long f6775o;

    /* renamed from: p */
    public final long f6776p;

    /* renamed from: q */
    public final InterfaceC1327o.a f6777q;

    /* renamed from: r */
    public final C1363c.a f6778r;

    /* renamed from: s */
    public final C1204e f6779s;

    /* renamed from: t */
    public final Object f6780t;

    /* renamed from: u */
    public final SparseArray f6781u;

    /* renamed from: v */
    public final Runnable f6782v;

    /* renamed from: w */
    public final Runnable f6783w;

    /* renamed from: x */
    public final PlayerEmsgHandler.InterfaceC1209b f6784x;

    /* renamed from: y */
    public final nl9 f6785y;

    /* renamed from: z */
    public final bbj f6786z;

    public static final class Factory implements InterfaceC1328p {

        /* renamed from: l */
        public static final /* synthetic */ int f6787l = 0;

        /* renamed from: c */
        public final InterfaceC1212b.a f6788c;

        /* renamed from: d */
        public final InterfaceC1110a.a f6789d;

        /* renamed from: e */
        public h46 f6790e;

        /* renamed from: f */
        public i44 f6791f;

        /* renamed from: g */
        public InterfaceC1362b f6792g;

        /* renamed from: h */
        public long f6793h;

        /* renamed from: i */
        public long f6794i;

        /* renamed from: j */
        public C1363c.a f6795j;

        /* renamed from: k */
        public bbj f6796k;

        public Factory(InterfaceC1110a.a aVar) {
            this(new C1214d.a(aVar), aVar);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public DashMediaSource mo7790e(hha hhaVar) {
            lte.m50433p(hhaVar.f36801b);
            C1363c.a aVar = this.f6795j;
            if (aVar == null) {
                aVar = new j35();
            }
            List list = hhaVar.f36801b.f36906e;
            return new DashMediaSource(hhaVar, null, this.f6789d, !list.isEmpty() ? new n87(aVar, list) : aVar, this.f6788c, this.f6791f, null, this.f6790e.mo8009a(hhaVar), this.f6792g, this.f6793h, this.f6794i, this.f6796k, null);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory mo7788c(boolean z) {
            this.f6788c.mo7846c(z);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory mo7787b(int i) {
            this.f6788c.mo7845b(i);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory mo7789d(bbj bbjVar) {
            this.f6796k = bbjVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory mo7791f(h46 h46Var) {
            this.f6790e = (h46) lte.m50434q(h46Var, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory mo7792g(InterfaceC1362b interfaceC1362b) {
            this.f6792g = (InterfaceC1362b) lte.m50434q(interfaceC1362b, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        /* renamed from: n */
        public Factory m7799n(C1363c.a aVar) {
            this.f6795j = aVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory mo7786a(i8j.InterfaceC5952a interfaceC5952a) {
            this.f6788c.mo7844a((i8j.InterfaceC5952a) lte.m50433p(interfaceC5952a));
            return this;
        }

        public Factory(InterfaceC1212b.a aVar, InterfaceC1110a.a aVar2) {
            this.f6788c = (InterfaceC1212b.a) lte.m50433p(aVar);
            this.f6789d = aVar2;
            this.f6790e = new C1224a();
            this.f6792g = new C1361a();
            this.f6793h = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            this.f6794i = 5000000L;
            this.f6791f = new wd5();
            mo7788c(true);
            this.f6796k = null;
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$a */
    public class C1200a implements gfi.InterfaceC5275b {
        public C1200a() {
        }

        @Override // p000.gfi.InterfaceC5275b
        /* renamed from: a */
        public void mo7801a(IOException iOException) {
            DashMediaSource.this.m7768Z(iOException);
        }

        @Override // p000.gfi.InterfaceC5275b
        /* renamed from: b */
        public void mo7802b() {
            DashMediaSource.this.m7770a0(gfi.m35461i());
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$b */
    public static final class C1201b extends p0k {

        /* renamed from: e */
        public final long f6798e;

        /* renamed from: f */
        public final long f6799f;

        /* renamed from: g */
        public final long f6800g;

        /* renamed from: h */
        public final int f6801h;

        /* renamed from: i */
        public final long f6802i;

        /* renamed from: j */
        public final long f6803j;

        /* renamed from: k */
        public final long f6804k;

        /* renamed from: l */
        public final g35 f6805l;

        /* renamed from: m */
        public final hha f6806m;

        /* renamed from: n */
        public final hha.C5666g f6807n;

        public C1201b(long j, long j2, long j3, int i, long j4, long j5, long j6, g35 g35Var, hha hhaVar, hha.C5666g c5666g) {
            lte.m50438u(g35Var.f32555d == (c5666g != null));
            this.f6798e = j;
            this.f6799f = j2;
            this.f6800g = j3;
            this.f6801h = i;
            this.f6802i = j4;
            this.f6803j = j5;
            this.f6804k = j6;
            this.f6805l = g35Var;
            this.f6806m = hhaVar;
            this.f6807n = c5666g;
        }

        /* renamed from: y */
        public static boolean m7803y(g35 g35Var) {
            return g35Var.f32555d && g35Var.f32556e != -9223372036854775807L && g35Var.f32553b == -9223372036854775807L;
        }

        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f6801h) >= 0 && intValue < mo1374m()) {
                return intValue;
            }
            return -1;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            lte.m50431n(i, mo1374m());
            return c13209b.m82539u(z ? this.f6805l.m34504d(i).f12407a : null, z ? Integer.valueOf(this.f6801h + i) : null, 0, this.f6805l.m34507g(i), qwk.m87142W0(this.f6805l.m34504d(i).f12408b - this.f6805l.m34504d(0).f12408b) - this.f6802i);
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return this.f6805l.m34505e();
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            lte.m50431n(i, mo1374m());
            return Integer.valueOf(this.f6801h + i);
        }

        @Override // p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            lte.m50431n(i, 1);
            long m7807x = m7807x(j);
            Object obj = p0k.C13211d.f83796q;
            hha hhaVar = this.f6806m;
            g35 g35Var = this.f6805l;
            return c13211d.m82549h(obj, hhaVar, g35Var, this.f6798e, this.f6799f, this.f6800g, true, m7803y(g35Var), this.f6807n, m7807x, this.f6803j, 0, mo1374m() - 1, this.f6802i);
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return 1;
        }

        /* renamed from: x */
        public final long m7807x(long j) {
            x35 mo44545l;
            long j2 = this.f6804k;
            if (!m7803y(this.f6805l)) {
                return j2;
            }
            if (j > 0) {
                j2 += j;
                if (j2 > this.f6803j) {
                    return -9223372036854775807L;
                }
            }
            long j3 = this.f6802i + j2;
            long m34507g = this.f6805l.m34507g(0);
            int i = 0;
            while (i < this.f6805l.m34505e() - 1 && j3 >= m34507g) {
                j3 -= m34507g;
                i++;
                m34507g = this.f6805l.m34507g(i);
            }
            ayd m34504d = this.f6805l.m34504d(i);
            int m14836a = m34504d.m14836a(2);
            return (m14836a == -1 || (mo44545l = ((jeg) ((C5584hb) m34504d.f12409c.get(m14836a)).f36265c.get(0)).mo44545l()) == null || mo44545l.mo15335f(m34507g) == 0) ? j2 : (j2 + mo44545l.mo15330a(mo44545l.mo15334e(j3, m34507g))) - j3;
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$c */
    public final class C1202c implements PlayerEmsgHandler.InterfaceC1209b {
        public C1202c() {
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.InterfaceC1209b
        /* renamed from: a */
        public void mo7808a(long j) {
            DashMediaSource.this.m7760R(j);
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.InterfaceC1209b
        /* renamed from: b */
        public void mo7809b() {
            DashMediaSource.this.m7761S();
        }

        public /* synthetic */ C1202c(DashMediaSource dashMediaSource, C1200a c1200a) {
            this();
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$d */
    public static final class C1203d implements C1363c.a {

        /* renamed from: a */
        public static final Pattern f6809a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // androidx.media3.exoplayer.upstream.C1363c.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long mo7810a(Uri uri, InputStream inputStream) {
            String readLine = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f6809a.matcher(readLine);
                if (!matcher.matches()) {
                    throw ParserException.m6260c("Couldn't parse timestamp: " + readLine, null);
                }
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long parseLong = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    time -= j * (((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e) {
                throw ParserException.m6260c(null, e);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$e */
    public final class C1204e implements Loader.InterfaceC1356b {
        public C1204e() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo7819v(C1363c c1363c, long j, long j2, boolean z) {
            DashMediaSource.this.m7762T(c1363c, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo7818u(C1363c c1363c, long j, long j2) {
            DashMediaSource.this.m7763U(c1363c, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.C1357c mo7816o(C1363c c1363c, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.m7764V(c1363c, j, j2, iOException, i);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo7817s(C1363c c1363c, long j, long j2, int i) {
            DashMediaSource.this.m7765W(c1363c, j, j2, i);
        }

        public /* synthetic */ C1204e(DashMediaSource dashMediaSource, C1200a c1200a) {
            this();
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$f */
    public final class C1205f implements nl9 {
        public C1205f() {
        }

        /* renamed from: a */
        public final void m7820a() {
            if (DashMediaSource.this.f6754D != null) {
                throw DashMediaSource.this.f6754D;
            }
        }

        @Override // p000.nl9
        /* renamed from: b */
        public void mo7821b() {
            DashMediaSource.this.f6752B.mo7821b();
            m7820a();
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$g */
    public final class C1206g implements Loader.InterfaceC1356b {
        public C1206g() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo7819v(C1363c c1363c, long j, long j2, boolean z) {
            DashMediaSource.this.m7762T(c1363c, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo7818u(C1363c c1363c, long j, long j2) {
            DashMediaSource.this.m7766X(c1363c, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.C1357c mo7816o(C1363c c1363c, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.m7767Y(c1363c, j, j2, iOException);
        }

        public /* synthetic */ C1206g(DashMediaSource dashMediaSource, C1200a c1200a) {
            this();
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.DashMediaSource$h */
    public static final class C1207h implements C1363c.a {
        public C1207h() {
        }

        @Override // androidx.media3.exoplayer.upstream.C1363c.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long mo7810a(Uri uri, InputStream inputStream) {
            return Long.valueOf(qwk.m87163e1(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }

        public /* synthetic */ C1207h(C1200a c1200a) {
            this();
        }
    }

    static {
        pia.m83593a("media3.exoplayer.dash");
    }

    public /* synthetic */ DashMediaSource(hha hhaVar, g35 g35Var, InterfaceC1110a.a aVar, C1363c.a aVar2, InterfaceC1212b.a aVar3, i44 i44Var, ut3 ut3Var, InterfaceC1226c interfaceC1226c, InterfaceC1362b interfaceC1362b, long j, long j2, bbj bbjVar, C1200a c1200a) {
        this(hhaVar, g35Var, aVar, aVar2, aVar3, i44Var, ut3Var, interfaceC1226c, interfaceC1362b, j, j2, bbjVar);
    }

    /* renamed from: J */
    public static long m7750J(ayd aydVar, long j, long j2) {
        long m87142W0 = qwk.m87142W0(aydVar.f12408b);
        boolean m7753O = m7753O(aydVar);
        long j3 = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < aydVar.f12409c.size(); i++) {
            C5584hb c5584hb = (C5584hb) aydVar.f12409c.get(i);
            List list = c5584hb.f36265c;
            int i2 = c5584hb.f36264b;
            boolean z = (i2 == 1 || i2 == 2) ? false : true;
            if ((!m7753O || !z) && !list.isEmpty()) {
                x35 mo44545l = ((jeg) list.get(0)).mo44545l();
                if (mo44545l == null) {
                    return m87142W0 + j;
                }
                long mo15337h = mo44545l.mo15337h(j, j2);
                if (mo15337h == 0) {
                    return m87142W0;
                }
                long mo15332c = (mo44545l.mo15332c(j, j2) + mo15337h) - 1;
                j3 = Math.min(j3, mo44545l.mo15331b(mo15332c, j) + mo44545l.mo15330a(mo15332c) + m87142W0);
            }
        }
        return j3;
    }

    /* renamed from: K */
    public static long m7751K(ayd aydVar, long j, long j2) {
        long m87142W0 = qwk.m87142W0(aydVar.f12408b);
        boolean m7753O = m7753O(aydVar);
        long j3 = m87142W0;
        for (int i = 0; i < aydVar.f12409c.size(); i++) {
            C5584hb c5584hb = (C5584hb) aydVar.f12409c.get(i);
            List list = c5584hb.f36265c;
            int i2 = c5584hb.f36264b;
            boolean z = (i2 == 1 || i2 == 2) ? false : true;
            if ((!m7753O || !z) && !list.isEmpty()) {
                x35 mo44545l = ((jeg) list.get(0)).mo44545l();
                if (mo44545l == null || mo44545l.mo15337h(j, j2) == 0) {
                    return m87142W0;
                }
                j3 = Math.max(j3, mo44545l.mo15330a(mo44545l.mo15332c(j, j2)) + m87142W0);
            }
        }
        return j3;
    }

    /* renamed from: L */
    public static long m7752L(g35 g35Var, long j) {
        x35 mo44545l;
        int m34505e = g35Var.m34505e() - 1;
        ayd m34504d = g35Var.m34504d(m34505e);
        long m87142W0 = qwk.m87142W0(m34504d.f12408b);
        long m34507g = g35Var.m34507g(m34505e);
        long m87142W02 = qwk.m87142W0(j);
        long m87142W03 = qwk.m87142W0(g35Var.f32552a);
        long m87142W04 = qwk.m87142W0(g35Var.f32556e);
        if (m87142W04 == -9223372036854775807L || m87142W04 >= 5000000) {
            m87142W04 = 5000000;
        }
        for (int i = 0; i < m34504d.f12409c.size(); i++) {
            List list = ((C5584hb) m34504d.f12409c.get(i)).f36265c;
            if (!list.isEmpty() && (mo44545l = ((jeg) list.get(0)).mo44545l()) != null) {
                long mo15333d = ((m87142W03 + m87142W0) + mo44545l.mo15333d(m34507g, m87142W02)) - m87142W02;
                if (mo15333d > 0 && (mo15333d < m87142W04 - 100000 || (mo15333d > m87142W04 && mo15333d < m87142W04 + 100000))) {
                    m87142W04 = mo15333d;
                }
            }
        }
        return wu9.m108440b(m87142W04, 1000L, RoundingMode.CEILING);
    }

    /* renamed from: O */
    public static boolean m7753O(ayd aydVar) {
        for (int i = 0; i < aydVar.f12409c.size(); i++) {
            int i2 = ((C5584hb) aydVar.f12409c.get(i)).f36264b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: P */
    public static boolean m7754P(ayd aydVar) {
        for (int i = 0; i < aydVar.f12409c.size(); i++) {
            x35 mo44545l = ((jeg) ((C5584hb) aydVar.f12409c.get(i)).f36265c.get(0)).mo44545l();
            if (mo44545l == null || mo44545l.mo15336g()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        this.f6753C = fakVar;
        this.f6772l.mo7986a(Looper.myLooper(), m8642y());
        this.f6772l.prepare();
        if (this.f6768h) {
            m7772b0(false);
            return;
        }
        this.f6751A = this.f6769i.mo166a();
        this.f6752B = this.f6786z != null ? new Loader((qag) this.f6786z.get()) : new Loader("DashMediaSource");
        this.f6755E = qwk.m87094D();
        m7783j0();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        this.f6759I = false;
        this.f6751A = null;
        Loader loader = this.f6752B;
        if (loader != null) {
            loader.m9198l();
            this.f6752B = null;
        }
        m7779g0(mo7778g().f36803d);
        this.f6760J = 0L;
        this.f6761K = 0L;
        this.f6756F = this.f6757G;
        this.f6754D = null;
        Handler handler = this.f6755E;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f6755E = null;
        }
        this.f6762L = -9223372036854775807L;
        this.f6763M = 0;
        this.f6764N = -9223372036854775807L;
        this.f6781u.clear();
        this.f6774n.m36132i();
        this.f6772l.release();
    }

    /* renamed from: M */
    public final synchronized hha.C5666g m7757M() {
        return this.f6767Q;
    }

    /* renamed from: N */
    public final long m7758N() {
        return Math.min((this.f6763M - 1) * 1000, 5000);
    }

    /* renamed from: Q */
    public final void m7759Q() {
        gfi.m35464l(this.f6752B, new C1200a());
    }

    /* renamed from: R */
    public void m7760R(long j) {
        long j2 = this.f6764N;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.f6764N = j;
        }
    }

    /* renamed from: S */
    public void m7761S() {
        this.f6755E.removeCallbacks(this.f6783w);
        m7783j0();
    }

    /* renamed from: T */
    public void m7762T(C1363c c1363c, long j, long j2) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        this.f6773m.m9210b(c1363c.f8188a);
        this.f6777q.m8812l(jl9Var, c1363c.f8190c);
    }

    /* renamed from: U */
    public void m7763U(C1363c c1363c, long j, long j2) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        this.f6773m.m9210b(c1363c.f8188a);
        this.f6777q.m8815o(jl9Var, c1363c.f8190c);
        g35 g35Var = (g35) c1363c.m9215d();
        g35 g35Var2 = this.f6758H;
        int m34505e = g35Var2 == null ? 0 : g35Var2.m34505e();
        long j3 = g35Var.m34504d(0).f12408b;
        int i = 0;
        while (i < m34505e && this.f6758H.m34504d(i).f12408b < j3) {
            i++;
        }
        if (g35Var.f32555d) {
            if (m34505e - i > g35Var.m34505e()) {
                kp9.m47785i("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j4 = this.f6764N;
                if (j4 == -9223372036854775807L || g35Var.f32559h * 1000 > j4) {
                    this.f6763M = 0;
                } else {
                    kp9.m47785i("DashMediaSource", "Loaded stale dynamic manifest: " + g35Var.f32559h + Extension.FIX_SPACE + this.f6764N);
                }
            }
            int i2 = this.f6763M;
            this.f6763M = i2 + 1;
            if (i2 < this.f6773m.mo9204a(c1363c.f8190c)) {
                m7777f0(m7758N());
                return;
            } else {
                this.f6754D = new DashManifestStaleException();
                return;
            }
        }
        this.f6758H = g35Var;
        this.f6759I = g35Var.f32555d & this.f6759I;
        this.f6760J = j - j2;
        this.f6761K = j;
        this.f6765O += i;
        synchronized (this.f6780t) {
            if (c1363c.f8189b.f5812a.equals(this.f6756F)) {
                Uri uri = this.f6758H.f32562k;
                if (uri == null) {
                    uri = vt3.m104840b(c1363c.m9216e());
                }
                this.f6756F = uri;
            }
        }
        g35 g35Var3 = this.f6758H;
        if (!g35Var3.f32555d || this.f6762L != -9223372036854775807L) {
            m7772b0(true);
            return;
        }
        awk awkVar = g35Var3.f32560i;
        if (awkVar != null) {
            m7773c0(awkVar);
        } else {
            m7759Q();
        }
    }

    /* renamed from: V */
    public Loader.C1357c m7764V(C1363c c1363c, long j, long j2, IOException iOException, int i) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        long mo9205c = this.f6773m.mo9205c(new InterfaceC1362b.c(jl9Var, new ria(c1363c.f8190c), iOException, i));
        Loader.C1357c m9192h = mo9205c == -9223372036854775807L ? Loader.f8170g : Loader.m9192h(false, mo9205c);
        boolean m9203c = m9192h.m9203c();
        this.f6777q.m8819s(jl9Var, c1363c.f8190c, iOException, !m9203c);
        if (!m9203c) {
            this.f6773m.m9210b(c1363c.f8188a);
        }
        return m9192h;
    }

    /* renamed from: W */
    public void m7765W(C1363c c1363c, long j, long j2, int i) {
        this.f6777q.m8821u(i == 0 ? new jl9(c1363c.f8188a, c1363c.f8189b, j) : new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b()), c1363c.f8190c, i);
    }

    /* renamed from: X */
    public void m7766X(C1363c c1363c, long j, long j2) {
        jl9 jl9Var = new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b());
        this.f6773m.m9210b(c1363c.f8188a);
        this.f6777q.m8815o(jl9Var, c1363c.f8190c);
        m7770a0(((Long) c1363c.m9215d()).longValue() - j);
    }

    /* renamed from: Y */
    public Loader.C1357c m7767Y(C1363c c1363c, long j, long j2, IOException iOException) {
        this.f6777q.m8819s(new jl9(c1363c.f8188a, c1363c.f8189b, c1363c.m9216e(), c1363c.m9214c(), j, j2, c1363c.m9213b()), c1363c.f8190c, iOException, true);
        this.f6773m.m9210b(c1363c.f8188a);
        m7768Z(iOException);
        return Loader.f8169f;
    }

    /* renamed from: Z */
    public final void m7768Z(IOException iOException) {
        kp9.m47781e("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f6762L = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        m7772b0(true);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
        this.f6785y.mo7821b();
    }

    /* renamed from: a0 */
    public final void m7770a0(long j) {
        this.f6762L = j;
        m7772b0(true);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        hha.C5667h c5667h = (hha.C5667h) lte.m50433p(mo7778g().f36801b);
        hha.C5667h c5667h2 = hhaVar.f36801b;
        return c5667h2 != null && c5667h2.f36902a.equals(c5667h.f36902a) && c5667h2.f36906e.equals(c5667h.f36906e) && Objects.equals(c5667h2.f36904c, c5667h.f36904c);
    }

    /* renamed from: b0 */
    public final void m7772b0(boolean z) {
        long j;
        long j2;
        long j3;
        for (int i = 0; i < this.f6781u.size(); i++) {
            int keyAt = this.f6781u.keyAt(i);
            if (keyAt >= this.f6765O) {
                ((C1213c) this.f6781u.valueAt(i)).m7870N(this.f6758H, keyAt - this.f6765O);
            }
        }
        ayd m34504d = this.f6758H.m34504d(0);
        int m34505e = this.f6758H.m34505e() - 1;
        ayd m34504d2 = this.f6758H.m34504d(m34505e);
        long m34507g = this.f6758H.m34507g(m34505e);
        long m87142W0 = qwk.m87142W0(qwk.m87180k0(this.f6762L));
        long m7751K = m7751K(m34504d, this.f6758H.m34507g(0), m87142W0);
        long m7750J = m7750J(m34504d2, m34507g, m87142W0);
        boolean z2 = this.f6758H.f32555d && !m7754P(m34504d2);
        if (z2) {
            long j4 = this.f6758H.f32557f;
            if (j4 != -9223372036854775807L) {
                m7751K = Math.max(m7751K, m7750J - qwk.m87142W0(j4));
            }
        }
        long j5 = m7750J - m7751K;
        g35 g35Var = this.f6758H;
        if (g35Var.f32555d) {
            lte.m50438u(g35Var.f32552a != -9223372036854775807L);
            long m87142W02 = (m87142W0 - qwk.m87142W0(this.f6758H.f32552a)) - m7751K;
            m7785k0(m87142W02, j5);
            long m87120L1 = this.f6758H.f32552a + qwk.m87120L1(m7751K);
            long m87142W03 = m87142W02 - qwk.m87142W0(m7757M().f36884a);
            j = 0;
            long min = Math.min(this.f6776p, j5 / 2);
            j2 = m87120L1;
            j3 = m87142W03 < min ? min : m87142W03;
        } else {
            j = 0;
            j2 = -9223372036854775807L;
            j3 = 0;
        }
        long m87142W04 = m7751K - qwk.m87142W0(m34504d.f12408b);
        g35 g35Var2 = this.f6758H;
        m8627B(new C1201b(g35Var2.f32552a, j2, this.f6762L, this.f6765O, m87142W04, j5, j3, g35Var2, mo7778g(), this.f6758H.f32555d ? m7757M() : null));
        if (this.f6768h) {
            return;
        }
        this.f6755E.removeCallbacks(this.f6783w);
        if (z2) {
            this.f6755E.postDelayed(this.f6783w, m7752L(this.f6758H, qwk.m87180k0(this.f6762L)));
        }
        if (this.f6759I) {
            m7783j0();
            return;
        }
        if (z) {
            g35 g35Var3 = this.f6758H;
            if (g35Var3.f32555d) {
                long j6 = g35Var3.f32556e;
                if (j6 != -9223372036854775807L) {
                    if (j6 == j) {
                        j6 = 5000;
                    }
                    m7777f0(Math.max(j, (this.f6760J + j6) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    /* renamed from: c0 */
    public final void m7773c0(awk awkVar) {
        String str = awkVar.f12321a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            m7774d0(awkVar);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            m7776e0(awkVar, new C1203d());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            m7776e0(awkVar, new C1207h(null));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            m7759Q();
        } else {
            m7768Z(new IOException("Unsupported UTC timing scheme"));
        }
    }

    /* renamed from: d0 */
    public final void m7774d0(awk awkVar) {
        try {
            m7770a0(qwk.m87163e1(awkVar.f12322b) - this.f6761K);
        } catch (ParserException e) {
            m7768Z(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        int intValue = ((Integer) bVar.f7789a).intValue() - this.f6765O;
        InterfaceC1327o.a m8639v = m8639v(bVar);
        C1213c c1213c = new C1213c(this.f6765O + intValue, this.f6758H, this.f6774n, intValue, this.f6770j, this.f6753C, null, this.f6772l, m8637t(bVar), this.f6773m, m8639v, this.f6762L, this.f6785y, interfaceC13303pe, this.f6771k, this.f6784x, m8642y(), this.f6786z);
        this.f6781u.put(c1213c.f6860w, c1213c);
        return c1213c;
    }

    /* renamed from: e0 */
    public final void m7776e0(awk awkVar, C1363c.a aVar) {
        m7782i0(new C1363c(this.f6751A, Uri.parse(awkVar.f12322b), 5, aVar), new C1206g(this, null), 1);
    }

    /* renamed from: f0 */
    public final void m7777f0(long j) {
        this.f6755E.postDelayed(this.f6782v, j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public synchronized hha mo7778g() {
        return this.f6766P;
    }

    /* renamed from: g0 */
    public final synchronized void m7779g0(hha.C5666g c5666g) {
        this.f6767Q = c5666g;
    }

    /* renamed from: h0 */
    public final void m7780h0() {
        try {
            m7772b0(false);
        } catch (Exception e) {
            this.f6754D = new IOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public synchronized void mo7781i(hha hhaVar) {
        this.f6766P = hhaVar;
        this.f6767Q = hhaVar.f36803d;
    }

    /* renamed from: i0 */
    public final void m7782i0(C1363c c1363c, Loader.InterfaceC1356b interfaceC1356b, int i) {
        this.f6752B.m9200n(c1363c, interfaceC1356b, i);
    }

    /* renamed from: j0 */
    public final void m7783j0() {
        Uri uri;
        this.f6755E.removeCallbacks(this.f6782v);
        if (this.f6752B.m9195i()) {
            return;
        }
        if (this.f6752B.m9196j()) {
            this.f6759I = true;
            return;
        }
        synchronized (this.f6780t) {
            uri = this.f6756F;
        }
        this.f6759I = false;
        m7782i0(new C1363c(this.f6751A, new C1112c.b().m6606j(uri).m6599c(1).m6597a(), 4, this.f6778r), this.f6779s, this.f6773m.mo9204a(4));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        C1213c c1213c = (C1213c) interfaceC1322m;
        c1213c.m7866J();
        this.f6781u.remove(c1213c.f6860w);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005a  */
    /* renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7785k0(long j, long j2) {
        long j3;
        long min;
        long m87120L1;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        float f;
        float f2;
        jhh jhhVar;
        hha.C5666g c5666g = mo7778g().f36803d;
        long m87120L12 = qwk.m87120L1(j);
        long j9 = c5666g.f36886c;
        if (j9 == -9223372036854775807L) {
            jhh jhhVar2 = this.f6758H.f32561j;
            if (jhhVar2 != null) {
                long j10 = jhhVar2.f44026c;
                if (j10 != -9223372036854775807L) {
                    min = Math.min(m87120L12, j10);
                }
            }
            j3 = m87120L12;
            m87120L1 = qwk.m87120L1(j - j2);
            if (m87120L1 < 0 && j3 > 0) {
                m87120L1 = 0;
            }
            j4 = this.f6758H.f32554c;
            if (j4 != -9223372036854775807L) {
                m87120L1 = Math.min(m87120L1 + j4, m87120L12);
            }
            long j11 = m87120L1;
            j5 = c5666g.f36885b;
            if (j5 == -9223372036854775807L) {
                j11 = qwk.m87203s(j5, j11, m87120L12);
            } else {
                jhh jhhVar3 = this.f6758H.f32561j;
                if (jhhVar3 != null) {
                    long j12 = jhhVar3.f44025b;
                    if (j12 != -9223372036854775807L) {
                        j11 = qwk.m87203s(j12, j11, m87120L12);
                    }
                }
            }
            j6 = j11;
            j7 = j6 <= j3 ? j6 : j3;
            j8 = m7757M().f36884a;
            if (j8 == -9223372036854775807L) {
                g35 g35Var = this.f6758H;
                jhh jhhVar4 = g35Var.f32561j;
                if (jhhVar4 != null) {
                    long j13 = jhhVar4.f44024a;
                    if (j13 != -9223372036854775807L) {
                        j8 = j13;
                    }
                }
                j8 = g35Var.f32558g;
                if (j8 == -9223372036854775807L) {
                    j8 = this.f6775o;
                }
            }
            if (j8 < j6) {
                j8 = j6;
            }
            if (j8 > j7) {
                j8 = qwk.m87203s(qwk.m87120L1(j - Math.min(this.f6776p, j2 / 2)), j6, j7);
            }
            long j14 = j7;
            f = c5666g.f36887d;
            if (f == -3.4028235E38f) {
                jhh jhhVar5 = this.f6758H.f32561j;
                f = jhhVar5 != null ? jhhVar5.f44027d : -3.4028235E38f;
            }
            f2 = c5666g.f36888e;
            if (f2 == -3.4028235E38f) {
                jhh jhhVar6 = this.f6758H.f32561j;
                f2 = jhhVar6 != null ? jhhVar6.f44028e : -3.4028235E38f;
            }
            if (f == -3.4028235E38f && f2 == -3.4028235E38f && ((jhhVar = this.f6758H.f32561j) == null || jhhVar.f44024a == -9223372036854775807L)) {
                f = 1.0f;
                f2 = 1.0f;
            }
            m7779g0(new hha.C5666g.a().m38425k(j8).m38423i(j6).m38421g(j14).m38424j(f).m38422h(f2).m38420f());
        }
        min = Math.min(m87120L12, j9);
        j3 = min;
        m87120L1 = qwk.m87120L1(j - j2);
        if (m87120L1 < 0) {
            m87120L1 = 0;
        }
        j4 = this.f6758H.f32554c;
        if (j4 != -9223372036854775807L) {
        }
        long j112 = m87120L1;
        j5 = c5666g.f36885b;
        if (j5 == -9223372036854775807L) {
        }
        j6 = j112;
        if (j6 <= j3) {
        }
        j8 = m7757M().f36884a;
        if (j8 == -9223372036854775807L) {
        }
        if (j8 < j6) {
        }
        if (j8 > j7) {
        }
        long j142 = j7;
        f = c5666g.f36887d;
        if (f == -3.4028235E38f) {
        }
        f2 = c5666g.f36888e;
        if (f2 == -3.4028235E38f) {
        }
        if (f == -3.4028235E38f) {
            f = 1.0f;
            f2 = 1.0f;
        }
        m7779g0(new hha.C5666g.a().m38425k(j8).m38423i(j6).m38421g(j142).m38424j(f).m38422h(f2).m38420f());
    }

    public DashMediaSource(hha hhaVar, g35 g35Var, InterfaceC1110a.a aVar, C1363c.a aVar2, InterfaceC1212b.a aVar3, i44 i44Var, ut3 ut3Var, InterfaceC1226c interfaceC1226c, InterfaceC1362b interfaceC1362b, long j, long j2, bbj bbjVar) {
        this.f6766P = hhaVar;
        this.f6767Q = hhaVar.f36803d;
        this.f6756F = ((hha.C5667h) lte.m50433p(hhaVar.f36801b)).f36902a;
        this.f6757G = hhaVar.f36801b.f36902a;
        this.f6758H = g35Var;
        this.f6769i = aVar;
        this.f6778r = aVar2;
        this.f6770j = aVar3;
        this.f6772l = interfaceC1226c;
        this.f6773m = interfaceC1362b;
        this.f6775o = j;
        this.f6776p = j2;
        this.f6771k = i44Var;
        this.f6786z = bbjVar;
        this.f6774n = new gq0();
        boolean z = g35Var != null;
        this.f6768h = z;
        C1200a c1200a = null;
        this.f6777q = m8639v(null);
        this.f6780t = new Object();
        this.f6781u = new SparseArray();
        this.f6784x = new C1202c(this, c1200a);
        this.f6764N = -9223372036854775807L;
        this.f6762L = -9223372036854775807L;
        if (!z) {
            this.f6779s = new C1204e(this, c1200a);
            this.f6785y = new C1205f();
            this.f6782v = new Runnable() { // from class: t35
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.m7783j0();
                }
            };
            this.f6783w = new Runnable() { // from class: v35
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.m7780h0();
                }
            };
            return;
        }
        lte.m50438u(true ^ g35Var.f32555d);
        this.f6779s = null;
        this.f6782v = null;
        this.f6783w = null;
        this.f6785y = new nl9.C7954a();
    }
}
