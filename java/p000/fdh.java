package p000;

import android.content.Context;
import android.text.Layout;
import one.p010me.messages.list.p017ui.view.delegates.SenderAliasView;

/* loaded from: classes4.dex */
public final class fdh extends kr0 implements gdh {

    /* renamed from: y */
    public static final C4855a f30820y = new C4855a(null);

    /* renamed from: fdh$a */
    public static final class C4855a {
        public /* synthetic */ C4855a(xd5 xd5Var) {
            this();
        }

        public C4855a() {
        }
    }

    public fdh() {
        super(new dt7() { // from class: edh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                SenderAliasView m32814r;
                m32814r = fdh.m32814r((Context) obj);
                return m32814r;
            }
        });
    }

    /* renamed from: r */
    public static final SenderAliasView m32814r(Context context) {
        return new SenderAliasView(context);
    }

    /* renamed from: s */
    public int m32815s() {
        if (m47854j()) {
            return m47849e() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        return 0;
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        if (layout != null) {
            ((SenderAliasView) m47850f()).setLayout(layout);
            m47850f().setVisibility(0);
            m47847c();
        } else {
            qd9 m47851g = m47851g();
            if (m47851g.mo36442c()) {
                ((SenderAliasView) m47851g.getValue()).setVisibility(8);
            }
        }
    }

    @Override // p000.gdh
    public void setAliasColor(int i) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((SenderAliasView) m47851g.getValue()).setTextColor(i);
        }
    }
}
