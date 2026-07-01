package one.p010me.devmenu.tools.server;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.devmenu.tools.server.C10094b;
import p000.dt7;
import p000.iu7;
import p000.j8i;
import p000.mv3;
import p000.pkk;

/* renamed from: one.me.devmenu.tools.server.a */
/* loaded from: classes4.dex */
public final class C10093a extends j8i {

    /* renamed from: C */
    public final a f68222C;

    /* renamed from: one.me.devmenu.tools.server.a$a */
    public interface a {
        /* renamed from: a */
        void mo65912a(String str);
    }

    /* renamed from: one.me.devmenu.tools.server.a$b */
    public static final /* synthetic */ class b extends iu7 implements dt7 {
        public b(Object obj) {
            super(1, obj, a.class, "onSelected", "onSelected(Ljava/lang/String;)V", 0);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return pkk.f85235a;
        }

        public final void invoke(String str) {
            ((a) this.receiver).mo65912a(str);
        }
    }

    public C10093a(a aVar, Executor executor) {
        super(executor);
        this.f68222C = aVar;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C10095c c10095c, int i) {
        c10095c.m65940z((C10094b) m13169c0().get(i), new b(this.f68222C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(C10095c c10095c, int i, List list) {
        Object m53143H0 = mv3.m53143H0(list);
        if (m53143H0 == null) {
            mo11625Q(c10095c, i);
        } else if (m53143H0 instanceof C10094b.a.C18446a) {
            c10095c.m65938B((C10094b.a) m53143H0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C10095c mo11626S(ViewGroup viewGroup, int i) {
        return new C10095c(viewGroup.getContext());
    }
}
