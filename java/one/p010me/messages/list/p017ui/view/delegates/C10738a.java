package one.p010me.messages.list.p017ui.view.delegates;

import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.SenderNameView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.qd9;
import p000.sgl;
import p000.xd5;

/* renamed from: one.me.messages.list.ui.view.delegates.a */
/* loaded from: classes4.dex */
public final class C10738a {

    /* renamed from: c */
    public static final a f71903c = new a(null);

    /* renamed from: a */
    public final ViewGroup f71904a;

    /* renamed from: b */
    public final qd9 f71905b = ae9.m1501b(ge9.NONE, new bt7() { // from class: mdh
        @Override // p000.bt7
        public final Object invoke() {
            SenderNameView m69820g;
            m69820g = C10738a.m69820g(C10738a.this);
            return m69820g;
        }
    });

    /* renamed from: one.me.messages.list.ui.view.delegates.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C10738a(ViewGroup viewGroup) {
        this.f71904a = viewGroup;
    }

    /* renamed from: g */
    public static final SenderNameView m69820g(C10738a c10738a) {
        return new SenderNameView(c10738a.f71904a.getContext());
    }

    /* renamed from: b */
    public final int m69821b() {
        return ((SenderNameView) this.f71905b.getValue()).getMeasuredHeight();
    }

    /* renamed from: c */
    public final int m69822c() {
        return ((SenderNameView) this.f71905b.getValue()).getMeasuredWidth();
    }

    /* renamed from: d */
    public final boolean m69823d() {
        return ViewExtKt.m75744x(this.f71905b);
    }

    /* renamed from: e */
    public final void m69824e(int i, int i2) {
        sgl.m95974b((View) this.f71905b.getValue(), i, i2, 0, 0, 12, null);
    }

    /* renamed from: f */
    public final void m69825f(int i, int i2) {
        ((SenderNameView) this.f71905b.getValue()).measure(i, i2);
    }

    /* renamed from: h */
    public final void m69826h(Layout layout) {
        if (layout == null) {
            qd9 qd9Var = this.f71905b;
            if (qd9Var.mo36442c()) {
                ((SenderNameView) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        SenderNameView senderNameView = (SenderNameView) this.f71905b.getValue();
        senderNameView.setLayout(layout);
        if (senderNameView.getParent() == null) {
            this.f71904a.addView(senderNameView, new ViewGroup.LayoutParams(-2, -2));
        }
        senderNameView.setVisibility(0);
    }

    /* renamed from: i */
    public final void m69827i(int i) {
        qd9 qd9Var = this.f71905b;
        if (qd9Var.mo36442c()) {
            ((SenderNameView) qd9Var.getValue()).setTextColor(i);
        }
    }
}
