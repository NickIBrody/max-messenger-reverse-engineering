package p000;

import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes3.dex */
public enum wfc {
    COMPLETE;

    /* renamed from: wfc$a */
    public static final class C16667a implements Serializable {
        private static final long serialVersionUID = -7482590109178395495L;

        /* renamed from: w */
        public final tx5 f115961w;

        public C16667a(tx5 tx5Var) {
            this.f115961w = tx5Var;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.f115961w + "]";
        }
    }

    /* renamed from: wfc$b */
    public static final class C16668b implements Serializable {
        private static final long serialVersionUID = -8759979445933046293L;

        /* renamed from: w */
        public final Throwable f115962w;

        public C16668b(Throwable th) {
            this.f115962w = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C16668b) {
                return Objects.equals(this.f115962w, ((C16668b) obj).f115962w);
            }
            return false;
        }

        public int hashCode() {
            return this.f115962w.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f115962w + "]";
        }
    }

    /* renamed from: a */
    public static boolean m107514a(Object obj, hmc hmcVar) {
        if (obj == COMPLETE) {
            hmcVar.onComplete();
            return true;
        }
        if (obj instanceof C16668b) {
            hmcVar.onError(((C16668b) obj).f115962w);
            return true;
        }
        hmcVar.onNext(obj);
        return false;
    }

    /* renamed from: b */
    public static boolean m107515b(Object obj, hmc hmcVar) {
        if (obj == COMPLETE) {
            hmcVar.onComplete();
            return true;
        }
        if (obj instanceof C16668b) {
            hmcVar.onError(((C16668b) obj).f115962w);
            return true;
        }
        if (obj instanceof C16667a) {
            hmcVar.mo2096b(((C16667a) obj).f115961w);
            return false;
        }
        hmcVar.onNext(obj);
        return false;
    }

    /* renamed from: c */
    public static Object m107516c() {
        return COMPLETE;
    }

    /* renamed from: e */
    public static Object m107517e(tx5 tx5Var) {
        return new C16667a(tx5Var);
    }

    /* renamed from: f */
    public static Object m107518f(Throwable th) {
        return new C16668b(th);
    }

    /* renamed from: g */
    public static Object m107519g(Object obj) {
        return obj;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }
}
