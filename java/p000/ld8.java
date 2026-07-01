package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000.ed8;

/* loaded from: classes3.dex */
public final class ld8 implements Closeable {

    /* renamed from: A */
    public static final C7111a f49631A = new C7111a(null);

    /* renamed from: B */
    public static final Logger f49632B = Logger.getLogger(id8.class.getName());

    /* renamed from: w */
    public final c31 f49633w;

    /* renamed from: x */
    public final boolean f49634x;

    /* renamed from: y */
    public final C7112b f49635y;

    /* renamed from: z */
    public final ed8.C4364a f49636z;

    /* renamed from: ld8$a */
    public static final class C7111a {
        public /* synthetic */ C7111a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Logger m49481a() {
            return ld8.f49632B;
        }

        /* renamed from: b */
        public final int m49482b(int i, int i2, int i3) {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i3 + " > remaining length " + i);
        }

        public C7111a() {
        }
    }

    /* renamed from: ld8$b */
    public static final class C7112b implements jgi {

        /* renamed from: A */
        public int f49637A;

        /* renamed from: B */
        public int f49638B;

        /* renamed from: w */
        public final c31 f49639w;

        /* renamed from: x */
        public int f49640x;

        /* renamed from: y */
        public int f49641y;

        /* renamed from: z */
        public int f49642z;

        public C7112b(c31 c31Var) {
            this.f49639w = c31Var;
        }

        /* renamed from: O */
        public final void m49483O(int i) {
            this.f49638B = i;
        }

        /* renamed from: Z */
        public final void m49484Z(int i) {
            this.f49642z = i;
        }

        /* renamed from: a */
        public final int m49485a() {
            return this.f49637A;
        }

        /* renamed from: c */
        public final void m49486c() {
            int i = this.f49642z;
            int m99917J = twk.m99917J(this.f49639w);
            this.f49637A = m99917J;
            this.f49640x = m99917J;
            int m99939d = twk.m99939d(this.f49639w.readByte(), 255);
            this.f49641y = twk.m99939d(this.f49639w.readByte(), 255);
            C7111a c7111a = ld8.f49631A;
            if (c7111a.m49481a().isLoggable(Level.FINE)) {
                c7111a.m49481a().fine(id8.f39998a.m41253c(true, this.f49642z, this.f49640x, m99939d, this.f49641y));
            }
            int readInt = this.f49639w.readInt() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f49642z = readInt;
            if (m99939d == 9) {
                if (readInt != i) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(m99939d + " != TYPE_CONTINUATION");
            }
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        /* renamed from: e */
        public final void m49487e(int i) {
            this.f49641y = i;
        }

        /* renamed from: h */
        public final void m49488h(int i) {
            this.f49637A = i;
        }

        @Override // p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            while (true) {
                int i = this.f49637A;
                if (i != 0) {
                    long mo30678i1 = this.f49639w.mo30678i1(p11Var, Math.min(j, i));
                    if (mo30678i1 == -1) {
                        return -1L;
                    }
                    this.f49637A -= (int) mo30678i1;
                    return mo30678i1;
                }
                this.f49639w.skip(this.f49638B);
                this.f49638B = 0;
                if ((this.f49641y & 4) != 0) {
                    return -1L;
                }
                m49486c();
            }
        }

        /* renamed from: v */
        public final void m49489v(int i) {
            this.f49640x = i;
        }

        @Override // p000.jgi
        /* renamed from: y */
        public t0k mo36146y() {
            return this.f49639w.mo36146y();
        }
    }

    /* renamed from: ld8$c */
    public interface InterfaceC7113c {
        /* renamed from: a */
        void mo44470a(boolean z, int i, int i2, List list);

        /* renamed from: b */
        void mo44471b(int i, long j);

        /* renamed from: c */
        void mo44472c(boolean z, tph tphVar);

        /* renamed from: d */
        void mo44473d(int i, int i2, List list);

        /* renamed from: f */
        void mo44474f(int i, sl6 sl6Var, o51 o51Var);

        /* renamed from: g */
        void mo44475g();

        /* renamed from: i */
        void mo44476i(int i, sl6 sl6Var);

        /* renamed from: j */
        void mo44477j(boolean z, int i, c31 c31Var, int i2);

        /* renamed from: k */
        void mo44478k(boolean z, int i, int i2);

        /* renamed from: l */
        void mo44479l(int i, int i2, int i3, boolean z);
    }

    public ld8(c31 c31Var, boolean z) {
        this.f49633w = c31Var;
        this.f49634x = z;
        C7112b c7112b = new C7112b(c31Var);
        this.f49635y = c7112b;
        this.f49636z = new ed8.C4364a(c7112b, 4096, 0, 4, null);
    }

    /* renamed from: C0 */
    public final void m49468C0(InterfaceC7113c interfaceC7113c, int i) {
        int readInt = this.f49633w.readInt();
        interfaceC7113c.mo44479l(i, readInt & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, twk.m99939d(this.f49633w.readByte(), 255) + 1, (Integer.MIN_VALUE & readInt) != 0);
    }

    /* renamed from: D0 */
    public final void m49469D0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i == 5) {
            if (i3 == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            m49468C0(interfaceC7113c, i3);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + i + " != 5");
        }
    }

    /* renamed from: G0 */
    public final void m49470G0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int m99939d = (i2 & 8) != 0 ? twk.m99939d(this.f49633w.readByte(), 255) : 0;
        interfaceC7113c.mo44473d(i3, this.f49633w.readInt() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, m49473O(f49631A.m49482b(i - 4, i2, m99939d), m99939d, i2, i3));
    }

    /* renamed from: K0 */
    public final void m49471K0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i + " != 4");
        }
        if (i3 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int readInt = this.f49633w.readInt();
        sl6 m96215a = sl6.Companion.m96215a(readInt);
        if (m96215a != null) {
            interfaceC7113c.mo44476i(i3, m96215a);
            return;
        }
        throw new IOException("TYPE_RST_STREAM unexpected error code: " + readInt);
    }

    /* renamed from: M0 */
    public final void m49472M0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        int readInt;
        if (i3 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i2 & 1) != 0) {
            if (i != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            interfaceC7113c.mo44475g();
            return;
        }
        if (i % 6 != 0) {
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + i);
        }
        tph tphVar = new tph();
        rv8 m45788t = jwf.m45788t(jwf.m45789u(0, i), 6);
        int m94452d = m45788t.m94452d();
        int m94453e = m45788t.m94453e();
        int m94454f = m45788t.m94454f();
        if ((m94454f > 0 && m94452d <= m94453e) || (m94454f < 0 && m94453e <= m94452d)) {
            while (true) {
                int m99940e = twk.m99940e(this.f49633w.readShort(), 65535);
                readInt = this.f49633w.readInt();
                if (m99940e != 2) {
                    if (m99940e == 3) {
                        m99940e = 4;
                    } else if (m99940e != 4) {
                        if (m99940e == 5 && (readInt < 16384 || readInt > 16777215)) {
                            break;
                        }
                    } else {
                        if (readInt < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        m99940e = 7;
                    }
                } else if (readInt != 0 && readInt != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                tphVar.m99258h(m99940e, readInt);
                if (m94452d == m94453e) {
                    break;
                } else {
                    m94452d += m94454f;
                }
            }
            throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + readInt);
        }
        interfaceC7113c.mo44472c(false, tphVar);
    }

    /* renamed from: O */
    public final List m49473O(int i, int i2, int i3, int i4) {
        this.f49635y.m49488h(i);
        C7112b c7112b = this.f49635y;
        c7112b.m49489v(c7112b.m49485a());
        this.f49635y.m49483O(i2);
        this.f49635y.m49487e(i3);
        this.f49635y.m49484Z(i4);
        this.f49636z.m29737k();
        return this.f49636z.m29731e();
    }

    /* renamed from: P0 */
    public final void m49474P0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i);
        }
        long m99941f = twk.m99941f(this.f49633w.readInt(), 2147483647L);
        if (m99941f == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        interfaceC7113c.mo44471b(i3, m99941f);
    }

    /* renamed from: Z */
    public final void m49475Z(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        int m99939d = (i2 & 8) != 0 ? twk.m99939d(this.f49633w.readByte(), 255) : 0;
        if ((i2 & 32) != 0) {
            m49468C0(interfaceC7113c, i3);
            i -= 5;
        }
        interfaceC7113c.mo44470a(z, i3, -1, m49473O(f49631A.m49482b(i, i2, m99939d), m99939d, i2, i3));
    }

    /* renamed from: c */
    public final boolean m49476c(boolean z, InterfaceC7113c interfaceC7113c) {
        try {
            this.f49633w.mo18275c1(9L);
            int m99917J = twk.m99917J(this.f49633w);
            if (m99917J > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + m99917J);
            }
            int m99939d = twk.m99939d(this.f49633w.readByte(), 255);
            int m99939d2 = twk.m99939d(this.f49633w.readByte(), 255);
            int readInt = this.f49633w.readInt() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            Logger logger = f49632B;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(id8.f39998a.m41253c(true, readInt, m99917J, m99939d, m99939d2));
            }
            if (z && m99939d != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + id8.f39998a.m41252b(m99939d));
            }
            switch (m99939d) {
                case 0:
                    m49478h(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 1:
                    m49475Z(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 2:
                    m49469D0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 3:
                    m49471K0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 4:
                    m49472M0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 5:
                    m49470G0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 6:
                    m49479q0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 7:
                    m49480v(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                case 8:
                    m49474P0(interfaceC7113c, m99917J, m99939d2, readInt);
                    return true;
                default:
                    this.f49633w.skip(m99917J);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f49633w.close();
    }

    /* renamed from: e */
    public final void m49477e(InterfaceC7113c interfaceC7113c) {
        if (this.f49634x) {
            if (!m49476c(true, interfaceC7113c)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        c31 c31Var = this.f49633w;
        o51 o51Var = id8.f39999b;
        o51 mo18277l1 = c31Var.mo18277l1(o51Var.m57219v());
        Logger logger = f49632B;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(twk.m99955t("<< CONNECTION " + mo18277l1.mo57210m(), new Object[0]));
        }
        if (jy8.m45881e(o51Var, mo18277l1)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + mo18277l1.m57222y());
    }

    /* renamed from: h */
    public final void m49478h(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int m99939d = (i2 & 8) != 0 ? twk.m99939d(this.f49633w.readByte(), 255) : 0;
        interfaceC7113c.mo44477j(z, i3, this.f49633w, f49631A.m49482b(i, i2, m99939d));
        this.f49633w.skip(m99939d);
    }

    /* renamed from: q0 */
    public final void m49479q0(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i != 8) {
            throw new IOException("TYPE_PING length != 8: " + i);
        }
        if (i3 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        interfaceC7113c.mo44478k((i2 & 1) != 0, this.f49633w.readInt(), this.f49633w.readInt());
    }

    /* renamed from: v */
    public final void m49480v(InterfaceC7113c interfaceC7113c, int i, int i2, int i3) {
        if (i < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + i);
        }
        if (i3 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int readInt = this.f49633w.readInt();
        int readInt2 = this.f49633w.readInt();
        int i4 = i - 8;
        sl6 m96215a = sl6.Companion.m96215a(readInt2);
        if (m96215a == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + readInt2);
        }
        o51 o51Var = o51.f59634A;
        if (i4 > 0) {
            o51Var = this.f49633w.mo18277l1(i4);
        }
        interfaceC7113c.mo44474f(readInt, m96215a, o51Var);
    }
}
