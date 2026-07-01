package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import p000.u68;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class neg {

    /* renamed from: a */
    public final hf8 f56819a;

    /* renamed from: b */
    public final String f56820b;

    /* renamed from: c */
    public final u68 f56821c;

    /* renamed from: d */
    public final qeg f56822d;

    /* renamed from: e */
    public final Map f56823e;

    /* renamed from: f */
    public q61 f56824f;

    public neg(hf8 hf8Var, String str, u68 u68Var, qeg qegVar, Map map) {
        this.f56819a = hf8Var;
        this.f56820b = str;
        this.f56821c = u68Var;
        this.f56822d = qegVar;
        this.f56823e = map;
    }

    /* renamed from: a */
    public final qeg m54982a() {
        return this.f56822d;
    }

    /* renamed from: b */
    public final q61 m54983b() {
        q61 q61Var = this.f56824f;
        if (q61Var != null) {
            return q61Var;
        }
        q61 m85032b = q61.f86687n.m85032b(this.f56821c);
        this.f56824f = m85032b;
        return m85032b;
    }

    /* renamed from: c */
    public final Map m54984c() {
        return this.f56823e;
    }

    /* renamed from: d */
    public final String m54985d(String str) {
        return this.f56821c.m100540a(str);
    }

    /* renamed from: e */
    public final u68 m54986e() {
        return this.f56821c;
    }

    /* renamed from: f */
    public final boolean m54987f() {
        return this.f56819a.m38197i();
    }

    /* renamed from: g */
    public final String m54988g() {
        return this.f56820b;
    }

    /* renamed from: h */
    public final C7875a m54989h() {
        return new C7875a(this);
    }

    /* renamed from: i */
    public final Object m54990i() {
        return m54991j(Object.class);
    }

    /* renamed from: j */
    public final Object m54991j(Class cls) {
        return cls.cast(this.f56823e.get(cls));
    }

    /* renamed from: k */
    public final hf8 m54992k() {
        return this.f56819a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.f56820b);
        sb.append(", url=");
        sb.append(this.f56819a);
        if (this.f56821c.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Object obj : this.f56821c) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                xpd xpdVar = (xpd) obj;
                String str = (String) xpdVar.m111752c();
                String str2 = (String) xpdVar.m111753d();
                if (i > 0) {
                    sb.append(Extension.FIX_SPACE);
                }
                sb.append(str);
                sb.append(hag.SEPARATOR_CHAR);
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.f56823e.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.f56823e);
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: neg$a */
    public static class C7875a {

        /* renamed from: a */
        public hf8 f56825a;

        /* renamed from: b */
        public String f56826b;

        /* renamed from: c */
        public u68.C15793a f56827c;

        /* renamed from: d */
        public qeg f56828d;

        /* renamed from: e */
        public Map f56829e;

        public C7875a() {
            this.f56829e = new LinkedHashMap();
            this.f56826b = HttpGet.METHOD_NAME;
            this.f56827c = new u68.C15793a();
        }

        /* renamed from: a */
        public C7875a m54993a(String str, String str2) {
            this.f56827c.m100546a(str, str2);
            return this;
        }

        /* renamed from: b */
        public neg m54994b() {
            hf8 hf8Var = this.f56825a;
            if (hf8Var != null) {
                return new neg(hf8Var, this.f56826b, this.f56827c.m100549d(), this.f56828d, twk.m99929V(this.f56829e));
            }
            throw new IllegalStateException("url == null");
        }

        /* renamed from: c */
        public C7875a m54995c(q61 q61Var) {
            String q61Var2 = q61Var.toString();
            return q61Var2.length() == 0 ? m55000h("Cache-Control") : m54997e("Cache-Control", q61Var2);
        }

        /* renamed from: d */
        public C7875a m54996d() {
            return m54999g(HttpGet.METHOD_NAME, null);
        }

        /* renamed from: e */
        public C7875a m54997e(String str, String str2) {
            this.f56827c.m100552g(str, str2);
            return this;
        }

        /* renamed from: f */
        public C7875a m54998f(u68 u68Var) {
            this.f56827c = u68Var.m100542c();
            return this;
        }

        /* renamed from: g */
        public C7875a m54999g(String str, qeg qegVar) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (qegVar == null) {
                if (me8.m51864d(str)) {
                    throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
                }
            } else if (!me8.m51863a(str)) {
                throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
            }
            this.f56826b = str;
            this.f56828d = qegVar;
            return this;
        }

        /* renamed from: h */
        public C7875a m55000h(String str) {
            this.f56827c.m100551f(str);
            return this;
        }

        /* renamed from: i */
        public C7875a m55001i(Class cls, Object obj) {
            if (obj == null) {
                this.f56829e.remove(cls);
                return this;
            }
            if (this.f56829e.isEmpty()) {
                this.f56829e = new LinkedHashMap();
            }
            this.f56829e.put(cls, cls.cast(obj));
            return this;
        }

        /* renamed from: j */
        public C7875a m55002j(Object obj) {
            return m55001i(Object.class, obj);
        }

        /* renamed from: k */
        public C7875a m55003k(hf8 hf8Var) {
            this.f56825a = hf8Var;
            return this;
        }

        /* renamed from: l */
        public C7875a m55004l(String str) {
            if (z5j.m115028U(str, "ws:", true)) {
                str = "http:" + str.substring(3);
            } else if (z5j.m115028U(str, "wss:", true)) {
                str = "https:" + str.substring(4);
            }
            return m55003k(hf8.f36664k.m38244d(str));
        }

        public C7875a(neg negVar) {
            Map m82724x;
            this.f56829e = new LinkedHashMap();
            this.f56825a = negVar.m54992k();
            this.f56826b = negVar.m54988g();
            this.f56828d = negVar.m54982a();
            if (negVar.m54984c().isEmpty()) {
                m82724x = new LinkedHashMap();
            } else {
                m82724x = p2a.m82724x(negVar.m54984c());
            }
            this.f56829e = m82724x;
            this.f56827c = negVar.m54986e().m100542c();
        }
    }
}
