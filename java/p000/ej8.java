package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import p000.cj8;

/* loaded from: classes.dex */
public final class ej8 {

    /* renamed from: e */
    public static final C4419a f27607e = new C4419a(null);

    /* renamed from: f */
    public static final qd9 f27608f = ae9.m1501b(ge9.SYNCHRONIZED, new bt7() { // from class: dj8
        @Override // p000.bt7
        public final Object invoke() {
            ej8 m30234f;
            m30234f = ej8.m30234f();
            return m30234f;
        }
    });

    /* renamed from: a */
    public int f27609a;

    /* renamed from: b */
    public List f27610b;

    /* renamed from: c */
    public final og5 f27611c = new og5();

    /* renamed from: d */
    public boolean f27612d;

    /* renamed from: ej8$a */
    public static final class C4419a {
        public /* synthetic */ C4419a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final cj8 m30240b(InputStream inputStream) {
            return m30242d().m30235c(inputStream);
        }

        /* renamed from: c */
        public final cj8 m30241c(InputStream inputStream) {
            try {
                return m30240b(inputStream);
            } catch (IOException e) {
                throw ryj.m94786a(e);
            }
        }

        /* renamed from: d */
        public final ej8 m30242d() {
            return (ej8) ej8.f27608f.getValue();
        }

        /* renamed from: e */
        public final int m30243e(int i, InputStream inputStream, byte[] bArr) {
            if (bArr.length < i) {
                throw new IllegalStateException("Check failed.");
            }
            if (!inputStream.markSupported()) {
                return m51.m51293b(inputStream, bArr, 0, i);
            }
            try {
                inputStream.mark(i);
                return m51.m51293b(inputStream, bArr, 0, i);
            } finally {
                inputStream.reset();
            }
        }

        public C4419a() {
        }
    }

    public ej8() {
        m30238i();
    }

    /* renamed from: d */
    public static final cj8 m30232d(InputStream inputStream) {
        return f27607e.m30241c(inputStream);
    }

    /* renamed from: e */
    public static final ej8 m30233e() {
        return f27607e.m30242d();
    }

    /* renamed from: f */
    public static final ej8 m30234f() {
        return new ej8();
    }

    /* renamed from: c */
    public final cj8 m30235c(InputStream inputStream) {
        int i = this.f27609a;
        byte[] bArr = new byte[i];
        int m30243e = f27607e.m30243e(i, inputStream, bArr);
        cj8 mo20230a = this.f27611c.mo20230a(bArr, m30243e);
        if (jy8.m45881e(mo20230a, pg5.f84908n) && !this.f27612d) {
            mo20230a = cj8.f18211d;
        }
        if (mo20230a != cj8.f18211d) {
            return mo20230a;
        }
        List list = this.f27610b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cj8 mo20230a2 = ((cj8.InterfaceC2835b) it.next()).mo20230a(bArr, m30243e);
                if (mo20230a2 != cj8.f18211d) {
                    return mo20230a2;
                }
            }
        }
        return cj8.f18211d;
    }

    /* renamed from: g */
    public final ej8 m30236g(boolean z) {
        this.f27612d = z;
        return this;
    }

    /* renamed from: h */
    public final ej8 m30237h(List list) {
        this.f27610b = list;
        m30238i();
        return this;
    }

    /* renamed from: i */
    public final void m30238i() {
        this.f27609a = this.f27611c.mo20231b();
        List list = this.f27610b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f27609a = Math.max(this.f27609a, ((cj8.InterfaceC2835b) it.next()).mo20231b());
            }
        }
    }
}
