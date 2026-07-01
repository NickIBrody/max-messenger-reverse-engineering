package one.p010me.android.deeplink;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bluelinelabs.conductor.AbstractC2903h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.android.MainActivity;
import one.p010me.android.deeplink.LinkInterceptorWidget;
import one.p010me.android.externalcallback.ExternalCallbackHelper;
import one.p010me.deeplink.route.DeepLinkUri;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import p000.ae9;
import p000.bii;
import p000.bt7;
import p000.cm3;
import p000.doc;
import p000.dt7;
import p000.e1d;
import p000.f6j;
import p000.foc;
import p000.ge9;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.llf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.np4;
import p000.nw8;
import p000.oz9;
import p000.p95;
import p000.pc7;
import p000.ph9;
import p000.pkk;
import p000.pll;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rqf;
import p000.rs1;
import p000.rt7;
import p000.u01;
import p000.u31;
import p000.ut7;
import p000.uvc;
import p000.v92;
import p000.w31;
import p000.w39;
import p000.w7f;
import p000.w92;
import p000.xd5;
import p000.y5j;
import p000.yp9;
import p000.zlg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001f\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001fH\u0014¢\u0006\u0004\b%\u0010$J3\u0010,\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\b\b\u0003\u0010*\u001a\u00020\f2\b\b\u0003\u0010+\u001a\u00020\fH\u0002¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00108\u001a\u0004\b>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010G\u001a\u00020&8\u0016X\u0096D¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H¨\u0006K"}, m47687d2 = {"Lone/me/android/deeplink/LinkInterceptorWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/net/Uri;", "uri", "Lone/me/link/interceptor/LinkInterceptorResult;", "result", "(Landroid/net/Uri;Lone/me/link/interceptor/LinkInterceptorResult;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, "Lpkk;", CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDetach", "", "isNotMainActivity", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "titleResId", "iconResId", "p4", "(ZLandroidx/appcompat/app/AppCompatActivity;II)V", "Luvc;", "w", "Luvc;", "oneMeComponent", "Lv92;", "x", "Lv92;", "callsPermissionComponent", "Lph9;", "y", "Lqd9;", "n4", "()Lph9;", "viewModel", "Lrs1;", "z", "m4", "()Lrs1;", "callPermissionDelegate", "Lone/me/sdk/snackbar/c$a;", "A", "Lone/me/sdk/snackbar/c$a;", "progressSnackbarHandle", "B", "Z", "isDialog", "()Z", CA20Status.STATUS_REQUEST_C, "a", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class LinkInterceptorWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public InterfaceC11790c.a progressSnackbarHandle;

    /* renamed from: B, reason: from kotlin metadata */
    public final boolean isDialog;

    /* renamed from: w, reason: from kotlin metadata */
    public final uvc oneMeComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$b */
    public static final class C8983b extends nej implements ut7 {

        /* renamed from: A */
        public int f61602A;

        /* renamed from: B */
        public /* synthetic */ Object f61603B;

        /* renamed from: C */
        public /* synthetic */ Object f61604C;

        /* renamed from: D */
        public final /* synthetic */ LinkInterceptorWidget f61605D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8983b(Continuation continuation, LinkInterceptorWidget linkInterceptorWidget) {
            super(3, continuation);
            this.f61605D = linkInterceptorWidget;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jc7 m83187P;
            Object m50681f = ly8.m50681f();
            int i = this.f61602A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f61603B;
                Object obj2 = this.f61604C;
                LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) obj2;
                if (linkInterceptorResult instanceof LinkInterceptorResult.Progress) {
                    m83187P = pc7.m83185N(new C8984c(linkInterceptorResult, null));
                } else {
                    InterfaceC11790c.a aVar = this.f61605D.progressSnackbarHandle;
                    if (aVar != null) {
                        aVar.hide();
                    }
                    this.f61605D.progressSnackbarHandle = null;
                    m83187P = pc7.m83187P(linkInterceptorResult);
                }
                this.f61603B = bii.m16767a(kc7Var);
                this.f61604C = bii.m16767a(obj2);
                this.f61602A = 1;
                if (pc7.m83172A(kc7Var, m83187P, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C8983b c8983b = new C8983b(continuation, this.f61605D);
            c8983b.f61603B = kc7Var;
            c8983b.f61604C = obj;
            return c8983b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$c */
    public static final class C8984c extends nej implements rt7 {

        /* renamed from: A */
        public int f61606A;

        /* renamed from: B */
        public /* synthetic */ Object f61607B;

        /* renamed from: C */
        public final /* synthetic */ LinkInterceptorResult f61608C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8984c(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
            super(2, continuation);
            this.f61608C = linkInterceptorResult;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8984c c8984c = new C8984c(this.f61608C, continuation);
            c8984c.f61607B = obj;
            return c8984c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        
            if (r0.mo272b(r7, r6) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (p000.sn5.m96376b(500, r6) == r1) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f61607B;
            Object m50681f = ly8.m50681f();
            int i = this.f61606A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f61607B = kc7Var;
                this.f61606A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            LinkInterceptorResult linkInterceptorResult = this.f61608C;
            this.f61607B = bii.m16767a(kc7Var);
            this.f61606A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8984c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$d */
    public static final class C8985d extends nej implements rt7 {

        /* renamed from: A */
        public int f61609A;

        /* renamed from: B */
        public /* synthetic */ Object f61610B;

        /* renamed from: D */
        public final /* synthetic */ Uri f61612D;

        /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$d$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ AppCompatActivity f61613w;

            public a(AppCompatActivity appCompatActivity) {
                this.f61613w = appCompatActivity;
            }

            /* renamed from: a */
            public final void m58884a(Uri uri) {
                MainActivity.Companion.m58795d(MainActivity.INSTANCE, this.f61613w, uri, null, null, null, 28, null);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m58884a(((DeepLinkUri) obj).getUri());
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8985d(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f61612D = uri;
        }

        /* renamed from: x */
        public static final pkk m58881x(String str, AppCompatActivity appCompatActivity, Intent intent) {
            if (str != null) {
                ExternalCallbackHelper externalCallbackHelper = ExternalCallbackHelper.f61616a;
                Intent intent2 = appCompatActivity.getIntent();
                externalCallbackHelper.m58887b(intent, str, intent2 != null ? intent2.getExtras() : null);
            }
            return pkk.f85235a;
        }

        /* renamed from: y */
        public static final pkk m58882y(LinkInterceptorResult linkInterceptorResult) {
            oz9.m82401w(oz9.f83674b, ((LinkInterceptorResult.ShowJoinCall) linkInterceptorResult).getLink(), false, null, 6, null);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8985d c8985d = LinkInterceptorWidget.this.new C8985d(this.f61612D, continuation);
            c8985d.f61610B = obj;
            return c8985d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppCompatActivity appCompatActivity;
            String queryParameter;
            final LinkInterceptorResult linkInterceptorResult = (LinkInterceptorResult) this.f61610B;
            ly8.m50681f();
            if (this.f61609A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            final AppCompatActivity requireActivity = LinkInterceptorWidget.this.requireActivity();
            boolean z = requireActivity instanceof zlg;
            boolean z2 = !z;
            final String externalCallbackParam = linkInterceptorResult.getExternalCallbackParam();
            dt7 dt7Var = new dt7() { // from class: uh9
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m58881x;
                    m58881x = LinkInterceptorWidget.C8985d.m58881x(externalCallbackParam, requireActivity, (Intent) obj2);
                    return m58881x;
                }
            };
            String name = LinkInterceptorWidget.this.getClass().getName();
            Uri uri = this.f61612D;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Common intercept " + f6j.m32360F1(String.valueOf(uri), 20) + "... with result - " + linkInterceptorResult + ". Has external callback - " + (linkInterceptorResult.getExternalCallbackParam() != null), null, 8, null);
                }
            }
            if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.Progress.INSTANCE)) {
                InterfaceC11790c.a aVar = LinkInterceptorWidget.this.progressSnackbarHandle;
                if (aVar != null) {
                    aVar.hide();
                }
                String m55837j = np4.m55837j(LinkInterceptorWidget.this.getContext(), qrg.f89276in);
                LinkInterceptorWidget linkInterceptorWidget = LinkInterceptorWidget.this;
                linkInterceptorWidget.progressSnackbarHandle = new C11788a(linkInterceptorWidget).m75571s(new OneMeSnackbarModel(OneMeSnackbarModel.Left.Timer.INSTANCE, m55837j, m55837j, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null)).show();
            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPrivateChannel) {
                LinkInterceptorWidget.this.m58876p4(z2, requireActivity, e1d.f26031q1, mrg.f54367p6);
            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPostNotFounded) {
                LinkInterceptorWidget.this.m58876p4(z2, requireActivity, e1d.f26043u1, mrg.f54348n9);
            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPrivateChat) {
                LinkInterceptorWidget.this.m58876p4(z2, requireActivity, e1d.f26040t1, mrg.f54367p6);
            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorMessageNotFounded) {
                LinkInterceptorWidget.this.m58876p4(z2, requireActivity, e1d.f26028p1, mrg.f54367p6);
            } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorWebAppNotExist) {
                LinkInterceptorWidget.this.m58876p4(z2, requireActivity, qrg.f89302jn, mrg.f54162W6);
            } else {
                if ((linkInterceptorResult instanceof LinkInterceptorResult.Error) || (linkInterceptorResult instanceof LinkInterceptorResult.ErrorBrokenLink)) {
                    appCompatActivity = requireActivity;
                    LinkInterceptorWidget.m58873q4(LinkInterceptorWidget.this, z2, appCompatActivity, 0, 0, 12, null);
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorCommon) {
                    LinkInterceptorWidget.this.m58876p4(z2, requireActivity, qrg.f89701z6, mrg.f54337m9);
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenApp) {
                    if (z) {
                        oz9.m82398k(oz9.f83674b, false, null, 2, null);
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, ((LinkInterceptorResult.OpenApp) linkInterceptorResult).getDeferredUri(), null, null, 26, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenBrowser) {
                    if (!nw8.f58315a.m56273k(LinkInterceptorWidget.this.getContext(), ((LinkInterceptorResult.OpenBrowser) linkInterceptorResult).getUri())) {
                        appCompatActivity = requireActivity;
                        LinkInterceptorWidget.m58873q4(LinkInterceptorWidget.this, z2, appCompatActivity, 0, 0, 12, null);
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ConfirmJoin) {
                    if (z) {
                        LinkInterceptorWidget.this.getRouter().m20747S();
                        LinkInterceptorResult.ConfirmJoin confirmJoin = (LinkInterceptorResult.ConfirmJoin) linkInterceptorResult;
                        w39.f114536b.m106035i(confirmJoin.getId(), confirmJoin.getLink(), true);
                    } else {
                        LinkInterceptorResult.ConfirmJoin confirmJoin2 = (LinkInterceptorResult.ConfirmJoin) linkInterceptorResult;
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, w39.f114536b.m106036j(confirmJoin2.getId(), confirmJoin2.getLink(), true), null, null, null, 28, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowChat) {
                    if (z) {
                        cm3 cm3Var = cm3.f18374b;
                        LinkInterceptorResult.ShowChat showChat = (LinkInterceptorResult.ShowChat) linkInterceptorResult;
                        long id = showChat.getId();
                        Long m100115f = u01.m100115f(showChat.getMessageTime());
                        cm3.m20350s(cm3Var, id, "local", null, m100115f.longValue() > 0 ? m100115f : null, null, null, null, null, 244, null);
                    } else {
                        MainActivity.Companion companion = MainActivity.INSTANCE;
                        cm3 cm3Var2 = cm3.f18374b;
                        LinkInterceptorResult.ShowChat showChat2 = (LinkInterceptorResult.ShowChat) linkInterceptorResult;
                        long id2 = showChat2.getId();
                        Long m100115f2 = u01.m100115f(showChat2.getMessageTime());
                        MainActivity.Companion.m58795d(companion, requireActivity, cm3.m20347j(cm3Var2, id2, "local", null, m100115f2.longValue() > 0 ? m100115f2 : null, null, null, null, null, true, null, 756, null), null, null, dt7Var, 12, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowContact) {
                    if (z) {
                        w7f.f115225b.m106966K(((LinkInterceptorResult.ShowContact) linkInterceptorResult).getContactId());
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, w7f.f115225b.m106976X(((LinkInterceptorResult.ShowContact) linkInterceptorResult).getContactId()), null, null, dt7Var, 12, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowContactDialog) {
                    if (z) {
                        LinkInterceptorResult.ShowContactDialog showContactDialog = (LinkInterceptorResult.ShowContactDialog) linkInterceptorResult;
                        cm3.m20350s(cm3.f18374b, showContactDialog.getChatId(), "local", null, null, null, showContactDialog.getStartPayload(), null, null, 220, null);
                    } else {
                        LinkInterceptorResult.ShowContactDialog showContactDialog2 = (LinkInterceptorResult.ShowContactDialog) linkInterceptorResult;
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, cm3.m20347j(cm3.f18374b, showContactDialog2.getChatId(), "local", null, null, null, showContactDialog2.getStartPayload(), null, null, false, null, 988, null), null, null, dt7Var, 12, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowStickerSet) {
                    if (z) {
                        cm3.f18374b.m20353C(((LinkInterceptorResult.ShowStickerSet) linkInterceptorResult).getStickerSetId());
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, cm3.f18374b.m20358H(((LinkInterceptorResult.ShowStickerSet) linkInterceptorResult).getStickerSetId()), null, null, null, 28, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.ShowJoinCall) {
                    if (z) {
                        LinkInterceptorWidget.this.m58871m4().m89306t(((LinkInterceptorResult.ShowJoinCall) linkInterceptorResult).getLink(), true, false, false, new bt7() { // from class: vh9
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m58882y;
                                m58882y = LinkInterceptorWidget.C8985d.m58882y(LinkInterceptorResult.this);
                                return m58882y;
                            }
                        });
                    } else {
                        LinkInterceptorWidget.this.m58871m4().m89305s(((LinkInterceptorResult.ShowJoinCall) linkInterceptorResult).getLink(), true, new a(requireActivity));
                        requireActivity.finish();
                    }
                } else if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ItsYou.INSTANCE)) {
                    OneMeSnackbarModel oneMeSnackbarModel = new OneMeSnackbarModel(OneMeSnackbarModel.Left.Empty.INSTANCE, np4.m55837j(LinkInterceptorWidget.this.getContext(), rqf.snackbar_self_contact_open), null, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null);
                    if (z) {
                        new C11788a(LinkInterceptorWidget.this).m75571s(oneMeSnackbarModel).show();
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, oneMeSnackbarModel, null, 22, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.InternalNavigation) {
                    if (z) {
                        u01.m100110a(p95.m83011j(LinkInterceptorWidget.this.oneMeComponent.m102611D(), ((LinkInterceptorResult.InternalNavigation) linkInterceptorResult).getUri(), null, null, 6, null));
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, ((LinkInterceptorResult.InternalNavigation) linkInterceptorResult).getUri(), null, null, dt7Var, 12, null);
                        requireActivity.finish();
                    }
                } else if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ShowContactRemoved.INSTANCE)) {
                    OneMeSnackbarModel oneMeSnackbarModel2 = new OneMeSnackbarModel(OneMeSnackbarModel.Left.Empty.INSTANCE, np4.m55837j(LinkInterceptorWidget.this.getContext(), qrg.f89251hn), null, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null);
                    if (z) {
                        new C11788a(LinkInterceptorWidget.this).m75571s(oneMeSnackbarModel2).show();
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, oneMeSnackbarModel2, null, 22, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenChatListInFolder) {
                    if (z) {
                        oz9.f83674b.m82419u(((LinkInterceptorResult.OpenChatListInFolder) linkInterceptorResult).getFolderId());
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, oz9.f83674b.m82412l(false, ((LinkInterceptorResult.OpenChatListInFolder) linkInterceptorResult).getFolderId()), null, null, null, 28, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.UnknownFolderError) {
                    OneMeSnackbarModel oneMeSnackbarModel3 = new OneMeSnackbarModel(OneMeSnackbarModel.Left.Empty.INSTANCE, np4.m55837j(LinkInterceptorWidget.this.getContext(), rqf.snackbar_folder_link_error_title), np4.m55837j(LinkInterceptorWidget.this.getContext(), rqf.snackbar_folder_link_error_caption), OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null);
                    if (z) {
                        new C11788a(LinkInterceptorWidget.this).m75571s(oneMeSnackbarModel3).show();
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, oneMeSnackbarModel3, null, 22, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenWebApp) {
                    Uri uri2 = this.f61612D;
                    Long m112902w = (uri2 == null || (queryParameter = uri2.getQueryParameter("webappChatId")) == null) ? null : y5j.m112902w(queryParameter);
                    pll.EnumC13365b enumC13365b = m112902w != null ? pll.EnumC13365b.WEB_APP : pll.EnumC13365b.URL;
                    if (z) {
                        LinkInterceptorResult.OpenWebApp openWebApp = (LinkInterceptorResult.OpenWebApp) linkInterceptorResult;
                        oz9.f83674b.m82404C(openWebApp.getBotId(), enumC13365b, openWebApp.getStartParam(), m112902w);
                    } else {
                        LinkInterceptorResult.OpenWebApp openWebApp2 = (LinkInterceptorResult.OpenWebApp) linkInterceptorResult;
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, oz9.f83674b.m82405D(openWebApp2.getBotId(), enumC13365b, openWebApp2.getStartParam(), m112902w), null, null, null, 28, null);
                        requireActivity.finish();
                    }
                } else if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ContentLevelError.INSTANCE)) {
                    OneMeSnackbarModel oneMeSnackbarModel4 = new OneMeSnackbarModel(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f53981F2), np4.m55837j(LinkInterceptorWidget.this.getContext(), rqf.snackbar_content_level_error_title), null, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null);
                    if (z) {
                        new C11788a(LinkInterceptorWidget.this).m75571s(oneMeSnackbarModel4).show();
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, oneMeSnackbarModel4, null, 22, null);
                        requireActivity.finish();
                    }
                } else if (linkInterceptorResult instanceof LinkInterceptorResult.OpenCurrent) {
                    if (z) {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, null, dt7Var, 14, null);
                    } else {
                        MainActivity.Companion.m58795d(MainActivity.INSTANCE, requireActivity, null, null, null, dt7Var, 14, null);
                        requireActivity.finish();
                    }
                } else if (!(linkInterceptorResult instanceof LinkInterceptorResult.OpenExternalSharingToInvite)) {
                    throw new NoWhenBranchMatchedException();
                }
                requireActivity = appCompatActivity;
            }
            if (z && externalCallbackParam != null) {
                oz9 oz9Var = oz9.f83674b;
                Intent intent = requireActivity.getIntent();
                oz9Var.m82415o(externalCallbackParam, intent != null ? intent.getExtras() : null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinkInterceptorResult linkInterceptorResult, Continuation continuation) {
            return ((C8985d) mo79a(linkInterceptorResult, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$e */
    public static final class C8986e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f61614w;

        /* renamed from: one.me.android.deeplink.LinkInterceptorWidget$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f61615a;

            public a(bt7 bt7Var) {
                this.f61615a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f61615a.invoke());
            }
        }

        public C8986e(bt7 bt7Var) {
            this.f61614w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f61614w);
        }
    }

    public LinkInterceptorWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.oneMeComponent = new uvc(m117573getAccountScopeuqN4xOY(), null);
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(ph9.class, new C8986e(new bt7() { // from class: rh9
            @Override // p000.bt7
            public final Object invoke() {
                ph9 m58874r4;
                m58874r4 = LinkInterceptorWidget.m58874r4(LinkInterceptorWidget.this);
                return m58874r4;
            }
        }));
        this.callPermissionDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: sh9
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m58869k4;
                m58869k4 = LinkInterceptorWidget.m58869k4(LinkInterceptorWidget.this);
                return m58869k4;
            }
        });
        this.isDialog = true;
    }

    /* renamed from: k4 */
    public static final rs1 m58869k4(final LinkInterceptorWidget linkInterceptorWidget) {
        return w92.m107107b(linkInterceptorWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: th9
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m58870l4;
                m58870l4 = LinkInterceptorWidget.m58870l4(LinkInterceptorWidget.this);
                return m58870l4;
            }
        }), linkInterceptorWidget);
    }

    /* renamed from: l4 */
    public static final AbstractC2903h m58870l4(LinkInterceptorWidget linkInterceptorWidget) {
        return linkInterceptorWidget.getRouter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final rs1 m58871m4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* renamed from: o4 */
    public static final pkk m58872o4(LinkInterceptorWidget linkInterceptorWidget, doc docVar) {
        if (linkInterceptorWidget.getActivity() instanceof zlg) {
            linkInterceptorWidget.getRouter().m20747S();
        } else {
            Activity activity = linkInterceptorWidget.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: q4 */
    public static /* synthetic */ void m58873q4(LinkInterceptorWidget linkInterceptorWidget, boolean z, AppCompatActivity appCompatActivity, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = qrg.f88376Ac;
        }
        if ((i3 & 8) != 0) {
            i2 = mrg.f54321l4;
        }
        linkInterceptorWidget.m58876p4(z, appCompatActivity, i, i2);
    }

    /* renamed from: r4 */
    public static final ph9 m58874r4(LinkInterceptorWidget linkInterceptorWidget) {
        return linkInterceptorWidget.oneMeComponent.m102667d0();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m58871m4().m89301o(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    /* renamed from: isDialog, reason: from getter */
    public boolean getIsDialog() {
        return this.isDialog;
    }

    /* renamed from: n4 */
    public final ph9 m58875n4() {
        return (ph9) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(container.getContext());
        coordinatorLayout.setId(llf.link_interceptor_widget_view);
        coordinatorLayout.setBackgroundColor(0);
        return coordinatorLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        InterfaceC11790c.a aVar = this.progressSnackbarHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.progressSnackbarHandle = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        m58871m4().m89292f(requestCode, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            foc.m33569b(onBackPressedDispatcher, getViewLifecycleOwner(), false, new dt7() { // from class: qh9
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m58872o4;
                    m58872o4 = LinkInterceptorWidget.m58872o4(LinkInterceptorWidget.this, (doc) obj);
                    return m58872o4;
                }
            }, 2, null);
        }
        Uri uri = (Uri) u31.m100411a(getArgs(), "uri", Uri.class);
        pc7.m83190S(pc7.m83195X(pc7.m83233r0(m58875n4().m83536u0(uri, (LinkInterceptorResult) u31.m100411a(getArgs(), "link_result", LinkInterceptorResult.class)), new C8983b(null, this)), new C8985d(uri, null)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final void m58876p4(boolean isNotMainActivity, AppCompatActivity activity, int titleResId, int iconResId) {
        OneMeSnackbarModel oneMeSnackbarModel = new OneMeSnackbarModel(new OneMeSnackbarModel.Left.ContrastIcon(iconResId), np4.m55837j(getContext(), titleResId), null, OneMeSnackbarModel.Right.Empty.INSTANCE, new OneMeSnackbarModel.ContainerParams(OneMeSnackbarModel.ContainerParams.ContainerGravity.INSTANCE.m75530a(), 0, 0, false, 14, null), null, null, 96, null);
        if (!isNotMainActivity) {
            new C11788a(this).m75571s(oneMeSnackbarModel).show();
        } else {
            MainActivity.Companion.m58795d(MainActivity.INSTANCE, activity, null, null, oneMeSnackbarModel, null, 22, null);
            activity.finish();
        }
    }

    public /* synthetic */ LinkInterceptorWidget(Uri uri, LinkInterceptorResult linkInterceptorResult, int i, xd5 xd5Var) {
        this(uri, (i & 2) != 0 ? null : linkInterceptorResult);
    }

    public LinkInterceptorWidget(Uri uri, LinkInterceptorResult linkInterceptorResult) {
        this(w31.m106009b(mek.m51987a("uri", uri), mek.m51987a("link_result", linkInterceptorResult)));
    }
}
