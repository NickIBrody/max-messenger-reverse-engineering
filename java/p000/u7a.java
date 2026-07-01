package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;

/* loaded from: classes4.dex */
public abstract class u7a {
    /* renamed from: a */
    public static final void m100748a(OneMeDraweeView oneMeDraweeView, bi8 bi8Var, cy0 cy0Var) {
        Uri m16711e = bi8Var.m16711e();
        if (m16711e == null) {
            OneMeDraweeView.loadImage$default(oneMeDraweeView, null, null, null, 6, null);
        } else {
            OneMeDraweeView.loadImage$default(oneMeDraweeView, ImageRequestBuilder.m21049x(m16711e).m21062M(bi8Var.m16717k()).m21058I(cy0Var).m21069a(), null, null, 6, null);
            oneMeDraweeView.getHierarchy().m102917w(bi8Var.m16718l());
        }
    }
}
