package p000;

import java.util.Collections;
import java.util.List;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public class z6h {

    /* renamed from: a */
    public final o7h f125291a;

    /* renamed from: b */
    public final String f125292b;

    /* renamed from: c */
    public final String f125293c;

    /* renamed from: d */
    public final List f125294d;

    /* renamed from: e */
    public final List f125295e;

    /* renamed from: f */
    public final List f125296f;

    /* renamed from: g */
    public final long f125297g;

    /* renamed from: h */
    public final int f125298h;

    /* renamed from: i */
    public final boolean f125299i;

    /* renamed from: j */
    public final long f125300j;

    /* renamed from: k */
    public final List f125301k;

    /* renamed from: l */
    public final List f125302l;

    /* renamed from: m */
    public final String f125303m;

    /* renamed from: n */
    public final List f125304n;

    /* renamed from: z6h$a */
    public static class C17818a {

        /* renamed from: a */
        public o7h f125305a;

        /* renamed from: b */
        public String f125306b;

        /* renamed from: c */
        public String f125307c;

        /* renamed from: d */
        public List f125308d;

        /* renamed from: e */
        public List f125309e;

        /* renamed from: f */
        public List f125310f;

        /* renamed from: g */
        public long f125311g;

        /* renamed from: h */
        public int f125312h;

        /* renamed from: i */
        public boolean f125313i;

        /* renamed from: j */
        public long f125314j;

        /* renamed from: k */
        public List f125315k;

        /* renamed from: l */
        public List f125316l;

        /* renamed from: m */
        public String f125317m;

        /* renamed from: n */
        public List f125318n;

        /* renamed from: A */
        public C17818a m115108A(int i) {
            this.f125312h = i;
            return this;
        }

        /* renamed from: B */
        public C17818a m115109B(o7h o7hVar) {
            this.f125305a = o7hVar;
            return this;
        }

        /* renamed from: C */
        public C17818a m115110C(long j) {
            this.f125314j = j;
            return this;
        }

        /* renamed from: o */
        public z6h m115111o() {
            if (this.f125308d == null) {
                this.f125308d = Collections.EMPTY_LIST;
            }
            if (this.f125309e == null) {
                this.f125309e = Collections.EMPTY_LIST;
            }
            if (this.f125315k == null) {
                this.f125315k = Collections.EMPTY_LIST;
            }
            if (this.f125316l == null) {
                this.f125316l = Collections.EMPTY_LIST;
            }
            if (this.f125310f == null) {
                this.f125310f = Collections.EMPTY_LIST;
            }
            if (this.f125318n == null) {
                this.f125318n = Collections.EMPTY_LIST;
            }
            return new z6h(this);
        }

        /* renamed from: p */
        public C17818a m115112p(List list) {
            this.f125318n = list;
            return this;
        }

        /* renamed from: q */
        public C17818a m115113q(boolean z) {
            this.f125313i = z;
            return this;
        }

        /* renamed from: r */
        public C17818a m115114r(String str) {
            this.f125306b = str;
            return this;
        }

        /* renamed from: s */
        public C17818a m115115s(long j) {
            this.f125311g = j;
            return this;
        }

        /* renamed from: t */
        public C17818a m115116t(String str) {
            this.f125317m = str;
            return this;
        }

        /* renamed from: u */
        public C17818a m115117u(List list) {
            this.f125310f = list;
            return this;
        }

        /* renamed from: v */
        public C17818a m115118v(List list) {
            this.f125315k = list;
            return this;
        }

        /* renamed from: w */
        public C17818a m115119w(List list) {
            this.f125316l = list;
            return this;
        }

        /* renamed from: x */
        public C17818a m115120x(List list) {
            this.f125309e = list;
            return this;
        }

        /* renamed from: y */
        public C17818a m115121y(List list) {
            this.f125308d = list;
            return this;
        }

        /* renamed from: z */
        public C17818a m115122z(String str) {
            this.f125307c = str;
            return this;
        }
    }

    public z6h(C17818a c17818a) {
        this.f125291a = c17818a.f125305a;
        this.f125292b = c17818a.f125306b;
        this.f125293c = c17818a.f125307c;
        this.f125294d = c17818a.f125308d;
        this.f125295e = c17818a.f125309e;
        this.f125296f = c17818a.f125310f;
        this.f125297g = c17818a.f125311g;
        this.f125299i = c17818a.f125313i;
        this.f125298h = c17818a.f125312h;
        this.f125300j = c17818a.f125314j;
        this.f125301k = c17818a.f125315k;
        this.f125302l = c17818a.f125316l;
        this.f125303m = c17818a.f125317m;
        this.f125304n = c17818a.f125318n;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public static z6h m115093a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C17818a c17818a = new C17818a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            char c = 65535;
            switch (m107268L2.hashCode()) {
                case -2005455306:
                    if (m107268L2.equals("recentsList")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1122997398:
                    if (m107268L2.equals("reactions")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1081306054:
                    if (m107268L2.equals("marker")) {
                        c = 2;
                        break;
                    }
                    break;
                case -731385813:
                    if (m107268L2.equals("totalCount")) {
                        c = 3;
                        break;
                    }
                    break;
                case -310976023:
                    if (m107268L2.equals("recentEmojiList")) {
                        c = 4;
                        break;
                    }
                    break;
                case -295931082:
                    if (m107268L2.equals("updateTime")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3355:
                    if (m107268L2.equals("id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3357091:
                    if (m107268L2.equals(QrScannerMode.KEY)) {
                        c = 7;
                        break;
                    }
                    break;
                case 3575610:
                    if (m107268L2.equals("type")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110371416:
                    if (m107268L2.equals("title")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1439391635:
                    if (m107268L2.equals("animojiSetIds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1531715286:
                    if (m107268L2.equals("stickers")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1596679982:
                    if (m107268L2.equals("stickerSets")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1880183383:
                    if (m107268L2.equals("collapsed")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    c17818a.m115119w(dxb.m28713P(wabVar, new rbc()));
                    break;
                case 1:
                    c17818a.m115117u(nu9.m56159a(wabVar));
                    break;
                case 2:
                    c17818a.m115115s(wabVar.m107262G2());
                    break;
                case 3:
                    c17818a.m115108A(dxb.m28701D(wabVar));
                    break;
                case 4:
                    c17818a.m115118v(dxb.m28714Q(wabVar, new sbc()));
                    break;
                case 5:
                    c17818a.m115110C(dxb.m28704G(wabVar));
                    break;
                case 6:
                    c17818a.m115114r(dxb.m28709L(wabVar));
                    break;
                case 7:
                    c17818a.m115116t(dxb.m28709L(wabVar));
                    break;
                case '\b':
                    c17818a.m115109B(o7h.m57433a(dxb.m28709L(wabVar)));
                    break;
                case '\t':
                    c17818a.m115122z(dxb.m28709L(wabVar));
                    break;
                case '\n':
                    c17818a.m115112p(nu9.m56159a(wabVar));
                    break;
                case 11:
                    c17818a.m115121y(nu9.m56159a(wabVar));
                    break;
                case '\f':
                    c17818a.m115120x(nu9.m56159a(wabVar));
                    break;
                case '\r':
                    c17818a.m115113q(dxb.m28736u(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c17818a.m115111o();
    }

    public String toString() {
        return "Section{type=" + this.f125291a + ", id='" + this.f125292b + "', title='" + this.f125293c + "', stickers=" + oq9.m81297d(this.f125294d) + ", stickerSets=" + oq9.m81297d(this.f125295e) + ", marker=" + this.f125297g + ", totalCount=" + this.f125298h + ", collapsed=" + this.f125299i + ", updateTime=" + this.f125300j + ", recentEmojiList=" + oq9.m81297d(this.f125301k) + ", recentsList=" + oq9.m81297d(this.f125302l) + ", animojiSets=" + oq9.m81297d(this.f125304n) + ", mode='" + this.f125303m + "'}";
    }
}
