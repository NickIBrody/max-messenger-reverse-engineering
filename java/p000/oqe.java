package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class oqe {

    /* renamed from: a */
    public static final int f82816a = lnf.pooling_container_listener_holder_tag;

    /* renamed from: b */
    public static final int f82817b = lnf.is_pooling_container_tag;

    /* renamed from: a */
    public static final void m81340a(View view) {
        Iterator it = gel.m35406a(view).iterator();
        while (it.hasNext()) {
            m81342c((View) it.next()).m84237a();
        }
    }

    /* renamed from: b */
    public static final void m81341b(ViewGroup viewGroup) {
        Iterator it = del.m27092a(viewGroup).iterator();
        while (it.hasNext()) {
            m81342c((View) it.next()).m84237a();
        }
    }

    /* renamed from: c */
    public static final pqe m81342c(View view) {
        int i = f82816a;
        pqe pqeVar = (pqe) view.getTag(i);
        if (pqeVar != null) {
            return pqeVar;
        }
        pqe pqeVar2 = new pqe();
        view.setTag(i, pqeVar2);
        return pqeVar2;
    }

    /* renamed from: d */
    public static final void m81343d(View view, boolean z) {
        view.setTag(f82817b, Boolean.valueOf(z));
    }
}
