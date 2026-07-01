package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class y2k {

    /* renamed from: a */
    public final Context f122171a;

    /* renamed from: b */
    public final View f122172b;

    /* renamed from: c */
    public final TextView f122173c;

    /* renamed from: d */
    public final WindowManager.LayoutParams f122174d;

    /* renamed from: e */
    public final Rect f122175e;

    /* renamed from: f */
    public final int[] f122176f;

    /* renamed from: g */
    public final int[] f122177g;

    public y2k(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f122174d = layoutParams;
        this.f122175e = new Rect();
        this.f122176f = new int[2];
        this.f122177g = new int[2];
        this.f122171a = context;
        View inflate = LayoutInflater.from(context).inflate(jpf.abc_tooltip, (ViewGroup) null);
        this.f122172b = inflate;
        this.f122173c = (TextView) inflate.findViewById(ilf.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = auf.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    /* renamed from: b */
    public static View m112707b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (!(layoutParams instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams).type != 2) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return ((Activity) context).getWindow().getDecorView();
                }
            }
        }
        return rootView;
    }

    /* renamed from: a */
    public final void m112708a(View view, int i, int i2, boolean z, WindowManager.LayoutParams layoutParams) {
        int height;
        int i3;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f122171a.getResources().getDimensionPixelOffset(ojf.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f122171a.getResources().getDimensionPixelOffset(ojf.tooltip_precise_anchor_extra_offset);
            height = i2 + dimensionPixelOffset2;
            i3 = i2 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i3 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f122171a.getResources().getDimensionPixelOffset(z ? ojf.tooltip_y_offset_touch : ojf.tooltip_y_offset_non_touch);
        View m112707b = m112707b(view);
        if (m112707b == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        m112707b.getWindowVisibleDisplayFrame(this.f122175e);
        Rect rect = this.f122175e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f122171a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f122175e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        m112707b.getLocationOnScreen(this.f122177g);
        view.getLocationOnScreen(this.f122176f);
        int[] iArr = this.f122176f;
        int i4 = iArr[0];
        int[] iArr2 = this.f122177g;
        int i5 = i4 - iArr2[0];
        iArr[0] = i5;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i5 + i) - (m112707b.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f122172b.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f122172b.getMeasuredHeight();
        int i6 = this.f122176f[1];
        int i7 = ((i3 + i6) - dimensionPixelOffset3) - measuredHeight;
        int i8 = i6 + height + dimensionPixelOffset3;
        if (z) {
            if (i7 >= 0) {
                layoutParams.y = i7;
                return;
            } else {
                layoutParams.y = i8;
                return;
            }
        }
        if (measuredHeight + i8 <= this.f122175e.height()) {
            layoutParams.y = i8;
        } else {
            layoutParams.y = i7;
        }
    }

    /* renamed from: c */
    public void m112709c() {
        if (m112710d()) {
            ((WindowManager) this.f122171a.getSystemService("window")).removeView(this.f122172b);
        }
    }

    /* renamed from: d */
    public boolean m112710d() {
        return this.f122172b.getParent() != null;
    }

    /* renamed from: e */
    public void m112711e(View view, int i, int i2, boolean z, CharSequence charSequence) {
        if (m112710d()) {
            m112709c();
        }
        this.f122173c.setText(charSequence);
        m112708a(view, i, i2, z, this.f122174d);
        ((WindowManager) this.f122171a.getSystemService("window")).addView(this.f122172b, this.f122174d);
    }
}
