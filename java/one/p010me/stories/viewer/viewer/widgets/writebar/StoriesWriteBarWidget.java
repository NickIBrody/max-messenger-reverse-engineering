package one.p010me.stories.viewer.viewer.widgets.writebar;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.function.IntSupplier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11592d;
import one.p010me.sdk.messagewrite.MessageWriteWidget;
import one.p010me.sdk.messagewrite.recordcontrols.C11644a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget;
import p000.C7289lx;
import p000.a0g;
import p000.abd;
import p000.ac3;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.dcf;
import p000.dni;
import p000.dt7;
import p000.eia;
import p000.f3a;
import p000.f8g;
import p000.ihg;
import p000.ip3;
import p000.jaj;
import p000.jc7;
import p000.jy8;
import p000.jzd;
import p000.kc7;
import p000.kgi;
import p000.laj;
import p000.lm6;
import p000.ly8;
import p000.mb9;
import p000.mek;
import p000.mp9;
import p000.nb9;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qyb;
import p000.qzi;
import p000.r1b;
import p000.rm6;
import p000.rt7;
import p000.sb9;
import p000.sxg;
import p000.szi;
import p000.t93;
import p000.tha;
import p000.u01;
import p000.uf9;
import p000.ut7;
import p000.vq4;
import p000.vxd;
import p000.w31;
import p000.wha;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xyi;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0083\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0012*\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0012*\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b'\u0010\u0014R\u001a\u0010,\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010+R\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u00107\u001a\u0004\bE\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u00107\u001a\u0004\bJ\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010O\u001a\u0004\bU\u0010VR\u001b\u0010Z\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bX\u0010O\u001a\u0004\bY\u0010VR\u001b\u0010]\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010O\u001a\u0004\b\\\u0010QR\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u001b\u0010\f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010O\u001a\u0004\bd\u0010eR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u00107\u001a\u0004\bh\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u00107\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u00107\u001a\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u00107\u001a\u0004\bw\u0010xR\u0016\u0010}\u001a\u0004\u0018\u00010z8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0084\u0001"}, m47687d2 = {"Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "b5", "(Landroid/view/ViewGroup;)V", "R4", "x4", "L4", "()V", "Ltha;", "event", "K4", "(Ltha;)V", "Lone/me/sdk/messagewrite/c$a;", "expandState", "V4", "(Lone/me/sdk/messagewrite/c$a;)V", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "W4", "(Lone/me/sdk/messagewrite/c$c;)V", "z4", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lxyi;", "x", "Lxyi;", "storiesComponent", "Lone/me/sdk/stickers/lottie/a;", "y", "Lone/me/sdk/stickers/lottie/a;", "lottieLayer", "Lone/me/sdk/messagewrite/d;", "z", "Lqd9;", "G4", "()Lone/me/sdk/messagewrite/d;", "messageWriteResultViewModel", "Lkotlin/Function0;", "Lccd;", "A", "Lbt7;", "themeProvider", "B", "Llx;", "I4", "Lszi;", CA20Status.STATUS_REQUEST_C, "J4", "()Lszi;", "storiesWriteBarResultViewModel", "Lwha;", CA20Status.STATUS_REQUEST_D, "D4", "()Lwha;", "mediaKeyboardViewModel", "Lcom/bluelinelabs/conductor/h;", "E", "La0g;", "E4", "()Lcom/bluelinelabs/conductor/h;", "messageWriteContainer", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "F", "F4", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "messageWriteContainerView", "G", "B4", "mediaKeyboardContainer", CA20Status.STATUS_CERTIFICATE_H, "C4", "mediaKeyboardRouter", "Leia;", CA20Status.STATUS_USER_I, "Leia;", "mediaKeyboardRegulator", "Landroid/widget/FrameLayout;", "J", "A4", "()Landroid/widget/FrameLayout;", "Ljaj;", CA20Status.STATUS_REQUEST_K, "getSuggestionsViewModel", "()Ljaj;", "suggestionsViewModel", "Lf3a;", "L", "getMarkdownViewModel", "()Lf3a;", "markdownViewModel", "Lone/me/sdk/messagewrite/recordcontrols/a;", "M", "getRecordControlsViewModel", "()Lone/me/sdk/messagewrite/recordcontrols/a;", "recordControlsViewModel", "Lqyb;", "N", "getMultiSelectBottomActionsViewModel", "()Lqyb;", "multiSelectBottomActionsViewModel", "Lone/me/sdk/messagewrite/MessageWriteWidget;", "H4", "()Lone/me/sdk/messagewrite/MessageWriteWidget;", "messageWriteWidget", "", "P4", "()Z", "isKeyboardAnimationEnabled", "O", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesWriteBarWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final bt7 themeProvider;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 storiesWriteBarResultViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 mediaKeyboardViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g messageWriteContainer;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g messageWriteContainerView;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g mediaKeyboardContainer;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g mediaKeyboardRouter;

    /* renamed from: I, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g container;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 suggestionsViewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 markdownViewModel;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 recordControlsViewModel;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 multiSelectBottomActionsViewModel;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final xyi storiesComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11804a lottieLayer;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 messageWriteResultViewModel;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f80804P = {f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "messageWriteContainer", "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "messageWriteContainerView", "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "mediaKeyboardContainer", "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "mediaKeyboardRouter", "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(StoriesWriteBarWidget.class, "container", "getContainer()Landroid/widget/FrameLayout;", 0))};

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$b */
    public static final /* synthetic */ class C12705b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr[AbstractC11591c.c.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC11591c.c.a.EMOJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$c */
    public static final class C12706c extends nej implements rt7 {

        /* renamed from: A */
        public int f80823A;

        /* renamed from: B */
        public /* synthetic */ Object f80824B;

        /* renamed from: C */
        public final /* synthetic */ String f80825C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80826D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12706c(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80825C = str;
            this.f80826D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12706c c12706c = new C12706c(this.f80825C, continuation, this.f80826D);
            c12706c.f80824B = obj;
            return c12706c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80824B;
            ly8.m50681f();
            if (this.f80823A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80825C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int intValue = ((Number) obj2).intValue();
            MessageWriteWidget m79266H4 = this.f80826D.m79266H4();
            if (m79266H4 != null) {
                m79266H4.m74187u7(intValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12706c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$d */
    public static final class C12707d extends nej implements rt7 {

        /* renamed from: A */
        public int f80827A;

        /* renamed from: B */
        public /* synthetic */ Object f80828B;

        /* renamed from: C */
        public final /* synthetic */ String f80829C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80830D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12707d(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80829C = str;
            this.f80830D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12707d c12707d = new C12707d(this.f80829C, continuation, this.f80830D);
            c12707d.f80828B = obj;
            return c12707d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80828B;
            ly8.m50681f();
            if (this.f80827A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80829C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11592d.m74246J1(this.f80830D.m79265G4(), true, false, 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12707d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$e */
    public static final class C12708e extends nej implements rt7 {

        /* renamed from: A */
        public int f80831A;

        /* renamed from: B */
        public /* synthetic */ Object f80832B;

        /* renamed from: C */
        public final /* synthetic */ String f80833C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80834D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12708e(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80833C = str;
            this.f80834D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12708e c12708e = new C12708e(this.f80833C, continuation, this.f80834D);
            c12708e.f80832B = obj;
            return c12708e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80832B;
            ly8.m50681f();
            if (this.f80831A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80833C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80834D.m79311K4((tha) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12708e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$f */
    public static final class C12709f extends nej implements rt7 {

        /* renamed from: A */
        public int f80835A;

        /* renamed from: B */
        public /* synthetic */ Object f80836B;

        /* renamed from: C */
        public final /* synthetic */ String f80837C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80838D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12709f(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80837C = str;
            this.f80838D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12709f c12709f = new C12709f(this.f80837C, continuation, this.f80838D);
            c12709f.f80836B = obj;
            return c12709f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80836B;
            ly8.m50681f();
            if (this.f80835A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80837C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80838D.m79278W4((AbstractC11591c.c) ((lm6) obj2).m49953b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12709f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$g */
    public static final class C12710g extends nej implements rt7 {

        /* renamed from: A */
        public int f80839A;

        /* renamed from: B */
        public /* synthetic */ Object f80840B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f80841C;

        /* renamed from: D */
        public final /* synthetic */ boolean f80842D;

        /* renamed from: E */
        public final /* synthetic */ StoriesWriteBarWidget f80843E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12710g(jc7 jc7Var, boolean z, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80841C = jc7Var;
            this.f80842D = z;
            this.f80843E = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12710g c12710g = new C12710g(this.f80841C, this.f80842D, continuation, this.f80843E);
            c12710g.f80840B = obj;
            return c12710g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            lm6 lm6Var = (lm6) this.f80840B;
            ly8.m50681f();
            if (this.f80839A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object m49952a = lm6Var.m49952a();
            if (zgg.m115727e(m49952a) != null) {
                return pkk.f85235a;
            }
            try {
                this.f80843E.m79277V4((AbstractC11591c.a) m49952a);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (!this.f80842D) {
                ihg.m41693b(m115724b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C12710g) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$h */
    public static final class C12711h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80844w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80845w;

            /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$h$a$a, reason: collision with other inner class name */
            public static final class C18596a extends vq4 {

                /* renamed from: A */
                public int f80846A;

                /* renamed from: B */
                public Object f80847B;

                /* renamed from: C */
                public Object f80848C;

                /* renamed from: D */
                public Object f80849D;

                /* renamed from: E */
                public Object f80850E;

                /* renamed from: F */
                public int f80851F;

                /* renamed from: z */
                public /* synthetic */ Object f80853z;

                public C18596a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80853z = obj;
                    this.f80846A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80845w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18596a c18596a;
                int i;
                if (continuation instanceof C18596a) {
                    c18596a = (C18596a) continuation;
                    int i2 = c18596a.f80846A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18596a.f80846A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18596a.f80853z;
                        Object m50681f = ly8.m50681f();
                        i = c18596a.f80846A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80845w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18596a.f80847B = bii.m16767a(obj);
                            c18596a.f80848C = bii.m16767a(c18596a);
                            c18596a.f80849D = bii.m16767a(obj);
                            c18596a.f80850E = bii.m16767a(kc7Var);
                            c18596a.f80851F = 0;
                            c18596a.f80846A = 1;
                            if (kc7Var.mo272b(m49953b, c18596a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18596a = new C18596a(continuation);
                Object obj22 = c18596a.f80853z;
                Object m50681f2 = ly8.m50681f();
                i = c18596a.f80846A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12711h(jc7 jc7Var) {
            this.f80844w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80844w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$i */
    public static final class C12712i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC11591c.a f80854w;

        /* renamed from: x */
        public final /* synthetic */ StoriesWriteBarWidget f80855x;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$i$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AbstractC11591c.a.EnumC18549a.values().length];
                try {
                    iArr[AbstractC11591c.a.EnumC18549a.BY_FOCUS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC11591c.a.EnumC18549a.BY_EMOJI_STATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C12712i(AbstractC11591c.a aVar, StoriesWriteBarWidget storiesWriteBarWidget) {
            this.f80854w = aVar;
            this.f80855x = storiesWriteBarWidget;
        }

        /* renamed from: a */
        public final void m79320a() {
            int i = a.$EnumSwitchMapping$0[this.f80854w.m74229a().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                C11592d.m74246J1(this.f80855x.m79265G4(), false, false, 3, null);
            } else {
                MessageWriteWidget m79266H4 = this.f80855x.m79266H4();
                if (m79266H4 != null) {
                    m79266H4.m74178n();
                }
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m79320a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$j */
    public static final class C12713j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80856w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80857w;

            /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$j$a$a, reason: collision with other inner class name */
            public static final class C18597a extends vq4 {

                /* renamed from: A */
                public int f80858A;

                /* renamed from: B */
                public Object f80859B;

                /* renamed from: C */
                public Object f80860C;

                /* renamed from: E */
                public Object f80862E;

                /* renamed from: F */
                public Object f80863F;

                /* renamed from: G */
                public int f80864G;

                /* renamed from: z */
                public /* synthetic */ Object f80865z;

                public C18597a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80865z = obj;
                    this.f80858A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80857w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18597a c18597a;
                int i;
                if (continuation instanceof C18597a) {
                    c18597a = (C18597a) continuation;
                    int i2 = c18597a.f80858A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18597a.f80858A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18597a.f80865z;
                        Object m50681f = ly8.m50681f();
                        i = c18597a.f80858A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80857w;
                            if (((Boolean) obj).booleanValue()) {
                                c18597a.f80859B = bii.m16767a(obj);
                                c18597a.f80860C = bii.m16767a(c18597a);
                                c18597a.f80862E = bii.m16767a(obj);
                                c18597a.f80863F = bii.m16767a(kc7Var);
                                c18597a.f80864G = 0;
                                c18597a.f80858A = 1;
                                if (kc7Var.mo272b(obj, c18597a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18597a = new C18597a(continuation);
                Object obj22 = c18597a.f80865z;
                Object m50681f2 = ly8.m50681f();
                i = c18597a.f80858A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C12713j(jc7 jc7Var) {
            this.f80856w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80856w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$k */
    public static final class C12714k extends nej implements rt7 {

        /* renamed from: A */
        public int f80866A;

        public C12714k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return StoriesWriteBarWidget.this.new C12714k(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m79321t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f80866A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            StoriesWriteBarWidget storiesWriteBarWidget = StoriesWriteBarWidget.this;
            storiesWriteBarWidget.m79314z4(storiesWriteBarWidget.m79309F4());
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m79321t(boolean z, Continuation continuation) {
            return ((C12714k) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$l */
    public static final class C12715l extends nej implements rt7 {

        /* renamed from: A */
        public int f80868A;

        /* renamed from: B */
        public /* synthetic */ Object f80869B;

        /* renamed from: C */
        public final /* synthetic */ String f80870C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80871D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12715l(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80870C = str;
            this.f80871D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12715l c12715l = new C12715l(this.f80870C, continuation, this.f80871D);
            c12715l.f80869B = obj;
            return c12715l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80869B;
            ly8.m50681f();
            if (this.f80868A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80870C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (!jy8.m45881e((qzi) obj2, qzi.C13866a.f90335a)) {
                throw new NoWhenBranchMatchedException();
            }
            if (((Boolean) nb9.f56625a.m54863g().getValue()).booleanValue()) {
                MessageWriteWidget m79266H4 = this.f80871D.m79266H4();
                if (m79266H4 != null) {
                    m79266H4.mo51712l();
                }
            } else {
                this.f80871D.m79264D4().m107645z0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12715l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$m */
    public static final class C12716m extends nej implements rt7 {

        /* renamed from: A */
        public int f80872A;

        /* renamed from: B */
        public /* synthetic */ Object f80873B;

        /* renamed from: C */
        public final /* synthetic */ String f80874C;

        /* renamed from: D */
        public final /* synthetic */ StoriesWriteBarWidget f80875D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12716m(String str, Continuation continuation, StoriesWriteBarWidget storiesWriteBarWidget) {
            super(2, continuation);
            this.f80874C = str;
            this.f80875D = storiesWriteBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12716m c12716m = new C12716m(this.f80874C, continuation, this.f80875D);
            c12716m.f80873B = obj;
            return c12716m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            MessageWriteWidget m79266H4;
            ani isKeyboardContainerExpandedFlow;
            qf8 m52708k;
            Object obj2 = this.f80873B;
            ly8.m50681f();
            if (this.f80872A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80874C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            xpd xpdVar = (xpd) obj2;
            AbstractC11591c.c.a aVar = (AbstractC11591c.c.a) xpdVar.m111752c();
            boolean booleanValue = ((Boolean) xpdVar.m111753d()).booleanValue();
            int i = aVar == null ? -1 : C12705b.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i == -1 || i == 1 || i == 2 || i == 3) {
                if (booleanValue || !((m79266H4 = this.f80875D.m79266H4()) == null || (isKeyboardContainerExpandedFlow = m79266H4.getIsKeyboardContainerExpandedFlow()) == null || !((Boolean) isKeyboardContainerExpandedFlow.getValue()).booleanValue())) {
                    this.f80875D.m79310J4().m97407x0();
                    MessageWriteWidget m79266H42 = this.f80875D.m79266H4();
                    if (m79266H42 != null) {
                        m79266H42.m74158Z6(false);
                    }
                    MessageWriteWidget m79266H43 = this.f80875D.m79266H4();
                    if (m79266H43 != null) {
                        m79266H43.m74156Y6(true);
                    }
                    this.f80875D.m79261A4().setBackgroundColor(ip3.f41503j.m42590a(this.f80875D.getContext()).m42580p().m27000h().getBackground().m19019f());
                } else {
                    this.f80875D.m79310J4().m97408y0();
                    MessageWriteWidget m79266H44 = this.f80875D.m79266H4();
                    CharSequence m74153X5 = m79266H44 != null ? m79266H44.m74153X5() : null;
                    if (m74153X5 == null || d6j.m26449t0(m74153X5)) {
                        MessageWriteWidget m79266H45 = this.f80875D.m79266H4();
                        if (m79266H45 != null) {
                            m79266H45.m74158Z6(true);
                        }
                        MessageWriteWidget m79266H46 = this.f80875D.m79266H4();
                        if (m79266H46 != null) {
                            m79266H46.m74156Y6(false);
                        }
                    }
                    this.f80875D.m79261A4().setBackgroundColor(0);
                }
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f80875D.m79310J4().m97407x0();
                MessageWriteWidget m79266H47 = this.f80875D.m79266H4();
                if (m79266H47 != null) {
                    m79266H47.m74158Z6(false);
                }
                MessageWriteWidget m79266H48 = this.f80875D.m79266H4();
                if (m79266H48 != null) {
                    m79266H48.m74156Y6(true);
                }
                this.f80875D.m79261A4().setBackgroundColor(ip3.f41503j.m42590a(this.f80875D.getContext()).m42580p().m27000h().getBackground().m19019f());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12716m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$n */
    public static final class C12717n extends nej implements ut7 {

        /* renamed from: A */
        public int f80876A;

        /* renamed from: B */
        public /* synthetic */ Object f80877B;

        /* renamed from: C */
        public /* synthetic */ boolean f80878C;

        public C12717n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m79324t((lm6) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lm6 lm6Var = (lm6) this.f80877B;
            boolean z = this.f80878C;
            ly8.m50681f();
            if (this.f80876A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            AbstractC11591c.c cVar = lm6Var != null ? (AbstractC11591c.c) lm6Var.m49953b() : null;
            return mek.m51987a(cVar != null ? cVar.m74234a() : null, u01.m100110a(z));
        }

        /* renamed from: t */
        public final Object m79324t(lm6 lm6Var, boolean z, Continuation continuation) {
            C12717n c12717n = new C12717n(continuation);
            c12717n.f80877B = lm6Var;
            c12717n.f80878C = z;
            return c12717n.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$o */
    public static final class C12718o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80879w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$o$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80880a;

            public a(bt7 bt7Var) {
                this.f80880a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80880a.invoke());
            }
        }

        public C12718o(bt7 bt7Var) {
            this.f80879w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80879w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$p */
    public static final class C12719p implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80881w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$p$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80882a;

            public a(bt7 bt7Var) {
                this.f80882a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80882a.invoke());
            }
        }

        public C12719p(bt7 bt7Var) {
            this.f80881w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80881w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$q */
    public static final class C12720q implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80883w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$q$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80884a;

            public a(bt7 bt7Var) {
                this.f80884a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80884a.invoke());
            }
        }

        public C12720q(bt7 bt7Var) {
            this.f80883w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80883w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$r */
    public static final class C12721r implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80885w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$r$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80886a;

            public a(bt7 bt7Var) {
                this.f80886a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80886a.invoke());
            }
        }

        public C12721r(bt7 bt7Var) {
            this.f80885w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80885w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$s */
    public static final class C12722s implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80887w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$s$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80888a;

            public a(bt7 bt7Var) {
                this.f80888a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80888a.invoke());
            }
        }

        public C12722s(bt7 bt7Var) {
            this.f80887w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80887w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$t */
    public static final class C12723t implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80889w;

        /* renamed from: one.me.stories.viewer.viewer.widgets.writebar.StoriesWriteBarWidget$t$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80890a;

            public a(bt7 bt7Var) {
                this.f80890a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80890a.invoke());
            }
        }

        public C12723t(bt7 bt7Var) {
            this.f80889w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80889w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StoriesWriteBarWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final FrameLayout m79261A4() {
        return (FrameLayout) this.container.mo110a(this, f80804P[5]);
    }

    /* renamed from: B4 */
    private final ChangeHandlerFrameLayout m79262B4() {
        return (ChangeHandlerFrameLayout) this.mediaKeyboardContainer.mo110a(this, f80804P[3]);
    }

    /* renamed from: C4 */
    private final AbstractC2903h m79263C4() {
        return (AbstractC2903h) this.mediaKeyboardRouter.mo110a(this, f80804P[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D4 */
    public final wha m79264D4() {
        return (wha) this.mediaKeyboardViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G4 */
    public final C11592d m79265G4() {
        return (C11592d) this.messageWriteResultViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final MessageWriteWidget m79266H4() {
        AbstractC2899d m20771n = m79308E4().m20771n("stories.writebar.input");
        if (m20771n instanceof MessageWriteWidget) {
            return (MessageWriteWidget) m20771n;
        }
        return null;
    }

    /* renamed from: I4 */
    private final ScopeId m79267I4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80804P[0]);
    }

    /* renamed from: L4 */
    private final void m79268L4() {
        AbstractC11591c.c cVar;
        AbstractC2903h m79263C4 = m79263C4();
        ChangeHandlerFrameLayout m79262B4 = m79262B4();
        ChangeHandlerFrameLayout m79309F4 = m79309F4();
        boolean m79272P4 = m79272P4();
        uf9 viewLifecycleScope = getViewLifecycleScope();
        lm6 lm6Var = (lm6) m79265G4().m74319o1().getValue();
        this.mediaKeyboardRegulator = new eia(m79263C4, m79262B4, m79309F4, new bt7() { // from class: g0j
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m79270N4;
                m79270N4 = StoriesWriteBarWidget.m79270N4(StoriesWriteBarWidget.this);
                return m79270N4;
            }
        }, m79272P4, viewLifecycleScope, ((lm6Var == null || (cVar = (AbstractC11591c.c) lm6Var.m49953b()) == null) ? null : cVar.m74234a()) == AbstractC11591c.c.a.EMOJI, new ac3(m79264D4()), false, true, new IntSupplier() { // from class: f0j
            @Override // java.util.function.IntSupplier
            public final int getAsInt() {
                int m79269M4;
                m79269M4 = StoriesWriteBarWidget.m79269M4(StoriesWriteBarWidget.this);
                return m79269M4;
            }
        }, new bt7() { // from class: wzi
            @Override // p000.bt7
            public final Object invoke() {
                pkk m79271O4;
                m79271O4 = StoriesWriteBarWidget.m79271O4(StoriesWriteBarWidget.this);
                return m79271O4;
            }
        }, 256, null);
        ani m107643x0 = m79264D4().m107643x0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m107643x0, getViewLifecycleOwner().getLifecycle(), bVar), new C12706c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m79264D4().m107644y0()), getViewLifecycleOwner().getLifecycle(), bVar), new C12707d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79264D4().m107642w0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12708e(null, null, this)), getViewLifecycleScope());
        ani m74320p1 = m79265G4().m74320p1();
        pc7.m83190S(new C12711h(pc7.m83195X(pc7.m83176E(m74320p1), new C12710g(m74320p1, false, null, this))), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m79265G4().m74319o1()), getViewLifecycleOwner().getLifecycle(), bVar), new C12709f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: M4 */
    public static final int m79269M4(StoriesWriteBarWidget storiesWriteBarWidget) {
        return storiesWriteBarWidget.m79310J4().m97404u0();
    }

    /* renamed from: N4 */
    public static final mb9 m79270N4(StoriesWriteBarWidget storiesWriteBarWidget) {
        MessageWriteWidget m79266H4 = storiesWriteBarWidget.m79266H4();
        if (m79266H4 == null || m79266H4.getViewLifecycleOwner().getLifecycle().mo6087b().compareTo(AbstractC1033h.b.STARTED) < 0) {
            return null;
        }
        return m79266H4;
    }

    /* renamed from: O4 */
    public static final pkk m79271O4(StoriesWriteBarWidget storiesWriteBarWidget) {
        C11592d.m74246J1(storiesWriteBarWidget.m79265G4(), false, true, 1, null);
        storiesWriteBarWidget.m79314z4(storiesWriteBarWidget.m79309F4());
        return pkk.f85235a;
    }

    /* renamed from: P4 */
    private final boolean m79272P4() {
        return vxd.m105242a(getContext()).m102986d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q4 */
    public static final f3a m79273Q4() {
        return new f3a();
    }

    /* renamed from: S4 */
    public static final wha m79274S4(StoriesWriteBarWidget storiesWriteBarWidget) {
        return storiesWriteBarWidget.storiesComponent.m112449e().m110513a(storiesWriteBarWidget.storiesComponent.m112447c());
    }

    /* renamed from: T4 */
    public static final C11592d m79275T4(StoriesWriteBarWidget storiesWriteBarWidget) {
        return storiesWriteBarWidget.storiesComponent.m112450f().m101089a(null, null, false, storiesWriteBarWidget.storiesComponent.m112451g(), dni.m27794a(null), pc7.m83174C(), t93.STORIES, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U4 */
    public static final qyb m79276U4() {
        return new qyb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: V4 */
    public final void m79277V4(AbstractC11591c.a expandState) {
        eia eiaVar;
        View view;
        if (getView() != null) {
            if (!expandState.m74230b()) {
                eia eiaVar2 = this.mediaKeyboardRegulator;
                if (eiaVar2 == null || !eiaVar2.m30120F() || (eiaVar = this.mediaKeyboardRegulator) == null) {
                    return;
                }
                eiaVar.m30130m(new C12712i(expandState, this));
                return;
            }
            MessageWriteWidget m79266H4 = m79266H4();
            int measuredHeight = (m79266H4 == null || (view = m79266H4.getView()) == null) ? 0 : view.getMeasuredHeight();
            AbstractC2899d abstractC2899d = this;
            while (abstractC2899d.getParentController() != null) {
                abstractC2899d = abstractC2899d.getParentController();
            }
            qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
            int mo59216W1 = (qogVar != null ? qogVar.mo59216W1() : 0) + measuredHeight;
            eia eiaVar3 = this.mediaKeyboardRegulator;
            if (eiaVar3 != null) {
                eiaVar3.m30135u(mo59216W1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final void m79278W4(AbstractC11591c.c toggleEmoji) {
        int i = C12705b.$EnumSwitchMapping$0[toggleEmoji.m74234a().ordinal()];
        if (i == 1) {
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null) {
                eia.m30102C(eiaVar, false, 1, null);
            }
            m79314z4(m79309F4());
            return;
        }
        if (i == 2) {
            MessageWriteWidget m79266H4 = m79266H4();
            if (m79266H4 != null) {
                m79266H4.m74178n();
            }
            pc7.m83190S(AbstractC1029d.m6079b(pc7.m83195X(pc7.m83221l0(new C12713j(nb9.f56625a.m54863g()), 1), new C12714k(null)), getViewLifecycleOwner().getLifecycle(), null, 2, null), getViewLifecycleScope());
            return;
        }
        if (i != 4) {
            return;
        }
        if (!m79263C4().m20783z()) {
            AbstractC2903h m79263C4 = m79263C4();
            MediaKeyboardWidget mediaKeyboardWidget = new MediaKeyboardWidget(getScopeId(), 0L, sxg.m97226f(getScopeId()), false, null, 24, null);
            mediaKeyboardWidget.setTargetWidget(this);
            mediaKeyboardWidget.m66673W4(this.lottieLayer);
            mediaKeyboardWidget.m66672V4(ip3.f41503j.m42590a(getContext()).m42580p().m27000h());
            m79263C4.m20772n0(AbstractC2922j.m20849b(mediaKeyboardWidget, null, null, 3, null));
        }
        ViewCompat.m4851L0(m79309F4(), null);
        ViewCompat.m4833C0(m79309F4(), null);
        eia eiaVar2 = this.mediaKeyboardRegulator;
        if (eiaVar2 != null) {
            eiaVar2.m30124J();
        }
    }

    /* renamed from: X4 */
    public static final C11644a m79279X4() {
        return new C11644a(new bt7() { // from class: xzi
            @Override // p000.bt7
            public final Object invoke() {
                kgi m79280Y4;
                m79280Y4 = StoriesWriteBarWidget.m79280Y4();
                return m79280Y4;
            }
        }, dni.m27794a(null));
    }

    /* renamed from: Y4 */
    public static final kgi m79280Y4() {
        return null;
    }

    /* renamed from: Z4 */
    public static final jaj m79281Z4(StoriesWriteBarWidget storiesWriteBarWidget) {
        laj m112456l = storiesWriteBarWidget.storiesComponent.m112456l();
        p1c m27794a = dni.m27794a(null);
        t93 t93Var = t93.STORIES;
        bt7 bt7Var = storiesWriteBarWidget.themeProvider;
        return m112456l.m49353a(m27794a, t93Var, bt7Var, new r1b(bt7Var));
    }

    /* renamed from: a5 */
    public static final ccd m79283a5(StoriesWriteBarWidget storiesWriteBarWidget) {
        return ip3.f41503j.m42590a(storiesWriteBarWidget.getContext()).m42583s();
    }

    /* renamed from: x4 */
    private final void m79306x4(View container) {
        if (m79272P4()) {
            InsetsExtensionsKt.m73825e(container, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, true), 7, null), new dt7() { // from class: e0j
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m79307y4;
                    m79307y4 = StoriesWriteBarWidget.m79307y4(StoriesWriteBarWidget.this, (C0868c) obj);
                    return m79307y4;
                }
            });
        }
    }

    /* renamed from: y4 */
    public static final pkk m79307y4(StoriesWriteBarWidget storiesWriteBarWidget, C0868c c0868c) {
        eia eiaVar = storiesWriteBarWidget.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30122H(c0868c);
        }
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public final AbstractC2903h m79308E4() {
        return (AbstractC2903h) this.messageWriteContainer.mo110a(this, f80804P[1]);
    }

    /* renamed from: F4 */
    public final ChangeHandlerFrameLayout m79309F4() {
        return (ChangeHandlerFrameLayout) this.messageWriteContainerView.mo110a(this, f80804P[2]);
    }

    /* renamed from: J4 */
    public final szi m79310J4() {
        return (szi) this.storiesWriteBarResultViewModel.getValue();
    }

    /* renamed from: K4 */
    public final void m79311K4(tha event) {
        if (event instanceof tha.C15532b) {
            MessageWriteWidget m79266H4 = m79266H4();
            if (m79266H4 != null) {
                m79266H4.m74169h6(((tha.C15532b) event).m98744a());
                return;
            }
            return;
        }
        if (event instanceof tha.C15534d) {
            m79265G4().m74280K1(AbstractC11591c.a.EnumC18549a.BY_MEDIA_KEYBOARD, ((tha.C15534d) event).m98746a() == sb9.EMOJI ? MessageInputView.EnumC11965c.DISABLED : MessageInputView.EnumC11965c.COLLAPSED);
            return;
        }
        if (event instanceof tha.C15531a) {
            MessageWriteWidget m79266H42 = m79266H4();
            if (m79266H42 != null) {
                m79266H42.m74189x5();
                return;
            }
            return;
        }
        if (event instanceof tha.C15537g) {
            m79310J4().m97406w0();
        } else if (!(event instanceof tha.C15536f) && !(event instanceof tha.C15535e) && !(event instanceof tha.C15533c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: R4 */
    public final void m79312R4(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(abd.f1376g);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        m79306x4(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: b5 */
    public final void m79313b5(ViewGroup viewGroup) {
        View m72962a = AbstractC11338a.m72962a(viewGroup.getContext());
        m72962a.setId(abd.f1386q);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        m72962a.setLayoutParams(layoutParams);
        m79314z4(m72962a);
        viewGroup.addView(m72962a);
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.setId(abd.f1387r);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        m79313b5(frameLayout);
        m79312R4(frameLayout);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        if (!m79308E4().m20783z()) {
            AbstractC2903h m79308E4 = m79308E4();
            C2904i.a aVar = C2904i.f18709g;
            MessageWriteWidget messageWriteWidget = new MessageWriteWidget(getScopeId(), getScopeId().getLocalAccountId());
            messageWriteWidget.m74152W6(ip3.f41503j.m42590a(getContext()).m42580p().m27000h());
            pkk pkkVar = pkk.f85235a;
            m79308E4.m20772n0(aVar.m20797a(messageWriteWidget).m20795k("stories.writebar.input"));
        }
        rm6 m97403t0 = m79310J4().m97403t0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m97403t0, getViewLifecycleOwner().getLifecycle(), bVar), new C12715l(null, null, this)), getViewLifecycleScope());
        m79268L4();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83230q(m79265G4().m74319o1(), nb9.f56625a.m54863g(), new C12717n(null)), getViewLifecycleOwner().getLifecycle(), bVar), new C12716m(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: z4 */
    public final void m79314z4(View container) {
        if (m79272P4()) {
            InsetsExtensionsKt.m73826f(container, new C11499b(null, null, null, new C11498a(jzd.ReplaceablePadding, C11498a.a.Animated, true), 7, null), null, 2, null);
        }
    }

    public StoriesWriteBarWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new ScopeId("StoriesScreen", null, 2, null);
        this.storiesComponent = new xyi(m117573getAccountScopeuqN4xOY(), null);
        this.lottieLayer = new C11804a();
        this.messageWriteResultViewModel = createViewModelLazy(C11592d.class, new C12718o(new bt7() { // from class: vzi
            @Override // p000.bt7
            public final Object invoke() {
                C11592d m79275T4;
                m79275T4 = StoriesWriteBarWidget.m79275T4(StoriesWriteBarWidget.this);
                return m79275T4;
            }
        }));
        this.themeProvider = new bt7() { // from class: yzi
            @Override // p000.bt7
            public final Object invoke() {
                ccd m79283a5;
                m79283a5 = StoriesWriteBarWidget.m79283a5(StoriesWriteBarWidget.this);
                return m79283a5;
            }
        };
        this.parentScopeId = new C7289lx("stories.parent.writebar", ScopeId.class, null, 4, null);
        this.storiesWriteBarResultViewModel = getSharedViewModel(m79267I4(), szi.class, null);
        this.mediaKeyboardViewModel = createViewModelLazy(wha.class, new C12719p(new bt7() { // from class: zzi
            @Override // p000.bt7
            public final Object invoke() {
                wha m79274S4;
                m79274S4 = StoriesWriteBarWidget.m79274S4(StoriesWriteBarWidget.this);
                return m79274S4;
            }
        }));
        int i = abd.f1386q;
        this.messageWriteContainer = Widget.childRouter$default(this, i, null, 2, null);
        this.messageWriteContainerView = viewBinding(i);
        int i2 = abd.f1376g;
        this.mediaKeyboardContainer = viewBinding(i2);
        this.mediaKeyboardRouter = Widget.childRouter$default(this, i2, null, 2, null);
        this.container = viewBinding(abd.f1387r);
        this.suggestionsViewModel = createViewModelLazy(jaj.class, new C12720q(new bt7() { // from class: a0j
            @Override // p000.bt7
            public final Object invoke() {
                jaj m79281Z4;
                m79281Z4 = StoriesWriteBarWidget.m79281Z4(StoriesWriteBarWidget.this);
                return m79281Z4;
            }
        }));
        this.markdownViewModel = createViewModelLazy(f3a.class, new C12721r(new bt7() { // from class: b0j
            @Override // p000.bt7
            public final Object invoke() {
                f3a m79273Q4;
                m79273Q4 = StoriesWriteBarWidget.m79273Q4();
                return m79273Q4;
            }
        }));
        this.recordControlsViewModel = createViewModelLazy(C11644a.class, new C12722s(new bt7() { // from class: c0j
            @Override // p000.bt7
            public final Object invoke() {
                C11644a m79279X4;
                m79279X4 = StoriesWriteBarWidget.m79279X4();
                return m79279X4;
            }
        }));
        this.multiSelectBottomActionsViewModel = createViewModelLazy(qyb.class, new C12723t(new bt7() { // from class: d0j
            @Override // p000.bt7
            public final Object invoke() {
                qyb m79276U4;
                m79276U4 = StoriesWriteBarWidget.m79276U4();
                return m79276U4;
            }
        }));
    }

    public /* synthetic */ StoriesWriteBarWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public StoriesWriteBarWidget(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("stories.parent.writebar", scopeId)));
    }
}
