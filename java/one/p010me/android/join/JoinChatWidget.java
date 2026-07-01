package one.p010me.android.join;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.android.MainActivity;
import one.p010me.android.deeplink.LinkInterceptorActivity;
import one.p010me.android.join.C9019b;
import one.p010me.android.join.InterfaceC9018a;
import one.p010me.android.join.JoinChatWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.C7289lx;
import p000.ani;
import p000.b4c;
import p000.bcd;
import p000.bt7;
import p000.ccd;
import p000.cm3;
import p000.crg;
import p000.d6j;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.f49;
import p000.f8g;
import p000.foc;
import p000.ihg;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.o39;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rqf;
import p000.rt7;
import p000.tgg;
import p000.ut7;
import p000.w31;
import p000.w39;
import p000.w65;
import p000.x39;
import p000.x99;
import p000.yp9;
import p000.zlg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 R2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u000fJ%\u0010\u0015\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010'\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010)\u001a\u00020$H\u0002¢\u0006\u0004\b*\u0010(J\u0017\u0010+\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b+\u0010,J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020&H\u0002¢\u0006\u0004\b2\u00103R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00105\u001a\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001a\u0010G\u001a\u00020$8\u0016X\u0096D¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006T"}, m47687d2 = {"Lone/me/android/join/JoinChatWidget;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "", "link", "(JLjava/lang/String;)V", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Landroid/widget/FrameLayout;", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "p4", "()V", "Landroid/widget/LinearLayout;", "content", "Lone/me/android/join/a;", "state", "P4", "(Landroid/widget/LinearLayout;Lone/me/android/join/a;)V", "Lone/me/android/join/a$a;", "info", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "F4", "(Lone/me/android/join/a$a;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "", "showSubscribersCount", "Landroid/widget/TextView;", "K4", "(Lone/me/android/join/a$a;Z)Landroid/widget/TextView;", "hasDescription", "J4", "G4", "(Lone/me/android/join/a$a;)Landroid/widget/TextView;", "", "buttonTextRes", "Lone/me/sdk/uikit/common/button/OneMeButton;", "H4", "(I)Lone/me/sdk/uikit/common/button/OneMeButton;", "E4", "()Landroid/widget/TextView;", "J", "Llx;", "L4", "()J", CA20Status.STATUS_REQUEST_K, "M4", "()Ljava/lang/String;", "Lo39;", "L", "Lo39;", "joinComponent", "Lone/me/android/join/b;", "M", "Lqd9;", "N4", "()Lone/me/android/join/b;", "viewModel", "N", "Z", "isDialog", "()Z", "O", "Lone/me/android/join/a$a;", "chatInfo", CA20Status.STATUS_REQUEST_P, "Landroid/widget/LinearLayout;", "contentView", "m", "()I", "bottomOffset", CA20Status.STATUS_REQUEST_Q, DatabaseHelper.COMPRESSED_COLUMN_NAME, "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class JoinChatWidget extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx id;

    /* renamed from: K, reason: from kotlin metadata */
    public final C7289lx link;

    /* renamed from: L, reason: from kotlin metadata */
    public final o39 joinComponent;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: N, reason: from kotlin metadata */
    public final boolean isDialog;

    /* renamed from: O, reason: from kotlin metadata */
    public InterfaceC9018a.a chatInfo;

    /* renamed from: P, reason: from kotlin metadata */
    public LinearLayout contentView;

    /* renamed from: R */
    public static final /* synthetic */ x99[] f61705R = {f8g.m32508h(new dcf(JoinChatWidget.class, "id", "getId()J", 0)), f8g.m32508h(new dcf(JoinChatWidget.class, "link", "getLink()Ljava/lang/String;", 0))};

    /* renamed from: one.me.android.join.JoinChatWidget$a */
    public static final class C9010a extends nej implements rt7 {

        /* renamed from: A */
        public int f61713A;

        /* renamed from: B */
        public /* synthetic */ Object f61714B;

        public C9010a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9010a c9010a = JoinChatWidget.this.new C9010a(continuation);
            c9010a.f61714B = obj;
            return c9010a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InterfaceC9018a interfaceC9018a = (InterfaceC9018a) this.f61714B;
            ly8.m50681f();
            if (this.f61713A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC9018a instanceof InterfaceC9018a.a) {
                JoinChatWidget.this.chatInfo = (InterfaceC9018a.a) interfaceC9018a;
                LinearLayout linearLayout = JoinChatWidget.this.contentView;
                if (linearLayout != null) {
                    JoinChatWidget.this.m59165P4(linearLayout, interfaceC9018a);
                }
            } else if (interfaceC9018a != null) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC9018a interfaceC9018a, Continuation continuation) {
            return ((C9010a) mo79a(interfaceC9018a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$b */
    public static final class C9011b extends nej implements rt7 {

        /* renamed from: A */
        public int f61716A;

        /* renamed from: B */
        public /* synthetic */ Object f61717B;

        public C9011b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m59170w(JoinChatWidget joinChatWidget, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c == OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                try {
                    joinChatWidget.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(np4.m55837j(joinChatWidget.getContext(), qrg.f89556th))));
                } catch (ActivityNotFoundException e) {
                    String name = joinChatWidget.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        return;
                    }
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "error handleUrl faq for restricted user. Reason - " + e.getMessage(), e);
                    }
                }
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9011b c9011b = JoinChatWidget.this.new C9011b(continuation);
            c9011b.f61717B = obj;
            return c9011b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f61717B;
            ly8.m50681f();
            if (this.f61716A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (b4cVar instanceof x39) {
                if (JoinChatWidget.this.requireActivity() instanceof zlg) {
                    JoinChatWidget.this.getRouter().m20747S();
                    w39.f114536b.m106034h(((Number) ((x39) b4cVar).m15387a()).longValue());
                } else {
                    MainActivity.Companion.m58795d(MainActivity.INSTANCE, JoinChatWidget.this.requireActivity(), cm3.m20347j(cm3.f18374b, ((Number) ((x39) b4cVar).m15387a()).longValue(), "local", null, null, null, null, null, null, false, null, 1020, null), null, null, null, 28, null);
                }
                JoinChatWidget.this.m72977n4(false);
            } else if (b4cVar instanceof tgg) {
                JoinChatWidget.this.m72977n4(true);
                C11788a c11788a = new C11788a(JoinChatWidget.this);
                int i = rqf.snackbar_join_chat_restricted_error_title;
                TextSource.Companion companion = TextSource.INSTANCE;
                InterfaceC11790c mo75562j = c11788a.mo75560h(companion.m75715d(i)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54367p6)).mo75562j(new OneMeSnackbarModel.Right.TextButton(companion.m75715d(rqf.snackbar_text_button_why)));
                final JoinChatWidget joinChatWidget = JoinChatWidget.this;
                mo75562j.mo75554b(new OneMeSnackbarController.InterfaceC11769b() { // from class: n39
                    @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                    /* renamed from: a */
                    public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                        JoinChatWidget.C9011b.m59170w(JoinChatWidget.this, enumC11770c);
                    }
                }).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, JoinChatWidget.this.m59152m(), false, 11, null)).show();
            } else if (b4cVar instanceof f49) {
                JoinChatWidget.this.m72977n4(true);
                C11788a c11788a2 = new C11788a(JoinChatWidget.this);
                int i2 = rqf.snackbar_join_request_submitted_title;
                TextSource.Companion companion2 = TextSource.INSTANCE;
                c11788a2.mo75560h(companion2.m75715d(i2)).mo75559g(companion2.m75715d(rqf.snackbar_join_request_submitted_caption)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(crg.f21963d)).mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, JoinChatWidget.this.m59152m(), false, 11, null)).show();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C9011b) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$d */
    public static final class C9013d extends nej implements ut7 {

        /* renamed from: A */
        public int f61719A;

        /* renamed from: B */
        public /* synthetic */ Object f61720B;

        /* renamed from: C */
        public /* synthetic */ Object f61721C;

        public C9013d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f61720B;
            ccd ccdVar = (ccd) this.f61721C;
            ly8.m50681f();
            if (this.f61719A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9013d c9013d = new C9013d(continuation);
            c9013d.f61720B = textView;
            c9013d.f61721C = ccdVar;
            return c9013d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$e */
    public static final class C9014e extends nej implements ut7 {

        /* renamed from: A */
        public int f61722A;

        /* renamed from: B */
        public /* synthetic */ Object f61723B;

        /* renamed from: C */
        public /* synthetic */ Object f61724C;

        public C9014e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f61723B;
            ccd ccdVar = (ccd) this.f61724C;
            ly8.m50681f();
            if (this.f61722A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9014e c9014e = new C9014e(continuation);
            c9014e.f61723B = textView;
            c9014e.f61724C = ccdVar;
            return c9014e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$f */
    public static final class C9015f extends nej implements ut7 {

        /* renamed from: A */
        public int f61725A;

        /* renamed from: B */
        public /* synthetic */ Object f61726B;

        /* renamed from: C */
        public /* synthetic */ Object f61727C;

        public C9015f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f61726B;
            ccd ccdVar = (ccd) this.f61727C;
            ly8.m50681f();
            if (this.f61725A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19010j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9015f c9015f = new C9015f(continuation);
            c9015f.f61726B = textView;
            c9015f.f61727C = ccdVar;
            return c9015f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$g */
    public static final class C9016g extends nej implements ut7 {

        /* renamed from: A */
        public int f61728A;

        /* renamed from: B */
        public /* synthetic */ Object f61729B;

        /* renamed from: C */
        public /* synthetic */ Object f61730C;

        public C9016g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f61729B;
            ccd ccdVar = (ccd) this.f61730C;
            ly8.m50681f();
            if (this.f61728A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C9016g c9016g = new C9016g(continuation);
            c9016g.f61729B = textView;
            c9016g.f61730C = ccdVar;
            return c9016g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.JoinChatWidget$h */
    public static final class C9017h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f61731w;

        /* renamed from: one.me.android.join.JoinChatWidget$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f61732a;

            public a(bt7 bt7Var) {
                this.f61732a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f61732a.invoke());
            }
        }

        public C9017h(bt7 bt7Var) {
            this.f61731w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f61731w);
        }
    }

    public JoinChatWidget(Bundle bundle) {
        super(bundle);
        this.id = new C7289lx("join:id", Long.class, null, 4, null);
        this.link = new C7289lx("join:link", String.class, null, 4, null);
        this.joinComponent = new o39(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9019b.class, new C9017h(new bt7() { // from class: k39
            @Override // p000.bt7
            public final Object invoke() {
                C9019b m59151Q4;
                m59151Q4 = JoinChatWidget.m59151Q4(JoinChatWidget.this);
                return m59151Q4;
            }
        }));
        this.isDialog = true;
        ani m59195x0 = m59164N4().m59195x0();
        AbstractC1033h lifecycle = getViewLifecycleOwner().getLifecycle();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59195x0, lifecycle, bVar), new C9010a(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m59164N4().getNavEvents(), this.lifecycleOwner.getLifecycle(), bVar), new C9011b(null)), getLifecycleScope());
    }

    /* renamed from: I4 */
    public static final void m59148I4(OneMeButton oneMeButton, JoinChatWidget joinChatWidget, View view) {
        oneMeButton.setProgressEnabled(true);
        joinChatWidget.m59164N4().m59193C0();
    }

    /* renamed from: L4 */
    private final long m59149L4() {
        return ((Number) this.id.mo110a(this, f61705R[0])).longValue();
    }

    /* renamed from: O4 */
    public static final pkk m59150O4(JoinChatWidget joinChatWidget, doc docVar) {
        if (joinChatWidget.getActivity() instanceof zlg) {
            joinChatWidget.getRouter().m20747S();
        } else {
            Activity activity = joinChatWidget.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: Q4 */
    public static final C9019b m59151Q4(JoinChatWidget joinChatWidget) {
        return joinChatWidget.joinComponent.m56929a().m87862a(joinChatWidget.m59149L4(), joinChatWidget.m59163M4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final int m59152m() {
        Integer m75734n;
        View view = getView();
        if (view == null || (m75734n = ViewExtKt.m75734n(view)) == null) {
            return 0;
        }
        return m75734n.intValue();
    }

    /* renamed from: E4 */
    public final TextView m59157E4() {
        TextView textView = new TextView(getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 12;
        marginLayoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(marginLayoutParams);
        textView.setGravity(17);
        textView.setText(np4.m55837j(getContext(), rqf.join_chat_application_note));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        ViewThemeUtilsKt.m93401c(textView, new C9013d(null));
        return textView;
    }

    /* renamed from: F4 */
    public final OneMeAvatarView m59158F4(InterfaceC9018a.a info) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(getContext(), null, 2, null);
        float f = 80;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.gravity = 1;
        oneMeAvatarView.setLayoutParams(layoutParams);
        OneMeAvatarView.setExpectedSize$default(oneMeAvatarView, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 2, null);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        String m59179c = info.m59179c();
        Long m59178b = info.m59178b();
        OneMeAvatarView.setAvatar$default(oneMeAvatarView, m59179c, Long.valueOf(m59178b != null ? m59178b.longValue() : 0L), info.m59177a(), false, 8, null);
        return oneMeAvatarView;
    }

    /* renamed from: G4 */
    public final TextView m59159G4(InterfaceC9018a.a info) {
        TextView textView = new TextView(getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = 24;
        marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(marginLayoutParams);
        textView.setGravity(17);
        textView.setText(info.m59180d());
        textView.setMaxLines(8);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        ViewThemeUtilsKt.m93401c(textView, new C9014e(null));
        return textView;
    }

    /* renamed from: H4 */
    public final OneMeButton m59160H4(int buttonTextRes) {
        final OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 12;
        marginLayoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        marginLayoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        marginLayoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        marginLayoutParams.bottomMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(marginLayoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(np4.m55837j(getContext(), buttonTextRes));
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: l39
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JoinChatWidget.m59148I4(OneMeButton.this, this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: J4 */
    public final TextView m59161J4(InterfaceC9018a.a info, boolean hasDescription) {
        TextView textView = new TextView(getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.bottomMargin = p4a.m82816d((hasDescription ? 20 : 12) * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(marginLayoutParams);
        textView.setGravity(17);
        textView.setText(bcd.f13813a.m16033a(textView.getContext(), info.m59182f()));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        ViewThemeUtilsKt.m93401c(textView, new C9015f(null));
        return textView;
    }

    /* renamed from: K4 */
    public final TextView m59162K4(InterfaceC9018a.a info, boolean showSubscribersCount) {
        TextView textView = new TextView(getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        marginLayoutParams.bottomMargin = p4a.m82816d((showSubscribersCount ? 8 : 20) * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(marginLayoutParams);
        textView.setGravity(17);
        textView.setText(info.m59184h());
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C9016g(null));
        return textView;
    }

    /* renamed from: M4 */
    public final String m59163M4() {
        return (String) this.link.mo110a(this, f61705R[1]);
    }

    /* renamed from: N4 */
    public final C9019b m59164N4() {
        return (C9019b) this.viewModel.getValue();
    }

    /* renamed from: P4 */
    public final void m59165P4(LinearLayout content, InterfaceC9018a state) {
        String m59180d;
        content.removeAllViews();
        if (!(state instanceof InterfaceC9018a.a)) {
            content.addView(m59160H4(rqf.join_chat_confirm_chat_button));
            return;
        }
        InterfaceC9018a.a aVar = (InterfaceC9018a.a) state;
        boolean z = aVar.m59185i() && aVar.m59182f() > 0;
        boolean z2 = (!aVar.m59185i() || (m59180d = aVar.m59180d()) == null || d6j.m26449t0(m59180d)) ? false : true;
        boolean z3 = aVar.m59185i() && aVar.m59183g();
        boolean z4 = aVar.m59181e() == null;
        int i = (aVar.m59185i() && aVar.m59183g()) ? rqf.join_chat_apply_button : aVar.m59185i() ? rqf.join_chat_confirm_channel_button : rqf.join_chat_confirm_chat_button;
        content.addView(m59158F4(aVar));
        content.addView(m59162K4(aVar, z));
        if (z) {
            content.addView(m59161J4(aVar, z2));
        }
        if (z2) {
            content.addView(m59159G4(aVar));
        }
        if (z4) {
            content.addView(m59160H4(i));
        }
        if (z3) {
            content.addView(m59157E4());
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, one.p010me.sdk.arch.Widget
    /* renamed from: isDialog, reason: from getter */
    public boolean getIsDialog() {
        return this.isDialog;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.contentView = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            foc.m33569b(onBackPressedDispatcher, getViewLifecycleOwner(), false, new dt7() { // from class: m39
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m59150O4;
                    m59150O4 = JoinChatWidget.m59150O4(JoinChatWidget.this, (doc) obj);
                    return m59150O4;
                }
            }, 2, null);
        }
        getRouter().m20757c0();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: p4 */
    public void mo59166p4() {
        super.mo59166p4();
        Activity mo20601i = getRouter().mo20601i();
        LinkInterceptorActivity linkInterceptorActivity = mo20601i instanceof LinkInterceptorActivity ? (LinkInterceptorActivity) mo20601i : null;
        if (linkInterceptorActivity != null) {
            linkInterceptorActivity.finish();
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        float f = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
        this.contentView = linearLayout;
        InterfaceC9018a.a aVar = this.chatInfo;
        if (aVar != null) {
            m59165P4(linearLayout, aVar);
        }
        frameLayout.addView(linearLayout, -1, -2);
        DragHandle dragHandle = new DragHandle(frameLayout.getContext());
        dragHandle.setTranslationY((-r6) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(dragHandle);
    }

    public JoinChatWidget(long j, String str) {
        this(w31.m106009b(mek.m51987a("join:id", Long.valueOf(j)), mek.m51987a("join:link", str)));
    }
}
