package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class rm6 implements k0i {

    /* renamed from: w */
    public final n1c f92127w;

    /* renamed from: x */
    public final String f92128x;

    public rm6(n1c n1cVar, String str) {
        this.f92127w = n1cVar;
        this.f92128x = str;
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return this.f92127w.mo271a(kc7Var, continuation);
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f92127w.mo18573d();
    }

    /* renamed from: g */
    public final void m88779g(Object obj) {
        qf8 m52708k;
        qf8 m52708k2;
        String str = this.f92128x;
        if (str != null && (m52708k2 = mp9.f53834a.m52708k()) != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k2.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k2, yp9Var, str, "Emitting event -> " + obj, null, 8, null);
            }
        }
        boolean mo20505c = this.f92127w.mo20505c(obj);
        String str2 = this.f92128x;
        if (str2 == null || mo20505c || (m52708k = mp9.f53834a.m52708k()) == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k, yp9Var2, str2, "Got failed emit for event -> " + obj, null, 8, null);
        }
    }

    public rm6(String str) {
        this(m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 4, null), str);
    }
}
