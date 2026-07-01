package ru.CryptoPro.ssl;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import javax.net.ssl.SSLEngineResult;

/* loaded from: classes6.dex */
final class cl_31 {

    /* renamed from: c */
    public static final /* synthetic */ boolean f96770c = true;

    /* renamed from: b */
    public boolean f96772b = false;

    /* renamed from: a */
    public LinkedList f96771a = new LinkedList();

    /* renamed from: a */
    public synchronized SSLEngineResult.HandshakeStatus m91792a(cl_30 cl_30Var, EngineArgs engineArgs, cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var) {
        if (m91801j()) {
            SSLEngineResult.HandshakeStatus m91799h = m91799h(engineArgs.netData);
            m91794c(engineArgs, true);
            return m91799h;
        }
        if (this.f96772b) {
            throw new IOException("The write side was already closed");
        }
        cl_30Var.m91785F1(engineArgs, cl_80Var, cl_7Var, cl_5Var);
        m91794c(engineArgs, false);
        return null;
    }

    /* renamed from: b */
    public void m91793b(ByteBuffer byteBuffer) {
        this.f96771a.addLast(byteBuffer);
    }

    /* renamed from: c */
    public final void m91794c(EngineArgs engineArgs, boolean z) {
        ByteBuffer duplicate = engineArgs.netData.duplicate();
        int position = duplicate.position();
        if (SSLLogger.isAllEnabled()) {
            StringBuilder sb = new StringBuilder();
            sb.append("[Raw write");
            sb.append(z ? "" : " (bb)");
            sb.append("]: length = ");
            SSLLogger.dump(sb.toString(), Integer.valueOf(duplicate.remaining()), duplicate);
        }
    }

    /* renamed from: d */
    public synchronized void m91795d(cl_30 cl_30Var, cl_80 cl_80Var, cl_7 cl_7Var, cl_5 cl_5Var) {
        if (this.f96772b) {
            throw new IOException("writer side was already closed.");
        }
        cl_30Var.m91788U1(cl_80Var, cl_7Var, cl_5Var);
        if (cl_30Var.m91790W1()) {
            this.f96771a.addLast(SSLEngineResult.HandshakeStatus.FINISHED);
        }
    }

    /* renamed from: e */
    public synchronized boolean m91796e() {
        return m91801j();
    }

    /* renamed from: f */
    public synchronized void m91797f(ByteBuffer byteBuffer) {
        if (this.f96772b) {
            throw new IOException("Write side already closed");
        }
        this.f96771a.addLast(byteBuffer);
    }

    /* renamed from: g */
    public synchronized boolean m91798g() {
        boolean z;
        if (this.f96772b) {
            z = m91801j() ? false : true;
        }
        return z;
    }

    /* renamed from: h */
    public final SSLEngineResult.HandshakeStatus m91799h(ByteBuffer byteBuffer) {
        Object removeFirst = this.f96771a.removeFirst();
        boolean z = f96770c;
        if (!z && !(removeFirst instanceof ByteBuffer)) {
            throw new AssertionError();
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) removeFirst;
        if (!z && byteBuffer.remaining() < byteBuffer2.remaining()) {
            throw new AssertionError();
        }
        byteBuffer.put(byteBuffer2);
        if (!m91801j()) {
            return null;
        }
        Object first = this.f96771a.getFirst();
        SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.FINISHED;
        if (first != handshakeStatus) {
            return SSLEngineResult.HandshakeStatus.NEED_WRAP;
        }
        this.f96771a.removeFirst();
        return handshakeStatus;
    }

    /* renamed from: i */
    public synchronized void m91800i() {
        this.f96772b = true;
    }

    /* renamed from: j */
    public final boolean m91801j() {
        return this.f96771a.size() != 0;
    }
}
