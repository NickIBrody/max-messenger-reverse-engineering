package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.p020ui.recyclerview.button.SettingsListButtonViewHolder;

/* loaded from: classes5.dex */
public final class gsh extends j8i {

    /* renamed from: C */
    public final InterfaceC5403a f34608C;

    /* renamed from: gsh$a */
    public interface InterfaceC5403a {
        /* renamed from: w */
        void mo36370w();
    }

    /* renamed from: gsh$b */
    public static final /* synthetic */ class C5404b extends iu7 implements bt7 {
        public C5404b(Object obj) {
            super(0, obj, InterfaceC5403a.class, "onButtonClick", "onButtonClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117503invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117503invoke() {
            ((InterfaceC5403a) this.receiver).mo36370w();
        }
    }

    public gsh(Executor executor, InterfaceC5403a interfaceC5403a) {
        super(executor);
        this.f34608C = interfaceC5403a;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(SettingsListButtonViewHolder settingsListButtonViewHolder, int i) {
        l2k.m48736a(m44056h0(i));
        settingsListButtonViewHolder.m75458y(null, new C5404b(this.f34608C));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public SettingsListButtonViewHolder mo11626S(ViewGroup viewGroup, int i) {
        return new SettingsListButtonViewHolder(viewGroup.getContext());
    }
}
