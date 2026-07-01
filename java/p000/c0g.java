package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class c0g extends owi implements ovj {

    /* renamed from: C */
    public static final C2630a f15763C = new C2630a(null);

    /* renamed from: B */
    public final TextView f15764B;

    /* renamed from: c0g$a */
    public static final class C2630a {
        public /* synthetic */ C2630a(xd5 xd5Var) {
            this();
        }

        public C2630a() {
        }
    }

    public c0g(View view) {
        super(view);
        TextView textView = (TextView) ((ViewGroup) view).getChildAt(0);
        this.f15764B = textView;
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.topMargin = m82816d;
        layoutParams.bottomMargin = m82816d;
        textView.setLayoutParams(layoutParams);
        textView.setTextAlignment(4);
        stj.m96877h(oik.f61010a.m58343n(), textView, null, 2, null);
        int m82816d2 = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d3 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        textView.setPadding(m82816d3, m82816d2, m82816d3, m82816d2);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m18139d(CharSequence charSequence) {
        this.f15764B.setText(charSequence);
        this.f15764B.setTextSize(1, 14.0f);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f15764B.setTextColor(ccdVar.getText().m19002b());
        this.f83448w.setBackgroundColor(ccdVar.getBackground().m19014a());
    }
}
