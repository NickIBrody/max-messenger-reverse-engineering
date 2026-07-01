package p000;

import android.os.StrictMode;
import com.facebook.soloader.AbstractC2958b;
import com.facebook.soloader.SoLoader;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class mv5 extends pfi {

    /* renamed from: a */
    public final File f54843a;

    /* renamed from: b */
    public final int f54844b;

    /* renamed from: c */
    public final List f54845c;

    public mv5(File file, int i) {
        this(file, i, new String[0]);
    }

    @Override // p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "DirectorySoSource";
    }

    @Override // p000.pfi
    /* renamed from: d */
    public int mo34113d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return m53207g(str, i, this.f54843a, threadPolicy);
    }

    /* renamed from: f */
    public File m53206f(String str) {
        File file = new File(this.f54843a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    /* renamed from: g */
    public int m53207g(String str, int i, File file, StrictMode.ThreadPolicy threadPolicy) {
        if (SoLoader.f18960b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        if (this.f54845c.contains(str)) {
            iq9.m42679a("SoLoader", str + " is on the denyList, skip loading from " + file.getCanonicalPath());
            return 0;
        }
        File m53206f = m53206f(str);
        if (m53206f == null) {
            iq9.m42684f("SoLoader", str + " file not found on " + file.getCanonicalPath());
            return 0;
        }
        String canonicalPath = m53206f.getCanonicalPath();
        iq9.m42679a("SoLoader", str + " file found at " + canonicalPath);
        if ((i & 1) != 0 && (this.f54844b & 2) != 0) {
            iq9.m42679a("SoLoader", str + " loaded implicitly");
            return 2;
        }
        if ((this.f54844b & 1) != 0) {
            qd6 qd6Var = new qd6(m53206f);
            try {
                AbstractC2958b.m21181h(str, qd6Var, i, threadPolicy);
                qd6Var.close();
            } catch (Throwable th) {
                try {
                    qd6Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            iq9.m42679a("SoLoader", "Not resolving dependencies for " + str);
        }
        try {
            SoLoader.f18960b.mo41507a(canonicalPath, i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            throw ofi.m58021b(str, e);
        }
    }

    @Override // p000.pfi
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f54843a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f54843a.getName();
        }
        return mo34112c() + "[root = " + name + " flags = " + this.f54844b + ']';
    }

    public mv5(File file, int i, String[] strArr) {
        this.f54843a = file;
        this.f54844b = i;
        this.f54845c = Arrays.asList(strArr);
    }
}
