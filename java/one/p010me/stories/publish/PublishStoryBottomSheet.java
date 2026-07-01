package one.p010me.stories.publish;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.publish.C12615c;
import one.p010me.stories.publish.C12617e;
import one.p010me.stories.publish.InterfaceC12613a;
import one.p010me.stories.publish.InterfaceC12614b;
import one.p010me.stories.publish.PublishStoryBottomSheet;
import p000.C5974ib;
import p000.a0g;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.f8g;
import p000.g58;
import p000.h58;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.k7e;
import p000.kxi;
import p000.kyi;
import p000.l95;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.oc7;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.sv9;
import p000.tdf;
import p000.vdf;
import p000.w31;
import p000.w65;
import p000.wdd;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.xdf;
import p000.yad;
import p000.yp9;
import p000.zad;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001;\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00102\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u0010*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010,\u001a\u00020\u00102\u0006\u0010)\u001a\u00020$2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b0\u0010#R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010M\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010/¨\u0006N"}, m47687d2 = {"Lone/me/stories/publish/PublishStoryBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Lcq4;", "Lk7e;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "path", "", ApiProtocol.PARAM_IS_VIDEO, "", "duration", "(Ljava/lang/String;ZJ)V", "Landroid/widget/LinearLayout;", "Lpkk;", "R4", "(Landroid/widget/LinearLayout;)V", "N4", "M4", "", "Lwp4;", "actions", "Q4", "(Ljava/util/Collection;)V", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", QrScannerMode.KEY, "Lsv9;", "selectedIds", "w2", "(ILsv9;)V", "handleBack", "()Z", "onDetach", "Lkxi;", "J", "Lkxi;", "storiesComponent", "Lone/me/stories/publish/e;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "L4", "()Lone/me/stories/publish/e;", "viewModel", "one/me/stories/publish/PublishStoryBottomSheet$b", "L", "Lone/me/stories/publish/PublishStoryBottomSheet$b;", "itemListener", "Lone/me/stories/publish/c;", "M", "Lone/me/stories/publish/c;", "adapter", "Lone/me/sdk/uikit/common/button/OneMeButton;", "N", "La0g;", "K4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "selectStoryTtlButton", "Lone/me/sdk/snackbar/c$a;", "O", "Lone/me/sdk/snackbar/c$a;", "snackbar", "isDialog", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class PublishStoryBottomSheet extends BaseBottomSheetWidget implements cq4, k7e {

    /* renamed from: P */
    public static final /* synthetic */ x99[] f80342P = {f8g.m32508h(new dcf(PublishStoryBottomSheet.class, "selectStoryTtlButton", "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: J, reason: from kotlin metadata */
    public final kxi storiesComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final C12605b itemListener;

    /* renamed from: M, reason: from kotlin metadata */
    public final C12615c adapter;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g selectStoryTtlButton;

    /* renamed from: O, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$a */
    public static final /* synthetic */ class C12604a extends C5974ib implements rt7 {
        public C12604a(Object obj) {
            super(2, obj, C12615c.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return PublishStoryBottomSheet.m78776A4((C12615c) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$b */
    public static final class C12605b implements C12615c.a {
        public C12605b() {
        }

        @Override // one.p010me.stories.publish.C12615c.a
        /* renamed from: a */
        public void mo78801a(long j, boolean z) {
            PublishStoryBottomSheet.this.m78796L4().m78838K0(j, z);
        }

        @Override // one.p010me.stories.publish.C12615c.a
        /* renamed from: b */
        public void mo78802b(long j) {
            PublishStoryBottomSheet.this.m78796L4().m78839L0(j);
        }

        @Override // one.p010me.stories.publish.C12615c.a
        /* renamed from: c */
        public void mo78803c(long j) {
            PublishStoryBottomSheet.this.m78796L4().m78840M0(j);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$c */
    public static final class C12606c extends nej implements rt7 {

        /* renamed from: A */
        public int f80350A;

        /* renamed from: B */
        public /* synthetic */ Object f80351B;

        /* renamed from: C */
        public final /* synthetic */ String f80352C;

        /* renamed from: D */
        public final /* synthetic */ PublishStoryBottomSheet f80353D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12606c(String str, Continuation continuation, PublishStoryBottomSheet publishStoryBottomSheet) {
            super(2, continuation);
            this.f80352C = str;
            this.f80353D = publishStoryBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12606c c12606c = new C12606c(this.f80352C, continuation, this.f80353D);
            c12606c.f80351B = obj;
            return c12606c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80351B;
            ly8.m50681f();
            if (this.f80350A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80352C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (jy8.m45881e(b4cVar, at3.f12008b)) {
                kyi.f48414b.m48329n();
            } else if (b4cVar instanceof l95) {
                kyi.f48414b.m747e(this.f80353D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12606c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$d */
    public static final class C12607d extends nej implements rt7 {

        /* renamed from: A */
        public int f80354A;

        /* renamed from: B */
        public /* synthetic */ Object f80355B;

        /* renamed from: C */
        public final /* synthetic */ String f80356C;

        /* renamed from: D */
        public final /* synthetic */ PublishStoryBottomSheet f80357D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12607d(String str, Continuation continuation, PublishStoryBottomSheet publishStoryBottomSheet) {
            super(2, continuation);
            this.f80356C = str;
            this.f80357D = publishStoryBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12607d c12607d = new C12607d(this.f80356C, continuation, this.f80357D);
            c12607d.f80355B = obj;
            return c12607d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80355B;
            ly8.m50681f();
            if (this.f80354A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80356C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80357D.m78795K4().setText(((TextSource) obj2).asString(this.f80357D.getContext()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12607d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$e */
    public static final class C12608e extends nej implements rt7 {

        /* renamed from: A */
        public int f80358A;

        /* renamed from: B */
        public /* synthetic */ Object f80359B;

        /* renamed from: C */
        public final /* synthetic */ String f80360C;

        /* renamed from: D */
        public final /* synthetic */ PublishStoryBottomSheet f80361D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12608e(String str, Continuation continuation, PublishStoryBottomSheet publishStoryBottomSheet) {
            super(2, continuation);
            this.f80360C = str;
            this.f80361D = publishStoryBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12608e c12608e = new C12608e(this.f80360C, continuation, this.f80361D);
            c12608e.f80359B = obj;
            return c12608e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80359B;
            ly8.m50681f();
            if (this.f80358A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80360C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC12614b interfaceC12614b = (InterfaceC12614b) obj2;
            if (interfaceC12614b instanceof InterfaceC12614b.b) {
                this.f80361D.m78799Q4(((InterfaceC12614b.b) interfaceC12614b).m78816a());
            } else {
                if (!jy8.m45881e(interfaceC12614b, InterfaceC12614b.a.f80377a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC11790c.a aVar = this.f80361D.snackbar;
                if (aVar != null) {
                    aVar.hide();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12608e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$f */
    public static final class C12609f extends nej implements rt7 {

        /* renamed from: A */
        public int f80362A;

        /* renamed from: B */
        public /* synthetic */ Object f80363B;

        /* renamed from: C */
        public final /* synthetic */ String f80364C;

        /* renamed from: D */
        public final /* synthetic */ PublishStoryBottomSheet f80365D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12609f(String str, Continuation continuation, PublishStoryBottomSheet publishStoryBottomSheet) {
            super(2, continuation);
            this.f80364C = str;
            this.f80365D = publishStoryBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12609f c12609f = new C12609f(this.f80364C, continuation, this.f80365D);
            c12609f.f80363B = obj;
            return c12609f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Integer m75739s;
            qf8 m52708k;
            Object obj2 = this.f80363B;
            ly8.m50681f();
            if (this.f80362A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80364C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC12613a interfaceC12613a = (InterfaceC12613a) obj2;
            if (!(interfaceC12613a instanceof InterfaceC12613a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f80365D.m78796L4().m78846S0();
            InterfaceC11790c.a aVar = this.f80365D.snackbar;
            if (aVar != null) {
                aVar.hide();
            }
            InterfaceC12613a.a aVar2 = (InterfaceC12613a.a) interfaceC12613a;
            InterfaceC11790c mo75559g = new C11788a(this.f80365D).mo75560h(aVar2.m78815c()).mo75559g(aVar2.m78813a());
            int m75532c = OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75532c();
            View view = this.f80365D.getView();
            InterfaceC11790c mo75557e = mo75559g.mo75557e(new OneMeSnackbarModel.ContainerParams(m75532c, (view == null || (m75739s = ViewExtKt.m75739s(view)) == null) ? 0 : m75739s.intValue(), 0, false, 12, null));
            if (aVar2.m78814b() != null) {
                mo75557e.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(aVar2.m78814b().intValue()));
            }
            this.f80365D.snackbar = mo75557e.show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12609f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$g */
    public static final class C12610g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80366w;

        /* renamed from: one.me.stories.publish.PublishStoryBottomSheet$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80367a;

            public a(bt7 bt7Var) {
                this.f80367a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80367a.invoke());
            }
        }

        public C12610g(bt7 bt7Var) {
            this.f80366w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80366w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PublishStoryBottomSheet() {
        this((Bundle) null, 1, (xd5) (0 == true ? 1 : 0));
    }

    /* renamed from: A4 */
    public static final /* synthetic */ Object m78776A4(C12615c c12615c, List list, Continuation continuation) {
        c12615c.m13172f0(list);
        return pkk.f85235a;
    }

    /* renamed from: O4 */
    public static final x7h.EnumC16972b m78786O4(PublishStoryBottomSheet publishStoryBottomSheet, int i) {
        int viewType = ((InterfaceC12616d) publishStoryBottomSheet.adapter.m44056h0(i)).getViewType();
        if (viewType == yad.f122951d) {
            return x7h.EnumC16972b.SOLO;
        }
        if (viewType != yad.f122956i) {
            return null;
        }
        Integer valueOf = i >= publishStoryBottomSheet.adapter.mo11623B() - 1 ? null : Integer.valueOf(((InterfaceC12616d) publishStoryBottomSheet.adapter.m44056h0(i + 1)).getViewType());
        Integer valueOf2 = i > 0 ? Integer.valueOf(((InterfaceC12616d) publishStoryBottomSheet.adapter.m44056h0(i - 1)).getViewType()) : null;
        boolean z = valueOf != null && valueOf.intValue() == viewType;
        return ((valueOf2 != null && valueOf2.intValue() == viewType) || z) ? (valueOf2 != null && valueOf2.intValue() == viewType) ? z ? x7h.EnumC16972b.MIDDLE : x7h.EnumC16972b.LAST : x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: P4 */
    public static final int m78787P4(ccd ccdVar) {
        return ccdVar.getBackground().m19022i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R4 */
    public final void m78788R4(LinearLayout linearLayout) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(linearLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(yad.f122960m);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new wdd(new dt7() { // from class: rdf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78789S4;
                m78789S4 = PublishStoryBottomSheet.m78789S4(PublishStoryBottomSheet.this, (View) obj);
                return m78789S4;
            }
        }));
        oneMeToolbar.setTitle(zad.f125701f);
        linearLayout.addView(oneMeToolbar);
    }

    /* renamed from: S4 */
    public static final pkk m78789S4(PublishStoryBottomSheet publishStoryBottomSheet, View view) {
        publishStoryBottomSheet.m78796L4().m78837J0();
        return pkk.f85235a;
    }

    /* renamed from: T4 */
    public static final C12617e m78790T4(PublishStoryBottomSheet publishStoryBottomSheet, Bundle bundle) {
        xdf m48279e = publishStoryBottomSheet.storiesComponent.m48279e();
        String string = bundle != null ? bundle.getString("path") : null;
        if (string == null) {
            string = "";
        }
        return m48279e.m110055a(string, bundle != null ? bundle.getBoolean("is_video") : false, bundle != null ? bundle.getLong("duration") : 0L, publishStoryBottomSheet.getScopeId().getLocalAccountId());
    }

    /* renamed from: K4 */
    public final OneMeButton m78795K4() {
        return (OneMeButton) this.selectStoryTtlButton.mo110a(this, f80342P[0]);
    }

    /* renamed from: L4 */
    public final C12617e m78796L4() {
        return (C12617e) this.viewModel.getValue();
    }

    /* renamed from: M4 */
    public final void m78797M4(LinearLayout linearLayout) {
        Context context = linearLayout.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(0);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        linearLayout2.setPadding(m82816d, m82816d, m82816d, m82816d);
        OneMeButton oneMeButton = new OneMeButton(linearLayout2.getContext(), null, 2, null);
        oneMeButton.setId(yad.f122961n);
        oneMeButton.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(104 * mu5.m53081i().getDisplayMetrics().density), -2));
        OneMeButton.EnumC11901e enumC11901e = OneMeButton.EnumC11901e.LARGE;
        oneMeButton.setSize(enumC11901e);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f53925A1), false, false, 6, null);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.stories.publish.PublishStoryBottomSheet$publishButtons$1$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PublishStoryBottomSheet.this.m78796L4().m78843P0();
            }
        }, 1, null);
        linearLayout2.addView(oneMeButton);
        OneMeButton oneMeButton2 = new OneMeButton(linearLayout2.getContext(), null, 2, null);
        oneMeButton2.setId(yad.f122958k);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.setMargins(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 0);
        oneMeButton2.setLayoutParams(layoutParams2);
        oneMeButton2.setSize(enumC11901e);
        oneMeButton2.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton2.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton2.setText(zad.f125700e);
        w65.m106828c(oneMeButton2, 0L, new View.OnClickListener() { // from class: one.me.stories.publish.PublishStoryBottomSheet$publishButtons$1$3$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PublishStoryBottomSheet.this.m78796L4().m78841N0();
            }
        }, 1, null);
        linearLayout2.addView(oneMeButton2);
        linearLayout.addView(linearLayout2);
    }

    /* renamed from: N4 */
    public final void m78798N4(LinearLayout linearLayout) {
        RecyclerView recyclerView = new RecyclerView(linearLayout.getContext());
        recyclerView.setId(yad.f122959l);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.adapter);
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: pdf
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m78786O4;
                m78786O4 = PublishStoryBottomSheet.m78786O4(PublishStoryBottomSheet.this, i);
                return m78786O4;
            }
        }, 0, new dt7() { // from class: qdf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m78787P4;
                m78787P4 = PublishStoryBottomSheet.m78787P4((ccd) obj);
                return Integer.valueOf(m78787P4);
            }
        }, null, 20, null));
        recyclerView.addItemDecoration(new tdf());
        recyclerView.addItemDecoration(new vdf(recyclerView.getContext()));
        linearLayout.addView(recyclerView);
    }

    /* renamed from: Q4 */
    public final void m78799Q4(Collection actions) {
        if (getView() != null) {
            dq4.m27985b(this, lq4.POPUP_WINDOW).mo73288i().mo69455h(m78795K4()).mo69457m(actions).build().mo69436f0(this);
            View view = getView();
            if (view != null) {
                h58.m37367a(view, g58.EnumC5104c.LONG_PRESS);
            }
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        return super.handleBack();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, one.p010me.sdk.arch.Widget
    /* renamed from: isDialog */
    public boolean getIsDialog() {
        return false;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        super.onDetach(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 navEvents = m78796L4().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C12606c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m78796L4().m78833F0()), getViewLifecycleOwner().getLifecycle(), bVar), new C12607d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78796L4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12608e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78796L4().m78835H0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12609f(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        Context context = layoutInflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m78788R4(linearLayout);
        m78798N4(linearLayout);
        m78797M4(linearLayout);
        frameLayout.addView(linearLayout);
    }

    @Override // p000.k7e
    /* renamed from: w2 */
    public void mo46377w2(int mode, sv9 selectedIds) {
        m78796L4().m78842O0(mode, selectedIds);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m78796L4().m78836I0(id);
    }

    public PublishStoryBottomSheet(final Bundle bundle) {
        super(bundle);
        kxi kxiVar = new kxi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = kxiVar;
        this.viewModel = createViewModelLazy(C12617e.class, new C12610g(new bt7() { // from class: sdf
            @Override // p000.bt7
            public final Object invoke() {
                C12617e m78790T4;
                m78790T4 = PublishStoryBottomSheet.m78790T4(PublishStoryBottomSheet.this, bundle);
                return m78790T4;
            }
        }));
        C12605b c12605b = new C12605b();
        this.itemListener = c12605b;
        C12615c c12615c = new C12615c(c12605b, kxiVar.getExecutors().m53674x());
        this.adapter = c12615c;
        this.selectStoryTtlButton = viewBinding(yad.f122961n);
        oc7.m57651i(pc7.m83195X(m78796L4().m78832E0(), new C12604a(c12615c)), getLifecycleScope(), null, 2, null);
    }

    public /* synthetic */ PublishStoryBottomSheet(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public /* synthetic */ PublishStoryBottomSheet(String str, boolean z, long j, int i, xd5 xd5Var) {
        this(str, z, (i & 4) != 0 ? 0L : j);
    }

    public PublishStoryBottomSheet(String str, boolean z, long j) {
        this(w31.m106009b(mek.m51987a("path", str), mek.m51987a("is_video", Boolean.valueOf(z)), mek.m51987a("duration", Long.valueOf(j))));
    }
}
