package p000;

import android.content.Context;
import java.io.File;
import p000.zmh;
import ru.p033ok.tracer.minidump.Minidump;

/* loaded from: classes.dex */
public final class u5k {

    /* renamed from: a */
    public static final u5k f107608a = new u5k();

    /* renamed from: a */
    public final boolean m100532a(Boolean bool) {
        if (jy8.m45881e(bool, Boolean.FALSE)) {
            return false;
        }
        try {
            Minidump.m94343a();
            return true;
        } catch (Throwable unused) {
            jy8.m45881e(bool, Boolean.TRUE);
            return false;
        }
    }

    /* renamed from: b */
    public final void m100533b(Context context, jnh jnhVar, jjj jjjVar, eq9 eq9Var, hx4 hx4Var) {
        File[] listFiles;
        byte[] m26660g;
        File m100534c = m100534c(context);
        if (!m100534c.exists() || (listFiles = m100534c.listFiles()) == null || listFiles.length == 0) {
            return;
        }
        bij m45274f = jnhVar.m45274f();
        if (m45274f == null) {
            cr9.m25166e("No prev system state but have minidumps", null, 2, null);
            return;
        }
        for (File file : listFiles) {
            long lastModified = file.lastModified();
            try {
                m26660g = d87.m26660g(file);
                p77.m82907a(file);
            } catch (Exception unused) {
            }
            if (m26660g.length == 0) {
                cr9.m25166e("Empty minidump. " + file, null, 2, null);
            } else {
                hx4.m39826f(hx4Var, heg.MINIDUMP, m26660g, m45274f.m16787t(lastModified), jjjVar.m44978d(), null, eq9Var.m30741f(), 16, null);
                jnhVar.m45282o(zmh.EnumC17956b.NATIVE);
            }
        }
    }

    /* renamed from: c */
    public final File m100534c(Context context) {
        return f87.m32476y(e5k.f26497a.m29150d(context), "minidump");
    }

    /* renamed from: d */
    public final void m100535d(Context context) {
        try {
            File m100534c = m100534c(context);
            p77.m82908b(m100534c);
            Minidump.m94343a().m94344b(m100534c.getPath());
        } catch (Throwable unused) {
        }
    }
}
