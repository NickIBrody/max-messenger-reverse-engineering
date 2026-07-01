package p000;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class v9i extends owi implements ovj {

    /* renamed from: B */
    public final TextView f111704B;

    public v9i(View view) {
        super(view);
        TextView textView = (TextView) view;
        this.f111704B = textView;
        textView.setLayoutParams(new RecyclerView.LayoutParams(-1, p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density)));
        textView.setGravity(16);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m103678d(CharSequence charSequence) {
        this.f111704B.setText(charSequence);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        TextView textView = this.f111704B;
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setTextColor(ccdVar.getText().m19012l());
        textView.setBackgroundColor(ccdVar.getBackground().m19019f());
    }
}
