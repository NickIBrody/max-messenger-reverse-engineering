package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidContentTypeException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.InterfaceC1110a;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.apache.http.protocol.HTTP;
import p000.neg;
import p000.w91;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class snc extends yn0 implements InterfaceC1110a {

    /* renamed from: e */
    public final w91.InterfaceC16617a f102107e;

    /* renamed from: f */
    public final ud8 f102108f;

    /* renamed from: g */
    public final String f102109g;

    /* renamed from: h */
    public final q61 f102110h;

    /* renamed from: i */
    public final ud8 f102111i;

    /* renamed from: j */
    public final rte f102112j;

    /* renamed from: k */
    public C1112c f102113k;

    /* renamed from: l */
    public lgg f102114l;

    /* renamed from: m */
    public InputStream f102115m;

    /* renamed from: n */
    public boolean f102116n;

    /* renamed from: o */
    public long f102117o;

    /* renamed from: p */
    public long f102118p;

    /* renamed from: snc$a */
    public class C15085a implements p52 {

        /* renamed from: a */
        public final /* synthetic */ ooh f102119a;

        public C15085a(ooh oohVar) {
            this.f102119a = oohVar;
        }

        @Override // p000.p52
        /* renamed from: a */
        public void mo82833a(w91 w91Var, lgg lggVar) {
            this.f102119a.mo10682E(lggVar);
        }

        @Override // p000.p52
        /* renamed from: b */
        public void mo82834b(w91 w91Var, IOException iOException) {
            this.f102119a.mo81141F(iOException);
        }
    }

    /* renamed from: snc$b */
    public static final class C15086b implements InterfaceC1110a.a {

        /* renamed from: a */
        public final ud8 f102121a = new ud8();

        /* renamed from: b */
        public final w91.InterfaceC16617a f102122b;

        /* renamed from: c */
        public String f102123c;

        /* renamed from: d */
        public fak f102124d;

        /* renamed from: e */
        public q61 f102125e;

        /* renamed from: f */
        public rte f102126f;

        public C15086b(w91.InterfaceC16617a interfaceC16617a) {
            this.f102122b = interfaceC16617a;
        }

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public snc mo166a() {
            snc sncVar = new snc(this.f102122b, this.f102123c, this.f102125e, this.f102121a, this.f102126f, null);
            fak fakVar = this.f102124d;
            if (fakVar != null) {
                sncVar.mo155n(fakVar);
            }
            return sncVar;
        }
    }

    static {
        pia.m83593a("media3.datasource.okhttp");
    }

    public /* synthetic */ snc(w91.InterfaceC16617a interfaceC16617a, String str, q61 q61Var, ud8 ud8Var, rte rteVar, C15085a c15085a) {
        this(interfaceC16617a, str, q61Var, ud8Var, rteVar);
    }

    /* renamed from: s */
    private void m96413s() {
        lgg lggVar = this.f102114l;
        if (lggVar != null) {
            ((mgg) lte.m50433p(lggVar.m49647a())).close();
        }
        this.f102115m = null;
    }

    /* renamed from: v */
    private int m96414v(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f102117o;
        if (j != -1) {
            long j2 = j - this.f102118p;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = ((InputStream) qwk.m87182l(this.f102115m)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f102118p += read;
        m114064o(read);
        return read;
    }

    /* renamed from: w */
    private void m96415w(long j, C1112c c1112c) {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            try {
                int read = ((InputStream) qwk.m87182l(this.f102115m)).read(bArr, 0, (int) Math.min(j, 4096));
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (read == -1) {
                    throw new HttpDataSource$HttpDataSourceException(c1112c, 2008, 1);
                }
                j -= read;
                m114064o(read);
            } catch (IOException e) {
                if (!(e instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(c1112c, 2000, 1);
                }
                throw ((HttpDataSource$HttpDataSourceException) e);
            }
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        lgg lggVar = this.f102114l;
        return lggVar == null ? Collections.EMPTY_MAP : lggVar.m49637D0().m100543d();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        if (this.f102116n) {
            this.f102116n = false;
            m114065p();
            m96413s();
        }
        this.f102114l = null;
        this.f102113k = null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        lgg lggVar = this.f102114l;
        if (lggVar != null) {
            return Uri.parse(lggVar.m49635A1().m54992k().toString());
        }
        C1112c c1112c = this.f102113k;
        if (c1112c != null) {
            return c1112c.f5812a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        byte[] bArr;
        this.f102113k = c1112c;
        long j = 0;
        this.f102118p = 0L;
        this.f102117o = 0L;
        m114066q(c1112c);
        try {
            lgg m96416t = m96416t(this.f102107e.mo88852a(m96417u(c1112c)));
            this.f102114l = m96416t;
            mgg mggVar = (mgg) lte.m50433p(m96416t.m49647a());
            this.f102115m = mggVar.m52116a();
            int m49653v = m96416t.m49653v();
            if (!m96416t.m49636C()) {
                if (m49653v == 416) {
                    if (c1112c.f5818g == mf8.m52021d(m96416t.m49637D0().m100540a("Content-Range"))) {
                        this.f102116n = true;
                        m114067r(c1112c);
                        long j2 = c1112c.f5819h;
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                try {
                    bArr = l51.m48884d((InputStream) lte.m50433p(this.f102115m));
                } catch (IOException unused) {
                    bArr = qwk.f90046f;
                }
                byte[] bArr2 = bArr;
                Map m100543d = m96416t.m49637D0().m100543d();
                m96413s();
                throw new HttpDataSource$InvalidResponseCodeException(m49653v, m96416t.m49640K0(), m49653v == 416 ? new DataSourceException(2008) : null, m100543d, c1112c, bArr2);
            }
            jxa mo52120v = mggVar.mo52120v();
            String jxaVar = mo52120v != null ? mo52120v.toString() : "";
            rte rteVar = this.f102112j;
            if (rteVar != null && !rteVar.apply(jxaVar)) {
                m96413s();
                throw new HttpDataSource$InvalidContentTypeException(jxaVar, c1112c);
            }
            if (m49653v == 200) {
                long j3 = c1112c.f5818g;
                if (j3 != 0) {
                    j = j3;
                }
            }
            long j4 = c1112c.f5819h;
            if (j4 != -1) {
                this.f102117o = j4;
            } else {
                long mo52119h = mggVar.mo52119h();
                this.f102117o = mo52119h != -1 ? mo52119h - j : -1L;
            }
            this.f102116n = true;
            m114067r(c1112c);
            try {
                m96415w(j, c1112c);
                return this.f102117o;
            } catch (HttpDataSource$HttpDataSourceException e) {
                m96413s();
                throw e;
            }
        } catch (IOException e2) {
            throw HttpDataSource$HttpDataSourceException.m6556b(e2, c1112c, 1);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        try {
            return m96414v(bArr, i, i2);
        } catch (IOException e) {
            throw HttpDataSource$HttpDataSourceException.m6556b(e, (C1112c) qwk.m87182l(this.f102113k), 2);
        }
    }

    /* renamed from: t */
    public final lgg m96416t(w91 w91Var) {
        ooh m81140I = ooh.m81140I();
        w91Var.mo56579O(new C15085a(m81140I));
        try {
            return (lgg) m81140I.get();
        } catch (InterruptedException unused) {
            w91Var.cancel();
            throw new InterruptedIOException();
        } catch (ExecutionException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: u */
    public final neg m96417u(C1112c c1112c) {
        long j = c1112c.f5818g;
        long j2 = c1112c.f5819h;
        hf8 m38189l = hf8.m38189l(c1112c.f5812a.toString());
        if (m38189l == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", c1112c, Constants.RESULT_CHECK_ERROR_OTHER, 1);
        }
        neg.C7875a m55003k = new neg.C7875a().m55003k(m38189l);
        q61 q61Var = this.f102110h;
        if (q61Var != null) {
            m55003k.m54995c(q61Var);
        }
        HashMap hashMap = new HashMap();
        ud8 ud8Var = this.f102111i;
        if (ud8Var != null) {
            hashMap.putAll(ud8Var.m101230a());
        }
        hashMap.putAll(this.f102108f.m101230a());
        hashMap.putAll(c1112c.f5816e);
        for (Map.Entry entry : hashMap.entrySet()) {
            m55003k.m54997e((String) entry.getKey(), (String) entry.getValue());
        }
        String m52018a = mf8.m52018a(j, j2);
        if (m52018a != null) {
            m55003k.m54993a("Range", m52018a);
        }
        String str = this.f102109g;
        if (str != null) {
            m55003k.m54993a(HTTP.USER_AGENT, str);
        }
        if (!c1112c.m6593d(1)) {
            m55003k.m54993a("Accept-Encoding", HTTP.IDENTITY_CODING);
        }
        byte[] bArr = c1112c.f5815d;
        m55003k.m54999g(c1112c.m6592b(), bArr != null ? qeg.m85749c(bArr) : c1112c.f5814c == 2 ? qeg.m85749c(qwk.f90046f) : null);
        return m55003k.m54994b();
    }

    public snc(w91.InterfaceC16617a interfaceC16617a, String str, q61 q61Var, ud8 ud8Var, rte rteVar) {
        super(true);
        this.f102107e = (w91.InterfaceC16617a) lte.m50433p(interfaceC16617a);
        this.f102109g = str;
        this.f102110h = q61Var;
        this.f102111i = ud8Var;
        this.f102112j = rteVar;
        this.f102108f = new ud8();
    }
}
