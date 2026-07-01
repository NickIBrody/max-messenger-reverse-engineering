package one.p010me.polls.screens.result;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.finishbottomsheet.PollFinishBottomSheet;
import one.p010me.polls.screens.result.PollResultScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.ame;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.cne;
import p000.dcf;
import p000.dne;
import p000.dt7;
import p000.ene;
import p000.f8g;
import p000.g5i;
import p000.hpe;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.s2d;
import p000.sne;
import p000.uke;
import p000.ut7;
import p000.vne;
import p000.w31;
import p000.wdd;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xid;
import p000.yp9;
import p000.zme;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 N2\u00020\u0001:\u0001OB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\b\u0001\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b \u0010\u000eR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010,\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001b\u0010\b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010.\u001a\u0004\b2\u00100R\u001b\u0010\t\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010.\u001a\u0004\b4\u00100R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010;\u001a\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006P"}, m47687d2 = {"Lone/me/polls/screens/result/PollResultScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "messageId", "pollId", "(JJJ)V", "Landroid/view/ViewGroup;", "Lpkk;", "v4", "(Landroid/view/ViewGroup;)V", "Lone/me/sdk/uikit/common/TextSource;", "title", "description", "", "iconRes", "t4", "(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "r4", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "y", "Llx;", "k4", "()J", "z", "l4", "A", "n4", "Luke;", "B", "Luke;", "pollComponent", "Lsne;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "p4", "()Lsne;", "viewModel", "Lame;", CA20Status.STATUS_REQUEST_D, "m4", "()Lame;", "pollFinishResultViewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "La0g;", "o4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lzme;", "F", "Lzme;", "resultAdapter", "G", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollResultScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx pollId;

    /* renamed from: B, reason: from kotlin metadata */
    public final uke pollComponent;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 pollFinishResultViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final zme resultAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: H */
    public static final /* synthetic */ x99[] f72830H = {f8g.m32508h(new dcf(PollResultScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PollResultScreen.class, "messageId", "getMessageId()J", 0)), f8g.m32508h(new dcf(PollResultScreen.class, "pollId", "getPollId()J", 0)), f8g.m32508h(new dcf(PollResultScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: one.me.polls.screens.result.PollResultScreen$b */
    public static final class C11009b extends nej implements ut7 {

        /* renamed from: A */
        public int f72841A;

        /* renamed from: B */
        public /* synthetic */ Object f72842B;

        /* renamed from: C */
        public /* synthetic */ Object f72843C;

        public C11009b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f72842B;
            ccd ccdVar = (ccd) this.f72843C;
            ly8.m50681f();
            if (this.f72841A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11009b c11009b = new C11009b(continuation);
            c11009b.f72842B = linearLayout;
            c11009b.f72843C = ccdVar;
            return c11009b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$c */
    public static final class C11010c extends nej implements rt7 {

        /* renamed from: A */
        public int f72844A;

        /* renamed from: B */
        public /* synthetic */ Object f72845B;

        /* renamed from: C */
        public final /* synthetic */ String f72846C;

        /* renamed from: D */
        public final /* synthetic */ PollResultScreen f72847D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11010c(String str, Continuation continuation, PollResultScreen pollResultScreen) {
            super(2, continuation);
            this.f72846C = str;
            this.f72847D = pollResultScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11010c c11010c = new C11010c(this.f72846C, continuation, this.f72847D);
            c11010c.f72845B = obj;
            return c11010c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72845B;
            ly8.m50681f();
            if (this.f72844A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72846C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72847D.m70691o4().setTitle((String) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11010c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$d */
    public static final class C11011d extends nej implements rt7 {

        /* renamed from: A */
        public int f72848A;

        /* renamed from: B */
        public /* synthetic */ Object f72849B;

        /* renamed from: C */
        public final /* synthetic */ String f72850C;

        /* renamed from: D */
        public final /* synthetic */ PollResultScreen f72851D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11011d(String str, Continuation continuation, PollResultScreen pollResultScreen) {
            super(2, continuation);
            this.f72850C = str;
            this.f72851D = pollResultScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11011d c11011d = new C11011d(this.f72850C, continuation, this.f72851D);
            c11011d.f72849B = obj;
            return c11011d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72849B;
            ly8.m50681f();
            if (this.f72848A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72850C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72851D.resultAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11011d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$e */
    public static final class C11012e extends nej implements rt7 {

        /* renamed from: A */
        public int f72852A;

        /* renamed from: B */
        public /* synthetic */ Object f72853B;

        /* renamed from: C */
        public final /* synthetic */ String f72854C;

        /* renamed from: D */
        public final /* synthetic */ PollResultScreen f72855D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11012e(String str, Continuation continuation, PollResultScreen pollResultScreen) {
            super(2, continuation);
            this.f72854C = str;
            this.f72855D = pollResultScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11012e c11012e = new C11012e(this.f72854C, continuation, this.f72855D);
            c11012e.f72853B = obj;
            return c11012e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72853B;
            ly8.m50681f();
            if (this.f72852A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72854C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                hpe.f37740b.m39133j();
            } else if (b4cVar instanceof l95) {
                hpe.f37740b.m747e(this.f72855D, (l95) b4cVar);
            } else if (b4cVar instanceof xid) {
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                xid xidVar = (xid) b4cVar;
                PollFinishBottomSheet pollFinishBottomSheet = new PollFinishBottomSheet(this.f72855D.getScopeId(), xidVar.m111092b(), xidVar.m111093c(), xidVar.m111094d());
                PollResultScreen pollResultScreen = this.f72855D;
                pollFinishBottomSheet.setTargetController(pollResultScreen);
                AbstractC2899d abstractC2899d = pollResultScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(pollFinishBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11012e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$f */
    public static final class C11013f extends nej implements rt7 {

        /* renamed from: A */
        public int f72856A;

        /* renamed from: B */
        public /* synthetic */ Object f72857B;

        /* renamed from: C */
        public final /* synthetic */ String f72858C;

        /* renamed from: D */
        public final /* synthetic */ PollResultScreen f72859D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11013f(String str, Continuation continuation, PollResultScreen pollResultScreen) {
            super(2, continuation);
            this.f72858C = str;
            this.f72859D = pollResultScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11013f c11013f = new C11013f(this.f72858C, continuation, this.f72859D);
            c11013f.f72857B = obj;
            return c11013f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72857B;
            ly8.m50681f();
            if (this.f72856A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72858C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            cne cneVar = (cne) obj2;
            if (!(cneVar instanceof g5i)) {
                throw new NoWhenBranchMatchedException();
            }
            g5i g5iVar = (g5i) cneVar;
            PollResultScreen.m70695u4(this.f72859D, g5iVar.m34732b(), null, g5iVar.m34731a(), 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11013f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$g */
    public static final class C11014g extends nej implements rt7 {

        /* renamed from: A */
        public int f72860A;

        /* renamed from: B */
        public /* synthetic */ Object f72861B;

        /* renamed from: C */
        public final /* synthetic */ String f72862C;

        /* renamed from: D */
        public final /* synthetic */ PollResultScreen f72863D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11014g(String str, Continuation continuation, PollResultScreen pollResultScreen) {
            super(2, continuation);
            this.f72862C = str;
            this.f72863D = pollResultScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11014g c11014g = new C11014g(this.f72862C, continuation, this.f72863D);
            c11014g.f72861B = obj;
            return c11014g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72861B;
            ly8.m50681f();
            if (this.f72860A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72862C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ame.InterfaceC0251a interfaceC0251a = (ame.InterfaceC0251a) obj2;
            if (interfaceC0251a instanceof ame.InterfaceC0251a.a) {
                ame.InterfaceC0251a.a aVar = (ame.InterfaceC0251a.a) interfaceC0251a;
                this.f72863D.m70694t4(aVar.m2103c(), aVar.m2101a(), aVar.m2102b());
            } else {
                if (!jy8.m45881e(interfaceC0251a, ame.InterfaceC0251a.b.f2456a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f72863D.m70700p4().m96456O0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11014g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$h */
    public static final class C11015h implements zme.InterfaceC17952a {
        public C11015h() {
        }

        @Override // p000.zme.InterfaceC17952a
        /* renamed from: h */
        public void mo70708h(long j) {
            PollResultScreen.this.m70700p4().m96457P0(j);
        }

        @Override // p000.zme.InterfaceC17952a
        /* renamed from: i */
        public void mo70709i() {
            PollResultScreen.this.m70700p4().m96458Q0();
        }

        @Override // p000.zme.InterfaceC17952a
        /* renamed from: j */
        public void mo70710j(int i) {
            PollResultScreen.this.m70700p4().m96459R0(i);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$i */
    public static final class C11016i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72865w;

        /* renamed from: one.me.polls.screens.result.PollResultScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72866a;

            public a(bt7 bt7Var) {
                this.f72866a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72866a.invoke());
            }
        }

        public C11016i(bt7 bt7Var) {
            this.f72865w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72865w);
        }
    }

    /* renamed from: one.me.polls.screens.result.PollResultScreen$j */
    public static final class C11017j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72867w;

        /* renamed from: one.me.polls.screens.result.PollResultScreen$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72868a;

            public a(bt7 bt7Var) {
                this.f72868a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72868a.invoke());
            }
        }

        public C11017j(bt7 bt7Var) {
            this.f72867w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72867w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PollResultScreen() {
        this((Bundle) null, 1, (xd5) (0 == true ? 1 : 0));
    }

    /* renamed from: k4 */
    private final long m70688k4() {
        return ((Number) this.chatId.mo110a(this, f72830H[0])).longValue();
    }

    /* renamed from: l4 */
    private final long m70689l4() {
        return ((Number) this.messageId.mo110a(this, f72830H[1])).longValue();
    }

    /* renamed from: m4 */
    private final ame m70690m4() {
        return (ame) this.pollFinishResultViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final OneMeToolbar m70691o4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f72830H[3]);
    }

    /* renamed from: q4 */
    public static final ame m70692q4(PollResultScreen pollResultScreen) {
        return pollResultScreen.pollComponent.m101745d().m17012a();
    }

    /* renamed from: s4 */
    public static final x7h.EnumC16972b m70693s4(PollResultScreen pollResultScreen, int i) {
        int m104542e = vne.m104542e(((dne) pollResultScreen.resultAdapter.m44056h0(i)).getViewType());
        int m104550m = vne.m104550m(m104542e);
        vne.C16362a c16362a = vne.f112842a;
        if (vne.m104543f(m104550m, c16362a.m104553c()) || vne.m104543f(m104550m, c16362a.m104552b())) {
            return null;
        }
        return vne.m104544g(m104542e) ? x7h.EnumC16972b.FIRST : vne.m104546i(m104542e) ? x7h.EnumC16972b.MIDDLE : vne.m104545h(m104542e) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final void m70694t4(TextSource title, TextSource description, int iconRes) {
        new C11788a(this).mo75560h(title).mo75559g(description).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(iconRes)).show();
    }

    /* renamed from: u4 */
    public static /* synthetic */ void m70695u4(PollResultScreen pollResultScreen, TextSource textSource, TextSource textSource2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            textSource2 = null;
        }
        pollResultScreen.m70694t4(textSource, textSource2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final void m70696v4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(s2d.f100313o);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: lne
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70697w4;
                m70697w4 = PollResultScreen.m70697w4(PollResultScreen.this, (View) obj);
                return m70697w4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: w4 */
    public static final pkk m70697w4(PollResultScreen pollResultScreen, View view) {
        pollResultScreen.m70700p4().m96456O0();
        return pkk.f85235a;
    }

    /* renamed from: x4 */
    public static final sne m70698x4(PollResultScreen pollResultScreen) {
        return pollResultScreen.pollComponent.m101746e().m99125a(pollResultScreen.m70688k4(), pollResultScreen.m70689l4(), pollResultScreen.m70699n4());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: n4 */
    public final long m70699n4() {
        return ((Number) this.pollId.mo110a(this, f72830H[2])).longValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        m70696v4(linearLayout);
        m70701r4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11009b(null));
        return linearLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m96455N0 = m70700p4().m96455N0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m96455N0, getViewLifecycleOwner().getLifecycle(), bVar), new C11010c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70700p4().m96453L0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11011d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70700p4().m96454M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11012e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70700p4().m96452J0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11013f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70690m4().m2098t0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11014g(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final sne m70700p4() {
        return (sne) this.viewModel.getValue();
    }

    /* renamed from: r4 */
    public final void m70701r4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.resultAdapter);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
        recyclerView.setPaddingRelative(recyclerView.getPaddingStart(), recyclerView.getPaddingTop(), recyclerView.getPaddingEnd(), p4a.m82816d(42 * mu5.m53081i().getDisplayMetrics().density));
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: kne
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70693s4;
                m70693s4 = PollResultScreen.m70693s4(PollResultScreen.this, i);
                return m70693s4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new ene());
        viewGroup.addView(recyclerView);
    }

    public PollResultScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.scopeId = new ScopeId("PollResultScreen", null, 2, null);
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.messageId = new C7289lx("message_id", Long.class, null, 4, null);
        this.pollId = new C7289lx("poll_id", Long.class, null, 4, null);
        uke ukeVar = new uke(m117573getAccountScopeuqN4xOY(), null);
        this.pollComponent = ukeVar;
        this.viewModel = createViewModelLazy(sne.class, new C11016i(new bt7() { // from class: ine
            @Override // p000.bt7
            public final Object invoke() {
                sne m70698x4;
                m70698x4 = PollResultScreen.m70698x4(PollResultScreen.this);
                return m70698x4;
            }
        }));
        this.pollFinishResultViewModel = createViewModelLazy(ame.class, new C11017j(new bt7() { // from class: jne
            @Override // p000.bt7
            public final Object invoke() {
                ame m70692q4;
                m70692q4 = PollResultScreen.m70692q4(PollResultScreen.this);
                return m70692q4;
            }
        }));
        this.toolbar = viewBinding(s2d.f100313o);
        this.resultAdapter = new zme(new C11015h(), ukeVar.m101742a().m53674x());
    }

    public /* synthetic */ PollResultScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public PollResultScreen(long j, long j2, long j3) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("message_id", Long.valueOf(j2)), mek.m51987a("poll_id", Long.valueOf(j3))));
    }
}
