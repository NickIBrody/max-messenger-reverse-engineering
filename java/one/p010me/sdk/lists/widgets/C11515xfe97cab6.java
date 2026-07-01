package one.p010me.sdk.lists.widgets;

import android.os.Build;
import android.widget.Toast;
import android.widget.Toast$Callback;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import p000.jy8;
import p000.vj6;

/* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1 */
/* loaded from: classes4.dex */
public final class C11515xfe97cab6 implements EndlessRecyclerView2.Companion.OnFreqRedrawListener {

    /* renamed from: b */
    public Toast f76013b;

    /* renamed from: c */
    public String f76014c;

    @Override // one.me.sdk.lists.widgets.EndlessRecyclerView2.Companion.OnFreqRedrawListener
    /* renamed from: a */
    public void mo73903a(EndlessRecyclerView2 endlessRecyclerView2, String str, String str2) {
        String str3 = "‼️" + str2 + " " + str;
        if (this.f76013b == null) {
            Toast makeText = Toast.makeText(endlessRecyclerView2.getContext(), str3, 0);
            if (Build.VERSION.SDK_INT >= 30) {
                makeText.addCallback(vj6.m104229a(new Toast$Callback() { // from class: one.me.sdk.lists.widgets.EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1$onFrequentOnDraw$1$1
                    public void onToastHidden() {
                        C11515xfe97cab6.this.f76013b = null;
                        C11515xfe97cab6.this.f76014c = null;
                    }
                }));
            }
            this.f76013b = makeText;
            this.f76014c = str2;
            makeText.show();
            return;
        }
        if (jy8.m45881e(this.f76014c, str2)) {
            return;
        }
        String str4 = this.f76014c + " " + str3;
        Toast toast = this.f76013b;
        if (toast != null) {
            toast.setText(str4);
        }
        this.f76014c = str4;
    }
}
