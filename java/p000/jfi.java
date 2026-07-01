package p000;

import com.facebook.soloader.SoLoader;
import com.facebook.soloader.SysUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class jfi implements ifi {

    /* renamed from: a */
    public final Runtime f43824a = Runtime.getRuntime();

    /* renamed from: b */
    public final Method f43825b;

    /* renamed from: c */
    public final String f43826c;

    /* renamed from: d */
    public final String f43827d;

    public jfi() {
        Method nativeLoadRuntimeMethod = SysUtil.getNativeLoadRuntimeMethod();
        this.f43825b = nativeLoadRuntimeMethod;
        String classLoaderLdLoadLibrary = nativeLoadRuntimeMethod != null ? SysUtil.getClassLoaderLdLoadLibrary() : null;
        this.f43826c = classLoaderLdLoadLibrary;
        this.f43827d = SysUtil.m21161m(classLoaderLdLoadLibrary);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        p000.iq9.m42680b("SoFileLoaderImpl", "Error when loading library: " + r2 + ", library hash is " + m44613b(r7) + ", LD_LIBRARY_PATH is " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    @Override // p000.ifi
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo41507a(String str, int i) {
        String str2;
        Throwable th;
        if (this.f43825b == null) {
            System.load(str);
            return;
        }
        String str3 = (i & 4) == 4 ? this.f43826c : this.f43827d;
        String str4 = null;
        try {
            try {
                try {
                    synchronized (this.f43824a) {
                        try {
                            String str5 = (String) this.f43825b.invoke(this.f43824a, str, SoLoader.class.getClassLoader(), str3);
                            if (str5 != null) {
                                str4 = "nativeLoad() returned error for " + str + Extension.COLON_SPACE + str5;
                                throw new nfi(str, str4);
                            }
                        } catch (Throwable th2) {
                            str2 = str4;
                            th = th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        } catch (Throwable th4) {
            str2 = str4;
            th = th4;
        }
        try {
            throw th;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
            str4 = str2;
            str4 = "nativeLoad() error during invocation for " + str + Extension.COLON_SPACE + str4;
            throw new RuntimeException(str4);
        } catch (Throwable th5) {
            th = th5;
            if (str2 != null) {
                iq9.m42680b("SoFileLoaderImpl", "Error when loading library: " + str2 + ", library hash is " + m44613b(str) + ", LD_LIBRARY_PATH is " + str3);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final String m44613b(String str) {
        try {
            File file = new File(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read <= 0) {
                        String format = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                        fileInputStream.close();
                        return format;
                    }
                    messageDigest.update(bArr, 0, read);
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | SecurityException | NoSuchAlgorithmException e) {
            return e.toString();
        }
    }
}
