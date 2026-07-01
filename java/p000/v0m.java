package p000;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class v0m {
    /* renamed from: b */
    public static final WorkDatabase m103195b(s0m s0mVar) {
        return ((t0m) s0mVar).m97634v();
    }

    /* renamed from: c */
    public static final Object m103196c(s0m s0mVar, Set set, Continuation continuation) {
        String m53139D0 = mv3.m53139D0(set, " OR ", Extension.O_BRAKE, Extension.C_BRAKE, 0, null, new dt7() { // from class: u0m
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m103197d;
                m103197d = v0m.m103197d((String) obj);
                return m103197d;
            }
        }, 24, null);
        Cursor mo13363N1 = m103195b(s0mVar).m86300w().getReadableDatabase().mo13363N1("SELECT COUNT(*) FROM workspec WHERE " + m53139D0 + " AND state=0 AND schedule_requested_at<>-1");
        try {
            mo13363N1.moveToFirst();
            Integer m100114e = mo13363N1.isNull(0) ? null : u01.m100114e(mo13363N1.getInt(0));
            int intValue = m100114e != null ? m100114e.intValue() : 0;
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(mo13363N1, null);
            return u01.m100114e(intValue);
        } finally {
        }
    }

    /* renamed from: d */
    public static final CharSequence m103197d(String str) {
        return "worker_class_name LIKE '" + str + "%'";
    }
}
