package p000;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class r8i extends n71 {

    /* renamed from: C */
    public static final Pattern f91278C = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* renamed from: D */
    public static final Pattern f91279D = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* renamed from: E */
    public static final Pattern f91280E = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public r8i(String str, long j, long j2, long j3, File file) {
        super(str, j, j2, j3, file);
    }

    /* renamed from: j */
    public static r8i m88141j(File file, long j, long j2, v71 v71Var) {
        String m103468i;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            file = m88146o(file, v71Var);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        File file2 = file;
        Matcher matcher = f91280E.matcher(name);
        if (!matcher.matches() || (m103468i = v71Var.m103468i(Integer.parseInt((String) lte.m50433p(matcher.group(1))))) == null) {
            return null;
        }
        if (j == -1) {
            j = file2.length();
        }
        long j3 = j;
        if (j3 == 0) {
            return null;
        }
        return new r8i(m103468i, Long.parseLong((String) lte.m50433p(matcher.group(2))), j3, j2 == -9223372036854775807L ? Long.parseLong((String) lte.m50433p(matcher.group(3))) : j2, file2);
    }

    /* renamed from: k */
    public static r8i m88142k(File file, long j, v71 v71Var) {
        return m88141j(file, j, -9223372036854775807L, v71Var);
    }

    /* renamed from: l */
    public static r8i m88143l(String str, long j, long j2) {
        return new r8i(str, j, j2, -9223372036854775807L, null);
    }

    /* renamed from: m */
    public static r8i m88144m(String str, long j) {
        return new r8i(str, j, -1L, -9223372036854775807L, null);
    }

    /* renamed from: n */
    public static File m88145n(File file, int i, long j, long j2) {
        return new File(file, i + Extension.DOT_CHAR + j + Extension.DOT_CHAR + j2 + ".v3.exo");
    }

    /* renamed from: o */
    public static File m88146o(File file, v71 v71Var) {
        String str;
        String name = file.getName();
        Matcher matcher = f91279D.matcher(name);
        if (matcher.matches()) {
            str = qwk.m87117K1((String) lte.m50433p(matcher.group(1)));
        } else {
            matcher = f91278C.matcher(name);
            str = matcher.matches() ? (String) lte.m50433p(matcher.group(1)) : null;
        }
        if (str == null) {
            return null;
        }
        File m88145n = m88145n((File) lte.m50433p(file.getParentFile()), v71Var.m103464e(str), Long.parseLong((String) lte.m50433p(matcher.group(2))), Long.parseLong((String) lte.m50433p(matcher.group(3))));
        if (file.renameTo(m88145n)) {
            return m88145n;
        }
        return null;
    }

    /* renamed from: i */
    public r8i m88147i(File file, long j) {
        lte.m50438u(this.f56135z);
        return new r8i(this.f56132w, this.f56133x, this.f56134y, j, file);
    }
}
