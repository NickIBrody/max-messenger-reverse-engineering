package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;

/* loaded from: classes4.dex */
public final class eya extends j8i {

    /* renamed from: C */
    public final InterfaceC4585a f29169C;

    /* renamed from: eya$a */
    public interface InterfaceC4585a {
        /* renamed from: q0 */
        void mo31369q0(int i);
    }

    /* renamed from: eya$b */
    public static final /* synthetic */ class C4586b extends iu7 implements dt7 {
        public C4586b(Object obj) {
            super(1, obj, InterfaceC4585a.class, "onMemberListActionClick", "onMemberListActionClick(I)V", 0);
        }

        /* renamed from: b */
        public final void m31370b(int i) {
            ((InterfaceC4585a) this.receiver).mo31369q0(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m31370b(((Number) obj).intValue());
            return pkk.f85235a;
        }
    }

    public eya(InterfaceC4585a interfaceC4585a, Executor executor) {
        super(executor);
        this.f29169C = interfaceC4585a;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(dya dyaVar, int i) {
        dyaVar.m28782z((bya) m44056h0(i), new C4586b(this.f29169C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public dya mo11626S(ViewGroup viewGroup, int i) {
        return new dya(new SettingsItemContent(viewGroup.getContext()));
    }
}
