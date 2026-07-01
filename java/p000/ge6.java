package p000;

import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class ge6 {

    /* renamed from: ge6$a */
    public static class C5238a {
        /* renamed from: a */
        public static Set<int[]> m35388a() {
            return C5239b.m35389a();
        }
    }

    /* renamed from: ge6$b */
    public static class C5239b {
        /* renamed from: a */
        public static Set m35389a() {
            try {
                Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
                if (invoke == null) {
                    return Collections.EMPTY_SET;
                }
                Set set = (Set) invoke;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof int[])) {
                        return Collections.EMPTY_SET;
                    }
                }
                return set;
            } catch (Throwable unused) {
                return Collections.EMPTY_SET;
            }
        }
    }

    /* renamed from: a */
    public static Set m35387a() {
        return Build.VERSION.SDK_INT >= 34 ? C5238a.m35388a() : C5239b.m35389a();
    }
}
