package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ru.CryptoPro.JCP.tools.cl_24;

/* loaded from: classes5.dex */
public class dkm implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ Method f24335w;

    /* renamed from: x */
    public final /* synthetic */ cl_24 f24336x;

    public dkm(cl_24 cl_24Var, Method method) {
        this.f24336x = cl_24Var;
        this.f24335w = method;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f24335w.invoke(null, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            this.f24336x.m90394a(e);
        }
    }
}
