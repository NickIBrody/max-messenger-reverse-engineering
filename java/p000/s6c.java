package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.login.neuroavatars.adapter.NeuroAvatarDraweeView;
import one.p010me.sdk.uikit.common.shimmers.Shimmer;
import one.p010me.sdk.uikit.common.shimmers.ShimmerFrameLayout;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class s6c extends j8i {

    /* renamed from: C */
    public final InterfaceC14865a f100639C;

    /* renamed from: s6c$a */
    public interface InterfaceC14865a {
        /* renamed from: a */
        void mo49060a(NeuroAvatarModel neuroAvatarModel);
    }

    /* renamed from: s6c$b */
    public static final class C14866b extends nej implements ut7 {

        /* renamed from: A */
        public int f100640A;

        /* renamed from: B */
        public /* synthetic */ Object f100641B;

        /* renamed from: C */
        public /* synthetic */ Object f100642C;

        /* renamed from: D */
        public final /* synthetic */ int f100643D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14866b(int i, Continuation continuation) {
            super(3, continuation);
            this.f100643D = i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.f100641B;
            ccd ccdVar = (ccd) this.f100642C;
            ly8.m50681f();
            if (this.f100640A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            shimmerFrameLayout.setShimmer(((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) ((Shimmer.C12090b) new Shimmer.C12090b().m76183d(false)).m76192m(0.0f)).m76196o(ccdVar.mo18954q().m19379c().m19387a()).m76197p(ccdVar.getBackground().m19019f()).m76184e(1.0f)).m76186g(this.f100643D)).m76180a());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ShimmerFrameLayout shimmerFrameLayout, ccd ccdVar, Continuation continuation) {
            C14866b c14866b = new C14866b(this.f100643D, continuation);
            c14866b.f100641B = shimmerFrameLayout;
            c14866b.f100642C = ccdVar;
            return c14866b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: s6c$c */
    public static final /* synthetic */ class C14867c extends iu7 implements dt7 {
        public C14867c(Object obj) {
            super(1, obj, InterfaceC14865a.class, "selectAvatar", "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V", 0);
        }

        /* renamed from: b */
        public final void m95258b(NeuroAvatarModel neuroAvatarModel) {
            ((InterfaceC14865a) this.receiver).mo49060a(neuroAvatarModel);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m95258b((NeuroAvatarModel) obj);
            return pkk.f85235a;
        }
    }

    public s6c(Executor executor, InterfaceC14865a interfaceC14865a) {
        super(executor);
        this.f100639C = interfaceC14865a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((nj9) m13169c0().get(i)).getViewType();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        nj9 nj9Var = (nj9) m13169c0().get(i);
        if (nj9Var.getViewType() == 2 && (nj9Var instanceof r7c)) {
            ((s7c) baiVar).mo234l((r7c) nj9Var);
        } else if (nj9Var.getViewType() == 1 && (nj9Var instanceof NeuroAvatarModel)) {
            ((r6c) baiVar).m88019z((NeuroAvatarModel) nj9Var, new C14867c(this.f100639C));
        }
    }

    /* renamed from: o0 */
    public final r6c m95253o0(ViewGroup viewGroup) {
        NeuroAvatarDraweeView neuroAvatarDraweeView = new NeuroAvatarDraweeView(viewGroup.getContext());
        float f = 64;
        neuroAvatarDraweeView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return new r6c(neuroAvatarDraweeView);
    }

    /* renamed from: p0 */
    public final s7c m95254p0(ViewGroup viewGroup) {
        ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(viewGroup.getContext(), null, 0, 6, null);
        int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
        shimmerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(m82816d, m82816d));
        shimmerFrameLayout.setOutlineProvider(new CornersOutlineProvider(m82816d));
        shimmerFrameLayout.setBackgroundColor(ip3.f41503j.m42591b(viewGroup).getBackground().m19019f());
        ViewThemeUtilsKt.m93401c(shimmerFrameLayout, new C14866b(m82816d, null));
        return new s7c(shimmerFrameLayout);
    }

    /* renamed from: q0 */
    public final NeuroAvatarModel m95255q0(int i) {
        nj9 m44056h0 = m44056h0(i);
        if (m44056h0 instanceof NeuroAvatarModel) {
            return (NeuroAvatarModel) m44056h0;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return m95253o0(viewGroup);
        }
        if (i == 2) {
            return m95254p0(viewGroup);
        }
        throw new IllegalStateException(("Such viewType " + i + " is not supported in NeuroAvatarsAdapter").toString());
    }
}
