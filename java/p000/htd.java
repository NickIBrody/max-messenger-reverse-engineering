package p000;

import java.nio.file.Path;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class htd extends gtd {
    /* renamed from: a */
    public static String m39532a(Path path) {
        String obj;
        String m26446r1;
        Path fileName = path.getFileName();
        return (fileName == null || (obj = fileName.toString()) == null || (m26446r1 = d6j.m26446r1(obj, Extension.DOT_CHAR, null, 2, null)) == null) ? "" : m26446r1;
    }
}
