package p000;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import one.p010me.sdk.fresco.FrescoHttpDownloadException;
import one.p010me.sdk.prefs.PmsProperties;
import p000.h5c;
import p000.neg;
import p000.q61;

/* loaded from: classes3.dex */
public class sj8 extends hp0 {

    /* renamed from: a */
    public final qd9 f101791a;

    /* renamed from: b */
    public final qd9 f101792b;

    /* renamed from: c */
    public rnc f101793c;

    /* renamed from: d */
    public Executor f101794d;

    /* renamed from: sj8$a */
    public class C15009a extends np0 {

        /* renamed from: a */
        public final /* synthetic */ w91 f101795a;

        public C15009a(w91 w91Var) {
            this.f101795a = w91Var;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                this.f101795a.cancel();
                return;
            }
            Executor executor = sj8.this.f101794d;
            final w91 w91Var = this.f101795a;
            Objects.requireNonNull(w91Var);
            executor.execute(new Runnable() { // from class: rj8
                @Override // java.lang.Runnable
                public final void run() {
                    w91.this.cancel();
                }
            });
        }
    }

    /* renamed from: sj8$b */
    public class C15010b implements p52 {

        /* renamed from: a */
        public final /* synthetic */ vnc f101797a;

        /* renamed from: b */
        public final /* synthetic */ neg f101798b;

        /* renamed from: c */
        public final /* synthetic */ h5c.InterfaceC5526a f101799c;

        /* renamed from: d */
        public final /* synthetic */ C15011c f101800d;

        public C15010b(vnc vncVar, neg negVar, h5c.InterfaceC5526a interfaceC5526a, C15011c c15011c) {
            this.f101797a = vncVar;
            this.f101798b = negVar;
            this.f101799c = interfaceC5526a;
            this.f101800d = c15011c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        
            if (r3 != null) goto L38;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x007a -> B:16:0x008b). Please report as a decompilation issue!!! */
        @Override // p000.p52
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo82833a(w91 w91Var, lgg lggVar) {
            this.f101797a.f112783g = SystemClock.elapsedRealtime();
            mgg m49647a = lggVar.m49647a();
            try {
                try {
                    try {
                    } catch (Exception e) {
                        sj8.this.m96138m(w91Var, e, this.f101799c);
                        if (m49647a != null) {
                            m49647a.close();
                        }
                    }
                } catch (Exception e2) {
                    ?? r11 = e2;
                    mp9.m52705x("OkHttpNetworkFetchProducer", "Exception when closing response body", r11);
                    w91Var = r11;
                }
                if (lggVar.m49636C()) {
                    long mo52119h = m49647a.mo52119h();
                    if (mo52119h < 0) {
                        mo52119h = 0;
                    }
                    this.f101799c.mo32255b(m49647a.m52116a(), (int) mo52119h);
                    m49647a.close();
                    return;
                }
                w91Var = w91Var;
                if (!sj8.this.m96140o(this.f101798b, lggVar.m49653v(), this.f101797a, this.f101799c, this.f101800d)) {
                    sj8.this.m96138m(w91Var, new FrescoHttpDownloadException("Unexpected HTTP code " + lggVar, lggVar.m49653v()), this.f101799c);
                    w91Var = w91Var;
                    if (m49647a != null) {
                    }
                    return;
                }
                try {
                    m49647a.close();
                } catch (Exception e3) {
                    mp9.m52705x("OkHttpNetworkFetchProducer", "Exception when closing response body", e3);
                }
            } finally {
            }
        }

        @Override // p000.p52
        /* renamed from: b */
        public void mo82834b(w91 w91Var, IOException iOException) {
            if (iOException.getMessage() == null || !iOException.getMessage().toLowerCase().contains("canceled")) {
                if (iOException instanceof UnknownHostException) {
                    mp9.m52706y("OkHttpNetworkFetchProducer", "onFailure with UnknownHostException for request %s", this.f101798b);
                } else {
                    mp9.m52678A("OkHttpNetworkFetchProducer", iOException, "onFailure for request %s", this.f101798b);
                }
            }
            sj8.this.m96138m(w91Var, iOException, this.f101799c);
        }
    }

    /* renamed from: sj8$c */
    public static final class C15011c {

        /* renamed from: a */
        public final Set f101802a = new HashSet();

        /* renamed from: b */
        public final Map f101803b;

        /* renamed from: c */
        public final boolean f101804c;

        public C15011c(Map map, boolean z) {
            this.f101803b = map;
            this.f101804c = z;
        }
    }

    public sj8(qd9 qd9Var, qd9 qd9Var2) {
        this.f101791a = qd9Var;
        this.f101792b = qd9Var2;
    }

    @Override // p000.h5c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public vnc mo37376a(id4 id4Var, n0f n0fVar) {
        return new vnc(id4Var, n0fVar);
    }

    @Override // p000.h5c
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo37380e(vnc vncVar, h5c.InterfaceC5526a interfaceC5526a) {
        vncVar.f112782f = SystemClock.elapsedRealtime();
        try {
            neg m54994b = new neg.C7875a().m54995c(new q61.C13550a().m85029e().m85025a()).m55004l(vncVar.m103286g().toString()).m54993a("Accept", "image/webp,/;q=0.8").m54996d().m55002j(UUID.randomUUID().toString()).m54994b();
            PmsProperties pmsProperties = (PmsProperties) this.f101792b.getValue();
            C15011c c15011c = new C15011c((Map) pmsProperties.failoverHosts().m75320G(), ((Boolean) pmsProperties.failover4xx().m75320G()).booleanValue());
            hf8 m54992k = m54994b.m54992k();
            if (m54992k != null) {
                c15011c.f101802a.add(m54992k.m38196h());
            }
            m96136k(vncVar, interfaceC5526a, m54994b, c15011c);
        } catch (Exception e) {
            interfaceC5526a.onFailure(e);
        }
    }

    /* renamed from: k */
    public final void m96136k(vnc vncVar, h5c.InterfaceC5526a interfaceC5526a, neg negVar, C15011c c15011c) {
        if (this.f101793c == null) {
            this.f101793c = (rnc) this.f101791a.getValue();
        }
        rnc rncVar = this.f101793c;
        if (this.f101794d == null) {
            this.f101794d = ((rnc) this.f101791a.getValue()).m88862n().m14746d();
        }
        w91 mo88852a = rncVar.mo88852a(negVar);
        vncVar.m103281b().mo52634G0(new C15009a(mo88852a));
        mo88852a.mo56579O(new C15010b(vncVar, negVar, interfaceC5526a, c15011c));
    }

    @Override // p000.h5c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Map mo37378c(vnc vncVar, int i) {
        C4577ey c4577ey = new C4577ey(4);
        c4577ey.put("queue_time", Long.toString(vncVar.f112783g - vncVar.f112782f));
        c4577ey.put("fetch_time", Long.toString(vncVar.f112784h - vncVar.f112783g));
        c4577ey.put("total_time", Long.toString(vncVar.f112784h - vncVar.f112782f));
        c4577ey.put("image_size", Integer.toString(i));
        return c4577ey;
    }

    /* renamed from: m */
    public final void m96138m(w91 w91Var, Exception exc, h5c.InterfaceC5526a interfaceC5526a) {
        if (w91Var.mo56595q0()) {
            interfaceC5526a.mo32254a();
        } else {
            interfaceC5526a.onFailure(exc);
        }
    }

    @Override // p000.h5c
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void mo37379d(vnc vncVar, int i) {
        vncVar.f112784h = SystemClock.elapsedRealtime();
    }

    /* renamed from: o */
    public final boolean m96140o(neg negVar, int i, vnc vncVar, h5c.InterfaceC5526a interfaceC5526a, C15011c c15011c) {
        hf8 m54992k;
        String m16845a;
        if (!bj8.m16846b(i, c15011c.f101804c) || (m54992k = negVar.m54992k()) == null || (m16845a = bj8.m16845a(m54992k.m38196h(), c15011c.f101803b, c15011c.f101802a)) == null) {
            return false;
        }
        c15011c.f101802a.add(m16845a);
        neg m54994b = negVar.m54989h().m55003k(m54992k.m38198j().m38212e(m16845a).m38208a()).m55002j(UUID.randomUUID().toString()).m54994b();
        mp9.m52706y("OkHttpNetworkFetchProducer", "failover image host %s -> %s after HTTP %d", m54992k.m38196h(), m16845a, Integer.valueOf(i));
        m96136k(vncVar, interfaceC5526a, m54994b, c15011c);
        return true;
    }
}
