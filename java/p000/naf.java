package p000;

import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public abstract class naf extends bai {

    /* renamed from: naf$a */
    public interface InterfaceC7856a {
        /* renamed from: d */
        void mo54822d(String str, ci9 ci9Var);

        /* renamed from: g */
        void mo54823g(ClickableSpan clickableSpan, String str, ci9 ci9Var, MotionEvent motionEvent);
    }

    public naf(View view) {
        super(view);
    }

    /* renamed from: A */
    public void mo18069A(View.OnLongClickListener onLongClickListener) {
    }

    /* renamed from: x */
    public final void m54820x() {
        float f = 12;
        float f2 = 14;
        this.itemView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: y */
    public void mo54821y(InterfaceC7856a interfaceC7856a) {
    }

    /* renamed from: z */
    public void mo18071z(View.OnClickListener onClickListener) {
    }
}
