package p000;

import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class abn implements ten {

    /* renamed from: w */
    public transient Set f1418w;

    /* renamed from: x */
    public transient Map f1419x;

    @Override // p000.ten
    /* renamed from: c */
    public final Set mo1268c() {
        Set set = this.f1418w;
        if (set != null) {
            return set;
        }
        Set mo1271g = mo1271g();
        this.f1418w = mo1271g;
        return mo1271g;
    }

    @Override // p000.ten
    /* renamed from: e */
    public final Map mo1269e() {
        Map map = this.f1419x;
        if (map != null) {
            return map;
        }
        Map mo1270f = mo1270f();
        this.f1419x = mo1270f;
        return mo1270f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ten) {
            return mo1269e().equals(((ten) obj).mo1269e());
        }
        return false;
    }

    /* renamed from: f */
    public abstract Map mo1270f();

    /* renamed from: g */
    public abstract Set mo1271g();

    public final int hashCode() {
        return mo1269e().hashCode();
    }

    public final String toString() {
        return mo1269e().toString();
    }
}
