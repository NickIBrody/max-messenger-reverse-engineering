package p000;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class tgj implements qd9, Serializable {

    /* renamed from: w */
    public bt7 f105455w;

    /* renamed from: x */
    public volatile Object f105456x;

    /* renamed from: y */
    public final Object f105457y;

    public tgj(bt7 bt7Var, Object obj) {
        this.f105455w = bt7Var;
        this.f105456x = hjk.f37064a;
        this.f105457y = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new js8(getValue());
    }

    @Override // p000.qd9
    /* renamed from: c */
    public boolean mo36442c() {
        return this.f105456x != hjk.f37064a;
    }

    @Override // p000.qd9
    public Object getValue() {
        Object obj;
        Object obj2 = this.f105456x;
        hjk hjkVar = hjk.f37064a;
        if (obj2 != hjkVar) {
            return obj2;
        }
        synchronized (this.f105457y) {
            obj = this.f105456x;
            if (obj == hjkVar) {
                obj = this.f105455w.invoke();
                this.f105456x = obj;
                this.f105455w = null;
            }
        }
        return obj;
    }

    public String toString() {
        return mo36442c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ tgj(bt7 bt7Var, Object obj, int i, xd5 xd5Var) {
        this(bt7Var, (i & 2) != 0 ? null : obj);
    }
}
