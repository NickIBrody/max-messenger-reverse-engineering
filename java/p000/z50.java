package p000;

import java.io.File;
import p000.w60;

/* loaded from: classes6.dex */
public abstract class z50 {
    /* renamed from: a */
    public static final float m114949a(int i, int i2) {
        int i3 = i * i2;
        if (i3 <= 76800) {
            return 1.0f;
        }
        if (i3 <= 307200) {
            return 2.5f;
        }
        if (i3 <= 921600) {
            return 5.0f;
        }
        if (i3 <= 2073600) {
            return 8.0f;
        }
        if (i3 <= 3686400) {
            return 16.0f;
        }
        return i3 <= 8294400 ? 35.0f : 45.0f;
    }

    /* renamed from: b */
    public static final long m114950b(w60.C16574a c16574a) {
        long j;
        if (c16574a.m106288x() > 0) {
            return c16574a.m106288x();
        }
        w60.C16574a.h m106274j = c16574a.m106274j();
        long m106514d = m106274j != null ? m106274j.m106514d() : 0L;
        if (m106514d > 0) {
            return m106514d;
        }
        if (c16574a.m106278n().length() > 0) {
            try {
                j = new File(c16574a.m106278n()).length();
            } catch (Throwable th) {
                mp9.m52686d(c16574a.getClass().getName(), "Не смогли извлечь размер из файла", th);
                j = 0;
            }
            if (j > 0) {
                return j;
            }
        }
        w60.C16574a.l m106280p = c16574a.m106280p();
        if (m106280p != null) {
            mp9.m52688f(m106280p.getClass().getName(), "Photo meta: " + m106280p.m106572p() + "x" + m106280p.m106562f(), null, 4, null);
            return m106280p.m106572p() * m106280p.m106562f() * 3;
        }
        w60.C16574a.u m106290z = c16574a.m106290z();
        if (m106290z == null) {
            return 0L;
        }
        float m114949a = m114949a(m106290z.m106743w(), m106290z.m106731k());
        mp9.m52688f(m106290z.getClass().getName(), "Video meta: " + m106290z.m106743w() + "x" + m106290z.m106731k() + ", estimated bitrate: " + m114949a, null, 4, null);
        return (long) ((m114949a * (m106290z.m106727g() / 1000.0f)) / 8);
    }
}
