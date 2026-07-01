package one.p010me.chatscreen.mediabar.mediatypepicker;

import android.content.Context;
import android.view.View;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9914a;
import one.p010me.chatscreen.mediabar.mediatypepicker.C9917d;
import p000.bai;
import p000.qxa;
import p000.w65;

/* renamed from: one.me.chatscreen.mediabar.mediatypepicker.d */
/* loaded from: classes4.dex */
public final class C9917d extends bai {

    /* renamed from: w */
    public final C9914a.a f67287w;

    public C9917d(C9914a.a aVar, Context context) {
        super(new MediaTypePickerButtonView(context, null, 0, 6, null));
        this.f67287w = aVar;
    }

    /* renamed from: z */
    public static final void m65006z(C9917d c9917d, qxa qxaVar, View view) {
        c9917d.f67287w.mo64999s(qxaVar.getItemId());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final qxa qxaVar) {
        MediaTypePickerButtonView mediaTypePickerButtonView = (MediaTypePickerButtonView) m15922t();
        mediaTypePickerButtonView.setState(qxaVar);
        mediaTypePickerButtonView.setIsSelected(qxaVar.m87252u());
        w65.m106828c(mediaTypePickerButtonView, 0L, new View.OnClickListener() { // from class: nxa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9917d.m65006z(C9917d.this, qxaVar, view);
            }
        }, 1, null);
    }
}
