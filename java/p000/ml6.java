package p000;

import java.util.concurrent.Future;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes4.dex */
public abstract class ml6 {
    /* renamed from: b */
    public static final Object m52410b(Future future, Object obj) {
        try {
            return future.get();
        } catch (Throwable unused) {
            return obj;
        }
    }

    /* renamed from: c */
    public static final boolean m52411c(Future future) {
        return ((Boolean) m52410b(future, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: d */
    public static final String m52412d(String str) {
        return "";
    }

    /* renamed from: e */
    public static final String m52413e(int[] iArr) {
        char[] cArr = new char[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) iArr[i];
        }
        return z5j.m115008A(cArr);
    }

    /* renamed from: f */
    public static final String m52414f() {
        return m52413e(new int[]{101, 109, HProv.PP_NK_SYNC, 108, 97, 116, 111, 114});
    }

    /* renamed from: g */
    public static final String m52415g() {
        return m52413e(new int[]{103, 101, 110, 101, 114, 105, 99});
    }

    /* renamed from: h */
    public static final String m52416h() {
        return m52413e(new int[]{71, 101, 110, Constants.VPN_TRAFFIC, 109, 111, 116, 105, 111, 110});
    }

    /* renamed from: i */
    public static final String m52417i() {
        return m52413e(new int[]{103, 111, 108, 100, 102, 105, HProv.PP_CACHE_SIZE, 104});
    }

    /* renamed from: j */
    public static final String m52418j() {
        return m52413e(new int[]{109, 97, 103, 105, HProv.PP_CACHE_SIZE, HProv.PP_SET_PIN});
    }

    /* renamed from: k */
    public static final String m52419k() {
        return m52413e(new int[]{114, 97, 110, 99, 104, HProv.PP_NK_SYNC});
    }

    /* renamed from: l */
    public static final String m52420l() {
        return m52413e(new int[]{HProv.PP_CACHE_SIZE, 100, HProv.PP_SET_PIN});
    }
}
