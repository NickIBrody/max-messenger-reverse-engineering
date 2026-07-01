package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.AbstractC3112h;
import com.google.android.exoplayer2.source.rtsp.C3108d;
import com.google.android.exoplayer2.source.rtsp.C3109e;
import com.google.android.exoplayer2.source.rtsp.C3110f;
import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.C3692h;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.SocketFactory;
import org.apache.http.HttpStatus;
import org.apache.http.auth.AUTH;
import org.apache.http.protocol.HTTP;
import p000.arg;
import p000.brg;
import p000.jqg;
import p000.l00;
import p000.lp9;
import p000.m19;
import p000.m5j;
import p000.pqg;
import p000.qfa;
import p000.rwk;
import p000.t49;
import p000.tqg;
import p000.vkh;
import p000.wkh;
import p000.wqg;
import p000.xqg;
import p000.yqg;
import p000.zqg;

/* renamed from: com.google.android.exoplayer2.source.rtsp.d */
/* loaded from: classes3.dex */
public final class C3108d implements Closeable {

    /* renamed from: A */
    public final boolean f19765A;

    /* renamed from: E */
    public Uri f19769E;

    /* renamed from: G */
    public AbstractC3112h.a f19771G;

    /* renamed from: H */
    public String f19772H;

    /* renamed from: I */
    public b f19773I;

    /* renamed from: J */
    public C3107c f19774J;

    /* renamed from: L */
    public boolean f19776L;

    /* renamed from: M */
    public boolean f19777M;

    /* renamed from: N */
    public boolean f19778N;

    /* renamed from: w */
    public final f f19780w;

    /* renamed from: x */
    public final e f19781x;

    /* renamed from: y */
    public final String f19782y;

    /* renamed from: z */
    public final SocketFactory f19783z;

    /* renamed from: B */
    public final ArrayDeque f19766B = new ArrayDeque();

    /* renamed from: C */
    public final SparseArray f19767C = new SparseArray();

    /* renamed from: D */
    public final d f19768D = new d();

    /* renamed from: F */
    public C3111g f19770F = new C3111g(new c());

    /* renamed from: O */
    public long f19779O = -9223372036854775807L;

    /* renamed from: K */
    public int f19775K = -1;

    /* renamed from: com.google.android.exoplayer2.source.rtsp.d$b */
    public final class b implements Runnable, Closeable {

        /* renamed from: w */
        public final Handler f19784w = rwk.m94633v();

        /* renamed from: x */
        public final long f19785x;

        /* renamed from: y */
        public boolean f19786y;

        public b(long j) {
            this.f19785x = j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f19786y = false;
            this.f19784w.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            C3108d.this.f19768D.m22054e(C3108d.this.f19769E, C3108d.this.f19772H);
            this.f19784w.postDelayed(this, this.f19785x);
        }

        public void start() {
            if (this.f19786y) {
                return;
            }
            this.f19786y = true;
            this.f19784w.postDelayed(this, this.f19785x);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.d$c */
    public final class c implements C3111g.d {

        /* renamed from: a */
        public final Handler f19788a = rwk.m94633v();

        public c() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3111g.d
        /* renamed from: c */
        public void mo22041c(final List list) {
            this.f19788a.post(new Runnable() { // from class: oqg
                @Override // java.lang.Runnable
                public final void run() {
                    C3108d.c.this.m22042e(list);
                }
            });
        }

        /* renamed from: e */
        public final void m22042e(List list) {
            C3108d.this.m22031B2(list);
            if (AbstractC3112h.m22158d(list)) {
                m22044g(list);
            } else {
                m22043f(list);
            }
        }

        /* renamed from: f */
        public final void m22043f(List list) {
            C3108d.this.f19768D.m22053d(Integer.parseInt((String) l00.m48473d(AbstractC3112h.m22164j(list).f124139c.m22069d("CSeq"))));
        }

        /* renamed from: g */
        public final void m22044g(List list) {
            int i;
            AbstractC3691g m24566v;
            zqg m22165k = AbstractC3112h.m22165k(list);
            int parseInt = Integer.parseInt((String) l00.m48473d(m22165k.f126957b.m22069d("CSeq")));
            yqg yqgVar = (yqg) C3108d.this.f19767C.get(parseInt);
            if (yqgVar == null) {
                return;
            }
            C3108d.this.f19767C.remove(parseInt);
            int i2 = yqgVar.f124138b;
            try {
                i = m22165k.f126956a;
            } catch (ParserException e) {
                C3108d.this.m22038y2(new RtspMediaSource.RtspPlaybackException(e));
                return;
            }
            if (i == 200) {
                switch (i2) {
                    case 1:
                    case 3:
                    case 7:
                    case 8:
                    case 9:
                    case 11:
                    case 12:
                        return;
                    case 2:
                        m22045h(new pqg(i, wkh.m107900b(m22165k.f126958c)));
                        return;
                    case 4:
                        m22046i(new wqg(i, AbstractC3112h.m22163i(m22165k.f126957b.m22069d("Public"))));
                        return;
                    case 5:
                        m22047j();
                        return;
                    case 6:
                        String m22069d = m22165k.f126957b.m22069d("Range");
                        arg m14215d = m22069d == null ? arg.f11764c : arg.m14215d(m22069d);
                        try {
                            String m22069d2 = m22165k.f126957b.m22069d("RTP-Info");
                            m24566v = m22069d2 == null ? AbstractC3691g.m24566v() : brg.m17547a(m22069d2, C3108d.this.f19769E);
                        } catch (ParserException unused) {
                            m24566v = AbstractC3691g.m24566v();
                        }
                        m22048k(new xqg(m22165k.f126956a, m14215d, m24566v));
                        return;
                    case 10:
                        String m22069d3 = m22165k.f126957b.m22069d("Session");
                        String m22069d4 = m22165k.f126957b.m22069d("Transport");
                        if (m22069d3 == null || m22069d4 == null) {
                            throw ParserException.m21311b("Missing mandatory session or transport header", null);
                        }
                        m22049l(new C3113i(m22165k.f126956a, AbstractC3112h.m22166l(m22069d3), m22069d4));
                        return;
                    default:
                        throw new IllegalStateException();
                }
                C3108d.this.m22038y2(new RtspMediaSource.RtspPlaybackException(e));
                return;
            }
            if (i != 401) {
                if (i == 301 || i == 302) {
                    if (C3108d.this.f19775K != -1) {
                        C3108d.this.f19775K = 0;
                    }
                    String m22069d5 = m22165k.f126957b.m22069d("Location");
                    if (m22069d5 == null) {
                        C3108d.this.f19780w.mo22065c("Redirection without new location.", null);
                        return;
                    }
                    Uri parse = Uri.parse(m22069d5);
                    C3108d.this.f19769E = AbstractC3112h.m22169o(parse);
                    C3108d.this.f19771G = AbstractC3112h.m22167m(parse);
                    C3108d.this.f19768D.m22052c(C3108d.this.f19769E, C3108d.this.f19772H);
                    return;
                }
            } else if (C3108d.this.f19771G != null && !C3108d.this.f19777M) {
                AbstractC3691g m22070e = m22165k.f126957b.m22070e(AUTH.WWW_AUTH);
                if (m22070e.isEmpty()) {
                    throw ParserException.m21311b("Missing WWW-Authenticate header in a 401 response.", null);
                }
                for (int i3 = 0; i3 < m22070e.size(); i3++) {
                    C3108d.this.f19774J = AbstractC3112h.m22168n((String) m22070e.get(i3));
                    if (C3108d.this.f19774J.f19761a == 2) {
                        break;
                    }
                }
                C3108d.this.f19768D.m22051b();
                C3108d.this.f19777M = true;
                return;
            }
            C3108d c3108d = C3108d.this;
            String m22173s = AbstractC3112h.m22173s(i2);
            int i4 = m22165k.f126956a;
            StringBuilder sb = new StringBuilder(String.valueOf(m22173s).length() + 12);
            sb.append(m22173s);
            sb.append(" ");
            sb.append(i4);
            c3108d.m22038y2(new RtspMediaSource.RtspPlaybackException(sb.toString()));
        }

        /* renamed from: h */
        public final void m22045h(pqg pqgVar) {
            arg argVar = arg.f11764c;
            String str = (String) pqgVar.f85722b.f112587a.get("range");
            if (str != null) {
                try {
                    argVar = arg.m14215d(str);
                } catch (ParserException e) {
                    C3108d.this.f19780w.mo22065c("SDP format error.", e);
                    return;
                }
            }
            AbstractC3691g m22028q2 = C3108d.m22028q2(pqgVar.f85722b, C3108d.this.f19769E);
            if (m22028q2.isEmpty()) {
                C3108d.this.f19780w.mo22065c("No playable track.", null);
            } else {
                C3108d.this.f19780w.mo22064a(argVar, m22028q2);
                C3108d.this.f19776L = true;
            }
        }

        /* renamed from: i */
        public final void m22046i(wqg wqgVar) {
            if (C3108d.this.f19773I != null) {
                return;
            }
            if (C3108d.m22004F2(wqgVar.f116740b)) {
                C3108d.this.f19768D.m22052c(C3108d.this.f19769E, C3108d.this.f19772H);
            } else {
                C3108d.this.f19780w.mo22065c("DESCRIBE not supported.", null);
            }
        }

        /* renamed from: j */
        public final void m22047j() {
            l00.m48474e(C3108d.this.f19775K == 2);
            C3108d.this.f19775K = 1;
            C3108d.this.f19778N = false;
            if (C3108d.this.f19779O != -9223372036854775807L) {
                C3108d c3108d = C3108d.this;
                c3108d.m22036H2(rwk.m94640y0(c3108d.f19779O));
            }
        }

        /* renamed from: k */
        public final void m22048k(xqg xqgVar) {
            l00.m48474e(C3108d.this.f19775K == 1);
            C3108d.this.f19775K = 2;
            if (C3108d.this.f19773I == null) {
                C3108d c3108d = C3108d.this;
                c3108d.f19773I = c3108d.new b(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                C3108d.this.f19773I.start();
            }
            C3108d.this.f19779O = -9223372036854775807L;
            C3108d.this.f19781x.mo22063g(rwk.m94588X(xqgVar.f120748b.f11766a), xqgVar.f120749c);
        }

        /* renamed from: l */
        public final void m22049l(C3113i c3113i) {
            l00.m48474e(C3108d.this.f19775K != -1);
            C3108d.this.f19775K = 1;
            C3108d.this.f19772H = c3113i.f19861b.f19858a;
            C3108d.this.m22037x2();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.d$d */
    public final class d {

        /* renamed from: a */
        public int f19790a;

        /* renamed from: b */
        public yqg f19791b;

        public d() {
        }

        /* renamed from: a */
        public final yqg m22050a(int i, String str, Map map, Uri uri) {
            String str2 = C3108d.this.f19782y;
            int i2 = this.f19790a;
            this.f19790a = i2 + 1;
            C3109e.b bVar = new C3109e.b(str2, str, i2);
            if (C3108d.this.f19774J != null) {
                l00.m48476g(C3108d.this.f19771G);
                try {
                    bVar.m22072b(AUTH.WWW_AUTH_RESP, C3108d.this.f19774J.m21996a(C3108d.this.f19771G, uri, i));
                } catch (ParserException e) {
                    C3108d.this.m22038y2(new RtspMediaSource.RtspPlaybackException(e));
                }
            }
            bVar.m22074d(map);
            return new yqg(uri, i, bVar.m22075e(), "");
        }

        /* renamed from: b */
        public void m22051b() {
            l00.m48476g(this.f19791b);
            C3692h m22068b = this.f19791b.f124139c.m22068b();
            HashMap hashMap = new HashMap();
            for (String str : m22068b.keySet()) {
                if (!str.equals("CSeq") && !str.equals(HTTP.USER_AGENT) && !str.equals("Session") && !str.equals(AUTH.WWW_AUTH_RESP)) {
                    hashMap.put(str, (String) m19.m50948g(m22068b.get(str)));
                }
            }
            m22057h(m22050a(this.f19791b.f124138b, C3108d.this.f19772H, hashMap, this.f19791b.f124137a));
        }

        /* renamed from: c */
        public void m22052c(Uri uri, String str) {
            m22057h(m22050a(2, str, AbstractC3693i.m24595u(), uri));
        }

        /* renamed from: d */
        public void m22053d(int i) {
            m22058i(new zqg(HttpStatus.SC_METHOD_NOT_ALLOWED, new C3109e.b(C3108d.this.f19782y, C3108d.this.f19772H, i).m22075e()));
            this.f19790a = Math.max(this.f19790a, i + 1);
        }

        /* renamed from: e */
        public void m22054e(Uri uri, String str) {
            m22057h(m22050a(4, str, AbstractC3693i.m24595u(), uri));
        }

        /* renamed from: f */
        public void m22055f(Uri uri, String str) {
            l00.m48474e(C3108d.this.f19775K == 2);
            m22057h(m22050a(5, str, AbstractC3693i.m24595u(), uri));
            C3108d.this.f19778N = true;
        }

        /* renamed from: g */
        public void m22056g(Uri uri, long j, String str) {
            boolean z = true;
            if (C3108d.this.f19775K != 1 && C3108d.this.f19775K != 2) {
                z = false;
            }
            l00.m48474e(z);
            m22057h(m22050a(6, str, AbstractC3693i.m24596v("Range", arg.m14214b(j)), uri));
        }

        /* renamed from: h */
        public final void m22057h(yqg yqgVar) {
            int parseInt = Integer.parseInt((String) l00.m48473d(yqgVar.f124139c.m22069d("CSeq")));
            l00.m48474e(C3108d.this.f19767C.get(parseInt) == null);
            C3108d.this.f19767C.append(parseInt, yqgVar);
            AbstractC3691g m22170p = AbstractC3112h.m22170p(yqgVar);
            C3108d.this.m22031B2(m22170p);
            C3108d.this.f19770F.m22137O(m22170p);
            this.f19791b = yqgVar;
        }

        /* renamed from: i */
        public final void m22058i(zqg zqgVar) {
            AbstractC3691g m22171q = AbstractC3112h.m22171q(zqgVar);
            C3108d.this.m22031B2(m22171q);
            C3108d.this.f19770F.m22137O(m22171q);
        }

        /* renamed from: j */
        public void m22059j(Uri uri, String str, String str2) {
            C3108d.this.f19775K = 0;
            m22057h(m22050a(10, str2, AbstractC3693i.m24596v("Transport", str), uri));
        }

        /* renamed from: k */
        public void m22060k(Uri uri, String str) {
            if (C3108d.this.f19775K == -1 || C3108d.this.f19775K == 0) {
                return;
            }
            C3108d.this.f19775K = 0;
            m22057h(m22050a(12, str, AbstractC3693i.m24595u(), uri));
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.d$e */
    public interface e {
        /* renamed from: e */
        void mo22061e(RtspMediaSource.RtspPlaybackException rtspPlaybackException);

        /* renamed from: f */
        void mo22062f();

        /* renamed from: g */
        void mo22063g(long j, AbstractC3691g abstractC3691g);
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.d$f */
    public interface f {
        /* renamed from: a */
        void mo22064a(arg argVar, AbstractC3691g abstractC3691g);

        /* renamed from: c */
        void mo22065c(String str, Throwable th);
    }

    public C3108d(f fVar, e eVar, String str, Uri uri, SocketFactory socketFactory, boolean z) {
        this.f19780w = fVar;
        this.f19781x = eVar;
        this.f19782y = str;
        this.f19783z = socketFactory;
        this.f19765A = z;
        this.f19769E = AbstractC3112h.m22169o(uri);
        this.f19771G = AbstractC3112h.m22167m(uri);
    }

    /* renamed from: F2 */
    public static boolean m22004F2(List list) {
        return list.isEmpty() || list.contains(2);
    }

    /* renamed from: q2 */
    public static AbstractC3691g m22028q2(vkh vkhVar, Uri uri) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        for (int i = 0; i < vkhVar.f112588b.size(); i++) {
            qfa qfaVar = (qfa) vkhVar.f112588b.get(i);
            if (jqg.m45502b(qfaVar)) {
                aVar.mo24547a(new tqg(qfaVar, uri));
            }
        }
        return aVar.m24579m();
    }

    /* renamed from: A2 */
    public int m22030A2() {
        return this.f19775K;
    }

    /* renamed from: B2 */
    public final void m22031B2(List list) {
        if (this.f19765A) {
            lp9.m50108b("RtspClient", t49.m98023h("\n").m98027e(list));
        }
    }

    /* renamed from: C2 */
    public void m22032C2(int i, C3111g.b bVar) {
        this.f19770F.m22139v(i, bVar);
    }

    /* renamed from: D2 */
    public void m22033D2() {
        try {
            close();
            C3111g c3111g = new C3111g(new c());
            this.f19770F = c3111g;
            c3111g.m22138h(m22039z2(this.f19769E));
            this.f19772H = null;
            this.f19777M = false;
            this.f19774J = null;
        } catch (IOException e2) {
            this.f19781x.mo22061e(new RtspMediaSource.RtspPlaybackException(e2));
        }
    }

    /* renamed from: E2 */
    public void m22034E2(long j) {
        if (this.f19775K == 2 && !this.f19778N) {
            this.f19768D.m22055f(this.f19769E, (String) l00.m48473d(this.f19772H));
        }
        this.f19779O = j;
    }

    /* renamed from: G2 */
    public void m22035G2(List list) {
        this.f19766B.addAll(list);
        m22037x2();
    }

    /* renamed from: H2 */
    public void m22036H2(long j) {
        this.f19768D.m22056g(this.f19769E, j, (String) l00.m48473d(this.f19772H));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b bVar = this.f19773I;
        if (bVar != null) {
            bVar.close();
            this.f19773I = null;
            this.f19768D.m22060k(this.f19769E, (String) l00.m48473d(this.f19772H));
        }
        this.f19770F.close();
    }

    public void start() {
        try {
            this.f19770F.m22138h(m22039z2(this.f19769E));
            this.f19768D.m22054e(this.f19769E, this.f19772H);
        } catch (IOException e2) {
            rwk.m94617n(this.f19770F);
            throw e2;
        }
    }

    /* renamed from: x2 */
    public final void m22037x2() {
        C3110f.d dVar = (C3110f.d) this.f19766B.pollFirst();
        if (dVar == null) {
            this.f19781x.mo22062f();
        } else {
            this.f19768D.m22059j(dVar.m22124c(), dVar.m22125d(), this.f19772H);
        }
    }

    /* renamed from: y2 */
    public final void m22038y2(Throwable th) {
        RtspMediaSource.RtspPlaybackException rtspPlaybackException = th instanceof RtspMediaSource.RtspPlaybackException ? (RtspMediaSource.RtspPlaybackException) th : new RtspMediaSource.RtspPlaybackException(th);
        if (this.f19776L) {
            this.f19781x.mo22061e(rtspPlaybackException);
        } else {
            this.f19780w.mo22065c(m5j.m51325d(th.getMessage()), th);
        }
    }

    /* renamed from: z2 */
    public final Socket m22039z2(Uri uri) {
        l00.m48470a(uri.getHost() != null);
        return this.f19783z.createSocket((String) l00.m48473d(uri.getHost()), uri.getPort() > 0 ? uri.getPort() : 554);
    }
}
