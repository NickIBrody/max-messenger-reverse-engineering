package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.vp6;

/* loaded from: classes4.dex */
public final class pxg extends vp6 implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: W */
    public final ScheduledExecutorService f86064W;

    public pxg(ScheduledExecutorService scheduledExecutorService, vp6.InterfaceC16379d interfaceC16379d, boolean z, boolean z2, vp6.InterfaceC16378c interfaceC16378c, boolean z3, boolean z4, skl sklVar, dt7 dt7Var) {
        super(scheduledExecutorService, interfaceC16379d, z, z2, interfaceC16378c, z3, z4, sklVar, dt7Var);
        this.f86064W = scheduledExecutorService;
    }

    @Override // p000.vp6, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.f86064W.schedule(m104669x2(runnable, m104656P0()), j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f86064W.scheduleAtFixedRate(m104669x2(runnable, m104656P0()), j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.f86064W.scheduleWithFixedDelay(m104669x2(runnable, m104656P0()), j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.f86064W.schedule(m104668q2(callable, m104656P0()), j, timeUnit);
    }
}
