package p000;

/* loaded from: classes3.dex */
public abstract class lqn {
    /* renamed from: a */
    public static Object m50177a(Class cls, String str, gon... gonVarArr) {
        return m50179c(cls, "isIsolated", null, false, gonVarArr);
    }

    /* renamed from: b */
    public static Object m50178b(String str, String str2, ClassLoader classLoader, gon... gonVarArr) {
        return m50179c(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", null, false, gonVarArr);
    }

    /* renamed from: c */
    public static Object m50179c(Class cls, String str, Object obj, boolean z, gon... gonVarArr) {
        int length = gonVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < gonVarArr.length; i++) {
            gon gonVar = gonVarArr[i];
            gonVar.getClass();
            clsArr[i] = gonVar.m36030b();
            objArr[i] = gonVarArr[i].m36031c();
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }
}
