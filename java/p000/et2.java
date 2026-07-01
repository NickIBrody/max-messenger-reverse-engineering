package p000;

import java.lang.ref.WeakReference;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousByteChannel;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.AsynchronousSocketChannel;
import java.nio.channels.Channel;
import java.nio.channels.CompletionHandler;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public abstract class et2 {
    /* renamed from: b */
    public static final Object m31017b(AsynchronousSocketChannel asynchronousSocketChannel, InetSocketAddress inetSocketAddress, boolean z, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        asynchronousSocketChannel.connect(inetSocketAddress, new WeakReference(rn2Var), t40.f103892a);
        if (z) {
            m31024i(asynchronousSocketChannel, rn2Var);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: c */
    public static final Object m31018c(AsynchronousByteChannel asynchronousByteChannel, ByteBuffer byteBuffer, boolean z, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        asynchronousByteChannel.read(byteBuffer, new WeakReference(rn2Var), m31023h());
        if (z) {
            m31024i(asynchronousByteChannel, rn2Var);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: d */
    public static final Object m31019d(AsynchronousFileChannel asynchronousFileChannel, ByteBuffer byteBuffer, long j, boolean z, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        asynchronousFileChannel.read(byteBuffer, j, new WeakReference(rn2Var), m31023h());
        if (z) {
            m31024i(asynchronousFileChannel, rn2Var);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: e */
    public static final Object m31020e(AsynchronousByteChannel asynchronousByteChannel, ByteBuffer byteBuffer, boolean z, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        asynchronousByteChannel.write(byteBuffer, new WeakReference(rn2Var), m31023h());
        if (z) {
            m31024i(asynchronousByteChannel, rn2Var);
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: h */
    public static final CompletionHandler m31023h() {
        return a40.f736a;
    }

    /* renamed from: i */
    public static final void m31024i(final Channel channel, pn2 pn2Var) {
        pn2Var.mo478j(new dt7() { // from class: dt2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31025j;
                m31025j = et2.m31025j(channel, (Throwable) obj);
                return m31025j;
            }
        });
    }

    /* renamed from: j */
    public static final pkk m31025j(Channel channel, Throwable th) {
        try {
            channel.close();
        } catch (Throwable unused) {
        }
        return pkk.f85235a;
    }
}
