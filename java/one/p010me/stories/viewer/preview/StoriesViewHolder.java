package one.p010me.stories.viewer.preview;

import android.content.Context;
import android.view.View;
import one.p010me.stories.viewer.preview.C12647a;
import one.p010me.stories.viewer.preview.C12648b;
import p000.bai;
import p000.bt7;
import p000.iu7;
import p000.pkk;
import p000.w65;

/* loaded from: classes5.dex */
public final class StoriesViewHolder extends bai {

    /* renamed from: w */
    public final C12647a.a f80505w;

    /* renamed from: one.me.stories.viewer.preview.StoriesViewHolder$a */
    public static final /* synthetic */ class C12646a extends iu7 implements bt7 {
        public C12646a(Object obj) {
            super(0, obj, C12647a.a.class, "onAddStoryClick", "onAddStoryClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117697invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117697invoke() {
            ((C12647a.a) this.receiver).mo63811b();
        }
    }

    public StoriesViewHolder(C12647a.a aVar, Context context) {
        super(new StoriesListItemView(context));
        this.f80505w = aVar;
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final C12648b c12648b) {
        View m15922t;
        m15922t = m15922t();
        StoriesListItemView storiesListItemView = (StoriesListItemView) m15922t;
        storiesListItemView.setModel(c12648b);
        if (c12648b.m78988x() == C12648b.a.ADD) {
            storiesListItemView.setStoryAddListener(new C12646a(this.f80505w));
        } else {
            storiesListItemView.setStoryAddListener(null);
        }
        w65.m106828c(storiesListItemView, 0L, new View.OnClickListener() { // from class: one.me.stories.viewer.preview.StoriesViewHolder$bind$1$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (C12648b.this.m78988x() != C12648b.a.ADD || C12648b.this.m78990z() > 0) {
                    this.f80505w.mo63810a(C12648b.this.getItemId());
                } else {
                    this.f80505w.mo63811b();
                }
            }
        }, 1, null);
    }
}
