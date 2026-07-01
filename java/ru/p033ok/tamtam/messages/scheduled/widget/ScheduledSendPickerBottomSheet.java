package ru.p033ok.tamtam.messages.scheduled.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.djf;
import p000.f8g;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.lyg;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.ntf;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pyg;
import p000.qd9;
import p000.qf8;
import p000.qyg;
import p000.rof;
import p000.rt7;
import p000.ryg;
import p000.syg;
import p000.ut7;
import p000.uyg;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.zgg;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.messages.scheduled.DateTime;
import ru.p033ok.tamtam.messages.scheduled.DateTimePicker;
import ru.p033ok.tamtam.messages.scheduled.Time;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 K2\u00020\u0001:\u0001LB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006B'\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\fJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u0006R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b(\u0010)R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010$\u001a\u0004\b+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00105\u001a\u0004\b;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00105\u001a\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006M"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "()V", "", "requestId", "Lsyg;", "pickerMode", "initialFireTime", "(JLsyg;Ljava/lang/Long;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "W4", "X4", "Llyg;", "S", "Llyg;", "scheduledSendComponent", "T", "Llx;", "S4", "()J", "U", "Q4", "()Ljava/lang/Long;", CA20Status.STATUS_CERTIFICATE_V, "R4", "()Lsyg;", "Luyg;", "W", "Lqd9;", "V4", "()Luyg;", "viewModel", "Landroid/widget/TextView;", "X", "La0g;", "U4", "()Landroid/widget/TextView;", "title", "Lru/ok/tamtam/messages/scheduled/DateTimePicker;", "Y", "P4", "()Lru/ok/tamtam/messages/scheduled/DateTimePicker;", "dateTimePicker", "Lone/me/sdk/uikit/common/button/OneMeButton;", "Z", "T4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "sendButton", "Landroid/content/BroadcastReceiver;", "h0", "Landroid/content/BroadcastReceiver;", "timeZoneReceiver", "", "A4", "()Z", "memorizeKeyboardState", "v0", "a", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ScheduledSendPickerBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final lyg scheduledSendComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx requestId;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx initialFireTime;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx pickerMode;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: X, reason: from kotlin metadata */
    public final a0g title;

    /* renamed from: Y, reason: from kotlin metadata */
    public final a0g dateTimePicker;

    /* renamed from: Z, reason: from kotlin metadata */
    public final a0g sendButton;

    /* renamed from: h0, reason: from kotlin metadata */
    public BroadcastReceiver timeZoneReceiver;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f98835y0 = {f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "requestId", "getRequestId()J", 0)), f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "initialFireTime", "getInitialFireTime()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "pickerMode", "getPickerMode()Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerMode;", 0)), f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "title", "getTitle()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "dateTimePicker", "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;", 0)), f8g.m32508h(new dcf(ScheduledSendPickerBottomSheet.class, "sendButton", "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$b */
    public static final /* synthetic */ class C14590b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[syg.values().length];
            try {
                iArr[syg.REMINDER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[syg.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$c */
    public static final class C14591c extends nej implements ut7 {

        /* renamed from: A */
        public int f98845A;

        /* renamed from: B */
        public /* synthetic */ Object f98846B;

        /* renamed from: C */
        public /* synthetic */ Object f98847C;

        public C14591c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f98846B;
            ccd ccdVar = (ccd) this.f98847C;
            ly8.m50681f();
            if (this.f98845A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C14591c c14591c = new C14591c(continuation);
            c14591c.f98846B = textView;
            c14591c.f98847C = ccdVar;
            return c14591c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$d */
    public static final class C14592d extends BaseBottomSheetWidget.C11344c {

        /* renamed from: d */
        public final int[] f98848d;

        public C14592d() {
            super();
            this.f98848d = new int[2];
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return m93858p(ScheduledSendPickerBottomSheet.this.m93850P4(), f, f2);
        }

        /* renamed from: p */
        public final boolean m93858p(DateTimePicker dateTimePicker, float f, float f2) {
            dateTimePicker.getLocationOnScreen(this.f98848d);
            int[] iArr = this.f98848d;
            boolean z = false;
            int i = iArr[0];
            int i2 = iArr[1];
            int width = dateTimePicker.getWidth() + i;
            int height = dateTimePicker.getHeight() + i2;
            if (f >= i && f <= width && f2 >= i2 && f2 <= height) {
                z = true;
            }
            return !z;
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$e */
    public static final class C14593e extends nej implements rt7 {

        /* renamed from: A */
        public int f98850A;

        /* renamed from: B */
        public /* synthetic */ Object f98851B;

        /* renamed from: C */
        public final /* synthetic */ String f98852C;

        /* renamed from: D */
        public final /* synthetic */ ScheduledSendPickerBottomSheet f98853D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14593e(String str, Continuation continuation, ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet) {
            super(2, continuation);
            this.f98852C = str;
            this.f98853D = scheduledSendPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14593e c14593e = new C14593e(this.f98852C, continuation, this.f98853D);
            c14593e.f98851B = obj;
            return c14593e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int m84580c;
            int m84581d;
            qf8 m52708k;
            Object obj2 = this.f98851B;
            ly8.m50681f();
            if (this.f98850A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f98852C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            qyg qygVar = (qyg) obj2;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, "BottomSheetWidget", "new data " + qygVar, null, 8, null);
                }
            }
            DateTimePicker m93850P4 = this.f98853D.m93850P4();
            m93850P4.setDays$scheduled_send_picker_dialog_release(qygVar.m87386e(), qygVar.m87383b());
            List<Time> m87387f = qygVar.m87387f();
            m84580c = pyg.m84580c(qygVar);
            m93850P4.setHours$scheduled_send_picker_dialog_release(m87387f, m84580c, qygVar.m87389h());
            List<Time> m87388g = qygVar.m87388g();
            m84581d = pyg.m84581d(qygVar);
            m93850P4.setMinutes$scheduled_send_picker_dialog_release(m87388g, m84581d, qygVar.m87390i());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C14593e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$f */
    public static final class C14594f extends nej implements rt7 {

        /* renamed from: A */
        public int f98854A;

        /* renamed from: B */
        public /* synthetic */ Object f98855B;

        /* renamed from: C */
        public final /* synthetic */ String f98856C;

        /* renamed from: D */
        public final /* synthetic */ ScheduledSendPickerBottomSheet f98857D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14594f(String str, Continuation continuation, ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet) {
            super(2, continuation);
            this.f98856C = str;
            this.f98857D = scheduledSendPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14594f c14594f = new C14594f(this.f98856C, continuation, this.f98857D);
            c14594f.f98855B = obj;
            return c14594f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            qf8 m52708k;
            Object obj2 = this.f98855B;
            ly8.m50681f();
            if (this.f98854A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str2 = this.f98856C;
            if (str2 != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "Collected event -> " + obj2, null, 8, null);
                }
            }
            DateTime dateTime = (DateTime) obj2;
            int i = C14590b.$EnumSwitchMapping$0[this.f98857D.m93852R4().ordinal()] == 1 ? ntf.scheduled_remind_button_text : ntf.scheduled_send_button_text;
            String obj3 = zu2.m116603c(dateTime.getDay().getButtonText().asString(this.f98857D.getContext())).toString();
            this.f98857D.m93847T4().setVisibility(0);
            OneMeButton m93847T4 = this.f98857D.m93847T4();
            Resources resources = this.f98857D.getResources();
            if (resources != null) {
                str = resources.getString(i, obj3.toLowerCase(Locale.ROOT), dateTime.getHour() + ":" + dateTime.getMinutes());
            } else {
                str = null;
            }
            m93847T4.setText(str);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C14594f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$g */
    public static final class C14595g extends nej implements rt7 {

        /* renamed from: A */
        public int f98858A;

        /* renamed from: B */
        public /* synthetic */ Object f98859B;

        /* renamed from: C */
        public final /* synthetic */ String f98860C;

        /* renamed from: D */
        public final /* synthetic */ ScheduledSendPickerBottomSheet f98861D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14595g(String str, Continuation continuation, ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet) {
            super(2, continuation);
            this.f98860C = str;
            this.f98861D = scheduledSendPickerBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14595g c14595g = new C14595g(this.f98860C, continuation, this.f98861D);
            c14595g.f98859B = obj;
            return c14595g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f98859B;
            ly8.m50681f();
            if (this.f98858A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f98860C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            DateTime dateTime = (DateTime) obj2;
            Object targetController = this.f98861D.getTargetController();
            ryg rygVar = targetController instanceof ryg ? (ryg) targetController : null;
            if (rygVar != null) {
                rygVar.mo64093P(this.f98861D.m93853S4(), dateTime.inMilliseconds());
            }
            OnBackPressedDispatcher onBackPressedDispatcher = this.f98861D.getOnBackPressedDispatcher();
            if (onBackPressedDispatcher != null) {
                onBackPressedDispatcher.m2239l();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C14595g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$h */
    public static final class C14596h implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f98862w;

        /* renamed from: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$h$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f98863a;

            public a(bt7 bt7Var) {
                this.f98863a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f98863a.invoke());
            }
        }

        public C14596h(bt7 bt7Var) {
            this.f98862w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f98862w);
        }
    }

    public ScheduledSendPickerBottomSheet(Bundle bundle) {
        super(bundle);
        this.scheduledSendComponent = new lyg(m117573getAccountScopeuqN4xOY(), null);
        this.requestId = new C7289lx("KEY_REQUEST_ID", Long.class, -1L);
        this.initialFireTime = new C7289lx("KEY_INITIAL_FIRE_TIME", Long.class, null);
        this.pickerMode = new C7289lx("KEY_PICKER_MODE", syg.class, syg.DEFAULT);
        this.viewModel = createViewModelLazy(uyg.class, new C14596h(new bt7() { // from class: oyg
            @Override // p000.bt7
            public final Object invoke() {
                uyg m93849Y4;
                m93849Y4 = ScheduledSendPickerBottomSheet.m93849Y4(ScheduledSendPickerBottomSheet.this);
                return m93849Y4;
            }
        }));
        this.title = viewBinding(rof.toolbar_title);
        this.dateTimePicker = viewBinding(rof.scheduled_date_time_picker);
        this.sendButton = viewBinding(rof.scheduled_send_button);
    }

    /* renamed from: O4 */
    public static final void m93846O4(ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet, View view) {
        scheduledSendPickerBottomSheet.m93854V4().m103078M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final OneMeButton m93847T4() {
        return (OneMeButton) this.sendButton.mo110a(this, f98835y0[5]);
    }

    /* renamed from: U4 */
    private final TextView m93848U4() {
        return (TextView) this.title.mo110a(this, f98835y0[3]);
    }

    /* renamed from: Y4 */
    public static final uyg m93849Y4(ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet) {
        return new uyg(scheduledSendPickerBottomSheet.m93851Q4(), scheduledSendPickerBottomSheet.scheduledSendComponent.m50712b(), scheduledSendPickerBottomSheet.scheduledSendComponent.m50711a());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: A4 */
    public boolean getMemorizeKeyboardState() {
        return false;
    }

    /* renamed from: P4 */
    public final DateTimePicker m93850P4() {
        return (DateTimePicker) this.dateTimePicker.mo110a(this, f98835y0[4]);
    }

    /* renamed from: Q4 */
    public final Long m93851Q4() {
        return (Long) this.initialFireTime.mo110a(this, f98835y0[1]);
    }

    /* renamed from: R4 */
    public final syg m93852R4() {
        return (syg) this.pickerMode.mo110a(this, f98835y0[2]);
    }

    /* renamed from: S4 */
    public final long m93853S4() {
        return ((Number) this.requestId.mo110a(this, f98835y0[0])).longValue();
    }

    /* renamed from: V4 */
    public final uyg m93854V4() {
        return (uyg) this.viewModel.getValue();
    }

    /* renamed from: W4 */
    public final void m93855W4() {
        if (this.timeZoneReceiver == null) {
            this.timeZoneReceiver = new BroadcastReceiver() { // from class: ru.ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet$registerTimeZoneChangedReceiver$2
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    uyg m93854V4;
                    if (jy8.m45881e(intent.getAction(), "android.intent.action.TIMEZONE_CHANGED")) {
                        m93854V4 = ScheduledSendPickerBottomSheet.this.m93854V4();
                        m93854V4.m103079N0();
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter("android.intent.action.TIMEZONE_CHANGED");
            Context applicationContext = getApplicationContext();
            if (applicationContext != null) {
                applicationContext.registerReceiver(this.timeZoneReceiver, intentFilter);
                return;
            }
            return;
        }
        String tag = getTag();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, tag, "Trying to register timezone receiver twice", null, 8, null);
        }
    }

    /* renamed from: X4 */
    public final void m93856X4() {
        Object m115724b;
        BroadcastReceiver broadcastReceiver = this.timeZoneReceiver;
        if (broadcastReceiver == null) {
            return;
        }
        pkk pkkVar = null;
        this.timeZoneReceiver = null;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Context applicationContext = getContext().getApplicationContext();
            if (applicationContext != null) {
                applicationContext.unregisterReceiver(broadcastReceiver);
                pkkVar = pkk.f85235a;
            }
            m115724b = zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(getTag(), "Failed to unregister timezone receiver", m115727e);
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C14592d();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m93856X4();
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m72974h4().setPadding(0, 0, 0, 0);
        m93855W4();
        TextView m93848U4 = m93848U4();
        int i = C14590b.$EnumSwitchMapping$0[m93852R4().ordinal()];
        m93848U4.setText(i != 1 ? i != 2 ? ntf.scheduled_send_message_title : ntf.scheduled_send_post_title : ntf.scheduled_remind_title);
        m93850P4().setListener$scheduled_send_picker_dialog_release(m93854V4());
        jc7 m83176E = pc7.m83176E(m93854V4().m103074H0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C14593e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m93854V4().m103075I0()), getViewLifecycleOwner().getLifecycle(), bVar), new C14594f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m93854V4().m103077L0(), getViewLifecycleOwner().getLifecycle(), bVar), new C14595g(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = container.getContext();
        TextView textView = new TextView(context);
        textView.setId(rof.toolbar_title);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C14591c(null));
        DateTimePicker dateTimePicker = new DateTimePicker(context, null, 2, null);
        dateTimePicker.setId(rof.scheduled_date_time_picker);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, dateTimePicker.getContext().getResources().getDimensionPixelSize(djf.picker_height));
        layoutParams2.setMargins(((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        dateTimePicker.setLayoutParams(layoutParams2);
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(rof.scheduled_send_button);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setVisibility(4);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: nyg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScheduledSendPickerBottomSheet.m93846O4(ScheduledSendPickerBottomSheet.this, view);
            }
        }, 1, null);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        oneMeButton.setLayoutParams(layoutParams3);
        LinearLayout linearLayout = new LinearLayout(container.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setNestedScrollingEnabled(true);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setPaddingRelative(0, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        linearLayout.addView(textView);
        linearLayout.addView(dateTimePicker);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }

    public ScheduledSendPickerBottomSheet() {
        this(w31.m106008a());
    }

    public /* synthetic */ ScheduledSendPickerBottomSheet(long j, syg sygVar, Long l, int i, xd5 xd5Var) {
        this(j, (i & 2) != 0 ? syg.DEFAULT : sygVar, (i & 4) != 0 ? null : l);
    }

    public ScheduledSendPickerBottomSheet(long j, syg sygVar, Long l) {
        this(w31.m106009b(mek.m51987a("KEY_REQUEST_ID", Long.valueOf(j)), mek.m51987a("KEY_PICKER_MODE", sygVar), mek.m51987a("KEY_INITIAL_FIRE_TIME", l)));
    }
}
