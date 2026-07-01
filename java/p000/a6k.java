package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a6k {

    /* renamed from: a */
    public static final a6k f1040a = new a6k();

    /* renamed from: b */
    public static final AtomicReference f1041b = new AtomicReference();

    /* renamed from: a */
    public static final void m1001a(Context context) {
        String string;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("applicationContext required");
        }
        AtomicReference atomicReference = f1041b;
        if (!uxe.m102988a(atomicReference, null, applicationContext)) {
            if (applicationContext != atomicReference.get()) {
                throw new IllegalStateException("Trying to initialize again with different app context");
            }
            return;
        }
        if (AbstractC13807qv.m86882g(context)) {
            cr9.m25163a("Tracer disabled on build. Skipping initialization", null, 2, null);
            o4k.m57154a();
            return;
        }
        Bundle bundle = jpd.m45417a(applicationContext.getPackageManager(), applicationContext.getPackageName(), 128).metaData;
        ArrayList arrayList = new ArrayList();
        for (String str : bundle.keySet()) {
            if (z5j.m115030W(str, "ru.ok.tracer.startup.Initializer@", false, 2, null) && (string = bundle.getString(str)) != null) {
                arrayList.add(Class.forName(string));
            }
        }
        if (arrayList.isEmpty()) {
            cr9.m25164b("Couldn't find initializer classes. Did you remove it from manifest", null, 2, null);
            return;
        }
        Iterator it = f1040a.m1002b(arrayList).iterator();
        while (it.hasNext()) {
            ((ks8) it.next()).mo47967b(applicationContext);
        }
    }

    /* renamed from: b */
    public final List m1002b(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f1040a.m1003c(arrayList, (Class) it.next());
        }
        return arrayList;
    }

    /* renamed from: c */
    public final void m1003c(List list, Class cls) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ks8) it.next()).getClass() == cls) {
                    return;
                }
            }
        }
        ks8 ks8Var = (ks8) cls.newInstance();
        Iterator it2 = ks8Var.mo47966a().iterator();
        while (it2.hasNext()) {
            m1003c(list, (Class) it2.next());
        }
        list.add(ks8Var);
    }
}
