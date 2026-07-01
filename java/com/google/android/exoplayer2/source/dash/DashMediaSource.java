package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.C3005a;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.InterfaceC3086a;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.upstream.C3181d;
import com.google.android.exoplayer2.upstream.C3183f;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C5144gb;
import p000.InterfaceC13641qe;
import p000.ap0;
import p000.eak;
import p000.et6;
import p000.f35;
import p000.fq0;
import p000.g46;
import p000.h44;
import p000.hfi;
import p000.ihh;
import p000.il9;
import p000.jv2;
import p000.k35;
import p000.keg;
import p000.l00;
import p000.lp9;
import p000.lva;
import p000.m87;
import p000.ol9;
import p000.qia;
import p000.rwk;
import p000.vd5;
import p000.w35;
import p000.wu9;
import p000.zla;
import p000.zua;
import p000.zvk;
import p000.zxd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class DashMediaSource extends ap0 {

    /* renamed from: A0 */
    public long f19461A0;

    /* renamed from: B0 */
    public long f19462B0;

    /* renamed from: C0 */
    public long f19463C0;

    /* renamed from: D */
    public final C3022l f19464D;

    /* renamed from: D0 */
    public int f19465D0;

    /* renamed from: E */
    public final boolean f19466E;

    /* renamed from: E0 */
    public long f19467E0;

    /* renamed from: F */
    public final InterfaceC3175a.a f19468F;

    /* renamed from: F0 */
    public int f19469F0;

    /* renamed from: G */
    public final InterfaceC3086a.a f19470G;

    /* renamed from: H */
    public final h44 f19471H;

    /* renamed from: I */
    public final InterfaceC3007c f19472I;

    /* renamed from: J */
    public final InterfaceC3182e f19473J;

    /* renamed from: K */
    public final fq0 f19474K;

    /* renamed from: L */
    public final long f19475L;

    /* renamed from: M */
    public final lva.C7278a f19476M;

    /* renamed from: N */
    public final C3183f.a f19477N;

    /* renamed from: O */
    public final C3079e f19478O;

    /* renamed from: P */
    public final Object f19479P;

    /* renamed from: Q */
    public final SparseArray f19480Q;

    /* renamed from: R */
    public final Runnable f19481R;

    /* renamed from: S */
    public final Runnable f19482S;

    /* renamed from: T */
    public final PlayerEmsgHandler.InterfaceC3084b f19483T;

    /* renamed from: U */
    public final ol9 f19484U;

    /* renamed from: V */
    public InterfaceC3175a f19485V;

    /* renamed from: W */
    public Loader f19486W;

    /* renamed from: X */
    public IOException f19487X;

    /* renamed from: Y */
    public Handler f19488Y;

    /* renamed from: Z */
    public C3022l.g f19489Z;

    /* renamed from: h0 */
    public Uri f19490h0;

    /* renamed from: v0 */
    public Uri f19491v0;

    /* renamed from: y0 */
    public f35 f19492y0;

    /* renamed from: z0 */
    public boolean f19493z0;

    public static final class Factory implements zua.InterfaceC18018a {

        /* renamed from: a */
        public final InterfaceC3086a.a f19494a;

        /* renamed from: b */
        public final InterfaceC3175a.a f19495b;

        /* renamed from: c */
        public g46 f19496c;

        /* renamed from: d */
        public h44 f19497d;

        /* renamed from: e */
        public InterfaceC3182e f19498e;

        /* renamed from: f */
        public long f19499f;

        /* renamed from: g */
        public C3183f.a f19500g;

        public Factory(InterfaceC3175a.a aVar) {
            this(new C3088c(aVar), aVar);
        }

        @Override // p000.zua.InterfaceC18018a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public DashMediaSource mo21800a(C3022l c3022l) {
            l00.m48473d(c3022l.f19270x);
            C3183f.a aVar = this.f19500g;
            if (aVar == null) {
                aVar = new k35();
            }
            List list = c3022l.f19270x.f19331d;
            return new DashMediaSource(c3022l, null, this.f19495b, !list.isEmpty() ? new m87(aVar, list) : aVar, this.f19494a, this.f19497d, this.f19496c.mo21413a(c3022l), this.f19498e, this.f19499f, null);
        }

        public Factory(InterfaceC3086a.a aVar, InterfaceC3175a.a aVar2) {
            this.f19494a = (InterfaceC3086a.a) l00.m48473d(aVar);
            this.f19495b = aVar2;
            this.f19496c = new C3005a();
            this.f19498e = new C3181d();
            this.f19499f = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            this.f19497d = new vd5();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$a */
    public class C3075a implements hfi.InterfaceC5649b {
        public C3075a() {
        }

        @Override // p000.hfi.InterfaceC5649b
        /* renamed from: a */
        public void mo21802a(IOException iOException) {
            DashMediaSource.this.m21788O(iOException);
        }

        @Override // p000.hfi.InterfaceC5649b
        /* renamed from: b */
        public void mo21803b() {
            DashMediaSource.this.m21789P(hfi.m38263h());
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$b */
    public static final class C3076b extends AbstractC3198x {

        /* renamed from: A */
        public final long f19502A;

        /* renamed from: B */
        public final int f19503B;

        /* renamed from: C */
        public final long f19504C;

        /* renamed from: D */
        public final long f19505D;

        /* renamed from: E */
        public final long f19506E;

        /* renamed from: F */
        public final f35 f19507F;

        /* renamed from: G */
        public final C3022l f19508G;

        /* renamed from: H */
        public final C3022l.g f19509H;

        /* renamed from: y */
        public final long f19510y;

        /* renamed from: z */
        public final long f19511z;

        public C3076b(long j, long j2, long j3, int i, long j4, long j5, long j6, f35 f35Var, C3022l c3022l, C3022l.g gVar) {
            l00.m48474e(f35Var.f29612d == (gVar != null));
            this.f19510y = j;
            this.f19511z = j2;
            this.f19502A = j3;
            this.f19503B = i;
            this.f19504C = j4;
            this.f19505D = j5;
            this.f19506E = j6;
            this.f19507F = f35Var;
            this.f19508G = c3022l;
            this.f19509H = gVar;
        }

        /* renamed from: w */
        public static boolean m21804w(f35 f35Var) {
            return f35Var.f29612d && f35Var.f29613e != -9223372036854775807L && f35Var.f29610b == -9223372036854775807L;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: f */
        public int mo1332f(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f19503B) >= 0 && intValue < mo1334m()) {
                return intValue;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: k */
        public AbstractC3198x.b mo1333k(int i, AbstractC3198x.b bVar, boolean z) {
            l00.m48472c(i, 0, mo1334m());
            return bVar.m22447j(z ? this.f19507F.m31945d(i).f127410a : null, z ? Integer.valueOf(this.f19503B + i) : null, 0, this.f19507F.m31948g(i), rwk.m94588X(this.f19507F.m31945d(i).f127411b - this.f19507F.m31945d(0).f127411b) - this.f19504C);
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: m */
        public int mo1334m() {
            return this.f19507F.m31946e();
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: p */
        public Object mo1335p(int i) {
            l00.m48472c(i, 0, mo1334m());
            return Integer.valueOf(this.f19503B + i);
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: r */
        public AbstractC3198x.d mo1336r(int i, AbstractC3198x.d dVar, long j) {
            l00.m48472c(i, 0, 1);
            long m21805v = m21805v(j);
            Object obj = AbstractC3198x.d.f20180N;
            C3022l c3022l = this.f19508G;
            f35 f35Var = this.f19507F;
            return dVar.m22456h(obj, c3022l, f35Var, this.f19510y, this.f19511z, this.f19502A, true, m21804w(f35Var), this.f19509H, m21805v, this.f19505D, 0, mo1334m() - 1, this.f19504C);
        }

        @Override // com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: s */
        public int mo1337s() {
            return 1;
        }

        /* renamed from: v */
        public final long m21805v(long j) {
            w35 mo46859i;
            long j2 = this.f19506E;
            if (!m21804w(this.f19507F)) {
                return j2;
            }
            if (j > 0) {
                j2 += j;
                if (j2 > this.f19505D) {
                    return -9223372036854775807L;
                }
            }
            long j3 = this.f19504C + j2;
            long m31948g = this.f19507F.m31948g(0);
            int i = 0;
            while (i < this.f19507F.m31946e() - 1 && j3 >= m31948g) {
                j3 -= m31948g;
                i++;
                m31948g = this.f19507F.m31948g(i);
            }
            zxd m31945d = this.f19507F.m31945d(i);
            int m116789a = m31945d.m116789a(2);
            return (m116789a == -1 || (mo46859i = ((keg) ((C5144gb) m31945d.f127412c.get(m116789a)).f33178c.get(0)).mo46859i()) == null || mo46859i.mo46751f(m31948g) == 0) ? j2 : (j2 + mo46859i.mo46746a(mo46859i.mo46750e(j3, m31948g))) - j3;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$c */
    public final class C3077c implements PlayerEmsgHandler.InterfaceC3084b {
        public C3077c() {
        }

        @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.InterfaceC3084b
        /* renamed from: a */
        public void mo21806a(long j) {
            DashMediaSource.this.m21781H(j);
        }

        @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.InterfaceC3084b
        /* renamed from: b */
        public void mo21807b() {
            DashMediaSource.this.m21782I();
        }

        public /* synthetic */ C3077c(DashMediaSource dashMediaSource, C3075a c3075a) {
            this();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$d */
    public static final class C3078d implements C3183f.a {

        /* renamed from: a */
        public static final Pattern f19513a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // com.google.android.exoplayer2.upstream.C3183f.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long mo21808a(Uri uri, InputStream inputStream) {
            String readLine = new BufferedReader(new InputStreamReader(inputStream, jv2.f45350c)).readLine();
            try {
                Matcher matcher = f19513a.matcher(readLine);
                if (!matcher.matches()) {
                    String valueOf = String.valueOf(readLine);
                    throw ParserException.m21311b(valueOf.length() != 0 ? "Couldn't parse timestamp: ".concat(valueOf) : new String("Couldn't parse timestamp: "), null);
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
                throw ParserException.m21311b(null, e);
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$e */
    public final class C3079e implements Loader.InterfaceC3170b {
        public C3079e() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo21813n(C3183f c3183f, long j, long j2, boolean z) {
            DashMediaSource.this.m21783J(c3183f, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo21814p(C3183f c3183f, long j, long j2) {
            DashMediaSource.this.m21784K(c3183f, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.C3171c mo21815r(C3183f c3183f, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.m21785L(c3183f, j, j2, iOException, i);
        }

        public /* synthetic */ C3079e(DashMediaSource dashMediaSource, C3075a c3075a) {
            this();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$f */
    public final class C3080f implements ol9 {
        public C3080f() {
        }

        /* renamed from: a */
        public final void m21816a() {
            if (DashMediaSource.this.f19487X != null) {
                throw DashMediaSource.this.f19487X;
            }
        }

        @Override // p000.ol9
        /* renamed from: b */
        public void mo21817b() {
            DashMediaSource.this.f19486W.mo21817b();
            m21816a();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$g */
    public final class C3081g implements Loader.InterfaceC3170b {
        public C3081g() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo21813n(C3183f c3183f, long j, long j2, boolean z) {
            DashMediaSource.this.m21783J(c3183f, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo21814p(C3183f c3183f, long j, long j2) {
            DashMediaSource.this.m21786M(c3183f, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.C3171c mo21815r(C3183f c3183f, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.m21787N(c3183f, j, j2, iOException);
        }

        public /* synthetic */ C3081g(DashMediaSource dashMediaSource, C3075a c3075a) {
            this();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.DashMediaSource$h */
    public static final class C3082h implements C3183f.a {
        public C3082h() {
        }

        @Override // com.google.android.exoplayer2.upstream.C3183f.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long mo21808a(Uri uri, InputStream inputStream) {
            return Long.valueOf(rwk.m94600e0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }

        public /* synthetic */ C3082h(C3075a c3075a) {
            this();
        }
    }

    static {
        et6.m31027a("goog.exo.dash");
    }

    public /* synthetic */ DashMediaSource(C3022l c3022l, f35 f35Var, InterfaceC3175a.a aVar, C3183f.a aVar2, InterfaceC3086a.a aVar3, h44 h44Var, InterfaceC3007c interfaceC3007c, InterfaceC3182e interfaceC3182e, long j, C3075a c3075a) {
        this(c3022l, f35Var, aVar, aVar2, aVar3, h44Var, interfaceC3007c, interfaceC3182e, j);
    }

    /* renamed from: A */
    public static long m21767A(zxd zxdVar, long j, long j2) {
        long m94588X = rwk.m94588X(zxdVar.f127411b);
        boolean m21770E = m21770E(zxdVar);
        long j3 = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < zxdVar.f127412c.size(); i++) {
            C5144gb c5144gb = (C5144gb) zxdVar.f127412c.get(i);
            List list = c5144gb.f33178c;
            if ((!m21770E || c5144gb.f33177b != 3) && !list.isEmpty()) {
                w35 mo46859i = ((keg) list.get(0)).mo46859i();
                if (mo46859i == null) {
                    return m94588X + j;
                }
                long mo46753h = mo46859i.mo46753h(j, j2);
                if (mo46753h == 0) {
                    return m94588X;
                }
                long mo46748c = (mo46859i.mo46748c(j, j2) + mo46753h) - 1;
                j3 = Math.min(j3, mo46859i.mo46747b(mo46748c, j) + mo46859i.mo46746a(mo46748c) + m94588X);
            }
        }
        return j3;
    }

    /* renamed from: B */
    public static long m21768B(zxd zxdVar, long j, long j2) {
        long m94588X = rwk.m94588X(zxdVar.f127411b);
        boolean m21770E = m21770E(zxdVar);
        long j3 = m94588X;
        for (int i = 0; i < zxdVar.f127412c.size(); i++) {
            C5144gb c5144gb = (C5144gb) zxdVar.f127412c.get(i);
            List list = c5144gb.f33178c;
            if ((!m21770E || c5144gb.f33177b != 3) && !list.isEmpty()) {
                w35 mo46859i = ((keg) list.get(0)).mo46859i();
                if (mo46859i == null || mo46859i.mo46753h(j, j2) == 0) {
                    return m94588X;
                }
                j3 = Math.max(j3, mo46859i.mo46746a(mo46859i.mo46748c(j, j2)) + m94588X);
            }
        }
        return j3;
    }

    /* renamed from: C */
    public static long m21769C(f35 f35Var, long j) {
        w35 mo46859i;
        int m31946e = f35Var.m31946e() - 1;
        zxd m31945d = f35Var.m31945d(m31946e);
        long m94588X = rwk.m94588X(m31945d.f127411b);
        long m31948g = f35Var.m31948g(m31946e);
        long m94588X2 = rwk.m94588X(j);
        long m94588X3 = rwk.m94588X(f35Var.f29609a);
        long m94588X4 = rwk.m94588X(5000L);
        for (int i = 0; i < m31945d.f127412c.size(); i++) {
            List list = ((C5144gb) m31945d.f127412c.get(i)).f33178c;
            if (!list.isEmpty() && (mo46859i = ((keg) list.get(0)).mo46859i()) != null) {
                long mo46749d = ((m94588X3 + m94588X) + mo46859i.mo46749d(m31948g, m94588X2)) - m94588X2;
                if (mo46749d < m94588X4 - 100000 || (mo46749d > m94588X4 && mo46749d < m94588X4 + 100000)) {
                    m94588X4 = mo46749d;
                }
            }
        }
        return wu9.m108440b(m94588X4, 1000L, RoundingMode.CEILING);
    }

    /* renamed from: E */
    public static boolean m21770E(zxd zxdVar) {
        for (int i = 0; i < zxdVar.f127412c.size(); i++) {
            int i2 = ((C5144gb) zxdVar.f127412c.get(i)).f33177b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: F */
    public static boolean m21771F(zxd zxdVar) {
        for (int i = 0; i < zxdVar.f127412c.size(); i++) {
            w35 mo46859i = ((keg) ((C5144gb) zxdVar.f127412c.get(i)).f33178c.get(0)).mo46859i();
            if (mo46859i == null || mo46859i.mo46752g()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public void m21772W() {
        Uri uri;
        this.f19488Y.removeCallbacks(this.f19481R);
        if (this.f19486W.m22327i()) {
            return;
        }
        if (this.f19486W.m22328j()) {
            this.f19493z0 = true;
            return;
        }
        synchronized (this.f19479P) {
            uri = this.f19490h0;
        }
        this.f19493z0 = false;
        m21795V(new C3183f(this.f19485V, uri, 4, this.f19477N), this.f19478O, this.f19473J.mo22385a(4));
    }

    /* renamed from: D */
    public final long m21779D() {
        return Math.min((this.f19465D0 - 1) * 1000, 5000);
    }

    /* renamed from: G */
    public final void m21780G() {
        hfi.m38265j(this.f19486W, new C3075a());
    }

    /* renamed from: H */
    public void m21781H(long j) {
        long j2 = this.f19467E0;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.f19467E0 = j;
        }
    }

    /* renamed from: I */
    public void m21782I() {
        this.f19488Y.removeCallbacks(this.f19482S);
        m21772W();
    }

    /* renamed from: J */
    public void m21783J(C3183f c3183f, long j, long j2) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19473J.m22389b(c3183f.f20137a);
        this.f19476M.m50507f(il9Var, c3183f.f20139c);
    }

    /* renamed from: K */
    public void m21784K(C3183f c3183f, long j, long j2) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19473J.m22389b(c3183f.f20137a);
        this.f19476M.m50510i(il9Var, c3183f.f20139c);
        f35 f35Var = (f35) c3183f.m22393d();
        f35 f35Var2 = this.f19492y0;
        int m31946e = f35Var2 == null ? 0 : f35Var2.m31946e();
        long j3 = f35Var.m31945d(0).f127411b;
        int i = 0;
        while (i < m31946e && this.f19492y0.m31945d(i).f127411b < j3) {
            i++;
        }
        if (f35Var.f29612d) {
            if (m31946e - i > f35Var.m31946e()) {
                lp9.m50115i("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j4 = this.f19467E0;
                if (j4 != -9223372036854775807L) {
                    long j5 = f35Var.f29616h;
                    if (1000 * j5 <= j4) {
                        StringBuilder sb = new StringBuilder(73);
                        sb.append("Loaded stale dynamic manifest: ");
                        sb.append(j5);
                        sb.append(Extension.FIX_SPACE);
                        sb.append(j4);
                        lp9.m50115i("DashMediaSource", sb.toString());
                    }
                }
                this.f19465D0 = 0;
            }
            int i2 = this.f19465D0;
            this.f19465D0 = i2 + 1;
            if (i2 < this.f19473J.mo22385a(c3183f.f20139c)) {
                m21794U(m21779D());
                return;
            } else {
                this.f19487X = new DashManifestStaleException();
                return;
            }
        }
        this.f19492y0 = f35Var;
        this.f19493z0 = f35Var.f29612d & this.f19493z0;
        this.f19461A0 = j - j2;
        this.f19462B0 = j;
        synchronized (this.f19479P) {
            try {
                if (c3183f.f20138b.f20068a == this.f19490h0) {
                    Uri uri = this.f19492y0.f29619k;
                    if (uri == null) {
                        uri = c3183f.m22394e();
                    }
                    this.f19490h0 = uri;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m31946e != 0) {
            this.f19469F0 += i;
            m21790Q(true);
            return;
        }
        f35 f35Var3 = this.f19492y0;
        if (!f35Var3.f29612d) {
            m21790Q(true);
            return;
        }
        zvk zvkVar = f35Var3.f29617i;
        if (zvkVar != null) {
            m21791R(zvkVar);
        } else {
            m21780G();
        }
    }

    /* renamed from: L */
    public Loader.C3171c m21785L(C3183f c3183f, long j, long j2, IOException iOException, int i) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        long mo22386c = this.f19473J.mo22386c(new InterfaceC3182e.c(il9Var, new qia(c3183f.f20139c), iOException, i));
        Loader.C3171c m22324h = mo22386c == -9223372036854775807L ? Loader.f20052g : Loader.m22324h(false, mo22386c);
        boolean m22335c = m22324h.m22335c();
        this.f19476M.m50514m(il9Var, c3183f.f20139c, iOException, !m22335c);
        if (!m22335c) {
            this.f19473J.m22389b(c3183f.f20137a);
        }
        return m22324h;
    }

    /* renamed from: M */
    public void m21786M(C3183f c3183f, long j, long j2) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19473J.m22389b(c3183f.f20137a);
        this.f19476M.m50510i(il9Var, c3183f.f20139c);
        m21789P(((Long) c3183f.m22393d()).longValue() - j);
    }

    /* renamed from: N */
    public Loader.C3171c m21787N(C3183f c3183f, long j, long j2, IOException iOException) {
        this.f19476M.m50514m(new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b()), c3183f.f20139c, iOException, true);
        this.f19473J.m22389b(c3183f.f20137a);
        m21788O(iOException);
        return Loader.f20051f;
    }

    /* renamed from: O */
    public final void m21788O(IOException iOException) {
        lp9.m50110d("DashMediaSource", "Failed to resolve time offset.", iOException);
        m21790Q(true);
    }

    /* renamed from: P */
    public final void m21789P(long j) {
        this.f19463C0 = j;
        m21790Q(true);
    }

    /* renamed from: Q */
    public final void m21790Q(boolean z) {
        long j;
        long j2;
        long j3;
        for (int i = 0; i < this.f19480Q.size(); i++) {
            int keyAt = this.f19480Q.keyAt(i);
            if (keyAt >= this.f19469F0) {
                ((C3087b) this.f19480Q.valueAt(i)).m21839A(this.f19492y0, keyAt - this.f19469F0);
            }
        }
        zxd m31945d = this.f19492y0.m31945d(0);
        int m31946e = this.f19492y0.m31946e() - 1;
        zxd m31945d2 = this.f19492y0.m31945d(m31946e);
        long m31948g = this.f19492y0.m31948g(m31946e);
        long m94588X = rwk.m94588X(rwk.m94575K(this.f19463C0));
        long m21768B = m21768B(m31945d, this.f19492y0.m31948g(0), m94588X);
        long m21767A = m21767A(m31945d2, m31948g, m94588X);
        boolean z2 = this.f19492y0.f29612d && !m21771F(m31945d2);
        if (z2) {
            long j4 = this.f19492y0.f29614f;
            if (j4 != -9223372036854775807L) {
                m21768B = Math.max(m21768B, m21767A - rwk.m94588X(j4));
            }
        }
        long j5 = m21767A - m21768B;
        f35 f35Var = this.f19492y0;
        if (f35Var.f29612d) {
            l00.m48474e(f35Var.f29609a != -9223372036854775807L);
            long m94588X2 = (m94588X - rwk.m94588X(this.f19492y0.f29609a)) - m21768B;
            m21796X(m94588X2, j5);
            long m94640y0 = this.f19492y0.f29609a + rwk.m94640y0(m21768B);
            long m94588X3 = m94588X2 - rwk.m94588X(this.f19489Z.f19319w);
            j = 0;
            long min = Math.min(5000000L, j5 / 2);
            j2 = m94640y0;
            j3 = m94588X3 < min ? min : m94588X3;
        } else {
            j = 0;
            j2 = -9223372036854775807L;
            j3 = 0;
        }
        long m94588X4 = m21768B - rwk.m94588X(m31945d.f127411b);
        f35 f35Var2 = this.f19492y0;
        m14020s(new C3076b(f35Var2.f29609a, j2, this.f19463C0, this.f19469F0, m94588X4, j5, j3, f35Var2, this.f19464D, f35Var2.f29612d ? this.f19489Z : null));
        if (this.f19466E) {
            return;
        }
        this.f19488Y.removeCallbacks(this.f19482S);
        if (z2) {
            this.f19488Y.postDelayed(this.f19482S, m21769C(this.f19492y0, rwk.m94575K(this.f19463C0)));
        }
        if (this.f19493z0) {
            m21772W();
            return;
        }
        if (z) {
            f35 f35Var3 = this.f19492y0;
            if (f35Var3.f29612d) {
                long j6 = f35Var3.f29613e;
                if (j6 != -9223372036854775807L) {
                    if (j6 == j) {
                        j6 = 5000;
                    }
                    m21794U(Math.max(j, (this.f19461A0 + j6) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    /* renamed from: R */
    public final void m21791R(zvk zvkVar) {
        String str = zvkVar.f127288a;
        if (rwk.m94595c(str, "urn:mpeg:dash:utc:direct:2014") || rwk.m94595c(str, "urn:mpeg:dash:utc:direct:2012")) {
            m21792S(zvkVar);
            return;
        }
        if (rwk.m94595c(str, "urn:mpeg:dash:utc:http-iso:2014") || rwk.m94595c(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            m21793T(zvkVar, new C3078d());
            return;
        }
        if (rwk.m94595c(str, "urn:mpeg:dash:utc:http-xsdate:2014") || rwk.m94595c(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            m21793T(zvkVar, new C3082h(null));
        } else if (rwk.m94595c(str, "urn:mpeg:dash:utc:ntp:2014") || rwk.m94595c(str, "urn:mpeg:dash:utc:ntp:2012")) {
            m21780G();
        } else {
            m21788O(new IOException("Unsupported UTC timing scheme"));
        }
    }

    /* renamed from: S */
    public final void m21792S(zvk zvkVar) {
        try {
            m21789P(rwk.m94600e0(zvkVar.f127289b) - this.f19462B0);
        } catch (ParserException e) {
            m21788O(e);
        }
    }

    /* renamed from: T */
    public final void m21793T(zvk zvkVar, C3183f.a aVar) {
        m21795V(new C3183f(this.f19485V, Uri.parse(zvkVar.f127289b), 5, aVar), new C3081g(this, null), 1);
    }

    /* renamed from: U */
    public final void m21794U(long j) {
        this.f19488Y.postDelayed(this.f19481R, j);
    }

    /* renamed from: V */
    public final void m21795V(C3183f c3183f, Loader.InterfaceC3170b interfaceC3170b, int i) {
        this.f19476M.m50516o(new il9(c3183f.f20137a, c3183f.f20138b, this.f19486W.m22332n(c3183f, interfaceC3170b, i)), c3183f.f20139c);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005c  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m21796X(long j, long j2) {
        long j3;
        long min;
        long m94640y0;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        float f;
        float f2;
        ihh ihhVar;
        long m94640y02 = rwk.m94640y0(j);
        long j9 = this.f19464D.f19272z.f19321y;
        if (j9 == -9223372036854775807L) {
            ihh ihhVar2 = this.f19492y0.f29618j;
            if (ihhVar2 != null) {
                long j10 = ihhVar2.f40544c;
                if (j10 != -9223372036854775807L) {
                    min = Math.min(m94640y02, j10);
                }
            }
            j3 = m94640y02;
            m94640y0 = rwk.m94640y0(j - j2);
            if (m94640y0 < 0 && j3 > 0) {
                m94640y0 = 0;
            }
            j4 = this.f19492y0.f29611c;
            if (j4 != -9223372036854775807L) {
                m94640y0 = Math.min(m94640y0 + j4, m94640y02);
            }
            long j11 = m94640y0;
            j5 = this.f19464D.f19272z.f19320x;
            if (j5 == -9223372036854775807L) {
                j11 = rwk.m94625r(j5, j11, m94640y02);
            } else {
                ihh ihhVar3 = this.f19492y0.f29618j;
                if (ihhVar3 != null) {
                    long j12 = ihhVar3.f40543b;
                    if (j12 != -9223372036854775807L) {
                        j11 = rwk.m94625r(j12, j11, m94640y02);
                    }
                }
            }
            j6 = j11;
            j7 = j6 <= j3 ? j6 : j3;
            j8 = this.f19489Z.f19319w;
            if (j8 == -9223372036854775807L) {
                f35 f35Var = this.f19492y0;
                ihh ihhVar4 = f35Var.f29618j;
                if (ihhVar4 != null) {
                    long j13 = ihhVar4.f40542a;
                    if (j13 != -9223372036854775807L) {
                        j8 = j13;
                    }
                }
                j8 = f35Var.f29615g;
                if (j8 == -9223372036854775807L) {
                    j8 = this.f19475L;
                }
            }
            if (j8 < j6) {
                j8 = j6;
            }
            if (j8 > j7) {
                j8 = rwk.m94625r(rwk.m94640y0(j - Math.min(5000000L, j2 / 2)), j6, j7);
            }
            long j14 = j7;
            C3022l.g gVar = this.f19464D.f19272z;
            f = gVar.f19322z;
            if (f == -3.4028235E38f) {
                ihh ihhVar5 = this.f19492y0.f29618j;
                f = ihhVar5 != null ? ihhVar5.f40545d : -3.4028235E38f;
            }
            f2 = gVar.f19318A;
            if (f2 == -3.4028235E38f) {
                ihh ihhVar6 = this.f19492y0.f29618j;
                f2 = ihhVar6 != null ? ihhVar6.f40546e : -3.4028235E38f;
            }
            if (f == -3.4028235E38f && f2 == -3.4028235E38f && ((ihhVar = this.f19492y0.f29618j) == null || ihhVar.f40542a == -9223372036854775807L)) {
                f = 1.0f;
                f2 = 1.0f;
            }
            this.f19489Z = new C3022l.g.a().m21610k(j8).m21608i(j6).m21606g(j14).m21609j(f).m21607h(f2).m21605f();
        }
        min = Math.min(m94640y02, j9);
        j3 = min;
        m94640y0 = rwk.m94640y0(j - j2);
        if (m94640y0 < 0) {
            m94640y0 = 0;
        }
        j4 = this.f19492y0.f29611c;
        if (j4 != -9223372036854775807L) {
        }
        long j112 = m94640y0;
        j5 = this.f19464D.f19272z.f19320x;
        if (j5 == -9223372036854775807L) {
        }
        j6 = j112;
        if (j6 <= j3) {
        }
        j8 = this.f19489Z.f19319w;
        if (j8 == -9223372036854775807L) {
        }
        if (j8 < j6) {
        }
        if (j8 > j7) {
        }
        long j142 = j7;
        C3022l.g gVar2 = this.f19464D.f19272z;
        f = gVar2.f19322z;
        if (f == -3.4028235E38f) {
        }
        f2 = gVar2.f19318A;
        if (f2 == -3.4028235E38f) {
        }
        if (f == -3.4028235E38f) {
            f = 1.0f;
            f2 = 1.0f;
        }
        this.f19489Z = new C3022l.g.a().m21610k(j8).m21608i(j6).m21606g(j142).m21609j(f).m21607h(f2).m21605f();
    }

    @Override // p000.zua
    /* renamed from: a */
    public void mo21797a() {
        this.f19484U.mo21817b();
    }

    @Override // p000.zua
    /* renamed from: e */
    public void mo21798e(zla zlaVar) {
        C3087b c3087b = (C3087b) zlaVar;
        c3087b.m21851z();
        this.f19480Q.remove(c3087b.f19545w);
    }

    @Override // p000.zua
    /* renamed from: f */
    public zla mo21799f(zua.C18019b c18019b, InterfaceC13641qe interfaceC13641qe, long j) {
        int intValue = ((Integer) c18019b.f14770a).intValue() - this.f19469F0;
        lva.C7278a m14013i = m14013i(c18019b, this.f19492y0.m31945d(intValue).f127411b);
        C3087b c3087b = new C3087b(this.f19469F0 + intValue, this.f19492y0, this.f19474K, intValue, this.f19470G, null, this.f19472I, m14011g(c18019b), this.f19473J, m14013i, this.f19463C0, this.f19484U, interfaceC13641qe, this.f19471H, this.f19483T, m14018o());
        this.f19480Q.put(c3087b.f19545w, c3087b);
        return c3087b;
    }

    @Override // p000.ap0
    /* renamed from: q */
    public void mo14019q(eak eakVar) {
        this.f19472I.prepare();
        this.f19472I.mo21393b(Looper.myLooper(), m14018o());
        if (this.f19466E) {
            m21790Q(false);
            return;
        }
        this.f19485V = this.f19468F.mo22318a();
        this.f19486W = new Loader("DashMediaSource");
        this.f19488Y = rwk.m94633v();
        m21772W();
    }

    @Override // p000.ap0
    /* renamed from: t */
    public void mo14021t() {
        this.f19493z0 = false;
        this.f19485V = null;
        Loader loader = this.f19486W;
        if (loader != null) {
            loader.m22330l();
            this.f19486W = null;
        }
        this.f19461A0 = 0L;
        this.f19462B0 = 0L;
        this.f19492y0 = this.f19466E ? this.f19492y0 : null;
        this.f19490h0 = this.f19491v0;
        this.f19487X = null;
        Handler handler = this.f19488Y;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19488Y = null;
        }
        this.f19463C0 = -9223372036854775807L;
        this.f19465D0 = 0;
        this.f19467E0 = -9223372036854775807L;
        this.f19469F0 = 0;
        this.f19480Q.clear();
        this.f19474K.m33669a();
        this.f19472I.release();
    }

    public DashMediaSource(C3022l c3022l, f35 f35Var, InterfaceC3175a.a aVar, C3183f.a aVar2, InterfaceC3086a.a aVar3, h44 h44Var, InterfaceC3007c interfaceC3007c, InterfaceC3182e interfaceC3182e, long j) {
        this.f19464D = c3022l;
        this.f19489Z = c3022l.f19272z;
        this.f19490h0 = ((C3022l.h) l00.m48473d(c3022l.f19270x)).f19328a;
        this.f19491v0 = c3022l.f19270x.f19328a;
        this.f19492y0 = f35Var;
        this.f19468F = aVar;
        this.f19477N = aVar2;
        this.f19470G = aVar3;
        this.f19472I = interfaceC3007c;
        this.f19473J = interfaceC3182e;
        this.f19475L = j;
        this.f19471H = h44Var;
        this.f19474K = new fq0();
        boolean z = f35Var != null;
        this.f19466E = z;
        C3075a c3075a = null;
        this.f19476M = m14012h(null);
        this.f19479P = new Object();
        this.f19480Q = new SparseArray();
        this.f19483T = new C3077c(this, c3075a);
        this.f19467E0 = -9223372036854775807L;
        this.f19463C0 = -9223372036854775807L;
        if (!z) {
            this.f19478O = new C3079e(this, c3075a);
            this.f19484U = new C3080f();
            this.f19481R = new Runnable() { // from class: s35
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.m21772W();
                }
            };
            this.f19482S = new Runnable() { // from class: u35
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.m21790Q(false);
                }
            };
            return;
        }
        l00.m48474e(true ^ f35Var.f29612d);
        this.f19478O = null;
        this.f19481R = null;
        this.f19482S = null;
        this.f19484U = new ol9.C8912a();
    }
}
