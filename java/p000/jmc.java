package p000;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public abstract class jmc {

    /* renamed from: jmc$b */
    public static final class C6547b {

        /* renamed from: a */
        public final boolean f44406a;

        public C6547b(C6550e c6550e, C6549d c6549d) {
            int i = c6549d.f44407a;
            lte.m50421d(i == 6 || i == 3);
            byte[] bArr = new byte[Math.min(4, c6549d.f44408b.remaining())];
            c6549d.f44408b.asReadOnlyBuffer().get(bArr);
            nqd nqdVar = new nqd(bArr);
            jmc.m45124f(c6550e.f44409a);
            if (nqdVar.m55899g()) {
                this.f44406a = false;
                return;
            }
            int m55900h = nqdVar.m55900h(2);
            boolean m55899g = nqdVar.m55899g();
            jmc.m45124f(c6550e.f44410b);
            if (!m55899g) {
                this.f44406a = true;
                return;
            }
            boolean m55899g2 = (m55900h == 3 || m55900h == 0) ? true : nqdVar.m55899g();
            nqdVar.m55909q();
            jmc.m45124f(!c6550e.f44412d);
            if (nqdVar.m55899g()) {
                jmc.m45124f(!c6550e.f44413e);
                nqdVar.m55909q();
            }
            jmc.m45124f(c6550e.f44411c);
            if (m55900h != 3) {
                nqdVar.m55909q();
            }
            nqdVar.m55910r(c6550e.f44414f);
            if (m55900h != 2 && m55900h != 0 && !m55899g2) {
                nqdVar.m55910r(3);
            }
            this.f44406a = ((m55900h == 3 || m55900h == 0) ? 255 : nqdVar.m55900h(8)) != 0;
        }

        /* renamed from: b */
        public static C6547b m45125b(C6550e c6550e, C6549d c6549d) {
            try {
                return new C6547b(c6550e, c6549d);
            } catch (C6548c unused) {
                return null;
            }
        }

        /* renamed from: a */
        public boolean m45126a() {
            return this.f44406a;
        }
    }

    /* renamed from: jmc$c */
    public static class C6548c extends Exception {
        public C6548c() {
        }
    }

    /* renamed from: jmc$d */
    public static final class C6549d {

        /* renamed from: a */
        public final int f44407a;

        /* renamed from: b */
        public final ByteBuffer f44408b;

        public C6549d(int i, ByteBuffer byteBuffer) {
            this.f44407a = i;
            this.f44408b = byteBuffer;
        }
    }

    /* renamed from: jmc$e */
    public static final class C6550e {

        /* renamed from: a */
        public final boolean f44409a;

        /* renamed from: b */
        public final boolean f44410b;

        /* renamed from: c */
        public final boolean f44411c;

        /* renamed from: d */
        public final boolean f44412d;

        /* renamed from: e */
        public final boolean f44413e;

        /* renamed from: f */
        public final int f44414f;

        /* renamed from: g */
        public final int f44415g;

        /* renamed from: h */
        public final int f44416h;

        /* renamed from: i */
        public final int f44417i;

        /* renamed from: j */
        public final boolean f44418j;

        /* renamed from: k */
        public final int f44419k;

        /* renamed from: l */
        public final boolean f44420l;

        /* renamed from: m */
        public final boolean f44421m;

        /* renamed from: n */
        public final boolean f44422n;

        /* renamed from: o */
        public final boolean f44423o;

        /* renamed from: p */
        public final boolean f44424p;

        /* renamed from: q */
        public final int f44425q;

        /* renamed from: r */
        public final byte f44426r;

        /* renamed from: s */
        public final byte f44427s;

        /* renamed from: t */
        public final byte f44428t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public C6550e(C6549d c6549d) {
            int i;
            int i2;
            boolean z;
            ?? r8;
            lte.m50421d(c6549d.f44407a == 1);
            byte[] bArr = new byte[c6549d.f44408b.remaining()];
            c6549d.f44408b.asReadOnlyBuffer().get(bArr);
            nqd nqdVar = new nqd(bArr);
            this.f44415g = nqdVar.m55900h(3);
            nqdVar.m55909q();
            boolean m55899g = nqdVar.m55899g();
            this.f44409a = m55899g;
            if (m55899g) {
                i2 = nqdVar.m55900h(5);
                this.f44410b = false;
                this.f44418j = false;
                r8 = 0;
                i = 0;
            } else {
                if (nqdVar.m55899g()) {
                    m45128b(nqdVar);
                    boolean m55899g2 = nqdVar.m55899g();
                    this.f44410b = m55899g2;
                    if (m55899g2) {
                        nqdVar.m55910r(47);
                    }
                } else {
                    this.f44410b = false;
                }
                this.f44418j = nqdVar.m55899g();
                int m55900h = nqdVar.m55900h(5);
                int i3 = 0;
                int i4 = 0;
                boolean z2 = false;
                i = 0;
                while (i4 <= m55900h) {
                    nqdVar.m55910r(12);
                    if (i4 == 0) {
                        i3 = nqdVar.m55900h(5);
                        z = z2;
                        if (i3 > 7) {
                            z = nqdVar.m55899g();
                        }
                    } else {
                        z = z2;
                        if (nqdVar.m55900h(5) > 7) {
                            nqdVar.m55909q();
                            z = z2;
                        }
                    }
                    if (this.f44410b) {
                        nqdVar.m55909q();
                    }
                    if (this.f44418j && nqdVar.m55899g()) {
                        if (i4 == 0) {
                            i = nqdVar.m55900h(4);
                        } else {
                            nqdVar.m55910r(4);
                        }
                    }
                    i4++;
                    z2 = z;
                }
                i2 = i3;
                r8 = z2;
            }
            int m55900h2 = nqdVar.m55900h(4);
            int m55900h3 = nqdVar.m55900h(4);
            nqdVar.m55910r(m55900h2 + 1);
            nqdVar.m55910r(m55900h3 + 1);
            if (this.f44409a) {
                this.f44411c = false;
            } else {
                this.f44411c = nqdVar.m55899g();
            }
            if (this.f44411c) {
                nqdVar.m55910r(4);
                nqdVar.m55910r(3);
            }
            nqdVar.m55910r(3);
            if (this.f44409a) {
                this.f44413e = true;
                this.f44412d = true;
                this.f44414f = 0;
            } else {
                nqdVar.m55910r(4);
                boolean m55899g3 = nqdVar.m55899g();
                if (m55899g3) {
                    nqdVar.m55910r(2);
                }
                if (nqdVar.m55899g()) {
                    this.f44412d = true;
                } else {
                    this.f44412d = nqdVar.m55899g();
                }
                if (!this.f44412d) {
                    this.f44413e = true;
                } else if (nqdVar.m55899g()) {
                    this.f44413e = true;
                } else {
                    this.f44413e = nqdVar.m55899g();
                }
                if (m55899g3) {
                    this.f44414f = nqdVar.m55900h(3) + 1;
                } else {
                    this.f44414f = 0;
                }
            }
            this.f44416h = i2;
            this.f44417i = r8;
            this.f44419k = i;
            nqdVar.m55910r(3);
            boolean m55899g4 = nqdVar.m55899g();
            this.f44420l = m55899g4;
            if (this.f44415g == 2 && m55899g4) {
                this.f44421m = nqdVar.m55899g();
            } else {
                this.f44421m = false;
            }
            if (this.f44415g != 1) {
                this.f44422n = nqdVar.m55899g();
            } else {
                this.f44422n = false;
            }
            if (nqdVar.m55899g()) {
                this.f44426r = (byte) nqdVar.m55900h(8);
                this.f44427s = (byte) nqdVar.m55900h(8);
                this.f44428t = (byte) nqdVar.m55900h(8);
            } else {
                this.f44426r = (byte) 0;
                this.f44427s = (byte) 0;
                this.f44428t = (byte) 0;
            }
            if (this.f44422n) {
                nqdVar.m55909q();
                this.f44423o = false;
                this.f44424p = false;
                this.f44425q = 0;
            } else if (this.f44426r == 1 && this.f44427s == 13 && this.f44428t == 0) {
                this.f44423o = false;
                this.f44424p = false;
                this.f44425q = 0;
            } else {
                nqdVar.m55909q();
                int i5 = this.f44415g;
                if (i5 == 0) {
                    this.f44423o = true;
                    this.f44424p = true;
                } else if (i5 == 1) {
                    this.f44423o = false;
                    this.f44424p = false;
                } else if (this.f44421m) {
                    boolean m55899g5 = nqdVar.m55899g();
                    this.f44423o = m55899g5;
                    if (m55899g5) {
                        this.f44424p = nqdVar.m55899g();
                    } else {
                        this.f44424p = false;
                    }
                } else {
                    this.f44423o = true;
                    this.f44424p = false;
                }
                if (this.f44423o && this.f44424p) {
                    this.f44425q = nqdVar.m55900h(2);
                } else {
                    this.f44425q = 0;
                }
            }
            nqdVar.m55909q();
        }

        /* renamed from: a */
        public static C6550e m45127a(C6549d c6549d) {
            try {
                return new C6550e(c6549d);
            } catch (C6548c unused) {
                return null;
            }
        }

        /* renamed from: b */
        public static void m45128b(nqd nqdVar) {
            nqdVar.m55910r(64);
            if (nqdVar.m55899g()) {
                jmc.m45122d(nqdVar);
            }
        }
    }

    /* renamed from: c */
    public static int m45121c(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b = byteBuffer.get();
            i |= (b & Byte.MAX_VALUE) << (i2 * 7);
            if ((b & DerValue.TAG_CONTEXT) == 0) {
                return i;
            }
        }
        return i;
    }

    /* renamed from: d */
    public static void m45122d(nqd nqdVar) {
        int i = 0;
        while (!nqdVar.m55899g()) {
            i++;
        }
        if (i < 32) {
            nqdVar.m55910r(i);
        }
    }

    /* renamed from: e */
    public static List m45123e(ByteBuffer byteBuffer) {
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = asReadOnlyBuffer.get();
                int i = (b >> 3) & 15;
                if (((b >> 2) & 1) != 0) {
                    asReadOnlyBuffer.get();
                }
                int m45121c = ((b >> 1) & 1) != 0 ? m45121c(asReadOnlyBuffer) : asReadOnlyBuffer.remaining();
                if (asReadOnlyBuffer.position() + m45121c > asReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
                duplicate.limit(asReadOnlyBuffer.position() + m45121c);
                arrayList.add(new C6549d(i, duplicate));
                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + m45121c);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    public static void m45124f(boolean z) {
        if (z) {
            throw new C6548c();
        }
    }
}
