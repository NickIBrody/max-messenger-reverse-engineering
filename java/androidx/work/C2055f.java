package androidx.work;

import androidx.work.WorkRequest;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import p000.k1m;

/* renamed from: androidx.work.f */
/* loaded from: classes.dex */
public final class C2055f {

    /* renamed from: a */
    public static final C2055f f11444a = new C2055f();

    /* renamed from: a */
    public final WorkRequest.Builder m13826a(WorkRequest.Builder builder, UUID uuid, k1m k1mVar, Set set) {
        Field declaredField = builder.getClass().getSuperclass().getDeclaredField("workSpec");
        declaredField.setAccessible(true);
        declaredField.set(builder, k1mVar);
        Field declaredField2 = builder.getClass().getSuperclass().getDeclaredField("id");
        declaredField2.setAccessible(true);
        declaredField2.set(builder, uuid);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            builder.addTag((String) it.next());
        }
        return builder;
    }
}
