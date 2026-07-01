package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;

/* loaded from: classes4.dex */
public final class ibf extends kr0 {

    /* renamed from: y */
    public static final C5976a f39744y = new C5976a(null);

    /* renamed from: ibf$a */
    public static final class C5976a {
        public /* synthetic */ C5976a(xd5 xd5Var) {
            this();
        }

        public C5976a() {
        }
    }

    public ibf() {
        super(new dt7() { // from class: hbf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                View m41096r;
                m41096r = ibf.m41096r((Context) obj);
                return m41096r;
            }
        });
    }

    /* renamed from: r */
    public static final View m41096r(Context context) {
        View view = new View(context);
        ccd m42583s = ip3.f41503j.m42590a(context).m42583s();
        AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
        attachProgressDrawable.setCenterDrawable(yvj.m114454b(np4.m55833f(view.getContext(), mrg.f54097Q1).mutate(), m42583s.getIcon().m19299h()));
        attachProgressDrawable.setSize(p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density));
        attachProgressDrawable.setProgressColor(m42583s.getIcon().m19299h());
        attachProgressDrawable.setBackgroundColor(m42583s.mo18945h().m19140e());
        attachProgressDrawable.setDrawMaxLevel(true);
        attachProgressDrawable.setMode(AttachProgressDrawable.EnumC10118b.SpinnableProgress);
        view.setBackground(attachProgressDrawable);
        return view;
    }

    public final void hide() {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((View) m47851g.getValue()).setVisibility(8);
        }
    }

    /* renamed from: s */
    public final int m41097s() {
        return p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: t */
    public final void m41098t(int i, int i2, int i3, int i4) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            sgl.m95974b((View) m47851g.getValue(), i + ((i3 - m41097s()) / 2), i2 + ((i4 - m41097s()) / 2), 0, 0, 12, null);
        }
    }

    /* renamed from: u */
    public final void m41099u() {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((View) m47851g.getValue()).measure(View.MeasureSpec.makeMeasureSpec(m41097s(), 1073741824), View.MeasureSpec.makeMeasureSpec(m41097s(), 1073741824));
        }
    }

    /* renamed from: v */
    public final void m41100v(float f) {
        int i = (int) (f * 10000);
        Drawable background = m47850f().getBackground();
        AttachProgressDrawable attachProgressDrawable = background instanceof AttachProgressDrawable ? (AttachProgressDrawable) background : null;
        if (attachProgressDrawable != null) {
            attachProgressDrawable.setLevel(i);
        }
    }

    /* renamed from: w */
    public final void m41101w() {
        m47847c();
        m47850f().setVisibility(0);
    }
}
