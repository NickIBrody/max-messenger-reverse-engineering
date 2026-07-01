package one.video.calls.sdk_private;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.AbstractC12872o0;
import one.video.calls.sdk_private.AbstractC12892v;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12857j0;
import org.apache.http.HttpStatus;
import p000.a9m;
import p000.c8m;
import p000.cem;
import p000.dfm;
import p000.i7m;
import p000.jcm;
import p000.pbm;
import p000.qbm;
import p000.r7m;
import p000.rbm;
import p000.s7m;
import p000.y1n;
import p000.ytm;

/* renamed from: one.video.calls.sdk_private.j0 */
/* loaded from: classes5.dex */
public final class C12857j0 {

    /* renamed from: a */
    public final qbm f81727a;

    /* renamed from: b */
    public final i7m f81728b;

    /* renamed from: c */
    public final ytm f81729c;

    /* renamed from: d */
    public final pbm f81730d;

    /* renamed from: e */
    public volatile y1n f81731e;

    /* renamed from: f */
    public volatile cem f81732f;

    /* renamed from: g */
    public final rbm f81733g;

    /* renamed from: h */
    public final dfm f81734h;

    /* renamed from: i */
    public final List f81735i;

    /* renamed from: j */
    public final List f81736j;

    /* renamed from: k */
    public final List f81737k;

    /* renamed from: l */
    public final C12813a f81738l;

    /* renamed from: m */
    public final List f81739m;

    /* renamed from: n */
    public final int f81740n;

    /* renamed from: o */
    public volatile int f81741o;

    /* renamed from: p */
    public volatile int f81742p;

    /* renamed from: q */
    public volatile boolean f81743q = false;

    /* renamed from: r */
    public volatile int f81744r;

    /* renamed from: s */
    public volatile byte f81745s;

    /* renamed from: t */
    public volatile int f81746t;

    /* renamed from: one.video.calls.sdk_private.j0$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81747a;

        static {
            int[] iArr = new int[i7m.values().length];
            f81747a = iArr;
            try {
                iArr[i7m.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f81747a[i7m.Handshake.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f81747a[i7m.App.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f81747a[i7m.ZeroRTT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C12857j0(qbm qbmVar, i7m i7mVar, pbm pbmVar, y1n y1nVar, rbm rbmVar, C12832c1 c12832c1) {
        int i = 0;
        this.f81727a = qbmVar;
        this.f81728b = i7mVar;
        this.f81730d = pbmVar.m83128c();
        this.f81731e = y1nVar;
        this.f81733g = rbmVar;
        this.f81732f = c12832c1;
        this.f81729c = i7mVar == i7m.Handshake ? ytm.Handshake : i7mVar == i7m.App ? ytm.Application : ytm.None;
        this.f81735i = new ArrayList();
        this.f81736j = new ArrayList();
        this.f81737k = new ArrayList();
        this.f81738l = new C12813a(new InterfaceC12895w() { // from class: v7m
            @Override // one.video.calls.sdk_private.InterfaceC12895w
            /* renamed from: a */
            public final AbstractC12892v mo80390a(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
                return C12857j0.this.m80253j(byteBuffer, dVar);
            }
        });
        this.f81739m = new ArrayList();
        int i2 = a.f81747a[i7mVar.ordinal()];
        if (i2 == 1) {
            i = PathInterpolatorCompat.MAX_NUM_POINTS;
        } else if (i2 == 2) {
            i = pbmVar == pbm.Client ? 16384 : 100;
        } else if (i2 == 3) {
            i = pbmVar == pbm.Client ? 65535 : HttpStatus.SC_MULTIPLE_CHOICES;
        }
        this.f81740n = i;
        this.f81734h = new dfm();
    }

    /* renamed from: g */
    public static /* synthetic */ String m80248g(String str) {
        return str.endsWith("Message") ? str.substring(0, str.length() - 7) : str;
    }

    /* renamed from: i */
    public static /* synthetic */ String m80249i(AbstractC12872o0 abstractC12872o0) {
        return abstractC12872o0.getClass().getSimpleName();
    }

    /* renamed from: e */
    public final jcm m80250e(int i) {
        int i2 = this.f81742p - this.f81741o;
        int min = Integer.min(i2, i - 10);
        if (min == 0) {
            return null;
        }
        if (min < i2) {
            this.f81732f.mo19883c(new r7m(this), 10, this.f81728b, new s7m(this));
        }
        byte[] bArr = new byte[min];
        int i3 = 0;
        while (i3 < min) {
            int min2 = Integer.min(min - i3, ((ByteBuffer) this.f81739m.get(0)).remaining());
            ((ByteBuffer) this.f81739m.get(0)).get(bArr, i3, min2);
            if (((ByteBuffer) this.f81739m.get(0)).remaining() == 0) {
                this.f81739m.remove(0);
            }
            i3 += min2;
        }
        C12819b1 c12819b1 = this.f81727a.f87101a;
        c8m c8mVar = new c8m(this.f81741o, bArr);
        this.f81741o += min;
        return c8mVar;
    }

    /* renamed from: f */
    public final String m80251f() {
        return m80252h(this.f81735i);
    }

    /* renamed from: h */
    public final String m80252h(List list) {
        return "CryptoStream[" + this.f81728b.name().charAt(0) + "|" + ((String) list.stream().map(new Function() { // from class: t7m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String m80249i;
                m80249i = C12857j0.m80249i((AbstractC12872o0) obj);
                return m80249i;
            }
        }).map(new Function() { // from class: u7m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String m80248g;
                m80248g = C12857j0.m80248g((String) obj);
                return m80248g;
            }
        }).collect(Collectors.joining(","))) + "]";
    }

    /* renamed from: j */
    public final AbstractC12892v m80253j(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
        short s = byteBuffer.getShort();
        if (C12835d1.m80135l(this.f81727a.f87101a, s & 65535)) {
            return new C12835d1(this.f81727a.f87101a).m80136e(byteBuffer, this.f81733g);
        }
        return null;
    }

    /* renamed from: k */
    public final void m80254k(c8m c8mVar) {
        try {
            boolean mo19939b = this.f81734h.mo19939b(c8mVar);
            long mo19937a = this.f81734h.mo19937a();
            if (c8mVar.mo18707f() - (this.f81746t + mo19937a) > 4096) {
                throw new C12824bK(a9m.CRYPTO_BUFFER_EXCEEDED);
            }
            if (!mo19939b) {
                this.f81734h.mo19940c();
                c8mVar.toString();
                return;
            }
            while (true) {
                if ((!this.f81743q || mo19937a < this.f81744r) && (this.f81743q || mo19937a < 4)) {
                    return;
                }
                if (!this.f81743q && mo19937a >= 4) {
                    ByteBuffer allocate = ByteBuffer.allocate(4);
                    this.f81746t += this.f81734h.mo19936a(allocate);
                    this.f81745s = allocate.get(0);
                    allocate.put(0, (byte) 0);
                    this.f81744r = allocate.getInt();
                    if (this.f81744r > this.f81740n) {
                        throw new C12871o("TLS message size too large: " + this.f81744r);
                    }
                    this.f81743q = true;
                    mo19937a -= 4;
                }
                if (this.f81743q && mo19937a >= this.f81744r) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(this.f81744r + 4);
                    allocate2.putInt(this.f81744r);
                    allocate2.put(0, this.f81745s);
                    int mo19936a = this.f81734h.mo19936a(allocate2);
                    this.f81746t += mo19936a;
                    mo19937a -= mo19936a;
                    this.f81743q = false;
                    this.f81735i.add(this.f81738l.m80008a(allocate2, this.f81731e, this.f81729c));
                    if (allocate2.hasRemaining()) {
                        throw new RuntimeException();
                    }
                }
            }
        } catch (IOException unused) {
            throw new RuntimeException();
        }
    }

    /* renamed from: l */
    public final void m80255l(jcm jcmVar) {
        i7m i7mVar = this.f81728b;
        Objects.toString(jcmVar);
        Objects.toString(i7mVar);
        this.f81732f.mo19885f(jcmVar, this.f81728b, new s7m(this));
    }

    /* renamed from: m */
    public final void m80256m(AbstractC12872o0 abstractC12872o0, boolean z) {
        byte[] mo80157g = abstractC12872o0.mo80157g();
        this.f81739m.add(ByteBuffer.wrap(mo80157g));
        this.f81742p += mo80157g.length;
        this.f81732f.mo19883c(new r7m(this), 10, this.f81728b, new s7m(this));
        this.f81732f.mo19882b();
        this.f81736j.add(abstractC12872o0);
    }

    /* renamed from: n */
    public final String m80257n() {
        return m80252h(this.f81736j);
    }

    public final String toString() {
        return m80252h(Collections.EMPTY_LIST);
    }
}
