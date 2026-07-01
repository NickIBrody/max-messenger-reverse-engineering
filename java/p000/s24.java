package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class s24 {
    /* renamed from: a */
    public static final Object m95002a(Object obj, Continuation continuation) {
        if (!(obj instanceof r24)) {
            return zgg.m115724b(obj);
        }
        zgg.C17907a c17907a = zgg.f126150x;
        return zgg.m115724b(ihg.m41692a(((r24) obj).f90550a));
    }

    /* renamed from: b */
    public static final Object m95003b(Object obj) {
        Throwable m115727e = zgg.m115727e(obj);
        return m115727e == null ? obj : new r24(m115727e, false, 2, null);
    }

    /* renamed from: c */
    public static final Object m95004c(Object obj, pn2 pn2Var) {
        Throwable m115727e = zgg.m115727e(obj);
        return m115727e == null ? obj : new r24(m115727e, false, 2, null);
    }
}
