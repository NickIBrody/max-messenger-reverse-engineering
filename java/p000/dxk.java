package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class dxk {

    /* renamed from: a */
    public static final dxk f25655a = new dxk();

    /* renamed from: b */
    public static final AtomicInteger f25656b = new AtomicInteger(1);

    /* renamed from: e */
    public static final int m28755e(oq7 oq7Var, hcl hclVar, hcl hclVar2) {
        int abs = Math.abs(hclVar.m37899c().m57181h().ordinal() - oq7Var.ordinal());
        int abs2 = Math.abs(hclVar2.m37899c().m57181h().ordinal() - oq7Var.ordinal());
        return abs == abs2 ? hclVar2.m37899c().m57181h().m81290i() - hclVar.m37899c().m57181h().m81290i() : abs - abs2;
    }

    /* renamed from: f */
    public static final int m28756f(rt7 rt7Var, Object obj, Object obj2) {
        return ((Number) rt7Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: c */
    public final int m28757c() {
        return f25656b.getAndIncrement();
    }

    /* renamed from: d */
    public final hcl m28758d(List list, final oq7 oq7Var) {
        final rt7 rt7Var = new rt7() { // from class: ywk
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                int m28755e;
                m28755e = dxk.m28755e(oq7.this, (hcl) obj, (hcl) obj2);
                return Integer.valueOf(m28755e);
            }
        };
        return (hcl) kv3.m48191c0(list, new Comparator() { // from class: zwk
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m28756f;
                m28756f = dxk.m28756f(rt7.this, obj, obj2);
                return m28756f;
            }
        }).first();
    }

    /* renamed from: g */
    public final oq7 m28759g(int i, int i2) {
        int min = Math.min(i, i2);
        oq7 m81293b = oq7.Companion.m81293b();
        int i3 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        for (oq7 oq7Var : oq7.m81289h()) {
            int abs = Math.abs(oq7Var.m81290i() - min);
            if (abs >= i3) {
                break;
            }
            m81293b = oq7Var;
            i3 = abs;
        }
        return m81293b;
    }
}
