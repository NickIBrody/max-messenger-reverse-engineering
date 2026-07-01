package p000;

import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import kotlin.NoWhenBranchMatchedException;
import one.video.upload.exceptions.TlsBufferOverflowException;
import one.video.upload.exceptions.TlsBufferUnderflowException;
import one.video.upload.exceptions.TlsConnectionClosedException;

/* loaded from: classes5.dex */
public final class uij implements s2m {

    /* renamed from: a */
    public final m94 f109012a;

    /* renamed from: b */
    public final tij f109013b;

    /* renamed from: uij$a */
    public static final /* synthetic */ class C15912a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SSLEngineResult.Status.values().length];
            try {
                iArr[SSLEngineResult.Status.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SSLEngineResult.Status.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SSLEngineResult.Status.BUFFER_OVERFLOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public uij(m94 m94Var, tij tijVar) {
        this.f109012a = m94Var;
        this.f109013b = tijVar;
    }

    @Override // p000.s2m
    public int write(ByteBuffer byteBuffer) {
        SSLEngine m98829h = this.f109013b.m98829h();
        ByteBuffer m98828g = this.f109013b.m98828g();
        if (m98828g.hasRemaining()) {
            this.f109012a.m51562t().m82790g(m98828g);
            return 0;
        }
        m98828g.clear();
        SSLEngineResult wrap = m98829h.wrap(byteBuffer, m98828g);
        SSLEngineResult.Status status = wrap.getStatus();
        int i = status == null ? -1 : C15912a.$EnumSwitchMapping$0[status.ordinal()];
        if (i == 1) {
            m98828g.flip();
            this.f109012a.m51562t().m82790g(m98828g);
            return wrap.bytesConsumed();
        }
        if (i == 2) {
            throw new TlsConnectionClosedException("SSLEngine.wrap error. Connection closed. " + wrap, null, 2, null);
        }
        if (i == 3) {
            throw new TlsBufferOverflowException("SSLEngine.wrap error. " + wrap, null, 2, null);
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new TlsBufferUnderflowException("SSLEngine.wrap error. " + wrap, null, 2, null);
    }
}
