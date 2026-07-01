package one.p010me.sdk.uikit.common.emptyview;

import android.graphics.drawable.BitmapDrawable;
import one.p010me.sdk.uikit.common.emptyview.ShineAnimatedDrawable;
import p000.ccd;
import p000.py9;

/* renamed from: one.me.sdk.uikit.common.emptyview.b */
/* loaded from: classes5.dex */
public final class C12036b {

    /* renamed from: a */
    public static final C12036b f77694a = new C12036b();

    /* renamed from: b */
    public static final py9 f77695b = new py9(8);

    /* renamed from: a */
    public final void m76052a() {
        f77695b.m84566c();
    }

    /* renamed from: b */
    public final BitmapDrawable m76053b(ccd ccdVar, ShineAnimatedDrawable.Companion.a aVar, Integer num) {
        return (BitmapDrawable) f77695b.m84567d(m76055d(ccdVar, aVar, num));
    }

    /* renamed from: c */
    public final void m76054c(ccd ccdVar, ShineAnimatedDrawable.Companion.a aVar, BitmapDrawable bitmapDrawable, Integer num) {
        f77695b.m84568e(m76055d(ccdVar, aVar, num), bitmapDrawable);
    }

    /* renamed from: d */
    public final String m76055d(ccd ccdVar, ShineAnimatedDrawable.Companion.a aVar, Integer num) {
        String str;
        String name = ccdVar.getName();
        String name2 = aVar.name();
        if (num != null) {
            str = "_" + num.intValue();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return name + "_" + name2 + str;
    }
}
