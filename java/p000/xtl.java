package p000;

import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import p000.p11;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class xtl implements Closeable {

    /* renamed from: A */
    public final boolean f121012A;

    /* renamed from: B */
    public boolean f121013B;

    /* renamed from: C */
    public int f121014C;

    /* renamed from: D */
    public long f121015D;

    /* renamed from: E */
    public boolean f121016E;

    /* renamed from: F */
    public boolean f121017F;

    /* renamed from: G */
    public boolean f121018G;

    /* renamed from: H */
    public final p11 f121019H = new p11();

    /* renamed from: I */
    public final p11 f121020I = new p11();

    /* renamed from: J */
    public d7b f121021J;

    /* renamed from: K */
    public final byte[] f121022K;

    /* renamed from: L */
    public final p11.C13214b f121023L;

    /* renamed from: w */
    public final boolean f121024w;

    /* renamed from: x */
    public final c31 f121025x;

    /* renamed from: y */
    public final InterfaceC17289a f121026y;

    /* renamed from: z */
    public final boolean f121027z;

    /* renamed from: xtl$a */
    public interface InterfaceC17289a {
        /* renamed from: a */
        void mo100157a(String str);

        /* renamed from: b */
        void mo100158b(o51 o51Var);

        /* renamed from: c */
        void mo100159c(o51 o51Var);

        /* renamed from: d */
        void mo100160d(int i, String str);

        /* renamed from: e */
        void mo100161e(o51 o51Var);
    }

    public xtl(boolean z, c31 c31Var, InterfaceC17289a interfaceC17289a, boolean z2, boolean z3) {
        this.f121024w = z;
        this.f121025x = c31Var;
        this.f121026y = interfaceC17289a;
        this.f121027z = z2;
        this.f121012A = z3;
        this.f121022K = z ? null : new byte[4];
        this.f121023L = z ? null : new p11.C13214b();
    }

    /* renamed from: O */
    public final void m111972O() {
        while (!this.f121013B) {
            m111975e();
            if (!this.f121017F) {
                return;
            } else {
                m111974c();
            }
        }
    }

    /* renamed from: a */
    public final void m111973a() {
        m111975e();
        if (this.f121017F) {
            m111974c();
        } else {
            m111977v();
        }
    }

    /* renamed from: c */
    public final void m111974c() {
        short s;
        String str;
        long j = this.f121015D;
        if (j > 0) {
            this.f121025x.mo18269A0(this.f121019H, j);
            if (!this.f121024w) {
                this.f121019H.m82591X0(this.f121023L);
                this.f121023L.m82608h(0L);
                wtl.f116920a.m108417b(this.f121023L, this.f121022K);
                this.f121023L.close();
            }
        }
        switch (this.f121014C) {
            case 8:
                long size = this.f121019H.size();
                if (size == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (size != 0) {
                    s = this.f121019H.readShort();
                    str = this.f121019H.m82586Q1();
                    String m108416a = wtl.f116920a.m108416a(s);
                    if (m108416a != null) {
                        throw new ProtocolException(m108416a);
                    }
                } else {
                    s = 1005;
                    str = "";
                }
                this.f121026y.mo100160d(s, str);
                this.f121013B = true;
                return;
            case 9:
                this.f121026y.mo100159c(this.f121019H.m82569A1());
                return;
            case 10:
                this.f121026y.mo100158b(this.f121019H.m82569A1());
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + twk.m99924Q(this.f121014C));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        d7b d7bVar = this.f121021J;
        if (d7bVar != null) {
            d7bVar.close();
        }
    }

    /* renamed from: e */
    public final void m111975e() {
        boolean z;
        if (this.f121013B) {
            throw new IOException("closed");
        }
        long mo50002h = this.f121025x.mo36146y().mo50002h();
        this.f121025x.mo36146y().mo49996b();
        try {
            int m99939d = twk.m99939d(this.f121025x.readByte(), 255);
            this.f121025x.mo36146y().mo50001g(mo50002h, TimeUnit.NANOSECONDS);
            int i = m99939d & 15;
            this.f121014C = i;
            boolean z2 = (m99939d & 128) != 0;
            this.f121016E = z2;
            boolean z3 = (m99939d & 8) != 0;
            this.f121017F = z3;
            if (z3 && !z2) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z4 = (m99939d & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.f121027z) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.f121018G = z;
            } else if (z4) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((m99939d & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((m99939d & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int m99939d2 = twk.m99939d(this.f121025x.readByte(), 255);
            boolean z5 = (m99939d2 & 128) != 0;
            if (z5 == this.f121024w) {
                throw new ProtocolException(this.f121024w ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = m99939d2 & HProv.PP_VERSION_TIMESTAMP;
            this.f121015D = j;
            if (j == 126) {
                this.f121015D = twk.m99940e(this.f121025x.readShort(), 65535);
            } else if (j == 127) {
                long readLong = this.f121025x.readLong();
                this.f121015D = readLong;
                if (readLong < 0) {
                    throw new ProtocolException("Frame length 0x" + twk.m99925R(this.f121015D) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.f121017F && this.f121015D > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z5) {
                this.f121025x.readFully(this.f121022K);
            }
        } catch (Throwable th) {
            this.f121025x.mo36146y().mo50001g(mo50002h, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    /* renamed from: h */
    public final void m111976h() {
        while (!this.f121013B) {
            long j = this.f121015D;
            if (j > 0) {
                this.f121025x.mo18269A0(this.f121020I, j);
                if (!this.f121024w) {
                    this.f121020I.m82591X0(this.f121023L);
                    this.f121023L.m82608h(this.f121020I.size() - this.f121015D);
                    wtl.f116920a.m108417b(this.f121023L, this.f121022K);
                    this.f121023L.close();
                }
            }
            if (this.f121016E) {
                return;
            }
            m111972O();
            if (this.f121014C != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + twk.m99924Q(this.f121014C));
            }
        }
        throw new IOException("closed");
    }

    /* renamed from: v */
    public final void m111977v() {
        int i = this.f121014C;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Unknown opcode: " + twk.m99924Q(i));
        }
        m111976h();
        if (this.f121018G) {
            d7b d7bVar = this.f121021J;
            if (d7bVar == null) {
                d7bVar = new d7b(this.f121012A);
                this.f121021J = d7bVar;
            }
            d7bVar.m26592a(this.f121020I);
        }
        if (i == 1) {
            this.f121026y.mo100157a(this.f121020I.m82586Q1());
        } else {
            this.f121026y.mo100161e(this.f121020I.m82569A1());
        }
    }
}
