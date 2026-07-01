package p000;

import android.content.Context;
import android.os.Debug;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: kp */
/* loaded from: classes4.dex */
public final class C6926kp {
    /* renamed from: a */
    public final boolean m47713a() {
        String m52413e;
        String str;
        List m26406X0;
        String str2;
        String obj;
        Integer m112900u;
        String m52413e2;
        try {
            m52413e = ml6.m52413e(new int[]{47, 112, 114, 111, 99, 47, HProv.PP_CACHE_SIZE, 101, 108, 102, 47, HProv.PP_CACHE_SIZE, 116, 97, 116, HProv.PP_NK_SYNC, HProv.PP_CACHE_SIZE});
            Object obj2 = null;
            Iterator it = d6j.m26382A0(d87.m26665l(new File(m52413e), null, 1, null)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                m52413e2 = ml6.m52413e(new int[]{84, 114, 97, 99, 101, 114, 80, 105, 100});
                if (z5j.m115030W((String) next, m52413e2, false, 2, null)) {
                    obj2 = next;
                    break;
                }
            }
            str = (String) obj2;
        } catch (Exception unused) {
        }
        return ((str == null || (m26406X0 = d6j.m26406X0(str, new String[]{":"}, false, 0, 6, null)) == null || (str2 = (String) mv3.m53200w0(m26406X0, 1)) == null || (obj = d6j.m26452u1(str2).toString()) == null || (m112900u = y5j.m112900u(obj)) == null) ? 0 : m112900u.intValue()) != 0;
    }

    /* renamed from: b */
    public final int m47714b(Context context) {
        int i = Debug.isDebuggerConnected() ? 16777216 : 0;
        if (m47713a()) {
            i |= SelfTester_JCP.DECRYPT_CFB;
        }
        return (context.getApplicationInfo().flags & 2) != 0 ? 67108864 | i : i;
    }

    /* renamed from: c */
    public final xpd m47715c(Context context) {
        int m47714b = m47714b(context);
        return mek.m51987a(Boolean.valueOf(m47714b != 0), Integer.valueOf(m47714b));
    }
}
