package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import p000.zgg;

/* loaded from: classes.dex */
public final class f3m {

    /* renamed from: b */
    public static final C4679a f29786b = new C4679a(null);

    /* renamed from: a */
    public final Context f29787a;

    /* renamed from: f3m$a */
    public static final class C4679a {
        public /* synthetic */ C4679a(xd5 xd5Var) {
            this();
        }

        public C4679a() {
        }
    }

    public f3m(Context context) {
        this.f29787a = context;
    }

    /* renamed from: a */
    public final boolean m32039a(int i) {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            AppOpsManager appOpsManager = (AppOpsManager) this.f29787a.getSystemService("appops");
            Class cls = Integer.TYPE;
            return ((Integer) AppOpsManager.class.getMethod("checkOpNoThrow", cls, cls, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(Process.myUid()), this.f29787a.getPackageName())).intValue() == 0;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            Throwable m115727e = zgg.m115727e(zgg.m115724b(ihg.m41692a(th)));
            if (m115727e != null) {
                mp9.m52688f(f3m.class.getName(), "Permission check error " + m115727e, null, 4, null);
            }
            return true;
        }
    }
}
