package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.messages.list.loader.MessageModel;

/* loaded from: classes4.dex */
public final class la7 extends zoc {

    /* renamed from: h */
    public final long f49429h;

    /* renamed from: i */
    public final qhb f49430i;

    /* renamed from: j */
    public final xib f49431j;

    /* renamed from: k */
    public final bt7 f49432k;

    /* renamed from: l */
    public final hu2 f49433l;

    /* renamed from: m */
    public final p1c f49434m;

    public /* synthetic */ la7(long j, float f, qd9 qd9Var, qhb qhbVar, xib xibVar, bt7 bt7Var, xd5 xd5Var) {
        this(j, f, qd9Var, qhbVar, xibVar, bt7Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        super.mo12797c(recyclerView, i);
        if (i == 0 || i == 1) {
            this.f49433l.m39603k();
        } else {
            if (i != 2) {
                return;
            }
            this.f49433l.m39600g();
        }
    }

    @Override // p000.zoc
    /* renamed from: e */
    public boolean mo49334e(View view, int i) {
        Object value;
        MessageModel m85990x0 = this.f49430i.m85990x0(i);
        if (m85990x0 == null) {
            return false;
        }
        p1c p1cVar = this.f49434m;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, mek.m51987a(Long.valueOf(m85990x0.getSortTime()), ((xpd) value).m111755f())));
        return true;
    }

    @Override // p000.zoc
    /* renamed from: f */
    public boolean mo49335f(View view, int i) {
        Object value;
        MessageModel m85990x0 = this.f49430i.m85990x0(i);
        if (m85990x0 == null) {
            return false;
        }
        p1c p1cVar = this.f49434m;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, mek.m51987a(((xpd) value).m111754e(), Long.valueOf(m85990x0.getSortTime()))));
        return true;
    }

    public la7(long j, float f, qd9 qd9Var, qhb qhbVar, xib xibVar, bt7 bt7Var) {
        super(f, qd9Var);
        this.f49429h = j;
        this.f49430i = qhbVar;
        this.f49431j = xibVar;
        this.f49432k = bt7Var;
        p1c m27794a = dni.m27794a(mek.m51987a(0L, 0L));
        this.f49434m = m27794a;
        this.f49433l = new hu2(j, qhbVar, xibVar, bt7Var, m27794a, null);
    }
}
