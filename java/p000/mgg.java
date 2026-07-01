package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public abstract class mgg implements Closeable {

    /* renamed from: w */
    public static final C7510a f53228w = new C7510a(null);

    /* renamed from: mgg$a */
    public static final class C7510a {

        /* renamed from: mgg$a$a */
        public static final class a extends mgg {

            /* renamed from: x */
            public final /* synthetic */ jxa f53229x;

            /* renamed from: y */
            public final /* synthetic */ long f53230y;

            /* renamed from: z */
            public final /* synthetic */ c31 f53231z;

            public a(jxa jxaVar, long j, c31 c31Var) {
                this.f53229x = jxaVar;
                this.f53230y = j;
                this.f53231z = c31Var;
            }

            @Override // p000.mgg
            /* renamed from: O */
            public c31 mo52114O() {
                return this.f53231z;
            }

            @Override // p000.mgg
            /* renamed from: h */
            public long mo52119h() {
                return this.f53230y;
            }

            @Override // p000.mgg
            /* renamed from: v */
            public jxa mo52120v() {
                return this.f53229x;
            }
        }

        public /* synthetic */ C7510a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ mgg m52121c(C7510a c7510a, byte[] bArr, jxa jxaVar, int i, Object obj) {
            if ((i & 1) != 0) {
                jxaVar = null;
            }
            return c7510a.m52123b(bArr, jxaVar);
        }

        /* renamed from: a */
        public final mgg m52122a(c31 c31Var, jxa jxaVar, long j) {
            return new a(jxaVar, j, c31Var);
        }

        /* renamed from: b */
        public final mgg m52123b(byte[] bArr, jxa jxaVar) {
            return m52122a(new p11().write(bArr), jxaVar, bArr.length);
        }

        public C7510a() {
        }
    }

    /* renamed from: O */
    public abstract c31 mo52114O();

    /* renamed from: Z */
    public final String m52115Z() {
        c31 mo52114O = mo52114O();
        try {
            String mo18273P1 = mo52114O.mo18273P1(twk.m99916I(mo52114O, m52118e()));
            kt3.m48068a(mo52114O, null);
            return mo18273P1;
        } finally {
        }
    }

    /* renamed from: a */
    public final InputStream m52116a() {
        return mo52114O().mo18283w2();
    }

    /* renamed from: c */
    public final byte[] m52117c() {
        long mo52119h = mo52119h();
        if (mo52119h > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + mo52119h);
        }
        c31 mo52114O = mo52114O();
        try {
            byte[] mo18280t1 = mo52114O.mo18280t1();
            kt3.m48068a(mo52114O, null);
            int length = mo18280t1.length;
            if (mo52119h == -1 || mo52119h == length) {
                return mo18280t1;
            }
            throw new IOException("Content-Length (" + mo52119h + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        twk.m99948m(mo52114O());
    }

    /* renamed from: e */
    public final Charset m52118e() {
        Charset m45826c;
        jxa mo52120v = mo52120v();
        return (mo52120v == null || (m45826c = mo52120v.m45826c(iv2.f42033b)) == null) ? iv2.f42033b : m45826c;
    }

    /* renamed from: h */
    public abstract long mo52119h();

    /* renamed from: v */
    public abstract jxa mo52120v();
}
