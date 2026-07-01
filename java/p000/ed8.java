package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.cookie.ClientCookie;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes3.dex */
public final class ed8 {

    /* renamed from: a */
    public static final ed8 f27087a;

    /* renamed from: b */
    public static final r68[] f27088b;

    /* renamed from: c */
    public static final Map f27089c;

    static {
        ed8 ed8Var = new ed8();
        f27087a = ed8Var;
        r68 r68Var = new r68(r68.f91062j, "");
        o51 o51Var = r68.f91059g;
        r68 r68Var2 = new r68(o51Var, HttpGet.METHOD_NAME);
        r68 r68Var3 = new r68(o51Var, HttpPost.METHOD_NAME);
        o51 o51Var2 = r68.f91060h;
        r68 r68Var4 = new r68(o51Var2, CSPStore.SLASH);
        r68 r68Var5 = new r68(o51Var2, "/index.html");
        o51 o51Var3 = r68.f91061i;
        r68 r68Var6 = new r68(o51Var3, "http");
        r68 r68Var7 = new r68(o51Var3, cl_2.f94940j);
        o51 o51Var4 = r68.f91058f;
        f27088b = new r68[]{r68Var, r68Var2, r68Var3, r68Var4, r68Var5, r68Var6, r68Var7, new r68(o51Var4, "200"), new r68(o51Var4, "204"), new r68(o51Var4, "206"), new r68(o51Var4, "304"), new r68(o51Var4, "400"), new r68(o51Var4, "404"), new r68(o51Var4, "500"), new r68("accept-charset", ""), new r68("accept-encoding", "gzip, deflate"), new r68("accept-language", ""), new r68("accept-ranges", ""), new r68("accept", ""), new r68("access-control-allow-origin", ""), new r68("age", ""), new r68("allow", ""), new r68("authorization", ""), new r68("cache-control", ""), new r68("content-disposition", ""), new r68("content-encoding", ""), new r68("content-language", ""), new r68("content-length", ""), new r68("content-location", ""), new r68("content-range", ""), new r68("content-type", ""), new r68("cookie", ""), new r68("date", ""), new r68("etag", ""), new r68("expect", ""), new r68(ClientCookie.EXPIRES_ATTR, ""), new r68("from", ""), new r68(CandidateTypeHintConfig.TYPE_HOST, ""), new r68("if-match", ""), new r68("if-modified-since", ""), new r68("if-none-match", ""), new r68("if-range", ""), new r68("if-unmodified-since", ""), new r68("last-modified", ""), new r68("link", ""), new r68("location", ""), new r68("max-forwards", ""), new r68("proxy-authenticate", ""), new r68("proxy-authorization", ""), new r68("range", ""), new r68("referer", ""), new r68("refresh", ""), new r68("retry-after", ""), new r68("server", ""), new r68("set-cookie", ""), new r68("strict-transport-security", ""), new r68("transfer-encoding", ""), new r68("user-agent", ""), new r68("vary", ""), new r68("via", ""), new r68("www-authenticate", "")};
        f27089c = ed8Var.m29726d();
    }

    /* renamed from: a */
    public final o51 m29723a(o51 o51Var) {
        int m57219v = o51Var.m57219v();
        for (int i = 0; i < m57219v; i++) {
            byte m57205h = o51Var.m57205h(i);
            if (65 <= m57205h && m57205h < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + o51Var.m57222y());
            }
        }
        return o51Var;
    }

    /* renamed from: b */
    public final Map m29724b() {
        return f27089c;
    }

    /* renamed from: c */
    public final r68[] m29725c() {
        return f27088b;
    }

    /* renamed from: d */
    public final Map m29726d() {
        r68[] r68VarArr = f27088b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r68VarArr.length);
        int length = r68VarArr.length;
        for (int i = 0; i < length; i++) {
            r68[] r68VarArr2 = f27088b;
            if (!linkedHashMap.containsKey(r68VarArr2[i].f91063a)) {
                linkedHashMap.put(r68VarArr2[i].f91063a, Integer.valueOf(i));
            }
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    /* renamed from: ed8$a */
    public static final class C4364a {

        /* renamed from: a */
        public final int f27090a;

        /* renamed from: b */
        public int f27091b;

        /* renamed from: c */
        public final List f27092c;

        /* renamed from: d */
        public final c31 f27093d;

        /* renamed from: e */
        public r68[] f27094e;

        /* renamed from: f */
        public int f27095f;

        /* renamed from: g */
        public int f27096g;

        /* renamed from: h */
        public int f27097h;

        public C4364a(jgi jgiVar, int i, int i2) {
            this.f27090a = i;
            this.f27091b = i2;
            this.f27092c = new ArrayList();
            this.f27093d = xnc.m111548b(jgiVar);
            this.f27094e = new r68[8];
            this.f27095f = r1.length - 1;
        }

        /* renamed from: a */
        public final void m29727a() {
            int i = this.f27091b;
            int i2 = this.f27097h;
            if (i < i2) {
                if (i == 0) {
                    m29728b();
                } else {
                    m29730d(i2 - i);
                }
            }
        }

        /* renamed from: b */
        public final void m29728b() {
            AbstractC13835qy.m87272B(this.f27094e, null, 0, 0, 6, null);
            this.f27095f = this.f27094e.length - 1;
            this.f27096g = 0;
            this.f27097h = 0;
        }

        /* renamed from: c */
        public final int m29729c(int i) {
            return this.f27095f + 1 + i;
        }

        /* renamed from: d */
        public final int m29730d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f27094e.length;
                while (true) {
                    length--;
                    i2 = this.f27095f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.f27094e[length].f91065c;
                    i -= i4;
                    this.f27097h -= i4;
                    this.f27096g--;
                    i3++;
                }
                r68[] r68VarArr = this.f27094e;
                System.arraycopy(r68VarArr, i2 + 1, r68VarArr, i2 + 1 + i3, this.f27096g);
                this.f27095f += i3;
            }
            return i3;
        }

        /* renamed from: e */
        public final List m29731e() {
            List m53182l1 = mv3.m53182l1(this.f27092c);
            this.f27092c.clear();
            return m53182l1;
        }

        /* renamed from: f */
        public final o51 m29732f(int i) {
            if (m29734h(i)) {
                return ed8.f27087a.m29725c()[i].f91063a;
            }
            int m29729c = m29729c(i - ed8.f27087a.m29725c().length);
            if (m29729c >= 0) {
                r68[] r68VarArr = this.f27094e;
                if (m29729c < r68VarArr.length) {
                    return r68VarArr[m29729c].f91063a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        /* renamed from: g */
        public final void m29733g(int i, r68 r68Var) {
            this.f27092c.add(r68Var);
            int i2 = r68Var.f91065c;
            if (i != -1) {
                i2 -= this.f27094e[m29729c(i)].f91065c;
            }
            int i3 = this.f27091b;
            if (i2 > i3) {
                m29728b();
                return;
            }
            int m29730d = m29730d((this.f27097h + i2) - i3);
            if (i == -1) {
                int i4 = this.f27096g + 1;
                r68[] r68VarArr = this.f27094e;
                if (i4 > r68VarArr.length) {
                    r68[] r68VarArr2 = new r68[r68VarArr.length * 2];
                    System.arraycopy(r68VarArr, 0, r68VarArr2, r68VarArr.length, r68VarArr.length);
                    this.f27095f = this.f27094e.length - 1;
                    this.f27094e = r68VarArr2;
                }
                int i5 = this.f27095f;
                this.f27095f = i5 - 1;
                this.f27094e[i5] = r68Var;
                this.f27096g++;
            } else {
                this.f27094e[i + m29729c(i) + m29730d] = r68Var;
            }
            this.f27097h += i2;
        }

        /* renamed from: h */
        public final boolean m29734h(int i) {
            return i >= 0 && i <= ed8.f27087a.m29725c().length - 1;
        }

        /* renamed from: i */
        public final int m29735i() {
            return twk.m99939d(this.f27093d.readByte(), 255);
        }

        /* renamed from: j */
        public final o51 m29736j() {
            int m29735i = m29735i();
            boolean z = (m29735i & 128) == 128;
            long m29739m = m29739m(m29735i, HProv.PP_VERSION_TIMESTAMP);
            if (!z) {
                return this.f27093d.mo18277l1(m29739m);
            }
            p11 p11Var = new p11();
            nf8.f56864a.m55026b(this.f27093d, m29739m, p11Var);
            return p11Var.m82569A1();
        }

        /* renamed from: k */
        public final void m29737k() {
            while (!this.f27093d.mo18282w1()) {
                int m99939d = twk.m99939d(this.f27093d.readByte(), 255);
                if (m99939d == 128) {
                    throw new IOException("index == 0");
                }
                if ((m99939d & 128) == 128) {
                    m29738l(m29739m(m99939d, HProv.PP_VERSION_TIMESTAMP) - 1);
                } else if (m99939d == 64) {
                    m29741o();
                } else if ((m99939d & 64) == 64) {
                    m29740n(m29739m(m99939d, 63) - 1);
                } else if ((m99939d & 32) == 32) {
                    int m29739m = m29739m(m99939d, 31);
                    this.f27091b = m29739m;
                    if (m29739m < 0 || m29739m > this.f27090a) {
                        throw new IOException("Invalid dynamic table size update " + this.f27091b);
                    }
                    m29727a();
                } else if (m99939d == 16 || m99939d == 0) {
                    m29743q();
                } else {
                    m29742p(m29739m(m99939d, 15) - 1);
                }
            }
        }

        /* renamed from: l */
        public final void m29738l(int i) {
            if (m29734h(i)) {
                this.f27092c.add(ed8.f27087a.m29725c()[i]);
                return;
            }
            int m29729c = m29729c(i - ed8.f27087a.m29725c().length);
            if (m29729c >= 0) {
                r68[] r68VarArr = this.f27094e;
                if (m29729c < r68VarArr.length) {
                    this.f27092c.add(r68VarArr[m29729c]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        /* renamed from: m */
        public final int m29739m(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int m29735i = m29735i();
                if ((m29735i & 128) == 0) {
                    return i2 + (m29735i << i4);
                }
                i2 += (m29735i & HProv.PP_VERSION_TIMESTAMP) << i4;
                i4 += 7;
            }
        }

        /* renamed from: n */
        public final void m29740n(int i) {
            m29733g(-1, new r68(m29732f(i), m29736j()));
        }

        /* renamed from: o */
        public final void m29741o() {
            m29733g(-1, new r68(ed8.f27087a.m29723a(m29736j()), m29736j()));
        }

        /* renamed from: p */
        public final void m29742p(int i) {
            this.f27092c.add(new r68(m29732f(i), m29736j()));
        }

        /* renamed from: q */
        public final void m29743q() {
            this.f27092c.add(new r68(ed8.f27087a.m29723a(m29736j()), m29736j()));
        }

        public /* synthetic */ C4364a(jgi jgiVar, int i, int i2, int i3, xd5 xd5Var) {
            this(jgiVar, i, (i3 & 4) != 0 ? i : i2);
        }
    }

    /* renamed from: ed8$b */
    public static final class C4365b {

        /* renamed from: a */
        public int f27098a;

        /* renamed from: b */
        public final boolean f27099b;

        /* renamed from: c */
        public final p11 f27100c;

        /* renamed from: d */
        public int f27101d;

        /* renamed from: e */
        public boolean f27102e;

        /* renamed from: f */
        public int f27103f;

        /* renamed from: g */
        public r68[] f27104g;

        /* renamed from: h */
        public int f27105h;

        /* renamed from: i */
        public int f27106i;

        /* renamed from: j */
        public int f27107j;

        public C4365b(int i, boolean z, p11 p11Var) {
            this.f27098a = i;
            this.f27099b = z;
            this.f27100c = p11Var;
            this.f27101d = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f27103f = i;
            this.f27104g = new r68[8];
            this.f27105h = r1.length - 1;
        }

        /* renamed from: a */
        public final void m29744a() {
            int i = this.f27103f;
            int i2 = this.f27107j;
            if (i < i2) {
                if (i == 0) {
                    m29745b();
                } else {
                    m29746c(i2 - i);
                }
            }
        }

        /* renamed from: b */
        public final void m29745b() {
            AbstractC13835qy.m87272B(this.f27104g, null, 0, 0, 6, null);
            this.f27105h = this.f27104g.length - 1;
            this.f27106i = 0;
            this.f27107j = 0;
        }

        /* renamed from: c */
        public final int m29746c(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f27104g.length;
                while (true) {
                    length--;
                    i2 = this.f27105h;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.f27104g[length].f91065c;
                    i -= i4;
                    this.f27107j -= i4;
                    this.f27106i--;
                    i3++;
                }
                r68[] r68VarArr = this.f27104g;
                System.arraycopy(r68VarArr, i2 + 1, r68VarArr, i2 + 1 + i3, this.f27106i);
                r68[] r68VarArr2 = this.f27104g;
                int i5 = this.f27105h;
                Arrays.fill(r68VarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.f27105h += i3;
            }
            return i3;
        }

        /* renamed from: d */
        public final void m29747d(r68 r68Var) {
            int i = r68Var.f91065c;
            int i2 = this.f27103f;
            if (i > i2) {
                m29745b();
                return;
            }
            m29746c((this.f27107j + i) - i2);
            int i3 = this.f27106i + 1;
            r68[] r68VarArr = this.f27104g;
            if (i3 > r68VarArr.length) {
                r68[] r68VarArr2 = new r68[r68VarArr.length * 2];
                System.arraycopy(r68VarArr, 0, r68VarArr2, r68VarArr.length, r68VarArr.length);
                this.f27105h = this.f27104g.length - 1;
                this.f27104g = r68VarArr2;
            }
            int i4 = this.f27105h;
            this.f27105h = i4 - 1;
            this.f27104g[i4] = r68Var;
            this.f27106i++;
            this.f27107j += i;
        }

        /* renamed from: e */
        public final void m29748e(int i) {
            this.f27098a = i;
            int min = Math.min(i, 16384);
            int i2 = this.f27103f;
            if (i2 == min) {
                return;
            }
            if (min < i2) {
                this.f27101d = Math.min(this.f27101d, min);
            }
            this.f27102e = true;
            this.f27103f = min;
            m29744a();
        }

        /* renamed from: f */
        public final void m29749f(o51 o51Var) {
            if (this.f27099b) {
                nf8 nf8Var = nf8.f56864a;
                if (nf8Var.m55028d(o51Var) < o51Var.m57219v()) {
                    p11 p11Var = new p11();
                    nf8Var.m55027c(o51Var, p11Var);
                    o51 m82569A1 = p11Var.m82569A1();
                    m29751h(m82569A1.m57219v(), HProv.PP_VERSION_TIMESTAMP, 128);
                    this.f27100c.mo15234v0(m82569A1);
                    return;
                }
            }
            m29751h(o51Var.m57219v(), HProv.PP_VERSION_TIMESTAMP, 0);
            this.f27100c.mo15234v0(o51Var);
        }

        /* renamed from: g */
        public final void m29750g(List list) {
            int i;
            int i2;
            if (this.f27102e) {
                int i3 = this.f27101d;
                if (i3 < this.f27103f) {
                    m29751h(i3, 31, 32);
                }
                this.f27102e = false;
                this.f27101d = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                m29751h(this.f27103f, 31, 32);
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                r68 r68Var = (r68) list.get(i4);
                o51 mo57221x = r68Var.f91063a.mo57221x();
                o51 o51Var = r68Var.f91064b;
                ed8 ed8Var = ed8.f27087a;
                Integer num = (Integer) ed8Var.m29724b().get(mo57221x);
                if (num != null) {
                    int intValue = num.intValue();
                    i2 = intValue + 1;
                    if (2 <= i2 && i2 < 8) {
                        if (jy8.m45881e(ed8Var.m29725c()[intValue].f91064b, o51Var)) {
                            i = i2;
                        } else if (jy8.m45881e(ed8Var.m29725c()[i2].f91064b, o51Var)) {
                            i = i2;
                            i2 = intValue + 2;
                        }
                    }
                    i = i2;
                    i2 = -1;
                } else {
                    i = -1;
                    i2 = -1;
                }
                if (i2 == -1) {
                    int i5 = this.f27105h + 1;
                    int length = this.f27104g.length;
                    while (true) {
                        if (i5 >= length) {
                            break;
                        }
                        if (jy8.m45881e(this.f27104g[i5].f91063a, mo57221x)) {
                            if (jy8.m45881e(this.f27104g[i5].f91064b, o51Var)) {
                                i2 = ed8.f27087a.m29725c().length + (i5 - this.f27105h);
                                break;
                            } else if (i == -1) {
                                i = (i5 - this.f27105h) + ed8.f27087a.m29725c().length;
                            }
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    m29751h(i2, HProv.PP_VERSION_TIMESTAMP, 128);
                } else if (i == -1) {
                    this.f27100c.writeByte(64);
                    m29749f(mo57221x);
                    m29749f(o51Var);
                    m29747d(r68Var);
                } else if (!mo57221x.m57220w(r68.f91057e) || jy8.m45881e(r68.f91062j, mo57221x)) {
                    m29751h(i, 63, 64);
                    m29749f(o51Var);
                    m29747d(r68Var);
                } else {
                    m29751h(i, 15, 0);
                    m29749f(o51Var);
                }
            }
        }

        /* renamed from: h */
        public final void m29751h(int i, int i2, int i3) {
            if (i < i2) {
                this.f27100c.writeByte(i | i3);
                return;
            }
            this.f27100c.writeByte(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.f27100c.writeByte(128 | (i4 & HProv.PP_VERSION_TIMESTAMP));
                i4 >>>= 7;
            }
            this.f27100c.writeByte(i4);
        }

        public /* synthetic */ C4365b(int i, boolean z, p11 p11Var, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, p11Var);
        }
    }
}
