package p000;

import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import kotlin.NoWhenBranchMatchedException;
import one.video.upload.exceptions.TlsBufferOverflowException;
import one.video.upload.exceptions.TlsBufferUnderflowException;
import one.video.upload.exceptions.TlsConnectionClosedException;
import one.video.upload.exceptions.TlsHandshakeEndOfStreamException;

/* loaded from: classes5.dex */
public final class oij {

    /* renamed from: e */
    public static final C8888a f60995e = new C8888a(null);

    /* renamed from: a */
    public final m94 f60996a;

    /* renamed from: b */
    public final tij f60997b;

    /* renamed from: c */
    public final yq9 f60998c;

    /* renamed from: d */
    public final SSLEngine f60999d;

    /* renamed from: oij$a */
    public static final class C8888a {
        public /* synthetic */ C8888a(xd5 xd5Var) {
            this();
        }

        public C8888a() {
        }
    }

    /* renamed from: oij$b */
    public static final /* synthetic */ class C8889b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

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
            int[] iArr2 = new int[SSLEngineResult.HandshakeStatus.values().length];
            try {
                iArr2[SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[SSLEngineResult.HandshakeStatus.NEED_TASK.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[SSLEngineResult.HandshakeStatus.NEED_WRAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[SSLEngineResult.HandshakeStatus.NEED_UNWRAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[SSLEngineResult.HandshakeStatus.FINISHED.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public oij(m94 m94Var, tij tijVar, yq9 yq9Var) {
        this.f60996a = m94Var;
        this.f60997b = tijVar;
        this.f60998c = yq9Var;
        this.f60999d = tijVar.m98829h();
    }

    /* renamed from: i */
    public static final String m58320i(SSLEngineResult.HandshakeStatus handshakeStatus) {
        return "handshakeStatus == " + handshakeStatus;
    }

    /* renamed from: j */
    public static final String m58321j(SSLEngineResult sSLEngineResult) {
        return "wrap result:\n" + sSLEngineResult + "\n-";
    }

    /* renamed from: k */
    public static final String m58322k(int i) {
        return i + " bytes written";
    }

    /* renamed from: l */
    public static final String m58323l(int i) {
        return i + " bytes read";
    }

    /* renamed from: m */
    public static final String m58324m(oij oijVar) {
        return oijVar.f60997b.m98827f().remaining() + " bytes remaining";
    }

    /* renamed from: n */
    public static final String m58325n(SSLEngineResult sSLEngineResult) {
        return "unwrap result:\n" + sSLEngineResult + "\n-";
    }

    /* renamed from: g */
    public final boolean m58326g() {
        return this.f60999d.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
    }

    /* renamed from: h */
    public final void m58327h() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(0);
        while (true) {
            final SSLEngineResult.HandshakeStatus handshakeStatus = this.f60999d.getHandshakeStatus();
            this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: iij
                @Override // p000.bt7
                public final Object invoke() {
                    String m58320i;
                    m58320i = oij.m58320i(handshakeStatus);
                    return m58320i;
                }
            });
            int i2 = handshakeStatus == null ? -1 : C8889b.$EnumSwitchMapping$1[handshakeStatus.ordinal()];
            if (i2 == 1) {
                this.f60996a.m51556K();
                return;
            }
            if (i2 == 2) {
                Runnable delegatedTask = this.f60999d.getDelegatedTask();
                while (delegatedTask != null) {
                    delegatedTask.run();
                    delegatedTask = this.f60999d.getDelegatedTask();
                }
            } else if (i2 == 3) {
                this.f60997b.m98828g().clear();
                final SSLEngineResult wrap = this.f60999d.wrap(allocate, this.f60997b.m98828g());
                this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: jij
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m58321j;
                        m58321j = oij.m58321j(wrap);
                        return m58321j;
                    }
                });
                SSLEngineResult.Status status = wrap.getStatus();
                i = status != null ? C8889b.$EnumSwitchMapping$0[status.ordinal()] : -1;
                if (i != 1) {
                    if (i == 2) {
                        throw new TlsConnectionClosedException("SSLEngine.wrap error while handshake. Connection closed. " + wrap, null, 2, null);
                    }
                    if (i == 3) {
                        throw new TlsBufferOverflowException("SSLEngine.wrap error while handshake. " + wrap, null, 2, null);
                    }
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new TlsBufferUnderflowException("SSLEngine.wrap error while handshake. " + wrap, null, 2, null);
                }
                this.f60997b.m98828g().flip();
                while (this.f60997b.m98828g().hasRemaining()) {
                    final int m82790g = this.f60996a.m51562t().m82790g(this.f60997b.m98828g());
                    this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: kij
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m58322k;
                            m58322k = oij.m58322k(m82790g);
                            return m58322k;
                        }
                    });
                }
            } else {
                if (i2 != 4) {
                    if (i2 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                final int m82789f = this.f60996a.m51562t().m82789f(this.f60997b.m98827f());
                if (m82789f == -1) {
                    throw new TlsHandshakeEndOfStreamException("Unexpected end of stream while handshaking");
                }
                this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: lij
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m58323l;
                        m58323l = oij.m58323l(m82789f);
                        return m58323l;
                    }
                });
                this.f60997b.m98827f().flip();
                this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: mij
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m58324m;
                        m58324m = oij.m58324m(oij.this);
                        return m58324m;
                    }
                });
                this.f60997b.m98826e().clear();
                final SSLEngineResult unwrap = this.f60999d.unwrap(this.f60997b.m98827f(), this.f60997b.m98826e());
                this.f60998c.mo84022a("TLSHandshakeHelper", new bt7() { // from class: nij
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m58325n;
                        m58325n = oij.m58325n(unwrap);
                        return m58325n;
                    }
                });
                this.f60997b.m98827f().compact();
                SSLEngineResult.Status status2 = unwrap.getStatus();
                i = status2 != null ? C8889b.$EnumSwitchMapping$0[status2.ordinal()] : -1;
                if (i != 1) {
                    if (i == 2) {
                        throw new TlsConnectionClosedException("SSLEngine.unwrap error. Connection closed. " + unwrap, null, 2, null);
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.f60996a.m51555I();
                        return;
                    } else {
                        throw new TlsBufferOverflowException("SSLEngine.unwrap error. " + unwrap, null, 2, null);
                    }
                }
            }
        }
    }
}
