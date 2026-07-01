package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import p000.j8i;

/* renamed from: one.me.chatscreen.mediabar.mediatypepicker.a */
/* loaded from: classes4.dex */
public final class C9914a extends j8i {

    /* renamed from: C */
    public final a f67278C;

    /* renamed from: one.me.chatscreen.mediabar.mediatypepicker.a$a */
    public interface a {
        /* renamed from: s */
        void mo64999s(long j);
    }

    public C9914a(Executor executor, a aVar) {
        super(executor);
        this.f67278C = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C9917d mo11626S(ViewGroup viewGroup, int i) {
        return new C9917d(this.f67278C, viewGroup.getContext());
    }
}
