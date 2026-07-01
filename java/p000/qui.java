package p000;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.concurrent.Executor;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.stickers.set.StickersSetCellView;
import one.p010me.sdk.uikit.common.button.OneMeButton;

/* loaded from: classes5.dex */
public final class qui extends bai {

    /* renamed from: w */
    public final StickersSetCellView f89922w;

    /* renamed from: x */
    public final u9i f89923x;

    /* renamed from: y */
    public esi f89924y;

    /* renamed from: qui$a */
    public interface InterfaceC13803a {
        /* renamed from: a */
        void mo66825a(ari ariVar);

        /* renamed from: b */
        void mo66826b(ari ariVar);

        /* renamed from: c */
        void mo66827c(esi esiVar);

        /* renamed from: d */
        void mo66828d();
    }

    /* renamed from: qui$b */
    public static final class C13804b implements yqi {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC13803a f89925a;

        public C13804b(InterfaceC13803a interfaceC13803a) {
            this.f89925a = interfaceC13803a;
        }

        @Override // p000.yqi
        /* renamed from: a */
        public void mo66829a(ari ariVar) {
            this.f89925a.mo66825a(ariVar);
        }

        @Override // p000.yqi
        /* renamed from: b */
        public void mo66830b(ari ariVar) {
            this.f89925a.mo66826b(ariVar);
        }
    }

    /* renamed from: qui$c */
    public static final /* synthetic */ class C13805c extends iu7 implements bt7 {
        public C13805c(Object obj) {
            super(0, obj, InterfaceC13803a.class, "onAddNewClick", "onAddNewClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117702invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117702invoke() {
            ((InterfaceC13803a) this.receiver).mo66828d();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qui(Context context, C11804a c11804a, Executor executor, final InterfaceC13803a interfaceC13803a) {
        super(r0);
        StickersSetCellView stickersSetCellView = new StickersSetCellView(context, null, 2, 0 == true ? 1 : 0);
        stickersSetCellView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        StickersSetCellView stickersSetCellView2 = (StickersSetCellView) this.itemView;
        this.f89922w = stickersSetCellView2;
        u9i u9iVar = new u9i(executor, new C13804b(interfaceC13803a), new C13805c(interfaceC13803a));
        this.f89923x = u9iVar;
        stickersSetCellView2.setHeaderClickAction(new bt7() { // from class: pui
            @Override // p000.bt7
            public final Object invoke() {
                pkk m86873y;
                m86873y = qui.m86873y(qui.this, interfaceC13803a);
                return m86873y;
            }
        });
        if (c11804a != null) {
            stickersSetCellView2.bindLottieLayer(c11804a);
        }
        stickersSetCellView2.bindAdapter(u9iVar);
    }

    /* renamed from: y */
    public static final pkk m86873y(qui quiVar, InterfaceC13803a interfaceC13803a) {
        esi esiVar = quiVar.f89924y;
        if (esiVar != null) {
            interfaceC13803a.mo66827c(esiVar);
        }
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof esi) {
            esi esiVar = (esi) nj9Var;
            this.f89924y = esiVar;
            int size = esiVar.m30982A().size();
            this.f89922w.bindHeader(z4j.m114943b(esiVar.getName().asString(this.f89922w.getContext())), String.format(this.f89922w.getContext().getResources().getQuantityString(w7d.f115223a, size), Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1)), esiVar.m30987u() ? x7d.f118333c : x7d.f118331a, esiVar.m30987u() ? OneMeButton.EnumC11900d.SECONDARY : OneMeButton.EnumC11900d.PRIMARY);
            this.f89923x.m13172f0(esiVar.m30982A());
        }
    }

    /* renamed from: z */
    public final void m86874z(ccd ccdVar) {
        this.f89922w.setCustomTheme(ccdVar);
    }
}
