package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.t52;

/* loaded from: classes2.dex */
public abstract class ws8 implements us8 {

    /* renamed from: a */
    public final MediaCodec f116842a;

    /* renamed from: b */
    public final int f116843b;

    /* renamed from: c */
    public final ByteBuffer f116844c;

    /* renamed from: d */
    public final vj9 f116845d;

    /* renamed from: e */
    public final t52.C15412a f116846e;

    /* renamed from: f */
    public final AtomicBoolean f116847f = new AtomicBoolean(false);

    /* renamed from: g */
    public long f116848g = 0;

    /* renamed from: h */
    public boolean f116849h = false;

    public ws8(MediaCodec mediaCodec, int i) {
        this.f116842a = (MediaCodec) pte.m84341g(mediaCodec);
        this.f116843b = pte.m84338d(i);
        this.f116844c = mediaCodec.getInputBuffer(i);
        final AtomicReference atomicReference = new AtomicReference();
        this.f116845d = t52.m98066a(new t52.InterfaceC15414c() { // from class: vs8
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return ws8.m108364e(atomicReference, c15412a);
            }
        });
        this.f116846e = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
    }

    /* renamed from: e */
    public static /* synthetic */ Object m108364e(AtomicReference atomicReference, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return "Terminate InputBuffer";
    }

    @Override // p000.us8
    /* renamed from: a */
    public void mo102309a(boolean z) {
        m108365f();
        this.f116849h = z;
    }

    @Override // p000.us8
    /* renamed from: b */
    public boolean mo102310b() {
        if (this.f116847f.getAndSet(true)) {
            return false;
        }
        try {
            this.f116842a.queueInputBuffer(this.f116843b, this.f116844c.position(), this.f116844c.limit(), this.f116848g, this.f116849h ? 4 : 0);
            this.f116846e.m98069c(null);
            return true;
        } catch (IllegalStateException e) {
            this.f116846e.m98072f(e);
            return false;
        }
    }

    @Override // p000.us8
    /* renamed from: c */
    public void mo4068c(long j) {
        m108365f();
        pte.m84335a(j >= 0);
        this.f116848g = j;
    }

    @Override // p000.us8
    public boolean cancel() {
        if (this.f116847f.getAndSet(true)) {
            return false;
        }
        try {
            this.f116842a.queueInputBuffer(this.f116843b, 0, 0, 0L, 0);
            this.f116846e.m98069c(null);
        } catch (IllegalStateException e) {
            this.f116846e.m98072f(e);
        }
        return true;
    }

    @Override // p000.us8
    /* renamed from: d */
    public vj9 mo102311d() {
        return ru7.m94386i(this.f116845d);
    }

    /* renamed from: f */
    public final void m108365f() {
        if (this.f116847f.get()) {
            throw new IllegalStateException("The buffer is submitted or canceled.");
        }
    }

    @Override // p000.us8
    /* renamed from: u */
    public ByteBuffer mo102312u() {
        m108365f();
        return this.f116844c;
    }
}
