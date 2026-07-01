package p000;

import java.time.Clock;
import java.time.Instant;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.IntSupplier;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12906x0;

/* loaded from: classes5.dex */
public final class bdm {

    /* renamed from: a */
    public final Clock f14053a;

    /* renamed from: b */
    public final ScheduledExecutorService f14054b;

    /* renamed from: c */
    public final int f14055c;

    /* renamed from: d */
    public volatile long f14056d;

    /* renamed from: e */
    public final AbstractC12909y0 f14057e;

    /* renamed from: f */
    public final rbm f14058f;

    /* renamed from: g */
    public volatile IntSupplier f14059g;

    /* renamed from: h */
    public volatile Instant f14060h;

    /* renamed from: i */
    public volatile boolean f14061i;

    /* renamed from: j */
    public volatile EnumC2381a f14062j;

    /* renamed from: k */
    public ScheduledFuture f14063k;

    /* renamed from: bdm$a */
    public enum EnumC2381a {
        PACKET_RECEIVED,
        PACKET_SENT
    }

    public bdm(C12906x0 c12906x0, rbm rbmVar) {
        this(c12906x0, rbmVar, 1000);
    }

    /* renamed from: e */
    public static /* synthetic */ int m16350e() {
        return 0;
    }

    /* renamed from: c */
    public final /* synthetic */ void m16351c() {
        if (this.f14061i) {
            Instant instant = this.f14053a.instant();
            if (this.f14060h.plusMillis(this.f14056d).isBefore(instant)) {
                if (this.f14060h.plusMillis(this.f14059g.getAsInt() * 3).isBefore(instant)) {
                    this.f14054b.shutdown();
                    this.f14057e.m80525w0();
                }
            }
        }
    }

    /* renamed from: d */
    public final void m16352d(long j) {
        this.f14056d = j;
        if (this.f14061i) {
            this.f14063k.cancel(true);
        } else {
            this.f14061i = true;
        }
        ScheduledExecutorService scheduledExecutorService = this.f14054b;
        Runnable runnable = new Runnable() { // from class: adm
            @Override // java.lang.Runnable
            public final void run() {
                bdm.this.m16351c();
            }
        };
        int i = this.f14055c;
        this.f14063k = scheduledExecutorService.scheduleAtFixedRate(runnable, i, i, TimeUnit.MILLISECONDS);
    }

    public bdm(AbstractC12909y0 abstractC12909y0, rbm rbmVar, int i) {
        this(Clock.systemUTC(), abstractC12909y0, rbmVar, 1000);
    }

    public bdm(Clock clock, AbstractC12909y0 abstractC12909y0, rbm rbmVar, int i) {
        this.f14053a = clock;
        this.f14057e = abstractC12909y0;
        this.f14059g = new IntSupplier() { // from class: zcm
            @Override // java.util.function.IntSupplier
            public final int getAsInt() {
                int m16350e;
                m16350e = bdm.m16350e();
                return m16350e;
            }
        };
        this.f14058f = rbmVar;
        this.f14055c = i;
        this.f14054b = Executors.newScheduledThreadPool(1, new k7m("idle-timer"));
        this.f14060h = clock.instant();
        this.f14062j = EnumC2381a.PACKET_RECEIVED;
    }
}
