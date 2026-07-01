package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.core.content.FileProvider;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import ru.p033ok.messages.utils.ContextDirCreationException;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public class z77 extends AbstractC13199p0 {

    /* renamed from: e */
    public static final String f125375e = "z77";

    /* renamed from: f */
    public static volatile String f125376f;

    /* renamed from: g */
    public static volatile String f125377g;

    /* renamed from: h */
    public static volatile String f125378h;

    /* renamed from: i */
    public static final w57 f125379i = new C17826a();

    /* renamed from: b */
    public final b67 f125380b;

    /* renamed from: c */
    public final Context f125381c;

    /* renamed from: d */
    public final String f125382d;

    /* renamed from: z77$a */
    public class C17826a implements w57 {
        @Override // p000.w57
        /* renamed from: a */
        public void mo17546a(String str, Throwable th) {
            mp9.m52705x("Files", str, new C17827b("3506", str, th));
        }
    }

    /* renamed from: z77$b */
    /* loaded from: classes6.dex */
    public static class C17827b extends IssueKeyException {
        public C17827b(String str, String str2, Throwable th) {
            super(str, str2, th);
        }
    }

    public z77(Context context, String str, String str2) {
        this.f125381c = context;
        this.f125382d = str;
        this.f125380b = new b67(str2 + ".provider", "external_files");
    }

    /* renamed from: P */
    public static /* synthetic */ String m115161P() {
        return "getAppInternalFilesPath: appInternalFilesPath=" + f125378h;
    }

    /* renamed from: Q */
    public static String m115162Q(final Context context) {
        if (f125376f == null) {
            String str = f125375e;
            mp9.m52685c(str, "getAppBasePath: try to create");
            if (Build.VERSION.SDK_INT > 29) {
                w57 w57Var = f125379i;
                Objects.requireNonNull(context);
                if (!q77.m85101a(w57Var, new bt7() { // from class: t77
                    @Override // p000.bt7
                    public final Object invoke() {
                        return context.getExternalCacheDir();
                    }
                })) {
                    mp9.m52705x(str, "getAppBasePath fail", new ContextDirCreationException("appbase"));
                }
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    mp9.m52705x(str, "externalCache is null", new ContextDirCreationException("externalCacheDir"));
                } else if (!externalCacheDir.exists()) {
                    mp9.m52705x(str, "externalCache not exists", new ContextDirCreationException("externalCacheDir"));
                }
                if (externalCacheDir != null) {
                    f125376f = externalCacheDir.getAbsolutePath();
                    if (f125376f == null) {
                        mp9.m52706y(str, "getAppBasePath: appBasePath is null", new Object[0]);
                    } else {
                        mp9.m52685c(str, "getAppBasePath: appBasePath=" + f125376f);
                    }
                }
            }
            if (f125376f == null) {
                f125376f = m115163R(context);
            }
        }
        return f125376f;
    }

    /* renamed from: R */
    public static String m115163R(final Context context) {
        if (f125377g == null) {
            w57 w57Var = f125379i;
            Objects.requireNonNull(context);
            if (!q77.m85101a(w57Var, new bt7() { // from class: w77
                @Override // p000.bt7
                public final Object invoke() {
                    return context.getCacheDir();
                }
            })) {
                mp9.m52705x(f125375e, "getCacheDir fail", new ContextDirCreationException("sandbox"));
            }
            f125377g = context.getCacheDir().getAbsolutePath();
        }
        return f125377g;
    }

    /* renamed from: T */
    public static String m115164T(Context context) {
        return context.getDataDir().getAbsolutePath();
    }

    /* renamed from: V */
    public static File m115165V(Context context) {
        return AbstractC13199p0.m82437M(m115164T(context), "logcat_logs");
    }

    /* renamed from: W */
    public static File m115166W(Context context) {
        return AbstractC13199p0.m82437M(m115164T(context), "logs");
    }

    /* renamed from: Y */
    public static Uri m115167Y(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        return Uri.parse(str);
    }

    @Override // p000.h67
    /* renamed from: B */
    public File mo37453B(String str) {
        return new File(m115169U(), AbstractC17052xf.m110152a(str));
    }

    @Override // p000.h67
    /* renamed from: D */
    public File mo37455D(long j) {
        return new File(m115169U(), "video_" + j + ".mp4");
    }

    @Override // p000.h67
    /* renamed from: J */
    public String mo37461J() {
        if (f125378h == null) {
            String str = f125375e;
            mp9.m52685c(str, "getAppFilesPath: try to create");
            w57 w57Var = f125379i;
            final Context context = this.f125381c;
            Objects.requireNonNull(context);
            if (!q77.m85101a(w57Var, new bt7() { // from class: u77
                @Override // p000.bt7
                public final Object invoke() {
                    return context.getFilesDir();
                }
            })) {
                mp9.m52705x(str, "getAppFilesPath fail", new ContextDirCreationException("appbase"));
            }
            File filesDir = this.f125381c.getFilesDir();
            if (filesDir == null) {
                mp9.m52705x(str, "internalFiles is null", new ContextDirCreationException("internalFilesDir"));
            } else if (!filesDir.exists()) {
                mp9.m52705x(str, "internalFiles not exists", new ContextDirCreationException("internalFilesDir"));
            }
            if (filesDir != null) {
                f125378h = filesDir.getAbsolutePath();
                if (f125378h == null) {
                    mp9.m52706y(str, "getAppInternalFilesPath: appInternalFilesPath is null", new Object[0]);
                } else {
                    mp9.m52684b(str, new bt7() { // from class: v77
                        @Override // p000.bt7
                        public final Object invoke() {
                            return z77.m115161P();
                        }
                    });
                }
            }
        }
        return f125378h;
    }

    /* renamed from: S */
    public Uri m115168S(Context context, File file, boolean z) {
        return FileProvider.getUriForFile(context, this.f125380b.f13239a, file);
    }

    /* renamed from: U */
    public File m115169U() {
        return m115170X(Environment.DIRECTORY_DOWNLOADS, this.f125382d, true);
    }

    /* renamed from: X */
    public File m115170X(String str, String str2, boolean z) {
        File externalFilesDir = Build.VERSION.SDK_INT == 29 ? this.f125381c.getExternalFilesDir(str) : Environment.getExternalStoragePublicDirectory(str);
        if (externalFilesDir == null) {
            return null;
        }
        File file = new File(externalFilesDir.getAbsolutePath(), str2);
        if (!z || file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    /* renamed from: Z */
    public String m115171Z() {
        return this.f125382d;
    }

    @Override // p000.h67
    /* renamed from: d */
    public b67 mo37467d() {
        return this.f125380b;
    }

    @Override // p000.h67
    /* renamed from: l */
    public Uri mo37475l(Context context, File file) {
        return m115168S(context, file, true);
    }

    @Override // p000.h67
    /* renamed from: s */
    public boolean mo37482s() {
        return !m37471h() || np4.m55828a(this.f125381c, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    @Override // p000.h67
    /* renamed from: t */
    public String mo37483t() {
        return m115162Q(this.f125381c);
    }

    @Override // p000.h67
    /* renamed from: v */
    public String mo37485v() {
        return m115163R(this.f125381c);
    }

    @Override // p000.h67
    /* renamed from: w */
    public List mo37486w() {
        return Arrays.asList(this.f125381c.getExternalCacheDir(), this.f125381c.getFilesDir());
    }
}
