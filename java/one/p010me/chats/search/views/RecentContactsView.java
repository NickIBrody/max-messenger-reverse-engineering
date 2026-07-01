package one.p010me.chats.search.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C1915i;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.c1g;
import p000.ccd;
import p000.d1g;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.y0g;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/chats/search/views/RecentContactsView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Lc1g$a;", "listener", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "<init>", "(Landroid/content/Context;Lc1g$a;Ljava/util/concurrent/Executor;)V", "", "Ly0g;", "contacts", "Lpkk;", "setContacts", "(Ljava/util/List;)V", "Lc1g;", "recentContactsInnerAdapter", "Lc1g;", "Landroid/graphics/drawable/GradientDrawable;", "dividerDrawable", "Landroid/graphics/drawable/GradientDrawable;", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class RecentContactsView extends RecyclerView {
    private final GradientDrawable dividerDrawable;
    private final c1g recentContactsInnerAdapter;

    /* renamed from: one.me.chats.search.views.RecentContactsView$a */
    public static final class C9737a extends nej implements ut7 {

        /* renamed from: A */
        public int f65624A;

        /* renamed from: B */
        public /* synthetic */ Object f65625B;

        /* renamed from: C */
        public /* synthetic */ Object f65626C;

        public C9737a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecentContactsView recentContactsView = (RecentContactsView) this.f65625B;
            ccd ccdVar = (ccd) this.f65626C;
            ly8.m50681f();
            if (this.f65624A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            recentContactsView.dividerDrawable.setColor(ccdVar.mo18937A().m19185d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecentContactsView recentContactsView, ccd ccdVar, Continuation continuation) {
            C9737a c9737a = new C9737a(continuation);
            c9737a.f65625B = recentContactsView;
            c9737a.f65626C = ccdVar;
            return c9737a.mo23q(pkk.f85235a);
        }
    }

    public RecentContactsView(Context context, c1g.InterfaceC2632a interfaceC2632a, Executor executor) {
        super(context);
        c1g c1gVar = new c1g(interfaceC2632a, executor);
        this.recentContactsInnerAdapter = c1gVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setSize(p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density), p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d));
        this.dividerDrawable = gradientDrawable;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setLayoutManager(new LinearLayoutManager(context, 0, false));
        setAdapter(c1gVar);
        setItemAnimator(null);
        addItemDecoration(new d1g());
        C1915i c1915i = new C1915i(context, 1);
        c1915i.m13130n(gradientDrawable);
        addItemDecoration(c1915i);
        ViewThemeUtilsKt.m93401c(this, new C9737a(null));
    }

    public final void setContacts(List<y0g> contacts) {
        this.recentContactsInnerAdapter.m13172f0(contacts);
    }
}
