package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p000.mn5;

/* renamed from: kh */
/* loaded from: classes3.dex */
public class C6833kh implements qfi {

    /* renamed from: f */
    public static final a f47033f;

    /* renamed from: g */
    public static final mn5.InterfaceC7574a f47034g;

    /* renamed from: a */
    public final Class f47035a;

    /* renamed from: b */
    public final Method f47036b;

    /* renamed from: c */
    public final Method f47037c;

    /* renamed from: d */
    public final Method f47038d;

    /* renamed from: e */
    public final Method f47039e;

    /* renamed from: kh$a */
    public static final class a {

        /* renamed from: kh$a$a, reason: collision with other inner class name */
        public static final class C18292a implements mn5.InterfaceC7574a {

            /* renamed from: a */
            public final /* synthetic */ String f47040a;

            public C18292a(String str) {
                this.f47040a = str;
            }

            @Override // p000.mn5.InterfaceC7574a
            /* renamed from: b */
            public boolean mo29666b(SSLSocket sSLSocket) {
                return z5j.m115030W(sSLSocket.getClass().getName(), this.f47040a + '.', false, 2, null);
            }

            @Override // p000.mn5.InterfaceC7574a
            /* renamed from: c */
            public qfi mo29667c(SSLSocket sSLSocket) {
                return C6833kh.f47033f.m47091b(sSLSocket.getClass());
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final C6833kh m47091b(Class cls) {
            Class cls2 = cls;
            while (cls2 != null && !jy8.m45881e(cls2.getSimpleName(), "OpenSSLSocketImpl")) {
                cls2 = cls2.getSuperclass();
                if (cls2 == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            return new C6833kh(cls2);
        }

        /* renamed from: c */
        public final mn5.InterfaceC7574a m47092c(String str) {
            return new C18292a(str);
        }

        /* renamed from: d */
        public final mn5.InterfaceC7574a m47093d() {
            return C6833kh.f47034g;
        }

        public a() {
        }
    }

    static {
        a aVar = new a(null);
        f47033f = aVar;
        f47034g = aVar.m47092c("com.google.android.gms.org.conscrypt");
    }

    public C6833kh(Class cls) {
        this.f47035a = cls;
        this.f47036b = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        this.f47037c = cls.getMethod("setHostname", String.class);
        this.f47038d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f47039e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p000.qfi
    /* renamed from: a */
    public boolean mo29662a() {
        return C2424bh.f14439f.m16655b();
    }

    @Override // p000.qfi
    /* renamed from: b */
    public boolean mo29663b(SSLSocket sSLSocket) {
        return this.f47035a.isInstance(sSLSocket);
    }

    @Override // p000.qfi
    /* renamed from: c */
    public String mo29664c(SSLSocket sSLSocket) {
        if (!mo29663b(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f47038d.invoke(sSLSocket, null);
            if (bArr != null) {
                return new String(bArr, iv2.f42033b);
            }
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && jy8.m45881e(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Override // p000.qfi
    /* renamed from: d */
    public void mo29665d(SSLSocket sSLSocket, String str, List list) {
        if (mo29663b(sSLSocket)) {
            try {
                this.f47036b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f47037c.invoke(sSLSocket, str);
                }
                this.f47039e.invoke(sSLSocket, wae.f115472a.m107296c(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}
