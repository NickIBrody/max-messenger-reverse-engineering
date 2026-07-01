package p000;

import java.io.IOException;
import p000.v61;

/* loaded from: classes2.dex */
public class moh implements u61 {

    /* renamed from: i */
    public static final Object f53738i = new Object();

    /* renamed from: j */
    public static moh f53739j;

    /* renamed from: k */
    public static int f53740k;

    /* renamed from: a */
    public d71 f53741a;

    /* renamed from: b */
    public String f53742b;

    /* renamed from: c */
    public long f53743c;

    /* renamed from: d */
    public long f53744d;

    /* renamed from: e */
    public long f53745e;

    /* renamed from: f */
    public IOException f53746f;

    /* renamed from: g */
    public v61.EnumC16161a f53747g;

    /* renamed from: h */
    public moh f53748h;

    /* renamed from: a */
    public static moh m52612a() {
        synchronized (f53738i) {
            try {
                moh mohVar = f53739j;
                if (mohVar == null) {
                    return new moh();
                }
                f53739j = mohVar.f53748h;
                mohVar.f53748h = null;
                f53740k--;
                return mohVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m52613b() {
        synchronized (f53738i) {
            try {
                if (f53740k < 5) {
                    m52614c();
                    f53740k++;
                    moh mohVar = f53739j;
                    if (mohVar != null) {
                        this.f53748h = mohVar;
                    }
                    f53739j = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m52614c() {
        this.f53741a = null;
        this.f53742b = null;
        this.f53743c = 0L;
        this.f53744d = 0L;
        this.f53745e = 0L;
        this.f53746f = null;
        this.f53747g = null;
    }

    /* renamed from: d */
    public moh m52615d(d71 d71Var) {
        this.f53741a = d71Var;
        return this;
    }

    /* renamed from: e */
    public moh m52616e(long j) {
        this.f53744d = j;
        return this;
    }

    /* renamed from: f */
    public moh m52617f(long j) {
        this.f53745e = j;
        return this;
    }

    /* renamed from: g */
    public moh m52618g(v61.EnumC16161a enumC16161a) {
        this.f53747g = enumC16161a;
        return this;
    }

    /* renamed from: h */
    public moh m52619h(IOException iOException) {
        this.f53746f = iOException;
        return this;
    }

    /* renamed from: i */
    public moh m52620i(long j) {
        this.f53743c = j;
        return this;
    }

    /* renamed from: j */
    public moh m52621j(String str) {
        this.f53742b = str;
        return this;
    }
}
