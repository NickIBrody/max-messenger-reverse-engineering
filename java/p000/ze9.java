package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class ze9 extends owi implements ovj {

    /* renamed from: B */
    public final TextView f126022B;

    public ze9(View view) {
        super(view);
        TextView textView = (TextView) view;
        this.f126022B = textView;
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (mu5.m53081i().getDisplayMetrics().density * 20.5f);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(16);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m115637d(char c) {
        this.f126022B.setText(new char[]{c}, 0, 1);
    }

    /* renamed from: e */
    public final void m115638e() {
        this.f126022B.setText((CharSequence) null);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextView textView = this.f126022B;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ccdVar.getText().m19002b());
        textView.setBackgroundColor(ccdVar.getBackground().m19019f());
    }
}
