package androidx.recyclerview.widget;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.C1910d;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.n */
/* loaded from: classes2.dex */
public abstract class AbstractC1920n extends RecyclerView.AbstractC1882g {

    /* renamed from: A */
    public final C1910d.b f10940A;

    /* renamed from: z */
    public final C1910d f10941z;

    /* renamed from: androidx.recyclerview.widget.n$a */
    public class a implements C1910d.b {
        public a() {
        }

        @Override // androidx.recyclerview.widget.C1910d.b
        /* renamed from: a */
        public void mo13030a(List list, List list2) {
            AbstractC1920n.this.mo13171e0(list, list2);
        }
    }

    public AbstractC1920n(AbstractC1914h.f fVar) {
        a aVar = new a();
        this.f10940A = aVar;
        C1910d c1910d = new C1910d(new C1908b(this), new C1909c.a(fVar).m13017a());
        this.f10941z = c1910d;
        c1910d.m13019a(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f10941z.m13020b().size();
    }

    /* renamed from: c0 */
    public List m13169c0() {
        return this.f10941z.m13020b();
    }

    /* renamed from: d0 */
    public Object m13170d0(int i) {
        return this.f10941z.m13020b().get(i);
    }

    /* renamed from: e0 */
    public void mo13171e0(List list, List list2) {
    }

    /* renamed from: f0 */
    public void m13172f0(List list) {
        this.f10941z.m13023e(list);
    }

    /* renamed from: g0 */
    public void mo13173g0(List list, Runnable runnable) {
        this.f10941z.m13024f(list, runnable);
    }

    public AbstractC1920n(C1909c c1909c) {
        a aVar = new a();
        this.f10940A = aVar;
        C1910d c1910d = new C1910d(new C1908b(this), c1909c);
        this.f10941z = c1910d;
        c1910d.m13019a(aVar);
    }
}
