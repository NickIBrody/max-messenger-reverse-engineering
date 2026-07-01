package one.p010me.profileedit.screens.memberpermissions;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.ContextChain;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.memberpermissions.C11250a;
import one.p010me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C17835z8;
import p000.C5974ib;
import p000.a3d;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.g5f;
import p000.h5f;
import p000.ihg;
import p000.ip3;
import p000.iv8;
import p000.j5f;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.u7f;
import p000.ut7;
import p000.vdd;
import p000.vv8;
import p000.w2a;
import p000.w31;
import p000.wv8;
import p000.x4f;
import p000.x7h;
import p000.y6h;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001<B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\f*\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010$\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001fH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u0007H\u0016¢\u0006\u0004\b&\u0010\tR\u001a\u0010,\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006="}, m47687d2 = {"Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/profileedit/screens/memberpermissions/a$a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "(J)V", "Lkotlin/Function1;", "Landroid/widget/LinearLayout;", "Lpkk;", "initializer", "Landroid/view/ViewGroup;", "g4", "(Ldt7;)Landroid/view/ViewGroup;", "j4", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "l4", "(Landroid/view/ViewGroup;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "itemId", "isChecked", ContextChain.TAG_PRODUCT, "(JZ)V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lx4f;", "x", "Lx4f;", "profileEditComponent", "Lu7f;", "y", "Lqd9;", "f4", "()Lu7f;", "viewModel", "Lone/me/profileedit/screens/memberpermissions/a;", "z", "Lone/me/profileedit/screens/memberpermissions/a;", "profileParticipantPermissionsAdapter", "A", "a", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileMemberPermissionsScreen extends Widget implements C11250a.a {

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final x4f profileEditComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11250a profileParticipantPermissionsAdapter;

    /* renamed from: one.me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen$b */
    public static final class C11246b extends nej implements ut7 {

        /* renamed from: A */
        public int f74696A;

        /* renamed from: B */
        public /* synthetic */ Object f74697B;

        /* renamed from: C */
        public /* synthetic */ Object f74698C;

        public C11246b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f74697B;
            ccd ccdVar = (ccd) this.f74698C;
            ly8.m50681f();
            if (this.f74696A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11246b c11246b = new C11246b(continuation);
            c11246b.f74697B = linearLayout;
            c11246b.f74698C = ccdVar;
            return c11246b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen$c */
    public static final /* synthetic */ class C11247c extends C5974ib implements rt7 {
        public C11247c(Object obj) {
            super(2, obj, C11250a.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ProfileMemberPermissionsScreen.m72523i4((C11250a) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen$d */
    public static final class C11248d extends nej implements rt7 {

        /* renamed from: A */
        public int f74699A;

        /* renamed from: B */
        public /* synthetic */ Object f74700B;

        public C11248d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11248d c11248d = new C11248d(continuation);
            c11248d.f74700B = obj;
            return c11248d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f74700B;
            ly8.m50681f();
            if (this.f74699A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                j5f.f42703b.m43839w();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C11248d) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen$e */
    public static final class C11249e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74701w;

        /* renamed from: one.me.profileedit.screens.memberpermissions.ProfileMemberPermissionsScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74702a;

            public a(bt7 bt7Var) {
                this.f74702a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74702a.invoke());
            }
        }

        public C11249e(bt7 bt7Var) {
            this.f74701w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74701w);
        }
    }

    public ProfileMemberPermissionsScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        x4f x4fVar = new x4f(m117573getAccountScopeuqN4xOY(), null);
        this.profileEditComponent = x4fVar;
        this.viewModel = createViewModelLazy(u7f.class, new C11249e(new bt7() { // from class: r7f
            @Override // p000.bt7
            public final Object invoke() {
                u7f m72528n4;
                m72528n4 = ProfileMemberPermissionsScreen.m72528n4(bundle, this);
                return m72528n4;
            }
        }));
        this.profileParticipantPermissionsAdapter = new C11250a(x4fVar.m109255l().m53674x(), this);
    }

    /* renamed from: g4 */
    private final ViewGroup m72521g4(dt7 initializer) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(linearLayout, new C11246b(null));
        initializer.invoke(linearLayout);
        return linearLayout;
    }

    /* renamed from: h4 */
    public static final pkk m72522h4(ProfileMemberPermissionsScreen profileMemberPermissionsScreen, LinearLayout linearLayout) {
        profileMemberPermissionsScreen.m72524j4(linearLayout);
        profileMemberPermissionsScreen.m72526l4(linearLayout);
        return pkk.f85235a;
    }

    /* renamed from: i4 */
    public static final /* synthetic */ Object m72523i4(C11250a c11250a, List list, Continuation continuation) {
        c11250a.m13172f0(list);
        return pkk.f85235a;
    }

    /* renamed from: j4 */
    private final ViewGroup m72524j4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(a3d.f582d2);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTextShimmerEnabled(false);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: s7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72525k4;
                m72525k4 = ProfileMemberPermissionsScreen.m72525k4(ProfileMemberPermissionsScreen.this, (View) obj);
                return m72525k4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    /* renamed from: k4 */
    public static final pkk m72525k4(ProfileMemberPermissionsScreen profileMemberPermissionsScreen, View view) {
        profileMemberPermissionsScreen.m72530f4().m100767E0();
        return pkk.f85235a;
    }

    /* renamed from: l4 */
    private final void m72526l4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.setPaddingRelative(recyclerView.getPaddingStart(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingEnd(), recyclerView.getPaddingBottom());
        recyclerView.setAdapter(this.profileParticipantPermissionsAdapter);
        recyclerView.setItemAnimator(null);
        y6h.C17464a c17464a = y6h.f122653B;
        final vv8 m108579d = wv8.m108579d(c17464a.m113005b());
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: t7f
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m72527m4;
                m72527m4 = ProfileMemberPermissionsScreen.m72527m4(ProfileMemberPermissionsScreen.this, m108579d, i);
                return m72527m4;
            }
        }, 0, null, null, 28, null));
        C17835z8.a aVar = C17835z8.f125457z;
        float f = 6;
        recyclerView.addItemDecoration(new w2a(iv8.m43139a(aVar.m115228a(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), c17464a.m113005b(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)), iv8.m43139a(aVar.m115228a(), 0, c17464a.m113005b(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)), iv8.m43139a(aVar.m115228a(), 0, c17464a.m113005b(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density))));
        viewGroup.addView(recyclerView);
    }

    /* renamed from: m4 */
    public static final x7h.EnumC16972b m72527m4(ProfileMemberPermissionsScreen profileMemberPermissionsScreen, vv8 vv8Var, int i) {
        int m37399q = h5f.m37399q(((g5f) profileMemberPermissionsScreen.profileParticipantPermissionsAdapter.m44056h0(i)).getViewType());
        if (vv8Var.m105028a(h5f.m37408z(m37399q))) {
            return null;
        }
        return h5f.m37402t(m37399q) ? x7h.EnumC16972b.FIRST : h5f.m37404v(m37399q) ? x7h.EnumC16972b.MIDDLE : h5f.m37403u(m37399q) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: n4 */
    public static final u7f m72528n4(Bundle bundle, ProfileMemberPermissionsScreen profileMemberPermissionsScreen) {
        return new u7f(bundle.getLong("id"), profileMemberPermissionsScreen.profileEditComponent.m109250g(), profileMemberPermissionsScreen.profileEditComponent.m109254k(), profileMemberPermissionsScreen.profileEditComponent.m109246c(), profileMemberPermissionsScreen.profileEditComponent.m109247d(), profileMemberPermissionsScreen.profileEditComponent.m109252i(), profileMemberPermissionsScreen.profileEditComponent.m109264u(), profileMemberPermissionsScreen.profileEditComponent.m109256m());
    }

    @Override // one.p010me.profileedit.screens.memberpermissions.C11250a.a
    /* renamed from: c */
    public void mo72529c(long itemId) {
        m72530f4().m100768F0(itemId);
    }

    /* renamed from: f4 */
    public final u7f m72530f4() {
        return (u7f) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        return m72530f4().m100767E0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m72521g4(new dt7() { // from class: q7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72522h4;
                m72522h4 = ProfileMemberPermissionsScreen.m72522h4(ProfileMemberPermissionsScreen.this, (LinearLayout) obj);
                return m72522h4;
            }
        });
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(m72530f4().m100769M0(), new C11247c(this.profileParticipantPermissionsAdapter)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m72530f4().m100770N0(), new C11248d(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.profileedit.screens.memberpermissions.C11250a.a
    /* renamed from: p */
    public void mo72531p(long itemId, boolean isChecked) {
        m72530f4().m100771P0(itemId, isChecked);
    }

    public ProfileMemberPermissionsScreen(long j) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j))));
    }
}
