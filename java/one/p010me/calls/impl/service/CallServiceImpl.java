package one.p010me.calls.impl.service;

import android.app.ActivityManager;
import android.app.Notification;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.PhoneAccountHandle;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.impl.service.C9127a;
import one.p010me.calls.impl.service.CallServiceImpl;
import one.p010me.calls.impl.service.telecom.CallConnection;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C13963r8;
import p000.InterfaceC4993fw;
import p000.TelecomConfig;
import p000.ae9;
import p000.alj;
import p000.b66;
import p000.bt7;
import p000.d0h;
import p000.dl6;
import p000.ee1;
import p000.el6;
import p000.g66;
import p000.hhh;
import p000.i72;
import p000.ie1;
import p000.ihg;
import p000.j92;
import p000.jy8;
import p000.k66;
import p000.lhh;
import p000.luk;
import p000.ly8;
import p000.mp9;
import p000.n66;
import p000.nej;
import p000.p02;
import p000.p31;
import p000.pkk;
import p000.qd1;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s05;
import p000.tu6;
import p000.tv4;
import p000.uf1;
import p000.wl9;
import p000.wp1;
import p000.x29;
import p000.xd5;
import p000.yd1;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006\u009c\u0001\u009d\u0001\u009e\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\r\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J/\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ;\u0010#\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\b\b\u0002\u0010\"\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b#\u0010$J'\u0010%\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nH\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010\u0003J\u0013\u0010)\u001a\u00020\n*\u00020(H\u0002¢\u0006\u0004\b)\u0010*J\u0013\u0010+\u001a\u00020\n*\u00020(H\u0002¢\u0006\u0004\b+\u0010*J\u0013\u0010,\u001a\u00020\n*\u00020(H\u0002¢\u0006\u0004\b,\u0010*J\u0013\u0010-\u001a\u00020\n*\u00020(H\u0002¢\u0006\u0004\b-\u0010*J\u000f\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010\u0003J\u0017\u00100\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u001cH\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\fH\u0016¢\u0006\u0004\b5\u0010\u0003J)\u00109\u001a\u00020\u001c2\b\u00106\u001a\u0004\u0018\u00010(2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001cH\u0016¢\u0006\u0004\b9\u0010:J%\u0010>\u001a\u0004\u0018\u00010=2\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b>\u0010?J#\u0010@\u001a\u00020\f2\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b@\u0010AJ%\u0010B\u001a\u0004\u0018\u00010=2\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\bB\u0010?J#\u0010C\u001a\u00020\f2\b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\bC\u0010AJ\u000f\u0010D\u001a\u00020\fH\u0016¢\u0006\u0004\bD\u0010\u0003J\u0019\u0010F\u001a\u00020\f2\b\u0010E\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\bF\u0010GR\u001c\u0010J\u001a\b\u0018\u00010HR\u00020I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010P\u001a\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010P\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010P\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010P\u001a\u0004\be\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010P\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010P\u001a\u0004\bo\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010P\u001a\u0004\bt\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bx\u0010P\u001a\u0004\by\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010P\u001a\u0004\b~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010P\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R'\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010P\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010P\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0092\u0001\u0010P\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0097\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\n8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006\u009f\u0001"}, m47687d2 = {"Lone/me/calls/impl/service/CallServiceImpl;", "Landroid/telecom/ConnectionService;", "<init>", "()V", "Landroid/telecom/ConnectionRequest;", "request", "Lone/me/calls/impl/service/telecom/CallConnection;", "connection", "Liqj;", "telecomConfig", "", "incomingCall", "Lpkk;", "setupConnection", "(Landroid/telecom/ConnectionRequest;Lone/me/calls/impl/service/telecom/CallConnection;Liqj;Z)V", "cleanup", "stopService", "Ls05;", "callState", "Lqd1;", "chat", "requiredScreenSharing", "callAccepted", "updateNotificationWithActiveState", "(Ls05;Lqd1;ZZ)V", "Lx29;", "showHiddenIncomingNotificationForeground", "(Ls05;Lqd1;)Lx29;", "", "getAvailableForegroundServiceType", "(ZZ)I", "id", "Landroid/app/Notification;", "notification", "canFallback", "startForegroundService", "(ILandroid/app/Notification;ZZZ)V", "fallbackOnShowNotification", "(ILandroid/app/Notification;Z)V", "wakeUpModeStop", "Landroid/content/Intent;", "isNeedForStop", "(Landroid/content/Intent;)Z", "needRestart", "needRestartForScreenSharing", "needStart", "ensureChannelsPrepared", "result", "finishService", "(I)V", "Lwl9;", "requireLocalAccountId", "()Lwl9;", "onCreate", "intent", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "Landroid/telecom/PhoneAccountHandle;", "connectionManagerPhoneAccount", "Landroid/telecom/Connection;", "onCreateIncomingConnection", "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;", "onCreateIncomingConnectionFailed", "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V", "onCreateOutgoingConnection", "onCreateOutgoingConnectionFailed", "onDestroy", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "cpuWakelock", "Landroid/os/PowerManager$WakeLock;", "localAccountId", "Lwl9;", "Luf1;", "callEngineComponent$delegate", "Lqd9;", "getCallEngineComponent", "()Luf1;", "callEngineComponent", "Lee1;", "callComponent$delegate", "getCallComponent", "()Lee1;", "callComponent", "Lj92;", "notificator$delegate", "getNotificator", "()Lj92;", "notificator", "Li72;", "callsBridge$delegate", "getCallsBridge", "()Li72;", "callsBridge", "Lyd1;", "chatInfo$delegate", "getChatInfo", "()Lyd1;", "chatInfo", "Ld0h;", "screenSharing$delegate", "getScreenSharing", "()Ld0h;", "screenSharing", "Lone/me/sdk/permissions/b;", "permission$delegate", "getPermission", "()Lone/me/sdk/permissions/b;", "permission", "Lfw;", "appVisibility$delegate", "getAppVisibility", "()Lfw;", "appVisibility", "Lie1;", "connectionController$delegate", "getConnectionController", "()Lie1;", "connectionController", "Lk66;", "durationTimerLoader$delegate", "getDurationTimerLoader", "()Lk66;", "durationTimerLoader", "Lwp1;", "callNotificationShowAnalytics$delegate", "getCallNotificationShowAnalytics", "()Lwp1;", "callNotificationShowAnalytics", "Lqd9;", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties$delegate", "getPmsProperties", "()Lqd9;", "pmsProperties", "Lluk;", "userScope$delegate", "getUserScope", "()Lluk;", "userScope", "Lalj;", "dispatcher$delegate", "getDispatcher", "()Lalj;", "dispatcher", "channelsPrepared", "Z", "promotedToForeground", "isLocalAccountIdInitialized", "()Z", "Companion", "a", "CallServiceException", "b", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallServiceImpl extends ConnectionService {
    public static final String ACTION_LOCAL_ACCOUNT_ID = "LOCAL_ACCOUNT_ID";
    public static final String ACTION_PARAM = "ACTION";
    public static final long FINISH_DELAY = 500;
    public static final String TAG = "CallServiceTag";
    public static final String WAKE_LOCK_TAG = "max:calls_prx";
    private boolean channelsPrepared;
    private PowerManager.WakeLock cpuWakelock;
    private boolean promotedToForeground;
    private wl9 localAccountId = wl9.f116402b.m107959c();

    /* renamed from: callEngineComponent$delegate, reason: from kotlin metadata */
    private final qd9 callEngineComponent = ae9.m1500a(new bt7() { // from class: lx1
        @Override // p000.bt7
        public final Object invoke() {
            uf1 callEngineComponent_delegate$lambda$0;
            callEngineComponent_delegate$lambda$0 = CallServiceImpl.callEngineComponent_delegate$lambda$0(CallServiceImpl.this);
            return callEngineComponent_delegate$lambda$0;
        }
    });

    /* renamed from: callComponent$delegate, reason: from kotlin metadata */
    private final qd9 callComponent = ae9.m1500a(new bt7() { // from class: qx1
        @Override // p000.bt7
        public final Object invoke() {
            ee1 callComponent_delegate$lambda$0;
            callComponent_delegate$lambda$0 = CallServiceImpl.callComponent_delegate$lambda$0(CallServiceImpl.this);
            return callComponent_delegate$lambda$0;
        }
    });

    /* renamed from: notificator$delegate, reason: from kotlin metadata */
    private final qd9 notificator = ae9.m1500a(new bt7() { // from class: rx1
        @Override // p000.bt7
        public final Object invoke() {
            j92 notificator_delegate$lambda$0;
            notificator_delegate$lambda$0 = CallServiceImpl.notificator_delegate$lambda$0(CallServiceImpl.this);
            return notificator_delegate$lambda$0;
        }
    });

    /* renamed from: callsBridge$delegate, reason: from kotlin metadata */
    private final qd9 callsBridge = ae9.m1500a(new bt7() { // from class: sx1
        @Override // p000.bt7
        public final Object invoke() {
            i72 callsBridge_delegate$lambda$0;
            callsBridge_delegate$lambda$0 = CallServiceImpl.callsBridge_delegate$lambda$0(CallServiceImpl.this);
            return callsBridge_delegate$lambda$0;
        }
    });

    /* renamed from: chatInfo$delegate, reason: from kotlin metadata */
    private final qd9 chatInfo = ae9.m1500a(new bt7() { // from class: ex1
        @Override // p000.bt7
        public final Object invoke() {
            yd1 chatInfo_delegate$lambda$0;
            chatInfo_delegate$lambda$0 = CallServiceImpl.chatInfo_delegate$lambda$0(CallServiceImpl.this);
            return chatInfo_delegate$lambda$0;
        }
    });

    /* renamed from: screenSharing$delegate, reason: from kotlin metadata */
    private final qd9 screenSharing = ae9.m1500a(new bt7() { // from class: fx1
        @Override // p000.bt7
        public final Object invoke() {
            d0h screenSharing_delegate$lambda$0;
            screenSharing_delegate$lambda$0 = CallServiceImpl.screenSharing_delegate$lambda$0(CallServiceImpl.this);
            return screenSharing_delegate$lambda$0;
        }
    });

    /* renamed from: permission$delegate, reason: from kotlin metadata */
    private final qd9 permission = ae9.m1500a(new bt7() { // from class: gx1
        @Override // p000.bt7
        public final Object invoke() {
            C11675b permission_delegate$lambda$0;
            permission_delegate$lambda$0 = CallServiceImpl.permission_delegate$lambda$0(CallServiceImpl.this);
            return permission_delegate$lambda$0;
        }
    });

    /* renamed from: appVisibility$delegate, reason: from kotlin metadata */
    private final qd9 appVisibility = ae9.m1500a(new bt7() { // from class: hx1
        @Override // p000.bt7
        public final Object invoke() {
            InterfaceC4993fw appVisibility_delegate$lambda$0;
            appVisibility_delegate$lambda$0 = CallServiceImpl.appVisibility_delegate$lambda$0(CallServiceImpl.this);
            return appVisibility_delegate$lambda$0;
        }
    });

    /* renamed from: connectionController$delegate, reason: from kotlin metadata */
    private final qd9 connectionController = ae9.m1500a(new bt7() { // from class: ix1
        @Override // p000.bt7
        public final Object invoke() {
            ie1 connectionController_delegate$lambda$0;
            connectionController_delegate$lambda$0 = CallServiceImpl.connectionController_delegate$lambda$0(CallServiceImpl.this);
            return connectionController_delegate$lambda$0;
        }
    });

    /* renamed from: durationTimerLoader$delegate, reason: from kotlin metadata */
    private final qd9 durationTimerLoader = ae9.m1500a(new bt7() { // from class: jx1
        @Override // p000.bt7
        public final Object invoke() {
            k66 durationTimerLoader_delegate$lambda$0;
            durationTimerLoader_delegate$lambda$0 = CallServiceImpl.durationTimerLoader_delegate$lambda$0(CallServiceImpl.this);
            return durationTimerLoader_delegate$lambda$0;
        }
    });

    /* renamed from: callNotificationShowAnalytics$delegate, reason: from kotlin metadata */
    private final qd9 callNotificationShowAnalytics = ae9.m1500a(new bt7() { // from class: mx1
        @Override // p000.bt7
        public final Object invoke() {
            wp1 callNotificationShowAnalytics_delegate$lambda$0;
            callNotificationShowAnalytics_delegate$lambda$0 = CallServiceImpl.callNotificationShowAnalytics_delegate$lambda$0(CallServiceImpl.this);
            return callNotificationShowAnalytics_delegate$lambda$0;
        }
    });

    /* renamed from: pmsProperties$delegate, reason: from kotlin metadata */
    private final qd9 pmsProperties = ae9.m1500a(new bt7() { // from class: nx1
        @Override // p000.bt7
        public final Object invoke() {
            qd9 pmsProperties_delegate$lambda$0;
            pmsProperties_delegate$lambda$0 = CallServiceImpl.pmsProperties_delegate$lambda$0(CallServiceImpl.this);
            return pmsProperties_delegate$lambda$0;
        }
    });

    /* renamed from: userScope$delegate, reason: from kotlin metadata */
    private final qd9 userScope = ae9.m1500a(new bt7() { // from class: ox1
        @Override // p000.bt7
        public final Object invoke() {
            luk userScope_delegate$lambda$0;
            userScope_delegate$lambda$0 = CallServiceImpl.userScope_delegate$lambda$0(CallServiceImpl.this);
            return userScope_delegate$lambda$0;
        }
    });

    /* renamed from: dispatcher$delegate, reason: from kotlin metadata */
    private final qd9 dispatcher = ae9.m1500a(new bt7() { // from class: px1
        @Override // p000.bt7
        public final Object invoke() {
            alj dispatcher_delegate$lambda$0;
            dispatcher_delegate$lambda$0 = CallServiceImpl.dispatcher_delegate$lambda$0(CallServiceImpl.this);
            return dispatcher_delegate$lambda$0;
        }
    });

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;", "Lru/ok/tamtam/exception/IssueKeyException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class CallServiceException extends IssueKeyException {
        public /* synthetic */ CallServiceException(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public CallServiceException(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.impl.service.CallServiceImpl$a */
    public static final class EnumC9123a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9123a[] $VALUES;
        private final int value;
        public static final EnumC9123a CALL = new EnumC9123a("CALL", 0, 0);
        public static final EnumC9123a STOP = new EnumC9123a("STOP", 1, 1);
        public static final EnumC9123a UPDATE_ACTIVE_NOTIFICATION = new EnumC9123a("UPDATE_ACTIVE_NOTIFICATION", 2, 2);
        public static final EnumC9123a RESTART_FOREGROUND = new EnumC9123a("RESTART_FOREGROUND", 3, 3);
        public static final EnumC9123a UPDATE_INCOMING_NOTIFICATION = new EnumC9123a("UPDATE_INCOMING_NOTIFICATION", 4, 4);
        public static final EnumC9123a RESTART_FOREGROUND_SCREENSHARING = new EnumC9123a("RESTART_FOREGROUND_SCREENSHARING", 5, 5);

        static {
            EnumC9123a[] m59893c = m59893c();
            $VALUES = m59893c;
            $ENTRIES = el6.m30428a(m59893c);
        }

        public EnumC9123a(String str, int i, int i2) {
            this.value = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9123a[] m59893c() {
            return new EnumC9123a[]{CALL, STOP, UPDATE_ACTIVE_NOTIFICATION, RESTART_FOREGROUND, UPDATE_INCOMING_NOTIFICATION, RESTART_FOREGROUND_SCREENSHARING};
        }

        /* renamed from: h */
        public static dl6 m59894h() {
            return $ENTRIES;
        }

        public static EnumC9123a valueOf(String str) {
            return (EnumC9123a) Enum.valueOf(EnumC9123a.class, str);
        }

        public static EnumC9123a[] values() {
            return (EnumC9123a[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final int m59895i() {
            return this.value;
        }
    }

    /* renamed from: one.me.calls.impl.service.CallServiceImpl$c */
    public static final class C9125c extends nej implements rt7 {

        /* renamed from: A */
        public int f62438A;

        /* renamed from: C */
        public final /* synthetic */ qd1 f62440C;

        /* renamed from: D */
        public final /* synthetic */ s05 f62441D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9125c(qd1 qd1Var, s05 s05Var, Continuation continuation) {
            super(2, continuation);
            this.f62440C = qd1Var;
            this.f62441D = s05Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CallServiceImpl.this.new C9125c(this.f62440C, this.f62441D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62438A;
            if (i == 0) {
                ihg.m41693b(obj);
                CallServiceImpl callServiceImpl = CallServiceImpl.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, CallServiceImpl.TAG, "CallService show hidden incoming notification, localAccountId=" + callServiceImpl.localAccountId, null, 8, null);
                    }
                }
                j92 notificator = CallServiceImpl.this.getNotificator();
                CallServiceImpl callServiceImpl2 = CallServiceImpl.this;
                qd1 qd1Var = this.f62440C;
                p02 m94856j = this.f62441D.m94856j();
                boolean mo82447a = m94856j != null ? m94856j.mo82447a() : false;
                this.f62438A = 1;
                obj = notificator.mo44072f(callServiceImpl2, qd1Var, mo82447a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            CallServiceImpl.this.startForegroundService(240, (Notification) obj, true, false, false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9125c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.impl.service.CallServiceImpl$d */
    public static final class C9126d extends nej implements rt7 {

        /* renamed from: A */
        public long f62442A;

        /* renamed from: B */
        public long f62443B;

        /* renamed from: C */
        public int f62444C;

        /* renamed from: E */
        public final /* synthetic */ qd1 f62446E;

        /* renamed from: F */
        public final /* synthetic */ s05 f62447F;

        /* renamed from: G */
        public final /* synthetic */ boolean f62448G;

        /* renamed from: H */
        public final /* synthetic */ boolean f62449H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9126d(qd1 qd1Var, s05 s05Var, boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f62446E = qd1Var;
            this.f62447F = s05Var;
            this.f62448G = z;
            this.f62449H = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CallServiceImpl.this.new C9126d(this.f62446E, this.f62447F, this.f62448G, this.f62449H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
        
            if (r0 == r6) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0161, code lost:
        
            if (r0 == r6) goto L45;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo44068b;
            Object mo44075i;
            Object m50681f = ly8.m50681f();
            int i = this.f62444C;
            if (i == 0) {
                ihg.m41693b(obj);
                CallServiceImpl callServiceImpl = CallServiceImpl.this;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, CallServiceImpl.TAG, "updateNotificationWithActiveState(), localAccountId=" + callServiceImpl.localAccountId, null, 8, null);
                    }
                }
                CallServiceImpl.this.ensureChannelsPrepared();
                if (!jy8.m45881e(this.f62446E, qd1.f87296q.m85544a())) {
                    if (!this.f62447F.m94863q() || this.f62447F.m94857k()) {
                        Long l = (Long) CallServiceImpl.this.getDurationTimerLoader().mo46346a().getValue();
                        long longValue = l != null ? l.longValue() : 0L;
                        b66.C2293a c2293a = b66.f13235x;
                        long m15546O = b66.m15546O(g66.m34799D(System.currentTimeMillis(), n66.MILLISECONDS), g66.m34799D(longValue, n66.SECONDS));
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, CallServiceImpl.TAG, "CallService show active notification, startedAt=" + b66.m15554W(m15546O), null, 8, null);
                            }
                        }
                        j92 notificator = CallServiceImpl.this.getNotificator();
                        CallServiceImpl callServiceImpl2 = CallServiceImpl.this;
                        qd1 qd1Var = this.f62446E;
                        long m15577y = b66.m15577y(m15546O);
                        this.f62442A = longValue;
                        this.f62443B = m15546O;
                        this.f62444C = 2;
                        mo44068b = notificator.mo44068b(callServiceImpl2, qd1Var, m15577y, this);
                    } else {
                        mp9.m52688f(CallServiceImpl.TAG, "CallService show incoming notification.", null, 4, null);
                        j92 notificator2 = CallServiceImpl.this.getNotificator();
                        CallServiceImpl callServiceImpl3 = CallServiceImpl.this;
                        qd1 qd1Var2 = this.f62446E;
                        p02 m94856j = this.f62447F.m94856j();
                        boolean mo82447a = m94856j != null ? m94856j.mo82447a() : false;
                        this.f62444C = 1;
                        mo44075i = notificator2.mo44075i(callServiceImpl3, qd1Var2, mo82447a, this);
                    }
                    return m50681f;
                }
                mp9.m52688f(CallServiceImpl.TAG, "CallService show default push due to chat info is empty.", null, 4, null);
                CallServiceImpl callServiceImpl4 = CallServiceImpl.this;
                j92 notificator3 = callServiceImpl4.getNotificator();
                CallServiceImpl callServiceImpl5 = CallServiceImpl.this;
                qd1 qd1Var3 = this.f62446E;
                p02 m94856j2 = this.f62447F.m94856j();
                callServiceImpl4.startForegroundService(cl_10.f94300m, notificator3.mo44073g(callServiceImpl5, qd1Var3, m94856j2 != null ? m94856j2.mo82447a() : false, this.f62447F.m94863q()), true, this.f62448G, this.f62449H);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo44075i = obj;
                CallServiceImpl.this.startForegroundService(240, (Notification) mo44075i, true, this.f62448G, this.f62449H);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mo44068b = obj;
                CallServiceImpl.startForegroundService$default(CallServiceImpl.this, cl_10.f94300m, (Notification) mo44068b, false, this.f62448G, this.f62449H, 4, null);
            }
            if (!CallServiceImpl.this.promotedToForeground) {
                CallServiceImpl.this.promotedToForeground = true;
                CallServiceImpl.this.getConnectionController().m41296B();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9126d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC4993fw appVisibility_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (InterfaceC4993fw) callServiceImpl.getCallEngineComponent().m101291a().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ee1 callComponent_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return new ee1(C13963r8.f91211a.m88111f(callServiceImpl.requireLocalAccountId()), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uf1 callEngineComponent_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return new uf1(C13963r8.f91211a.m88111f(callServiceImpl.requireLocalAccountId()), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wp1 callNotificationShowAnalytics_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (wp1) callServiceImpl.getCallEngineComponent().m101295e().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i72 callsBridge_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (i72) callServiceImpl.getCallEngineComponent().m101296f().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yd1 chatInfo_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (yd1) callServiceImpl.getCallEngineComponent().m101292b().getValue();
    }

    private final void cleanup() {
        boolean isLocalAccountIdInitialized = isLocalAccountIdInitialized();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "cleanup(), isLocalAccountIdInitialized = " + isLocalAccountIdInitialized, null, 8, null);
            }
        }
        if (isLocalAccountIdInitialized) {
            getNotificator().cancel();
            wakeUpModeStop();
            this.channelsPrepared = false;
            this.promotedToForeground = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ie1 connectionController_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (ie1) callServiceImpl.getCallEngineComponent().m101293c().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final alj dispatcher_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return callServiceImpl.getCallEngineComponent().getDispatchers();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k66 durationTimerLoader_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (k66) callServiceImpl.getCallComponent().m29776d().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureChannelsPrepared() {
        if (this.channelsPrepared) {
            return;
        }
        this.channelsPrepared = true;
        getNotificator().mo44070d();
    }

    private final void fallbackOnShowNotification(int id, Notification notification, boolean canFallback) {
        int foregroundServiceType;
        getNotificator().mo44071e(id);
        if (Build.VERSION.SDK_INT < 29 || !canFallback) {
            return;
        }
        foregroundServiceType = getForegroundServiceType();
        if (foregroundServiceType == lhh.f49956a) {
            mp9.m52688f(TAG, "CallService start with none flag, show push around service.", null, 4, null);
            getNotificator().mo44067a(id, notification);
        }
    }

    private final void finishService(final int result) {
        C9127a.f62450b.m59911h().postDelayed(new Runnable() { // from class: kx1
            @Override // java.lang.Runnable
            public final void run() {
                CallServiceImpl.finishService$lambda$0(CallServiceImpl.this, result);
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finishService$lambda$0(CallServiceImpl callServiceImpl, int i) {
        if (callServiceImpl.getCallsBridge().mo40850a()) {
            return;
        }
        hhh.m38457b(callServiceImpl, 1);
        callServiceImpl.stopSelfResult(i);
    }

    private final InterfaceC4993fw getAppVisibility() {
        return (InterfaceC4993fw) this.appVisibility.getValue();
    }

    private final int getAvailableForegroundServiceType(boolean requiredScreenSharing, boolean callAccepted) {
        if (Build.VERSION.SDK_INT < 34) {
            mp9.m52688f(TAG, "Low API version, start with simple flag.", null, 4, null);
            return lhh.f49965j;
        }
        int i = lhh.f49958c;
        if (!callAccepted && !getAppVisibility().mo34049h()) {
            mp9.m52688f(TAG, "App in background, start with simple flag.", null, 4, null);
            return i;
        }
        if (getPermission().m75038q()) {
            i |= lhh.f49964i;
        }
        if (getPermission().m75044u()) {
            i |= lhh.f49963h;
        }
        return (getScreenSharing().mo26075a() || requiredScreenSharing) ? lhh.f49962g | i : i;
    }

    private final ee1 getCallComponent() {
        return (ee1) this.callComponent.getValue();
    }

    private final uf1 getCallEngineComponent() {
        return (uf1) this.callEngineComponent.getValue();
    }

    private final wp1 getCallNotificationShowAnalytics() {
        return (wp1) this.callNotificationShowAnalytics.getValue();
    }

    private final i72 getCallsBridge() {
        return (i72) this.callsBridge.getValue();
    }

    private final yd1 getChatInfo() {
        return (yd1) this.chatInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ie1 getConnectionController() {
        return (ie1) this.connectionController.getValue();
    }

    private final alj getDispatcher() {
        return (alj) this.dispatcher.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k66 getDurationTimerLoader() {
        return (k66) this.durationTimerLoader.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j92 getNotificator() {
        return (j92) this.notificator.getValue();
    }

    private final C11675b getPermission() {
        return (C11675b) this.permission.getValue();
    }

    private final qd9 getPmsProperties() {
        return (qd9) this.pmsProperties.getValue();
    }

    private final d0h getScreenSharing() {
        return (d0h) this.screenSharing.getValue();
    }

    private final luk getUserScope() {
        return (luk) this.userScope.getValue();
    }

    private final boolean isLocalAccountIdInitialized() {
        return !jy8.m45881e(this.localAccountId, wl9.f116402b.m107959c());
    }

    private final boolean isNeedForStop(Intent intent) {
        return EnumC9123a.m59894h().get(intent.getIntExtra(ACTION_PARAM, 0)) == EnumC9123a.STOP;
    }

    private final boolean needRestart(Intent intent) {
        return EnumC9123a.m59894h().get(intent.getIntExtra(ACTION_PARAM, 0)) == EnumC9123a.RESTART_FOREGROUND;
    }

    private final boolean needRestartForScreenSharing(Intent intent) {
        return EnumC9123a.m59894h().get(intent.getIntExtra(ACTION_PARAM, 0)) == EnumC9123a.RESTART_FOREGROUND_SCREENSHARING;
    }

    private final boolean needStart(Intent intent) {
        return EnumC9123a.m59894h().get(intent.getIntExtra(ACTION_PARAM, 0)) == EnumC9123a.CALL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j92 notificator_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (j92) callServiceImpl.getCallEngineComponent().m101294d().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11675b permission_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (C11675b) callServiceImpl.getCallEngineComponent().m101297g().getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qd9 pmsProperties_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return callServiceImpl.getCallEngineComponent().m101298h();
    }

    private final wl9 requireLocalAccountId() {
        Object obj;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            obj = zgg.m115724b(ihg.m41692a(th));
        }
        if (jy8.m45881e(this.localAccountId, wl9.f116402b.m107959c())) {
            throw new IllegalStateException("Check failed.");
        }
        obj = zgg.m115724b(this.localAccountId);
        Throwable m115727e = zgg.m115727e(obj);
        Object obj2 = obj;
        if (m115727e != null) {
            CallServiceException callServiceException = new CallServiceException("Uninitialized local account id in calls service", m115727e);
            mp9.m52705x(TAG, callServiceException.getMessage(), callServiceException);
            wl9 m107957a = wl9.f116402b.m107957a();
            this.localAccountId = m107957a;
            obj2 = m107957a;
        }
        return (wl9) obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0h screenSharing_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return (d0h) callServiceImpl.getCallEngineComponent().m101299i().getValue();
    }

    private final void setupConnection(ConnectionRequest request, CallConnection connection, TelecomConfig telecomConfig, boolean incomingCall) {
        Bundle extras;
        String string;
        if (telecomConfig.getExtendedStates()) {
            connection.setInitialized();
            connection.setAddress(request != null ? request.getAddress() : null, 1);
            if (telecomConfig.getShowCallerName() && request != null && (extras = request.getExtras()) != null && (string = extras.getString("extra.DISPLAY_NAME")) != null) {
                connection.setCallerDisplayName(string, 1);
            }
            if (incomingCall) {
                connection.setRinging();
            } else {
                connection.setDialing();
            }
            if (telecomConfig.getShowCallerName()) {
                getConnectionController().m41340y();
            }
        }
    }

    private final x29 showHiddenIncomingNotificationForeground(s05 callState, qd1 chat) {
        x29 m82753d;
        m82753d = p31.m82753d(getUserScope(), getDispatcher().mo2000a().getImmediate(), null, new C9125c(chat, callState, null), 2, null);
        return m82753d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startForegroundService(int id, Notification notification, boolean canFallback, boolean requiredScreenSharing, boolean callAccepted) {
        qf8 m52708k;
        int foregroundServiceType;
        qf8 m52708k2;
        int foregroundServiceType2;
        try {
            int availableForegroundServiceType = getAvailableForegroundServiceType(requiredScreenSharing, callAccepted);
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k3, yp9Var, TAG, "CallService start foreground with particular types: " + C9127a.f62450b.m59910g(availableForegroundServiceType), null, 8, null);
                }
            }
            hhh.m38456a(this, id, notification, availableForegroundServiceType);
            if (Build.VERSION.SDK_INT >= 29 && (m52708k2 = mp9Var.m52708k()) != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    C9127a.a aVar = C9127a.f62450b;
                    foregroundServiceType2 = getForegroundServiceType();
                    qf8.m85812f(m52708k2, yp9Var2, TAG, "CallService crosscheck types: " + aVar.m59910g(foregroundServiceType2), null, 8, null);
                }
            }
            fallbackOnShowNotification(id, notification, canFallback);
        } catch (Throwable th) {
            mp9 mp9Var2 = mp9.f53834a;
            qf8 m52708k4 = mp9Var2.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var3)) {
                    m52708k4.mo15007a(yp9Var3, TAG, "CallService can't start foreground service due to " + th.getMessage() + ". Try to start with simple permissions.", th);
                }
            }
            try {
                int i = Build.VERSION.SDK_INT;
                hhh.m38456a(this, id, notification, i < 34 ? lhh.f49965j : lhh.f49958c);
                if (i >= 29 && (m52708k = mp9Var2.m52708k()) != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var4)) {
                        C9127a.a aVar2 = C9127a.f62450b;
                        foregroundServiceType = getForegroundServiceType();
                        qf8.m85812f(m52708k, yp9Var4, TAG, "CallService started with types: " + aVar2.m59910g(foregroundServiceType), null, 8, null);
                    }
                }
                fallbackOnShowNotification(id, notification, canFallback);
            } catch (Exception e) {
                CallServiceException callServiceException = new CallServiceException("CallService can't start foreground service. Try show usual notification isIncoming=" + canFallback + Extension.DOT_CHAR, e);
                mp9.m52705x(TAG, callServiceException.getMessage(), callServiceException);
                fallbackOnShowNotification(id, notification, canFallback);
            }
        }
    }

    public static /* synthetic */ void startForegroundService$default(CallServiceImpl callServiceImpl, int i, Notification notification, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        }
        callServiceImpl.startForegroundService(i, notification, z, z2, z3);
    }

    private final void stopService() {
        cleanup();
        stopSelf();
    }

    private final void updateNotificationWithActiveState(s05 callState, qd1 chat, boolean requiredScreenSharing, boolean callAccepted) {
        p31.m82753d(getUserScope(), getDispatcher().mo2000a().getImmediate(), null, new C9126d(chat, callState, requiredScreenSharing, callAccepted, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final luk userScope_delegate$lambda$0(CallServiceImpl callServiceImpl) {
        return callServiceImpl.getCallEngineComponent().m101300j();
    }

    private final void wakeUpModeStop() {
        PowerManager.WakeLock wakeLock = this.cpuWakelock;
        if (wakeLock != null && wakeLock.isHeld()) {
            PowerManager.WakeLock wakeLock2 = this.cpuWakelock;
            if (wakeLock2 != null) {
                wakeLock2.release();
            }
            mp9.m52688f(TAG, "cpu wake lock stop", null, 4, null);
        }
        this.cpuWakelock = null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        mp9.m52688f(TAG, "CallService onCreate", null, 4, null);
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Bundle extras;
        mp9.m52688f(TAG, "onCreateIncomingConnection", null, 4, null);
        this.localAccountId = new wl9((request == null || (extras = request.getExtras()) == null) ? 0 : extras.getInt(ACTION_LOCAL_ACCOUNT_ID, 0));
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onCreateIncomingConnection(), localAccountId=" + this.localAccountId, null, 8, null);
            }
        }
        TelecomConfig telecomConfig = (TelecomConfig) ((PmsProperties) getPmsProperties().getValue()).m117650getTelecomconfig().m75320G();
        CallConnection callConnection = new CallConnection(getConnectionController(), telecomConfig.getExtendedStates());
        if (!getConnectionController().m41338w(callConnection)) {
            mp9.m52688f(TAG, "connection destroyed before fully initialized", null, 4, null);
            return null;
        }
        setupConnection(request, callConnection, telecomConfig, true);
        try {
            updateNotificationWithActiveState((s05) getCallsBridge().mo40864s().getValue(), (qd1) getChatInfo().mo1465a().getValue(), false, false);
            getCallNotificationShowAnalytics().m108165d();
            return callConnection;
        } catch (Exception e) {
            mp9.m52705x(TAG, "onCreateIncomingConnection: startForeground failed", e);
            return callConnection;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.telecom.ConnectionService
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Bundle extras;
        CallServiceException callServiceException = new CallServiceException("onCreateIncomingConnectionFailed: Cannon create incoming telecom connection", null, 2, 0 == true ? 1 : 0);
        mp9.m52705x(TAG, callServiceException.getMessage(), callServiceException);
        int i = 0;
        if (request != null && (extras = request.getExtras()) != null) {
            i = extras.getInt(ACTION_LOCAL_ACCOUNT_ID, 0);
        }
        this.localAccountId = new wl9(i);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onCreateOutgoingConnection(), localAccountId=" + this.localAccountId, null, 8, null);
            }
        }
        getConnectionController().m41339x();
        stopService();
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Bundle extras;
        mp9.m52688f(TAG, "onCreateOutgoingConnection", null, 4, null);
        this.localAccountId = new wl9((request == null || (extras = request.getExtras()) == null) ? 0 : extras.getInt(ACTION_LOCAL_ACCOUNT_ID, 0));
        TelecomConfig telecomConfig = (TelecomConfig) ((PmsProperties) getPmsProperties().getValue()).m117650getTelecomconfig().m75320G();
        CallConnection callConnection = new CallConnection(getConnectionController(), telecomConfig.getExtendedStates());
        if (!getConnectionController().m41338w(callConnection)) {
            mp9.m52688f(TAG, "connection destroyed before fully initialized", null, 4, null);
            return null;
        }
        setupConnection(request, callConnection, telecomConfig, false);
        try {
            updateNotificationWithActiveState((s05) getCallsBridge().mo40864s().getValue(), (qd1) getChatInfo().mo1465a().getValue(), false, false);
            return callConnection;
        } catch (Exception e) {
            mp9.m52705x(TAG, "onCreateOutgoingConnection: startForeground failed", e);
            return callConnection;
        }
    }

    @Override // android.telecom.ConnectionService
    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Bundle extras;
        int i = 0;
        if (request != null && (extras = request.getExtras()) != null) {
            i = extras.getInt(ACTION_LOCAL_ACCOUNT_ID, 0);
        }
        this.localAccountId = new wl9(i);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onCreateOutgoingConnectionFailed(), localAccountId=" + this.localAccountId, null, 8, null);
            }
        }
        getConnectionController().m41339x();
        stopService();
    }

    @Override // android.app.Service
    public void onDestroy() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "service call onDestroy(), localAccountId=" + this.localAccountId, null, 8, null);
            }
        }
        cleanup();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        this.localAccountId = new wl9(intent != null ? intent.getIntExtra(ACTION_LOCAL_ACCOUNT_ID, 0) : 0);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "CallService onStartCommand, localAccountId=" + this.localAccountId, null, 8, null);
            }
        }
        ensureChannelsPrepared();
        PowerManager.WakeLock newWakeLock = ((PowerManager) getSystemService("power")).newWakeLock(1, WAKE_LOCK_TAG);
        newWakeLock.acquire();
        this.cpuWakelock = newWakeLock;
        s05 s05Var = (s05) getCallsBridge().mo40864s().getValue();
        qd1 qd1Var = (qd1) getChatInfo().mo1465a().getValue();
        updateNotificationWithActiveState(s05Var, qd1Var, false, false);
        getCallNotificationShowAnalytics().m108165d();
        if (!getCallsBridge().mo40850a()) {
            mp9.m52688f(TAG, "CallService don't have active call. Stop service.", null, 4, null);
            finishService(-1);
            return 2;
        }
        if (intent == null || isNeedForStop(intent)) {
            mp9.m52688f(TAG, "CallService finished.", null, 4, null);
            finishService(-1);
        } else if (needStart(intent)) {
            mp9.m52688f(TAG, "CallService start.", null, 4, null);
            showHiddenIncomingNotificationForeground(s05Var, qd1Var);
        } else if (tu6.f106524a.m99713d(s05Var.m94855i())) {
            mp9.m52688f(TAG, "CallService finished due to call is failed or finished.", null, 4, null);
            finishService(startId);
        } else if (needRestart(intent)) {
            mp9.m52688f(TAG, "CallService restart.", null, 4, null);
            updateNotificationWithActiveState(s05Var, qd1Var, false, ((s05) getCallsBridge().mo40864s().getValue()).m94857k());
        } else if (needRestartForScreenSharing(intent)) {
            mp9.m52688f(TAG, "CallService restart for screen sharing.", null, 4, null);
            updateNotificationWithActiveState(s05Var, qd1Var, true, true);
        } else {
            mp9.m52688f(TAG, "CallService simple start, no action.", null, 4, null);
        }
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        boolean isEmpty = ((ActivityManager) getSystemService("activity")).getAppTasks().isEmpty();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onTaskRemoved: isLastTask=" + isEmpty, null, 8, null);
            }
        }
        if (!isEmpty || getCallsBridge().mo40850a()) {
            return;
        }
        mp9.m52688f(TAG, "CallService don't have active call. Stop service.", null, 4, null);
        stopService();
    }
}
