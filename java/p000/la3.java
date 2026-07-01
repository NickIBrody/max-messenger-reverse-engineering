package p000;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class la3 extends owi implements ovj {

    /* renamed from: B */
    public final TextView f49424B;

    public la3(View view) {
        super(view);
        TextView textView = (TextView) view;
        this.f49424B = textView;
        textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        float f = 16;
        float f2 = 7;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        stj.m96877h(oik.f61010a.m58343n(), textView, null, 2, null);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m49333d(CharSequence charSequence) {
        this.f49424B.setText(charSequence);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f49424B.setTextColor(ccdVar.getText().m19002b());
        this.f49424B.setBackgroundColor(ccdVar.getBackground().m19021h());
    }
}
