package okcalls;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import p000.lzm;
import p000.nvf;

/* renamed from: okcalls.t0 */
/* loaded from: classes3.dex */
public final class HandlerC8906t0 extends Handler {

    /* renamed from: a */
    public final nvf f61108a;

    /* renamed from: b */
    public final String f61109b;

    /* renamed from: c */
    public final lzm f61110c;

    /* renamed from: d */
    public double f61111d;

    /* renamed from: e */
    public double f61112e;

    /* renamed from: f */
    public double f61113f;

    /* renamed from: g */
    public long f61114g;

    /* renamed from: h */
    public long f61115h;

    /* renamed from: i */
    public double f61116i;

    public HandlerC8906t0(Looper looper, nvf nvfVar, String str, lzm lzmVar) {
        super(looper);
        this.f61108a = nvfVar;
        this.f61109b = str;
        this.f61110c = lzmVar;
    }

    /* renamed from: a */
    public final void m58462a(long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        double d = this.f61112e + 1.0d;
        this.f61112e = d;
        double d2 = this.f61111d + (elapsedRealtime - j);
        this.f61111d = d2;
        double d3 = d2 / d;
        double d4 = this.f61116i;
        Object valueOf = d4 > 0.0d ? Double.valueOf(this.f61113f / d4) : 0;
        if (elapsedRealtime - this.f61114g > 10000) {
            this.f61108a.log(this.f61109b, "Total calls: " + this.f61111d + ", average call time: " + d3 + ", average idle time " + valueOf);
            this.f61114g = elapsedRealtime;
            this.f61112e = 0.0d;
            this.f61111d = 0.0d;
            this.f61116i = 0.0d;
            this.f61113f = 0.0d;
            this.f61115h = 0L;
        }
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            if (this.f61115h > 0) {
                this.f61113f = elapsedRealtime - r2;
                this.f61116i += 1.0d;
            }
            super.dispatchMessage(message);
            this.f61115h = SystemClock.elapsedRealtime();
            message.getCallback();
            m58462a(elapsedRealtime);
        } catch (Throwable th) {
            message.getCallback();
            m58462a(elapsedRealtime);
            this.f61110c.invoke(th);
        }
    }
}
