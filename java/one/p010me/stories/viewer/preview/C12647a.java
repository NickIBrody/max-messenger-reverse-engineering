package one.p010me.stories.viewer.preview;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import p000.j8i;

/* renamed from: one.me.stories.viewer.preview.a */
/* loaded from: classes5.dex */
public final class C12647a extends j8i {

    /* renamed from: C */
    public final a f80506C;

    /* renamed from: one.me.stories.viewer.preview.a$a */
    public interface a {
        /* renamed from: a */
        void mo63810a(long j);

        /* renamed from: b */
        void mo63811b();
    }

    public C12647a(a aVar, Executor executor) {
        super(executor);
        this.f80506C = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public StoriesViewHolder mo11626S(ViewGroup viewGroup, int i) {
        return new StoriesViewHolder(this.f80506C, viewGroup.getContext());
    }
}
