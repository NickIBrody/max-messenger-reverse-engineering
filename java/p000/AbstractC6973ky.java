package p000;

import java.lang.reflect.Array;

/* renamed from: ky */
/* loaded from: classes2.dex */
public abstract class AbstractC6973ky {
    /* renamed from: a */
    public static Object[] m48292a(Object[] objArr, int i) {
        if (objArr.length < i) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
