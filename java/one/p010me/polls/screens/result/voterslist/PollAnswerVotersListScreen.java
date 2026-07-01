package one.p010me.polls.screens.result.voterslist;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.polls.screens.result.voterslist.C11029a;
import one.p010me.polls.screens.result.voterslist.PollAnswerVotersListScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.cne;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.g5i;
import p000.hpe;
import p000.i19;
import p000.ihg;
import p000.j7g;
import p000.jy8;
import p000.l95;
import p000.ly8;
import p000.m2i;
import p000.mek;
import p000.mp9;
import p000.n2i;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s2d;
import p000.uke;
import p000.ut7;
import p000.w31;
import p000.wdd;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.z4j;
import p000.zme;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 S2\u00020\u0001:\u0001TB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001c\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010\b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b(\u0010&R\u001b\u0010\t\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010$\u001a\u0004\b*\u0010&R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010F\u001a\u0004\bL\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006U"}, m47687d2 = {"Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.PARAM_CHAT_ID, "messageId", "pollId", "", "answerId", "(JJJI)V", "Landroid/view/ViewGroup;", "Lpkk;", "q4", "(Landroid/view/ViewGroup;)V", "p4", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "j4", "()J", "y", "k4", "z", "l4", "A", "i4", "()I", "Luke;", "B", "Luke;", "pollComponent", "Lone/me/polls/screens/result/voterslist/a;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "o4", "()Lone/me/polls/screens/result/voterslist/a;", "viewModel", "Lzme;", CA20Status.STATUS_REQUEST_D, "Lzme;", "resultAdapter", "Ln2i;", "E", "Ln2i;", "shimmersAdapter", "Landroidx/recyclerview/widget/f;", "F", "Landroidx/recyclerview/widget/f;", "concatAdapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "G", "La0g;", "n4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", CA20Status.STATUS_CERTIFICATE_H, "m4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recycler", "Li19;", CA20Status.STATUS_USER_I, "Li19;", "scroller", "J", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerVotersListScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx answerId;

    /* renamed from: B, reason: from kotlin metadata */
    public final uke pollComponent;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final zme resultAdapter;

    /* renamed from: E, reason: from kotlin metadata */
    public final n2i shimmersAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final C1912f concatAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: I, reason: from kotlin metadata */
    public i19 scroller;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx messageId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx pollId;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f72870K = {f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, "messageId", "getMessageId()J", 0)), f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, "pollId", "getPollId()J", 0)), f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, "answerId", "getAnswerId()I", 0)), f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(PollAnswerVotersListScreen.class, "recycler", "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0))};

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$b */
    public static final class C11021b extends nej implements ut7 {

        /* renamed from: A */
        public int f72884A;

        /* renamed from: B */
        public /* synthetic */ Object f72885B;

        /* renamed from: C */
        public /* synthetic */ Object f72886C;

        public C11021b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f72885B;
            ccd ccdVar = (ccd) this.f72886C;
            ly8.m50681f();
            if (this.f72884A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11021b c11021b = new C11021b(continuation);
            c11021b.f72885B = linearLayout;
            c11021b.f72886C = ccdVar;
            return c11021b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$c */
    public static final class C11022c extends nej implements rt7 {

        /* renamed from: A */
        public int f72887A;

        /* renamed from: B */
        public /* synthetic */ Object f72888B;

        /* renamed from: C */
        public final /* synthetic */ String f72889C;

        /* renamed from: D */
        public final /* synthetic */ PollAnswerVotersListScreen f72890D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11022c(String str, Continuation continuation, PollAnswerVotersListScreen pollAnswerVotersListScreen) {
            super(2, continuation);
            this.f72889C = str;
            this.f72890D = pollAnswerVotersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11022c c11022c = new C11022c(this.f72889C, continuation, this.f72890D);
            c11022c.f72888B = obj;
            return c11022c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72888B;
            ly8.m50681f();
            if (this.f72887A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72889C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11029a.d dVar = (C11029a.d) obj2;
            OneMeToolbar m70726n4 = this.f72890D.m70726n4();
            m70726n4.setTitle(z4j.m114943b(dVar.m70764d().asString(m70726n4)));
            m70726n4.setSubtitle(dVar.m70763c());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11022c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$d */
    public static final class C11023d extends nej implements rt7 {

        /* renamed from: A */
        public int f72891A;

        /* renamed from: B */
        public /* synthetic */ Object f72892B;

        /* renamed from: C */
        public final /* synthetic */ String f72893C;

        /* renamed from: D */
        public final /* synthetic */ PollAnswerVotersListScreen f72894D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11023d(String str, Continuation continuation, PollAnswerVotersListScreen pollAnswerVotersListScreen) {
            super(2, continuation);
            this.f72893C = str;
            this.f72894D = pollAnswerVotersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11023d c11023d = new C11023d(this.f72893C, continuation, this.f72894D);
            c11023d.f72892B = obj;
            return c11023d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72892B;
            ly8.m50681f();
            if (this.f72891A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72893C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72894D.resultAdapter.m13172f0((List) obj2);
            this.f72894D.m70732m4().setRefreshingNext(this.f72894D.m70733o4().m70749C0());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11023d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$e */
    public static final class C11024e extends nej implements rt7 {

        /* renamed from: A */
        public int f72895A;

        /* renamed from: B */
        public /* synthetic */ Object f72896B;

        /* renamed from: C */
        public final /* synthetic */ String f72897C;

        /* renamed from: D */
        public final /* synthetic */ PollAnswerVotersListScreen f72898D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11024e(String str, Continuation continuation, PollAnswerVotersListScreen pollAnswerVotersListScreen) {
            super(2, continuation);
            this.f72897C = str;
            this.f72898D = pollAnswerVotersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11024e c11024e = new C11024e(this.f72897C, continuation, this.f72898D);
            c11024e.f72896B = obj;
            return c11024e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72896B;
            ly8.m50681f();
            if (this.f72895A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72897C;
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
                hpe.f37740b.m747e(this.f72898D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11024e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$f */
    public static final class C11025f extends nej implements rt7 {

        /* renamed from: A */
        public int f72899A;

        /* renamed from: B */
        public /* synthetic */ Object f72900B;

        /* renamed from: C */
        public final /* synthetic */ String f72901C;

        /* renamed from: D */
        public final /* synthetic */ PollAnswerVotersListScreen f72902D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11025f(String str, Continuation continuation, PollAnswerVotersListScreen pollAnswerVotersListScreen) {
            super(2, continuation);
            this.f72901C = str;
            this.f72902D = pollAnswerVotersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11025f c11025f = new C11025f(this.f72901C, continuation, this.f72902D);
            c11025f.f72900B = obj;
            return c11025f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72900B;
            ly8.m50681f();
            if (this.f72899A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72901C;
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
            new C11788a(this.f72902D).mo75560h(g5iVar.m34732b()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(g5iVar.m34731a())).show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11025f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$g */
    public static final class C11026g implements EndlessRecyclerView.InterfaceC11514f {
        public C11026g() {
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: A */
        public void mo28055A() {
            PollAnswerVotersListScreen.this.m70733o4().m70754H0();
        }

        @Override // one.p010me.sdk.lists.widgets.EndlessRecyclerView.InterfaceC11514f
        /* renamed from: p0 */
        public boolean mo28065p0() {
            return PollAnswerVotersListScreen.this.m70733o4().m70749C0();
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$h */
    public static final class C11027h implements zme.InterfaceC17952a {
        public C11027h() {
        }

        @Override // p000.zme.InterfaceC17952a
        /* renamed from: h */
        public void mo70708h(long j) {
            PollAnswerVotersListScreen.this.m70733o4().m70757K0(j);
        }
    }

    /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$i */
    public static final class C11028i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72905w;

        /* renamed from: one.me.polls.screens.result.voterslist.PollAnswerVotersListScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72906a;

            public a(bt7 bt7Var) {
                this.f72906a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72906a.invoke());
            }
        }

        public C11028i(bt7 bt7Var) {
            this.f72905w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72905w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PollAnswerVotersListScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: j4 */
    private final long m70723j4() {
        return ((Number) this.chatId.mo110a(this, f72870K[0])).longValue();
    }

    /* renamed from: k4 */
    private final long m70724k4() {
        return ((Number) this.messageId.mo110a(this, f72870K[1])).longValue();
    }

    /* renamed from: l4 */
    private final long m70725l4() {
        return ((Number) this.pollId.mo110a(this, f72870K[2])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final OneMeToolbar m70726n4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f72870K[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final void m70727p4(ViewGroup viewGroup) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(viewGroup.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(s2d.f100314p);
        endlessRecyclerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setAdapter(this.concatAdapter);
        endlessRecyclerView2.setItemAnimator(null);
        this.scroller = j7g.m44008e(endlessRecyclerView2, null, 1, null);
        endlessRecyclerView2.setThreshold(20);
        endlessRecyclerView2.setIgnoreRefreshingFlagsForScrollEvent(true);
        this.shimmersAdapter.m13172f0(dv3.m28431q());
        endlessRecyclerView2.setDelegate(new m2i(this.shimmersAdapter));
        endlessRecyclerView2.setPager(new C11026g());
        viewGroup.addView(endlessRecyclerView2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final void m70728q4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(s2d.f100316r);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: hke
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70729r4;
                m70729r4 = PollAnswerVotersListScreen.m70729r4(PollAnswerVotersListScreen.this, (View) obj);
                return m70729r4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: r4 */
    public static final pkk m70729r4(PollAnswerVotersListScreen pollAnswerVotersListScreen, View view) {
        pollAnswerVotersListScreen.m70733o4().m70756J0();
        return pkk.f85235a;
    }

    /* renamed from: s4 */
    public static final C11029a m70730s4(PollAnswerVotersListScreen pollAnswerVotersListScreen) {
        return pollAnswerVotersListScreen.pollComponent.m101743b().m45084a(pollAnswerVotersListScreen.m70723j4(), pollAnswerVotersListScreen.m70724k4(), pollAnswerVotersListScreen.m70725l4(), pollAnswerVotersListScreen.m70731i4());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    /* renamed from: i4 */
    public final int m70731i4() {
        return ((Number) this.answerId.mo110a(this, f72870K[3])).intValue();
    }

    /* renamed from: m4 */
    public final EndlessRecyclerView2 m70732m4() {
        return (EndlessRecyclerView2) this.recycler.mo110a(this, f72870K[5]);
    }

    /* renamed from: o4 */
    public final C11029a m70733o4() {
        return (C11029a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        m70728q4(linearLayout);
        m70727p4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11021b(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        EndlessRecyclerView2 m70732m4 = m70732m4();
        i19 i19Var = this.scroller;
        if (i19Var != null) {
            i19Var.m40165b(m70732m4);
        }
        m70732m4.setDelegate(null);
        m70732m4.setPager(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m70752F0 = m70733o4().m70752F0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70752F0, getViewLifecycleOwner().getLifecycle(), bVar), new C11022c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70733o4().m70753G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11023d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70733o4().m70751E0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11024e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70733o4().m70750D0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11025f(null, null, this)), getViewLifecycleScope());
    }

    public PollAnswerVotersListScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.chatId = new C7289lx("chat_id", Long.class, null, 4, null);
        this.messageId = new C7289lx("message_id", Long.class, null, 4, null);
        this.pollId = new C7289lx("poll_id", Long.class, null, 4, null);
        this.answerId = new C7289lx("answer_id", Integer.class, null, 4, null);
        uke ukeVar = new uke(m117573getAccountScopeuqN4xOY(), null);
        this.pollComponent = ukeVar;
        this.viewModel = createViewModelLazy(C11029a.class, new C11028i(new bt7() { // from class: ike
            @Override // p000.bt7
            public final Object invoke() {
                C11029a m70730s4;
                m70730s4 = PollAnswerVotersListScreen.m70730s4(PollAnswerVotersListScreen.this);
                return m70730s4;
            }
        }));
        zme zmeVar = new zme(new C11027h(), ukeVar.m101742a().m53674x());
        this.resultAdapter = zmeVar;
        n2i n2iVar = new n2i(ukeVar.m101742a().m53674x());
        this.shimmersAdapter = n2iVar;
        this.concatAdapter = new C1912f(zmeVar, n2iVar);
        this.toolbar = viewBinding(s2d.f100316r);
        this.recycler = viewBinding(s2d.f100314p);
    }

    public /* synthetic */ PollAnswerVotersListScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public PollAnswerVotersListScreen(long j, long j2, long j3, int i) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("message_id", Long.valueOf(j2)), mek.m51987a("poll_id", Long.valueOf(j3)), mek.m51987a("answer_id", Integer.valueOf(i))));
    }
}
