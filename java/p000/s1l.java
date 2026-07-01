package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class s1l implements Serializable {

    /* renamed from: A */
    public final int f100262A;

    /* renamed from: w */
    public final String f100263w;

    /* renamed from: x */
    public final int f100264x;

    /* renamed from: y */
    public final int f100265y;

    /* renamed from: z */
    public final int f100266z;

    /* renamed from: s1l$a */
    public static class C14820a {

        /* renamed from: a */
        public String f100267a;

        /* renamed from: b */
        public int f100268b;

        /* renamed from: c */
        public int f100269c;

        /* renamed from: d */
        public int f100270d;

        /* renamed from: e */
        public int f100271e;

        /* renamed from: a */
        public s1l m94978a() {
            return new s1l(this.f100267a, this.f100268b, this.f100269c, this.f100270d, this.f100271e);
        }

        /* renamed from: b */
        public C14820a m94979b(int i) {
            this.f100271e = i;
            return this;
        }

        /* renamed from: c */
        public C14820a m94980c(int i) {
            this.f100268b = i;
            return this;
        }

        /* renamed from: d */
        public C14820a m94981d(int i) {
            this.f100269c = i;
            return this;
        }

        /* renamed from: e */
        public C14820a m94982e(String str) {
            this.f100267a = str;
            return this;
        }

        /* renamed from: f */
        public C14820a m94983f(int i) {
            this.f100270d = i;
            return this;
        }

        public C14820a() {
        }
    }

    public s1l(String str, int i, int i2, int i3, int i4) {
        this.f100263w = str;
        this.f100264x = i;
        this.f100265y = i2;
        this.f100266z = i3;
        this.f100262A = i4;
    }

    /* renamed from: a */
    public static s1l m94977a(wab wabVar) {
        C14820a c14820a = new C14820a();
        int m107264H2 = wabVar.m107264H2();
        for (int i = 0; i < m107264H2; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "height":
                    c14820a.m94981d(dxb.m28701D(wabVar));
                    break;
                case "frequency":
                    c14820a.m94980c(dxb.m28701D(wabVar));
                    break;
                case "url":
                    c14820a.m94982e(dxb.m28709L(wabVar));
                    break;
                case "count":
                    c14820a.m94979b(dxb.m28701D(wabVar));
                    break;
                case "width":
                    c14820a.m94983f(dxb.m28701D(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c14820a.m94978a();
    }
}
