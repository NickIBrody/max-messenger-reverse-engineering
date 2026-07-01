package one.p010me.chats.picker.chats;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.chats.picker.C9690e;
import p000.iu7;
import p000.j8i;
import p000.m5e;
import p000.p5e;
import p000.pkk;
import p000.q5e;
import p000.rt7;
import p000.xd5;

/* renamed from: one.me.chats.picker.chats.a */
/* loaded from: classes4.dex */
public final class C9672a extends j8i {

    /* renamed from: C */
    public final a f65103C;

    /* renamed from: D */
    public final int f65104D;

    /* renamed from: one.me.chats.picker.chats.a$a */
    public interface a {
        /* renamed from: H1 */
        default boolean mo63126H1(C9690e c9690e, boolean z) {
            return false;
        }

        /* renamed from: c3 */
        void mo63127c3(C9690e c9690e, boolean z);
    }

    /* renamed from: one.me.chats.picker.chats.a$b */
    public static final /* synthetic */ class b extends iu7 implements rt7 {
        public b(Object obj) {
            super(2, obj, a.class, "onItemClick", "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V", 0);
        }

        /* renamed from: b */
        public final void m63170b(C9690e c9690e, boolean z) {
            ((a) this.receiver).mo63127c3(c9690e, z);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m63170b((C9690e) obj, ((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.picker.chats.a$c */
    public static final /* synthetic */ class c extends iu7 implements rt7 {
        public c(Object obj) {
            super(2, obj, a.class, "onItemLongClick", "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z", 0);
        }

        /* renamed from: b */
        public final Boolean m63171b(C9690e c9690e, boolean z) {
            return Boolean.valueOf(((a) this.receiver).mo63126H1(c9690e, z));
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m63171b((C9690e) obj, ((Boolean) obj2).booleanValue());
        }
    }

    public C9672a(a aVar, Executor executor, int i) {
        super(executor);
        this.f65103C = aVar;
        this.f65104D = i;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return q5e.f86662a.m85001a();
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(p5e p5eVar, int i) {
        p5eVar.m82842A((m5e) m44056h0(i), new b(this.f65103C), new c(this.f65103C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public p5e mo11626S(ViewGroup viewGroup, int i) {
        return new p5e(viewGroup.getContext(), this.f65104D);
    }

    public /* synthetic */ C9672a(a aVar, Executor executor, int i, int i2, xd5 xd5Var) {
        this(aVar, executor, (i2 & 4) != 0 ? 0 : i);
    }
}
