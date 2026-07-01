package one.p010me.messages.settings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
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
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.settings.AbstractC10889c;
import one.p010me.messages.settings.C10888b;
import one.p010me.messages.settings.C10890d;
import one.p010me.messages.settings.MessagesSettingsScreen;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieFactory;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.AbstractC7299ly;
import p000.C5974ib;
import p000.a0g;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.fyf;
import p000.gnb;
import p000.hxf;
import p000.i1d;
import p000.ihg;
import p000.ip3;
import p000.j1d;
import p000.k0h;
import p000.knb;
import p000.l95;
import p000.lnb;
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
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.reactions.p039ui.animation.ReactionEffectsView;
import ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.onechat.util.ViewUtil;

@Metadata(m47686d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 o2\u00020\u0001:\u0001pB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u000b*\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0010J\u0013\u0010\u0016\u001a\u00020\u000b*\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u000b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J)\u0010'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020&H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020&H\u0014¢\u0006\u0004\b,\u0010+R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001b\u0010K\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010D\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010D\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010g\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010`R\u0018\u0010j\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006q"}, m47687d2 = {"Lone/me/messages/settings/MessagesSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lone/me/messages/settings/c;", "event", "Lpkk;", "H4", "(Lone/me/messages/settings/c;)V", "Landroid/view/ViewGroup;", "q4", "(Landroid/view/ViewGroup;)V", "w4", "r4", "v4", "u4", "Landroidx/recyclerview/widget/RecyclerView;", "s4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "", "Lnj9;", "reactions", "F4", "(Ljava/util/List;)V", "E4", "()V", "Lone/me/messages/settings/c$b;", "G4", "(Lone/me/messages/settings/c$b;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lgnb;", "x", "Lgnb;", "messagesSettingsComponent", "Lone/me/sdk/insets/b;", "y", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/messages/settings/d;", "z", "Lqd9;", "D4", "()Lone/me/messages/settings/d;", "viewModel", "A", "La0g;", "C4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "B", "z4", "()Landroid/view/View;", "containerLinear", "Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;", CA20Status.STATUS_REQUEST_C, "A4", "()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;", "effectsView", "Lone/me/messages/settings/b;", CA20Status.STATUS_REQUEST_D, "Lone/me/messages/settings/b;", "settingsAdapter", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;", "E", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;", "reactionsPopup", "Lone/me/messages/settings/HighlightOverlayView;", "F", "B4", "()Lone/me/messages/settings/HighlightOverlayView;", "highlightOverlayView", "Landroid/graphics/Rect;", "G", "Landroid/graphics/Rect;", "recyclerRect", "Landroid/graphics/RectF;", CA20Status.STATUS_CERTIFICATE_H, "Landroid/graphics/RectF;", "anchorRelativeRect", CA20Status.STATUS_USER_I, "reactionPlace", "J", "Landroid/view/View;", "anchorView", "Ljava/lang/Runnable;", CA20Status.STATUS_REQUEST_K, "Ljava/lang/Runnable;", "debounceRunnable", "L", "b", "message-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MessagesSettingsScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g containerLinear;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g effectsView;

    /* renamed from: D, reason: from kotlin metadata */
    public final C10888b settingsAdapter;

    /* renamed from: E, reason: from kotlin metadata */
    public ReactionsPopupPickerWindow reactionsPopup;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g highlightOverlayView;

    /* renamed from: G, reason: from kotlin metadata */
    public final Rect recyclerRect;

    /* renamed from: H, reason: from kotlin metadata */
    public final RectF anchorRelativeRect;

    /* renamed from: I, reason: from kotlin metadata */
    public final Rect reactionPlace;

    /* renamed from: J, reason: from kotlin metadata */
    public View anchorView;

    /* renamed from: K, reason: from kotlin metadata */
    public final Runnable debounceRunnable;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final gnb messagesSettingsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f72129M = {f8g.m32508h(new dcf(MessagesSettingsScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(MessagesSettingsScreen.class, "containerLinear", "getContainerLinear()Landroid/view/View;", 0)), f8g.m32508h(new dcf(MessagesSettingsScreen.class, "effectsView", "getEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;", 0)), f8g.m32508h(new dcf(MessagesSettingsScreen.class, "highlightOverlayView", "getHighlightOverlayView()Lone/me/messages/settings/HighlightOverlayView;", 0))};

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$a */
    public static final /* synthetic */ class C10879a extends C5974ib implements rt7 {
        public C10879a(Object obj) {
            super(2, obj, C10888b.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return MessagesSettingsScreen.m70024f4((C10888b) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$c */
    public static final class C10881c extends nej implements ut7 {

        /* renamed from: A */
        public int f72145A;

        /* renamed from: B */
        public /* synthetic */ Object f72146B;

        /* renamed from: C */
        public /* synthetic */ Object f72147C;

        public C10881c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            HighlightOverlayView highlightOverlayView = (HighlightOverlayView) this.f72146B;
            ccd ccdVar = (ccd) this.f72147C;
            ly8.m50681f();
            if (this.f72145A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            highlightOverlayView.setShadowColor(ccdVar.getBackground().m19015b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(HighlightOverlayView highlightOverlayView, ccd ccdVar, Continuation continuation) {
            C10881c c10881c = new C10881c(continuation);
            c10881c.f72146B = highlightOverlayView;
            c10881c.f72147C = ccdVar;
            return c10881c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$d */
    public static final class C10882d extends nej implements ut7 {

        /* renamed from: A */
        public int f72148A;

        /* renamed from: B */
        public /* synthetic */ Object f72149B;

        /* renamed from: C */
        public /* synthetic */ Object f72150C;

        public C10882d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f72149B;
            ccd ccdVar = (ccd) this.f72150C;
            ly8.m50681f();
            if (this.f72148A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10882d c10882d = new C10882d(continuation);
            c10882d.f72149B = frameLayout;
            c10882d.f72150C = ccdVar;
            return c10882d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$e */
    public static final class C10883e implements ReactionsPopupPickerWindow.InterfaceC14490b {

        /* renamed from: one.me.messages.settings.MessagesSettingsScreen$e$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ MessagesSettingsScreen f72152w;

            public a(MessagesSettingsScreen messagesSettingsScreen) {
                this.f72152w = messagesSettingsScreen;
            }

            @Override // java.lang.Runnable
            public final void run() {
                View view = this.f72152w.anchorView;
                if (view != null) {
                    view.setClickable(true);
                }
            }
        }

        public C10883e() {
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        /* renamed from: a */
        public void mo70055a(long j, hxf hxfVar) {
            String name = C10883e.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onReactionSelected: " + j + " " + ((Object) hxfVar), null, 8, null);
                }
            }
            MessagesSettingsScreen.this.m70043D4().m70097R0(hxfVar);
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        /* renamed from: b */
        public List mo70056b(long j) {
            String name = C10883e.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onExpandReactions: " + j, null, 8, null);
                }
            }
            return MessagesSettingsScreen.this.m70043D4().m70091L0();
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        public void onDismiss() {
            View view = MessagesSettingsScreen.this.anchorView;
            if (view != null) {
                view.setClickable(false);
            }
            View view2 = MessagesSettingsScreen.this.getView();
            if (view2 != null) {
                view2.postDelayed(new a(MessagesSettingsScreen.this), 300L);
            }
            MessagesSettingsScreen.this.m70042B4().setVisibility(8);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$f */
    public static final class C10884f extends nej implements rt7 {

        /* renamed from: A */
        public int f72153A;

        /* renamed from: B */
        public /* synthetic */ Object f72154B;

        /* renamed from: C */
        public final /* synthetic */ String f72155C;

        /* renamed from: D */
        public final /* synthetic */ MessagesSettingsScreen f72156D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10884f(String str, Continuation continuation, MessagesSettingsScreen messagesSettingsScreen) {
            super(2, continuation);
            this.f72155C = str;
            this.f72156D = messagesSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10884f c10884f = new C10884f(this.f72155C, continuation, this.f72156D);
            c10884f.f72154B = obj;
            return c10884f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72154B;
            ly8.m50681f();
            if (this.f72153A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72155C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                lnb.f50398b.m747e(this.f72156D, (l95) b4cVar);
            } else if (b4cVar instanceof AbstractC10889c) {
                this.f72156D.m70047H4((AbstractC10889c) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10884f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$g */
    public static final class C10885g implements C10888b.a {
        public C10885g() {
        }

        @Override // one.p010me.messages.settings.C10888b.a
        /* renamed from: a */
        public void mo70058a(long j) {
            MessagesSettingsScreen.this.m70043D4().m70095P0(j);
        }

        @Override // one.p010me.messages.settings.C10888b.a
        /* renamed from: j */
        public void mo70059j(long j, boolean z) {
            MessagesSettingsScreen.this.m70043D4().m70096Q0(j, z);
        }
    }

    /* renamed from: one.me.messages.settings.MessagesSettingsScreen$h */
    public static final class C10886h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72158w;

        /* renamed from: one.me.messages.settings.MessagesSettingsScreen$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72159a;

            public a(bt7 bt7Var) {
                this.f72159a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72159a.invoke());
            }
        }

        public C10886h(bt7 bt7Var) {
            this.f72158w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72158w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MessagesSettingsScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: nnb
            @Override // p000.bt7
            public final Object invoke() {
                c0h m70017I4;
                m70017I4 = MessagesSettingsScreen.m70017I4();
                return m70017I4;
            }
        }, null, 2, null);
        gnb gnbVar = new gnb(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.messagesSettingsComponent = gnbVar;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.viewModel = createViewModelLazy(C10890d.class, new C10886h(new bt7() { // from class: onb
            @Override // p000.bt7
            public final Object invoke() {
                C10890d m70018J4;
                m70018J4 = MessagesSettingsScreen.m70018J4(MessagesSettingsScreen.this);
                return m70018J4;
            }
        }));
        this.recycler = viewBinding(i1d.f38949b);
        this.containerLinear = viewBinding(i1d.f38955h);
        this.effectsView = viewBinding(i1d.f38950c);
        C10888b c10888b = new C10888b(new C10885g(), gnbVar.getExecutors().m53674x());
        this.settingsAdapter = c10888b;
        this.highlightOverlayView = viewBinding(i1d.f38954g);
        this.recyclerRect = new Rect();
        this.anchorRelativeRect = new RectF();
        this.reactionPlace = new Rect();
        this.debounceRunnable = new Runnable() { // from class: pnb
            @Override // java.lang.Runnable
            public final void run() {
                MessagesSettingsScreen.m70040y4(MessagesSettingsScreen.this);
            }
        };
        pc7.m83190S(pc7.m83195X(m70043D4().m70092M0(), new C10879a(c10888b)), getLifecycleScope());
    }

    /* renamed from: C4 */
    private final RecyclerView m70016C4() {
        return (RecyclerView) this.recycler.mo110a(this, f72129M[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public static final c0h m70017I4() {
        return c0h.SETTINGS_MESSAGES;
    }

    /* renamed from: J4 */
    public static final C10890d m70018J4(MessagesSettingsScreen messagesSettingsScreen) {
        return new C10890d(messagesSettingsScreen.messagesSettingsComponent.m35911c(), messagesSettingsScreen.messagesSettingsComponent.m35915g(), messagesSettingsScreen.messagesSettingsComponent.m35910b(), messagesSettingsScreen.messagesSettingsComponent.m35914f(), messagesSettingsScreen.messagesSettingsComponent.m35916h(), messagesSettingsScreen.messagesSettingsComponent.m35917i(), messagesSettingsScreen.messagesSettingsComponent.m35918j(), messagesSettingsScreen.messagesSettingsComponent.m35912d(), messagesSettingsScreen.messagesSettingsComponent.m35909a(), messagesSettingsScreen.messagesSettingsComponent.m35913e());
    }

    /* renamed from: f4 */
    public static final /* synthetic */ Object m70024f4(C10888b c10888b, List list, Continuation continuation) {
        c10888b.m13172f0(list);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final void m70035r4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(i1d.f38949b);
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        recyclerView.setItemAnimator(null);
        m70036s4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: s4 */
    private final void m70036s4(RecyclerView recyclerView) {
        x7h.InterfaceC16973c interfaceC16973c = new x7h.InterfaceC16973c() { // from class: mnb
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70037t4;
                m70037t4 = MessagesSettingsScreen.m70037t4(MessagesSettingsScreen.this, i);
                return m70037t4;
            }
        };
        ip3.C6185a c6185a = ip3.f41503j;
        recyclerView.addItemDecoration(new x7h(c6185a.m42591b(recyclerView), interfaceC16973c, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new knb(c6185a.m42591b(recyclerView)));
    }

    /* renamed from: t4 */
    public static final x7h.EnumC16972b m70037t4(MessagesSettingsScreen messagesSettingsScreen, int i) {
        return ((InterfaceC10887a) messagesSettingsScreen.settingsAdapter.m44056h0(i)).mo70061a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final void m70038w4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(i1d.f38962o);
        oneMeToolbar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(j1d.f42457d);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: qnb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70039x4;
                m70039x4 = MessagesSettingsScreen.m70039x4(MessagesSettingsScreen.this, (View) obj);
                return m70039x4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: x4 */
    public static final pkk m70039x4(MessagesSettingsScreen messagesSettingsScreen, View view) {
        messagesSettingsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: y4 */
    public static final void m70040y4(MessagesSettingsScreen messagesSettingsScreen) {
        View view = messagesSettingsScreen.anchorView;
        if (view != null) {
            view.setClickable(true);
        }
    }

    /* renamed from: A4 */
    public final ReactionEffectsView m70041A4() {
        return (ReactionEffectsView) this.effectsView.mo110a(this, f72129M[2]);
    }

    /* renamed from: B4 */
    public final HighlightOverlayView m70042B4() {
        return (HighlightOverlayView) this.highlightOverlayView.mo110a(this, f72129M[3]);
    }

    /* renamed from: D4 */
    public final C10890d m70043D4() {
        return (C10890d) this.viewModel.getValue();
    }

    /* renamed from: E4 */
    public final void m70044E4() {
        ReactionsPopupPickerWindow reactionsPopupPickerWindow = this.reactionsPopup;
        if (reactionsPopupPickerWindow != null) {
            reactionsPopupPickerWindow.hide();
        }
        this.reactionsPopup = null;
        m70042B4().setVisibility(8);
        m70042B4().clearHighlights();
    }

    /* renamed from: F4 */
    public final void m70045F4(List reactions) {
        View view;
        RecyclerView.AbstractC1878c0 findViewHolderForItemId;
        View view2;
        ReactionsPopupPickerWindow reactionsPopupPickerWindow = this.reactionsPopup;
        if (reactionsPopupPickerWindow != null && reactionsPopupPickerWindow != null && reactionsPopupPickerWindow.isShowing()) {
            m70044E4();
            return;
        }
        RecyclerView.AbstractC1878c0 findViewHolderForItemId2 = m70016C4().findViewHolderForItemId(i1d.f38952e);
        if (findViewHolderForItemId2 == null || (view = findViewHolderForItemId2.itemView) == null || (findViewHolderForItemId = m70016C4().findViewHolderForItemId(i1d.f38951d)) == null || (view2 = findViewHolderForItemId.itemView) == null) {
            return;
        }
        this.anchorView = view2;
        if (this.anchorRelativeRect.isEmpty()) {
            Rect m93412f = ViewUtil.m93412f(view, m70051z4());
            RectF rectF = this.anchorRelativeRect;
            rectF.left = m93412f.left;
            float f = 4;
            rectF.top = m93412f.top - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            Rect m93412f2 = ViewUtil.m93412f(view2, m70051z4());
            RectF rectF2 = this.anchorRelativeRect;
            rectF2.right = m93412f2.right;
            rectF2.bottom = m93412f2.bottom + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        if (!m70016C4().getGlobalVisibleRect(this.recyclerRect)) {
            mp9.m52679B(MessagesSettingsScreen.class.getName(), "empty recycler rect when try to show reactions popup picker", null, 4, null);
            return;
        }
        m70042B4().addHighlights(AbstractC7299ly.m50671b(this.anchorRelativeRect));
        ReactionsPopupPickerWindow reactionsPopupPickerWindow2 = new ReactionsPopupPickerWindow(getContext(), this.messagesSettingsComponent.getExecutors().m53674x());
        reactionsPopupPickerWindow2.setAnchorView(view2);
        reactionsPopupPickerWindow2.setAnchorMargin(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        reactionsPopupPickerWindow2.setMessageId(-1L);
        reactionsPopupPickerWindow2.setRecyclerBounds(this.recyclerRect);
        reactionsPopupPickerWindow2.setReactions(reactions, 8388613);
        reactionsPopupPickerWindow2.setListener(new C10883e());
        reactionsPopupPickerWindow2.showCollapsed(8388661);
        this.reactionsPopup = reactionsPopupPickerWindow2;
        m70042B4().setVisibility(0);
    }

    /* renamed from: G4 */
    public final void m70046G4(AbstractC10889c.b event) {
        View view;
        View findViewById;
        RecyclerView.AbstractC1878c0 findViewHolderForItemId = m70016C4().findViewHolderForItemId(i1d.f38951d);
        if (findViewHolderForItemId == null || (view = findViewHolderForItemId.itemView) == null || (findViewById = view.findViewById(i1d.f38957j)) == null) {
            return;
        }
        RLottieFactory rLottieFactory = RLottieFactory.INSTANCE;
        RLottieDrawable createByUrl$default = RLottieFactory.createByUrl$default(event.m70072b(), p4a.m82816d(fyf.m34178a().getWidth() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(fyf.m34178a().getHeight() * mu5.m53081i().getDisplayMetrics().density), false, false, true, false, true, false, 72, null);
        this.reactionPlace.set(ViewUtil.m93412f(findViewById, m70051z4()));
        ReactionEffectsView.addEffect$default(m70041A4(), i1d.f38956i, createByUrl$default, this.reactionPlace, false, true, 8, null);
    }

    /* renamed from: H4 */
    public final void m70047H4(AbstractC10889c event) {
        if (event instanceof AbstractC10889c.c) {
            m70045F4(m70043D4().m70091L0());
        } else if (event instanceof AbstractC10889c.a) {
            m70044E4();
        } else {
            if (!(event instanceof AbstractC10889c.b)) {
                throw new NoWhenBranchMatchedException();
            }
            m70046G4((AbstractC10889c.b) event);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setId(i1d.f38948a);
        m70048q4(frameLayout);
        m70050v4(frameLayout);
        m70049u4(frameLayout);
        ViewThemeUtilsKt.m93401c(frameLayout, new C10882d(null));
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        view.removeCallbacks(this.debounceRunnable);
        this.anchorView = null;
        m70016C4().setAdapter(null);
        m70044E4();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70043D4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10884f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final void m70048q4(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setId(i1d.f38955h);
        linearLayout.setOrientation(1);
        m70038w4(linearLayout);
        m70035r4(linearLayout);
        viewGroup.addView(linearLayout);
    }

    /* renamed from: u4 */
    public final void m70049u4(ViewGroup viewGroup) {
        HighlightOverlayView highlightOverlayView = new HighlightOverlayView(viewGroup.getContext());
        highlightOverlayView.setId(i1d.f38954g);
        highlightOverlayView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(highlightOverlayView, new C10881c(null));
        highlightOverlayView.setVisibility(8);
        viewGroup.addView(highlightOverlayView);
    }

    /* renamed from: v4 */
    public final void m70050v4(ViewGroup viewGroup) {
        ReactionEffectsView reactionEffectsView = new ReactionEffectsView(viewGroup.getContext(), null, 0, 6, null);
        reactionEffectsView.setId(i1d.f38950c);
        reactionEffectsView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(reactionEffectsView);
    }

    /* renamed from: z4 */
    public final View m70051z4() {
        return (View) this.containerLinear.mo110a(this, f72129M[1]);
    }

    public MessagesSettingsScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
