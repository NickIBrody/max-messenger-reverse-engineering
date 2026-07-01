package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class mxm {

    /* renamed from: a */
    public final Context f55120a;

    /* renamed from: b */
    public final qd9 f55121b = ae9.m1500a(new bt7() { // from class: exm
        @Override // p000.bt7
        public final Object invoke() {
            return mxm.m53547a(mxm.this);
        }
    });

    public mxm(Context context) {
        this.f55120a = context;
    }

    /* renamed from: a */
    public static final ConnectivityManager m53547a(mxm mxmVar) {
        Context context = mxmVar.f55120a;
        Object systemService = context != null ? context.getSystemService(l1n.f48785a.m48678a("f844a79ffcc82a96fac43091e9ce3081")) : null;
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m53548b() {
        Method method;
        Method method2;
        Object invoke;
        Context context = this.f55120a;
        if (context == null) {
            return false;
        }
        if (context.getPackageManager().checkPermission(dzm.m28858a(), context.getPackageName()) != 0) {
            return true;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f55121b.getValue();
            if (connectivityManager != null && (method = (Method) dzm.f25808k.getValue()) != null) {
                Object invoke2 = method.invoke(connectivityManager, null);
                if (invoke2 != null && (method2 = (Method) dzm.f25810m.getValue()) != null && (invoke = method2.invoke(connectivityManager, invoke2)) != null) {
                    qd9 qd9Var = dzm.f25807j;
                    Method method3 = (Method) qd9Var.getValue();
                    Object invoke3 = method3 != null ? method3.invoke(invoke, Integer.valueOf(Integer.parseInt(d6j.m26452u1(l1n.f48785a.m48678a("68aebb3706898e")).toString()))) : null;
                    Boolean bool = invoke3 instanceof Boolean ? (Boolean) invoke3 : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    Method method4 = (Method) qd9Var.getValue();
                    Object invoke4 = method4 != null ? method4.invoke(invoke, Integer.valueOf(Integer.parseInt(d6j.m26452u1(l1n.f48785a.m48678a("68aebed9eb8f8e")).toString()))) : null;
                    Boolean bool2 = invoke4 instanceof Boolean ? (Boolean) invoke4 : null;
                    boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                    if (booleanValue && booleanValue2) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
