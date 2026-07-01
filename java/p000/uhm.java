package p000;

import java.io.IOException;
import java.security.PrivilegedAction;
import java.util.jar.JarFile;
import java.util.jar.Manifest;
import ru.CryptoPro.JCP.tools.JarTools;

/* loaded from: classes.dex */
public class uhm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ String f108955a;

    /* renamed from: b */
    public final /* synthetic */ Class f108956b;

    /* renamed from: c */
    public final /* synthetic */ String f108957c;

    public uhm(String str, Class cls, String str2) {
        this.f108955a = str;
        this.f108956b = cls;
        this.f108957c = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        if (0 == 0) goto L19;
     */
    @Override // java.security.PrivilegedAction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object run() {
        String value;
        String str = this.f108955a;
        JarFile jarFile = null;
        try {
            try {
                jarFile = JarTools.getJAR(this.f108956b);
                if (jarFile != null) {
                    Manifest manifest = jarFile.getManifest();
                    if (manifest != null && (value = manifest.getMainAttributes().getValue(this.f108957c)) != null) {
                        str = value;
                    }
                } else {
                    str = JarTools.m90357b(this.f108957c, this.f108955a);
                }
            } catch (Exception unused) {
                str = JarTools.m90357b(this.f108957c, this.f108955a);
            }
            return str;
        } finally {
            if (0 != 0) {
                try {
                    jarFile.close();
                } catch (IOException unused2) {
                }
            }
        }
    }
}
