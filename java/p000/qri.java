package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class qri {

    /* renamed from: a */
    public final long f89722a;

    /* renamed from: b */
    public final String f89723b;

    /* renamed from: c */
    public final String f89724c;

    /* renamed from: d */
    public final long f89725d;

    /* renamed from: e */
    public final long f89726e;

    /* renamed from: f */
    public final long f89727f;

    /* renamed from: g */
    public final String f89728g;

    /* renamed from: h */
    public List f89729h;

    /* renamed from: i */
    public final boolean f89730i;

    /* renamed from: j */
    public final int f89731j;

    /* renamed from: qri$a */
    public static class C13791a {

        /* renamed from: a */
        public long f89732a;

        /* renamed from: b */
        public String f89733b;

        /* renamed from: c */
        public String f89734c;

        /* renamed from: d */
        public long f89735d;

        /* renamed from: e */
        public long f89736e;

        /* renamed from: f */
        public long f89737f;

        /* renamed from: g */
        public List f89738g;

        /* renamed from: h */
        public String f89739h;

        /* renamed from: i */
        public boolean f89740i;

        /* renamed from: j */
        public int f89741j;

        /* renamed from: a */
        public qri m86705a() {
            return new qri(this);
        }

        /* renamed from: b */
        public C13791a m86706b(long j) {
            this.f89735d = j;
            return this;
        }

        /* renamed from: c */
        public C13791a m86707c(long j) {
            this.f89736e = j;
            return this;
        }

        /* renamed from: d */
        public C13791a m86708d(boolean z) {
            this.f89740i = z;
            return this;
        }

        /* renamed from: e */
        public C13791a m86709e(String str) {
            this.f89734c = str;
            return this;
        }

        /* renamed from: f */
        public C13791a m86710f(long j) {
            this.f89732a = j;
            return this;
        }

        /* renamed from: g */
        public C13791a m86711g(int i) {
            this.f89741j = i;
            return this;
        }

        /* renamed from: h */
        public C13791a m86712h(String str) {
            this.f89739h = str;
            return this;
        }

        /* renamed from: i */
        public C13791a m86713i(String str) {
            this.f89733b = str;
            return this;
        }

        /* renamed from: j */
        public C13791a m86714j(List list) {
            this.f89738g = list;
            return this;
        }

        /* renamed from: k */
        public C13791a m86715k(long j) {
            this.f89737f = j;
            return this;
        }
    }

    public qri(C13791a c13791a) {
        this.f89722a = c13791a.f89732a;
        this.f89723b = c13791a.f89733b;
        this.f89724c = c13791a.f89734c;
        this.f89725d = c13791a.f89735d;
        this.f89726e = c13791a.f89736e;
        this.f89727f = c13791a.f89737f;
        this.f89728g = c13791a.f89739h;
        this.f89729h = c13791a.f89738g;
        this.f89730i = c13791a.f89740i;
        this.f89731j = c13791a.f89741j;
    }

    /* renamed from: a */
    public static qri m86704a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C13791a c13791a = new C13791a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "updateTime":
                    c13791a.m86715k(dxb.m28704G(wabVar));
                    break;
                case "id":
                    c13791a.m86710f(wabVar.m107262G2());
                    break;
                case "link":
                    c13791a.m86712h(dxb.m28709L(wabVar));
                    break;
                case "name":
                    c13791a.m86713i(dxb.m28709L(wabVar));
                    break;
                case "draft":
                    c13791a.m86708d(dxb.m28736u(wabVar));
                    break;
                case "createTime":
                    c13791a.m86707c(dxb.m28704G(wabVar));
                    break;
                case "authorId":
                    c13791a.m86706b(dxb.m28704G(wabVar));
                    break;
                case "stickers":
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList = new ArrayList(m28734s);
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(Long.valueOf(wabVar.m107262G2()));
                    }
                    c13791a.m86714j(arrayList);
                    break;
                case "iconUrl":
                    c13791a.m86709e(dxb.m28709L(wabVar));
                    break;
                case "installCount":
                    c13791a.m86711g(dxb.m28701D(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c13791a.m86705a();
    }

    public String toString() {
        return "StickerSet{id=" + this.f89722a + ", name='" + this.f89723b + "', iconUrl='" + this.f89724c + "', authorId=" + this.f89725d + ", createTime=" + this.f89726e + ", updateTime=" + this.f89727f + ", link='" + this.f89728g + "', stickers=" + this.f89729h + ", draft=" + this.f89730i + ", installCount=" + this.f89731j + "}";
    }
}
