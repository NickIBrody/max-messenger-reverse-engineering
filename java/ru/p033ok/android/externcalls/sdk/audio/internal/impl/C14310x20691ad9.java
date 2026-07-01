package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import kotlin.Metadata;
import p000.dt7;
import p000.pkk;
import p000.wc9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.Logger;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"", "ex", "Lpkk;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* renamed from: ru.ok.android.externcalls.sdk.audio.internal.impl.CallsBluetoothManager$BluetoothServiceListener$onServiceConnected$1 */
/* loaded from: classes6.dex */
public final class C14310x20691ad9 extends wc9 implements dt7 {
    final /* synthetic */ int $profile;
    final /* synthetic */ CallsBluetoothManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14310x20691ad9(CallsBluetoothManager callsBluetoothManager, int i) {
        super(1);
        this.this$0 = callsBluetoothManager;
        this.$profile = i;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return pkk.f85235a;
    }

    public final void invoke(Throwable th) {
        Logger logger;
        logger = this.this$0.logger;
        logger.reportError("CallsBluetoothManager", "Error at onServiceConnected(" + this.$profile + Extension.C_BRAKE, th);
    }
}
