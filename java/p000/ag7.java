package p000;

import android.view.View;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.ag7;

/* loaded from: classes4.dex */
public final class ag7 extends bai {

    /* renamed from: ag7$a */
    public interface InterfaceC0198a {
        /* renamed from: u2 */
        void mo1618u2(long j);
    }

    public ag7(View view) {
        super(new OneMeCellSimpleView(view.getContext(), false, 2, null));
    }

    /* renamed from: A */
    public static final pkk m1613A(InterfaceC0198a interfaceC0198a, vf7 vf7Var) {
        interfaceC0198a.mo1618u2(vf7Var.getItemId());
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((OneMeCellSimpleView) m15922t()).setFirstTrailingIconClickListener(null);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(vf7 vf7Var) {
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setTitle(vf7Var.getTitle().asString(((OneMeCellSimpleView) m15922t()).getContext()));
        if (vf7Var.m104078v() != null) {
            oneMeCellSimpleView.setAvatar(vf7Var.m104078v().longValue(), vf7Var.m104077u(), vf7Var.m104079w());
        } else if (vf7Var.m104080x() != null) {
            oneMeCellSimpleView.setIcon(vf7Var.m104080x().intValue());
        }
        oneMeCellSimpleView.setFirstTrailingIcon(Integer.valueOf(mrg.f54220c2));
        oneMeCellSimpleView.setVerified(vf7Var.m104081y());
    }

    /* renamed from: z */
    public final void m1617z(final vf7 vf7Var, final InterfaceC0198a interfaceC0198a) {
        mo234l(vf7Var);
        ((OneMeCellSimpleView) m15922t()).setFirstTrailingIconClickListener(new bt7() { // from class: zf7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m1613A;
                m1613A = ag7.m1613A(ag7.InterfaceC0198a.this, vf7Var);
                return m1613A;
            }
        });
    }
}
