package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.messages.list.p017ui.view.ChatDescriptionView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;

/* loaded from: classes4.dex */
public final class q03 extends bai {
    /* JADX WARN: Multi-variable type inference failed */
    public q03(Context context) {
        super(new ChatDescriptionView(context, null, 2, 0 == true ? 1 : 0));
        ChatDescriptionView chatDescriptionView = (ChatDescriptionView) m15922t();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        marginLayoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        chatDescriptionView.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(r03 r03Var) {
        ((ChatDescriptionView) m15922t()).setTitle(r03Var.getTitle());
        ((ChatDescriptionView) m15922t()).setSubtitle(r03Var.m87511x());
        ((ChatDescriptionView) m15922t()).setAvatar(r03Var.m87508u(), r03Var.m87506j(), r03Var.m87507t(), r03Var.m87510w() ? OneMeAvatarView.InterfaceC11844a.a.f77531a : null);
        ((ChatDescriptionView) m15922t()).setDescriptions(r03Var.m87509v());
    }
}
