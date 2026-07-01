package androidx.work;

import androidx.work.C2051b;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.et8;
import p000.jy8;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Let8;", "<init>", "()V", "", "Landroidx/work/b;", "inputs", "b", "(Ljava/util/List;)Landroidx/work/b;", "", "array1", "array2", "d", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "array", "obj", "Ljava/lang/Class;", "valueClass", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;", "e", "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;", "work-runtime_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends et8 {
    @Override // p000.et8
    /* renamed from: b */
    public C2051b mo13729b(List inputs) {
        C2051b.a aVar = new C2051b.a();
        HashMap hashMap = new HashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((C2051b) it.next()).m13786l().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = hashMap.get(str);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (jy8.m45881e(cls2, cls)) {
                        value = m13731d(obj, value);
                    } else {
                        if (!jy8.m45881e(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        value = m13730c(obj, value, cls);
                    }
                } else if (!cls.isArray()) {
                    value = m13732e(value, cls);
                }
                hashMap.put(str, value);
            }
        }
        aVar.m13794c(hashMap);
        return aVar.m13792a();
    }

    /* renamed from: c */
    public final Object m13730c(Object array, Object obj, Class valueClass) {
        int length = Array.getLength(array);
        Object newInstance = Array.newInstance((Class<?>) valueClass, length + 1);
        System.arraycopy(array, 0, newInstance, 0, length);
        Array.set(newInstance, length, obj);
        return newInstance;
    }

    /* renamed from: d */
    public final Object m13731d(Object array1, Object array2) {
        int length = Array.getLength(array1);
        int length2 = Array.getLength(array2);
        Object newInstance = Array.newInstance(array1.getClass().getComponentType(), length + length2);
        System.arraycopy(array1, 0, newInstance, 0, length);
        System.arraycopy(array2, 0, newInstance, length, length2);
        return newInstance;
    }

    /* renamed from: e */
    public final Object m13732e(Object obj, Class valueClass) {
        Object newInstance = Array.newInstance((Class<?>) valueClass, 1);
        Array.set(newInstance, 0, obj);
        return newInstance;
    }
}
