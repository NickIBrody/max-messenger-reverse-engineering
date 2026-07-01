package p000;

import android.content.Context;
import one.p010me.sdk.arch.Widget;
import org.apache.http.protocol.HTTP;
import p000.qxh;

/* loaded from: classes3.dex */
public final class gwh {

    /* renamed from: a */
    public static final gwh f34997a = new gwh();

    /* renamed from: a */
    public final void m36670a(Widget widget, String str) {
        ss3.m96765d(widget.getContext(), str, null, 2, null);
        if (ss3.m96769h()) {
            rei.m88371d(rei.f91639a, widget, widget.getContext().getString(brf.call_link_share_dialog_share_link_copy), null, 0, null, 28, null);
        }
    }

    /* renamed from: b */
    public final void m36671b(Context context, CharSequence charSequence) {
        new qxh.C13834a(context).m87264g(context.getString(brf.call_link_share_dialog_share_link_description, charSequence)).m87262e(context.getString(brf.call_link_share_dialog_share_link_dialog_intent_title)).m87265h(HTTP.PLAIN_TEXT_TYPE).m87266i();
    }
}
