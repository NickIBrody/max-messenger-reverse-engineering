package p000;

import java.io.Closeable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class cf8 implements Closeable {

    /* renamed from: z */
    public static final C2801b f17886z = new C2801b(null);

    /* renamed from: w */
    public final int f17887w;

    /* renamed from: x */
    public final ke8 f17888x;

    /* renamed from: y */
    public final ff8 f17889y;

    /* renamed from: cf8$a */
    public static final class C2800a {

        /* renamed from: a */
        public int f17890a = 200;

        /* renamed from: b */
        public final ArrayList f17891b = new ArrayList();

        /* renamed from: c */
        public ff8 f17892c;

        /* renamed from: a */
        public final C2800a m19898a(ff8 ff8Var) {
            this.f17892c = ff8Var;
            return this;
        }

        /* renamed from: b */
        public final cf8 m19899b() {
            return new cf8(this.f17890a, ke8.f46729x.m46831a(this.f17891b), this.f17892c, null);
        }

        /* renamed from: c */
        public final C2800a m19900c(String str, String str2) {
            this.f17891b.add(new je8(str, str2));
            return this;
        }

        /* renamed from: d */
        public final C2800a m19901d(int i) {
            this.f17890a = i;
            return this;
        }
    }

    /* renamed from: cf8$b */
    public static final class C2801b {
        public /* synthetic */ C2801b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2800a m19902a() {
            return new C2800a();
        }

        public C2801b() {
        }
    }

    public /* synthetic */ cf8(int i, ke8 ke8Var, ff8 ff8Var, xd5 xd5Var) {
        this(i, ke8Var, ff8Var);
    }

    /* renamed from: a */
    public final ff8 m19895a() {
        return this.f17889y;
    }

    /* renamed from: c */
    public final ke8 m19896c() {
        return this.f17888x;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ff8 ff8Var = this.f17889y;
        if (ff8Var != null) {
            ff8Var.close();
        }
    }

    /* renamed from: e */
    public final int m19897e() {
        return this.f17887w;
    }

    public cf8(int i, ke8 ke8Var, ff8 ff8Var) {
        this.f17887w = i;
        this.f17888x = ke8Var;
        this.f17889y = ff8Var;
    }
}
