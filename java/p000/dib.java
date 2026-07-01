package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import one.p010me.sdk.android.tools.view.AbstractC11319b;

/* loaded from: classes4.dex */
public final class dib implements RecyclerView.InterfaceC1890o {

    /* renamed from: w */
    public final RecyclerView f24184w;

    /* renamed from: x */
    public final bt7 f24185x;

    /* renamed from: y */
    public final qd9 f24186y;

    /* renamed from: z */
    public boolean f24187z;

    public dib(RecyclerView recyclerView, bt7 bt7Var, qd9 qd9Var) {
        this.f24184w = recyclerView;
        this.f24185x = bt7Var;
        this.f24186y = qd9Var;
    }

    /* renamed from: c */
    private final za3 m27506c() {
        return (za3) this.f24186y.getValue();
    }

    /* renamed from: e */
    public static final boolean m27507e(dib dibVar, int i) {
        List mo52182a;
        boolean z = false;
        if (!((Boolean) dibVar.f24185x.invoke()).booleanValue()) {
            String name = dib.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Not enough messages for send analytics", null, 8, null);
                }
            }
            return false;
        }
        if (!dibVar.f24187z) {
            dibVar.f24187z = true;
            za3 m27506c = dibVar.m27506c();
            RecyclerView.AbstractC1882g adapter = dibVar.f24184w.getAdapter();
            qhb qhbVar = adapter instanceof qhb ? (qhb) adapter : null;
            if (qhbVar != null && (mo52182a = qhbVar.mo52182a()) != null && (!mo52182a.isEmpty())) {
                z = true;
            }
            m27506c.m115335E0(z, i);
            dibVar.f24184w.removeOnChildAttachStateChangeListener(dibVar);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: b */
    public void mo12485b(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
    /* renamed from: d */
    public void mo12486d(View view) {
        RecyclerView.AbstractC1878c0 findContainingViewHolder = this.f24184w.findContainingViewHolder(view);
        if ((findContainingViewHolder instanceof rbb) || (findContainingViewHolder instanceof q03)) {
            AbstractC11319b.m72924a(view, new dt7() { // from class: cib
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean m27507e;
                    m27507e = dib.m27507e(dib.this, ((Integer) obj).intValue());
                    return Boolean.valueOf(m27507e);
                }
            });
        }
    }
}
