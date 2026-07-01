package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.Comparator;

/* loaded from: classes6.dex */
public final class oo6 implements Comparator {

    /* renamed from: x */
    public static final C12973a f82483x = new C12973a(null);

    /* renamed from: y */
    public static final dt7 f82484y = new dt7() { // from class: no6
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            Object m81136b;
            m81136b = oo6.m81136b(obj);
            return m81136b;
        }
    };

    /* renamed from: w */
    public final zjc f82485w;

    /* renamed from: oo6$a */
    public static final class C12973a {
        public /* synthetic */ C12973a(xd5 xd5Var) {
            this();
        }

        public C12973a() {
        }
    }

    public oo6(Collection collection, dt7 dt7Var) {
        qdh<yp8> m51919h0 = meh.m51919h0(meh.m51904S(mv3.m53167e0(collection), dt7Var));
        c1c c1cVar = new c1c(collection.size());
        for (yp8 yp8Var : m51919h0) {
            c1cVar.m18179m(yp8Var.m114196d(), yp8Var.m114195c());
        }
        this.f82485w = c1cVar;
    }

    /* renamed from: b */
    public static final Object m81136b(Object obj) {
        return obj;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        int m115912c = obj != null ? this.f82485w.m115912c(obj, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) : Integer.MAX_VALUE;
        if (obj2 != null) {
            i = this.f82485w.m115912c(obj2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }
        return jy8.m45882f(m115912c, i);
    }

    public oo6(Collection collection) {
        this(collection, (dt7) rhk.m88548f(f82484y, 1));
    }
}
