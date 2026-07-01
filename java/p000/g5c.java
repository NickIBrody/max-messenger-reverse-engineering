package p000;

import android.content.Context;
import android.util.Pair;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* loaded from: classes2.dex */
public class g5c {

    /* renamed from: a */
    public final a5c f32763a;

    /* renamed from: b */
    public final rx9 f32764b;

    /* renamed from: g5c$a */
    public static /* synthetic */ class C5109a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f32765a;

        static {
            int[] iArr = new int[q47.values().length];
            f32765a = iArr;
            try {
                iArr[q47.ZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32765a[q47.GZIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public g5c(a5c a5cVar, rx9 rx9Var) {
        this.f32763a = a5cVar;
        this.f32764b = rx9Var;
    }

    /* renamed from: a */
    public final dw9 m34723a(Context context, String str, String str2) {
        a5c a5cVar;
        Pair m869a;
        ux9 m82047F;
        if (str2 == null || (a5cVar = this.f32763a) == null || (m869a = a5cVar.m869a(str)) == null) {
            return null;
        }
        q47 q47Var = (q47) m869a.first;
        InputStream inputStream = (InputStream) m869a.second;
        int i = C5109a.f32765a[q47Var.ordinal()];
        if (i == 1) {
            m82047F = ow9.m82047F(context, new ZipInputStream(inputStream), str2);
        } else if (i != 2) {
            m82047F = ow9.m82073r(inputStream, str2);
        } else {
            try {
                m82047F = ow9.m82073r(new GZIPInputStream(inputStream), str2);
            } catch (IOException e) {
                m82047F = new ux9((Throwable) e);
            }
        }
        if (m82047F.m102975b() != null) {
            return (dw9) m82047F.m102975b();
        }
        return null;
    }

    /* renamed from: b */
    public final ux9 m34724b(Context context, String str, String str2) {
        ux9 ux9Var;
        xq9.m111815a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                kx9 mo94666a = this.f32764b.mo94666a(str);
                if (mo94666a.mo48259C()) {
                    ux9Var = m34727e(context, str, mo94666a.mo48258B(), mo94666a.mo48261r0(), str2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Completed fetch from network. Success: ");
                    sb.append(ux9Var.m102975b() != null);
                    xq9.m111815a(sb.toString());
                } else {
                    ux9Var = new ux9((Throwable) new IllegalArgumentException(mo94666a.mo48260M1()));
                }
                try {
                    mo94666a.close();
                    return ux9Var;
                } catch (IOException e) {
                    xq9.m111818d("LottieFetchResult close failed ", e);
                    return ux9Var;
                }
            } catch (Exception e2) {
                ux9 ux9Var2 = new ux9((Throwable) e2);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        xq9.m111818d("LottieFetchResult close failed ", e3);
                    }
                }
                return ux9Var2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            try {
                closeable.close();
                throw th;
            } catch (IOException e4) {
                xq9.m111818d("LottieFetchResult close failed ", e4);
                throw th;
            }
        }
    }

    /* renamed from: c */
    public ux9 m34725c(Context context, String str, String str2) {
        dw9 m34723a = m34723a(context, str, str2);
        if (m34723a != null) {
            return new ux9(m34723a);
        }
        xq9.m111815a("Animation for " + str + " not found in cache. Fetching from network.");
        return m34724b(context, str, str2);
    }

    /* renamed from: d */
    public final ux9 m34726d(String str, InputStream inputStream, String str2) {
        a5c a5cVar;
        return (str2 == null || (a5cVar = this.f32763a) == null) ? ow9.m82073r(new GZIPInputStream(inputStream), null) : ow9.m82073r(new GZIPInputStream(new FileInputStream(a5cVar.m873g(str, inputStream, q47.GZIP))), str);
    }

    /* renamed from: e */
    public final ux9 m34727e(Context context, String str, InputStream inputStream, String str2, String str3) {
        ux9 m34729g;
        q47 q47Var;
        a5c a5cVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            xq9.m111815a("Handling zip response.");
            q47 q47Var2 = q47.ZIP;
            m34729g = m34729g(context, str, inputStream, str3);
            q47Var = q47Var2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            xq9.m111815a("Handling gzip response.");
            q47Var = q47.GZIP;
            m34729g = m34726d(str, inputStream, str3);
        } else {
            xq9.m111815a("Received json response.");
            q47Var = q47.JSON;
            m34729g = m34728f(str, inputStream, str3);
        }
        if (str3 != null && m34729g.m102975b() != null && (a5cVar = this.f32763a) != null) {
            a5cVar.m872f(str, q47Var);
        }
        return m34729g;
    }

    /* renamed from: f */
    public final ux9 m34728f(String str, InputStream inputStream, String str2) {
        a5c a5cVar;
        return (str2 == null || (a5cVar = this.f32763a) == null) ? ow9.m82073r(inputStream, null) : ow9.m82073r(new FileInputStream(a5cVar.m873g(str, inputStream, q47.JSON).getAbsolutePath()), str);
    }

    /* renamed from: g */
    public final ux9 m34729g(Context context, String str, InputStream inputStream, String str2) {
        a5c a5cVar;
        return (str2 == null || (a5cVar = this.f32763a) == null) ? ow9.m82047F(context, new ZipInputStream(inputStream), null) : ow9.m82047F(context, new ZipInputStream(new FileInputStream(a5cVar.m873g(str, inputStream, q47.ZIP))), str);
    }
}
