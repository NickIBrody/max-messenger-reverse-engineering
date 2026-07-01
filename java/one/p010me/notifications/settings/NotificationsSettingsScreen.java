package one.p010me.notifications.settings;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2900e;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.notifications.settings.NotificationsSettingsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.ani;
import p000.b4c;
import p000.bgc;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cgc;
import p000.dcf;
import p000.dk6;
import p000.dt7;
import p000.dv3;
import p000.eyd;
import p000.f8g;
import p000.fm0;
import p000.ihg;
import p000.ip3;
import p000.jic;
import p000.k0h;
import p000.khc;
import p000.kyd;
import p000.l95;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nhc;
import p000.nj9;
import p000.nw8;
import p000.om0;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pr4;
import p000.qd9;
import p000.qf8;
import p000.qk4;
import p000.rhc;
import p000.rt7;
import p000.ut7;
import p000.v1d;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x1d;
import p000.x7h;
import p000.x99;
import p000.xd5;
import p000.yhc;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0016H\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016¢\u0006\u0004\b&\u0010!J\u0017\u0010)\u001a\u00020\f2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J/\u00102\u001a\u00020\f2\u0006\u0010,\u001a\u00020+2\u000e\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020.0-2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\f2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001b\u0010/\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010J\u001a\u0004\bP\u0010QR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010J\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010J\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001b\u0010m\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010f\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010f\u001a\u0004\bp\u0010q¨\u0006s"}, m47687d2 = {"Lone/me/notifications/settings/NotificationsSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lqk4$d;", "Leyd;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lpkk;", "q4", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V", "F4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "view", "onAttach", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "onViewCreated", "Lqk4$c;", "bannerType", "G1", "(Lqk4$c;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "", "isPositiveButtonClicked", "y3", "(Z)V", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lrhc;", "y", "Lrhc;", "notificationsSettingsComponent", "Ljic;", "z", "Lqd9;", "A4", "()Ljic;", "viewModel", "Lone/me/sdk/permissions/b;", "A", "w4", "()Lone/me/sdk/permissions/b;", "Ldk6;", "B", "v4", "()Ldk6;", "energySavingStats", "Lnhc;", CA20Status.STATUS_REQUEST_C, "Lnhc;", "settingsAdapter", "Lfm0;", CA20Status.STATUS_REQUEST_D, "u4", "()Lfm0;", "bannerViewModel", "Lom0;", "E", "Lom0;", "bannersAdapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "Llu0;", "z4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "G", "x4", "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "recyclerView", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_H, "y4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "resetDefaultsButton", "notifications-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class NotificationsSettingsScreen extends Widget implements qk4.InterfaceC13738d, eyd {

    /* renamed from: I */
    public static final /* synthetic */ x99[] f72255I = {f8g.m32508h(new dcf(NotificationsSettingsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(NotificationsSettingsScreen.class, "recyclerView", "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", 0)), f8g.m32508h(new dcf(NotificationsSettingsScreen.class, "resetDefaultsButton", "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 energySavingStats;

    /* renamed from: C, reason: from kotlin metadata */
    public final nhc settingsAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 bannerViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final om0 bannersAdapter;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 recyclerView;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 resetDefaultsButton;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final rhc notificationsSettingsComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$a */
    public static final class C10897a extends nej implements ut7 {

        /* renamed from: A */
        public int f72268A;

        /* renamed from: B */
        public /* synthetic */ Object f72269B;

        /* renamed from: C */
        public /* synthetic */ Object f72270C;

        public C10897a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f72269B;
            ccd ccdVar = (ccd) this.f72270C;
            ly8.m50681f();
            if (this.f72268A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10897a c10897a = new C10897a(continuation);
            c10897a.f72269B = linearLayout;
            c10897a.f72270C = ccdVar;
            return c10897a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$b */
    public static final class C10898b extends nej implements rt7 {

        /* renamed from: A */
        public int f72271A;

        /* renamed from: B */
        public /* synthetic */ Object f72272B;

        /* renamed from: C */
        public final /* synthetic */ String f72273C;

        /* renamed from: D */
        public final /* synthetic */ NotificationsSettingsScreen f72274D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10898b(String str, Continuation continuation, NotificationsSettingsScreen notificationsSettingsScreen) {
            super(2, continuation);
            this.f72273C = str;
            this.f72274D = notificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10898b c10898b = new C10898b(this.f72273C, continuation, this.f72274D);
            c10898b.f72272B = obj;
            return c10898b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72272B;
            ly8.m50681f();
            if (this.f72271A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72273C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                C11675b.m74983Z(this.f72274D.m70204w4(), kyd.m48321a(this.f72274D), false, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10898b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$c */
    public static final class C10899c extends nej implements rt7 {

        /* renamed from: A */
        public int f72275A;

        /* renamed from: B */
        public /* synthetic */ Object f72276B;

        /* renamed from: C */
        public final /* synthetic */ String f72277C;

        /* renamed from: D */
        public final /* synthetic */ NotificationsSettingsScreen f72278D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10899c(String str, Continuation continuation, NotificationsSettingsScreen notificationsSettingsScreen) {
            super(2, continuation);
            this.f72277C = str;
            this.f72278D = notificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10899c c10899c = new C10899c(this.f72277C, continuation, this.f72278D);
            c10899c.f72276B = obj;
            return c10899c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72276B;
            ly8.m50681f();
            if (this.f72275A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72277C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72278D.bannersAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10899c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$d */
    public static final class C10900d extends nej implements rt7 {

        /* renamed from: A */
        public int f72279A;

        /* renamed from: B */
        public /* synthetic */ Object f72280B;

        /* renamed from: C */
        public final /* synthetic */ String f72281C;

        /* renamed from: D */
        public final /* synthetic */ NotificationsSettingsScreen f72282D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10900d(String str, Continuation continuation, NotificationsSettingsScreen notificationsSettingsScreen) {
            super(2, continuation);
            this.f72281C = str;
            this.f72282D = notificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10900d c10900d = new C10900d(this.f72281C, continuation, this.f72282D);
            c10900d.f72280B = obj;
            return c10900d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72280B;
            ly8.m50681f();
            if (this.f72279A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72281C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72282D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10900d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$e */
    public static final class C10901e extends nej implements rt7 {

        /* renamed from: A */
        public int f72283A;

        /* renamed from: B */
        public /* synthetic */ Object f72284B;

        /* renamed from: C */
        public final /* synthetic */ String f72285C;

        /* renamed from: D */
        public final /* synthetic */ NotificationsSettingsScreen f72286D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10901e(String str, Continuation continuation, NotificationsSettingsScreen notificationsSettingsScreen) {
            super(2, continuation);
            this.f72285C = str;
            this.f72286D = notificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10901e c10901e = new C10901e(this.f72285C, continuation, this.f72286D);
            c10901e.f72284B = obj;
            return c10901e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72284B;
            ly8.m50681f();
            if (this.f72283A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72285C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f72286D.m70208F4();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10901e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$f */
    public static final class C10902f extends nej implements rt7 {

        /* renamed from: A */
        public int f72287A;

        /* renamed from: B */
        public /* synthetic */ Object f72288B;

        /* renamed from: C */
        public final /* synthetic */ String f72289C;

        /* renamed from: D */
        public final /* synthetic */ NotificationsSettingsScreen f72290D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10902f(String str, Continuation continuation, NotificationsSettingsScreen notificationsSettingsScreen) {
            super(2, continuation);
            this.f72289C = str;
            this.f72290D = notificationsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10902f c10902f = new C10902f(this.f72289C, continuation, this.f72290D);
            c10902f.f72288B = obj;
            return c10902f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f72288B;
            ly8.m50681f();
            if (this.f72287A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f72289C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                cgc.f17986b.m747e(this.f72290D, (l95) b4cVar);
            } else if (b4cVar instanceof yhc.C17569b) {
                nw8.f58315a.m56276p(this.f72290D.getContext());
            } else if (b4cVar instanceof yhc.C17570c) {
                this.f72290D.m70203v4().m27610e();
                this.f72290D.m70204w4().m75028f0(kyd.m48321a(this.f72290D));
            } else if (b4cVar instanceof yhc.C17568a) {
                nw8.f58315a.m56272i(this.f72290D.getContext());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10902f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$g */
    public static final class C10903g extends nej implements ut7 {

        /* renamed from: A */
        public int f72291A;

        /* renamed from: B */
        public /* synthetic */ Object f72292B;

        /* renamed from: C */
        public /* synthetic */ boolean f72293C;

        public C10903g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m70217t((List) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f72292B;
            boolean z = this.f72293C;
            ly8.m50681f();
            if (this.f72291A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return z ? list : dv3.m28431q();
        }

        /* renamed from: t */
        public final Object m70217t(List list, boolean z, Continuation continuation) {
            C10903g c10903g = new C10903g(continuation);
            c10903g.f72292B = list;
            c10903g.f72293C = z;
            return c10903g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$h */
    public static final class C10904h implements nhc.InterfaceC7913b {
        public C10904h() {
        }

        @Override // p000.nhc.InterfaceC7913b
        /* renamed from: a */
        public void mo55285a(long j) {
            NotificationsSettingsScreen.this.m70207A4().m44893V0(j);
        }

        @Override // p000.nhc.InterfaceC7913b
        /* renamed from: b */
        public void mo55286b(long j) {
            NotificationsSettingsScreen.this.m70207A4().m44893V0(j);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$i */
    public static final class C10905i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72295w;

        /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72296a;

            public a(bt7 bt7Var) {
                this.f72296a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72296a.invoke());
            }
        }

        public C10905i(bt7 bt7Var) {
            this.f72295w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72295w);
        }
    }

    /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$j */
    public static final class C10906j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72297w;

        /* renamed from: one.me.notifications.settings.NotificationsSettingsScreen$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f72298a;

            public a(bt7 bt7Var) {
                this.f72298a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f72298a.invoke());
            }
        }

        public C10906j(bt7 bt7Var) {
            this.f72297w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f72297w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NotificationsSettingsScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: zhc
            @Override // p000.bt7
            public final Object invoke() {
                c0h m70179E4;
                m70179E4 = NotificationsSettingsScreen.m70179E4();
                return m70179E4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        rhc rhcVar = new rhc(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.notificationsSettingsComponent = rhcVar;
        this.viewModel = createViewModelLazy(jic.class, new C10905i(new bt7() { // from class: aic
            @Override // p000.bt7
            public final Object invoke() {
                jic m70182I4;
                m70182I4 = NotificationsSettingsScreen.m70182I4(NotificationsSettingsScreen.this);
                return m70182I4;
            }
        }));
        this.permissions = rhcVar.m88525i();
        this.energySavingStats = rhcVar.m88522f();
        this.settingsAdapter = new nhc(new C10904h(), rhcVar.getExecutors().m53674x());
        this.bannerViewModel = createViewModelLazy(fm0.class, new C10906j(new bt7() { // from class: bic
            @Override // p000.bt7
            public final Object invoke() {
                fm0 m70200s4;
                m70200s4 = NotificationsSettingsScreen.m70200s4(NotificationsSettingsScreen.this);
                return m70200s4;
            }
        }));
        this.bannersAdapter = new om0(this, rhcVar.m88519c(), rhcVar.getExecutors().m53674x());
        this.toolbar = binding(new bt7() { // from class: cic
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m70180G4;
                m70180G4 = NotificationsSettingsScreen.m70180G4(NotificationsSettingsScreen.this);
                return m70180G4;
            }
        });
        this.recyclerView = binding(new bt7() { // from class: dic
            @Override // p000.bt7
            public final Object invoke() {
                EndlessRecyclerView2 m70176B4;
                m70176B4 = NotificationsSettingsScreen.m70176B4(NotificationsSettingsScreen.this);
                return m70176B4;
            }
        });
        this.resetDefaultsButton = binding(new bt7() { // from class: eic
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m70177C4;
                m70177C4 = NotificationsSettingsScreen.m70177C4(NotificationsSettingsScreen.this);
                return m70177C4;
            }
        });
    }

    /* renamed from: B4 */
    public static final EndlessRecyclerView2 m70176B4(NotificationsSettingsScreen notificationsSettingsScreen) {
        EndlessRecyclerView2 endlessRecyclerView2 = new EndlessRecyclerView2(notificationsSettingsScreen.getContext(), null, 0, 6, null);
        endlessRecyclerView2.setId(v1d.f111081E);
        endlessRecyclerView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        endlessRecyclerView2.setLayoutManager(new LinearLayoutManager(endlessRecyclerView2.getContext()));
        endlessRecyclerView2.setAdapter(new C1912f(notificationsSettingsScreen.bannersAdapter, notificationsSettingsScreen.settingsAdapter));
        endlessRecyclerView2.setOverScrollMode(2);
        notificationsSettingsScreen.m70209q4(endlessRecyclerView2);
        return endlessRecyclerView2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C4 */
    public static final OneMeButton m70177C4(final NotificationsSettingsScreen notificationsSettingsScreen) {
        OneMeButton oneMeButton = new OneMeButton(notificationsSettingsScreen.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(v1d.f111082F);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEGATIVE);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setText(x1d.f117554I);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: hic
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NotificationsSettingsScreen.m70178D4(NotificationsSettingsScreen.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: D4 */
    public static final void m70178D4(NotificationsSettingsScreen notificationsSettingsScreen, View view) {
        notificationsSettingsScreen.m70207A4().m44894W0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E4 */
    public static final c0h m70179E4() {
        return c0h.SETTINGS_NOTIFICATIONS;
    }

    /* renamed from: G4 */
    public static final OneMeToolbar m70180G4(NotificationsSettingsScreen notificationsSettingsScreen) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(notificationsSettingsScreen.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(v1d.f111084H);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(x1d.f117561a);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: fic
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70181H4;
                m70181H4 = NotificationsSettingsScreen.m70181H4((View) obj);
                return m70181H4;
            }
        }));
        return oneMeToolbar;
    }

    /* renamed from: H4 */
    public static final pkk m70181H4(View view) {
        cgc.f17986b.m20037k();
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    public static final jic m70182I4(NotificationsSettingsScreen notificationsSettingsScreen) {
        return notificationsSettingsScreen.notificationsSettingsComponent.m88523g().m47179a();
    }

    /* renamed from: r4 */
    public static final x7h.EnumC16972b m70199r4(EndlessRecyclerView2 endlessRecyclerView2, NotificationsSettingsScreen notificationsSettingsScreen, int i) {
        Pair m13062f0;
        RecyclerView.AbstractC1882g adapter = endlessRecyclerView2.getAdapter();
        C1912f c1912f = adapter instanceof C1912f ? (C1912f) adapter : null;
        if (c1912f != null && (m13062f0 = c1912f.m13062f0(i)) != null) {
            Integer num = m13062f0.first instanceof nhc ? (Integer) m13062f0.second : -1;
            int mo11623B = notificationsSettingsScreen.settingsAdapter.mo11623B();
            int intValue = num.intValue();
            if (intValue >= 0 && intValue < mo11623B) {
                khc khcVar = (khc) notificationsSettingsScreen.settingsAdapter.m44056h0(num.intValue());
                nj9 m44057i0 = notificationsSettingsScreen.settingsAdapter.m44057i0(num.intValue() - 1);
                khc khcVar2 = m44057i0 instanceof khc ? (khc) m44057i0 : null;
                nj9 m44057i02 = notificationsSettingsScreen.settingsAdapter.m44057i0(num.intValue() + 1);
                khc khcVar3 = m44057i02 instanceof khc ? (khc) m44057i02 : null;
                if (khcVar.mo47166g()) {
                    return ((khcVar2 == null || khcVar.mo14224r() != khcVar2.mo14224r()) && (khcVar3 == null || khcVar.mo14224r() != khcVar3.mo14224r())) ? x7h.EnumC16972b.SOLO : (khcVar2 == null || khcVar.mo14224r() != khcVar2.mo14224r() || (khcVar.mo14224r() == khcVar2.mo14224r() && !khcVar2.mo47166g())) ? (khcVar3 != null && khcVar.mo14224r() == khcVar3.mo14224r() && khcVar3.mo47166g()) ? x7h.EnumC16972b.FIRST : x7h.EnumC16972b.SOLO : (khcVar3 == null || khcVar.mo14224r() != khcVar3.mo14224r()) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.MIDDLE;
                }
                return null;
            }
        }
        return null;
    }

    /* renamed from: s4 */
    public static final fm0 m70200s4(NotificationsSettingsScreen notificationsSettingsScreen) {
        return notificationsSettingsScreen.notificationsSettingsComponent.m88518b().m35838a(notificationsSettingsScreen.notificationsSettingsComponent.m88517a(), true, new bt7() { // from class: gic
            @Override // p000.bt7
            public final Object invoke() {
                boolean m70201t4;
                m70201t4 = NotificationsSettingsScreen.m70201t4();
                return Boolean.valueOf(m70201t4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public static final boolean m70201t4() {
        return false;
    }

    /* renamed from: u4 */
    private final fm0 m70202u4() {
        return (fm0) this.bannerViewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v4 */
    public final dk6 m70203v4() {
        return (dk6) this.energySavingStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final C11675b m70204w4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: x4 */
    private final EndlessRecyclerView2 m70205x4() {
        return (EndlessRecyclerView2) this.recyclerView.mo110a(this, f72255I[1]);
    }

    /* renamed from: z4 */
    private final OneMeToolbar m70206z4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f72255I[0]);
    }

    /* renamed from: A4 */
    public final jic m70207A4() {
        return (jic) this.viewModel.getValue();
    }

    /* renamed from: F4 */
    public final void m70208F4() {
        new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54252f1)).mo75560h(TextSource.INSTANCE.m75715d(x1d.f117581u)).show();
    }

    @Override // p000.qk4.InterfaceC13738d
    /* renamed from: G1 */
    public void mo63225G1(qk4.EnumC13737c bannerType) {
        if (bannerType != qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_COMPACT) {
            return;
        }
        m70207A4().m44896Y0();
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
    public void onActivityResumed(Activity activity) {
        if (getView() != null) {
            m70207A4().m44895X0();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m70207A4().m44908k1();
        m70207A4().m44907j1();
        m70207A4().m44906i1();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        if (changeType == pr4.PUSH_ENTER) {
            m70207A4().m44891T0();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(v1d.f111104t);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.addView(m70206z4());
        linearLayout.addView(m70205x4());
        linearLayout.addView(m70210y4());
        ViewThemeUtilsKt.m93401c(linearLayout, new C10897a(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 177) {
            m70207A4().m44902e1(grantResults[0] != 0);
            m70207A4().m44906i1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m44890S0 = m70207A4().m44890S0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m44890S0, getViewLifecycleOwner().getLifecycle(), bVar), new C10898b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83186O(m70202u4().m33327G0(), m70207A4().m44889R0(), new C10903g(null)), getViewLifecycleOwner().getLifecycle(), bVar), new C10899c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70207A4().m44886L0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10900d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70207A4().m44885K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10901e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m70207A4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C10902f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final void m70209q4(final EndlessRecyclerView2 endlessRecyclerView2) {
        endlessRecyclerView2.addItemDecoration(new x7h(ip3.f41503j.m42591b(endlessRecyclerView2), new x7h.InterfaceC16973c() { // from class: iic
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m70199r4;
                m70199r4 = NotificationsSettingsScreen.m70199r4(EndlessRecyclerView2.this, this, i);
                return m70199r4;
            }
        }, 0, null, null, 28, null));
        endlessRecyclerView2.addItemDecoration(new bgc());
    }

    @Override // p000.eyd
    /* renamed from: y3 */
    public void mo31374y3(boolean isPositiveButtonClicked) {
        if (m70204w4().m75009E() && m70204w4().m75050x() && !m70204w4().m75052y()) {
            if (isPositiveButtonClicked) {
                m70203v4().m27606a();
            } else {
                m70203v4().m27607b();
            }
        }
        if (isPositiveButtonClicked) {
            return;
        }
        m70207A4().m44906i1();
        m70207A4().m44902e1(true);
    }

    /* renamed from: y4 */
    public final OneMeButton m70210y4() {
        return (OneMeButton) this.resetDefaultsButton.mo110a(this, f72255I[2]);
    }

    public NotificationsSettingsScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
