package ru.p033ok.android.externcalls.sdk;

import android.os.Handler;
import p000.awl;
import p000.bpd;
import p000.vpb;

/* loaded from: classes6.dex */
public class AudioLevelListener implements vpb {
    private final Handler handler;
    private boolean isActive;
    private final awl noise;
    private final Runnable reporter;
    private final short triggerDiff;

    public AudioLevelListener(short s, Handler handler, Runnable runnable) {
        awl awlVar = new awl(0.05f);
        this.noise = awlVar;
        this.isActive = true;
        this.reporter = runnable;
        this.triggerDiff = s;
        this.handler = handler;
        awlVar.m14692c(0.0f);
    }

    public void listen() {
        this.isActive = true;
    }

    @Override // p000.vpb
    public void onSample(int i, int i2, int i3, bpd bpdVar) {
        if (this.isActive) {
            awl awlVar = new awl(0.3f);
            awlVar.m14692c(0.0f);
            for (int i4 = 0; i4 < bpdVar.f15067a; i4++) {
                float abs = Math.abs((int) bpdVar.mo17348a(i4));
                awlVar.m14692c(abs);
                this.noise.m14692c(abs);
                if (awlVar.m14691b() - this.noise.m14691b() > this.triggerDiff) {
                    this.handler.post(this.reporter);
                    return;
                }
            }
        }
    }

    public void stop() {
        this.isActive = false;
    }
}
