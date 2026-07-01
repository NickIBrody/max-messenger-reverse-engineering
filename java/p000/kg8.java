package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.BinaryFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.metadata.id3.UrlLinkFrame;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes3.dex */
public final class kg8 extends k9i {

    /* renamed from: b */
    public static final InterfaceC6824a f46971b = new InterfaceC6824a() { // from class: hg8
        @Override // p000.kg8.InterfaceC6824a
        /* renamed from: a */
        public final boolean mo38313a(int i, int i2, int i3, int i4, int i5) {
            return kg8.m47033c(i, i2, i3, i4, i5);
        }
    };

    /* renamed from: a */
    public final InterfaceC6824a f46972a;

    /* renamed from: kg8$a */
    public interface InterfaceC6824a {
        /* renamed from: a */
        boolean mo38313a(int i, int i2, int i3, int i4, int i5);
    }

    /* renamed from: kg8$b */
    public static final class C6825b {

        /* renamed from: a */
        public final int f46973a;

        /* renamed from: b */
        public final boolean f46974b;

        /* renamed from: c */
        public final int f46975c;

        public C6825b(int i, boolean z, int i2) {
            this.f46973a = i;
            this.f46974b = z;
            this.f46975c = i2;
        }
    }

    public kg8() {
        this(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m47032A(oqd oqdVar, int i, int i2, boolean z) {
        int m81339z;
        long m81339z2;
        int i3;
        int i4;
        int m81318e = oqdVar.m81318e();
        while (true) {
            try {
                boolean z2 = true;
                if (oqdVar.m81314a() < i2) {
                    oqdVar.m81312H(m81318e);
                    return true;
                }
                if (i >= 3) {
                    m81339z = oqdVar.m81326m();
                    m81339z2 = oqdVar.m81338y();
                    i3 = oqdVar.m81307C();
                } else {
                    m81339z = oqdVar.m81339z();
                    m81339z2 = oqdVar.m81339z();
                    i3 = 0;
                }
                if (m81339z == 0 && m81339z2 == 0 && i3 == 0) {
                    oqdVar.m81312H(m81318e);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & m81339z2) != 0) {
                        oqdVar.m81312H(m81318e);
                        return false;
                    }
                    m81339z2 = (((m81339z2 >> 24) & 255) << 21) | (m81339z2 & 255) | (((m81339z2 >> 8) & 255) << 7) | (((m81339z2 >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i4 = (i3 & 64) != 0 ? 1 : 0;
                } else {
                    if (i == 3) {
                        i4 = (i3 & 32) != 0 ? 1 : 0;
                    } else {
                        i4 = 0;
                        z2 = false;
                    }
                    if (z2) {
                        i4 += 4;
                    }
                    if (m81339z2 < i4) {
                        oqdVar.m81312H(m81318e);
                        return false;
                    }
                    if (oqdVar.m81314a() < m81339z2) {
                        oqdVar.m81312H(m81318e);
                        return false;
                    }
                    oqdVar.m81313I((int) m81339z2);
                }
            } catch (Throwable th) {
                oqdVar.m81312H(m81318e);
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m47033c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    /* renamed from: d */
    public static byte[] m47034d(byte[] bArr, int i, int i2) {
        return i2 <= i ? rwk.f99816f : Arrays.copyOfRange(bArr, i, i2);
    }

    /* renamed from: f */
    public static ApicFrame m47035f(oqd oqdVar, int i, int i2) {
        int m47054y;
        String m114615f;
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        oqdVar.m81323j(bArr, 0, i3);
        if (i2 == 2) {
            String valueOf = String.valueOf(AbstractC17723yy.m114615f(new String(bArr, 0, 3, "ISO-8859-1")));
            m114615f = valueOf.length() != 0 ? "image/".concat(valueOf) : new String("image/");
            if ("image/jpg".equals(m114615f)) {
                m114615f = "image/jpeg";
            }
            m47054y = 2;
        } else {
            m47054y = m47054y(bArr, 0);
            m114615f = AbstractC17723yy.m114615f(new String(bArr, 0, m47054y, "ISO-8859-1"));
            if (m114615f.indexOf(47) == -1) {
                m114615f = m114615f.length() != 0 ? "image/".concat(m114615f) : new String("image/");
            }
        }
        int i4 = bArr[m47054y + 1] & 255;
        int i5 = m47054y + 2;
        int m47053x = m47053x(bArr, i5, m81336w);
        return new ApicFrame(m114615f, new String(bArr, i5, m47053x - i5, m47051v), i4, m47034d(bArr, m47053x + m47050u(m81336w), i3));
    }

    /* renamed from: g */
    public static BinaryFrame m47036g(oqd oqdVar, int i, String str) {
        byte[] bArr = new byte[i];
        oqdVar.m81323j(bArr, 0, i);
        return new BinaryFrame(str, bArr);
    }

    /* renamed from: h */
    public static ChapterFrame m47037h(oqd oqdVar, int i, int i2, boolean z, int i3, InterfaceC6824a interfaceC6824a) {
        int m81318e = oqdVar.m81318e();
        int m47054y = m47054y(oqdVar.m81317d(), m81318e);
        String str = new String(oqdVar.m81317d(), m81318e, m47054y - m81318e, "ISO-8859-1");
        oqdVar.m81312H(m47054y + 1);
        int m81326m = oqdVar.m81326m();
        int m81326m2 = oqdVar.m81326m();
        long m81338y = oqdVar.m81338y();
        if (m81338y == _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
            m81338y = -1;
        }
        long m81338y2 = oqdVar.m81338y();
        long j = m81338y2 == _Gost_CryptoPro_PrivateKeyValues.maxDWORD ? -1L : m81338y2;
        ArrayList arrayList = new ArrayList();
        int i4 = m81318e + i;
        while (oqdVar.m81318e() < i4) {
            Id3Frame m47040k = m47040k(i2, oqdVar, z, i3, interfaceC6824a);
            if (m47040k != null) {
                arrayList.add(m47040k);
            }
        }
        return new ChapterFrame(str, m81326m, m81326m2, m81338y, j, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    /* renamed from: i */
    public static ChapterTocFrame m47038i(oqd oqdVar, int i, int i2, boolean z, int i3, InterfaceC6824a interfaceC6824a) {
        int m81318e = oqdVar.m81318e();
        int m47054y = m47054y(oqdVar.m81317d(), m81318e);
        String str = new String(oqdVar.m81317d(), m81318e, m47054y - m81318e, "ISO-8859-1");
        oqdVar.m81312H(m47054y + 1);
        int m81336w = oqdVar.m81336w();
        boolean z2 = (m81336w & 2) != 0;
        boolean z3 = (m81336w & 1) != 0;
        int m81336w2 = oqdVar.m81336w();
        String[] strArr = new String[m81336w2];
        for (int i4 = 0; i4 < m81336w2; i4++) {
            int m81318e2 = oqdVar.m81318e();
            int m47054y2 = m47054y(oqdVar.m81317d(), m81318e2);
            strArr[i4] = new String(oqdVar.m81317d(), m81318e2, m47054y2 - m81318e2, "ISO-8859-1");
            oqdVar.m81312H(m47054y2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = m81318e + i;
        while (oqdVar.m81318e() < i5) {
            Id3Frame m47040k = m47040k(i2, oqdVar, z, i3, interfaceC6824a);
            if (m47040k != null) {
                arrayList.add(m47040k);
            }
        }
        return new ChapterTocFrame(str, z2, z3, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    /* renamed from: j */
    public static CommentFrame m47039j(oqd oqdVar, int i) {
        if (i < 4) {
            return null;
        }
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        byte[] bArr = new byte[3];
        oqdVar.m81323j(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        oqdVar.m81323j(bArr2, 0, i2);
        int m47053x = m47053x(bArr2, 0, m81336w);
        String str2 = new String(bArr2, 0, m47053x, m47051v);
        int m47050u = m47053x + m47050u(m81336w);
        return new CommentFrame(str, str2, m47045p(bArr2, m47050u, m47053x(bArr2, m47050u, m81336w), m47051v));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0214 A[Catch: all -> 0x01f5, UnsupportedEncodingException -> 0x0242, TRY_LEAVE, TryCatch #1 {UnsupportedEncodingException -> 0x0242, blocks: (B:62:0x0214, B:136:0x01f0, B:143:0x0205, B:144:0x020a), top: B:52:0x010b }] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [oqd] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22, types: [oqd] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Id3Frame m47040k(int i, oqd oqdVar, boolean z, int i2, InterfaceC6824a interfaceC6824a) {
        int m81305A;
        ?? r1;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        Id3Frame id3Frame;
        boolean z4;
        Id3Frame id3Frame2;
        oqd oqdVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        Id3Frame m47036g;
        oqd oqdVar3;
        int i10 = i;
        int m81336w = oqdVar.m81336w();
        int m81336w2 = oqdVar.m81336w();
        int m81336w3 = oqdVar.m81336w();
        int m81336w4 = i10 >= 3 ? oqdVar.m81336w() : 0;
        if (i10 == 4) {
            m81305A = oqdVar.m81305A();
            if (!z) {
                m81305A = (((m81305A >> 24) & 255) << 21) | (m81305A & 255) | (((m81305A >> 8) & 255) << 7) | (((m81305A >> 16) & 255) << 14);
            }
        } else {
            m81305A = i10 == 3 ? oqdVar.m81305A() : oqdVar.m81339z();
        }
        int i11 = m81305A;
        int m81307C = i10 >= 3 ? oqdVar.m81307C() : 0;
        if (m81336w == 0 && m81336w2 == 0 && m81336w3 == 0 && m81336w4 == 0 && i11 == 0 && m81307C == 0) {
            oqdVar.m81312H(oqdVar.m81319f());
            return null;
        }
        int m81318e = oqdVar.m81318e() + i11;
        if (m81318e > oqdVar.m81319f()) {
            lp9.m50115i("Id3Decoder", "Frame size exceeds remaining tag data");
            oqdVar.m81312H(oqdVar.m81319f());
            return null;
        }
        if (interfaceC6824a != null) {
            boolean mo38313a = interfaceC6824a.mo38313a(i10, m81336w, m81336w2, m81336w3, m81336w4);
            i10 = i10;
            r1 = m81336w2;
            i3 = m81336w;
            i4 = m81336w3;
            i5 = m81336w4;
            if (!mo38313a) {
                oqdVar.m81312H(m81318e);
                return null;
            }
        } else {
            r1 = m81336w2;
            i3 = m81336w;
            i4 = m81336w3;
            i5 = m81336w4;
        }
        if (i10 == 3) {
            z2 = (m81307C & 128) != 0;
            id3Frame = (m81307C & 64) != 0 ? 1 : null;
            z3 = (m81307C & 32) != 0;
            z4 = false;
            r7 = z2;
        } else if (i10 == 4) {
            boolean z5 = (m81307C & 64) != 0;
            boolean z6 = (m81307C & 8) != 0;
            id3Frame2 = (m81307C & 4) != 0 ? 1 : null;
            z4 = (m81307C & 2) != 0;
            r7 = (m81307C & 1) != 0;
            z3 = z5;
            z2 = r7;
            r7 = z6;
            id3Frame = id3Frame2;
        } else {
            z2 = false;
            z3 = false;
            id3Frame = null;
            z4 = false;
        }
        if (r7 || id3Frame != null) {
            lp9.m50115i("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            oqdVar.m81312H(m81318e);
            return null;
        }
        if (z3) {
            i11--;
            oqdVar.m81313I(1);
        }
        if (z2) {
            i11 -= 4;
            oqdVar.m81313I(4);
        }
        if (z4) {
            i11 = m47055z(oqdVar, i11);
        }
        try {
            try {
                try {
                    try {
                        if (i3 == 84 && r1 == 88 && i4 == 88 && (i10 == 2 || i5 == 88)) {
                            m47036g = m47047r(oqdVar, i11);
                        } else if (i3 == 84) {
                            m47036g = m47046q(oqdVar, i11, m47052w(i10, i3, r1, i4, i5));
                        } else if (i3 == 87 && r1 == 88 && i4 == 88 && (i10 == 2 || i5 == 88)) {
                            m47036g = m47049t(oqdVar, i11);
                        } else if (i3 == 87) {
                            m47036g = m47048s(oqdVar, i11, m47052w(i10, i3, r1, i4, i5));
                        } else if (i3 == 80 && r1 == 82 && i4 == 73 && i5 == 86) {
                            m47036g = m47044o(oqdVar, i11);
                        } else if (i3 == 71 && r1 == 69 && i4 == 79 && (i5 == 66 || i10 == 2)) {
                            m47036g = m47041l(oqdVar, i11);
                        } else {
                            id3Frame2 = null;
                            try {
                                if (i10 != 2 ? i3 == 65 && r1 == 80 && i4 == 73 && i5 == 67 : i3 == 80 && r1 == 73 && i4 == 67) {
                                    m47036g = m47035f(oqdVar, i11, i10);
                                } else {
                                    if (i3 != 67 || r1 != 79 || i4 != 77 || (i5 != 77 && i10 != 2)) {
                                        if (i3 == 67 && r1 == 72 && i4 == 65 && i5 == 80) {
                                            i6 = r1;
                                            i7 = i4;
                                            i8 = i11;
                                            i9 = i5;
                                            try {
                                                m47036g = m47037h(oqdVar, i8, i10, z, i2, interfaceC6824a);
                                                i10 = i;
                                                r1 = oqdVar;
                                            } catch (UnsupportedEncodingException unused) {
                                                r1 = oqdVar;
                                                lp9.m50115i("Id3Decoder", "Unsupported character encoding");
                                                r1.m81312H(m81318e);
                                                return id3Frame2;
                                            } catch (Throwable th) {
                                                th = th;
                                                oqdVar2 = oqdVar;
                                                oqdVar2.m81312H(m81318e);
                                                throw th;
                                            }
                                        } else {
                                            i6 = r1;
                                            i7 = i4;
                                            i8 = i11;
                                            i9 = i5;
                                            if (i3 == 67 && i6 == 84 && i7 == 79 && i9 == 67) {
                                                i10 = i;
                                                oqd oqdVar4 = oqdVar;
                                                m47036g = m47038i(oqdVar4, i8, i10, z, i2, interfaceC6824a);
                                                r1 = oqdVar4;
                                            } else {
                                                i10 = i;
                                                oqd oqdVar5 = oqdVar;
                                                if (i3 == 77 && i6 == 76 && i7 == 76 && i9 == 84) {
                                                    m47036g = m47043n(oqdVar5, i8);
                                                    r1 = oqdVar5;
                                                } else {
                                                    m47036g = m47036g(oqdVar5, i8, m47052w(i10, i3, i6, i7, i9));
                                                    r1 = oqdVar5;
                                                }
                                            }
                                        }
                                        if (m47036g == null) {
                                            String m47052w = m47052w(i10, i3, i6, i7, i9);
                                            StringBuilder sb = new StringBuilder(String.valueOf(m47052w).length() + 50);
                                            sb.append("Failed to decode frame: id=");
                                            sb.append(m47052w);
                                            sb.append(", frameSize=");
                                            sb.append(i8);
                                            lp9.m50115i("Id3Decoder", sb.toString());
                                        }
                                        r1.m81312H(m81318e);
                                        return m47036g;
                                    }
                                    m47036g = m47039j(oqdVar, i11);
                                }
                                i6 = r1;
                                i7 = i4;
                                oqdVar3 = oqdVar;
                                i8 = i11;
                                i9 = i5;
                                r1 = oqdVar3;
                                if (m47036g == null) {
                                }
                                r1.m81312H(m81318e);
                                return m47036g;
                            } catch (UnsupportedEncodingException unused2) {
                                r1 = oqdVar;
                            }
                        }
                        i6 = r1;
                        i7 = i4;
                        oqdVar3 = oqdVar;
                        i8 = i11;
                        id3Frame2 = null;
                        i9 = i5;
                        r1 = oqdVar3;
                        if (m47036g == null) {
                        }
                        r1.m81312H(m81318e);
                        return m47036g;
                    } catch (UnsupportedEncodingException unused3) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    oqdVar2 = oqdVar;
                }
            } catch (Throwable th3) {
                th = th3;
                oqdVar2 = r1;
            }
        } catch (UnsupportedEncodingException unused4) {
            r1 = oqdVar;
            id3Frame2 = null;
        }
    }

    /* renamed from: l */
    public static GeobFrame m47041l(oqd oqdVar, int i) {
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oqdVar.m81323j(bArr, 0, i2);
        int m47054y = m47054y(bArr, 0);
        String str = new String(bArr, 0, m47054y, "ISO-8859-1");
        int i3 = m47054y + 1;
        int m47053x = m47053x(bArr, i3, m81336w);
        String m47045p = m47045p(bArr, i3, m47053x, m47051v);
        int m47050u = m47053x + m47050u(m81336w);
        int m47053x2 = m47053x(bArr, m47050u, m81336w);
        return new GeobFrame(str, m47045p, m47045p(bArr, m47050u, m47053x2, m47051v), m47034d(bArr, m47053x2 + m47050u(m81336w), i2));
    }

    /* renamed from: m */
    public static C6825b m47042m(oqd oqdVar) {
        if (oqdVar.m81314a() < 10) {
            lp9.m50115i("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int m81339z = oqdVar.m81339z();
        if (m81339z != 4801587) {
            String format = String.format("%06X", Integer.valueOf(m81339z));
            lp9.m50115i("Id3Decoder", format.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(format) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
            return null;
        }
        int m81336w = oqdVar.m81336w();
        oqdVar.m81313I(1);
        int m81336w2 = oqdVar.m81336w();
        int m81335v = oqdVar.m81335v();
        if (m81336w == 2) {
            if ((m81336w2 & 64) != 0) {
                lp9.m50115i("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (m81336w == 3) {
            if ((m81336w2 & 64) != 0) {
                int m81326m = oqdVar.m81326m();
                oqdVar.m81313I(m81326m);
                m81335v -= m81326m + 4;
            }
        } else {
            if (m81336w != 4) {
                StringBuilder sb = new StringBuilder(57);
                sb.append("Skipped ID3 tag with unsupported majorVersion=");
                sb.append(m81336w);
                lp9.m50115i("Id3Decoder", sb.toString());
                return null;
            }
            if ((m81336w2 & 64) != 0) {
                int m81335v2 = oqdVar.m81335v();
                oqdVar.m81313I(m81335v2 - 4);
                m81335v -= m81335v2;
            }
            if ((m81336w2 & 16) != 0) {
                m81335v -= 10;
            }
        }
        return new C6825b(m81336w, m81336w < 4 && (m81336w2 & 128) != 0, m81335v);
    }

    /* renamed from: n */
    public static MlltFrame m47043n(oqd oqdVar, int i) {
        int m81307C = oqdVar.m81307C();
        int m81339z = oqdVar.m81339z();
        int m81339z2 = oqdVar.m81339z();
        int m81336w = oqdVar.m81336w();
        int m81336w2 = oqdVar.m81336w();
        mqd mqdVar = new mqd();
        mqdVar.m52741l(oqdVar);
        int i2 = ((i - 10) * 8) / (m81336w + m81336w2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int m52737h = mqdVar.m52737h(m81336w);
            int m52737h2 = mqdVar.m52737h(m81336w2);
            iArr[i3] = m52737h;
            iArr2[i3] = m52737h2;
        }
        return new MlltFrame(m81307C, m81339z, m81339z2, iArr, iArr2);
    }

    /* renamed from: o */
    public static PrivFrame m47044o(oqd oqdVar, int i) {
        byte[] bArr = new byte[i];
        oqdVar.m81323j(bArr, 0, i);
        int m47054y = m47054y(bArr, 0);
        return new PrivFrame(new String(bArr, 0, m47054y, "ISO-8859-1"), m47034d(bArr, m47054y + 1, i));
    }

    /* renamed from: p */
    public static String m47045p(byte[] bArr, int i, int i2, String str) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, str);
    }

    /* renamed from: q */
    public static TextInformationFrame m47046q(oqd oqdVar, int i, String str) {
        if (i < 1) {
            return null;
        }
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oqdVar.m81323j(bArr, 0, i2);
        return new TextInformationFrame(str, null, new String(bArr, 0, m47053x(bArr, 0, m81336w), m47051v));
    }

    /* renamed from: r */
    public static TextInformationFrame m47047r(oqd oqdVar, int i) {
        if (i < 1) {
            return null;
        }
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oqdVar.m81323j(bArr, 0, i2);
        int m47053x = m47053x(bArr, 0, m81336w);
        String str = new String(bArr, 0, m47053x, m47051v);
        int m47050u = m47053x + m47050u(m81336w);
        return new TextInformationFrame("TXXX", str, m47045p(bArr, m47050u, m47053x(bArr, m47050u, m81336w), m47051v));
    }

    /* renamed from: s */
    public static UrlLinkFrame m47048s(oqd oqdVar, int i, String str) {
        byte[] bArr = new byte[i];
        oqdVar.m81323j(bArr, 0, i);
        return new UrlLinkFrame(str, null, new String(bArr, 0, m47054y(bArr, 0), "ISO-8859-1"));
    }

    /* renamed from: t */
    public static UrlLinkFrame m47049t(oqd oqdVar, int i) {
        if (i < 1) {
            return null;
        }
        int m81336w = oqdVar.m81336w();
        String m47051v = m47051v(m81336w);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        oqdVar.m81323j(bArr, 0, i2);
        int m47053x = m47053x(bArr, 0, m81336w);
        String str = new String(bArr, 0, m47053x, m47051v);
        int m47050u = m47053x + m47050u(m81336w);
        return new UrlLinkFrame("WXXX", str, m47045p(bArr, m47050u, m47054y(bArr, m47050u), "ISO-8859-1"));
    }

    /* renamed from: u */
    public static int m47050u(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /* renamed from: v */
    public static String m47051v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : HTTP.UTF_16;
    }

    /* renamed from: w */
    public static String m47052w(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* renamed from: x */
    public static int m47053x(byte[] bArr, int i, int i2) {
        int m47054y = m47054y(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return m47054y;
        }
        while (m47054y < bArr.length - 1) {
            if ((m47054y - i) % 2 == 0 && bArr[m47054y + 1] == 0) {
                return m47054y;
            }
            m47054y = m47054y(bArr, m47054y + 1);
        }
        return bArr.length;
    }

    /* renamed from: y */
    public static int m47054y(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    /* renamed from: z */
    public static int m47055z(oqd oqdVar, int i) {
        byte[] m81317d = oqdVar.m81317d();
        int m81318e = oqdVar.m81318e();
        int i2 = m81318e;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m81318e + i) {
                return i;
            }
            if ((m81317d[i2] & 255) == 255 && m81317d[i3] == 0) {
                System.arraycopy(m81317d, i2 + 2, m81317d, i3, (i - (i2 - m81318e)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    @Override // p000.k9i
    /* renamed from: b */
    public Metadata mo20405b(hob hobVar, ByteBuffer byteBuffer) {
        return m47056e(byteBuffer.array(), byteBuffer.limit());
    }

    /* renamed from: e */
    public Metadata m47056e(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        oqd oqdVar = new oqd(bArr, i);
        C6825b m47042m = m47042m(oqdVar);
        if (m47042m == null) {
            return null;
        }
        int m81318e = oqdVar.m81318e();
        int i2 = m47042m.f46973a == 2 ? 6 : 10;
        int i3 = m47042m.f46975c;
        if (m47042m.f46974b) {
            i3 = m47055z(oqdVar, m47042m.f46975c);
        }
        oqdVar.m81311G(m81318e + i3);
        boolean z = false;
        if (!m47032A(oqdVar, m47042m.f46973a, i2, false)) {
            if (m47042m.f46973a != 4 || !m47032A(oqdVar, 4, i2, true)) {
                int i4 = m47042m.f46973a;
                StringBuilder sb = new StringBuilder(56);
                sb.append("Failed to validate ID3 tag with majorVersion=");
                sb.append(i4);
                lp9.m50115i("Id3Decoder", sb.toString());
                return null;
            }
            z = true;
        }
        while (oqdVar.m81314a() >= i2) {
            Id3Frame m47040k = m47040k(m47042m.f46973a, oqdVar, z, i2, this.f46972a);
            if (m47040k != null) {
                arrayList.add(m47040k);
            }
        }
        return new Metadata(arrayList);
    }

    public kg8(InterfaceC6824a interfaceC6824a) {
        this.f46972a = interfaceC6824a;
    }
}
