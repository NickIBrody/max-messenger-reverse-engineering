package p000;

import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public abstract class b2c {

    /* renamed from: a */
    public static final Symbol f12713a = new Symbol("NO_OWNER");

    /* renamed from: b */
    public static final Symbol f12714b = new Symbol("ALREADY_LOCKED_BY_OWNER");

    /* renamed from: a */
    public static final u1c m15185a(boolean z) {
        return new a2c(z);
    }

    /* renamed from: b */
    public static /* synthetic */ u1c m15186b(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m15185a(z);
    }
}
