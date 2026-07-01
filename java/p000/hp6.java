package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;

/* loaded from: classes2.dex */
public final class hp6 {

    /* renamed from: c */
    public static final C5772a f37716c = new C5772a(null);

    /* renamed from: d */
    public static final Map f37717d = new LinkedHashMap();

    /* renamed from: a */
    public final ReentrantLock f37718a;

    /* renamed from: b */
    public final z47 f37719b;

    /* renamed from: hp6$a */
    public static final class C5772a {
        public /* synthetic */ C5772a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final z47 m39095c(String str) {
            return new z47(str);
        }

        /* renamed from: d */
        public final ReentrantLock m39096d(String str) {
            ReentrantLock reentrantLock;
            synchronized (this) {
                try {
                    Map map = hp6.f37717d;
                    Object obj = map.get(str);
                    if (obj == null) {
                        obj = new ReentrantLock();
                        map.put(str, obj);
                    }
                    reentrantLock = (ReentrantLock) obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return reentrantLock;
        }

        public C5772a() {
        }
    }

    public hp6(String str, boolean z) {
        C5772a c5772a = f37716c;
        this.f37718a = c5772a.m39096d(str);
        this.f37719b = z ? c5772a.m39095c(str) : null;
    }

    /* renamed from: b */
    public final Object m39092b(bt7 bt7Var, dt7 dt7Var) {
        this.f37718a.lock();
        boolean z = false;
        try {
            z47 z47Var = this.f37719b;
            if (z47Var != null) {
                z47Var.m114926a();
            }
            z = true;
            try {
                Object invoke = bt7Var.invoke();
                this.f37718a.unlock();
                return invoke;
            } finally {
                z47 z47Var2 = this.f37719b;
                if (z47Var2 != null) {
                    z47Var2.m114927b();
                }
            }
        } catch (Throwable th) {
            try {
                if (z) {
                    throw th;
                }
                dt7Var.invoke(th);
                throw new KotlinNothingValueException();
            } catch (Throwable th2) {
                this.f37718a.unlock();
                throw th2;
            }
        }
    }
}
