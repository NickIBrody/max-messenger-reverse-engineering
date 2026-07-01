package one.video.player.time;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import p000.pkk;

/* loaded from: classes5.dex */
public final class TimeScheduler {

    /* renamed from: a */
    public final Set f82370a = new LinkedHashSet();

    /* renamed from: b */
    public final TimeHandler f82371b;

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018¨\u0006\u001e"}, m47687d2 = {"Lone/video/player/time/TimeScheduler$TimeHandler;", "Landroid/os/Handler;", "", "period", "Lone/video/player/time/TimeScheduler;", "callback", "Landroid/os/Looper;", "looper", "<init>", "(JLone/video/player/time/TimeScheduler;Landroid/os/Looper;)V", "", "isStarted", "()Z", "getWorkingTime", "()J", "Landroid/os/Message;", "msg", "Lpkk;", "handleMessage", "(Landroid/os/Message;)V", "start", "()V", "stop", "destroy", "J", "Lone/video/player/time/TimeScheduler;", "workingTime", "startIntervalTime", "Companion", "a", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public static final class TimeHandler extends Handler {
        private static final int MSG = 1;
        private static final long TIME_UNSET = -1;
        private final TimeScheduler callback;
        private final long period;
        private volatile long startIntervalTime;
        private volatile long workingTime;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public TimeHandler(long j, TimeScheduler timeScheduler, Looper looper) {
            super(looper);
            if (looper == null && (looper = Looper.myLooper()) == null) {
                looper = Looper.getMainLooper();
            }
            this.period = j;
            this.callback = timeScheduler;
            this.startIntervalTime = -1L;
        }

        public final void destroy() {
            stop();
        }

        public final long getWorkingTime() {
            long elapsedRealtime;
            synchronized (this) {
                elapsedRealtime = this.workingTime + (this.startIntervalTime > 0 ? SystemClock.elapsedRealtime() - this.startIntervalTime : 0L);
            }
            return elapsedRealtime;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            if (isStarted() && msg.what == 1 && msg.obj == this) {
                this.callback.m80957e(getWorkingTime());
                sendMessageDelayed(obtainMessage(1, this), this.period);
            }
        }

        public final boolean isStarted() {
            return this.startIntervalTime != -1;
        }

        public final void start() {
            synchronized (this) {
                if (isStarted()) {
                    return;
                }
                this.startIntervalTime = SystemClock.elapsedRealtime();
                sendMessage(obtainMessage(1, this));
            }
        }

        public final void stop() {
            synchronized (this) {
                if (isStarted()) {
                    this.workingTime += SystemClock.elapsedRealtime() - this.startIntervalTime;
                    this.startIntervalTime = -1L;
                    removeCallbacksAndMessages(this);
                    pkk pkkVar = pkk.f85235a;
                }
            }
        }
    }

    /* renamed from: one.video.player.time.TimeScheduler$a */
    public interface InterfaceC12949a {
        /* renamed from: a */
        void mo80961a(long j);
    }

    public TimeScheduler(long j, Looper looper) {
        this.f82371b = new TimeHandler(j, this, looper);
    }

    /* renamed from: a */
    public final boolean m80953a(InterfaceC12949a interfaceC12949a) {
        return this.f82370a.add(interfaceC12949a);
    }

    /* renamed from: b */
    public final void m80954b() {
        this.f82370a.clear();
        this.f82371b.destroy();
    }

    /* renamed from: c */
    public final long m80955c() {
        return this.f82371b.getWorkingTime();
    }

    /* renamed from: d */
    public final boolean m80956d() {
        return this.f82371b.isStarted();
    }

    /* renamed from: e */
    public final void m80957e(long j) {
        Iterator it = this.f82370a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12949a) it.next()).mo80961a(j);
        }
    }

    /* renamed from: f */
    public final boolean m80958f(InterfaceC12949a interfaceC12949a) {
        return this.f82370a.remove(interfaceC12949a);
    }

    /* renamed from: g */
    public final void m80959g() {
        this.f82371b.start();
    }

    /* renamed from: h */
    public final void m80960h() {
        this.f82371b.stop();
    }
}
