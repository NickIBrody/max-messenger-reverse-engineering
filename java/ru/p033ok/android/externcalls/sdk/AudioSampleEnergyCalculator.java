package ru.p033ok.android.externcalls.sdk;

import android.os.Handler;
import p000.bpd;
import p000.eb0;
import p000.vpb;
import ru.p033ok.android.externcalls.sdk.AudioSampleEnergyCalculator;

/* loaded from: classes6.dex */
public class AudioSampleEnergyCalculator implements vpb {
    private final Handler mainThreadHandler;
    private final eb0 processor = new eb0();

    public AudioSampleEnergyCalculator(Handler handler) {
        this.mainThreadHandler = handler;
    }

    public eb0 getProcessor() {
        return this.processor;
    }

    @Override // p000.vpb
    public void onSample(int i, int i2, int i3, bpd bpdVar) {
        long j = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= bpdVar.f15067a) {
                final long sqrt = (long) Math.sqrt(j / r0);
                this.mainThreadHandler.post(new Runnable() { // from class: ac0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioSampleEnergyCalculator.this.processor.m29630a(sqrt);
                    }
                });
                return;
            } else {
                short mo17348a = bpdVar.mo17348a(i4);
                j += mo17348a * mo17348a;
                i4++;
            }
        }
    }
}
