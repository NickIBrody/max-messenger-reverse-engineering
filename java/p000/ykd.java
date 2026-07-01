package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.messages.list.p017ui.view.organization.OrganizationPlaceholderView;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

/* loaded from: classes4.dex */
public final class ykd extends bai {

    /* renamed from: w */
    public final qd9 f123794w;

    /* renamed from: x */
    public LinkTransformationMethod.InterfaceC14507b f123795x;

    /* renamed from: y */
    public CharSequence f123796y;

    public ykd(final Context context) {
        super(new OrganizationPlaceholderView(context));
        this.f123794w = ae9.m1501b(ge9.NONE, new bt7() { // from class: wkd
            @Override // p000.bt7
            public final Object invoke() {
                LinkTransformationMethod m113968B;
                m113968B = ykd.m113968B(context);
                return m113968B;
            }
        });
        OrganizationPlaceholderView organizationPlaceholderView = (OrganizationPlaceholderView) m15922t();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        float f = 30;
        float f2 = 24;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        organizationPlaceholderView.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: B */
    public static final LinkTransformationMethod m113968B(final Context context) {
        return new LinkTransformationMethod(null, false, false, new bt7() { // from class: xkd
            @Override // p000.bt7
            public final Object invoke() {
                int m113969C;
                m113969C = ykd.m113969C(context);
                return Integer.valueOf(m113969C);
            }
        }, 7, null);
    }

    /* renamed from: C */
    public static final int m113969C(Context context) {
        return fu6.m33930a(ip3.f41503j.m42590a(context).m42583s().mo18943f(), false).m19035e().m19098a();
    }

    /* renamed from: A */
    public final LinkTransformationMethod m113972A() {
        return (LinkTransformationMethod) this.f123794w.getValue();
    }

    /* renamed from: D */
    public final void m113973D(LinkTransformationMethod.InterfaceC14507b interfaceC14507b) {
        this.f123795x = interfaceC14507b;
        m113972A().setListener(interfaceC14507b);
        CharSequence charSequence = this.f123796y;
        if (charSequence != null) {
            m113972A().setListenerForAllSpans(charSequence);
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        CharSequence charSequence = this.f123796y;
        if (charSequence != null) {
            m113972A().clearListenersForAllSpan(charSequence);
        }
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(ukd ukdVar) {
        this.f123796y = ukdVar.m101741t();
        ((OrganizationPlaceholderView) m15922t()).bind$message_list_release(ukdVar);
    }
}
