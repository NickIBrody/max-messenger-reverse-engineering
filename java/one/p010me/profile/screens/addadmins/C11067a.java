package one.p010me.profile.screens.addadmins;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.viewpager2.RouterStateAdapter;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.members.list.MembersListArgs;
import one.p010me.members.list.MembersListWidget;
import one.p010me.profile.screens.addadmins.C11068b;
import one.p010me.profile.screens.addadmins.fromcontacts.AdminsFromContactsScreen;
import one.p010me.sdk.arch.store.ScopeId;
import p000.n83;

/* renamed from: one.me.profile.screens.addadmins.a */
/* loaded from: classes4.dex */
public final class C11067a extends RouterStateAdapter {

    /* renamed from: G */
    public final long f73141G;

    /* renamed from: H */
    public final ScopeId f73142H;

    /* renamed from: I */
    public final List f73143I;

    /* renamed from: one.me.profile.screens.addadmins.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C11068b.a.values().length];
            try {
                iArr[C11068b.a.CHAT_MEMBERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11068b.a.CONTACTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C11067a(long j, ScopeId scopeId, List list, AbstractC2899d abstractC2899d) {
        super(abstractC2899d);
        this.f73141G = j;
        this.f73142H = scopeId;
        this.f73143I = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f73143I.size();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter
    /* renamed from: g0 */
    public void mo14191g0(AbstractC2903h abstractC2903h, int i) {
        AbstractC2899d membersListWidget;
        if (abstractC2903h.m20783z()) {
            return;
        }
        int i2 = a.$EnumSwitchMapping$0[((C11068b) this.f73143I.get(i)).m71062a().ordinal()];
        if (i2 == 1) {
            membersListWidget = new MembersListWidget(this.f73142H, new MembersListArgs(this.f73141G, n83.MEMBER, false, null, 12, null));
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            membersListWidget = new AdminsFromContactsScreen(this.f73142H, this.f73141G);
        }
        membersListWidget.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(membersListWidget));
    }
}
