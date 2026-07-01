package ru.p033ok.android.commons.app;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.net.Uri;
import kotlin.Metadata;
import p000.AbstractC4200dx;
import p000.ae9;
import p000.bt7;
import p000.qd9;
import p000.xd5;
import ru.p033ok.android.commons.app.ApplicationProvider;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017JM\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/commons/app/ApplicationProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "", "onCreate", "()Z", "Landroid/net/Uri;", "uri", "", "getType", "(Landroid/net/Uri;)Ljava/lang/String;", "Landroid/content/ContentValues;", "values", "insert", "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;", "selection", "", "selectionArgs", "", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "projection", "sortOrder", "Landroid/database/Cursor;", "query", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "Companion", "a", "commons-app_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ApplicationProvider extends ContentProvider {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final qd9 installerPackageName$delegate = ae9.m1500a(new bt7() { // from class: ex
        @Override // p000.bt7
        public final Object invoke() {
            String installerPackageName_delegate$lambda$0;
            installerPackageName_delegate$lambda$0 = ApplicationProvider.installerPackageName_delegate$lambda$0();
            return installerPackageName_delegate$lambda$0;
        }
    });
    private static Application mApplication;
    private static Boolean mDebuggable;
    private static Integer mVersionCode;
    private static String mVersionName;

    /* renamed from: ru.ok.android.commons.app.ApplicationProvider$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Application m92660a() {
            Application application = ApplicationProvider.mApplication;
            if (application != null) {
                return application;
            }
            throw new IllegalStateException("Required value was null.");
        }

        /* renamed from: b */
        public final String m92661b() {
            return (String) ApplicationProvider.installerPackageName$delegate.getValue();
        }

        /* renamed from: c */
        public final String m92662c() {
            return m92660a().getPackageName();
        }

        /* renamed from: d */
        public final int m92663d() {
            Integer num = ApplicationProvider.mVersionCode;
            if (num != null) {
                return num.intValue();
            }
            PackageInfo packageInfo = m92660a().getPackageManager().getPackageInfo(m92662c(), 0);
            int i = packageInfo.versionCode;
            ApplicationProvider.mVersionCode = Integer.valueOf(i);
            if (ApplicationProvider.mVersionName == null) {
                ApplicationProvider.mVersionName = packageInfo.versionName;
            }
            return i;
        }

        /* renamed from: e */
        public final String m92664e() {
            String str = ApplicationProvider.mVersionName;
            if (str != null) {
                return str;
            }
            PackageInfo m28656b = AbstractC4200dx.m28656b(m92660a(), 0);
            String str2 = m28656b.versionName;
            ApplicationProvider.mVersionName = str2;
            if (ApplicationProvider.mVersionCode == null) {
                ApplicationProvider.mVersionCode = Integer.valueOf(m28656b.versionCode);
            }
            return str2 == null ? "" : str2;
        }

        /* renamed from: f */
        public final boolean m92665f() {
            Boolean bool = ApplicationProvider.mDebuggable;
            if (bool != null) {
                return bool.booleanValue();
            }
            boolean m28657c = AbstractC4200dx.m28657c(m92660a());
            ApplicationProvider.mDebuggable = Boolean.valueOf(m28657c);
            return m28657c;
        }

        /* renamed from: g */
        public final void m92666g(Application application) {
            ApplicationProvider.mApplication = application;
            ApplicationProvider.mDebuggable = null;
        }

        /* renamed from: h */
        public final void m92667h(boolean z) {
            ApplicationProvider.mDebuggable = Boolean.valueOf(z);
        }

        /* renamed from: i */
        public final void m92668i(int i) {
            ApplicationProvider.mVersionCode = Integer.valueOf(i);
        }

        /* renamed from: j */
        public final void m92669j(String str) {
            ApplicationProvider.mVersionName = str;
        }

        public Companion() {
        }
    }

    public static final Application getApplication() {
        return INSTANCE.m92660a();
    }

    public static final String getInstallerPackageName() {
        return INSTANCE.m92661b();
    }

    public static final String getPackageName() {
        return INSTANCE.m92662c();
    }

    public static final int getVersionCode() {
        return INSTANCE.m92663d();
    }

    public static final String getVersionName() {
        return INSTANCE.m92664e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String installerPackageName_delegate$lambda$0() {
        return AbstractC4200dx.m28655a(INSTANCE.m92660a());
    }

    public static final boolean isDebuggable() {
        return INSTANCE.m92665f();
    }

    public static final void setApplication(Application application) {
        INSTANCE.m92666g(application);
    }

    public static final void setDebuggable(boolean z) {
        INSTANCE.m92667h(z);
    }

    public static final void setVersionCode(int i) {
        INSTANCE.m92668i(i);
    }

    public static final void setVersionName(String str) {
        INSTANCE.m92669j(str);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        mApplication = (Application) getContext();
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        throw new UnsupportedOperationException();
    }
}
