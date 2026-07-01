package one.p010me.dialogs.share.media;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2900e;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.dialogs.share.media.C10114a;
import one.p010me.dialogs.share.media.ChatMediaDownloadBottomSheet;
import one.p010me.dialogs.share.media.InterfaceC10116c;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.ae9;
import p000.alj;
import p000.bt7;
import p000.ccd;
import p000.co5;
import p000.dcf;
import p000.erg;
import p000.f8g;
import p000.ge9;
import p000.huj;
import p000.ihg;
import p000.ip3;
import p000.lrf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrb;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xyh;
import p000.yp9;
import p000.yug;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.NGate.tools.Constants;

@Metadata(m47686d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 R2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B=\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0004\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0011\u001a\u00020\u000b2\b\b\u0001\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b\"\u0010#J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001bH\u0014¢\u0006\u0004\b*\u0010 J!\u0010.\u001a\u00020\u00132\b\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\f\u001a\u00020-H\u0002¢\u0006\u0004\b.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00106\u001a\u0004\b<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00106\u001a\u0004\bA\u0010BR\u0018\u0010%\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010H\u001a\u0004\bL\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010N8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006T"}, m47687d2 = {"Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "messageId", "attachId", "", "localAttachId", "", "cause", "snackbarBottomMargin", "", "forceDarkTheme", "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V", Constants.INTENT_PARAM_TITLE_ID, "drawableRes", "Lpkk;", "W4", "(II)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeStarted", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onDestroyView", "Landroid/net/Uri;", "uri", "Lone/me/dialogs/share/media/b;", "U4", "(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V", "Lxyh;", "S", "Lxyh;", "shareMediaComponent", "Lone/me/dialogs/share/media/a;", "T", "Lqd9;", "P4", "()Lone/me/dialogs/share/media/a;", "downloadViewModel", "Lone/me/dialogs/share/media/ui/AttachProgressDrawable;", "U", "R4", "()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;", "progressDrawable", "Lone/me/sdk/snackbar/c;", CA20Status.STATUS_CERTIFICATE_V, "S4", "()Lone/me/sdk/snackbar/c;", "snackbar", "Lco5;", "W", "Lco5;", "X", "Llx;", "Q4", "()Z", "Y", "T4", "()Ljava/lang/Integer;", "Lccd;", "i4", "()Lccd;", "customTheme", "Z", "a", "share-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatMediaDownloadBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final xyh shareMediaComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 downloadViewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 progressDrawable;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 snackbar;

    /* renamed from: W, reason: from kotlin metadata */
    public co5 changeHandler;

    /* renamed from: X, reason: from kotlin metadata */
    public final C7289lx forceDarkTheme;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C7289lx snackbarBottomMargin;

    /* renamed from: h0 */
    public static final /* synthetic */ x99[] f68282h0 = {f8g.m32508h(new dcf(ChatMediaDownloadBottomSheet.class, "forceDarkTheme", "getForceDarkTheme()Z", 0)), f8g.m32508h(new dcf(ChatMediaDownloadBottomSheet.class, "snackbarBottomMargin", "getSnackbarBottomMargin()Ljava/lang/Integer;", 0))};

    /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$b */
    public static final /* synthetic */ class C10110b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10115b.values().length];
            try {
                iArr[EnumC10115b.SHARE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10115b.SHARE_PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10115b.SHARE_GIF.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_PHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_GIF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC10115b.SHARE_FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$c */
    public static final class C10111c extends BaseBottomSheetWidget.C11344c {

        /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f68291A;

            /* renamed from: B */
            public /* synthetic */ Object f68292B;

            /* renamed from: C */
            public final /* synthetic */ String f68293C;

            /* renamed from: D */
            public final /* synthetic */ ChatMediaDownloadBottomSheet f68294D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, Continuation continuation, ChatMediaDownloadBottomSheet chatMediaDownloadBottomSheet) {
                super(2, continuation);
                this.f68293C = str;
                this.f68294D = chatMediaDownloadBottomSheet;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f68293C, continuation, this.f68294D);
                aVar.f68292B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                qf8 m52708k;
                Object obj2 = this.f68292B;
                ly8.m50681f();
                if (this.f68291A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                String str = this.f68293C;
                if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                    yp9 yp9Var = yp9.VERBOSE;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                    }
                }
                InterfaceC10116c interfaceC10116c = (InterfaceC10116c) obj2;
                if (interfaceC10116c instanceof InterfaceC10116c.b) {
                    this.f68294D.m72977n4(false);
                    InterfaceC10116c.b bVar = (InterfaceC10116c.b) interfaceC10116c;
                    this.f68294D.m66030U4(bVar.m66106b(), bVar.m66105a());
                } else {
                    if (!(interfaceC10116c instanceof InterfaceC10116c.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f68294D.m66025W4(((InterfaceC10116c.a) interfaceC10116c).m66104a(), mrg.f54337m9);
                    this.f68294D.m72977n4(true);
                }
                co5 co5Var = this.f68294D.changeHandler;
                if (co5Var != null) {
                    co5Var.completeImmediately();
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, Continuation continuation) {
                return ((a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C10111c() {
            super();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: l */
        public void mo64677l(PopupLayout.EnumC12208e enumC12208e) {
            ChatMediaDownloadBottomSheet chatMediaDownloadBottomSheet = ChatMediaDownloadBottomSheet.this;
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(chatMediaDownloadBottomSheet.m66026P4().m66071Z0(), chatMediaDownloadBottomSheet.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.RESUMED), new a(null, null, ChatMediaDownloadBottomSheet.this)), chatMediaDownloadBottomSheet.getViewLifecycleScope());
        }
    }

    /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$d */
    public static final class C10112d extends nej implements rt7 {

        /* renamed from: A */
        public int f68295A;

        /* renamed from: B */
        public /* synthetic */ Object f68296B;

        /* renamed from: C */
        public final /* synthetic */ String f68297C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaDownloadBottomSheet f68298D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10112d(String str, Continuation continuation, ChatMediaDownloadBottomSheet chatMediaDownloadBottomSheet) {
            super(2, continuation);
            this.f68297C = str;
            this.f68298D = chatMediaDownloadBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10112d c10112d = new C10112d(this.f68297C, continuation, this.f68298D);
            c10112d.f68296B = obj;
            return c10112d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68296B;
            ly8.m50681f();
            if (this.f68295A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68297C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68298D.m66028R4().setLevel(p4a.m82816d(((Number) obj2).floatValue() * 10000));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10112d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$e */
    public static final class C10113e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68299w;

        /* renamed from: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68300a;

            public a(bt7 bt7Var) {
                this.f68300a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68300a.invoke());
            }
        }

        public C10113e(bt7 bt7Var) {
            this.f68299w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68299w);
        }
    }

    public ChatMediaDownloadBottomSheet(Bundle bundle) {
        super(bundle);
        xyh xyhVar = new xyh(m117573getAccountScopeuqN4xOY(), null);
        this.shareMediaComponent = xyhVar;
        this.downloadViewModel = createViewModelLazy(C10114a.class, new C10113e(new bt7() { // from class: y53
            @Override // p000.bt7
            public final Object invoke() {
                C10114a m66022O4;
                m66022O4 = ChatMediaDownloadBottomSheet.m66022O4(ChatMediaDownloadBottomSheet.this);
                return m66022O4;
            }
        }));
        this.progressDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: z53
            @Override // p000.bt7
            public final Object invoke() {
                AttachProgressDrawable m66024V4;
                m66024V4 = ChatMediaDownloadBottomSheet.m66024V4(ChatMediaDownloadBottomSheet.this);
                return m66024V4;
            }
        });
        this.snackbar = xyhVar.m112444k();
        this.forceDarkTheme = new C7289lx("arg:force_dark", Boolean.class, null, 4, null);
        this.snackbarBottomMargin = new C7289lx("arg:snack_bot_margin", Integer.class, null, 4, null);
        C10114a m66026P4 = m66026P4();
        long j = bundle.getLong("arg:msg_id");
        long j2 = bundle.getLong("arg:attach_id");
        String string = bundle.getString("arg:local_attach_id");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m66026P4.m66064Q0(j, j2, string, EnumC10115b.Companion.m66103a(bundle.getInt("arg:cause")));
    }

    /* renamed from: O4 */
    public static final C10114a m66022O4(ChatMediaDownloadBottomSheet chatMediaDownloadBottomSheet) {
        qd9 m112442i = chatMediaDownloadBottomSheet.shareMediaComponent.m112442i();
        qd9 m112439f = chatMediaDownloadBottomSheet.shareMediaComponent.m112439f();
        yug m112443j = chatMediaDownloadBottomSheet.shareMediaComponent.m112443j();
        qd9 m112434a = chatMediaDownloadBottomSheet.shareMediaComponent.m112434a();
        qd9 m112440g = chatMediaDownloadBottomSheet.shareMediaComponent.m112440g();
        qd9 m112441h = chatMediaDownloadBottomSheet.shareMediaComponent.m112441h();
        Context m112436c = chatMediaDownloadBottomSheet.shareMediaComponent.m112436c();
        alj dispatchers = chatMediaDownloadBottomSheet.shareMediaComponent.getDispatchers();
        return new C10114a(m112442i, m112439f, m112434a, m112440g, m112441h, chatMediaDownloadBottomSheet.shareMediaComponent.m112435b(), chatMediaDownloadBottomSheet.shareMediaComponent.m112437d(), m112436c, chatMediaDownloadBottomSheet.shareMediaComponent.m112438e(), dispatchers, m112443j);
    }

    /* renamed from: S4 */
    private final InterfaceC11790c m66023S4() {
        return (InterfaceC11790c) this.snackbar.getValue();
    }

    /* renamed from: V4 */
    public static final AttachProgressDrawable m66024V4(ChatMediaDownloadBottomSheet chatMediaDownloadBottomSheet) {
        AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
        attachProgressDrawable.setSize(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        ccd customTheme = chatMediaDownloadBottomSheet.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42590a(chatMediaDownloadBottomSheet.getContext()).m42583s();
        }
        attachProgressDrawable.setProgressColor(customTheme.getIcon().m19297f());
        attachProgressDrawable.setDrawMaxLevel(true);
        return attachProgressDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W4 */
    public final void m66025W4(int titleId, int drawableRes) {
        InterfaceC11790c mo75555c = m66023S4().setTitle(np4.m55837j(getContext(), titleId)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(drawableRes));
        Integer m66029T4 = m66029T4();
        if (m66029T4 != null) {
            mo75555c.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, m66029T4.intValue(), false, 11, null));
        }
        mo75555c.show();
    }

    /* renamed from: P4 */
    public final C10114a m66026P4() {
        return (C10114a) this.downloadViewModel.getValue();
    }

    /* renamed from: Q4 */
    public final boolean m66027Q4() {
        return ((Boolean) this.forceDarkTheme.mo110a(this, f68282h0[0])).booleanValue();
    }

    /* renamed from: R4 */
    public final AttachProgressDrawable m66028R4() {
        return (AttachProgressDrawable) this.progressDrawable.getValue();
    }

    /* renamed from: T4 */
    public final Integer m66029T4() {
        return (Integer) this.snackbarBottomMargin.mo110a(this, f68282h0[1]);
    }

    /* renamed from: U4 */
    public final void m66030U4(Uri uri, EnumC10115b cause) {
        switch (C10110b.$EnumSwitchMapping$0[cause.ordinal()]) {
            case 1:
                if (uri != null) {
                    nw8.f58315a.m56278s(uri, mrb.VIDEO_ANY.m52800k(), getContext());
                    return;
                }
                return;
            case 2:
                m66025W4(lrf.media_share_dialog_download_video_success, mrg.f54219c1);
                return;
            case 3:
            case 4:
                if (uri != null) {
                    nw8.f58315a.m56278s(uri, mrb.IMAGE_ANY.m52800k(), getContext());
                    return;
                }
                return;
            case 5:
            case 6:
                m66025W4(cause == EnumC10115b.DOWNLOAD_GIF ? lrf.media_share_dialog_download_gif_success : lrf.media_share_dialog_download_photo_success, mrg.f54252f1);
                return;
            case 7:
                if (uri != null) {
                    nw8.f58315a.m56278s(uri, "*/*", getContext());
                    return;
                }
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C10111c();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        ccd m27000h = ip3.f41503j.m42592c(getContext()).m27000h();
        if (m66027Q4()) {
            return m27000h;
        }
        return null;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        this.changeHandler = changeHandler instanceof co5 ? (co5) changeHandler : null;
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m66026P4().m66062O0();
        this.changeHandler = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66026P4().m66074e1(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10112d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        Context context2 = frameLayout.getContext();
        ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, p4a.m82816d(223 * mu5.m53081i().getDisplayMetrics().density));
        FrameLayout frameLayout2 = new FrameLayout(context2);
        frameLayout2.setLayoutParams(layoutParams2);
        TextView textView = new TextView(frameLayout2.getContext());
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2, 17);
        layoutParams3.bottomMargin = p4a.m82816d(27 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams3);
        textView.setGravity(17);
        ccd customTheme = getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(textView);
        }
        textView.setTextColor(customTheme.getText().m19006f());
        huj.m39677i(textView, m66028R4());
        textView.setCompoundDrawablePadding(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        textView.setText(lrf.media_share_dialog_generic_share_text);
        frameLayout2.addView(textView);
        frameLayout.addView(frameLayout2);
        OneMeButton oneMeButton = new OneMeButton(frameLayout.getContext(), null, 2, null);
        oneMeButton.setLayoutParams(new FrameLayout.LayoutParams(-1, p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density), 81));
        oneMeButton.setCustomTheme(getCustomTheme());
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setText(erg.f28583r);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: one.me.dialogs.share.media.ChatMediaDownloadBottomSheet$createContent$1$3$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatMediaDownloadBottomSheet.this.m72977n4(true);
            }
        }, 1, null);
        frameLayout.addView(oneMeButton);
        return frameLayout;
    }

    public ChatMediaDownloadBottomSheet(long j, long j2, String str, int i, Integer num, Boolean bool) {
        this(w31.m106009b(mek.m51987a("arg:msg_id", Long.valueOf(j)), mek.m51987a("arg:attach_id", Long.valueOf(j2)), mek.m51987a("arg:local_attach_id", str), mek.m51987a("arg:cause", Integer.valueOf(i)), mek.m51987a("arg:snack_bot_margin", num), mek.m51987a("arg:force_dark", Boolean.valueOf(bool != null ? bool.booleanValue() : false))));
    }
}
