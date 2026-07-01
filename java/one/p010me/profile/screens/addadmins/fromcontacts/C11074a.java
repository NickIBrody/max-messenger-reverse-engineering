package one.p010me.profile.screens.addadmins.fromcontacts;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.profile.screens.addadmins.fromcontacts.C11074a;
import p000.C13287pc;
import p000.C8783od;
import p000.dt7;
import p000.j8i;
import p000.pkk;

/* renamed from: one.me.profile.screens.addadmins.fromcontacts.a */
/* loaded from: classes4.dex */
public final class C11074a extends j8i {

    /* renamed from: C */
    public final a f73172C;

    /* renamed from: one.me.profile.screens.addadmins.fromcontacts.a$a */
    public interface a {
        /* renamed from: b */
        void mo71079b(long j);
    }

    public C11074a(a aVar, Executor executor) {
        super(executor);
        this.f73172C = aVar;
    }

    /* renamed from: q0 */
    public static final pkk m71087q0(C11074a c11074a, long j) {
        c11074a.f73172C.mo71079b(j);
        return pkk.f85235a;
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C8783od c8783od, int i) {
        c8783od.m57708z((C13287pc) m44056h0(i), new dt7() { // from class: gd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71087q0;
                m71087q0 = C11074a.m71087q0(C11074a.this, ((Long) obj).longValue());
                return m71087q0;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public C8783od mo11626S(ViewGroup viewGroup, int i) {
        return new C8783od(viewGroup.getContext());
    }
}
