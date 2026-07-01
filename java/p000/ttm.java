package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.lang.reflect.Method;
import java.util.Enumeration;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class ttm {

    /* renamed from: a */
    public final Context f106436a;

    /* renamed from: b */
    public final qd9 f106437b = ae9.m1500a(new bt7() { // from class: ptm
        @Override // p000.bt7
        public final Object invoke() {
            return ttm.m99597a(ttm.this);
        }
    });

    public ttm(Context context) {
        this.f106436a = context;
    }

    /* renamed from: a */
    public static final ConnectivityManager m99597a(ttm ttmVar) {
        Context context = ttmVar.f106436a;
        Object systemService = context != null ? context.getSystemService(l1n.f48785a.m48678a("f844a79ffcc82a96fac43091e9ce3081")) : null;
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }

    /* renamed from: b */
    public static NetworkInfo m99598b(ConnectivityManager connectivityManager, Object obj) {
        if (obj != null) {
            Method method = (Method) dzm.f25811n.getValue();
            Object invoke = method != null ? method.invoke(connectivityManager, obj) : null;
            if (invoke instanceof NetworkInfo) {
                return (NetworkInfo) invoke;
            }
            return null;
        }
        Method method2 = (Method) dzm.f25812o.getValue();
        Object invoke2 = method2 != null ? method2.invoke(connectivityManager, null) : null;
        if (invoke2 instanceof NetworkInfo) {
            return (NetworkInfo) invoke2;
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m99599c() {
        Method method;
        Method method2;
        Enumeration enumeration;
        String lowerCase;
        Method method3 = (Method) dzm.f25802e.getValue();
        if (method3 == null || (method = (Method) dzm.f25803f.getValue()) == null || (method2 = (Method) dzm.f25804g.getValue()) == null) {
            return false;
        }
        try {
            Object invoke = method3.invoke(null, null);
            enumeration = invoke instanceof Enumeration ? (Enumeration) invoke : null;
        } catch (Exception unused) {
        }
        if (enumeration == null) {
            return false;
        }
        while (enumeration.hasMoreElements()) {
            Object nextElement = enumeration.nextElement();
            if (nextElement != null) {
                try {
                    Object invoke2 = method.invoke(nextElement, null);
                    if (jy8.m45881e(invoke2 instanceof Boolean ? (Boolean) invoke2 : null, Boolean.TRUE)) {
                        Object invoke3 = method2.invoke(nextElement, null);
                        String str = invoke3 instanceof String ? (String) invoke3 : null;
                        if (str != null && (lowerCase = str.toLowerCase(Locale.ROOT)) != null) {
                            l1n l1nVar = l1n.f48785a;
                            if (d6j.m26417d0(lowerCase, l1nVar.m48678a("68afbf2551cac1"), false, 2, null) || d6j.m26417d0(lowerCase, l1nVar.m48678a("68afaf88f8dfdf"), false, 2, null) || d6j.m26417d0(lowerCase, l1nVar.m48678a("68afbcbbcfdddf"), false, 2, null) || d6j.m26417d0(lowerCase, l1nVar.m48678a("fb1f60e28b106c9e81"), false, 2, null)) {
                                return true;
                            }
                        }
                    } else {
                        continue;
                    }
                } catch (Exception unused2) {
                    continue;
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    public final int m99600d() {
        Context context = this.f106436a;
        if (context == null || context.getPackageManager().checkPermission(dzm.m28858a(), context.getPackageName()) != 0) {
            return 0;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f106437b.getValue();
            if (connectivityManager == null) {
                return 0;
            }
            Method method = (Method) dzm.f25808k.getValue();
            if (method != null) {
                Object invoke = method.invoke(connectivityManager, null);
                if (invoke != null) {
                    NetworkInfo m99598b = m99598b(connectivityManager, invoke);
                    if (m99598b == null) {
                        return 0;
                    }
                    int subtype = m99598b.getSubtype();
                    if (subtype != 1 && subtype != 2 && subtype != 4 && subtype != 7 && subtype != 11 && subtype != 16) {
                        Method method2 = (Method) dzm.f25810m.getValue();
                        Object invoke2 = method2 != null ? method2.invoke(connectivityManager, invoke) : null;
                        if (invoke2 != null) {
                            qd9 qd9Var = dzm.f25805h;
                            if (((Method) qd9Var.getValue()) != null) {
                                Object invoke3 = ((Method) qd9Var.getValue()).invoke(invoke2, Integer.valueOf(Integer.parseInt(d6j.m26452u1(l1n.f48785a.m48678a("68aeb73808878e")).toString())));
                                Boolean bool = invoke3 instanceof Boolean ? (Boolean) invoke3 : null;
                                if (bool != null ? bool.booleanValue() : false) {
                                    Method method3 = (Method) dzm.f25806i.getValue();
                                    Object invoke4 = method3 != null ? method3.invoke(invoke2, null) : null;
                                    Integer num = invoke4 instanceof Integer ? (Integer) invoke4 : null;
                                    int intValue = num != null ? num.intValue() : 0;
                                    if (intValue >= 23000) {
                                        return 5;
                                    }
                                    return intValue >= 1000 ? 4 : 3;
                                }
                            }
                        }
                        int subtype2 = m99598b.getSubtype();
                        if (subtype2 != 1 && subtype2 != 2 && subtype2 != 4 && subtype2 != 7 && subtype2 != 11 && subtype2 != 16) {
                            int type = m99598b.getType();
                            if (type == 0) {
                                int subtype3 = m99598b.getSubtype();
                                return (subtype3 == 13 || subtype3 == 18) ? 5 : 4;
                            }
                            if (type == 1 || type == 9) {
                                return 2;
                            }
                            return m99598b.isConnected() ? 0 : 1;
                        }
                    }
                    return 3;
                }
            }
            return 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* renamed from: e */
    public final boolean m99601e() {
        Boolean m99602f;
        Context context = this.f106436a;
        if (context == null) {
            return false;
        }
        try {
            if (context.getPackageManager().checkPermission(dzm.m28858a(), context.getPackageName()) == 0 && (m99602f = m99602f()) != null) {
                return m99602f.booleanValue();
            }
            return m99599c();
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087 A[SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean m99602f() {
        Method method;
        Method method2;
        Method method3;
        Object obj;
        boolean z;
        Boolean bool;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f106437b.getValue();
        if (connectivityManager == null || (method = (Method) dzm.f25805h.getValue()) == null || (method2 = (Method) dzm.f25810m.getValue()) == null || (method3 = (Method) dzm.f25809l.getValue()) == null) {
            return null;
        }
        int parseInt = Integer.parseInt(d6j.m26452u1(l1n.f48785a.m48678a("68aeb7b484838e")).toString());
        try {
            Object invoke = method3.invoke(connectivityManager, null);
            Object[] objArr = invoke instanceof Object[] ? (Object[]) invoke : null;
            if (objArr == null) {
                return null;
            }
            for (Object obj2 : objArr) {
                if (obj2 != null) {
                    try {
                        obj = method2.invoke(connectivityManager, obj2);
                    } catch (Exception unused) {
                        obj = null;
                    }
                    if (obj == null) {
                        continue;
                    } else {
                        try {
                            Object invoke2 = method.invoke(obj, Integer.valueOf(parseInt));
                            bool = invoke2 instanceof Boolean ? (Boolean) invoke2 : null;
                        } catch (Exception unused2) {
                        }
                        if (bool != null) {
                            z = bool.booleanValue();
                            if (!z) {
                                return Boolean.TRUE;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                }
            }
            return Boolean.FALSE;
        } catch (Exception unused3) {
            return null;
        }
    }
}
