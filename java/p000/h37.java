package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class h37 implements gu0 {

    /* renamed from: b */
    public static final C5514a f35615b = new C5514a(null);

    /* renamed from: a */
    public final File f35616a;

    /* renamed from: h37$a */
    public static final class C5514a {
        public /* synthetic */ C5514a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final h37 m37263a(File file) {
            return new h37(file, null);
        }

        /* renamed from: b */
        public final h37 m37264b(File file) {
            xd5 xd5Var = null;
            if (file != null) {
                return new h37(file, xd5Var);
            }
            return null;
        }

        public C5514a() {
        }
    }

    public /* synthetic */ h37(File file, xd5 xd5Var) {
        this(file);
    }

    /* renamed from: b */
    public static final h37 m37260b(File file) {
        return f35615b.m37263a(file);
    }

    /* renamed from: c */
    public static final h37 m37261c(File file) {
        return f35615b.m37264b(file);
    }

    @Override // p000.gu0
    /* renamed from: a */
    public InputStream mo36405a() {
        return new FileInputStream(this.f35616a);
    }

    /* renamed from: d */
    public final File m37262d() {
        return this.f35616a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h37)) {
            return false;
        }
        return jy8.m45881e(this.f35616a, ((h37) obj).f35616a);
    }

    public int hashCode() {
        return this.f35616a.hashCode();
    }

    @Override // p000.gu0
    public long size() {
        return this.f35616a.length();
    }

    public h37(File file) {
        this.f35616a = file;
    }
}
