package p000;

import javax.swing.JFrame;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes5.dex */
public class zlm implements Runnable {

    /* renamed from: w */
    public JFrame f126486w;

    /* renamed from: x */
    public final /* synthetic */ JFrame f126487x;

    /* renamed from: y */
    public final /* synthetic */ MainControlPane f126488y;

    public zlm(MainControlPane mainControlPane, JFrame jFrame) {
        this.f126488y = mainControlPane;
        this.f126487x = jFrame;
        this.f126486w = jFrame;
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            try {
                Thread.sleep(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
                this.f126486w.setVisible(false);
                return;
            } catch (InterruptedException unused) {
            }
        }
    }
}
