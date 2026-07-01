package p000;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* loaded from: classes3.dex */
public final class oo2 {

    /* renamed from: g */
    public static final oo2 f82473g = new oo2(-1, -16777216, 0, 0, -1, null);

    /* renamed from: a */
    public final int f82474a;

    /* renamed from: b */
    public final int f82475b;

    /* renamed from: c */
    public final int f82476c;

    /* renamed from: d */
    public final int f82477d;

    /* renamed from: e */
    public final int f82478e;

    /* renamed from: f */
    public final Typeface f82479f;

    public oo2(int i, int i2, int i3, int i4, int i5, Typeface typeface) {
        this.f82474a = i;
        this.f82475b = i2;
        this.f82476c = i3;
        this.f82477d = i4;
        this.f82478e = i5;
        this.f82479f = typeface;
    }

    /* renamed from: a */
    public static oo2 m81130a(CaptioningManager.CaptionStyle captionStyle) {
        return rwk.f99811a >= 21 ? m81132c(captionStyle) : m81131b(captionStyle);
    }

    /* renamed from: b */
    public static oo2 m81131b(CaptioningManager.CaptionStyle captionStyle) {
        return new oo2(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    /* renamed from: c */
    public static oo2 m81132c(CaptioningManager.CaptionStyle captionStyle) {
        return new oo2(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f82473g.f82474a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f82473g.f82475b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f82473g.f82476c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f82473g.f82477d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f82473g.f82478e, captionStyle.getTypeface());
    }
}
