package ru.p033ok.android.externcalls.sdk.asr_online.internal.commands;

import kotlin.Metadata;
import p000.bt7;
import p000.k3k;
import p000.n7i;
import p000.o6i;
import p000.s6i;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;", "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;", "Lkotlin/Function0;", "Lx91;", "getCall", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lbt7;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "", "isEnabled", "Lpkk;", "enableAsrOnline", "(Z)V", "onMigratedToServerCallTopology", "()V", "Lbt7;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "isAsrOnlineEnabled", "Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AsrOnlineCommandsExecutorImpl implements AsrOnlineCommandsExecutor {
    private final bt7 getCall;
    private boolean isAsrOnlineEnabled;
    private final SignalingProvider signalingProvider;

    public AsrOnlineCommandsExecutorImpl(bt7 bt7Var, SignalingProvider signalingProvider) {
        this.getCall = bt7Var;
        this.signalingProvider = signalingProvider;
    }

    @Override // ru.p033ok.android.externcalls.sdk.asr_online.internal.commands.AsrOnlineCommandsExecutor
    public void enableAsrOnline(boolean isEnabled) {
        this.isAsrOnlineEnabled = isEnabled;
        x91 x91Var = (x91) this.getCall.invoke();
        if (x91Var == null) {
            return;
        }
        if (!x91Var.m109590T0().m50902O(k3k.DIRECT)) {
            x91 x91Var2 = (x91) this.getCall.invoke();
            if (x91Var2 != null) {
                x91Var2.m109618c2(isEnabled);
                return;
            }
            return;
        }
        s6i m54433T = n7i.m54433T();
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling != null) {
            signaling.m57350C(m54433T);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.asr_online.internal.commands.AsrOnlineCommandsExecutor
    public void onMigratedToServerCallTopology() {
        x91 x91Var;
        if (!this.isAsrOnlineEnabled || (x91Var = (x91) this.getCall.invoke()) == null) {
            return;
        }
        x91Var.m109618c2(this.isAsrOnlineEnabled);
    }
}
