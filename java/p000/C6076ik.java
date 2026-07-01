package p000;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: ik */
/* loaded from: classes2.dex */
public class C6076ik extends AbstractC5692hk {

    /* renamed from: f */
    public final itb f40695f;

    /* renamed from: g */
    public final ScheduledExecutorService f40696g;

    /* renamed from: h */
    public boolean f40697h;

    /* renamed from: i */
    public long f40698i;

    /* renamed from: j */
    public long f40699j;

    /* renamed from: k */
    public long f40700k;

    /* renamed from: l */
    public b f40701l;

    /* renamed from: m */
    public final Runnable f40702m;

    /* renamed from: ik$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (C6076ik.this) {
                try {
                    C6076ik.this.f40697h = false;
                    if (!C6076ik.this.m41845u()) {
                        C6076ik.this.m41846v();
                    } else if (C6076ik.this.f40701l != null) {
                        C6076ik.this.f40701l.mo41847l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: ik$b */
    public interface b {
        /* renamed from: l */
        void mo41847l();
    }

    public C6076ik(InterfaceC5310gk interfaceC5310gk, b bVar, itb itbVar, ScheduledExecutorService scheduledExecutorService) {
        super(interfaceC5310gk);
        this.f40697h = false;
        this.f40699j = 2000L;
        this.f40700k = 1000L;
        this.f40702m = new a();
        this.f40701l = bVar;
        this.f40695f = itbVar;
        this.f40696g = scheduledExecutorService;
    }

    /* renamed from: s */
    public static AbstractC5692hk m41843s(InterfaceC5310gk interfaceC5310gk, b bVar, itb itbVar, ScheduledExecutorService scheduledExecutorService) {
        return new C6076ik(interfaceC5310gk, bVar, itbVar, scheduledExecutorService);
    }

    /* renamed from: t */
    public static AbstractC5692hk m41844t(InterfaceC5310gk interfaceC5310gk, itb itbVar, ScheduledExecutorService scheduledExecutorService) {
        return m41843s(interfaceC5310gk, (b) interfaceC5310gk, itbVar, scheduledExecutorService);
    }

    @Override // p000.AbstractC5692hk, p000.InterfaceC5310gk
    /* renamed from: j */
    public boolean mo35641j(Drawable drawable, Canvas canvas, int i) {
        this.f40698i = this.f40695f.now();
        boolean mo35641j = super.mo35641j(drawable, canvas, i);
        m41846v();
        return mo35641j;
    }

    /* renamed from: u */
    public final boolean m41845u() {
        return this.f40695f.now() - this.f40698i > this.f40699j;
    }

    /* renamed from: v */
    public final synchronized void m41846v() {
        if (!this.f40697h) {
            this.f40697h = true;
            this.f40696g.schedule(this.f40702m, this.f40700k, TimeUnit.MILLISECONDS);
        }
    }
}
