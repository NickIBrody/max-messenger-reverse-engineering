package one.p010me.stickersshowcase;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.stickers.lottie.C11804a;
import p000.ari;
import p000.bai;
import p000.esi;
import p000.j8i;
import p000.qui;

/* renamed from: one.me.stickersshowcase.b */
/* loaded from: classes5.dex */
public final class C12560b extends j8i {

    /* renamed from: C */
    public final Executor f79871C;

    /* renamed from: D */
    public final C11804a f79872D;

    /* renamed from: E */
    public final a f79873E;

    /* renamed from: F */
    public final b f79874F;

    /* renamed from: one.me.stickersshowcase.b$a */
    public interface a {
        /* renamed from: a */
        void mo78355a(ari ariVar);

        /* renamed from: b */
        void mo78356b(ari ariVar);

        /* renamed from: c */
        void mo78357c(esi esiVar);
    }

    /* renamed from: one.me.stickersshowcase.b$b */
    public static final class b implements qui.InterfaceC13803a {
        public b() {
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: a */
        public void mo66825a(ari ariVar) {
            C12560b.this.f79873E.mo78355a(ariVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: b */
        public void mo66826b(ari ariVar) {
            C12560b.this.f79873E.mo78356b(ariVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: c */
        public void mo66827c(esi esiVar) {
            C12560b.this.f79873E.mo78357c(esiVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: d */
        public void mo66828d() {
        }
    }

    public C12560b(Executor executor, C11804a c11804a, a aVar) {
        super(executor);
        this.f79871C = executor;
        this.f79872D = c11804a;
        this.f79873E = aVar;
        this.f79874F = new b();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return new qui(viewGroup.getContext(), this.f79872D, this.f79871C, this.f79874F);
    }
}
