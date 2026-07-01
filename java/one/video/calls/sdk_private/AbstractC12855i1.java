package one.video.calls.sdk_private;

import com.google.android.gms.common.ConnectionResult;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.a9m;
import p000.b8m;
import p000.c8m;
import p000.ccm;
import p000.d8m;
import p000.dcm;
import p000.e8m;
import p000.ecm;
import p000.fcm;
import p000.g8m;
import p000.gcm;
import p000.h8m;
import p000.hcm;
import p000.i7m;
import p000.i8m;
import p000.icm;
import p000.j7m;
import p000.jcm;
import p000.l7m;
import p000.lcm;
import p000.mcm;
import p000.ncm;
import p000.ocm;
import p000.rbm;
import p000.rcm;
import p000.tcm;
import p000.ucm;
import p000.ygm;
import p000.z7m;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.reprov.array.DerValue;

/* renamed from: one.video.calls.sdk_private.i1 */
/* loaded from: classes5.dex */
public abstract class AbstractC12855i1 {

    /* renamed from: a */
    public C12819b1 f81721a;

    /* renamed from: c */
    public List f81723c;

    /* renamed from: e */
    public byte[] f81725e;

    /* renamed from: f */
    public boolean f81726f;

    /* renamed from: b */
    public long f81722b = -1;

    /* renamed from: d */
    public int f81724d = -1;

    public AbstractC12855i1() {
        this.f81723c = new ArrayList();
        this.f81723c = new ArrayList();
    }

    /* renamed from: e */
    public static byte m80220e(byte b, long j) {
        int i;
        if (j <= 255) {
            return b;
        }
        if (j <= 65535) {
            i = b | 1;
        } else if (j <= 16777215) {
            i = b | 2;
        } else {
            if (j > _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
                throw new C12821bC("cannot encode pn > 4 bytes");
            }
            i = b | 3;
        }
        return (byte) i;
    }

    /* renamed from: g */
    public static int m80221g(long j) {
        if (j <= 255) {
            return 1;
        }
        if (j <= 65535) {
            return 2;
        }
        return j <= 16777215 ? 3 : 4;
    }

    /* renamed from: r */
    public static byte[] m80223r(byte[] bArr, int i, l7m l7mVar) {
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 4 - i, bArr2, 0, 16);
        return l7mVar.mo49231b(bArr2);
    }

    /* renamed from: u */
    public static /* synthetic */ boolean m80224u(jcm jcmVar) {
        return jcmVar.mo15764h() || (jcmVar instanceof fcm);
    }

    /* renamed from: v */
    public static byte[] m80225v(long j) {
        if (j <= 255) {
            return new byte[]{(byte) j};
        }
        if (j <= 65535) {
            return new byte[]{(byte) (j >> 8), (byte) (j & 255)};
        }
        if (j <= 16777215) {
            return new byte[]{(byte) (j >> 16), (byte) (j >> 8), (byte) (j & 255)};
        }
        if (j <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
            return new byte[]{(byte) (j >> 24), (byte) (j >> 16), (byte) (j >> 8), (byte) (j & 255)};
        }
        throw new C12821bC("cannot encode pn > 4 bytes");
    }

    /* renamed from: y */
    public static /* synthetic */ boolean m80226y(jcm jcmVar) {
        return jcmVar instanceof z7m;
    }

    /* renamed from: B */
    public Long mo80227B() {
        long j = this.f81722b;
        if (j >= 0) {
            return Long.valueOf(j);
        }
        throw new IllegalStateException("PN is not yet known");
    }

    /* renamed from: C */
    public final int m80228C() {
        int i = this.f81724d;
        if (i > 0) {
            return i;
        }
        throw new IllegalStateException("no size for " + getClass().getSimpleName());
    }

    /* renamed from: D */
    public final List m80229D() {
        return this.f81723c;
    }

    /* renamed from: E */
    public boolean mo80230E() {
        return true;
    }

    /* renamed from: F */
    public boolean mo80231F() {
        return this.f81723c.stream().anyMatch(new Predicate() { // from class: bhm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean mo15764h;
                mo15764h = ((jcm) obj).mo15764h();
                return mo15764h;
            }
        });
    }

    /* renamed from: G */
    public boolean mo80232G() {
        return this.f81723c.stream().allMatch(new Predicate() { // from class: ehm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80226y;
                m80226y = AbstractC12855i1.m80226y((jcm) obj);
                return m80226y;
            }
        });
    }

    /* renamed from: H */
    public boolean mo80233H() {
        return this.f81723c.stream().anyMatch(new Predicate() { // from class: chm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m80224u;
                m80224u = AbstractC12855i1.m80224u((jcm) obj);
                return m80224u;
            }
        });
    }

    /* renamed from: I */
    public byte[] mo80234I() {
        return this.f81725e;
    }

    /* renamed from: J */
    public final C12819b1 m80235J() {
        return this.f81721a;
    }

    /* renamed from: f */
    public abstract int mo80201f(int i);

    /* renamed from: h */
    public abstract InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar);

    /* renamed from: i */
    public void mo80202i(byte b) {
    }

    /* renamed from: j */
    public final void m80236j(jcm jcmVar) {
        this.f81723c.add(jcmVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x02a1, code lost:
    
        r6 = r24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m80237k(ByteBuffer byteBuffer, byte b, int i, l7m l7mVar, long j, rbm rbmVar) {
        List list;
        List list2;
        gcm gcmVar;
        ccm ccmVar;
        if (byteBuffer.remaining() < i) {
            throw new C12820bA();
        }
        int position = byteBuffer.position();
        if (byteBuffer.remaining() < 4) {
            throw new C12820bA();
        }
        if (byteBuffer.remaining() < 16) {
            throw new C12820bA();
        }
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        byte[] m80223r = m80223r(bArr, 4, l7mVar);
        byte b2 = (byte) (b ^ ((b & DerValue.TAG_CONTEXT) == 128 ? m80223r[0] & PKIBody._CCP : m80223r[0] & 31));
        mo80242t(b2);
        boolean z = true;
        int i2 = (b2 & 3) + 1;
        byte[] bArr2 = new byte[i2];
        byteBuffer.get(bArr2);
        byte[] bArr3 = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i3 + 1;
            bArr3[i3] = (byte) (bArr2[i3] ^ m80223r[i4]);
            i3 = i4;
        }
        long j2 = 0;
        int i5 = 0;
        while (i5 < i2) {
            j2 = (j2 << 8) | (bArr3[i5] & 255);
            i5++;
            z = z;
        }
        boolean z2 = z;
        long j3 = j + 1;
        long j4 = 1 << (i2 << 3);
        long j5 = j4 / 2;
        long j6 = (j3 & (~(j4 - 1))) | j2;
        if (j6 <= j3 - j5 && j6 < 4611686018427387904L - j4) {
            j6 += j4;
        } else if (j6 > j3 + j5 && j6 >= j4) {
            j6 -= j4;
        }
        this.f81722b = j6;
        int position2 = byteBuffer.position();
        int position3 = byteBuffer.position();
        byte[] bArr4 = new byte[position3];
        byteBuffer.get(bArr4);
        bArr4[0] = b2;
        System.arraycopy(bArr3, 0, bArr4, position3 - i2, i2);
        int i6 = i - i2;
        if (i6 <= 0) {
            throw new C12820bA();
        }
        byte[] bArr5 = new byte[i6];
        byteBuffer.get(bArr5, 0, i6);
        long j7 = this.f81722b;
        ByteBuffer allocate = ByteBuffer.allocate(12);
        allocate.putInt(0);
        allocate.putLong(j7);
        if (this instanceof C12861k1) {
            l7mVar.mo49224a(((C12861k1) this).f81765g);
        }
        byte[] mo49227a = l7mVar.mo49227a();
        byte[] bArr6 = new byte[12];
        byte[] array = allocate.array();
        int length = array.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            bArr6[i8] = (byte) (array[i7] ^ mo49227a[i8]);
            i7++;
            i8++;
        }
        byte[] mo49228a = l7mVar.mo49228a(bArr4, bArr5, bArr6);
        this.f81723c = new ArrayList();
        ByteBuffer wrap = ByteBuffer.wrap(mo49228a);
        while (wrap.remaining() > 0) {
            try {
                byte b3 = wrap.get();
                if (b3 == 48 || b3 == 49) {
                    List list3 = this.f81723c;
                    e8m e8mVar = new e8m();
                    int m101185f = ucm.m101185f(wrap);
                    if (m101185f == 49) {
                        byte[] bArr7 = new byte[ucm.m101185f(wrap)];
                        e8mVar.f26677w = bArr7;
                        wrap.get(bArr7);
                    } else {
                        if (m101185f != 48) {
                            throw new C12829bz();
                        }
                        byte[] bArr8 = new byte[wrap.remaining()];
                        e8mVar.f26677w = bArr8;
                        wrap.get(bArr8);
                    }
                    list3.add(e8mVar);
                } else {
                    switch (b3) {
                        case 0:
                            List list4 = this.f81723c;
                            fcm fcmVar = new fcm();
                            byte b4 = 0;
                            while (wrap.position() < wrap.limit() && (b4 = wrap.get()) == 0) {
                                fcmVar.f30689w++;
                            }
                            if (b4 != 0) {
                            }
                            list4.add(fcmVar);
                            continue;
                        case 1:
                            List list5 = this.f81723c;
                            icm icmVar = new icm((byte) 0);
                            wrap.get();
                            list5.add(icmVar);
                            continue;
                        case 2:
                        case 3:
                            this.f81723c.add(new z7m().m115219l(wrap, rbmVar));
                            continue;
                        case 4:
                            this.f81723c.add(new lcm().m49392i(wrap));
                            continue;
                        case 5:
                            this.f81723c.add(new ncm().m54923i(wrap));
                            continue;
                        case 6:
                            this.f81723c.add(new c8m().m18709i(wrap, rbmVar));
                            continue;
                        case 7:
                            list = this.f81723c;
                            ecm ecmVar = new ecm();
                            wrap.get();
                            byte[] bArr9 = new byte[ucm.m101185f(wrap)];
                            ecmVar.f27017w = bArr9;
                            wrap.get(bArr9);
                            ccmVar = ecmVar;
                            break;
                        default:
                            switch (b3) {
                                case 16:
                                    List list6 = this.f81723c;
                                    h8m h8mVar = new h8m();
                                    wrap.get();
                                    h8mVar.f36104w = ucm.m101187h(wrap);
                                    list6.add(h8mVar);
                                    break;
                                case 17:
                                    this.f81723c.add(new i8m().m40931i(wrap));
                                    break;
                                case 18:
                                case 19:
                                    list = this.f81723c;
                                    ccm ccmVar2 = new ccm();
                                    byte b5 = wrap.get();
                                    if (b5 != 18 && b5 != 19) {
                                        throw new RuntimeException();
                                    }
                                    boolean z3 = false;
                                    ccmVar2.f17576x = z3;
                                    ccmVar2.f17575w = ucm.m101187h(wrap);
                                    ccmVar = ccmVar2;
                                    break;
                                case 20:
                                    List list7 = this.f81723c;
                                    d8m d8mVar = new d8m();
                                    wrap.get();
                                    d8mVar.f23430w = ucm.m101187h(wrap);
                                    list7.add(d8mVar);
                                    break;
                                case 21:
                                    this.f81723c.add(new ocm().m57704j(wrap));
                                    break;
                                case 22:
                                case 23:
                                    List list8 = this.f81723c;
                                    tcm tcmVar = new tcm();
                                    tcmVar.f105136w = wrap.get() == 22 ? z2 : false;
                                    tcmVar.f105137x = ucm.m101187h(wrap);
                                    list8.add(tcmVar);
                                    break;
                                case 24:
                                    this.f81723c.add(new dcm(this.f81721a).m26954i(wrap));
                                    break;
                                case 25:
                                    this.f81723c.add(new mcm().m51765i(wrap));
                                    break;
                                case 26:
                                    list2 = this.f81723c;
                                    gcm gcmVar2 = new gcm();
                                    if (wrap.get() != 26) {
                                        throw new RuntimeException();
                                    }
                                    byte[] bArr10 = new byte[8];
                                    gcmVar2.f33426w = bArr10;
                                    wrap.get(bArr10);
                                    gcmVar = gcmVar2;
                                    list2.add(gcmVar);
                                    break;
                                case 27:
                                    list2 = this.f81723c;
                                    hcm hcmVar = new hcm();
                                    wrap.get();
                                    byte[] bArr11 = new byte[8];
                                    hcmVar.f36384w = bArr11;
                                    wrap.get(bArr11);
                                    gcmVar = hcmVar;
                                    list2.add(gcmVar);
                                    break;
                                case 28:
                                case 29:
                                    List list9 = this.f81723c;
                                    b8m b8mVar = new b8m();
                                    int i9 = wrap.get() & 255;
                                    b8mVar.f13423A = i9;
                                    if (i9 != 28 && i9 != 29) {
                                        throw new RuntimeException();
                                    }
                                    b8mVar.f13424w = ucm.m101187h(wrap);
                                    if (b8mVar.f13423A == 28) {
                                        b8mVar.f13425x = ucm.m101187h(wrap);
                                    }
                                    int m101185f2 = ucm.m101185f(wrap);
                                    if (m101185f2 > 0) {
                                        byte[] bArr12 = new byte[m101185f2];
                                        b8mVar.f13426y = bArr12;
                                        wrap.get(bArr12);
                                    }
                                    if (b8mVar.f13423A == 28) {
                                        long j8 = b8mVar.f13424w;
                                        if (j8 >= 256 && j8 < 512) {
                                            b8mVar.f13427z = (int) (j8 - 256);
                                        }
                                    }
                                    list9.add(b8mVar);
                                    break;
                                case 30:
                                    List list10 = this.f81723c;
                                    g8m g8mVar = new g8m();
                                    if (wrap.get() != 30) {
                                        throw new RuntimeException();
                                    }
                                    list10.add(g8mVar);
                                    break;
                                default:
                                    if (b3 >= 8 && b3 <= 15) {
                                        this.f81723c.add(new rcm().m88264k(wrap, rbmVar));
                                        break;
                                    } else {
                                        throw new C12824bK(a9m.FRAME_ENCODING_ERROR);
                                    }
                            }
                    }
                    list.add(ccmVar);
                }
            } catch (IllegalArgumentException unused) {
                throw new C12820bA("unexpected large int value");
            } catch (BufferUnderflowException | C12826bq unused2) {
                throw new C12824bK(a9m.FRAME_ENCODING_ERROR, "invalid frame encoding");
            } catch (C12827br unused3) {
                throw new C12824bK(a9m.FRAME_ENCODING_ERROR, "invalid integer encoding");
            }
        }
        mo80202i(b2);
    }

    /* renamed from: l */
    public final void m80238l(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, l7m l7mVar) {
        int position = byteBuffer.position() - i;
        byte[] bArr = new byte[byteBuffer.position()];
        byteBuffer.get(bArr);
        byte[] bArr2 = new byte[byteBuffer2.limit()];
        byteBuffer2.get(bArr2, 0, byteBuffer2.limit());
        long j = this.f81722b;
        byte[] mo49227a = l7mVar.mo49227a();
        ByteBuffer allocate = ByteBuffer.allocate(mo49227a.length);
        for (int i3 = 0; i3 < allocate.capacity() - 8; i3++) {
            allocate.put((byte) 0);
        }
        allocate.putLong(j);
        byte[] bArr3 = new byte[12];
        byte[] array = allocate.array();
        int length = array.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            bArr3[i5] = (byte) (array[i4] ^ mo49227a[i5]);
            i4++;
            i5++;
        }
        byte[] mo49233c = l7mVar.mo49233c(bArr, bArr2, bArr3);
        byteBuffer.put(mo49233c);
        byte[] m80225v = m80225v(this.f81722b);
        byte[] m80223r = m80223r(mo49233c, m80225v.length, l7mVar);
        byte[] bArr4 = new byte[m80225v.length];
        int i6 = 0;
        while (i6 < m80225v.length) {
            int i7 = i6 + 1;
            bArr4[i6] = (byte) (m80225v[i6] ^ m80223r[i7]);
            i6 = i7;
        }
        byte b = byteBuffer.get(0);
        byteBuffer.put(0, (byte) (((byte) ((b & DerValue.TAG_CONTEXT) == 128 ? m80223r[0] & PKIBody._CCP : m80223r[0] & 31)) ^ b));
        int position2 = byteBuffer.position();
        byteBuffer.put(bArr4);
    }

    /* renamed from: m */
    public abstract void mo80203m(ByteBuffer byteBuffer, l7m l7mVar, long j, rbm rbmVar, int i);

    /* renamed from: o */
    public final void m80239o(List list) {
        this.f81723c.addAll(list);
    }

    /* renamed from: p */
    public final void m80240p(boolean z) {
        this.f81726f = true;
    }

    /* renamed from: q */
    public abstract byte[] mo80204q(l7m l7mVar);

    /* renamed from: s */
    public final ByteBuffer m80241s(int i) {
        final ByteBuffer allocate = ByteBuffer.allocate(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        this.f81723c.stream().forEachOrdered(new Consumer() { // from class: dhm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((jcm) obj).mo15761b(allocate);
            }
        });
        if (allocate.position() + i < 4) {
            fcm fcmVar = new fcm((4 - i) - allocate.position());
            this.f81723c.add(fcmVar);
            fcmVar.mo15761b(allocate);
        }
        return allocate;
    }

    /* renamed from: t */
    public void mo80242t(byte b) {
    }

    /* renamed from: w */
    public abstract i7m mo80187w();

    /* renamed from: x */
    public final void m80243x(long j) {
        if (j < 0) {
            throw new IllegalArgumentException();
        }
        this.f81722b = j;
    }

    /* renamed from: z */
    public abstract j7m mo80188z();
}
