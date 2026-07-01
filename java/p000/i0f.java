package p000;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.List;

/* loaded from: classes6.dex */
public final class i0f {

    /* renamed from: a */
    public final qd9 f38851a = ae9.m1500a(vum.f113334w);

    /* renamed from: b */
    public final qd9 f38852b = ae9.m1500a(kum.f48142w);

    /* renamed from: c */
    public final qd9 f38853c = ae9.m1500a(ypm.f124105w);

    /* renamed from: d */
    public final qd9 f38854d = ae9.m1500a(vtm.f113245w);

    /* renamed from: a */
    public final long m40083a() {
        return ((Number) this.f38853c.getValue()).longValue();
    }

    /* renamed from: b */
    public final int m40084b() {
        return ((Number) this.f38854d.getValue()).intValue();
    }

    /* renamed from: c */
    public final long m40085c() {
        return ((Number) this.f38852b.getValue()).longValue();
    }

    /* renamed from: d */
    public final h0f m40086d() {
        String str;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile("/proc/self/stat", "r");
            try {
                StringBuilder sb = new StringBuilder();
                for (String readLine = randomAccessFile.readLine(); readLine != null; readLine = randomAccessFile.readLine()) {
                    sb.append(readLine);
                }
                String sb2 = sb.toString();
                kt3.m48068a(randomAccessFile, null);
                str = sb2;
            } finally {
            }
        } catch (IOException unused) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        List m26406X0 = d6j.m26406X0(str, new String[]{" "}, false, 0, 6, null);
        if (m26406X0.size() <= 24) {
            return null;
        }
        try {
            return new h0f(Long.parseLong((String) m26406X0.get(13)), Long.parseLong((String) m26406X0.get(14)), Long.parseLong((String) m26406X0.get(15)), Long.parseLong((String) m26406X0.get(16)), Long.parseLong((String) m26406X0.get(21)), Long.parseLong((String) m26406X0.get(23)));
        } catch (NumberFormatException unused2) {
            return null;
        }
    }

    /* renamed from: e */
    public final long m40087e() {
        return ((Number) this.f38851a.getValue()).longValue();
    }

    /* renamed from: f */
    public final boolean m40088f() {
        return m40083a() > 0 && m40087e() > 0;
    }
}
