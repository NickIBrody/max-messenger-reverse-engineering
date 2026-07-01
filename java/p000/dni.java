package p000;

import kotlinx.coroutines.internal.Symbol;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes.dex */
public abstract class dni {

    /* renamed from: a */
    public static final Symbol f24493a = new Symbol(JCP.RAW_PREFIX);

    /* renamed from: b */
    public static final Symbol f24494b = new Symbol("PENDING");

    /* renamed from: a */
    public static final p1c m27794a(Object obj) {
        if (obj == null) {
            obj = djc.f24232a;
        }
        return new cni(obj);
    }

    /* renamed from: d */
    public static final jc7 m27797d(ani aniVar, cv4 cv4Var, int i, c21 c21Var) {
        return (((i < 0 || i >= 2) && i != -2) || c21Var != c21.DROP_OLDEST) ? m0i.m50888e(aniVar, cv4Var, i, c21Var) : aniVar;
    }
}
