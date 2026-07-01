package p000;

import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* loaded from: classes.dex */
public abstract class sz9 extends jv4 {
    public abstract sz9 getImmediate();

    @Override // p000.jv4
    public jv4 limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return LimitedDispatcherKt.namedOrThis(this, str);
    }

    @Override // p000.jv4
    public String toString() {
        String stringInternalImpl = toStringInternalImpl();
        if (stringInternalImpl != null) {
            return stringInternalImpl;
        }
        return p75.m82904a(this) + '@' + p75.m82905b(this);
    }

    public final String toStringInternalImpl() {
        sz9 sz9Var;
        sz9 m25731c = cx5.m25731c();
        if (this == m25731c) {
            return "Dispatchers.Main";
        }
        try {
            sz9Var = m25731c.getImmediate();
        } catch (UnsupportedOperationException unused) {
            sz9Var = null;
        }
        if (this == sz9Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
