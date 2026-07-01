package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.exoplayer2.source.rtsp.C3111g;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.common.collect.AbstractC3691g;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p000.jv2;
import p000.l00;
import p000.my8;

/* renamed from: com.google.android.exoplayer2.source.rtsp.g */
/* loaded from: classes3.dex */
public final class C3111g implements Closeable {

    /* renamed from: C */
    public static final Charset f19829C = jv2.f45350c;

    /* renamed from: A */
    public Socket f19830A;

    /* renamed from: B */
    public volatile boolean f19831B;

    /* renamed from: w */
    public final d f19832w;

    /* renamed from: x */
    public final Loader f19833x = new Loader("ExoPlayer:RtspMessageChannel:ReceiverLoader");

    /* renamed from: y */
    public final Map f19834y = Collections.synchronizedMap(new HashMap());

    /* renamed from: z */
    public g f19835z;

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$b */
    public interface b {
        /* renamed from: m */
        void mo22140m(byte[] bArr);
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$c */
    public final class c implements Loader.InterfaceC3170b {
        public c() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo21813n(f fVar, long j, long j2, boolean z) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo21814p(f fVar, long j, long j2) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.C3171c mo21815r(f fVar, long j, long j2, IOException iOException, int i) {
            if (!C3111g.this.f19831B) {
                C3111g.this.f19832w.m22144a(iOException);
            }
            return Loader.f20051f;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$d */
    public interface d {
        /* renamed from: a */
        default void m22144a(Exception exc) {
        }

        /* renamed from: b */
        default void m22145b(List list, Exception exc) {
        }

        /* renamed from: c */
        void mo22041c(List list);
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$e */
    public static final class e {

        /* renamed from: a */
        public final List f19837a = new ArrayList();

        /* renamed from: b */
        public int f19838b = 1;

        /* renamed from: c */
        public long f19839c;

        /* renamed from: d */
        public static byte[] m22146d(byte b, DataInputStream dataInputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte readByte = dataInputStream.readByte();
                bArr[1] = readByte;
                byteArrayOutputStream.write(readByte);
            }
        }

        /* renamed from: a */
        public final AbstractC3691g m22147a(byte[] bArr) {
            l00.m48474e(this.f19838b == 3);
            if (bArr.length <= 0 || bArr[bArr.length - 1] != 10) {
                throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
            }
            this.f19837a.add((bArr.length <= 1 || bArr[bArr.length + (-2)] != 13) ? new String(bArr, 0, bArr.length - 1, C3111g.f19829C) : new String(bArr, 0, bArr.length - 2, C3111g.f19829C));
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f19837a);
            m22150e();
            return m24563q;
        }

        /* renamed from: b */
        public final AbstractC3691g m22148b(byte[] bArr) {
            l00.m48470a(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, C3111g.f19829C);
            this.f19837a.add(str);
            int i = this.f19838b;
            if (i == 1) {
                if (!AbstractC3112h.m22159e(str)) {
                    return null;
                }
                this.f19838b = 2;
                return null;
            }
            if (i != 2) {
                throw new IllegalStateException();
            }
            long m22160f = AbstractC3112h.m22160f(str);
            if (m22160f != -1) {
                this.f19839c = m22160f;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f19839c > 0) {
                this.f19838b = 3;
                return null;
            }
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f19837a);
            m22150e();
            return m24563q;
        }

        /* renamed from: c */
        public AbstractC3691g m22149c(byte b, DataInputStream dataInputStream) {
            AbstractC3691g m22148b = m22148b(m22146d(b, dataInputStream));
            while (m22148b == null) {
                if (this.f19838b == 3) {
                    long j = this.f19839c;
                    if (j <= 0) {
                        throw new IllegalStateException("Expects a greater than zero Content-Length.");
                    }
                    int m53569e = my8.m53569e(j);
                    l00.m48474e(m53569e != -1);
                    byte[] bArr = new byte[m53569e];
                    dataInputStream.readFully(bArr, 0, m53569e);
                    m22148b = m22147a(bArr);
                } else {
                    m22148b = m22148b(m22146d(dataInputStream.readByte(), dataInputStream));
                }
            }
            return m22148b;
        }

        /* renamed from: e */
        public final void m22150e() {
            this.f19837a.clear();
            this.f19838b = 1;
            this.f19839c = 0L;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$f */
    public final class f implements Loader.InterfaceC3172d {

        /* renamed from: a */
        public final DataInputStream f19840a;

        /* renamed from: b */
        public final e f19841b = new e();

        /* renamed from: c */
        public volatile boolean f19842c;

        public f(InputStream inputStream) {
            this.f19840a = new DataInputStream(inputStream);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
        /* renamed from: a */
        public void mo21990a() {
            this.f19842c = true;
        }

        /* renamed from: b */
        public final void m22151b() {
            int readUnsignedByte = this.f19840a.readUnsignedByte();
            int readUnsignedShort = this.f19840a.readUnsignedShort();
            byte[] bArr = new byte[readUnsignedShort];
            this.f19840a.readFully(bArr, 0, readUnsignedShort);
            b bVar = (b) C3111g.this.f19834y.get(Integer.valueOf(readUnsignedByte));
            if (bVar == null || C3111g.this.f19831B) {
                return;
            }
            bVar.mo22140m(bArr);
        }

        /* renamed from: c */
        public final void m22152c(byte b) {
            if (C3111g.this.f19831B) {
                return;
            }
            C3111g.this.f19832w.mo22041c(this.f19841b.m22149c(b, this.f19840a));
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
        public void load() {
            while (!this.f19842c) {
                byte readByte = this.f19840a.readByte();
                if (readByte == 36) {
                    m22151b();
                } else {
                    m22152c(readByte);
                }
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.g$g */
    public final class g implements Closeable {

        /* renamed from: w */
        public final OutputStream f19844w;

        /* renamed from: x */
        public final HandlerThread f19845x;

        /* renamed from: y */
        public final Handler f19846y;

        public g(OutputStream outputStream) {
            this.f19844w = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.f19845x = handlerThread;
            handlerThread.start();
            this.f19846y = new Handler(handlerThread.getLooper());
        }

        /* renamed from: a */
        public static /* synthetic */ void m22153a(g gVar, byte[] bArr, List list) {
            gVar.getClass();
            try {
                gVar.f19844w.write(bArr);
            } catch (Exception e) {
                if (C3111g.this.f19831B) {
                    return;
                }
                C3111g.this.f19832w.m22145b(list, e);
            }
        }

        /* renamed from: c */
        public void m22154c(final List list) {
            final byte[] m22155a = AbstractC3112h.m22155a(list);
            this.f19846y.post(new Runnable() { // from class: uqg
                @Override // java.lang.Runnable
                public final void run() {
                    C3111g.g.m22153a(C3111g.g.this, m22155a, list);
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Handler handler = this.f19846y;
            final HandlerThread handlerThread = this.f19845x;
            Objects.requireNonNull(handlerThread);
            handler.post(new Runnable() { // from class: vqg
                @Override // java.lang.Runnable
                public final void run() {
                    handlerThread.quit();
                }
            });
            try {
                this.f19845x.join();
            } catch (InterruptedException unused) {
                this.f19845x.interrupt();
            }
        }
    }

    public C3111g(d dVar) {
        this.f19832w = dVar;
    }

    /* renamed from: O */
    public void m22137O(List list) {
        l00.m48476g(this.f19835z);
        this.f19835z.m22154c(list);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f19831B) {
            return;
        }
        try {
            g gVar = this.f19835z;
            if (gVar != null) {
                gVar.close();
            }
            this.f19833x.m22330l();
            Socket socket = this.f19830A;
            if (socket != null) {
                socket.close();
            }
            this.f19831B = true;
        } catch (Throwable th) {
            this.f19831B = true;
            throw th;
        }
    }

    /* renamed from: h */
    public void m22138h(Socket socket) {
        this.f19830A = socket;
        this.f19835z = new g(socket.getOutputStream());
        this.f19833x.m22332n(new f(socket.getInputStream()), new c(), 0);
    }

    /* renamed from: v */
    public void m22139v(int i, b bVar) {
        this.f19834y.put(Integer.valueOf(i), bVar);
    }
}
