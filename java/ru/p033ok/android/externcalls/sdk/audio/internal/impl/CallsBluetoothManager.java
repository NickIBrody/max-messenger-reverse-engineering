package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import java.util.List;
import kotlin.Metadata;
import org.webrtc.MediaStreamTrack;
import p000.jy8;
import p000.np4;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.Logger;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl.CallsBluetoothManager;

@Metadata(m47686d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 c2\u00020\u0001:\u0006decfghB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b&\u0010'J+\u0010*\u001a\u00020\u00112\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0003¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\fH\u0003¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\fH\u0003¢\u0006\u0004\b0\u0010/J\u000f\u00101\u001a\u00020\fH\u0003¢\u0006\u0004\b1\u0010/J!\u00103\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u00102\u001a\u00020\u0011H\u0003¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\fH\u0003¢\u0006\u0004\b5\u0010/J\u0017\u00106\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u0011H\u0003¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\fH\u0003¢\u0006\u0004\b8\u0010/J\u000f\u00109\u001a\u00020\fH\u0003¢\u0006\u0004\b9\u0010/J\u000f\u0010:\u001a\u00020\fH\u0003¢\u0006\u0004\b:\u0010/J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020;H\u0003¢\u0006\u0004\b@\u0010AJ!\u0010D\u001a\u00020\f2\u0006\u0010C\u001a\u00020B2\b\b\u0002\u00102\u001a\u00020\u0011H\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\fH\u0003¢\u0006\u0004\bF\u0010/J\u000f\u0010G\u001a\u00020\fH\u0007¢\u0006\u0004\bG\u0010/J\u000f\u0010H\u001a\u00020\fH\u0007¢\u0006\u0004\bH\u0010/J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010-J\u000f\u0010I\u001a\u00020\fH\u0007¢\u0006\u0004\bI\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010W\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010[R\u0011\u0010^\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b]\u0010-R\u0011\u0010_\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b_\u0010-R\u0011\u0010b\u001a\u00020?8F¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006i"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;", "", "Landroid/content/Context;", "context", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;", "callsAudioManager", "Lru/ok/android/externcalls/sdk/audio/Logger;", "logger", "<init>", "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/Logger;)V", "Landroid/bluetooth/BluetoothHeadset;", "headset", "Lpkk;", "closeProfileProxy", "(Landroid/bluetooth/BluetoothHeadset;)V", "", "attempt", "", "startScoAudio", "(I)Z", "profile", "Landroid/bluetooth/BluetoothProfile;", "proxy", "onServiceConnectedImpl", "(ILandroid/bluetooth/BluetoothProfile;)V", "onServiceDisconnectedImpl", "(I)V", "Landroid/content/Intent;", "intent", "isInitialStickyBroadcast", "onBroadcastReceiveImpl", "(Landroid/content/Intent;Z)V", "Landroid/content/BroadcastReceiver;", "receiver", "Landroid/content/IntentFilter;", "filter", "registerReceiver", "(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V", "unregisterReceiver", "(Landroid/content/BroadcastReceiver;)V", "Landroid/bluetooth/BluetoothProfile$ServiceListener;", "listener", "getBluetoothProfileProxy", "(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z", "hasPermission", "()Z", "onHeadsetConnected", "()V", "onAudioConnected", "onAudioConnecting", "triggerDeviceUpdate", "updateCurrentConnectionState", "(Landroid/bluetooth/BluetoothHeadset;Z)Z", "onHeadsetDisconnected", "onAudioDisconnected", "(Z)V", "startTimer", "cancelTimer", "bluetoothTimeout", "Landroid/bluetooth/BluetoothDevice;", "getConnectedBluetoothDevice", "(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;", "device", "", "getBluetoothDeviceName", "(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "state", "updateHeadsetState", "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;Z)V", "updateAudioDeviceState", "start", "stop", "stopScoAudio", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "Landroid/content/Context;", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "bluetoothHeadsetState", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "bluetoothServiceListener", "Landroid/bluetooth/BluetoothProfile$ServiceListener;", "Landroid/bluetooth/BluetoothAdapter;", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "bluetoothHeadsetReceiver", "Landroid/content/BroadcastReceiver;", "Ljava/lang/Runnable;", "bluetoothTimeoutRunnable", "Ljava/lang/Runnable;", "updateAudioManagerRunnable", "getHasBluetoothHeadset", "hasBluetoothHeadset", "isBluetoothOn", "getConnectedDeviceName", "()Ljava/lang/String;", "connectedDeviceName", "Companion", "BluetoothHeadsetBroadcastReceiver", "BluetoothServiceListener", "ConnectionState", "HeadsetState", "SCOAudioState", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsBluetoothManager {
    private static final int BLUETOOTH_SCO_TIMEOUT_MS = 2500;
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "CallsBluetoothManager";
    private static final int MAX_SCO_CONNECTION_ATTEMPTS = 3;
    private final AudioManager audioManager;
    private BluetoothAdapter bluetoothAdapter;
    private final CallsAudioManagerV2Impl callsAudioManager;
    private final Context context;
    private final Logger logger;
    private volatile HeadsetState bluetoothHeadsetState = HeadsetState.None.INSTANCE;
    private final BluetoothProfile.ServiceListener bluetoothServiceListener = new BluetoothServiceListener();
    private final BroadcastReceiver bluetoothHeadsetReceiver = new BluetoothHeadsetBroadcastReceiver();
    private final Runnable bluetoothTimeoutRunnable = new Runnable() { // from class: t62
        @Override // java.lang.Runnable
        public final void run() {
            CallsBluetoothManager.this.bluetoothTimeout();
        }
    };
    private final Runnable updateAudioManagerRunnable = new Runnable() { // from class: u62
        @Override // java.lang.Runnable
        public final void run() {
            CallsBluetoothManager.this.updateAudioDeviceState();
        }
    };

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothHeadsetBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class BluetoothHeadsetBroadcastReceiver extends BroadcastReceiver {
        public BluetoothHeadsetBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CallsAudioManagerV2Impl.doOnOwnThread$calls_audiomanager_release$default(CallsBluetoothManager.this.callsAudioManager, "bluetoothBroadcastRecieved", null, null, new C14309x44ca7359(CallsBluetoothManager.this, intent, this), 6, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$BluetoothServiceListener;", "Landroid/bluetooth/BluetoothProfile$ServiceListener;", "<init>", "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;)V", "", "profile", "Landroid/bluetooth/BluetoothProfile;", "proxy", "Lpkk;", "onServiceConnected", "(ILandroid/bluetooth/BluetoothProfile;)V", "onServiceDisconnected", "(I)V", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class BluetoothServiceListener implements BluetoothProfile.ServiceListener {
        public BluetoothServiceListener() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int profile, BluetoothProfile proxy) {
            CallsAudioManagerV2Impl.doOnOwnThread$calls_audiomanager_release$default(CallsBluetoothManager.this.callsAudioManager, "bluetoothServiceConnected", null, new C14310x20691ad9(CallsBluetoothManager.this, profile), new C14311x20691ada(CallsBluetoothManager.this, profile, proxy), 2, null);
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int profile) {
            CallsAudioManagerV2Impl.doOnOwnThread$calls_audiomanager_release$default(CallsBluetoothManager.this.callsAudioManager, "bluetoothServiceDisconnected", null, new C14312x2fef3ba5(CallsBluetoothManager.this, profile), new C14313x2fef3ba6(CallsBluetoothManager.this, profile), 2, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$Companion;", "", "()V", "BLUETOOTH_SCO_TIMEOUT_MS", "", "LOG_TAG", "", "MAX_SCO_CONNECTION_ATTEMPTS", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;", "", "Connected", "Disconnected", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface ConnectionState {

        @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\b\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Connected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;", "deviceName", "", "audioState", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "(Ljava/lang/String;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;)V", "getAudioState", "()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "getDeviceName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class Connected implements ConnectionState {

            /* renamed from: audioState, reason: from kotlin metadata and from toString */
            private final SCOAudioState audio;

            /* renamed from: deviceName, reason: from kotlin metadata and from toString */
            private final String device;

            public Connected(String str, SCOAudioState sCOAudioState) {
                this.device = str;
                this.audio = sCOAudioState;
            }

            public static /* synthetic */ Connected copy$default(Connected connected, String str, SCOAudioState sCOAudioState, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = connected.device;
                }
                if ((i & 2) != 0) {
                    sCOAudioState = connected.audio;
                }
                return connected.copy(str, sCOAudioState);
            }

            /* renamed from: component1, reason: from getter */
            public final String getDevice() {
                return this.device;
            }

            /* renamed from: component2, reason: from getter */
            public final SCOAudioState getAudio() {
                return this.audio;
            }

            public final Connected copy(String deviceName, SCOAudioState audioState) {
                return new Connected(deviceName, audioState);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Connected)) {
                    return false;
                }
                Connected connected = (Connected) other;
                return jy8.m45881e(this.device, connected.device) && jy8.m45881e(this.audio, connected.audio);
            }

            public final SCOAudioState getAudioState() {
                return this.audio;
            }

            public final String getDeviceName() {
                return this.device;
            }

            public int hashCode() {
                return (this.device.hashCode() * 31) + this.audio.hashCode();
            }

            public String toString() {
                return "Connected(device=" + this.device + ", audio=" + this.audio + Extension.C_BRAKE;
            }

            public /* synthetic */ Connected(String str, SCOAudioState sCOAudioState, int i, xd5 xd5Var) {
                this(str, (i & 2) != 0 ? SCOAudioState.Disconnected.INSTANCE : sCOAudioState);
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState$Disconnected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Disconnected implements ConnectionState {
            public static final Disconnected INSTANCE = new Disconnected();

            private Disconnected() {
            }

            public String toString() {
                return "Disconnected";
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "", "Available", "None", "Unavailable", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface HeadsetState {

        @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Available;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "headset", "Landroid/bluetooth/BluetoothHeadset;", "connectionState", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;", "(Landroid/bluetooth/BluetoothHeadset;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;)V", "getConnectionState", "()Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$ConnectionState;", "getHeadset", "()Landroid/bluetooth/BluetoothHeadset;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class Available implements HeadsetState {

            /* renamed from: connectionState, reason: from kotlin metadata and from toString */
            private final ConnectionState connection;
            private final BluetoothHeadset headset;

            public Available(BluetoothHeadset bluetoothHeadset, ConnectionState connectionState) {
                this.headset = bluetoothHeadset;
                this.connection = connectionState;
            }

            public static /* synthetic */ Available copy$default(Available available, BluetoothHeadset bluetoothHeadset, ConnectionState connectionState, int i, Object obj) {
                if ((i & 1) != 0) {
                    bluetoothHeadset = available.headset;
                }
                if ((i & 2) != 0) {
                    connectionState = available.connection;
                }
                return available.copy(bluetoothHeadset, connectionState);
            }

            /* renamed from: component1, reason: from getter */
            public final BluetoothHeadset getHeadset() {
                return this.headset;
            }

            /* renamed from: component2, reason: from getter */
            public final ConnectionState getConnection() {
                return this.connection;
            }

            public final Available copy(BluetoothHeadset headset, ConnectionState connectionState) {
                return new Available(headset, connectionState);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Available)) {
                    return false;
                }
                Available available = (Available) other;
                return jy8.m45881e(this.headset, available.headset) && jy8.m45881e(this.connection, available.connection);
            }

            public final ConnectionState getConnectionState() {
                return this.connection;
            }

            public final BluetoothHeadset getHeadset() {
                return this.headset;
            }

            public int hashCode() {
                return (this.headset.hashCode() * 31) + this.connection.hashCode();
            }

            public String toString() {
                return "Available(connection=" + this.connection + Extension.C_BRAKE;
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$None;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class None implements HeadsetState {
            public static final None INSTANCE = new None();

            private None() {
            }

            public String toString() {
                return "Uninitialized";
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState$Unavailable;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$HeadsetState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Unavailable implements HeadsetState {
            public static final Unavailable INSTANCE = new Unavailable();

            private Unavailable() {
            }

            public String toString() {
                return "Unavailable";
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "", "Connected", "Connecting", "Disconnected", "Disconnecting", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface SCOAudioState {

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Connected implements SCOAudioState {
            public static final Connected INSTANCE = new Connected();

            private Connected() {
            }

            public String toString() {
                return "Connected";
            }
        }

        @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Connecting;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "connectionAttempt", "", "(I)V", "getConnectionAttempt", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final /* data */ class Connecting implements SCOAudioState {

            /* renamed from: connectionAttempt, reason: from kotlin metadata and from toString */
            private final int attempt;

            public Connecting(int i) {
                this.attempt = i;
            }

            public static /* synthetic */ Connecting copy$default(Connecting connecting, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = connecting.attempt;
                }
                return connecting.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getAttempt() {
                return this.attempt;
            }

            public final Connecting copy(int connectionAttempt) {
                return new Connecting(connectionAttempt);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Connecting) && this.attempt == ((Connecting) other).attempt;
            }

            public final int getConnectionAttempt() {
                return this.attempt;
            }

            public int hashCode() {
                return Integer.hashCode(this.attempt);
            }

            public String toString() {
                return "Connecting(attempt=" + this.attempt + Extension.C_BRAKE;
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnected;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Disconnected implements SCOAudioState {
            public static final Disconnected INSTANCE = new Disconnected();

            private Disconnected() {
            }

            public String toString() {
                return "Disconnected";
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState$Disconnecting;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager$SCOAudioState;", "()V", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class Disconnecting implements SCOAudioState {
            public static final Disconnecting INSTANCE = new Disconnecting();

            private Disconnecting() {
            }

            public String toString() {
                return "Disconnecting";
            }
        }
    }

    public CallsBluetoothManager(Context context, CallsAudioManagerV2Impl callsAudioManagerV2Impl, Logger logger) {
        this.callsAudioManager = callsAudioManagerV2Impl;
        this.logger = logger;
        this.audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.context = context;
        logger.mo18514v(LOG_TAG, "CAM BT is created");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bluetoothTimeout() {
        this.logger.mo18514v(LOG_TAG, "BT SCO timed out, state " + this.bluetoothHeadsetState);
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (!(headsetState instanceof HeadsetState.Available)) {
            this.logger.mo18514v(LOG_TAG, "Ignore timeout event because headset not available");
            return;
        }
        HeadsetState.Available available = (HeadsetState.Available) headsetState;
        ConnectionState connectionState = available.getConnectionState();
        if (!(connectionState instanceof ConnectionState.Connected)) {
            this.logger.mo18514v(LOG_TAG, "Ignore timeout event because headset is not connected");
            return;
        }
        SCOAudioState audioState = ((ConnectionState.Connected) connectionState).getAudioState();
        if (!(audioState instanceof SCOAudioState.Connecting)) {
            this.logger.mo18514v(LOG_TAG, "Ignore timeout event because we are not connecting now");
            return;
        }
        if (updateCurrentConnectionState$default(this, available.getHeadset(), false, 2, null)) {
            return;
        }
        SCOAudioState.Connecting connecting = (SCOAudioState.Connecting) audioState;
        this.logger.mo18516w(LOG_TAG, "BT failed to connect after timeout, attempt was " + connecting.getConnectionAttempt());
        int connectionAttempt = connecting.getConnectionAttempt();
        if (connectionAttempt < 3) {
            startScoAudio(connectionAttempt + 1);
        } else {
            this.callsAudioManager.selectPreferredAudioDevice$calls_audiomanager_release(false);
        }
    }

    private final void cancelTimer() {
        this.logger.mo18514v(LOG_TAG, "cancel timers");
        this.callsAudioManager.getWorkerThreadHandler().removeCallbacks(this.bluetoothTimeoutRunnable);
    }

    private final void closeProfileProxy(BluetoothHeadset headset) {
        BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
        if (bluetoothAdapter != null) {
            this.logger.mo18508d(LOG_TAG, "Close bluetooth profile proxy: " + headset);
            bluetoothAdapter.closeProfileProxy(1, headset);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        r0 = r3.getAlias();
     */
    @SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String getBluetoothDeviceName(BluetoothDevice device) {
        String alias;
        return (Build.VERSION.SDK_INT >= 30 && alias != null) ? alias : device.getName();
    }

    private final boolean getBluetoothProfileProxy(Context context, BluetoothProfile.ServiceListener listener, int profile) {
        try {
            BluetoothAdapter bluetoothAdapter = this.bluetoothAdapter;
            if (bluetoothAdapter == null) {
                return false;
            }
            return bluetoothAdapter.getProfileProxy(context, listener, profile);
        } catch (Throwable th) {
            this.logger.reportError(LOG_TAG, "Can't get bluetooth profile proxy", th);
            return false;
        }
    }

    @SuppressLint({"MissingPermission"})
    private final BluetoothDevice getConnectedBluetoothDevice(BluetoothHeadset headset) {
        this.logger.mo18514v(LOG_TAG, "Looking for connected bluetooth device...");
        List<BluetoothDevice> connectedDevices = headset.getConnectedDevices();
        if (connectedDevices.isEmpty()) {
            this.logger.mo18514v(LOG_TAG, "No connected divice found...");
            return null;
        }
        for (BluetoothDevice bluetoothDevice : connectedDevices) {
            int connectionState = headset.getConnectionState(bluetoothDevice);
            String bluetoothDeviceName = getBluetoothDeviceName(bluetoothDevice);
            if (connectionState == 0) {
                this.logger.mo18514v(LOG_TAG, "Disconnected device found: " + bluetoothDeviceName);
            } else if (connectionState == 1) {
                this.logger.mo18514v(LOG_TAG, "Connected device found: " + bluetoothDeviceName);
            } else {
                if (connectionState == 2) {
                    this.logger.mo18514v(LOG_TAG, "Connected device found: " + bluetoothDeviceName);
                    return bluetoothDevice;
                }
                if (connectionState == 3) {
                    this.logger.mo18514v(LOG_TAG, "Disconnecting device found: " + bluetoothDeviceName);
                }
            }
        }
        return null;
    }

    private final boolean hasPermission() {
        return Build.VERSION.SDK_INT < 31 ? np4.m55828a(this.context, "android.permission.BLUETOOTH") == 0 : np4.m55828a(this.context, "android.permission.BLUETOOTH_CONNECT") == 0;
    }

    private final void onAudioConnected() {
        this.logger.mo18514v(LOG_TAG, "audio connected, state " + this.bluetoothHeadsetState);
        cancelTimer();
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (!(headsetState instanceof HeadsetState.Available)) {
            this.logger.mo18514v(LOG_TAG, "Weird! audio connected notification while headset not available, ignore");
            return;
        }
        HeadsetState.Available available = (HeadsetState.Available) headsetState;
        ConnectionState connectionState = available.getConnectionState();
        if (!(connectionState instanceof ConnectionState.Connected)) {
            this.logger.mo18516w(LOG_TAG, "Weird! audio connected notification while we are not even connected, ignore");
            return;
        }
        ConnectionState.Connected connected = (ConnectionState.Connected) connectionState;
        if (!(connected.getAudioState() instanceof SCOAudioState.Connecting)) {
            this.logger.mo18516w(LOG_TAG, "Unexpected state for BluetoothHeadset.STATE_AUDIO_CONNECTED");
        }
        updateHeadsetState$default(this, HeadsetState.Available.copy$default(available, null, ConnectionState.Connected.copy$default(connected, null, SCOAudioState.Connected.INSTANCE, 1, null), 1, null), false, 2, null);
    }

    private final void onAudioConnecting() {
        this.logger.mo18514v(LOG_TAG, "audio has started connecting, state " + this.bluetoothHeadsetState);
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (!(headsetState instanceof HeadsetState.Available)) {
            this.logger.mo18516w(LOG_TAG, "Weird! audio connecting notification while headset not available, ignore");
            return;
        }
        HeadsetState.Available available = (HeadsetState.Available) headsetState;
        ConnectionState connectionState = available.getConnectionState();
        if (!(connectionState instanceof ConnectionState.Connected)) {
            this.logger.mo18516w(LOG_TAG, "Weird! audio connecting notification while we are not even connected, ignore");
            return;
        }
        ConnectionState.Connected connected = (ConnectionState.Connected) connectionState;
        if (connected.getAudioState() instanceof SCOAudioState.Connecting) {
            this.logger.mo18514v(LOG_TAG, "Since we are in connecting state, ignore event");
        } else {
            this.logger.mo18514v(LOG_TAG, "Weird! our state is wrong? Reset to connecting");
            updateHeadsetState$default(this, HeadsetState.Available.copy$default(available, null, ConnectionState.Connected.copy$default(connected, null, new SCOAudioState.Connecting(0), 1, null), 1, null), false, 2, null);
        }
    }

    private final void onAudioDisconnected(boolean isInitialStickyBroadcast) {
        this.logger.mo18514v(LOG_TAG, "audio disconnected, state " + this.bluetoothHeadsetState);
        if (isInitialStickyBroadcast) {
            return;
        }
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            updateCurrentConnectionState$default(this, ((HeadsetState.Available) headsetState).getHeadset(), false, 2, null);
        } else {
            this.logger.mo18516w(LOG_TAG, "Weird! Headset is not available when sco goes down");
        }
        this.logger.mo18514v(LOG_TAG, "audio disconnected, state after update: " + this.bluetoothHeadsetState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onBroadcastReceiveImpl(Intent intent, boolean isInitialStickyBroadcast) {
        this.logger.mo18514v(LOG_TAG, "received " + intent + ", state is " + this.bluetoothHeadsetState);
        if (this.bluetoothHeadsetState instanceof HeadsetState.None) {
            this.logger.mo18514v(LOG_TAG, "Our headset was not initialized yet, ignore broadcast event");
        }
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1435586571) {
                if (hashCode == 545516589 && action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                    int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
                    this.logger.mo18514v(LOG_TAG, "intent action is ACTION_CONNECTION_STATE_CHANGED, connection state is " + intExtra);
                    if (intExtra == 0) {
                        onHeadsetDisconnected();
                        return;
                    } else {
                        if (intExtra != 2) {
                            return;
                        }
                        onHeadsetConnected();
                        return;
                    }
                }
                return;
            }
            if (action.equals("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED")) {
                int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 10);
                this.logger.mo18514v(LOG_TAG, "intent action is ACTION_AUDIO_STATE_CHANGED, audio state is " + intExtra2);
                switch (intExtra2) {
                    case 10:
                        onAudioDisconnected(isInitialStickyBroadcast);
                        break;
                    case 11:
                        onAudioConnecting();
                        break;
                    case 12:
                        onAudioConnected();
                        break;
                }
            }
        }
    }

    private final void onHeadsetConnected() {
        this.logger.mo18514v(LOG_TAG, "BT headset connected: " + this.bluetoothHeadsetState);
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            updateCurrentConnectionState$default(this, ((HeadsetState.Available) headsetState).getHeadset(), false, 2, null);
        } else {
            this.logger.mo18510e(LOG_TAG, "Unexpected state when headset connected");
        }
    }

    private final void onHeadsetDisconnected() {
        this.logger.mo18514v(LOG_TAG, "BT headset disconnected");
        stopScoAudio();
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            updateHeadsetState$default(this, HeadsetState.Available.copy$default((HeadsetState.Available) headsetState, null, ConnectionState.Disconnected.INSTANCE, 1, null), false, 2, null);
            return;
        }
        this.logger.mo18510e(LOG_TAG, "BT headset disconnected came for unexpected state " + headsetState + ", ignore");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onServiceConnectedImpl(int profile, BluetoothProfile proxy) {
        this.logger.mo18514v(LOG_TAG, "connected " + profile + ", our state is " + this.bluetoothHeadsetState);
        if (profile != 1 || jy8.m45881e(this.bluetoothHeadsetState, HeadsetState.None.INSTANCE)) {
            this.logger.mo18514v(LOG_TAG, "Own state or connected profile don't match to expected one, ignore event");
        } else {
            updateCurrentConnectionState$default(this, (BluetoothHeadset) proxy, false, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onServiceDisconnectedImpl(int profile) {
        this.logger.mo18514v(LOG_TAG, "disconnected " + profile + ", our state is " + this.bluetoothHeadsetState);
        if (profile != 1 || jy8.m45881e(this.bluetoothHeadsetState, HeadsetState.None.INSTANCE)) {
            this.logger.mo18514v(LOG_TAG, "Own state or connected profile don't match to expected one, ignore event");
        } else {
            stopScoAudio();
            updateHeadsetState$default(this, HeadsetState.Unavailable.INSTANCE, false, 2, null);
        }
    }

    private final void registerReceiver(BroadcastReceiver receiver, IntentFilter filter) {
        this.logger.mo18514v(LOG_TAG, "registering receiver");
        this.context.registerReceiver(receiver, filter);
    }

    public static /* synthetic */ boolean startScoAudio$default(CallsBluetoothManager callsBluetoothManager, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return callsBluetoothManager.startScoAudio(i);
    }

    private final void startTimer() {
        this.logger.mo18514v(LOG_TAG, "start connection timers");
        this.callsAudioManager.getWorkerThreadHandler().postDelayed(this.bluetoothTimeoutRunnable, 2500L);
    }

    private final void unregisterReceiver(BroadcastReceiver receiver) {
        this.logger.mo18514v(LOG_TAG, "unregistering receiver");
        this.context.unregisterReceiver(receiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAudioDeviceState() {
        this.logger.mo18514v(LOG_TAG, "Calling update CAM state because of BT state change");
        this.callsAudioManager.updateAudioDeviceState$calls_audiomanager_release();
    }

    @SuppressLint({"MissingPermission"})
    private final boolean updateCurrentConnectionState(BluetoothHeadset headset, boolean triggerDeviceUpdate) {
        this.logger.mo18514v(LOG_TAG, "BT headset check begin: " + this.bluetoothHeadsetState);
        try {
            BluetoothDevice connectedBluetoothDevice = getConnectedBluetoothDevice(headset);
            ConnectionState connected = (connectedBluetoothDevice == null || !headset.isAudioConnected(connectedBluetoothDevice)) ? connectedBluetoothDevice != null ? new ConnectionState.Connected(getBluetoothDeviceName(connectedBluetoothDevice), SCOAudioState.Disconnected.INSTANCE) : ConnectionState.Disconnected.INSTANCE : new ConnectionState.Connected(getBluetoothDeviceName(connectedBluetoothDevice), SCOAudioState.Connected.INSTANCE);
            updateHeadsetState(new HeadsetState.Available(headset, connected), triggerDeviceUpdate);
            this.logger.mo18514v(LOG_TAG, "BT headset check completed: " + this.bluetoothHeadsetState);
            if (connected instanceof ConnectionState.Connected) {
                if (((ConnectionState.Connected) connected).getAudioState() instanceof SCOAudioState.Connected) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e) {
            this.logger.mo18509d(LOG_TAG, "SecurityException: did you permit android.permission.BLUETOOTH_CONNECT?", e);
            closeProfileProxy(headset);
            stop();
            return false;
        } catch (Throwable th) {
            this.logger.reportError(LOG_TAG, "Error detecting remote audio device", th);
            return false;
        }
    }

    public static /* synthetic */ boolean updateCurrentConnectionState$default(CallsBluetoothManager callsBluetoothManager, BluetoothHeadset bluetoothHeadset, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return callsBluetoothManager.updateCurrentConnectionState(bluetoothHeadset, z);
    }

    private final void updateHeadsetState(HeadsetState state, boolean triggerDeviceUpdate) {
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if ((headsetState instanceof HeadsetState.Available) && !(state instanceof HeadsetState.Available)) {
            closeProfileProxy(((HeadsetState.Available) headsetState).getHeadset());
        }
        this.bluetoothHeadsetState = state;
        this.logger.mo18514v(LOG_TAG, "BT state did change to: " + state);
        if (triggerDeviceUpdate) {
            this.callsAudioManager.getWorkerThreadHandler().removeCallbacks(this.updateAudioManagerRunnable);
            this.logger.mo18514v(LOG_TAG, "Scheduling update CAM state because of BT state change");
            this.callsAudioManager.getWorkerThreadHandler().post(this.updateAudioManagerRunnable);
        }
    }

    public static /* synthetic */ void updateHeadsetState$default(CallsBluetoothManager callsBluetoothManager, HeadsetState headsetState, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        callsBluetoothManager.updateHeadsetState(headsetState, z);
    }

    public final String getConnectedDeviceName() {
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            HeadsetState.Available available = (HeadsetState.Available) headsetState;
            if (available.getConnectionState() instanceof ConnectionState.Connected) {
                return ((ConnectionState.Connected) available.getConnectionState()).getDeviceName();
            }
        }
        return "";
    }

    public final boolean getHasBluetoothHeadset() {
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            return ((HeadsetState.Available) headsetState).getConnectionState() instanceof ConnectionState.Connected;
        }
        return false;
    }

    public final boolean isBluetoothOn() {
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (headsetState instanceof HeadsetState.Available) {
            HeadsetState.Available available = (HeadsetState.Available) headsetState;
            if ((available.getConnectionState() instanceof ConnectionState.Connected) && (((ConnectionState.Connected) available.getConnectionState()).getAudioState() instanceof SCOAudioState.Connected)) {
                return true;
            }
        }
        return false;
    }

    public final void start() {
        this.logger.mo18514v(LOG_TAG, "start requested");
        if (!(this.bluetoothHeadsetState instanceof HeadsetState.None)) {
            this.logger.mo18516w(LOG_TAG, "Unexpected start request when state is " + this.bluetoothHeadsetState);
            return;
        }
        if (!hasPermission()) {
            this.logger.mo18510e(LOG_TAG, "Process (pid=" + Process.myPid() + ") lacks BLUETOOTH permission");
            return;
        }
        if (!this.audioManager.isBluetoothScoAvailableOffCall()) {
            this.logger.mo18510e(LOG_TAG, "Bluetooth SCO audio is not available off call");
            return;
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            this.logger.mo18516w(LOG_TAG, "Device does not support Bluetooth");
            return;
        }
        this.bluetoothAdapter = defaultAdapter;
        updateHeadsetState(HeadsetState.Unavailable.INSTANCE, false);
        if (!getBluetoothProfileProxy(this.context, this.bluetoothServiceListener, 1)) {
            this.logger.mo18510e(LOG_TAG, "BluetoothAdapter.getProfileProxy(HEADSET) failed");
            return;
        }
        BroadcastReceiver broadcastReceiver = this.bluetoothHeadsetReceiver;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
        pkk pkkVar = pkk.f85235a;
        registerReceiver(broadcastReceiver, intentFilter);
    }

    public final boolean startScoAudio() {
        return startScoAudio(1);
    }

    public final void stop() {
        this.logger.mo18514v(LOG_TAG, "stop requested");
        stopScoAudio();
        if (this.bluetoothHeadsetState instanceof HeadsetState.None) {
            return;
        }
        unregisterReceiver(this.bluetoothHeadsetReceiver);
        cancelTimer();
        updateHeadsetState(HeadsetState.None.INSTANCE, false);
        this.bluetoothAdapter = null;
    }

    public final void stopScoAudio() {
        this.logger.mo18514v(LOG_TAG, "stop sco requested; state: " + this.bluetoothHeadsetState);
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (!(headsetState instanceof HeadsetState.Available)) {
            this.logger.mo18514v(LOG_TAG, "BT SCO disconnection ignored - no headset available");
            return;
        }
        HeadsetState.Available available = (HeadsetState.Available) headsetState;
        ConnectionState connectionState = available.getConnectionState();
        if (!(connectionState instanceof ConnectionState.Connected)) {
            this.logger.mo18514v(LOG_TAG, "BT SCO disconnection ignored - no headset connected");
            return;
        }
        SCOAudioState audioState = ((ConnectionState.Connected) connectionState).getAudioState();
        if (audioState instanceof SCOAudioState.Disconnected) {
            this.logger.mo18514v(LOG_TAG, "BT SCO is already disconnected. Ignore stop SCO request");
            return;
        }
        if (audioState instanceof SCOAudioState.Disconnecting) {
            this.logger.mo18514v(LOG_TAG, "Disconnecting is in progress. Ignore stop SCO request");
            return;
        }
        cancelTimer();
        try {
            updateHeadsetState$default(this, HeadsetState.Available.copy$default((HeadsetState.Available) headsetState, null, ConnectionState.Connected.copy$default((ConnectionState.Connected) connectionState, null, SCOAudioState.Disconnecting.INSTANCE, 1, null), 1, null), false, 2, null);
            this.audioManager.stopBluetoothSco();
            this.audioManager.setBluetoothScoOn(false);
        } catch (Throwable th) {
            this.logger.reportError(LOG_TAG, "Can't stop bluetooth sco", th);
            updateCurrentConnectionState$default(this, available.getHeadset(), false, 2, null);
        }
    }

    private final boolean startScoAudio(int attempt) {
        this.logger.mo18514v(LOG_TAG, "start sco requested, state: " + this.bluetoothHeadsetState);
        HeadsetState headsetState = this.bluetoothHeadsetState;
        if (!(headsetState instanceof HeadsetState.Available)) {
            this.logger.mo18510e(LOG_TAG, "BT SCO connection fails - no headset available");
            return false;
        }
        HeadsetState.Available available = (HeadsetState.Available) headsetState;
        ConnectionState connectionState = available.getConnectionState();
        if (!(connectionState instanceof ConnectionState.Connected)) {
            this.logger.mo18510e(LOG_TAG, "BT SCO connection fails - headset is not connected yet");
            return false;
        }
        ConnectionState.Connected connected = (ConnectionState.Connected) connectionState;
        SCOAudioState audioState = connected.getAudioState();
        if (audioState instanceof SCOAudioState.Connected) {
            this.logger.mo18514v(LOG_TAG, "BT SCO is already connected");
            return true;
        }
        if (audioState instanceof SCOAudioState.Connecting) {
            this.logger.mo18514v(LOG_TAG, "BT SCO is about to connect, ignore this attempt");
            return true;
        }
        if (audioState instanceof SCOAudioState.Disconnecting) {
            this.logger.mo18514v(LOG_TAG, "BT SCO is about to disconnect, ignore this attempt");
            return false;
        }
        this.logger.mo18514v(LOG_TAG, "BT SCO connection condition satisfied, update state and request for connection");
        updateHeadsetState$default(this, HeadsetState.Available.copy$default(available, null, ConnectionState.Connected.copy$default(connected, null, new SCOAudioState.Connecting(attempt), 1, null), 1, null), false, 2, null);
        try {
            this.audioManager.startBluetoothSco();
            this.audioManager.setBluetoothScoOn(true);
            startTimer();
            return true;
        } catch (Throwable th) {
            this.logger.reportError(LOG_TAG, "Error on startBluetoothSco()", th);
            updateCurrentConnectionState$default(this, available.getHeadset(), false, 2, null);
            return false;
        }
    }
}
