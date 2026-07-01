package p000;

import android.net.Uri;
import android.view.View;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;

/* loaded from: classes4.dex */
public final class r6c extends bai {
    public r6c(OneMeDraweeView oneMeDraweeView) {
        super(oneMeDraweeView);
    }

    /* renamed from: A */
    public static final void m88016A(dt7 dt7Var, NeuroAvatarModel neuroAvatarModel, View view) {
        dt7Var.invoke(neuroAvatarModel);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(NeuroAvatarModel neuroAvatarModel) {
        View m15922t;
        m15922t = m15922t();
        OneMeDraweeView oneMeDraweeView = (OneMeDraweeView) m15922t;
        oneMeDraweeView.setId(Long.hashCode(neuroAvatarModel.getId()));
        float f = 64;
        OneMeDraweeView.loadImage$default(oneMeDraweeView, ImageRequestBuilder.m21049x(Uri.parse(neuroAvatarModel.getUrl())).m21062M(new vfg(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0.0f, 0.0f, 12, null)).m21069a(), null, null, 6, null);
    }

    /* renamed from: z */
    public final void m88019z(final NeuroAvatarModel neuroAvatarModel, final dt7 dt7Var) {
        mo234l(neuroAvatarModel);
        w65.m106828c((OneMeDraweeView) m15922t(), 0L, new View.OnClickListener() { // from class: q6c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r6c.m88016A(dt7.this, neuroAvatarModel, view);
            }
        }, 1, null);
    }
}
