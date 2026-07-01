package one.p010me.sdk.conductor;

import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import p000.xd5;

/* renamed from: one.me.sdk.conductor.a */
/* loaded from: classes4.dex */
public final class C11404a extends RecyclerView.AbstractC1878c0 {

    /* renamed from: A */
    public static final a f75334A = new a(null);

    /* renamed from: w */
    public final ChangeHandlerFrameLayout f75335w;

    /* renamed from: x */
    public AbstractC2903h f75336x;

    /* renamed from: y */
    public long f75337y;

    /* renamed from: z */
    public boolean f75338z;

    /* renamed from: one.me.sdk.conductor.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C11404a m73195a(ViewGroup viewGroup) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
            changeHandlerFrameLayout.setId(ViewCompat.m4889k());
            changeHandlerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            changeHandlerFrameLayout.setSaveEnabled(false);
            return new C11404a(changeHandlerFrameLayout, null);
        }

        public a() {
        }
    }

    public /* synthetic */ C11404a(ChangeHandlerFrameLayout changeHandlerFrameLayout, xd5 xd5Var) {
        this(changeHandlerFrameLayout);
    }

    /* renamed from: k */
    public final boolean m73188k() {
        return this.f75338z;
    }

    /* renamed from: l */
    public final ChangeHandlerFrameLayout m73189l() {
        return this.f75335w;
    }

    /* renamed from: m */
    public final long m73190m() {
        return this.f75337y;
    }

    /* renamed from: t */
    public final AbstractC2903h m73191t() {
        return this.f75336x;
    }

    /* renamed from: u */
    public final void m73192u(boolean z) {
        this.f75338z = z;
    }

    /* renamed from: v */
    public final void m73193v(long j) {
        this.f75337y = j;
    }

    /* renamed from: w */
    public final void m73194w(AbstractC2903h abstractC2903h) {
        this.f75336x = abstractC2903h;
    }

    public C11404a(ChangeHandlerFrameLayout changeHandlerFrameLayout) {
        super(changeHandlerFrameLayout);
        this.f75335w = changeHandlerFrameLayout;
    }
}
