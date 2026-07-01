package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public final class s29 extends wae {

    /* renamed from: i */
    public static final C14824b f100287i = new C14824b(null);

    /* renamed from: d */
    public final Method f100288d;

    /* renamed from: e */
    public final Method f100289e;

    /* renamed from: f */
    public final Method f100290f;

    /* renamed from: g */
    public final Class f100291g;

    /* renamed from: h */
    public final Class f100292h;

    /* renamed from: s29$a */
    public static final class C14823a implements InvocationHandler {

        /* renamed from: a */
        public final List f100293a;

        /* renamed from: b */
        public boolean f100294b;

        /* renamed from: c */
        public String f100295c;

        public C14823a(List list) {
            this.f100293a = list;
        }

        /* renamed from: a */
        public final String m95019a() {
            return this.f100295c;
        }

        /* renamed from: b */
        public final boolean m95020b() {
            return this.f100294b;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (jy8.m45881e(name, "supports") && jy8.m45881e(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (jy8.m45881e(name, "unsupported") && jy8.m45881e(Void.TYPE, returnType)) {
                this.f100294b = true;
                return null;
            }
            if (jy8.m45881e(name, "protocols") && objArr.length == 0) {
                return this.f100293a;
            }
            if ((jy8.m45881e(name, "selectProtocol") || jy8.m45881e(name, "select")) && jy8.m45881e(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i = 0;
                        while (true) {
                            String str = (String) list.get(i);
                            if (!this.f100293a.contains(str)) {
                                if (i == size) {
                                    break;
                                }
                                i++;
                            } else {
                                this.f100295c = str;
                                return str;
                            }
                        }
                    }
                    String str2 = (String) this.f100293a.get(0);
                    this.f100295c = str2;
                    return str2;
                }
            }
            if ((!jy8.m45881e(name, "protocolSelected") && !jy8.m45881e(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            this.f100295c = (String) objArr[0];
            return null;
        }
    }

    /* renamed from: s29$b */
    public static final class C14824b {
        public /* synthetic */ C14824b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wae m95021a() {
            try {
                if (Integer.parseInt(System.getProperty("java.specification.version", "unknown")) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                return new s29(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null));
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public C14824b() {
        }
    }

    public s29(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f100288d = method;
        this.f100289e = method2;
        this.f100290f = method3;
        this.f100291g = cls;
        this.f100292h = cls2;
    }

    @Override // p000.wae
    /* renamed from: b */
    public void mo95018b(SSLSocket sSLSocket) {
        try {
            this.f100290f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        try {
            this.f100288d.invoke(null, sSLSocket, Proxy.newProxyInstance(wae.class.getClassLoader(), new Class[]{this.f100291g, this.f100292h}, new C14823a(wae.f115472a.m107295b(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // p000.wae
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        try {
            C14823a c14823a = (C14823a) Proxy.getInvocationHandler(this.f100289e.invoke(null, sSLSocket));
            if (!c14823a.m95020b() && c14823a.m95019a() == null) {
                wae.m107292k(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (c14823a.m95020b()) {
                return null;
            }
            return c14823a.m95019a();
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
