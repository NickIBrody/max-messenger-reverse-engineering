package p000;

import java.util.Iterator;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public abstract class egi {
    /* renamed from: a */
    public static final String m29869a(ea3 ea3Var) {
        return String.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD - ea3Var.m29523l());
    }

    /* renamed from: b */
    public static final String m29870b(sfc sfcVar) {
        Object next;
        Iterator it = sfcVar.m95919g().values().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long m29523l = ((ea3) next).m29523l();
                do {
                    Object next2 = it.next();
                    long m29523l2 = ((ea3) next2).m29523l();
                    if (m29523l < m29523l2) {
                        next = next2;
                        m29523l = m29523l2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ea3 ea3Var = (ea3) next;
        if (ea3Var != null) {
            return m29869a(ea3Var);
        }
        return null;
    }
}
