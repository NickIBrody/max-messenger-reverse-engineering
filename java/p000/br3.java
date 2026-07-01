package p000;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public abstract class br3 {
    /* renamed from: a */
    public static Class m17543a(String str, boolean z) {
        if (z && TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (Exception e) {
            throw new RuntimeException("An exception occurred while finding class for name " + str + ". " + e.getMessage());
        }
    }

    /* renamed from: b */
    public static Object m17544b(String str) {
        try {
            Class m17543a = m17543a(str, true);
            if (m17543a != null) {
                return m17543a.newInstance();
            }
            return null;
        } catch (Exception e) {
            throw new RuntimeException("An exception occurred while creating a new instance of " + str + ". " + e.getMessage());
        }
    }
}
