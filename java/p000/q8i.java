package p000;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class q8i extends m71 {

    /* renamed from: C */
    public static final Pattern f86887C = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* renamed from: D */
    public static final Pattern f86888D = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* renamed from: E */
    public static final Pattern f86889E = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public q8i(String str, long j, long j2, long j3, File file) {
        super(str, j, j2, j3, file);
    }

    /* renamed from: b */
    public static q8i m85193b(File file, long j, long j2, w71 w71Var) {
        String m106910h;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            file = m85195e(file, w71Var);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        File file2 = file;
        Matcher matcher = f86889E.matcher(name);
        if (!matcher.matches() || (m106910h = w71Var.m106910h(Integer.parseInt((String) l00.m48473d(matcher.group(1))))) == null) {
            return null;
        }
        if (j == -1) {
            j = file2.length();
        }
        long j3 = j;
        if (j3 == 0) {
            return null;
        }
        return new q8i(m106910h, Long.parseLong((String) l00.m48473d(matcher.group(2))), j3, j2 == -9223372036854775807L ? Long.parseLong((String) l00.m48473d(matcher.group(3))) : j2, file2);
    }

    /* renamed from: c */
    public static File m85194c(File file, int i, long j, long j2) {
        StringBuilder sb = new StringBuilder(60);
        sb.append(i);
        sb.append(Extension.DOT_CHAR);
        sb.append(j);
        sb.append(Extension.DOT_CHAR);
        sb.append(j2);
        sb.append(".v3.exo");
        return new File(file, sb.toString());
    }

    /* renamed from: e */
    public static File m85195e(File file, w71 w71Var) {
        String str;
        String name = file.getName();
        Matcher matcher = f86888D.matcher(name);
        if (matcher.matches()) {
            str = rwk.m94638x0((String) l00.m48473d(matcher.group(1)));
        } else {
            matcher = f86887C.matcher(name);
            str = matcher.matches() ? (String) l00.m48473d(matcher.group(1)) : null;
        }
        if (str == null) {
            return null;
        }
        File m85194c = m85194c((File) l00.m48476g(file.getParentFile()), w71Var.m106908e(str), Long.parseLong((String) l00.m48473d(matcher.group(2))), Long.parseLong((String) l00.m48473d(matcher.group(3))));
        if (file.renameTo(m85194c)) {
            return m85194c;
        }
        return null;
    }
}
