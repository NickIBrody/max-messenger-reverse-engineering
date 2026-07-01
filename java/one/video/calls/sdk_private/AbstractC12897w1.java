package one.video.calls.sdk_private;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12897w1;
import org.apache.http.HttpStatus;
import p000.c9m;
import p000.ctm;
import p000.esm;
import p000.fsm;
import p000.gsm;
import p000.hh8;
import p000.hqm;
import p000.iqm;
import p000.ltm;
import p000.rsm;
import p000.ucm;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: one.video.calls.sdk_private.w1 */
/* loaded from: classes5.dex */
public abstract class AbstractC12897w1 implements esm {

    /* renamed from: b */
    public final InterfaceC12887t0 f81878b;

    /* renamed from: c */
    public int f81879c;

    /* renamed from: d */
    public int f81880d;

    /* renamed from: e */
    public Map f81881e = new HashMap();

    /* renamed from: f */
    public InterfaceC12876p1 f81882f;

    /* renamed from: g */
    public Map f81883g;

    /* renamed from: h */
    public Map f81884h;

    /* renamed from: i */
    public final CountDownLatch f81885i;

    /* renamed from: j */
    public final List f81886j;

    /* renamed from: k */
    public InterfaceC12879q1 f81887k;

    /* renamed from: one.video.calls.sdk_private.w1$a */
    public class a implements fsm {

        /* renamed from: a */
        public /* synthetic */ c9m f81888a;

        /* renamed from: b */
        public /* synthetic */ InputStream f81889b;

        public a(c9m c9mVar, InputStream inputStream) {
            this.f81888a = c9mVar;
            this.f81889b = inputStream;
        }

        @Override // p000.fsm
        /* renamed from: a */
        public final OutputStream mo33806a() {
            return this.f81888a.mo16585b();
        }

        @Override // p000.fsm
        /* renamed from: b */
        public final InputStream mo33808b() {
            return this.f81889b;
        }

        @Override // p000.fsm
        /* renamed from: c */
        public final long mo33810c() {
            return this.f81888a.mo16587c();
        }

        @Override // p000.fsm
        /* renamed from: e */
        public final boolean mo33812e() {
            return this.f81888a.m18791e();
        }

        @Override // p000.fsm
        /* renamed from: a */
        public final void mo33807a(long j) {
            this.f81888a.mo16583a(j);
        }

        @Override // p000.fsm
        /* renamed from: b */
        public final void mo33809b(long j) {
            this.f81888a.mo16586b(j);
        }
    }

    /* renamed from: one.video.calls.sdk_private.w1$b */
    public class b implements fsm {

        /* renamed from: a */
        public final c9m f81891a;

        /* renamed from: b */
        public final a f81892b;

        /* renamed from: c */
        public final C18601b f81893c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC12897w1 f81894d;

        /* renamed from: one.video.calls.sdk_private.w1$b$a */
        public class a extends OutputStream {

            /* renamed from: w */
            public /* synthetic */ AbstractC12897w1 f81895w;

            /* renamed from: x */
            public /* synthetic */ c9m f81896x;

            public a(AbstractC12897w1 abstractC12897w1, c9m c9mVar) {
                this.f81895w = abstractC12897w1;
                this.f81896x = c9mVar;
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                this.f81896x.mo16585b().close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public final void flush() {
                this.f81896x.mo16585b().flush();
            }

            @Override // java.io.OutputStream
            public final void write(int i) {
                this.f81896x.mo16585b().write(new rsm(new byte[]{(byte) i}).m89338a());
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr) {
                this.f81896x.mo16585b().write(new rsm(bArr).m89338a());
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                this.f81896x.mo16585b().write(new rsm(wrap).m89338a());
            }
        }

        public b(C12894v1 c12894v1, c9m c9mVar) {
            this.f81894d = c12894v1;
            this.f81891a = c9mVar;
            this.f81892b = new a(c12894v1, c9mVar);
            this.f81893c = new C18601b(c12894v1, c9mVar);
        }

        @Override // p000.fsm
        /* renamed from: a */
        public final OutputStream mo33806a() {
            return this.f81892b;
        }

        @Override // p000.fsm
        /* renamed from: b */
        public final InputStream mo33808b() {
            return this.f81893c;
        }

        @Override // p000.fsm
        /* renamed from: c */
        public final long mo33810c() {
            return this.f81891a.mo16587c();
        }

        @Override // p000.fsm
        /* renamed from: e */
        public final boolean mo33812e() {
            return this.f81891a.m18791e();
        }

        /* renamed from: one.video.calls.sdk_private.w1$b$b, reason: collision with other inner class name */
        public class C18601b extends InputStream {

            /* renamed from: w */
            public ByteBuffer f81898w;

            /* renamed from: x */
            public /* synthetic */ AbstractC12897w1 f81899x;

            /* renamed from: y */
            public /* synthetic */ c9m f81900y;

            public C18601b(AbstractC12897w1 abstractC12897w1, c9m c9mVar) {
                this.f81899x = abstractC12897w1;
                this.f81900y = c9mVar;
            }

            /* renamed from: a */
            public final boolean m80410a() {
                ByteBuffer byteBuffer = this.f81898w;
                return (byteBuffer == null || byteBuffer.position() == this.f81898w.limit()) ? m80411c() : this.f81898w.position() < this.f81898w.limit();
            }

            @Override // java.io.InputStream
            public final int available() {
                if (m80410a()) {
                    return this.f81898w.remaining();
                }
                return 0;
            }

            /* renamed from: c */
            public final boolean m80411c() {
                byte[] bArr;
                try {
                    ltm m80402h = b.this.f81894d.m80402h(this.f81900y.mo16582a());
                    if (!(m80402h instanceof rsm)) {
                        return false;
                    }
                    rsm rsmVar = (rsm) m80402h;
                    int limit = rsmVar.f92717a.limit();
                    if (limit == rsmVar.f92717a.array().length) {
                        bArr = rsmVar.f92717a.array();
                    } else {
                        byte[] bArr2 = new byte[limit];
                        rsmVar.f92717a.get(bArr2);
                        bArr = bArr2;
                    }
                    this.f81898w = ByteBuffer.wrap(bArr);
                    return true;
                } catch (C12839dk e) {
                    throw new IOException(e);
                }
            }

            @Override // java.io.InputStream
            public final int read() {
                if (m80410a()) {
                    return this.f81898w.get();
                }
                return -1;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr) {
                if (!m80410a()) {
                    return -1;
                }
                int min = Integer.min(this.f81898w.remaining(), bArr.length);
                this.f81898w.get(bArr, 0, min);
                return min;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr, int i, int i2) {
                if (!m80410a()) {
                    return -1;
                }
                int min = Integer.min(this.f81898w.remaining(), i2);
                this.f81898w.get(bArr, i, min);
                return min;
            }
        }

        @Override // p000.fsm
        /* renamed from: a */
        public final void mo33807a(long j) {
            this.f81891a.mo16583a(j);
        }

        @Override // p000.fsm
        /* renamed from: b */
        public final void mo33809b(long j) {
            this.f81891a.mo16586b(j);
        }
    }

    public AbstractC12897w1(InterfaceC12887t0 interfaceC12887t0) {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{1L, 7L, 8L});
        this.f81886j = m38345a;
        this.f81878b = interfaceC12887t0;
        this.f81882f = InterfaceC12876p1.m80312a().mo80314a();
        HashMap hashMap = new HashMap();
        this.f81883g = hashMap;
        hashMap.put(1L, 0L);
        this.f81883g.put(7L, 0L);
        this.f81884h = new HashMap();
        this.f81885i = new CountDownLatch(1);
        mo80385o();
        this.f81887k = InterfaceC12879q1.m80320a().mo80322a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static /* synthetic */ void m80400k(fsm fsmVar) {
    }

    /* renamed from: l */
    public static byte[] m80401l(InputStream inputStream, int i) {
        byte[] m36374b = gsm.m36374b(inputStream, i);
        if (m36374b.length == i) {
            return m36374b;
        }
        throw new EOFException("Stream closed by peer");
    }

    @Override // p000.esm
    /* renamed from: b */
    public final fsm mo31006b() {
        return m80404m(this.f81878b.mo80364a(true));
    }

    @Override // p000.esm
    /* renamed from: c */
    public final void mo31008c(long j, Consumer consumer) {
        this.f81881e.put(84L, consumer);
    }

    @Override // p000.esm
    /* renamed from: d */
    public final void mo31009d(long j, long j2) {
        if (this.f81886j.contains(350866729L)) {
            throw new IllegalArgumentException("Cannot overwrite internal settings parameter");
        }
        this.f81883g.put(350866729L, 1L);
    }

    /* renamed from: h */
    public final ltm m80402h(InputStream inputStream) {
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 1);
        int read = pushbackInputStream.read();
        if (read == -1) {
            return null;
        }
        pushbackInputStream.unread(read);
        long m101186g = ucm.m101186g(pushbackInputStream);
        int m101183d = ucm.m101183d(pushbackInputStream);
        int i = (int) m101186g;
        if (i == 0) {
            if (m101183d > BuildConfig.MAX_TIME_TO_UPLOAD) {
                throw new C12839dk("max data size exceeded", HttpStatus.SC_BAD_REQUEST);
            }
            rsm rsmVar = new rsm();
            rsmVar.f92717a = ByteBuffer.wrap(m80401l(pushbackInputStream, m101183d));
            return rsmVar;
        }
        if (i == 1) {
            if (m101183d <= BuildConfig.MAX_TIME_TO_UPLOAD) {
                return new ctm().m25383l(m80401l(pushbackInputStream, m101183d), this.f81882f);
            }
            throw new C12839dk("max header size exceeded", HttpStatus.SC_REQUEST_URI_TOO_LONG);
        }
        if (i != 3) {
            if (i == 4) {
                return new hqm().m39283b(ByteBuffer.wrap(m80401l(pushbackInputStream, m101183d)));
            }
            if (i != 5 && i != 7 && i != 13) {
                pushbackInputStream.skip(m101183d);
                return new iqm();
            }
        }
        throw new C12840dz("Frame type " + m101186g + " not yet implemented");
    }

    /* renamed from: i */
    public final a m80403i(c9m c9mVar, InputStream inputStream) {
        return new a(c9mVar, inputStream);
    }

    /* renamed from: j */
    public abstract void mo80383j(c9m c9mVar);

    /* renamed from: m */
    public final fsm m80404m(c9m c9mVar) {
        return m80403i(c9mVar, c9mVar.mo16582a());
    }

    /* renamed from: n */
    public final /* synthetic */ void m80405n(fsm fsmVar) {
        fsmVar.mo33808b();
    }

    /* renamed from: o */
    public void mo80385o() {
        this.f81881e.put(0L, new Consumer() { // from class: itm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AbstractC12897w1.this.m80408r((fsm) obj);
            }
        });
        this.f81881e.put(2L, new Consumer() { // from class: jtm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AbstractC12897w1.this.m80405n((fsm) obj);
            }
        });
        this.f81881e.put(3L, new Consumer() { // from class: ktm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                AbstractC12897w1.m80400k((fsm) obj);
            }
        });
    }

    /* renamed from: p */
    public final void m80406p(long j) {
        this.f81878b.mo80367b(j, null);
    }

    /* renamed from: q */
    public final void m80407q(c9m c9mVar) {
        if (!c9mVar.mo16589d()) {
            mo80383j(c9mVar);
            return;
        }
        try {
            Consumer consumer = (Consumer) this.f81881e.get(Long.valueOf(ucm.m101186g(c9mVar.mo16582a())));
            if (consumer != null) {
                consumer.accept(m80404m(c9mVar));
            } else {
                c9mVar.mo16583a(259L);
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: r */
    public final /* synthetic */ void m80408r(fsm fsmVar) {
        InputStream mo33808b = fsmVar.mo33808b();
        try {
            if (ucm.m101186g(mo33808b) != 4) {
                m80406p(266L);
            }
            hqm m39283b = new hqm().m39283b(ByteBuffer.wrap(m80401l(mo33808b, ucm.m101183d(mo33808b))));
            this.f81880d = m39283b.f37803a;
            this.f81879c = m39283b.f37804b;
            this.f81884h.putAll(m39283b.f37806d);
            this.f81885i.countDown();
        } catch (IOException unused) {
            m80406p(260L);
        }
    }

    /* renamed from: s */
    public final void m80409s() {
        try {
            c9m mo80364a = this.f81878b.mo80364a(false);
            mo80364a.mo16585b().write(0);
            hqm hqmVar = new hqm();
            hqmVar.f37806d.putAll(this.f81883g);
            ByteBuffer m39284c = hqmVar.m39284c();
            mo80364a.mo16585b().write(m39284c.array(), 0, m39284c.limit());
        } catch (IOException unused) {
            m80406p(260L);
        }
    }

    @Override // p000.esm
    /* renamed from: b */
    public final Optional mo31007b(long j) {
        try {
            this.f81885i.await(10L, TimeUnit.SECONDS);
            return Optional.ofNullable((Long) this.f81884h.get(Long.valueOf(j)));
        } catch (InterruptedException unused) {
            return Optional.empty();
        }
    }
}
