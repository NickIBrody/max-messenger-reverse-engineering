package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class ff9 {

    /* renamed from: b */
    public static final j08 f30915b = new j08("LibraryVersion", "");

    /* renamed from: c */
    public static final ff9 f30916c = new ff9();

    /* renamed from: a */
    public final ConcurrentHashMap f30917a = new ConcurrentHashMap();

    /* renamed from: a */
    public static ff9 m32859a() {
        return f30916c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m32860b(String str) {
        String str2;
        InputStream inputStream;
        kte.m48091h(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.f30917a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream2 = null;
        r4 = null;
        String str3 = null;
        inputStream2 = null;
        try {
            try {
                inputStream = ff9.class.getResourceAsStream(String.format("/%s.properties", str));
            } catch (IOException e) {
                e = e;
                str2 = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (inputStream != null) {
                properties.load(inputStream);
                str3 = properties.getProperty("version", null);
                j08 j08Var = f30915b;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(str3).length());
                sb.append(str);
                sb.append(" version is ");
                sb.append(str3);
                j08Var.m43385e("LibraryVersion", sb.toString());
            } else {
                j08 j08Var2 = f30915b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                sb2.append("Failed to get app version for libraryName: ");
                sb2.append(str);
                j08Var2.m43386f("LibraryVersion", sb2.toString());
            }
        } catch (IOException e2) {
            e = e2;
            str2 = str3;
            inputStream2 = inputStream;
            j08 j08Var3 = f30915b;
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
            sb3.append("Failed to get app version for libraryName: ");
            sb3.append(str);
            j08Var3.m43384d("LibraryVersion", sb3.toString(), e);
            inputStream = inputStream2;
            str3 = str2;
            if (inputStream != null) {
            }
            if (str3 == null) {
            }
            this.f30917a.put(str, str3);
            return str3;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = inputStream;
            if (inputStream2 != null) {
                tf8.m98656a(inputStream2);
            }
            throw th;
        }
        if (inputStream != null) {
            tf8.m98656a(inputStream);
        }
        if (str3 == null) {
            f30915b.m43382b("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            str3 = "UNKNOWN";
        }
        this.f30917a.put(str, str3);
        return str3;
    }
}
