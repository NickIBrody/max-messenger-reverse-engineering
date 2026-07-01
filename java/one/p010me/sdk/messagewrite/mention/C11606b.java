package one.p010me.sdk.messagewrite.mention;

import android.view.View;
import one.p010me.sdk.messagewrite.mention.C11605a;
import one.p010me.sdk.messagewrite.mention.C11606b;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.bai;
import p000.bt7;
import p000.faj;
import p000.j7d;
import p000.mrg;
import p000.pkk;
import p000.w65;

/* renamed from: one.me.sdk.messagewrite.mention.b */
/* loaded from: classes4.dex */
public final class C11606b extends bai {
    public C11606b(OneMeCellSimpleView oneMeCellSimpleView) {
        super(oneMeCellSimpleView);
    }

    /* renamed from: B */
    public static final pkk m74444B(C11605a.a aVar, OneMeCellSimpleView oneMeCellSimpleView, faj fajVar) {
        aVar.mo74424O(oneMeCellSimpleView.getAnchorButton(), fajVar);
        return pkk.f85235a;
    }

    /* renamed from: C */
    public static final void m74445C(C11605a.a aVar, faj fajVar, View view) {
        aVar.mo74435f2(fajVar);
    }

    /* renamed from: A */
    public final void m74448A(final faj fajVar, final C11605a.a aVar) {
        final OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setId(j7d.f42808D);
        oneMeCellSimpleView.setTitle(fajVar.m32631y());
        oneMeCellSimpleView.setSubtitle(fajVar.m32624A());
        if (fajVar.m32625B().m100917h()) {
            oneMeCellSimpleView.setAvatar(fajVar.m32629w(), fajVar.m32631y(), fajVar.m32627u());
        } else {
            oneMeCellSimpleView.hideAvatar();
        }
        if (fajVar.m32628v().isEmpty()) {
            OneMeCellSimpleView.setImageButton$default(oneMeCellSimpleView, null, null, null, null, 6, null);
        } else {
            OneMeCellSimpleView.setImageButton$default(oneMeCellSimpleView, Integer.valueOf(mrg.f54318l1), null, null, new bt7() { // from class: gaj
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m74444B;
                    m74444B = C11606b.m74444B(C11605a.a.this, oneMeCellSimpleView, fajVar);
                    return m74444B;
                }
            }, 6, null);
        }
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: haj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11606b.m74445C(C11605a.a.this, fajVar, view);
            }
        }, 1, null);
    }

    @Override // p000.bai
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void mo234l(faj fajVar) {
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setTitle(fajVar.m32631y());
        oneMeCellSimpleView.setSubtitle(fajVar.m32624A());
        oneMeCellSimpleView.setAvatar(fajVar.m32629w(), fajVar.m32631y(), fajVar.m32627u());
    }
}
