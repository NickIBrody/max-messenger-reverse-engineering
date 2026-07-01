package p000;

import android.util.Pair;
import androidx.core.internal.view.SupportMenu;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p000.l2c;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class t01 {

    /* renamed from: a */
    public static final AbstractC3691g f103398a = AbstractC3691g.m24555G((byte) -66, (byte) 122, (byte) -49, (byte) -53, (byte) -105, (byte) -87, (byte) 66, (byte) -24, (byte) -100, Byte.valueOf(Alerts.alert_bad_certificate_status_response), (byte) -103, (byte) -108, (byte) -111, (byte) -29, (byte) -81, (byte) -84);

    /* renamed from: A */
    public static Pair m97417A(C1084a c1084a) {
        lte.m50434q(c1084a.f5588k, "Codec string is null for Dolby Vision format.");
        List m86048f = qii.m86046d('.').m86048f(c1084a.f5588k);
        if (m86048f.size() >= 3) {
            return Pair.create(Integer.valueOf(Integer.parseInt((String) m86048f.get(1))), Integer.valueOf(Integer.parseInt((String) m86048f.get(2))));
        }
        kp9.m47785i("Boxes", "Invalid Dolby Vision codec string: " + c1084a.f5588k);
        return null;
    }

    /* renamed from: B */
    public static String m97418B(C1084a c1084a) {
        Pair m97417A = m97417A(c1084a);
        lte.m50434q(m97417A, "Dolby Vision profile and level is not found.");
        int intValue = ((Integer) m97417A.first).intValue();
        if (intValue == 5) {
            return "dvh1";
        }
        if (intValue == 8) {
            return "hvc1";
        }
        if (intValue == 9) {
            return "avc1";
        }
        throw new IllegalArgumentException("Unsupported profile " + m97417A.first + " for format: " + c1084a.f5592o);
    }

    /* renamed from: C */
    public static int m97419C(List list, int i, int i2) {
        if (i == 0) {
            return 0;
        }
        if (i != 1) {
            throw new IllegalArgumentException("Unexpected value for the last frame duration behavior " + i);
        }
        if (i2 != -1) {
            return i2;
        }
        if (list.size() < 2) {
            return 0;
        }
        return ((Integer) m19.m50948g(list)).intValue();
    }

    /* renamed from: D */
    public static ByteBuffer m97420D(int i) {
        ArrayDeque arrayDeque = new ArrayDeque();
        int i2 = 0;
        while (true) {
            arrayDeque.push(Byte.valueOf((byte) (i2 | (i & HProv.PP_VERSION_TIMESTAMP))));
            i >>= 7;
            if (i <= 0) {
                break;
            }
            i2 = 128;
        }
        ByteBuffer allocate = ByteBuffer.allocate(arrayDeque.size());
        while (!arrayDeque.isEmpty()) {
            allocate.put(((Byte) arrayDeque.removeFirst()).byteValue());
        }
        allocate.flip();
        return allocate;
    }

    /* renamed from: E */
    public static ByteBuffer m97421E(String str, String str2) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.put(qwk.m87219x0(str));
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.put(qwk.m87219x0(str2));
        allocate.put((byte) 0);
        allocate.flip();
        return p01.m82445c("hdlr", allocate);
    }

    /* renamed from: F */
    public static ByteBuffer m97422F(C1084a c1084a) {
        lte.m50422e(!c1084a.f5595r.isEmpty(), "csd-0 not found in the format for hvcC box.");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length > 0, "csd-0 is empty for hvcC box.");
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ByteBuffer allocate = ByteBuffer.allocate(wrap.limit() + 200);
        AbstractC3691g m88942c = AbstractC14062ro.m88942c(wrap);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < m88942c.size(); i++) {
            arrayList.add(AbstractC14062ro.m88945f((ByteBuffer) m88942c.get(i)));
        }
        allocate.put((byte) 1);
        ByteBuffer byteBuffer = (ByteBuffer) arrayList.get(0);
        if (byteBuffer.get(byteBuffer.position()) != 64) {
            throw new IllegalArgumentException("First NALU in csd-0 is not the VPS.");
        }
        allocate.put(byteBuffer.get(6));
        allocate.putInt(byteBuffer.getInt(7));
        allocate.putInt(byteBuffer.getInt(11));
        allocate.putShort(byteBuffer.getShort(15));
        allocate.put(byteBuffer.get(17));
        allocate.putShort((short) -4096);
        allocate.put((byte) -4);
        ByteBuffer byteBuffer2 = (ByteBuffer) m88942c.get(1);
        int remaining = byteBuffer2.remaining();
        byte[] bArr2 = new byte[remaining];
        byteBuffer2.get(bArr2);
        byteBuffer2.rewind();
        l2c.C7027h m48731v = l2c.m48731v(bArr2, 0, remaining, null);
        byte b = (byte) (m48731v.f48831d | 252);
        byte b2 = (byte) (m48731v.f48832e | 248);
        byte b3 = (byte) (m48731v.f48833f | 248);
        allocate.put(b);
        allocate.put(b2);
        allocate.put(b3);
        allocate.putShort((short) 0);
        allocate.put(PKIBody._CCP);
        allocate.put((byte) m88942c.size());
        for (int i2 = 0; i2 < m88942c.size(); i2++) {
            ByteBuffer byteBuffer3 = (ByteBuffer) m88942c.get(i2);
            allocate.put((byte) ((byteBuffer3.get(0) >> 1) & 63));
            allocate.putShort((short) 1);
            allocate.putShort((short) byteBuffer3.limit());
            allocate.put(byteBuffer3);
        }
        allocate.flip();
        return p01.m82445c("hvcC", allocate);
    }

    /* renamed from: G */
    public static ByteBuffer m97423G(List list) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            i2 += ((q5a) list.get(i3)).f86657b.length + 24;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i2);
        while (i < list.size()) {
            int i4 = i + 1;
            q5a q5aVar = (q5a) list.get(i);
            ByteBuffer allocate2 = ByteBuffer.allocate(q5aVar.f86657b.length + 8);
            allocate2.putInt(q5aVar.f86659d);
            allocate2.putInt(q5aVar.f86658c);
            allocate2.put(q5aVar.f86657b);
            allocate2.flip();
            ByteBuffer m82445c = p01.m82445c("data", allocate2);
            allocate.putInt(m82445c.remaining() + 8);
            allocate.putInt(i4);
            allocate.put(m82445c);
            i = i4;
        }
        allocate.flip();
        return p01.m82445c("ilst", allocate);
    }

    /* renamed from: H */
    public static ByteBuffer m97424H(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((q5a) list.get(i2)).f86656a.length() + 8;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i + 8);
        allocate.putInt(0);
        allocate.putInt(list.size());
        for (int i3 = 0; i3 < list.size(); i3++) {
            allocate.put(p01.m82445c("mdta", ByteBuffer.wrap(qwk.m87219x0(((q5a) list.get(i3)).f86656a))));
        }
        allocate.flip();
        return p01.m82445c("keys", allocate);
    }

    /* renamed from: I */
    public static short m97425I(String str) {
        if (str != null) {
            byte[] m87219x0 = qwk.m87219x0(str);
            if (m87219x0.length == 3) {
                return (short) (((m87219x0[2] & 31) + ((m87219x0[1] & 31) << 5) + ((m87219x0[0] & 31) << 10)) & 32767);
            }
        }
        return (short) 0;
    }

    /* renamed from: J */
    public static ByteBuffer m97426J() {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(1);
        allocate.flip();
        return p01.m82445c("url ", allocate);
    }

    /* renamed from: K */
    public static ByteBuffer m97427K(long j, int i, int i2, int i3, String str) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(i2);
        allocate.putInt(i3);
        allocate.putInt(i);
        allocate.putInt((int) j);
        allocate.putShort(m97425I(str));
        allocate.putShort((short) 0);
        allocate.flip();
        return p01.m82445c("mdhd", allocate);
    }

    /* renamed from: L */
    public static ByteBuffer m97428L(ByteBuffer... byteBufferArr) {
        return p01.m82444b("mdia", Arrays.asList(byteBufferArr));
    }

    /* renamed from: M */
    public static ByteBuffer m97429M(ByteBuffer... byteBufferArr) {
        return p01.m82444b("meta", Arrays.asList(byteBufferArr));
    }

    /* renamed from: N */
    public static ByteBuffer m97430N(ByteBuffer... byteBufferArr) {
        return p01.m82444b("minf", Arrays.asList(byteBufferArr));
    }

    /* renamed from: O */
    public static ByteBuffer m97431O(List list, znb znbVar, boolean z, int i) {
        long j;
        ByteBuffer m97440X;
        String str;
        String str2;
        ByteBuffer byteBuffer;
        int i2;
        long j2;
        ArrayList arrayList;
        ivb ivbVar = znbVar.f126747d;
        int i3 = (int) ivbVar.f42051a;
        int i4 = (int) ivbVar.f42052b;
        long m97480x = m97480x(list);
        if (!z && m97480x == -9223372036854775807L) {
            return ByteBuffer.allocate(0);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i5 = 0;
        long j3 = 0;
        int i6 = 1;
        while (i5 < list.size()) {
            g6k g6kVar = (g6k) list.get(i5);
            if (z || !g6kVar.f32864d.isEmpty()) {
                C1084a c1084a = g6kVar.f32862b;
                if (Objects.equals(c1084a.f5592o, "video/av01") && c1084a.f5595r.isEmpty()) {
                    c1084a = c1084a.m6285b().m6359k0(AbstractC3691g.m24567w((byte[]) lte.m50433p(g6kVar.f32870j))).m6338P();
                }
                String m97451e = m97451e(c1084a.f5581d);
                int i7 = i6;
                long j4 = j3;
                List m97463k = m97463k(g6kVar.f32864d, g6kVar.m34843a(), i, g6kVar.f32871k);
                ArrayList arrayList4 = arrayList2;
                ArrayList arrayList5 = arrayList3;
                long j5 = 0;
                for (int i8 = 0; i8 < m97463k.size(); i8++) {
                    j5 += ((Integer) m97463k.get(i8)).intValue();
                }
                long j6 = g6kVar.f32864d.isEmpty() ? 0L : ((a21) g6kVar.f32864d.get(0)).f273a;
                long m97462j0 = m97462j0(j5, g6kVar.m34843a());
                if (j6 < 0) {
                    m97462j0 -= Math.abs(j6);
                }
                int m84261l = prb.m84261l(c1084a.f5592o);
                ByteBuffer m97450d0 = m97450d0(m97463k);
                long j7 = j5;
                ByteBuffer m97465l = prb.m84270u(c1084a.f5592o) ? m97465l(g6kVar.f32864d, m97463k, g6kVar.m34843a()) : ByteBuffer.allocate(0);
                ByteBuffer m97448c0 = m97448c0(g6kVar.f32864d);
                ByteBuffer m97442Z = m97442Z(g6kVar.f32866f);
                List list2 = g6kVar.f32865e;
                ByteBuffer m97441Y = z ? m97441Y(list2) : m97455g(list2);
                if (m84261l == -1 || m84261l == 5) {
                    j = m97462j0;
                    ByteBuffer m97434R = m97434R();
                    m97440X = m97440X(m97444a0(m97452e0(c1084a)), m97450d0, m97448c0, m97442Z, m97441Y);
                    str = "MetaHandle";
                    str2 = "meta";
                    byteBuffer = m97434R;
                } else if (m84261l == 1) {
                    ByteBuffer m97439W = m97439W();
                    j = m97462j0;
                    m97440X = m97440X(m97444a0(m97445b(c1084a)), m97450d0, m97448c0, m97442Z, m97441Y);
                    str = "SoundHandle";
                    str2 = "soun";
                    byteBuffer = m97439W;
                } else {
                    if (m84261l != 2) {
                        throw new IllegalArgumentException("Unsupported track type");
                    }
                    byteBuffer = m97466l0();
                    m97440X = m97440X(m97444a0(m97464k0(c1084a)), m97450d0, m97465l, m97448c0, m97442Z, m97441Y, m97446b0(g6kVar.f32864d));
                    j = m97462j0;
                    str2 = "vide";
                    str = "VideoHandle";
                }
                String str3 = str;
                i2 = i5;
                long j8 = j;
                j2 = m97480x;
                ByteBuffer m97456g0 = m97456g0(m97454f0(i7, j, i3, i4, znbVar.f126744a.f38451a, c1084a), m97476t(j6, m97480x, j8, 10000L, g6kVar.m34843a()), m97428L(m97427K(j7, g6kVar.m34843a(), i3, i4, m97451e), m97421E(str2, str3), m97430N(byteBuffer, m97472p(m97475s(m97426J())), m97440X)));
                arrayList2 = arrayList4;
                arrayList2.add(m97456g0);
                j3 = Math.max(j4, j8);
                arrayList = arrayList5;
                arrayList.add(m97458h0(i7));
                i6 = i7 + 1;
            } else {
                arrayList = arrayList3;
                j2 = m97480x;
                i2 = i5;
            }
            i5 = i2 + 1;
            arrayList3 = arrayList;
            m97480x = j2;
        }
        ArrayList arrayList6 = arrayList3;
        ByteBuffer m97433Q = m97433Q(i6, i3, i4, j3);
        ByteBuffer m97460i0 = m97460i0(znbVar.f126745b);
        ByteBuffer allocate = znbVar.f126746c.isEmpty() ? ByteBuffer.allocate(0) : m97429M(m97421E("mdta", ""), m97424H(ek9.m30353i(znbVar.f126746c)), m97423G(ek9.m30353i(znbVar.f126746c)));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(m97433Q);
        arrayList7.add(m97460i0);
        arrayList7.add(allocate);
        arrayList7.addAll(arrayList2);
        if (z) {
            arrayList7.add(m97432P(arrayList6));
        }
        return p01.m82444b("moov", arrayList7);
    }

    /* renamed from: P */
    public static ByteBuffer m97432P(List list) {
        return p01.m82444b("mvex", list);
    }

    /* renamed from: Q */
    public static ByteBuffer m97433Q(int i, int i2, int i3, long j) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putInt(i2);
        allocate.putInt(i3);
        allocate.putInt(10000);
        allocate.putInt((int) m97470n0(j, 10000L));
        allocate.putInt(65536);
        allocate.putShort((short) 256);
        allocate.putShort((short) 0);
        allocate.putInt(0);
        allocate.putInt(0);
        int[] iArr = {65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824};
        for (int i4 = 0; i4 < 9; i4++) {
            allocate.putInt(iArr[i4]);
        }
        for (int i5 = 0; i5 < 6; i5++) {
            allocate.putInt(0);
        }
        allocate.putInt(i);
        allocate.flip();
        return p01.m82445c("mvhd", allocate);
    }

    /* renamed from: R */
    public static ByteBuffer m97434R() {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.flip();
        return p01.m82445c("nmhd", allocate);
    }

    /* renamed from: S */
    public static ByteBuffer m97435S(byte[] bArr, int i) {
        byte b = 10;
        int i2 = 8;
        byte b2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < bArr.length; i4 += 3) {
            byte b3 = bArr[i4];
            int i5 = i4 + 2;
            if (b3 == 1) {
                b2 = bArr[i5];
            } else if (b3 == 2) {
                b = bArr[i5];
            } else if (b3 == 3) {
                i2 = bArr[i5];
            } else if (b3 == 4) {
                i3 = bArr[i5];
            }
        }
        ByteBuffer allocate = ByteBuffer.allocate(3);
        allocate.put(b2);
        allocate.put(b);
        allocate.put((byte) (i | (i2 << 4) | (i3 << 1)));
        allocate.flip();
        return allocate;
    }

    /* renamed from: T */
    public static ByteBuffer m97436T() {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(65536);
        allocate.putInt(65536);
        allocate.rewind();
        return p01.m82445c("pasp", allocate);
    }

    /* renamed from: U */
    public static byte[] m97437U(int i) {
        if (i == 0) {
            return qwk.m87099E1(65536, 0, 0, 0, 65536, 0, 0, 0, 1073741824);
        }
        if (i == 90) {
            return qwk.m87099E1(0, 65536, 0, SupportMenu.CATEGORY_MASK, 0, 0, 0, 0, 1073741824);
        }
        if (i == 180) {
            return qwk.m87099E1(SupportMenu.CATEGORY_MASK, 0, 0, 0, SupportMenu.CATEGORY_MASK, 0, 0, 0, 1073741824);
        }
        if (i == 270) {
            return qwk.m87099E1(0, SupportMenu.CATEGORY_MASK, 0, 65536, 0, 0, 0, 0, 1073741824);
        }
        throw new IllegalArgumentException("invalid orientation " + i);
    }

    /* renamed from: V */
    public static ByteBuffer m97438V(tv3 tv3Var) {
        byte[] bArr = tv3Var.f106639d;
        if (bArr == null) {
            return ByteBuffer.allocate(0);
        }
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.put(bArr);
        allocate.flip();
        return p01.m82445c("SmDm", allocate);
    }

    /* renamed from: W */
    public static ByteBuffer m97439W() {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.flip();
        return p01.m82445c("smhd", allocate);
    }

    /* renamed from: X */
    public static ByteBuffer m97440X(ByteBuffer... byteBufferArr) {
        return p01.m82444b("stbl", Arrays.asList(byteBufferArr));
    }

    /* renamed from: Y */
    public static ByteBuffer m97441Y(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 4) + 8);
        allocate.putInt(0);
        allocate.putInt(list.size());
        for (int i = 0; i < list.size(); i++) {
            long longValue = ((Long) list.get(i)).longValue();
            lte.m50439v(longValue <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD, "Only 32-bit chunk offset is allowed");
            allocate.putInt((int) longValue);
        }
        allocate.flip();
        return p01.m82445c("stco", allocate);
    }

    /* renamed from: Z */
    public static ByteBuffer m97442Z(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 12) + 200);
        allocate.putInt(0);
        int position = allocate.position();
        allocate.putInt(0);
        int i = 1;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int intValue = ((Integer) list.get(i4)).intValue();
            if (intValue != i2) {
                allocate.putInt(i);
                allocate.putInt(intValue);
                allocate.putInt(1);
                i3++;
                i2 = intValue;
            }
            i++;
        }
        allocate.putInt(position, i3);
        allocate.flip();
        return p01.m82445c("stsc", allocate);
    }

    /* renamed from: a */
    public static ByteBuffer m97443a(C1084a c1084a) {
        lte.m50422e(!c1084a.f5595r.isEmpty(), "csd-0 is not found in the format for apvC box");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length > 0, "csd-0 is empty for apvC box.");
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 4);
        allocate.putInt(0);
        allocate.put(bArr);
        allocate.flip();
        return p01.m82445c("apvC", allocate);
    }

    /* renamed from: a0 */
    public static ByteBuffer m97444a0(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit() + 200);
        allocate.putInt(0);
        allocate.putInt(1);
        allocate.put(byteBuffer);
        allocate.flip();
        return p01.m82445c("stsd", allocate);
    }

    /* renamed from: b */
    public static ByteBuffer m97445b(C1084a c1084a) {
        String m97459i = m97459i(c1084a);
        ByteBuffer m97457h = m97457h(c1084a);
        ByteBuffer allocate = ByteBuffer.allocate(m97457h.remaining() + 200);
        allocate.putInt(0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 1);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putShort((short) c1084a.f5567G);
        allocate.putShort((short) 16);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.putInt(c1084a.f5568H << 16);
        allocate.put(m97457h);
        allocate.flip();
        return p01.m82445c(m97459i, allocate);
    }

    /* renamed from: b0 */
    public static ByteBuffer m97446b0(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 4) + 200);
        allocate.putInt(0);
        int position = allocate.position();
        allocate.putInt(list.size());
        int i = 0;
        int i2 = 1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            if ((((a21) list.get(i3)).f275c & 1) > 0) {
                allocate.putInt(i2);
                i++;
            }
            i2++;
        }
        allocate.putInt(position, i);
        allocate.flip();
        return p01.m82445c("stss", allocate);
    }

    /* renamed from: c */
    public static ByteBuffer m97447c(C1084a c1084a) {
        return p01.m82445c("av1C", ByteBuffer.wrap((byte[]) c1084a.f5595r.get(0)));
    }

    /* renamed from: c0 */
    public static ByteBuffer m97448c0(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 4) + 200);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(list.size());
        for (int i = 0; i < list.size(); i++) {
            allocate.putInt(((a21) list.get(i)).f274b);
        }
        allocate.flip();
        return p01.m82445c("stsz", allocate);
    }

    /* renamed from: d */
    public static ByteBuffer m97449d(C1084a c1084a) {
        lte.m50422e(c1084a.f5595r.size() >= 2, "csd-0 and/or csd-1 not found in the format for avcC box.");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length > 0, "csd-0 is empty for avcC box.");
        byte[] bArr2 = (byte[]) c1084a.f5595r.get(1);
        lte.m50422e(bArr2.length > 0, "csd-1 is empty for avcC box.");
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
        ByteBuffer allocate = ByteBuffer.allocate(wrap.limit() + wrap2.limit() + 200);
        allocate.put((byte) 1);
        AbstractC3691g m88942c = AbstractC14062ro.m88942c(wrap);
        lte.m50422e(!m88942c.isEmpty(), "SPS data not found in csd0 for avcC box.");
        ByteBuffer byteBuffer = (ByteBuffer) m88942c.get(0);
        int remaining = byteBuffer.remaining();
        byte[] bArr3 = new byte[remaining];
        byteBuffer.get(bArr3);
        byteBuffer.rewind();
        l2c.C7032m m48700D = l2c.m48700D(bArr3, 0, remaining);
        allocate.put((byte) m48700D.f48857a);
        allocate.put((byte) m48700D.f48858b);
        allocate.put((byte) m48700D.f48859c);
        allocate.put((byte) -1);
        allocate.put((byte) -31);
        allocate.putShort((short) byteBuffer.remaining());
        allocate.put(byteBuffer);
        byteBuffer.rewind();
        AbstractC3691g m88942c2 = AbstractC14062ro.m88942c(wrap2);
        lte.m50439v(!m88942c2.isEmpty(), "PPS data not found in csd1 for avcC box.");
        allocate.put((byte) 1);
        ByteBuffer byteBuffer2 = (ByteBuffer) m88942c2.get(0);
        allocate.putShort((short) byteBuffer2.remaining());
        allocate.put(byteBuffer2);
        byteBuffer2.rewind();
        allocate.flip();
        return p01.m82445c("avcC", allocate);
    }

    /* renamed from: d0 */
    public static ByteBuffer m97450d0(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 8) + 200);
        allocate.putInt(0);
        int position = allocate.position();
        allocate.putInt(0);
        int i = -1;
        long j = -1;
        int i2 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int intValue = ((Integer) list.get(i3)).intValue();
            long j2 = intValue;
            if (j != j2) {
                int position2 = allocate.position();
                allocate.putInt(1);
                allocate.putInt(intValue);
                i2++;
                i = position2;
                j = j2;
            } else {
                allocate.putInt(i, allocate.getInt(i) + 1);
            }
        }
        allocate.putInt(position, i2);
        allocate.flip();
        return p01.m82445c("stts", allocate);
    }

    /* renamed from: e */
    public static String m97451e(String str) {
        if (str == null) {
            return null;
        }
        Locale forLanguageTag = Locale.forLanguageTag(str);
        return forLanguageTag.getISO3Language().isEmpty() ? str : forLanguageTag.getISO3Language();
    }

    /* renamed from: e0 */
    public static ByteBuffer m97452e0(C1084a c1084a) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        byte[] m87219x0 = qwk.m87219x0((String) lte.m50433p(c1084a.f5592o));
        allocate.put(m87219x0);
        allocate.put((byte) 0);
        allocate.put(m87219x0);
        allocate.put((byte) 0);
        allocate.flip();
        return p01.m82445c("mett", allocate);
    }

    /* renamed from: f */
    public static List m97453f(List list, List list2, int i) {
        List list3 = list;
        ArrayList arrayList = new ArrayList(list3.size());
        if (!list3.isEmpty()) {
            boolean z = false;
            long j = ((a21) list3.get(0)).f273a;
            long j2 = 0;
            int i2 = 0;
            boolean z2 = false;
            long j3 = 0;
            while (i2 < list3.size()) {
                long j4 = ((a21) list3.get(i2)).f273a - j;
                long m97470n0 = m97470n0(j4, i) - j2;
                if (m97470n0 <= 2147483647L) {
                    z = true;
                }
                lte.m50439v(z, "Only 32-bit composition offset is allowed");
                long j5 = j;
                j2 += ((Integer) list2.get(i2)).intValue();
                arrayList.add(Integer.valueOf((int) m97470n0));
                if (j4 < j3) {
                    z2 = true;
                }
                i2++;
                list3 = list;
                j3 = j4;
                j = j5;
                z = false;
            }
            if (!z2) {
                arrayList.clear();
            }
        }
        return arrayList;
    }

    /* renamed from: f0 */
    public static ByteBuffer m97454f0(int i, long j, int i2, int i3, int i4, C1084a c1084a) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(7);
        allocate.putInt(i2);
        allocate.putInt(i3);
        allocate.putInt(i);
        allocate.putInt(0);
        allocate.putInt((int) m97470n0(j, 10000L));
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putShort(prb.m84265p(c1084a.f5592o) ? (short) 256 : (short) 0);
        allocate.putShort((short) 0);
        allocate.put(m97437U(i4));
        int i5 = c1084a.f5599v;
        if (i5 == -1) {
            i5 = 0;
        }
        int i6 = c1084a.f5600w;
        int i7 = i6 != -1 ? i6 : 0;
        allocate.putInt(i5 << 16);
        allocate.putInt(i7 << 16);
        allocate.flip();
        return p01.m82445c("tkhd", allocate);
    }

    /* renamed from: g */
    public static ByteBuffer m97455g(List list) {
        ByteBuffer allocate = ByteBuffer.allocate((list.size() * 8) + 8);
        allocate.putInt(0);
        allocate.putInt(list.size());
        for (int i = 0; i < list.size(); i++) {
            allocate.putLong(((Long) list.get(i)).longValue());
        }
        allocate.flip();
        return p01.m82445c("co64", allocate);
    }

    /* renamed from: g0 */
    public static ByteBuffer m97456g0(ByteBuffer... byteBufferArr) {
        return p01.m82444b("trak", Arrays.asList(byteBufferArr));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: h */
    public static ByteBuffer m97457h(C1084a c1084a) {
        String str = (String) lte.m50433p(c1084a.f5592o);
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1851077871:
                if (str.equals("video/dolby-vision")) {
                    c = 0;
                    break;
                }
                break;
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 1;
                    break;
                }
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = 2;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 3;
                    break;
                }
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c = 4;
                    break;
                }
                break;
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c = 5;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 6;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 7;
                    break;
                }
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = '\b';
                    break;
                }
                break;
            case 1331836563:
                if (str.equals("video/apv")) {
                    c = '\t';
                    break;
                }
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = '\n';
                    break;
                }
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c = 11;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = '\f';
                    break;
                }
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return m97474r(c1084a);
            case 1:
                return m97467m(c1084a);
            case 2:
                return m97447c(c1084a);
            case 3:
                return m97422F(c1084a);
            case 4:
                return m97471o((short) -31745);
            case 5:
            case 6:
                return m97479w(c1084a);
            case 7:
                return ByteBuffer.allocate(0);
            case '\b':
                return m97479w(c1084a);
            case '\t':
                return m97443a(c1084a);
            case '\n':
                return m97449d(c1084a);
            case 11:
                return m97471o((short) -32257);
            case '\f':
                return m97469n(c1084a);
            case '\r':
                return m97468m0(c1084a);
            default:
                throw new IllegalArgumentException("Unsupported format: " + str);
        }
    }

    /* renamed from: h0 */
    public static ByteBuffer m97458h0(int i) {
        ByteBuffer allocate = ByteBuffer.allocate(24);
        allocate.putInt(0);
        allocate.putInt(i);
        allocate.putInt(1);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.flip();
        return p01.m82445c("trex", allocate);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: i */
    public static String m97459i(C1084a c1084a) {
        String str = (String) lte.m50433p(c1084a.f5592o);
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1851077871:
                if (str.equals("video/dolby-vision")) {
                    c = 0;
                    break;
                }
                break;
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 1;
                    break;
                }
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c = 2;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 3;
                    break;
                }
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c = 4;
                    break;
                }
                break;
            case -1003765268:
                if (str.equals("audio/vorbis")) {
                    c = 5;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 6;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 7;
                    break;
                }
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = '\b';
                    break;
                }
                break;
            case 1331836563:
                if (str.equals("video/apv")) {
                    c = '\t';
                    break;
                }
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = '\n';
                    break;
                }
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c = 11;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = '\f';
                    break;
                }
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return m97418B(c1084a);
            case 1:
                return "s263";
            case 2:
                return "av01";
            case 3:
                return "hvc1";
            case 4:
                return "sawb";
            case 5:
            case 6:
                return "mp4a";
            case 7:
                int i = c1084a.f5569I;
                if (i == 2) {
                    return "sowt";
                }
                if (i == 268435456) {
                    return "twos";
                }
                throw new IllegalArgumentException("Unsupported PCM encoding: " + c1084a.f5569I);
            case '\b':
                return "mp4v-es";
            case '\t':
                return "apv1";
            case '\n':
                return "avc1";
            case 11:
                return "samr";
            case '\f':
                return "Opus";
            case '\r':
                return "vp09";
            default:
                throw new IllegalArgumentException("Unsupported format: " + str);
        }
    }

    /* renamed from: i0 */
    public static ByteBuffer m97460i0(fvb fvbVar) {
        if (fvbVar == null) {
            return ByteBuffer.allocate(0);
        }
        String m87112J = qwk.m87112J("%+.4f%+.4f/", Float.valueOf(fvbVar.f31919a), Float.valueOf(fvbVar.f31920b));
        ByteBuffer allocate = ByteBuffer.allocate(m87112J.length() + 4);
        allocate.putShort((short) (allocate.capacity() - 4));
        allocate.putShort((short) 5575);
        allocate.put(qwk.m87219x0(m87112J));
        lte.m50438u(allocate.limit() == allocate.capacity());
        allocate.flip();
        return p01.m82445c("udta", p01.m82446d(new byte[]{-87, Alerts.alert_no_application_protocol, 121, 122}, allocate));
    }

    /* renamed from: j */
    public static ByteBuffer m97461j(tv3 tv3Var) {
        ByteBuffer allocate = ByteBuffer.allocate(20);
        allocate.put(Alerts.alert_unsupported_extension);
        allocate.put((byte) 99);
        allocate.put((byte) 108);
        allocate.put(Alerts.alert_no_application_protocol);
        short m99784d = (short) tv3.m99784d(tv3Var.f106636a);
        short m99787g = (short) tv3.m99787g(tv3Var.f106638c);
        short m99785e = (short) tv3.m99785e(tv3Var.f106636a);
        byte b = tv3Var.f106637b == 1 ? DerValue.TAG_CONTEXT : (byte) 0;
        allocate.putShort(m99784d);
        allocate.putShort(m99787g);
        allocate.putShort(m99785e);
        allocate.put(b);
        allocate.flip();
        return p01.m82445c("colr", allocate);
    }

    /* renamed from: j0 */
    public static long m97462j0(long j, long j2) {
        return qwk.m87199q1(j, 1000000L, j2, RoundingMode.HALF_UP);
    }

    /* renamed from: k */
    public static List m97463k(List list, int i, int i2, long j) {
        long j2;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        if (list.isEmpty()) {
            return arrayList2;
        }
        long j3 = 0;
        int i3 = 0;
        boolean z = false;
        while (i3 < list.size()) {
            long j4 = ((a21) list.get(i3)).f273a;
            arrayList.add(Long.valueOf(j4));
            if (j4 < j3) {
                z = true;
            }
            i3++;
            j3 = j4;
        }
        if (z) {
            Collections.sort(arrayList);
        }
        long longValue = ((Long) arrayList.get(0)).longValue();
        int i4 = 1;
        while (i4 < arrayList.size()) {
            long longValue2 = ((Long) arrayList.get(i4)).longValue();
            long m97470n0 = m97470n0(longValue2 - longValue, i);
            lte.m50439v(m97470n0 <= 2147483647L, "Only 32-bit sample duration is allowed");
            arrayList2.add(Integer.valueOf((int) m97470n0));
            i4++;
            longValue = longValue2;
        }
        if (j != -9223372036854775807L) {
            long j5 = i;
            j2 = m97470n0(j, j5) - m97470n0(longValue, j5);
            lte.m50439v(j2 <= 2147483647L, "Only 32-bit sample duration is allowed");
        } else {
            j2 = -1;
        }
        arrayList2.add(Integer.valueOf(m97419C(arrayList2, i2, (int) j2)));
        return arrayList2;
    }

    /* renamed from: k0 */
    public static ByteBuffer m97464k0(C1084a c1084a) {
        ByteBuffer m97457h = m97457h(c1084a);
        String m97459i = m97459i(c1084a);
        ByteBuffer allocate = ByteBuffer.allocate(m97457h.limit() + 200);
        allocate.putInt(0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 1);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.putInt(0);
        allocate.putInt(0);
        allocate.putInt(0);
        int i = c1084a.f5599v;
        allocate.putShort(i != -1 ? (short) i : (short) 0);
        int i2 = c1084a.f5600w;
        allocate.putShort(i2 != -1 ? (short) i2 : (short) 0);
        allocate.putInt(4718592);
        allocate.putInt(4718592);
        allocate.putInt(0);
        allocate.putShort((short) 1);
        allocate.putLong(0L);
        allocate.putLong(0L);
        allocate.putLong(0L);
        allocate.putLong(0L);
        allocate.putShort((short) 24);
        allocate.putShort((short) -1);
        allocate.put(m97457h);
        if (c1084a.f5565E != null && m97459i.equals("vp09")) {
            allocate.put(m97438V(c1084a.f5565E));
        }
        allocate.put(m97436T());
        tv3 tv3Var = c1084a.f5565E;
        if (tv3Var != null) {
            allocate.put(m97461j(tv3Var));
        }
        allocate.flip();
        return p01.m82445c(m97459i, allocate);
    }

    /* renamed from: l */
    public static ByteBuffer m97465l(List list, List list2, int i) {
        List m97453f = m97453f(list, list2, i);
        if (m97453f.isEmpty()) {
            return ByteBuffer.allocate(0);
        }
        ByteBuffer allocate = ByteBuffer.allocate((m97453f.size() * 8) + 8);
        allocate.putInt(16777216);
        int position = allocate.position();
        allocate.putInt(0);
        int i2 = -1;
        int i3 = -1;
        int i4 = 0;
        for (int i5 = 0; i5 < m97453f.size(); i5++) {
            int intValue = ((Integer) m97453f.get(i5)).intValue();
            if (i2 != intValue) {
                int position2 = allocate.position();
                allocate.putInt(1);
                allocate.putInt(intValue);
                i4++;
                i3 = position2;
                i2 = intValue;
            } else {
                allocate.putInt(i3, allocate.getInt(i3) + 1);
            }
        }
        allocate.putInt(position, i4);
        allocate.flip();
        return p01.m82445c("ctts", allocate);
    }

    /* renamed from: l0 */
    public static ByteBuffer m97466l0() {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.putShort((short) 0);
        allocate.flip();
        return p01.m82445c("vmhd", allocate);
    }

    /* renamed from: m */
    public static ByteBuffer m97467m(C1084a c1084a) {
        ByteBuffer allocate = ByteBuffer.allocate(7);
        allocate.put(Extension.TAB_CHAR.getBytes(StandardCharsets.UTF_8));
        allocate.put((byte) 0);
        Pair m28350y = du3.m28350y(c1084a);
        if (m28350y == null) {
            m28350y = new Pair(1, 1);
        }
        allocate.put(((Integer) m28350y.second).byteValue());
        allocate.put(((Integer) m28350y.first).byteValue());
        allocate.flip();
        return p01.m82445c("d263", allocate);
    }

    /* renamed from: m0 */
    public static ByteBuffer m97468m0(C1084a c1084a) {
        int i;
        int i2;
        int i3;
        int i4 = 1;
        lte.m50422e(!c1084a.f5595r.isEmpty(), "csd-0 is not found in the format for vpcC box");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length > 3, "csd-0 for vp9 is invalid.");
        if (my8.m53572h(bArr) == 16777216) {
            return p01.m82445c("vpcC", ByteBuffer.wrap(bArr));
        }
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.putInt(16777216);
        tv3 tv3Var = c1084a.f5565E;
        if (tv3Var == null || (i = tv3Var.f106637b) == -1) {
            i = 0;
        }
        allocate.put(m97435S(bArr, i));
        tv3 tv3Var2 = c1084a.f5565E;
        if (tv3Var2 != null) {
            i4 = tv3.m99784d(tv3Var2.f106636a);
            i3 = tv3.m99787g(c1084a.f5565E.f106638c);
            i2 = tv3.m99785e(c1084a.f5565E.f106636a);
        } else {
            i2 = 1;
            i3 = 1;
        }
        allocate.put((byte) i4);
        allocate.put((byte) i3);
        allocate.put((byte) i2);
        allocate.putShort((short) 0);
        allocate.flip();
        return p01.m82445c("vpcC", allocate);
    }

    /* renamed from: n */
    public static ByteBuffer m97469n(C1084a c1084a) {
        lte.m50422e(!c1084a.f5595r.isEmpty(), "csd-0 not found in the format for dOps box.");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length >= 8, "As csd0 contains 'OpusHead' in first 8 bytes, csd0 length should be greater than 8");
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
        allocate.put(bArr, 8, bArr.length - 8);
        allocate.flip();
        return p01.m82445c("dOps", allocate);
    }

    /* renamed from: n0 */
    public static long m97470n0(long j, long j2) {
        return qwk.m87199q1(j, j2, 1000000L, RoundingMode.HALF_UP);
    }

    /* renamed from: o */
    public static ByteBuffer m97471o(short s) {
        ByteBuffer allocate = ByteBuffer.allocate(200);
        allocate.put(Extension.TAB_CHAR.getBytes(StandardCharsets.UTF_8));
        allocate.put((byte) 0);
        allocate.putShort(s);
        allocate.put((byte) 0);
        allocate.put((byte) 1);
        allocate.flip();
        return p01.m82445c("damr", allocate);
    }

    /* renamed from: p */
    public static ByteBuffer m97472p(ByteBuffer byteBuffer) {
        return p01.m82445c("dinf", byteBuffer);
    }

    /* renamed from: q */
    public static ByteBuffer m97473q(int i, byte[] bArr) {
        lte.m50422e(bArr.length > 0, "csd is empty for dovi box.");
        if (i == 5) {
            return p01.m82445c("dvcC", ByteBuffer.wrap(bArr));
        }
        if (i == 8 || i == 9) {
            return p01.m82445c("dvvC", ByteBuffer.wrap(bArr));
        }
        throw new IllegalArgumentException("Unsupported Dolby Vision profile " + i);
    }

    /* renamed from: r */
    public static ByteBuffer m97474r(C1084a c1084a) {
        Pair m97417A = m97417A(c1084a);
        lte.m50434q(m97417A, "Can't identify Dolby vision profile");
        return p01.m82443a(((Integer) m97417A.first).intValue() <= 8 ? m97422F(c1084a) : m97449d(c1084a), m97473q(((Integer) m97417A.first).intValue(), du3.m28335j(((Integer) m97417A.first).intValue(), ((Integer) m97417A.second).intValue())));
    }

    /* renamed from: s */
    public static ByteBuffer m97475s(ByteBuffer... byteBufferArr) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(0);
        allocate.putInt(byteBufferArr.length);
        allocate.flip();
        ArrayList arrayList = new ArrayList();
        arrayList.add(allocate);
        Collections.addAll(arrayList, byteBufferArr);
        return p01.m82444b("dref", arrayList);
    }

    /* renamed from: t */
    public static ByteBuffer m97476t(long j, long j2, long j3, long j4, long j5) {
        if (j2 > 0) {
            j -= j2;
        }
        long j6 = j;
        return j6 != 0 ? p01.m82445c("edts", m97477u(j6, j3, j4, j5)) : ByteBuffer.allocate(0);
    }

    /* renamed from: u */
    public static ByteBuffer m97477u(long j, long j2, long j3, long j4) {
        ByteBuffer allocate = ByteBuffer.allocate(50);
        allocate.putInt(16777216);
        if (j > 0) {
            allocate.putInt(2);
            allocate.put(m97478v(m97470n0(j, j3), -1L, 1, 0));
            allocate.put(m97478v(m97470n0(j2, j3), 0L, 1, 0));
        } else {
            allocate.putInt(1);
            allocate.put(m97478v(m97470n0(j2, j3), m97470n0(Math.abs(j), j4), 1, 0));
        }
        allocate.flip();
        return p01.m82445c("elst", allocate);
    }

    /* renamed from: v */
    public static ByteBuffer m97478v(long j, long j2, int i, int i2) {
        ByteBuffer allocate = ByteBuffer.allocate(20);
        allocate.putLong(j);
        allocate.putLong(j2);
        allocate.putShort((short) i);
        allocate.putShort((short) i2);
        allocate.flip();
        return allocate;
    }

    /* renamed from: w */
    public static ByteBuffer m97479w(C1084a c1084a) {
        lte.m50422e(!c1084a.f5595r.isEmpty(), "csd-0 not found in the format for esds box.");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        lte.m50422e(bArr.length > 0, "csd-0 is empty for esds box.");
        String str = (String) lte.m50433p(c1084a.f5592o);
        ByteBuffer m28317D = str.equals("audio/vorbis") ? du3.m28317D(c1084a) : ByteBuffer.wrap(bArr);
        int i = c1084a.f5586i;
        int i2 = c1084a.f5585h;
        boolean m84270u = prb.m84270u(str);
        int remaining = m28317D.remaining();
        ByteBuffer m97420D = m97420D(remaining);
        ByteBuffer m97420D2 = m97420D(m97420D.remaining() + remaining + 14);
        ByteBuffer m97420D3 = m97420D(m97420D.remaining() + remaining + m97420D2.remaining() + 21);
        ByteBuffer allocate = ByteBuffer.allocate(remaining + 200);
        allocate.putInt(0);
        allocate.put((byte) 3);
        allocate.put(m97420D3);
        allocate.putShort((short) 0);
        allocate.put(m84270u ? (byte) 31 : (byte) 0);
        allocate.put((byte) 4);
        allocate.put(m97420D2);
        allocate.put(((Byte) lte.m50433p(prb.m84258i(str))).byteValue());
        allocate.put((byte) ((m84270u ? 16 : 20) | 1));
        allocate.putShort((short) (((m84270u ? 96000 : 768) >> 8) & 65535));
        allocate.put((byte) 0);
        if (i == -1) {
            i = 0;
        }
        allocate.putInt(i);
        allocate.putInt(i2 != -1 ? i2 : 0);
        allocate.put((byte) 5);
        allocate.put(m97420D);
        allocate.put(m28317D);
        m28317D.rewind();
        allocate.put((byte) 6);
        allocate.put((byte) 1);
        allocate.put((byte) 2);
        allocate.flip();
        return p01.m82445c("esds", allocate);
    }

    /* renamed from: x */
    public static long m97480x(List list) {
        long j = Long.MAX_VALUE;
        for (int i = 0; i < list.size(); i++) {
            g6k g6kVar = (g6k) list.get(i);
            if (!g6kVar.f32864d.isEmpty()) {
                j = Math.min(((a21) g6kVar.f32864d.get(0)).f273a, j);
            }
        }
        if (j != BuildConfig.MAX_TIME_TO_UPLOAD) {
            return j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: y */
    public static ByteBuffer m97481y() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ByteBuffer.wrap(qwk.m87219x0("isom")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(131072);
        allocate.flip();
        arrayList.add(allocate);
        String[] strArr = {"isom", "iso2", "mp41"};
        for (int i = 0; i < 3; i++) {
            arrayList.add(ByteBuffer.wrap(qwk.m87219x0(strArr[i])));
        }
        return p01.m82444b("ftyp", arrayList);
    }

    /* renamed from: z */
    public static ByteBuffer m97482z(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.putInt(1);
        allocate.put(qwk.m87219x0("axte"));
        allocate.putLong(j + 16);
        allocate.flip();
        return allocate;
    }
}
