package p000;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

/* renamed from: yf */
/* loaded from: classes6.dex */
public abstract class AbstractC17549yf {
    /* renamed from: a */
    public static final boolean m113652a(String str) {
        return z5j.m115030W(str, "/proc/", false, 2, null) || z5j.m115030W(str, "/data/misc/", false, 2, null) || z5j.m115030W(str, "/data/data/", false, 2, null) || z5j.m115030W(str, "/dev/", false, 2, null) || z5j.m115030W(str, "/sys/", false, 2, null);
    }

    /* renamed from: b */
    public static final boolean m113653b(Context context, ParcelFileDescriptor parcelFileDescriptor) {
        Path readSymbolicLink = Files.readSymbolicLink(Paths.get("/proc/self/fd/" + parcelFileDescriptor.getFd(), new String[0]));
        return readSymbolicLink.startsWith(Paths.get(context.getApplicationInfo().dataDir, new String[0])) || m113652a(readSymbolicLink.toString());
    }

    /* renamed from: c */
    public static final boolean m113654c(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            if (openFileDescriptor == null) {
                return false;
            }
            try {
                boolean m113653b = m113653b(context, openFileDescriptor);
                kt3.m48068a(openFileDescriptor, null);
                return m113653b;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kt3.m48068a(openFileDescriptor, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            mp9.m52705x("AndroidFileUtilsNew", "Check for internal uri failed. Uri: " + uri, e);
            return false;
        } catch (SecurityException e2) {
            mp9.m52705x("AndroidFileUtilsNew", "Lack for read file permission. Uri: " + uri, e2);
            return false;
        } catch (UnsupportedOperationException e3) {
            mp9.m52705x("AndroidFileUtilsNew", "Probably readSymbolicLink not supported. Uri: " + uri, e3);
            return false;
        }
    }

    /* renamed from: d */
    public static final boolean m113655d(Context context, Uri uri) {
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(String.valueOf(uri.getAuthority()), 0);
        if (resolveContentProvider == null) {
            return false;
        }
        return context.getPackageName().equals(resolveContentProvider.packageName) || resolveContentProvider.exported || m113657f(context, uri);
    }

    /* renamed from: e */
    public static final boolean m113656e(Context context, Uri uri) {
        int hashCode;
        String scheme = uri.getScheme();
        return scheme != null && ((hashCode = scheme.hashCode()) == 3143036 ? scheme.equals("file") : hashCode == 951530617 && scheme.equals("content")) && m113655d(context, uri) && !m113654c(context, uri);
    }

    /* renamed from: f */
    public static final boolean m113657f(Context context, Uri uri) {
        return context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) == 0;
    }
}
