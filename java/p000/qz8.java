package p000;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class qz8 extends owi implements ovj {

    /* renamed from: B */
    public final TextView f90289B;

    public qz8(View view) {
        super(view);
        TextView textView = (TextView) view;
        this.f90289B = textView;
        textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m87414d(CharSequence charSequence) {
        this.f90289B.setText(charSequence);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        stj.m96877h(oik.f61010a.m58343n(), this.f90289B, null, 2, null);
        this.f90289B.setTextColor(ccdVar.getText().m19002b());
        this.f90289B.setBackgroundColor(ccdVar.getBackground().m19019f());
    }
}
