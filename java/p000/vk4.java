package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.qk4;

/* loaded from: classes3.dex */
public final class vk4 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final qk4.InterfaceC13738d f112554w;

    /* renamed from: x */
    public final nm0 f112555x;

    /* JADX WARN: Multi-variable type inference failed */
    public vk4(Context context, qk4.InterfaceC13738d interfaceC13738d, nm0 nm0Var) {
        super(new OneMeEmptyView(context, null, 2, 0 == true ? 1 : 0));
        this.f112554w = interfaceC13738d;
        this.f112555x = nm0Var;
        this.itemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) this.itemView;
        oneMeEmptyView.setIcon(mrg.f54391r8);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(vqf.banner_big_permit_phone_book_contacts_title));
        oneMeEmptyView.setSubtitle(companion.m75715d(vqf.banner_big_permit_phone_book_contacts_subtitle));
        oneMeEmptyView.setMainAction(context.getString(vqf.banner_big_permit_phone_book_contacts_action_button_text), new View.OnClickListener() { // from class: uk4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                vk4.m104248k(vk4.this, view);
            }
        });
    }

    /* renamed from: k */
    public static void m104248k(vk4 vk4Var, View view) {
        vk4Var.f112554w.mo63227o0();
        vk4Var.f112555x.m55622f(cm0.CONTACTS, am0.LARGE, zl0.BANNER);
    }
}
