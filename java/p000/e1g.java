package p000;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.chats.search.views.RecentContactsView;
import p000.c1g;

/* loaded from: classes4.dex */
public final class e1g extends RecyclerView.AbstractC1878c0 {
    public e1g(c1g.InterfaceC2632a interfaceC2632a, Context context, Executor executor) {
        super(new RecentContactsView(context, interfaceC2632a, executor));
    }

    /* renamed from: k */
    public final void m28963k(List list) {
        m28964l().setContacts(list);
    }

    /* renamed from: l */
    public final RecentContactsView m28964l() {
        return (RecentContactsView) this.itemView;
    }
}
