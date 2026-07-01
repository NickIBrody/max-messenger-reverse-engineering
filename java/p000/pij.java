package p000;

import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import kotlin.NoWhenBranchMatchedException;
import one.video.upload.exceptions.TlsBufferOverflowException;
import one.video.upload.exceptions.TlsConnectionClosedException;

/* loaded from: classes5.dex */
public final class pij implements i0g {

    /* renamed from: a */
    public final m94 f85122a;

    /* renamed from: b */
    public final tij f85123b;

    /* renamed from: pij$a */
    public static final /* synthetic */ class C13347a {
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
                iArr[SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SSLEngineResult.Status.BUFFER_OVERFLOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public pij(m94 m94Var, tij tijVar) {
        this.f85122a = m94Var;
        this.f85123b = tijVar;
    }

    @Override // p000.i0g
    public int read(ByteBuffer byteBuffer) {
        SSLEngine m98829h = this.f85123b.m98829h();
        if (this.f85122a.m51562t().m82789f(this.f85123b.m98827f()) == -1) {
            return -1;
        }
        this.f85123b.m98827f().flip();
        int i = 0;
        while (true) {
            try {
                this.f85123b.m98826e().clear();
                SSLEngineResult unwrap = m98829h.unwrap(this.f85123b.m98827f(), this.f85123b.m98826e());
                this.f85123b.m98826e().flip();
                SSLEngineResult.Status status = unwrap.getStatus();
                int i2 = status == null ? -1 : C13347a.$EnumSwitchMapping$0[status.ordinal()];
                if (i2 == 1) {
                    byteBuffer.put(this.f85123b.m98826e());
                    i += unwrap.bytesProduced();
                    if (!this.f85123b.m98827f().hasRemaining()) {
                        break;
                    }
                } else {
                    if (i2 == 2) {
                        throw new TlsConnectionClosedException("SSLEngine.unwrap error. Connection closed. " + unwrap, null, 2, null);
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw new TlsBufferOverflowException("SSLEngine.unwrap error. " + unwrap, null, 2, null);
                    }
                    this.f85122a.m51555I();
                }
            } catch (Throwable th) {
                this.f85123b.m98827f().compact();
                throw th;
            }
        }
        this.f85123b.m98827f().compact();
        return i;
    }
}
