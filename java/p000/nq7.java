package p000;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.webrtc.EncodedImage;
import p000.kp7;
import p000.xpg;

/* loaded from: classes6.dex */
public class nq7 implements mq7, kp7.InterfaceC6930b, xpg.InterfaceC17254a, xpg.InterfaceC17256c {

    /* renamed from: a */
    public volatile boolean f57865a;

    /* renamed from: b */
    public volatile xpg f57866b;

    /* renamed from: c */
    public final ConcurrentLinkedQueue f57867c;

    /* renamed from: d */
    public final AtomicInteger f57868d = new AtomicInteger();

    /* renamed from: e */
    public final AtomicInteger f57869e;

    /* renamed from: f */
    public final h0k f57870f;

    /* renamed from: g */
    public volatile l5m f57871g;

    /* renamed from: h */
    public volatile boolean f57872h;

    public nq7() {
        new AtomicLong();
        this.f57869e = new AtomicInteger();
        this.f57867c = new ConcurrentLinkedQueue();
        this.f57870f = new h0k(0.3d);
    }

    /* renamed from: l */
    public static void m55890l(l5m l5mVar) {
        if (l5mVar != null) {
            synchronized (l5mVar.f49094w) {
                l5mVar.f49094w.notify();
            }
        }
    }

    @Override // p000.mq7
    /* renamed from: a */
    public double mo52724a() {
        return this.f57870f.m37085b();
    }

    @Override // p000.xpg.InterfaceC17254a
    /* renamed from: b */
    public void mo55891b(xpg xpgVar, long j) {
        if (xpgVar != this.f57866b) {
            return;
        }
        m55890l(this.f57871g);
    }

    @Override // p000.kp7.InterfaceC6930b
    /* renamed from: c */
    public boolean mo47755c() {
        return this.f57867c.size() > 15 || this.f57868d.get() > 4000000;
    }

    @Override // p000.kp7.InterfaceC6930b
    /* renamed from: e */
    public boolean mo47756e() {
        boolean z = this.f57872h;
        this.f57872h = false;
        return z;
    }

    @Override // p000.kp7.InterfaceC6929a
    /* renamed from: f */
    public void mo47754f(EncodedImage encodedImage) {
        if (!this.f57865a) {
            encodedImage.release();
            return;
        }
        if (encodedImage.frameType == EncodedImage.FrameType.VideoFrameKey) {
            this.f57872h = false;
        }
        this.f57867c.add(encodedImage);
        this.f57868d.addAndGet(encodedImage.buffer.remaining());
        m55890l(this.f57871g);
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public void mo1004g(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        if (new d45(bArr).m26249a()) {
            this.f57872h = true;
        }
    }

    @Override // p000.mq7
    /* renamed from: i */
    public synchronized void mo52725i() {
        m55892m(true);
        this.f57865a = true;
        l5m l5mVar = new l5m(this, this.f57866b);
        this.f57871g = l5mVar;
        l5mVar.start();
    }

    @Override // p000.mq7
    /* renamed from: j */
    public synchronized void mo52726j(xpg xpgVar) {
        try {
            if (this.f57866b != null) {
                this.f57866b.mo18386i(this);
                this.f57866b.mo18384g(this);
            }
            m55892m(true);
            this.f57866b = xpgVar;
            if (this.f57866b != null) {
                this.f57866b.mo18379b(this);
                this.f57866b.mo18380c(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.mq7
    /* renamed from: k */
    public void mo52727k() {
        m55892m(false);
    }

    /* renamed from: m */
    public final synchronized void m55892m(boolean z) {
        try {
            if (this.f57865a) {
                this.f57865a = false;
                l5m l5mVar = this.f57871g;
                if (l5mVar != null) {
                    l5mVar.f49097z = true;
                    if (z) {
                        l5mVar.m48917a();
                    }
                }
                m55890l(l5mVar);
                Iterator it = this.f57867c.iterator();
                while (it.hasNext()) {
                    EncodedImage encodedImage = (EncodedImage) it.next();
                    this.f57868d.addAndGet(-encodedImage.buffer.remaining());
                    encodedImage.release();
                    it.remove();
                }
            }
        } finally {
        }
    }

    @Override // p000.mq7
    public void release() {
        mo52727k();
    }
}
