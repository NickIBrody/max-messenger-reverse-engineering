package p000;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class a5c {

    /* renamed from: a */
    public final qx9 f926a;

    public a5c(qx9 qx9Var) {
        this.f926a = qx9Var;
    }

    /* renamed from: b */
    public static String m867b(String str, q47 q47Var, boolean z) {
        String m84962h = z ? q47Var.m84962h() : q47Var.extension;
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - m84962h.length();
        if (replaceAll.length() > length) {
            replaceAll = m868d(replaceAll, length);
        }
        return "lottie_cache_" + replaceAll + m84962h;
    }

    /* renamed from: d */
    public static String m868d(String str, int i) {
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i);
        }
    }

    /* renamed from: a */
    public Pair m869a(String str) {
        try {
            File m870c = m870c(str);
            if (m870c == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(m870c);
            q47 q47Var = m870c.getAbsolutePath().endsWith(".zip") ? q47.ZIP : m870c.getAbsolutePath().endsWith(".gz") ? q47.GZIP : q47.JSON;
            xq9.m111815a("Cache hit for " + str + " at " + m870c.getAbsolutePath());
            return new Pair(q47Var, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public final File m870c(String str) {
        File file = new File(m871e(), m867b(str, q47.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(m871e(), m867b(str, q47.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(m871e(), m867b(str, q47.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    /* renamed from: e */
    public final File m871e() {
        File mo57671a = this.f926a.mo57671a();
        if (mo57671a.isFile()) {
            mo57671a.delete();
        }
        if (!mo57671a.exists()) {
            mo57671a.mkdirs();
        }
        return mo57671a;
    }

    /* renamed from: f */
    public void m872f(String str, q47 q47Var) {
        File file = new File(m871e(), m867b(str, q47Var, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        xq9.m111815a("Copying temp file to real file (" + file2 + Extension.C_BRAKE);
        if (renameTo) {
            return;
        }
        xq9.m111817c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + Extension.DOT_CHAR);
    }

    /* renamed from: g */
    public File m873g(String str, InputStream inputStream, q47 q47Var) {
        File file = new File(m871e(), m867b(str, q47Var, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }
}
