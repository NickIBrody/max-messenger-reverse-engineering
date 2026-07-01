package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import one.p010me.image.crop.view.CropPhotoView;
import org.apache.http.HttpStatus;

/* loaded from: classes3.dex */
public abstract class x3a {

    /* renamed from: a */
    public final TimeInterpolator f118073a;

    /* renamed from: b */
    public final View f118074b;

    /* renamed from: c */
    public final int f118075c;

    /* renamed from: d */
    public final int f118076d;

    /* renamed from: e */
    public final int f118077e;

    /* renamed from: f */
    public ck0 f118078f;

    public x3a(View view) {
        this.f118074b = view;
        Context context = view.getContext();
        this.f118073a = xtb.m111957g(context, zhf.motionEasingStandardDecelerateInterpolator, ysd.m114317a(0.0f, 0.0f, 0.0f, 1.0f));
        this.f118075c = xtb.m111956f(context, zhf.motionDurationMedium2, HttpStatus.SC_MULTIPLE_CHOICES);
        this.f118076d = xtb.m111956f(context, zhf.motionDurationShort3, CropPhotoView.GRID_PAINT_ALPHA);
        this.f118077e = xtb.m111956f(context, zhf.motionDurationShort2, 100);
    }

    /* renamed from: a */
    public float m109204a(float f) {
        return this.f118073a.getInterpolation(f);
    }

    /* renamed from: b */
    public ck0 m109205b() {
        if (this.f118078f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        ck0 ck0Var = this.f118078f;
        this.f118078f = null;
        return ck0Var;
    }

    /* renamed from: c */
    public ck0 m109206c() {
        ck0 ck0Var = this.f118078f;
        this.f118078f = null;
        return ck0Var;
    }

    /* renamed from: d */
    public void m109207d(ck0 ck0Var) {
        this.f118078f = ck0Var;
    }

    /* renamed from: e */
    public ck0 m109208e(ck0 ck0Var) {
        if (this.f118078f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        ck0 ck0Var2 = this.f118078f;
        this.f118078f = ck0Var;
        return ck0Var2;
    }
}
