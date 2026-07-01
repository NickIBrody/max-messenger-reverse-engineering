package p000;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class vn3 extends owi implements ovj {

    /* renamed from: B */
    public final TextView f112774B;

    public vn3(View view) {
        super(view);
        TextView textView = (TextView) view;
        this.f112774B = textView;
        textView.setLayoutParams(new RecyclerView.LayoutParams(-1, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density)));
        textView.setGravity(16);
        float f = 12;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        onThemeChanged(ip3.f41503j.m42591b(textView));
    }

    /* renamed from: d */
    public final void m104455d(CharSequence charSequence) {
        this.f112774B.setText(charSequence);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        stj.m96877h(oik.f61010a.m58343n().m96887m(), this.f112774B, null, 2, null);
        this.f112774B.setTextColor(ccdVar.getText().m19002b());
        this.f112774B.setBackgroundColor(ccdVar.getBackground().m19019f());
    }
}
