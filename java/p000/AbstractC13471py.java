package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: py */
/* loaded from: classes.dex */
public abstract class AbstractC13471py extends AbstractC13189oy {
    /* renamed from: c */
    public static boolean m84533c(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!m84533c((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof tik) && (obj2 instanceof tik)) {
                    if (!rik.m88619c(((tik) obj).m98844o(), ((tik) obj2).m98844o())) {
                        return false;
                    }
                } else if ((obj instanceof kjk) && (obj2 instanceof kjk)) {
                    if (!rik.m88617a(((kjk) obj).m47293o(), ((kjk) obj2).m47293o())) {
                        return false;
                    }
                } else if ((obj instanceof yik) && (obj2 instanceof yik)) {
                    if (!rik.m88618b(((yik) obj).m113901o(), ((yik) obj2).m113901o())) {
                        return false;
                    }
                } else if ((obj instanceof djk) && (obj2 instanceof djk)) {
                    if (!rik.m88620d(((djk) obj).m27598o(), ((djk) obj2).m27598o())) {
                        return false;
                    }
                } else if (!jy8.m45881e(obj, obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: d */
    public static List m84534d(Object[][] objArr) {
        int i = 0;
        for (Object[] objArr2 : objArr) {
            i += objArr2.length;
        }
        ArrayList arrayList = new ArrayList(i);
        for (Object[] objArr3 : objArr) {
            iv3.m43115J(arrayList, objArr3);
        }
        return arrayList;
    }
}
