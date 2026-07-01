package p000;

import android.net.TrafficStats;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.http.protocol.HTTP;
import p000.jb4;
import p000.neg;
import p000.rnc;
import p000.rw8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.http.UnknownOkhttpException;

/* loaded from: classes6.dex */
public final class jlj {

    /* renamed from: j */
    public static final String f44364j = "jlj";

    /* renamed from: a */
    public final kzk f44365a;

    /* renamed from: b */
    public final boolean f44366b;

    /* renamed from: c */
    public String f44367c;

    /* renamed from: d */
    public final qd9 f44368d;

    /* renamed from: e */
    public final qd9 f44369e;

    /* renamed from: f */
    public final qd9 f44370f;

    /* renamed from: g */
    public final qd9 f44371g;

    /* renamed from: h */
    public final AtomicReference f44372h = new AtomicReference();

    /* renamed from: i */
    public final qd9 f44373i;

    /* renamed from: jlj$a */
    public static class C6539a implements rw8 {
        @Override // p000.rw8
        /* renamed from: a */
        public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
            neg mo94544v = interfaceC14751a.mo94544v();
            mo94544v.m54992k();
            try {
                return interfaceC14751a.mo94542a(mo94544v);
            } catch (ClassCastException unused) {
                throw new IOException("ClassCastException");
            } catch (RuntimeException e) {
                throw new UnknownOkhttpException("Http redirect failed", e);
            }
        }

        public C6539a() {
        }
    }

    /* renamed from: jlj$b */
    public class C6540b implements rw8 {
        @Override // p000.rw8
        /* renamed from: a */
        public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
            TrafficStats.setThreadStatsTag(61453);
            try {
                return interfaceC14751a.mo94542a(interfaceC14751a.mo94544v().m54989h().m54997e(HTTP.USER_AGENT, jlj.this.f44367c).m54994b());
            } catch (ClassCastException unused) {
                throw new IOException("ClassCastException");
            } catch (RuntimeException e) {
                throw new UnknownOkhttpException("Http request failed", e);
            }
        }

        public C6540b() {
        }
    }

    /* renamed from: jlj$c */
    public class C6541c implements rw8 {

        /* renamed from: a */
        public final rnc f44375a;

        public C6541c(rnc rncVar) {
            this.f44375a = rncVar;
        }

        @Override // p000.rw8
        /* renamed from: a */
        public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
            TrafficStats.setThreadStatsTag(61453);
            neg mo94544v = interfaceC14751a.mo94544v();
            neg.C7875a m54997e = mo94544v.m54989h().m54997e(HTTP.USER_AGENT, jlj.this.f44367c);
            hf8 m54992k = mo94544v.m54992k();
            String m38196h = m54992k.m38196h();
            boolean contains = m38196h.contains("cdn");
            String mo31660a = ((n7g) jlj.this.f44373i.getValue()).mo31660a(m38196h);
            if (mo31660a != null && !contains) {
                try {
                    hf8 m38189l = hf8.m38189l(m54992k.toString().replace(m38196h, mo31660a + '/' + m38196h));
                    if (m38189l != null) {
                        m54997e.m55003k(m38189l);
                        return interfaceC14751a.mo94542a(m54997e.m54994b());
                    }
                } catch (ClassCastException unused) {
                    throw new IOException("ClassCastException");
                } catch (RuntimeException e) {
                    throw new UnknownOkhttpException("Http request failed", e);
                }
            }
            return contains ? this.f44375a.mo88852a(m54997e.m54994b()).execute() : interfaceC14751a.mo94542a(m54997e.m54994b());
        }
    }

    public jlj(kzk kzkVar, dhh dhhVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f44365a = kzkVar;
        this.f44366b = l75.m49126e(dhhVar.mo27395I()).m49128i();
        this.f44368d = qd9Var2;
        this.f44369e = qd9Var3;
        this.f44370f = qd9Var4;
        this.f44371g = qd9Var;
        this.f44373i = qd9Var5;
        m45105g();
    }

    /* renamed from: d */
    public final rnc m45102d() {
        rnc.C14059a c14059a = new rnc.C14059a();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        rnc.C14059a m88897d = c14059a.m88890Q(10L, timeUnit).m88893T(10L, timeUnit).m88899f(new ax5((ExecutorService) this.f44371g.getValue())).m88897d(10L, timeUnit);
        m88897d.m88895b(new C6539a());
        if (this.f44366b || this.f44365a.mo43337d()) {
            m88897d.m88895b(new hr9(f44364j));
        }
        if (this.f44368d != null && this.f44369e != null) {
            rnc m88896c = m88897d.m88896c();
            m88897d.m88892S((SSLSocketFactory) this.f44368d.getValue(), (X509TrustManager) this.f44369e.getValue());
            qd9 qd9Var = this.f44370f;
            mji mjiVar = qd9Var != null ? (mji) qd9Var.getValue() : null;
            if (mjiVar != null) {
                m88897d.m88898e(Collections.singletonList(new jb4.C6403a(jb4.f43352i).m44279c(mjiVar.m52386a()).m44282f(mjiVar.m52387b()).m44277a()));
                m88897d.m88894a(new C6541c(m88896c));
                return m88897d.m88896c();
            }
        }
        m88897d.m88894a(new C6540b());
        return m88897d.m88896c();
    }

    /* renamed from: e */
    public final /* synthetic */ rnc m45103e(rnc rncVar) {
        return rncVar != null ? rncVar : m45102d();
    }

    /* renamed from: f */
    public rnc m45104f() {
        return (rnc) this.f44372h.updateAndGet(new UnaryOperator() { // from class: ilj
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                rnc m45103e;
                m45103e = jlj.this.m45103e((rnc) obj);
                return m45103e;
            }
        });
    }

    /* renamed from: g */
    public final String m45105g() {
        huk mo43335b = this.f44365a.mo43335b();
        String str = "OKMessages/" + mo43335b.f38299b + Extension.O_BRAKE_SPACE + mo43335b.f38302e + Extension.SEMICOLON_SPACE + mo43335b.f38306i + Extension.SEMICOLON_SPACE + mo43335b.f38307j + Extension.C_BRAKE;
        try {
            this.f44367c = URLEncoder.encode(str, Charset.defaultCharset().name());
        } catch (UnsupportedEncodingException unused) {
            this.f44367c = str;
        }
        return this.f44367c;
    }
}
