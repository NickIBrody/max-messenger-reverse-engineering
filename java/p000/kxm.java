package p000;

import android.os.Handler;

/* loaded from: classes3.dex */
public final class kxm {

    /* renamed from: a */
    public final nvf f48348a;

    /* renamed from: b */
    public final long f48349b;

    /* renamed from: c */
    public final rog f48350c;

    /* renamed from: d */
    public final sog f48351d;

    /* renamed from: e */
    public long f48352e = 0;

    /* renamed from: f */
    public long f48353f = 0;

    public kxm(long j, sog sogVar, nvf nvfVar) {
        this.f48349b = j;
        this.f48350c = sogVar.f102292a;
        this.f48351d = sogVar;
        this.f48348a = nvfVar;
    }

    /* renamed from: a */
    public final /* synthetic */ void m48286a() {
        try {
            this.f48351d.getClass();
        } catch (Throwable th) {
            this.f48348a.reportException("ProtocolInfo", "rtc.command.handle.command.onsent", th);
        }
    }

    /* renamed from: b */
    public final void m48287b(Handler handler) {
        handler.post(new Runnable() { // from class: jxm
            @Override // java.lang.Runnable
            public final void run() {
                kxm.this.m48286a();
            }
        });
    }

    /* renamed from: c */
    public final void m48288c(Handler handler, final tpg tpgVar) {
        handler.post(new Runnable() { // from class: hxm
            @Override // java.lang.Runnable
            public final void run() {
                kxm.this.m48290e(tpgVar);
            }
        });
    }

    /* renamed from: d */
    public final void m48289d(Handler handler, final Throwable th) {
        handler.post(new Runnable() { // from class: ixm
            @Override // java.lang.Runnable
            public final void run() {
                kxm.this.m48291f(th);
            }
        });
    }

    /* renamed from: e */
    public final /* synthetic */ void m48290e(Object obj) {
        try {
            cpg cpgVar = this.f48351d.f102293b;
            if (cpgVar != null) {
                cpgVar.mo24992c(this.f48350c, (tpg) obj);
            }
        } catch (Throwable th) {
            this.f48348a.reportException("ProtocolInfo", "rtc.command.handle.command.onsuccess", th);
        }
    }

    /* renamed from: f */
    public final /* synthetic */ void m48291f(Throwable th) {
        try {
            bpg bpgVar = this.f48351d.f102294c;
            if (bpgVar != null) {
                bpgVar.mo17352b(this.f48350c, th);
            }
        } catch (Throwable th2) {
            this.f48348a.reportException("ProtocolInfo", "rtc.command.handle.command.onerror", th2);
        }
    }
}
