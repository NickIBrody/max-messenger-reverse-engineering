package ru.CryptoPro.JCSP.MSCAPI;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.Loader.SystemLoad;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCSP.Digest.JCSPGostDigest;
import ru.CryptoPro.JCSP.JCSPLogger;

/* loaded from: classes5.dex */
class cl_5 {

    /* renamed from: c */
    private static final String f95386c = "libcspjni";

    /* renamed from: d */
    private static final String f95387d = "Invalid library hash! Expect %s but actual is %s";

    /* renamed from: e */
    private static final cl_0 f95388e;

    /* renamed from: f */
    private static final cl_0 f95389f;

    /* renamed from: h */
    private static final cl_0 f95391h;

    /* renamed from: i */
    private static final cl_0 f95392i;

    /* renamed from: j */
    private static final cl_0 f95393j;

    /* renamed from: k */
    private static final cl_0 f95394k;

    /* renamed from: l */
    private static final cl_0 f95395l;

    /* renamed from: m */
    private static final cl_0 f95396m;

    /* renamed from: a */
    public static final String f95384a = "ru.CryptoPro.JCSP.MSCAPI.libcspjni.libcspjni";

    /* renamed from: b */
    public static final ResourceBundle f95385b = ResourceBundle.getBundle(f95384a, Locale.getDefault());

    /* renamed from: g */
    private static final cl_0 f95390g = new cl_0("macos", 0 == true ? 1 : 0, "dylib");

    /* renamed from: n */
    private static final cl_0 f95397n = m90797a();

    public static class cl_0 {

        /* renamed from: a */
        private final String f95398a;

        /* renamed from: b */
        private final String f95399b;

        /* renamed from: c */
        private final String f95400c;

        private cl_0(String str, String str2, String str3) {
            this.f95398a = str;
            this.f95399b = str2;
            this.f95400c = str3;
        }

        /* renamed from: a */
        public String m90801a() {
            String convertPackageToPath = SystemLoad.convertPackageToPath(cl_5.class);
            String str = this.f95399b;
            return (str == null || str.isEmpty()) ? String.format("%s/%s/%s", convertPackageToPath, cl_5.f95386c, this.f95398a) : String.format("%s/%s/%s/%s", convertPackageToPath, cl_5.f95386c, this.f95398a, this.f95399b);
        }

        /* renamed from: b */
        public String m90802b() {
            String str = this.f95399b;
            return ((str == null || str.isEmpty()) ? this.f95398a : String.format("%s/%s", this.f95398a, this.f95399b)).replace('/', '.');
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String str = "windows";
        String str2 = "x64";
        String str3 = "dll";
        f95388e = new cl_0(str, str2, str3);
        f95389f = new cl_0(str, "win32", str3);
        String str4 = "aix";
        String str5 = "so";
        f95391h = new cl_0(str4, "ppc64", str5);
        f95392i = new cl_0(str4, "ppc", str5);
        String str6 = "linux";
        f95393j = new cl_0(str6, "e2k", str5);
        f95394k = new cl_0(str6, "aarch64", str5);
        f95395l = new cl_0(str6, str2, str5);
        f95396m = new cl_0(str6, "x86", str5);
    }

    /* renamed from: a */
    public static File m90796a(String str, ClassLoader classLoader, String str2) throws IOException {
        cl_0 cl_0Var = f95397n;
        return SystemLoad.extractFromResourcePath(cl_0Var.m90801a(), str, cl_0Var.f95400c, classLoader, cl_5.class, str2);
    }

    /* renamed from: a */
    private static cl_0 m90797a() {
        if (Platform.isWindows()) {
            return Platform.is64Bit() ? f95388e : f95389f;
        }
        if (Platform.isMacOS()) {
            return f95390g;
        }
        if (Platform.isAIX()) {
            return Platform.is64Bit() ? f95391h : f95392i;
        }
        String platformArch = Platform.getPlatformArch();
        cl_0 cl_0Var = f95393j;
        if (platformArch.equalsIgnoreCase(cl_0Var.f95399b)) {
            return cl_0Var;
        }
        String platformArch2 = Platform.getPlatformArch();
        cl_0 cl_0Var2 = f95394k;
        return platformArch2.equalsIgnoreCase(cl_0Var2.f95399b) ? cl_0Var2 : Platform.is64Bit() ? f95395l : f95396m;
    }

    /* renamed from: a */
    public static void m90798a(File file) throws ValidationException {
        byte[] decodeHexBytesNoSpaces;
        FileInputStream fileInputStream;
        JCSPLogger.subEnter();
        JCSPLogger.fine("Validating library " + file.getAbsolutePath());
        FileInputStream fileInputStream2 = null;
        try {
            try {
                decodeHexBytesNoSpaces = HexString.decodeHexBytesNoSpaces(f95385b.getString(f95397n.m90802b()));
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        } catch (IOException e2) {
            e = e2;
        } catch (Exception e3) {
            e = e3;
        }
        try {
            JCSPGostDigest jCSPGostDigest = new JCSPGostDigest();
            jCSPGostDigest.setUseDefaultCSPProvider(true);
            byte[] bArr = new byte[16777216];
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16777216);
                if (read <= 0) {
                    break;
                } else {
                    jCSPGostDigest.update(bArr, 0, read);
                }
            }
            byte[] digest = jCSPGostDigest.digest();
            if (!Arrays.equals(decodeHexBytesNoSpaces, digest)) {
                throw new ValidationException(String.format(f95387d, HexString.toHexNoSpaces(decodeHexBytesNoSpaces), HexString.toHexNoSpaces(digest)));
            }
            try {
                fileInputStream.close();
            } catch (IOException unused) {
            }
            JCSPLogger.subExit();
        } catch (FileNotFoundException e4) {
            e = e4;
            throw new ValidationException("Library file not found.", e);
        } catch (IOException e5) {
            e = e5;
            throw new ValidationException("Library file cannot be read.", e);
        } catch (Exception e6) {
            e = e6;
            if (!(e instanceof ValidationException)) {
                throw new ValidationException("Internal error.", e);
            }
            throw e;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }
}
