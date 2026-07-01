package p000;

import java.io.File;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class cp6 {
    /* renamed from: b */
    public static final String m24985b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(Extension.COLON_SPACE + str);
        }
        return sb.toString();
    }
}
