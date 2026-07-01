package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.phoneutils.p019ui.CountryInfoView;
import p000.jw4;

/* loaded from: classes4.dex */
public final class qw4 extends bai {
    /* JADX WARN: Multi-variable type inference failed */
    public qw4(Context context) {
        super(new CountryInfoView(context, null, 2, 0 == true ? 1 : 0));
    }

    /* renamed from: A */
    public static final void m87051A(jw4.InterfaceC6654a interfaceC6654a, OneMeCountryModel oneMeCountryModel, View view) {
        interfaceC6654a.mo45757a(oneMeCountryModel);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(OneMeCountryModel oneMeCountryModel) {
        ((CountryInfoView) m15922t()).setCountryInfo(oneMeCountryModel);
    }

    /* renamed from: z */
    public final void m87054z(final OneMeCountryModel oneMeCountryModel, final jw4.InterfaceC6654a interfaceC6654a) {
        ((CountryInfoView) m15922t()).setCountryInfo(oneMeCountryModel);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: pw4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qw4.m87051A(jw4.InterfaceC6654a.this, oneMeCountryModel, view);
            }
        }, 1, null);
    }
}
