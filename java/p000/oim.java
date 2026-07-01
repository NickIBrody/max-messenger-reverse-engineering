package p000;

import java.io.File;
import java.io.IOException;
import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.tools.JarTools;

/* loaded from: classes5.dex */
public class oim implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f61037a;

    /* renamed from: b */
    public final /* synthetic */ boolean f61038b;

    public oim(String str, boolean z) {
        this.f61037a = str;
        this.f61038b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.jar.JarFile, java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // java.security.PrivilegedAction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object run() {
        String str;
        ?? r1;
        String str2 = null;
        try {
            ?? jar = JarTools.getJAR(Class.forName(this.f61037a));
            r1 = jar;
            if (jar != 0) {
                try {
                    str2 = jar.getName();
                    r1 = jar;
                    if (this.f61038b) {
                        int lastIndexOf = str2.lastIndexOf(File.separatorChar);
                        r1 = jar;
                        if (lastIndexOf != -1) {
                            str2 = str2.substring(lastIndexOf + 1);
                            r1 = jar;
                        }
                    }
                } catch (Exception | NoClassDefFoundError unused) {
                    str = null;
                    str2 = jar;
                    String str3 = str;
                    r1 = str2;
                    str2 = str3;
                    if (r1 != 0) {
                    }
                    return str2;
                }
            }
        } catch (Exception | NoClassDefFoundError unused2) {
            str = null;
        }
        if (r1 != 0) {
            try {
                r1.close();
            } catch (IOException unused3) {
            }
        }
        return str2;
    }
}
