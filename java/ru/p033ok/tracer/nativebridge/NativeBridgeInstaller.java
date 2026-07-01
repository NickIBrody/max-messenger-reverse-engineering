package ru.p033ok.tracer.nativebridge;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 ¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, m47687d2 = {"Lru/ok/tracer/nativebridge/NativeBridgeInstaller;", "", "<init>", "()V", "Lru/ok/tracer/nativebridge/NativeBridge;", "bridge", "Lpkk;", "nativeInstallBridge", "(Lru/ok/tracer/nativebridge/NativeBridge;)V", "a", "tracer-native-bindings_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes.dex */
public final class NativeBridgeInstaller {

    /* renamed from: a */
    public static final NativeBridgeInstaller f99527a = new NativeBridgeInstaller();

    static {
        System.loadLibrary("tracernative");
    }

    private static final native void nativeInstallBridge(NativeBridge bridge);

    /* renamed from: a */
    public final void m94346a(NativeBridge bridge) {
        nativeInstallBridge(bridge);
    }
}
