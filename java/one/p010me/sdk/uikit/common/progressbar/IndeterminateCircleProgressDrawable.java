package one.p010me.sdk.uikit.common.progressbar;

import android.content.Context;
import android.graphics.drawable.DrawableWrapper;
import com.google.android.material.progressindicator.IndeterminateDrawable;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.sq3;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "Landroid/graphics/drawable/DrawableWrapper;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "color", "Lpkk;", "setColor", "(I)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class IndeterminateCircleProgressDrawable extends DrawableWrapper {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IndeterminateCircleProgressDrawable(Context context) {
        super(IndeterminateDrawable.createCircularDrawable(context, r0));
        sq3 sq3Var = new sq3(context, null);
        sq3Var.f102385i = p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density);
        sq3Var.f82573a = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
    }

    public final void setColor(int color) {
        setTint(color);
    }
}
