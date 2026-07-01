package androidx.media3.session.legacy;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.session.MediaSessionManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import p000.kp9;
import p000.okc;

/* renamed from: androidx.media3.session.legacy.a */
/* loaded from: classes2.dex */
public final class C1559a {

    /* renamed from: b */
    public static final Object f9181b = new Object();

    /* renamed from: c */
    public static volatile C1559a f9182c;

    /* renamed from: a */
    public a f9183a;

    /* renamed from: androidx.media3.session.legacy.a$a */
    public static class a {

        /* renamed from: a */
        public Context f9184a;

        /* renamed from: b */
        public ContentResolver f9185b;

        public a(Context context) {
            this.f9184a = context;
            this.f9185b = context.getContentResolver();
        }

        /* renamed from: a */
        public final boolean m10963a(c cVar) {
            return this.f9184a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", cVar.mo10971b(), cVar.mo10970a()) == 0;
        }

        /* renamed from: b */
        public boolean m10964b(c cVar) {
            String string = Settings.Secure.getString(this.f9185b, "enabled_notification_listeners");
            if (string != null) {
                for (String str : string.split(":")) {
                    ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                    if (unflattenFromString != null && unflattenFromString.getPackageName().equals(cVar.getPackageName())) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: c */
        public final boolean m10965c(c cVar, String str) {
            return cVar.mo10971b() < 0 ? this.f9184a.getPackageManager().checkPermission(str, cVar.getPackageName()) == 0 : this.f9184a.checkPermission(str, cVar.mo10971b(), cVar.mo10970a()) == 0;
        }

        /* renamed from: d */
        public boolean m10966d(c cVar) {
            if (m10963a(cVar)) {
                return true;
            }
            try {
                if (this.f9184a.getPackageManager().getApplicationInfo(cVar.getPackageName(), 0) == null) {
                    return false;
                }
                return m10965c(cVar, "android.permission.STATUS_BAR_SERVICE") || m10965c(cVar, "android.permission.MEDIA_CONTENT_CONTROL") || cVar.mo10970a() == 1000 || cVar.mo10970a() == Process.myUid() || m10964b(cVar);
            } catch (PackageManager.NameNotFoundException unused) {
                kp9.m47778b("MediaSessionManager", "Package " + cVar.getPackageName() + " doesn't exist");
                return false;
            }
        }
    }

    /* renamed from: androidx.media3.session.legacy.a$c */
    public interface c {
        /* renamed from: a */
        int mo10970a();

        /* renamed from: b */
        int mo10971b();

        String getPackageName();
    }

    /* renamed from: androidx.media3.session.legacy.a$d */
    public static final class d extends e {
        public d(String str, int i, int i2) {
            super(str, i, i2);
        }

        /* renamed from: c */
        public static String m10972c(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String packageName;
            packageName = remoteUserInfo.getPackageName();
            return packageName;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            super(r0, r1, r3);
            String packageName;
            int pid;
            int uid;
            packageName = remoteUserInfo.getPackageName();
            pid = remoteUserInfo.getPid();
            uid = remoteUserInfo.getUid();
        }
    }

    /* renamed from: androidx.media3.session.legacy.a$e */
    public static class e implements c {

        /* renamed from: a */
        public final String f9187a;

        /* renamed from: b */
        public final int f9188b;

        /* renamed from: c */
        public final int f9189c;

        public e(String str, int i, int i2) {
            this.f9187a = str;
            this.f9188b = i;
            this.f9189c = i2;
        }

        @Override // androidx.media3.session.legacy.C1559a.c
        /* renamed from: a */
        public int mo10970a() {
            return this.f9189c;
        }

        @Override // androidx.media3.session.legacy.C1559a.c
        /* renamed from: b */
        public int mo10971b() {
            return this.f9188b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return (this.f9188b < 0 || eVar.f9188b < 0) ? TextUtils.equals(this.f9187a, eVar.f9187a) && this.f9189c == eVar.f9189c : TextUtils.equals(this.f9187a, eVar.f9187a) && this.f9188b == eVar.f9188b && this.f9189c == eVar.f9189c;
        }

        @Override // androidx.media3.session.legacy.C1559a.c
        public String getPackageName() {
            return this.f9187a;
        }

        public int hashCode() {
            return okc.m58458b(this.f9187a, Integer.valueOf(this.f9189c));
        }
    }

    public C1559a(Context context) {
        this.f9183a = new a(context);
    }

    /* renamed from: a */
    public static C1559a m10961a(Context context) {
        C1559a c1559a;
        synchronized (f9181b) {
            try {
                if (f9182c == null) {
                    f9182c = new C1559a(context.getApplicationContext());
                }
                c1559a = f9182c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1559a;
    }

    /* renamed from: b */
    public boolean m10962b(b bVar) {
        return this.f9183a.m10966d(bVar.f9186a);
    }

    /* renamed from: androidx.media3.session.legacy.a$b */
    public static final class b {

        /* renamed from: a */
        public c f9186a;

        public b(String str, int i, int i2) {
            if (str == null) {
                throw new NullPointerException("package shouldn't be null");
            }
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                this.f9186a = new d(str, i, i2);
            } else {
                this.f9186a = new e(str, i, i2);
            }
        }

        /* renamed from: a */
        public String m10967a() {
            return this.f9186a.getPackageName();
        }

        /* renamed from: b */
        public int m10968b() {
            return this.f9186a.mo10971b();
        }

        /* renamed from: c */
        public int m10969c() {
            return this.f9186a.mo10970a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f9186a.equals(((b) obj).f9186a);
            }
            return false;
        }

        public int hashCode() {
            return this.f9186a.hashCode();
        }

        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String m10972c = d.m10972c(remoteUserInfo);
            if (m10972c != null) {
                if (!TextUtils.isEmpty(m10972c)) {
                    this.f9186a = new d(remoteUserInfo);
                    return;
                }
                throw new IllegalArgumentException("packageName should be nonempty");
            }
            throw new NullPointerException("package shouldn't be null");
        }
    }
}
