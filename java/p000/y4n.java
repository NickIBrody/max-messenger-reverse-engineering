package p000;

import android.app.Dialog;
import com.google.android.gms.common.api.internal.RunnableC3227k;

/* loaded from: classes3.dex */
public final class y4n extends e3n {

    /* renamed from: a */
    public final /* synthetic */ Dialog f122413a;

    /* renamed from: b */
    public final /* synthetic */ RunnableC3227k f122414b;

    public y4n(RunnableC3227k runnableC3227k, Dialog dialog) {
        this.f122414b = runnableC3227k;
        this.f122413a = dialog;
    }

    @Override // p000.e3n
    /* renamed from: a */
    public final void mo29061a() {
        this.f122414b.f20340x.zad();
        if (this.f122413a.isShowing()) {
            this.f122413a.dismiss();
        }
    }
}
