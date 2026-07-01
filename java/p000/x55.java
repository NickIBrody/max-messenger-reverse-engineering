package p000;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import p000.ip3;

/* loaded from: classes4.dex */
public final class x55 extends owi implements ovj {

    /* renamed from: B */
    public final TextView f118161B;

    /* renamed from: C */
    public final GradientDrawable f118162C;

    public x55(View view, a76 a76Var) {
        super(view);
        this.f118161B = (TextView) ((ViewGroup) view).getChildAt(0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float f = mu5.m53081i().getDisplayMetrics().density * 10.0f;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f;
        }
        gradientDrawable.setCornerRadii(fArr);
        ip3.C6185a c6185a = ip3.f41503j;
        gradientDrawable.setColor(c6185a.m42591b(this.f118161B).mo18957t().m19149c());
        this.f118162C = gradientDrawable;
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        TextView textView = this.f118161B;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d;
        textView.setLayoutParams(layoutParams);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        oik.f61010a.m58337h().m96888n().m96885e(textView, a76Var);
        textView.setMinHeight(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 6;
        float f3 = 1;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        textView.setBackground(textView.getBackground());
        onThemeChanged(c6185a.m42591b(textView));
    }

    /* renamed from: d */
    public final void m109284d(CharSequence charSequence) {
        this.f118161B.setText(charSequence);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextView textView = this.f118161B;
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19008h());
        View view = this.f118161B;
        GradientDrawable gradientDrawable = this.f118162C;
        gradientDrawable.setColor(c6185a.m42591b(view).mo18957t().m19149c());
        view.setBackground(gradientDrawable);
    }
}
