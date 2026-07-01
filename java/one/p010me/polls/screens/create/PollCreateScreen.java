package one.p010me.polls.screens.create;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.polls.screens.create.PollCreateScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ale;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.f4i;
import p000.f5i;
import p000.f8g;
import p000.g19;
import p000.ge9;
import p000.gpe;
import p000.h19;
import p000.h48;
import p000.hpe;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.l7g;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oke;
import p000.ole;
import p000.oo7;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qle;
import p000.qog;
import p000.rt7;
import p000.s2d;
import p000.u01;
import p000.uje;
import p000.uke;
import p000.ut7;
import p000.v2d;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xeg;
import p000.xke;
import p000.y78;
import p000.yke;
import p000.yp9;
import p000.zke;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000±\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001a\b\u0000\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u0013\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0014¢\u0006\u0004\b+\u0010*J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0014¢\u0006\u0004\b,\u0010*J!\u0010/\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00103\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u001a2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b9\u00108R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b?\u0010@R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001b\u0010Y\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010R\u001a\u0004\bW\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010M\u001a\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010o¨\u0006s"}, m47687d2 = {"Lone/me/polls/screens/create/PollCreateScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lg19;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "", "requestCode", "(JI)V", "Landroid/view/ViewGroup;", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "H4", "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Landroidx/recyclerview/widget/RecyclerView;", "D4", "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;", "Lone/me/sdk/uikit/common/button/OneMeButton;", "s4", "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "G4", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "Lpkk;", "F4", "()V", "Lgpe;", "result", "A4", "(Lgpe;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDetach", "onDestroyView", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "fromPosition", "toPosition", "l3", "(II)V", "Landroidx/recyclerview/widget/RecyclerView$c0;", "viewHolder", "e1", "(Landroidx/recyclerview/widget/RecyclerView$c0;)V", "r3", "w", "Llx;", "u4", "()J", "x", "y4", "()I", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Luke;", "z", "Luke;", "pollComponent", "Lqle;", "A", "Lqd9;", "z4", "()Lqle;", "viewModel", "B", "La0g;", "x4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", CA20Status.STATUS_REQUEST_C, "v4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "createButton", CA20Status.STATUS_REQUEST_D, "Ljava/lang/Long;", "dragFocusItemId", "Lone/me/sdk/snackbar/c$a;", "E", "Lone/me/sdk/snackbar/c$a;", "snackbarHandle", "one/me/polls/screens/create/PollCreateScreen$d", "F", "Lone/me/polls/screens/create/PollCreateScreen$d;", "backPressedCallback", "Landroidx/recyclerview/widget/DefaultItemAnimator;", "G", "w4", "()Landroidx/recyclerview/widget/DefaultItemAnimator;", "moveItemAnimator", "Landroidx/recyclerview/widget/ItemTouchHelper;", CA20Status.STATUS_CERTIFICATE_H, "Landroidx/recyclerview/widget/ItemTouchHelper;", "itemTouchHelper", "Lxke;", "Lxke;", "adapter", "J", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollCreateScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, g19 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g createButton;

    /* renamed from: D, reason: from kotlin metadata */
    public Long dragFocusItemId;

    /* renamed from: E, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbarHandle;

    /* renamed from: F, reason: from kotlin metadata */
    public final C10999d backPressedCallback;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 moveItemAnimator;

    /* renamed from: H, reason: from kotlin metadata */
    public final ItemTouchHelper itemTouchHelper;

    /* renamed from: I, reason: from kotlin metadata */
    public final xke adapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx requestCode;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final uke pollComponent;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f72788K = {f8g.m32508h(new dcf(PollCreateScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PollCreateScreen.class, "requestCode", "getRequestCode()I", 0)), f8g.m32508h(new dcf(PollCreateScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(PollCreateScreen.class, "createButton", "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$b */
    public static final class C10997b implements xke.InterfaceC17185b {
        public C10997b() {
        }

        @Override // p000.xke.InterfaceC17185b
        /* renamed from: a */
        public void mo70662a(long j) {
            PollCreateScreen.this.m70661z4().m86372T0(j);
        }

        @Override // p000.xke.InterfaceC17185b
        /* renamed from: b */
        public void mo70663b(long j, boolean z) {
            PollCreateScreen.this.m70661z4().m86366N0(j, z);
        }

        @Override // p000.xke.InterfaceC17185b
        /* renamed from: c */
        public void mo70664c(long j, String str) {
            PollCreateScreen.this.m70661z4().m86368P0(j, str);
        }

        @Override // p000.xke.InterfaceC17185b
        /* renamed from: d */
        public boolean mo70665d(Long l) {
            return PollCreateScreen.this.m70661z4().m86362J0(l);
        }

        @Override // p000.xke.InterfaceC17185b
        /* renamed from: f */
        public void mo70666f(long j) {
            PollCreateScreen.this.m70661z4().m86365M0(j);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$c */
    public static final class C10998c implements xke.InterfaceC17184a {
        public C10998c() {
        }

        @Override // p000.xke.InterfaceC17184a
        /* renamed from: a */
        public void mo70667a(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            int absoluteAdapterPosition = abstractC1878c0.getAbsoluteAdapterPosition();
            if (absoluteAdapterPosition == -1) {
                return;
            }
            PollCreateScreen.this.m70661z4().m86367O0(abstractC1878c0.getItemId(), absoluteAdapterPosition);
        }

        @Override // p000.xke.InterfaceC17184a
        /* renamed from: b */
        public void mo70668b(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            PollCreateScreen.this.itemTouchHelper.m12480H(abstractC1878c0);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$d */
    public static final class C10999d extends doc {
        public C10999d() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            PollCreateScreen.this.m70661z4().m86363K0();
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$e */
    public static final class C11000e extends nej implements ut7 {

        /* renamed from: A */
        public int f72805A;

        /* renamed from: B */
        public /* synthetic */ Object f72806B;

        public C11000e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f72806B;
            ly8.m50681f();
            if (this.f72805A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ip3.f41503j.m42591b(frameLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C11000e c11000e = new C11000e(continuation);
            c11000e.f72806B = frameLayout;
            return c11000e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$f */
    public static final class C11001f extends nej implements rt7 {

        /* renamed from: A */
        public int f72807A;

        /* renamed from: B */
        public /* synthetic */ Object f72808B;

        /* renamed from: C */
        public final /* synthetic */ String f72809C;

        /* renamed from: D */
        public final /* synthetic */ PollCreateScreen f72810D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11001f(String str, Continuation continuation, PollCreateScreen pollCreateScreen) {
            super(2, continuation);
            this.f72809C = str;
            this.f72810D = pollCreateScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11001f c11001f = new C11001f(this.f72809C, continuation, this.f72810D);
            c11001f.f72808B = obj;
            return c11001f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72808B;
            ly8.m50681f();
            if (this.f72807A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72809C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            this.f72810D.adapter.mo13173g0(list, this.f72810D.new RunnableC11004i(list));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11001f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$g */
    public static final class C11002g extends nej implements rt7 {

        /* renamed from: A */
        public int f72811A;

        /* renamed from: B */
        public /* synthetic */ Object f72812B;

        /* renamed from: C */
        public final /* synthetic */ String f72813C;

        /* renamed from: D */
        public final /* synthetic */ View f72814D;

        /* renamed from: E */
        public final /* synthetic */ PollCreateScreen f72815E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11002g(String str, Continuation continuation, View view, PollCreateScreen pollCreateScreen) {
            super(2, continuation);
            this.f72813C = str;
            this.f72814D = view;
            this.f72815E = pollCreateScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11002g c11002g = new C11002g(this.f72813C, continuation, this.f72814D, this.f72815E);
            c11002g.f72812B = obj;
            return c11002g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72812B;
            ly8.m50681f();
            if (this.f72811A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72813C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                ib9.m41091e(this.f72814D);
                hpe.f37740b.m39133j();
            } else if (jy8.m45881e(b4cVar, f4i.f29876b)) {
                this.f72815E.m70629F4();
            } else if (b4cVar instanceof h48) {
                this.f72815E.m70654A4(((h48) b4cVar).m37311b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11002g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$h */
    public static final class C11003h extends nej implements rt7 {

        /* renamed from: A */
        public int f72816A;

        /* renamed from: B */
        public /* synthetic */ Object f72817B;

        /* renamed from: C */
        public final /* synthetic */ String f72818C;

        /* renamed from: D */
        public final /* synthetic */ PollCreateScreen f72819D;

        /* renamed from: E */
        public final /* synthetic */ View f72820E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11003h(String str, Continuation continuation, PollCreateScreen pollCreateScreen, View view) {
            super(2, continuation);
            this.f72818C = str;
            this.f72819D = pollCreateScreen;
            this.f72820E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11003h c11003h = new C11003h(this.f72818C, continuation, this.f72819D, this.f72820E);
            c11003h.f72817B = obj;
            return c11003h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72817B;
            ly8.m50681f();
            if (this.f72816A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72818C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            yke ykeVar = (yke) obj2;
            if (ykeVar instanceof f5i) {
                InterfaceC11790c.a aVar = this.f72819D.snackbarHandle;
                if (aVar != null) {
                    aVar.hide();
                }
                PollCreateScreen pollCreateScreen = this.f72819D;
                f5i f5iVar = (f5i) ykeVar;
                pollCreateScreen.snackbarHandle = new C11788a(pollCreateScreen).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(f5iVar.m32278a())).mo75557e(this.f72819D.m70656G4()).mo75560h(f5iVar.m32279b()).show();
            } else if (ykeVar instanceof y78) {
                ib9.m41091e(this.f72820E);
            } else {
                if (!(ykeVar instanceof xeg)) {
                    throw new NoWhenBranchMatchedException();
                }
                RecyclerView.AbstractC1878c0 findViewHolderForItemId = this.f72819D.m70652x4().findViewHolderForItemId(((xeg) ykeVar).m110095a());
                if (findViewHolderForItemId != null) {
                    u01.m100110a(findViewHolderForItemId.itemView.requestFocus());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11003h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$i */
    public static final class RunnableC11004i implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ List f72822x;

        /* renamed from: one.me.polls.screens.create.PollCreateScreen$i$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ PollCreateScreen f72823w;

            /* renamed from: x */
            public final /* synthetic */ int f72824x;

            public a(PollCreateScreen pollCreateScreen, int i) {
                this.f72823w = pollCreateScreen;
                this.f72824x = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f72823w.m70652x4().scrollToPosition(this.f72824x);
            }
        }

        public RunnableC11004i(List list) {
            this.f72822x = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int m28433s;
            if (!PollCreateScreen.this.m70661z4().m86358F0() || dv3.m28433s(this.f72822x) - 1 <= 0) {
                return;
            }
            PollCreateScreen.this.m70661z4().m86371S0(false);
            l7g.m49217e(PollCreateScreen.this.m70652x4(), 2, new a(PollCreateScreen.this, m28433s), null, 4, null);
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$j */
    public static final class C11005j implements RecyclerView.InterfaceC1890o {

        /* renamed from: x */
        public final /* synthetic */ RecyclerView f72826x;

        public C11005j(RecyclerView recyclerView) {
            this.f72826x = recyclerView;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: b */
        public void mo12485b(View view) {
            Long m86355C0 = PollCreateScreen.this.m70661z4().m86355C0();
            if (view.isFocused() && m86355C0 == null) {
                ib9.m41091e(this.f72826x);
                return;
            }
            if (m86355C0 != null) {
                RecyclerView.AbstractC1878c0 findViewHolderForItemId = this.f72826x.findViewHolderForItemId(m86355C0.longValue());
                if (findViewHolderForItemId == null) {
                    return;
                }
                findViewHolderForItemId.itemView.requestFocus();
                PollCreateScreen.this.m70661z4().m86370R0();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1890o
        /* renamed from: d */
        public void mo12486d(View view) {
            Long m86355C0 = PollCreateScreen.this.m70661z4().m86355C0();
            if (m86355C0 == null || this.f72826x.getChildItemId(view) != m86355C0.longValue()) {
                return;
            }
            view.requestFocus();
            PollCreateScreen.this.m70661z4().m86370R0();
        }
    }

    /* renamed from: one.me.polls.screens.create.PollCreateScreen$k */
    public static final class C11006k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72827w;

        /* renamed from: one.me.polls.screens.create.PollCreateScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72828a;

            public a(bt7 bt7Var) {
                this.f72828a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72828a.invoke());
            }
        }

        public C11006k(bt7 bt7Var) {
            this.f72827w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72827w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PollCreateScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public static final boolean m70626B4(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return abstractC1878c0.getItemViewType() == s2d.f100301c;
    }

    /* renamed from: C4 */
    public static final DefaultItemAnimator m70627C4() {
        DefaultItemAnimator defaultItemAnimator = new DefaultItemAnimator();
        defaultItemAnimator.m13236V(false);
        return defaultItemAnimator;
    }

    /* renamed from: E4 */
    public static final x7h.EnumC16972b m70628E4(PollCreateScreen pollCreateScreen, int i) {
        Integer valueOf;
        int viewType = ((zke) pollCreateScreen.adapter.m44056h0(i)).getViewType();
        if (viewType == s2d.f100309k) {
            return x7h.EnumC16972b.SOLO;
        }
        int i2 = s2d.f100300b;
        if (viewType == i2) {
            return x7h.EnumC16972b.LAST;
        }
        boolean z = true;
        if (viewType != s2d.f100301c) {
            if (viewType != s2d.f100305g) {
                return null;
            }
            Integer valueOf2 = i >= pollCreateScreen.adapter.mo11623B() - 1 ? null : Integer.valueOf(((zke) pollCreateScreen.adapter.m44056h0(i + 1)).getViewType());
            valueOf = i > 0 ? Integer.valueOf(((zke) pollCreateScreen.adapter.m44056h0(i - 1)).getViewType()) : null;
            return ((valueOf != null && valueOf.intValue() == viewType) || (valueOf2 != null && valueOf2.intValue() == viewType)) ? (valueOf != null && valueOf.intValue() == viewType) ? (valueOf2 != null && valueOf2.intValue() == viewType) ? x7h.EnumC16972b.MIDDLE : x7h.EnumC16972b.LAST : x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO;
        }
        Integer valueOf3 = i >= pollCreateScreen.adapter.mo11623B() - 1 ? null : Integer.valueOf(((zke) pollCreateScreen.adapter.m44056h0(i + 1)).getViewType());
        valueOf = i > 0 ? Integer.valueOf(((zke) pollCreateScreen.adapter.m44056h0(i - 1)).getViewType()) : null;
        if ((valueOf3 == null || valueOf3.intValue() != viewType) && (valueOf3 == null || valueOf3.intValue() != i2)) {
            z = false;
        }
        return ((valueOf != null && valueOf.intValue() == viewType) || z) ? (valueOf != null && valueOf.intValue() == viewType) ? z ? x7h.EnumC16972b.MIDDLE : x7h.EnumC16972b.LAST : x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F4 */
    public final void m70629F4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(v2d.f111186g), null, null, 6, null);
        int i = s2d.f100307i;
        TextSource m75715d = companion2.m75715d(v2d.f111192m);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet m73032g = m73040b.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(s2d.f100302d, companion2.m75715d(v2d.f111187h), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)).m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: I4 */
    public static final pkk m70630I4(PollCreateScreen pollCreateScreen, View view) {
        pollCreateScreen.m70661z4().m86363K0();
        return pkk.f85235a;
    }

    /* renamed from: J4 */
    public static final qle m70631J4(PollCreateScreen pollCreateScreen) {
        return pollCreateScreen.pollComponent.m101744c().m88747a(pollCreateScreen.m70651u4());
    }

    /* renamed from: t4 */
    public static final void m70650t4(PollCreateScreen pollCreateScreen, View view) {
        pollCreateScreen.m70661z4().m86364L0();
    }

    /* renamed from: u4 */
    private final long m70651u4() {
        return ((Number) this.chatId.mo110a(this, f72788K[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public final RecyclerView m70652x4() {
        return (RecyclerView) this.recycler.mo110a(this, f72788K[2]);
    }

    /* renamed from: y4 */
    private final int m70653y4() {
        return ((Number) this.requestCode.mo110a(this, f72788K[1])).intValue();
    }

    /* renamed from: A4 */
    public final void m70654A4(gpe result) {
        Object obj;
        List m20765j = getRouter().m20765j();
        ListIterator listIterator = m20765j.listIterator(m20765j.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((C2904i) obj).m20785a() instanceof oo7) {
                    break;
                }
            }
        }
        C2904i c2904i = (C2904i) obj;
        Object m20785a = c2904i != null ? c2904i.m20785a() : null;
        oo7 oo7Var = m20785a instanceof oo7 ? (oo7) m20785a : null;
        if (oo7Var == null || m70653y4() == 0) {
            return;
        }
        this.backPressedCallback.m27820m(false);
        Intent intent = new Intent();
        intent.putExtra("polls.result.key", result);
        oo7Var.mo63415Y2(m70653y4(), -1, intent);
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
    }

    /* renamed from: D4 */
    public final RecyclerView m70655D4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(s2d.f100304f);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        final Context context = recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(context) { // from class: one.me.polls.screens.create.PollCreateScreen$recycler$3$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.ItemTouchHelper.InterfaceC1865e
            /* renamed from: d */
            public void mo12524d(View view, View target, int x, int y) {
            }
        });
        recyclerView.setAdapter(this.adapter);
        this.itemTouchHelper.m12489m(recyclerView);
        recyclerView.setItemAnimator(null);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingRight(), p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density));
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        x7h.InterfaceC16973c interfaceC16973c = new x7h.InterfaceC16973c() { // from class: gle
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70628E4;
                m70628E4 = PollCreateScreen.m70628E4(PollCreateScreen.this, i);
                return m70628E4;
            }
        };
        ip3.C6185a c6185a = ip3.f41503j;
        recyclerView.addItemDecoration(new x7h(c6185a.m42591b(recyclerView), interfaceC16973c, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new ale());
        recyclerView.addItemDecoration(new uje(c6185a.m42591b(recyclerView)));
        recyclerView.addItemDecoration(new ole(recyclerView.getContext()));
        recyclerView.addItemDecoration(new oke(12, recyclerView.getContext()));
        recyclerView.addOnChildAttachStateChangeListener(new C11005j(recyclerView));
        viewGroup.addView(recyclerView);
        return recyclerView;
    }

    /* renamed from: G4 */
    public final OneMeSnackbarModel.ContainerParams m70656G4() {
        int measuredHeight = m70659v4().getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = m70659v4().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        return new OneMeSnackbarModel.ContainerParams(0, 0, measuredHeight + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0), false, 11, null);
    }

    /* renamed from: H4 */
    public final OneMeToolbar m70657H4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(s2d.f100310l);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: hle
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70630I4;
                m70630I4 = PollCreateScreen.m70630I4(PollCreateScreen.this, (View) obj);
                return m70630I4;
            }
        }));
        oneMeToolbar.setTitle(v2d.f111193n);
        viewGroup.addView(oneMeToolbar);
        return oneMeToolbar;
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id != s2d.f100302d) {
            return;
        }
        m70661z4().m86361I0();
    }

    @Override // p000.g19
    /* renamed from: e1 */
    public void mo34400e1(RecyclerView.AbstractC1878c0 viewHolder) {
        if (getView() == null) {
            return;
        }
        m70652x4().setItemAnimator(m70660w4());
        View focusedChild = m70652x4().getFocusedChild();
        if (focusedChild == null) {
            return;
        }
        focusedChild.clearFocus();
        this.dragFocusItemId = Long.valueOf(m70652x4().getChildViewHolder(focusedChild).getItemId());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // p000.g19
    /* renamed from: l3 */
    public void mo34401l3(int fromPosition, int toPosition) {
        this.adapter.mo34401l3(fromPosition, toPosition);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Context context2 = inflater.getContext();
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context2);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        m70657H4(linearLayout);
        m70655D4(linearLayout);
        frameLayout.addView(linearLayout);
        m70658s4(frameLayout);
        ViewThemeUtilsKt.m93401c(frameLayout, new C11000e(null));
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        InterfaceC11790c.a aVar = this.snackbarHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackbarHandle = null;
        this.itemTouchHelper.m12489m(null);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        View focusedChild = m70652x4().getFocusedChild();
        if (focusedChild != null) {
            focusedChild.clearFocus();
        }
        super.onDetach(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2235h(getViewLifecycleOwner(), this.backPressedCallback);
        }
        jc7 m86356D0 = m70661z4().m86356D0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m86356D0, getViewLifecycleOwner().getLifecycle(), bVar), new C11001f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70661z4().m86357E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11002g(null, null, view, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70661z4().m86354B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11003h(null, null, this, view)), getViewLifecycleScope());
    }

    @Override // p000.g19
    /* renamed from: r3 */
    public void mo34402r3(RecyclerView.AbstractC1878c0 viewHolder) {
        View view;
        if (getView() == null) {
            return;
        }
        m70652x4().setItemAnimator(null);
        Long l = this.dragFocusItemId;
        if (l != null) {
            RecyclerView.AbstractC1878c0 findViewHolderForItemId = m70652x4().findViewHolderForItemId(l.longValue());
            if (findViewHolderForItemId != null && (view = findViewHolderForItemId.itemView) != null) {
                view.requestFocus();
            }
            this.dragFocusItemId = null;
        }
    }

    /* renamed from: s4 */
    public final OneMeButton m70658s4(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, null);
        oneMeButton.setId(s2d.f100303e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMarginStart(m82816d);
        layoutParams.setMarginEnd(m82816d);
        layoutParams.bottomMargin = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 80;
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(v2d.f111184e);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: fle
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PollCreateScreen.m70650t4(PollCreateScreen.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeButton);
        return oneMeButton;
    }

    /* renamed from: v4 */
    public final OneMeButton m70659v4() {
        return (OneMeButton) this.createButton.mo110a(this, f72788K[3]);
    }

    /* renamed from: w4 */
    public final DefaultItemAnimator m70660w4() {
        return (DefaultItemAnimator) this.moveItemAnimator.getValue();
    }

    /* renamed from: z4 */
    public final qle m70661z4() {
        return (qle) this.viewModel.getValue();
    }

    public PollCreateScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.requestCode = new C7289lx("request_code", Integer.class, 0);
        this.insetsConfig = C11499b.f75960e.m73843a();
        uke ukeVar = new uke(m117573getAccountScopeuqN4xOY(), null);
        this.pollComponent = ukeVar;
        this.viewModel = createViewModelLazy(qle.class, new C11006k(new bt7() { // from class: cle
            @Override // p000.bt7
            public final Object invoke() {
                qle m70631J4;
                m70631J4 = PollCreateScreen.m70631J4(PollCreateScreen.this);
                return m70631J4;
            }
        }));
        this.recycler = viewBinding(s2d.f100304f);
        this.createButton = viewBinding(s2d.f100303e);
        this.backPressedCallback = new C10999d();
        this.moveItemAnimator = ae9.m1501b(ge9.NONE, new bt7() { // from class: dle
            @Override // p000.bt7
            public final Object invoke() {
                DefaultItemAnimator m70627C4;
                m70627C4 = PollCreateScreen.m70627C4();
                return m70627C4;
            }
        });
        this.itemTouchHelper = new ItemTouchHelper(new h19(this, new dt7() { // from class: ele
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m70626B4;
                m70626B4 = PollCreateScreen.m70626B4((RecyclerView.AbstractC1878c0) obj);
                return Boolean.valueOf(m70626B4);
            }
        }));
        this.adapter = new xke(new C10997b(), new C10998c(), ukeVar.m101742a().m53674x());
    }

    public /* synthetic */ PollCreateScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public PollCreateScreen(long j, int i) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("request_code", Integer.valueOf(i))));
    }
}
