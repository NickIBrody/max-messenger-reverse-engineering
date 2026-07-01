package p000;

import java.lang.reflect.Array;

/* renamed from: oy */
/* loaded from: classes.dex */
public abstract class AbstractC13189oy {
    /* renamed from: a */
    public static final Object[] m82325a(Object[] objArr, int i) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
    }

    /* renamed from: b */
    public static final void m82326b(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }
}
