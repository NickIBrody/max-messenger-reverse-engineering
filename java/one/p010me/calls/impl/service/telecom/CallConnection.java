package one.p010me.calls.impl.service.telecom;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothDevice;
import android.os.Build;
import android.p002os.OutcomeReceiver;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.ie1;
import p000.mp9;
import p000.qf8;
import p000.yp9;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 72\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\"\u0010\rJ3\u0010*\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0&H\u0007¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\b¢\u0006\u0004\b,\u0010\nJ\r\u0010-\u001a\u00020\b¢\u0006\u0004\b-\u0010\nJ\u0017\u00100\u001a\u00020\b2\u0006\u0010/\u001a\u00020.H\u0007¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\b2\b\b\u0002\u00102\u001a\u00020\u000b¢\u0006\u0004\b3\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0011\u00105\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b5\u00106¨\u00069"}, m47687d2 = {"Lone/me/calls/impl/service/telecom/CallConnection;", "Landroid/telecom/Connection;", "Lie1;", "controller", "", "telecomExtendedEnabled", "<init>", "(Lie1;Z)V", "Lpkk;", "onAnswer", "()V", "", "videoState", "(I)V", "onReject", "onDisconnect", "onSilence", "onHold", "onUnhold", "Landroid/telecom/CallEndpoint;", "callEndpoint", "onCallEndpointChanged", "(Landroid/telecom/CallEndpoint;)V", "", "availableEndpoints", "onAvailableCallEndpointsChanged", "(Ljava/util/List;)V", "Landroid/telecom/CallAudioState;", "state", "onCallAudioStateChanged", "(Landroid/telecom/CallAudioState;)V", "isMuted", "onMuteStateChanged", "(Z)V", "onStateChanged", ApiProtocol.KEY_ENDPOINT, "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/OutcomeReceiver;", "Ljava/lang/Void;", "Landroid/telecom/CallEndpointException;", "callback", "changeEndpoint", "(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V", "markActive", "markOnHold", "Landroid/bluetooth/BluetoothDevice;", "device", "switchBluetoothDevice", "(Landroid/bluetooth/BluetoothDevice;)V", "cause", "close", "Lie1;", "isHolding", "()Z", "Companion", "a", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallConnection extends Connection {
    private static final String TAG = "CallConnection";
    private final ie1 controller;

    public CallConnection(ie1 ie1Var, boolean z) {
        this.controller = ie1Var;
        if (z) {
            setAudioModeIsVoip(true);
            setInitializing();
        }
        setConnectionProperties(128);
        setConnectionCapabilities(67);
    }

    public static /* synthetic */ void close$default(CallConnection callConnection, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 2;
        }
        callConnection.close(i);
    }

    @SuppressLint({"NewApi"})
    public final void changeEndpoint(CallEndpoint endpoint, Executor executor, OutcomeReceiver callback) {
        requestCallEndpointChange(endpoint, executor, callback);
    }

    public final void close(int cause) {
        if (getState() != 6) {
            setDisconnected(new DisconnectCause(cause));
        }
        destroy();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, TAG, "Connection destroyed, cause=" + cause, null, 8, null);
        }
    }

    public final boolean isHolding() {
        return getState() == 5;
    }

    public final void markActive() {
        if (getState() != 6) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, TAG, "markActive!", null, 8, null);
                }
            }
            setActive();
            return;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, TAG, "markActive skipped because of state, state=" + getState(), null, 8, null);
        }
    }

    public final void markOnHold() {
        if (getState() == 4) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, TAG, "markOnHold!", null, 8, null);
                }
            }
            setOnHold();
            return;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, TAG, "markOnHold skipped because of state, state=" + getState(), null, 8, null);
        }
    }

    @Override // android.telecom.Connection
    public void onAnswer() {
        mp9.m52688f(TAG, "onAnswer", null, 4, null);
        this.controller.m41334s(false);
    }

    @Override // android.telecom.Connection
    public void onAvailableCallEndpointsChanged(List<CallEndpoint> availableEndpoints) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onAvailableCallEndpointsChanged: " + availableEndpoints.size() + " endpoints", null, 8, null);
            }
        }
        this.controller.m41335t(availableEndpoints);
    }

    @Override // android.telecom.Connection
    public void onCallAudioStateChanged(CallAudioState state) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onCallAudioStateChanged: route=" + (state != null ? Integer.valueOf(state.getRoute()) : null), null, 8, null);
            }
        }
        if (state != null) {
            this.controller.m41336u(state);
        }
    }

    @Override // android.telecom.Connection
    public void onCallEndpointChanged(CallEndpoint callEndpoint) {
        String str;
        int endpointType;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                if (Build.VERSION.SDK_INT >= 34) {
                    endpointType = callEndpoint.getEndpointType();
                    str = "onCallEndpointChanged: type=" + endpointType;
                } else {
                    str = "onCallEndpointChanged: " + callEndpoint;
                }
                qf8.m85812f(m52708k, yp9Var, TAG, str, null, 8, null);
            }
        }
        this.controller.m41337v(callEndpoint);
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        mp9.m52688f(TAG, "onDisconnect", null, 4, null);
        this.controller.m41297C();
        close(2);
    }

    @Override // android.telecom.Connection
    public void onHold() {
        mp9.m52688f(TAG, "onHold", null, 4, null);
        this.controller.m41341z();
    }

    @Override // android.telecom.Connection
    public void onMuteStateChanged(boolean isMuted) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onMuteStateChanged: muted=" + isMuted, null, 8, null);
            }
        }
        this.controller.m41295A(isMuted);
    }

    @Override // android.telecom.Connection
    public void onReject() {
        mp9.m52688f(TAG, "onReject", null, 4, null);
        this.controller.m41297C();
        close(6);
    }

    @Override // android.telecom.Connection
    public void onSilence() {
        mp9.m52688f(TAG, "onSilence", null, 4, null);
        this.controller.m41298D();
    }

    @Override // android.telecom.Connection
    public void onStateChanged(int state) {
        super.onStateChanged(state);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, TAG, "current connection state: " + state, null, 8, null);
        }
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        mp9.m52688f(TAG, "onUnhold", null, 4, null);
        this.controller.m41299E();
    }

    public final void switchBluetoothDevice(BluetoothDevice device) {
        requestBluetoothAudio(device);
    }

    @Override // android.telecom.Connection
    public void onAnswer(int videoState) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onAnswer videoState=" + videoState, null, 8, null);
            }
        }
        this.controller.m41334s(videoState != 0);
    }
}
