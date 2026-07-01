package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.exifinterface.media.AbstractC0934a;
import androidx.mediarouter.media.MediaRouter;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.Alerts;
import ru.cprocsp.ACSP.tools.common.CSPDirectoryConstants;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class ExifInterface {

    /* renamed from: V */
    public static final SimpleDateFormat f4856V;

    /* renamed from: W */
    public static final SimpleDateFormat f4857W;

    /* renamed from: a0 */
    public static final C0931d[] f4861a0;

    /* renamed from: b0 */
    public static final C0931d[] f4862b0;

    /* renamed from: c0 */
    public static final C0931d[] f4863c0;

    /* renamed from: d0 */
    public static final C0931d[] f4864d0;

    /* renamed from: e0 */
    public static final C0931d[] f4865e0;

    /* renamed from: f0 */
    public static final C0931d f4866f0;

    /* renamed from: g0 */
    public static final C0931d[] f4867g0;

    /* renamed from: h0 */
    public static final C0931d[] f4868h0;

    /* renamed from: i0 */
    public static final C0931d[] f4869i0;

    /* renamed from: j0 */
    public static final C0931d[] f4870j0;

    /* renamed from: k0 */
    public static final C0931d[][] f4871k0;

    /* renamed from: l0 */
    public static final C0931d[] f4872l0;

    /* renamed from: m0 */
    public static final HashMap[] f4873m0;

    /* renamed from: n0 */
    public static final HashMap[] f4874n0;

    /* renamed from: o0 */
    public static final Set f4875o0;

    /* renamed from: p0 */
    public static final HashMap f4876p0;

    /* renamed from: q0 */
    public static final Charset f4877q0;

    /* renamed from: r0 */
    public static final byte[] f4878r0;

    /* renamed from: s0 */
    public static final byte[] f4879s0;

    /* renamed from: t0 */
    public static final Pattern f4880t0;

    /* renamed from: u0 */
    public static final Pattern f4881u0;

    /* renamed from: v0 */
    public static final Pattern f4882v0;

    /* renamed from: w0 */
    public static final Pattern f4884w0;

    /* renamed from: a */
    public String f4888a;

    /* renamed from: b */
    public FileDescriptor f4889b;

    /* renamed from: c */
    public AssetManager.AssetInputStream f4890c;

    /* renamed from: d */
    public int f4891d;

    /* renamed from: e */
    public boolean f4892e;

    /* renamed from: f */
    public final HashMap[] f4893f;

    /* renamed from: g */
    public Set f4894g;

    /* renamed from: h */
    public ByteOrder f4895h;

    /* renamed from: i */
    public boolean f4896i;

    /* renamed from: j */
    public boolean f4897j;

    /* renamed from: k */
    public boolean f4898k;

    /* renamed from: l */
    public int f4899l;

    /* renamed from: m */
    public int f4900m;

    /* renamed from: n */
    public byte[] f4901n;

    /* renamed from: o */
    public int f4902o;

    /* renamed from: p */
    public int f4903p;

    /* renamed from: q */
    public int f4904q;

    /* renamed from: r */
    public int f4905r;

    /* renamed from: s */
    public int f4906s;

    /* renamed from: t */
    public boolean f4907t;

    /* renamed from: u */
    public C0930c f4908u;

    /* renamed from: v */
    public boolean f4909v;

    /* renamed from: w */
    public static final boolean f4883w = Log.isLoggable("ExifInterface", 3);

    /* renamed from: x */
    public static final List f4885x = Arrays.asList(1, 6, 3, 8);

    /* renamed from: y */
    public static final List f4886y = Arrays.asList(2, 7, 4, 5);

    /* renamed from: z */
    public static final int[] f4887z = {8, 8, 8};

    /* renamed from: A */
    public static final int[] f4835A = {4};

    /* renamed from: B */
    public static final int[] f4836B = {8};

    /* renamed from: C */
    public static final byte[] f4837C = {-1, -40, -1};

    /* renamed from: D */
    public static final byte[] f4838D = {102, 116, 121, Alerts.alert_unrecognized_name};

    /* renamed from: E */
    public static final byte[] f4839E = {109, 105, 102, 49};

    /* renamed from: F */
    public static final byte[] f4840F = {104, 101, 105, 99};

    /* renamed from: G */
    public static final byte[] f4841G = {97, 118, 105, 102};

    /* renamed from: H */
    public static final byte[] f4842H = {97, 118, 105, 115};

    /* renamed from: I */
    public static final byte[] f4843I = {79, 76, 89, 77, Alerts.alert_internal_error, 0};

    /* renamed from: J */
    public static final byte[] f4844J = {79, 76, 89, 77, Alerts.alert_internal_error, 85, 83, 0, 73, 73};

    /* renamed from: K */
    public static final byte[] f4845K = {-119, Alerts.alert_internal_error, 78, Alerts.alert_insufficient_security, PKIBody._RP, 10, 26, 10};

    /* renamed from: L */
    public static final byte[] f4846L = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);

    /* renamed from: M */
    public static final byte[] f4847M = {82, 73, Alerts.alert_protocol_version, Alerts.alert_protocol_version};

    /* renamed from: N */
    public static final byte[] f4848N = {87, 69, 66, Alerts.alert_internal_error};

    /* renamed from: O */
    public static final byte[] f4849O = {69, 88, 73, Alerts.alert_protocol_version};

    /* renamed from: P */
    public static final byte[] f4850P = {-99, 1, Alerts.alert_bad_certificate};

    /* renamed from: Q */
    public static final byte[] f4851Q = "VP8X".getBytes(Charset.defaultCharset());

    /* renamed from: R */
    public static final byte[] f4852R = "VP8L".getBytes(Charset.defaultCharset());

    /* renamed from: S */
    public static final byte[] f4853S = "VP8 ".getBytes(Charset.defaultCharset());

    /* renamed from: T */
    public static final byte[] f4854T = "ANIM".getBytes(Charset.defaultCharset());

    /* renamed from: U */
    public static final byte[] f4855U = "ANMF".getBytes(Charset.defaultCharset());

    /* renamed from: X */
    public static final String[] f4858X = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: Y */
    public static final int[] f4859Y = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: Z */
    public static final byte[] f4860Z = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: androidx.exifinterface.media.ExifInterface$b */
    public static class C0929b extends FilterOutputStream {

        /* renamed from: w */
        public final DataOutputStream f4915w;

        /* renamed from: x */
        public ByteOrder f4916x;

        public C0929b(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f4915w = new DataOutputStream(outputStream);
            this.f4916x = byteOrder;
        }

        /* renamed from: O */
        public void m5525O(int i) {
            if (i > 65535) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
            }
            m5529h((short) i);
        }

        /* renamed from: a */
        public void m5526a(ByteOrder byteOrder) {
            this.f4916x = byteOrder;
        }

        /* renamed from: c */
        public void m5527c(int i) {
            this.f4915w.write(i);
        }

        /* renamed from: e */
        public void m5528e(int i) {
            ByteOrder byteOrder = this.f4916x;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f4915w.write(i & 255);
                this.f4915w.write((i >>> 8) & 255);
                this.f4915w.write((i >>> 16) & 255);
                this.f4915w.write((i >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f4915w.write((i >>> 24) & 255);
                this.f4915w.write((i >>> 16) & 255);
                this.f4915w.write((i >>> 8) & 255);
                this.f4915w.write(i & 255);
            }
        }

        /* renamed from: h */
        public void m5529h(short s) {
            ByteOrder byteOrder = this.f4916x;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f4915w.write(s & 255);
                this.f4915w.write((s >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f4915w.write((s >>> 8) & 255);
                this.f4915w.write(s & 255);
            }
        }

        /* renamed from: v */
        public void m5530v(long j) {
            if (j > _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
            }
            m5528e((int) j);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) {
            this.f4915w.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            this.f4915w.write(bArr, i, i2);
        }
    }

    /* renamed from: androidx.exifinterface.media.ExifInterface$c */
    public static class C0930c {

        /* renamed from: a */
        public final int f4917a;

        /* renamed from: b */
        public final int f4918b;

        /* renamed from: c */
        public final long f4919c;

        /* renamed from: d */
        public final byte[] f4920d;

        public C0930c(int i, int i2, byte[] bArr) {
            this(i, i2, -1L, bArr);
        }

        /* renamed from: a */
        public static C0930c m5531a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new C0930c(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(ExifInterface.f4877q0);
            return new C0930c(1, bytes.length, bytes);
        }

        /* renamed from: b */
        public static C0930c m5532b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[12] * dArr.length]);
            wrap.order(byteOrder);
            for (double d : dArr) {
                wrap.putDouble(d);
            }
            return new C0930c(12, dArr.length, wrap.array());
        }

        /* renamed from: c */
        public static C0930c m5533c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[9] * iArr.length]);
            wrap.order(byteOrder);
            for (int i : iArr) {
                wrap.putInt(i);
            }
            return new C0930c(9, iArr.length, wrap.array());
        }

        /* renamed from: d */
        public static C0930c m5534d(C0932e[] c0932eArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[10] * c0932eArr.length]);
            wrap.order(byteOrder);
            for (C0932e c0932e : c0932eArr) {
                wrap.putInt((int) c0932e.f4925a);
                wrap.putInt((int) c0932e.f4926b);
            }
            return new C0930c(10, c0932eArr.length, wrap.array());
        }

        /* renamed from: e */
        public static C0930c m5535e(String str) {
            byte[] bytes = (str + (char) 0).getBytes(ExifInterface.f4877q0);
            return new C0930c(2, bytes.length, bytes);
        }

        /* renamed from: f */
        public static C0930c m5536f(long j, ByteOrder byteOrder) {
            return m5537g(new long[]{j}, byteOrder);
        }

        /* renamed from: g */
        public static C0930c m5537g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j : jArr) {
                wrap.putInt((int) j);
            }
            return new C0930c(4, jArr.length, wrap.array());
        }

        /* renamed from: h */
        public static C0930c m5538h(C0932e c0932e, ByteOrder byteOrder) {
            return m5539i(new C0932e[]{c0932e}, byteOrder);
        }

        /* renamed from: i */
        public static C0930c m5539i(C0932e[] c0932eArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[5] * c0932eArr.length]);
            wrap.order(byteOrder);
            for (C0932e c0932e : c0932eArr) {
                wrap.putInt((int) c0932e.f4925a);
                wrap.putInt((int) c0932e.f4926b);
            }
            return new C0930c(5, c0932eArr.length, wrap.array());
        }

        /* renamed from: j */
        public static C0930c m5540j(int i, ByteOrder byteOrder) {
            return m5541k(new int[]{i}, byteOrder);
        }

        /* renamed from: k */
        public static C0930c m5541k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[ExifInterface.f4859Y[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i : iArr) {
                wrap.putShort((short) i);
            }
            return new C0930c(3, iArr.length, wrap.array());
        }

        /* renamed from: l */
        public double m5542l(ByteOrder byteOrder) {
            Object m5545o = m5545o(byteOrder);
            if (m5545o == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (m5545o instanceof String) {
                return Double.parseDouble((String) m5545o);
            }
            if (m5545o instanceof long[]) {
                if (((long[]) m5545o).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (m5545o instanceof int[]) {
                if (((int[]) m5545o).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (m5545o instanceof double[]) {
                double[] dArr = (double[]) m5545o;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(m5545o instanceof C0932e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            C0932e[] c0932eArr = (C0932e[]) m5545o;
            if (c0932eArr.length == 1) {
                return c0932eArr[0].m5549a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        /* renamed from: m */
        public int m5543m(ByteOrder byteOrder) {
            Object m5545o = m5545o(byteOrder);
            if (m5545o == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (m5545o instanceof String) {
                return Integer.parseInt((String) m5545o);
            }
            if (m5545o instanceof long[]) {
                long[] jArr = (long[]) m5545o;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(m5545o instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) m5545o;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        /* renamed from: n */
        public String m5544n(ByteOrder byteOrder) {
            Object m5545o = m5545o(byteOrder);
            if (m5545o == null) {
                return null;
            }
            if (m5545o instanceof String) {
                return (String) m5545o;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (m5545o instanceof long[]) {
                long[] jArr = (long[]) m5545o;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (m5545o instanceof int[]) {
                int[] iArr = (int[]) m5545o;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (m5545o instanceof double[]) {
                double[] dArr = (double[]) m5545o;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(m5545o instanceof C0932e[])) {
                return null;
            }
            C0932e[] c0932eArr = (C0932e[]) m5545o;
            while (i < c0932eArr.length) {
                sb.append(c0932eArr[i].f4925a);
                sb.append('/');
                sb.append(c0932eArr[i].f4926b);
                i++;
                if (i != c0932eArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:110:0x0031 */
        /* JADX WARN: Removed duplicated region for block: B:112:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:119:? A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r13v21, types: [int[]] */
        /* JADX WARN: Type inference failed for: r13v23, types: [long[]] */
        /* JADX WARN: Type inference failed for: r13v25, types: [androidx.exifinterface.media.ExifInterface$e[]] */
        /* JADX WARN: Type inference failed for: r13v27, types: [int[]] */
        /* JADX WARN: Type inference failed for: r13v29, types: [int[]] */
        /* JADX WARN: Type inference failed for: r13v31, types: [androidx.exifinterface.media.ExifInterface$e[]] */
        /* JADX WARN: Type inference failed for: r13v33, types: [double[]] */
        /* JADX WARN: Type inference failed for: r13v36, types: [double[]] */
        /* renamed from: o */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object m5545o(ByteOrder byteOrder) {
            Throwable th;
            IOException iOException;
            C0928a c0928a;
            InputStream inputStream;
            byte b;
            byte b2;
            String str;
            InputStream inputStream2 = null;
            try {
                try {
                    c0928a = new C0928a(this.f4920d);
                    try {
                        c0928a.m5524v(byteOrder);
                        int i = 0;
                        switch (this.f4917a) {
                            case 1:
                            case 6:
                                byte[] bArr = this.f4920d;
                                if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                    str = new String(new char[]{(char) (b + 48)});
                                    break;
                                } else {
                                    String str2 = new String(bArr, ExifInterface.f4877q0);
                                    try {
                                        c0928a.close();
                                        return str2;
                                    } catch (IOException e) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                        return str2;
                                    }
                                }
                                break;
                            case 2:
                            case 7:
                                if (this.f4918b >= ExifInterface.f4860Z.length) {
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= ExifInterface.f4860Z.length) {
                                            i = ExifInterface.f4860Z.length;
                                        } else if (this.f4920d[i2] == ExifInterface.f4860Z[i2]) {
                                            i2++;
                                        }
                                    }
                                }
                                StringBuilder sb = new StringBuilder();
                                while (i < this.f4918b && (b2 = this.f4920d[i]) != 0) {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    i++;
                                }
                                str = sb.toString();
                                break;
                            case 3:
                                ?? r13 = new int[this.f4918b];
                                while (true) {
                                    str = r13;
                                    if (i < this.f4918b) {
                                        r13[i] = c0928a.readUnsignedShort();
                                        i++;
                                    }
                                }
                                break;
                            case 4:
                                ?? r132 = new long[this.f4918b];
                                while (true) {
                                    str = r132;
                                    if (i < this.f4918b) {
                                        r132[i] = c0928a.m5523h();
                                        i++;
                                    }
                                }
                                break;
                            case 5:
                                ?? r133 = new C0932e[this.f4918b];
                                while (true) {
                                    str = r133;
                                    if (i < this.f4918b) {
                                        r133[i] = new C0932e(c0928a.m5523h(), c0928a.m5523h());
                                        i++;
                                    }
                                }
                                break;
                            case 8:
                                ?? r134 = new int[this.f4918b];
                                while (true) {
                                    str = r134;
                                    if (i < this.f4918b) {
                                        r134[i] = c0928a.readShort();
                                        i++;
                                    }
                                }
                                break;
                            case 9:
                                ?? r135 = new int[this.f4918b];
                                while (true) {
                                    str = r135;
                                    if (i < this.f4918b) {
                                        r135[i] = c0928a.readInt();
                                        i++;
                                    }
                                }
                                break;
                            case 10:
                                ?? r136 = new C0932e[this.f4918b];
                                while (true) {
                                    str = r136;
                                    if (i < this.f4918b) {
                                        r136[i] = new C0932e(c0928a.readInt(), c0928a.readInt());
                                        i++;
                                    }
                                }
                                break;
                            case 11:
                                ?? r137 = new double[this.f4918b];
                                while (true) {
                                    str = r137;
                                    if (i < this.f4918b) {
                                        r137[i] = c0928a.readFloat();
                                        i++;
                                    }
                                }
                                break;
                            case 12:
                                ?? r138 = new double[this.f4918b];
                                while (true) {
                                    str = r138;
                                    if (i < this.f4918b) {
                                        r138[i] = c0928a.readDouble();
                                        i++;
                                    }
                                }
                                break;
                            default:
                                try {
                                    c0928a.close();
                                    return null;
                                } catch (IOException e2) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                    return null;
                                }
                        }
                        try {
                            c0928a.close();
                            return str;
                        } catch (IOException e3) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            return str;
                        }
                    } catch (IOException e4) {
                        iOException = e4;
                        Log.w("ExifInterface", "IOException occurred during reading a value", iOException);
                        if (c0928a != null) {
                            try {
                                c0928a.close();
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        throw th;
                    }
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                        throw th;
                    }
                }
            } catch (IOException e7) {
                iOException = e7;
                c0928a = null;
            } catch (Throwable th3) {
                th = th3;
                if (inputStream2 != null) {
                }
            }
        }

        /* renamed from: p */
        public int m5546p() {
            return ExifInterface.f4859Y[this.f4917a] * this.f4918b;
        }

        public String toString() {
            return Extension.O_BRAKE + ExifInterface.f4858X[this.f4917a] + ", data length:" + this.f4920d.length + Extension.C_BRAKE;
        }

        public C0930c(int i, int i2, long j, byte[] bArr) {
            this.f4917a = i;
            this.f4918b = i2;
            this.f4919c = j;
            this.f4920d = bArr;
        }
    }

    /* renamed from: androidx.exifinterface.media.ExifInterface$e */
    public static class C0932e {

        /* renamed from: a */
        public final long f4925a;

        /* renamed from: b */
        public final long f4926b;

        /* renamed from: b */
        public static C0932e m5548b(double d) {
            long j;
            long j2;
            long j3 = 1;
            if (d >= 9.223372036854776E18d || d <= -9.223372036854776E18d) {
                return new C0932e(d > 0.0d ? BuildConfig.MAX_TIME_TO_UPLOAD : Long.MIN_VALUE, 1L);
            }
            double abs = Math.abs(d);
            long j4 = 0;
            long j5 = 1;
            double d2 = abs;
            long j6 = 0;
            while (true) {
                double d3 = d2 % 1.0d;
                long j7 = (long) (d2 - d3);
                j = j6 + (j7 * j3);
                j2 = (j7 * j4) + j5;
                d2 = 1.0d / d3;
                long j8 = j3;
                if (Math.abs(abs - (j / j2)) <= 1.0E-8d * abs) {
                    break;
                }
                j5 = j4;
                j3 = j;
                j6 = j8;
                j4 = j2;
            }
            if (d < 0.0d) {
                j = -j;
            }
            return new C0932e(j, j2);
        }

        /* renamed from: a */
        public double m5549a() {
            return this.f4925a / this.f4926b;
        }

        public String toString() {
            return this.f4925a + CSPStore.SLASH + this.f4926b;
        }

        public C0932e(long j, long j2) {
            if (j2 == 0) {
                this.f4925a = 0L;
                this.f4926b = 1L;
            } else {
                this.f4925a = j;
                this.f4926b = j2;
            }
        }
    }

    static {
        C0931d[] c0931dArr = {new C0931d("NewSubfileType", 254, 4), new C0931d("SubfileType", 255, 4), new C0931d("ImageWidth", 256, 3, 4), new C0931d("ImageLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, 3, 4), new C0931d("BitsPerSample", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED, 3), new C0931d("Compression", 259, 3), new C0931d("PhotometricInterpretation", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED, 3), new C0931d("ImageDescription", 270, 2), new C0931d("Make", 271, 2), new C0931d("Model", 272, 2), new C0931d("StripOffsets", 273, 3, 4), new C0931d("Orientation", 274, 3), new C0931d("SamplesPerPixel", 277, 3), new C0931d("RowsPerStrip", 278, 3, 4), new C0931d("StripByteCounts", 279, 3, 4), new C0931d("XResolution", 282, 5), new C0931d("YResolution", 283, 5), new C0931d("PlanarConfiguration", 284, 3), new C0931d("ResolutionUnit", 296, 3), new C0931d("TransferFunction", 301, 3), new C0931d("Software", HttpStatus.SC_USE_PROXY, 2), new C0931d("DateTime", 306, 2), new C0931d("Artist", 315, 2), new C0931d("WhitePoint", 318, 5), new C0931d("PrimaryChromaticities", 319, 5), new C0931d("SubIFDPointer", 330, 4), new C0931d("JPEGInterchangeFormat", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED, 4), new C0931d("JPEGInterchangeFormatLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED, 4), new C0931d("YCbCrCoefficients", 529, 5), new C0931d("YCbCrSubSampling", 530, 3), new C0931d("YCbCrPositioning", 531, 3), new C0931d("ReferenceBlackWhite", 532, 5), new C0931d("Copyright", 33432, 2), new C0931d("ExifIFDPointer", 34665, 4), new C0931d("GPSInfoIFDPointer", 34853, 4), new C0931d("SensorTopBorder", 4, 4), new C0931d("SensorLeftBorder", 5, 4), new C0931d("SensorBottomBorder", 6, 4), new C0931d("SensorRightBorder", 7, 4), new C0931d("ISO", 23, 3), new C0931d("JpgFromRaw", 46, 7), new C0931d("Xmp", 700, 1)};
        f4861a0 = c0931dArr;
        C0931d[] c0931dArr2 = {new C0931d("ExposureTime", 33434, 5), new C0931d("FNumber", 33437, 5), new C0931d("ExposureProgram", 34850, 3), new C0931d("SpectralSensitivity", 34852, 2), new C0931d("PhotographicSensitivity", 34855, 3), new C0931d("OECF", 34856, 7), new C0931d("SensitivityType", 34864, 3), new C0931d("StandardOutputSensitivity", 34865, 4), new C0931d("RecommendedExposureIndex", 34866, 4), new C0931d("ISOSpeed", 34867, 4), new C0931d("ISOSpeedLatitudeyyy", 34868, 4), new C0931d("ISOSpeedLatitudezzz", 34869, 4), new C0931d("ExifVersion", 36864, 2), new C0931d("DateTimeOriginal", 36867, 2), new C0931d("DateTimeDigitized", 36868, 2), new C0931d("OffsetTime", 36880, 2), new C0931d("OffsetTimeOriginal", 36881, 2), new C0931d("OffsetTimeDigitized", 36882, 2), new C0931d("ComponentsConfiguration", 37121, 7), new C0931d("CompressedBitsPerPixel", 37122, 5), new C0931d("ShutterSpeedValue", 37377, 10), new C0931d("ApertureValue", 37378, 5), new C0931d("BrightnessValue", 37379, 10), new C0931d("ExposureBiasValue", 37380, 10), new C0931d("MaxApertureValue", 37381, 5), new C0931d("SubjectDistance", 37382, 5), new C0931d("MeteringMode", 37383, 3), new C0931d("LightSource", 37384, 3), new C0931d("Flash", 37385, 3), new C0931d("FocalLength", 37386, 5), new C0931d("SubjectArea", 37396, 3), new C0931d("MakerNote", 37500, 7), new C0931d("UserComment", 37510, 7), new C0931d("SubSecTime", 37520, 2), new C0931d("SubSecTimeOriginal", 37521, 2), new C0931d("SubSecTimeDigitized", 37522, 2), new C0931d("FlashpixVersion", HProv.ALG_CLASS_KEY_EXCHANGE, 7), new C0931d("ColorSpace", 40961, 3), new C0931d("PixelXDimension", 40962, 3, 4), new C0931d("PixelYDimension", 40963, 3, 4), new C0931d("RelatedSoundFile", 40964, 2), new C0931d("InteroperabilityIFDPointer", 40965, 4), new C0931d("FlashEnergy", 41483, 5), new C0931d("SpatialFrequencyResponse", 41484, 7), new C0931d("FocalPlaneXResolution", 41486, 5), new C0931d("FocalPlaneYResolution", 41487, 5), new C0931d("FocalPlaneResolutionUnit", 41488, 3), new C0931d("SubjectLocation", 41492, 3), new C0931d("ExposureIndex", 41493, 5), new C0931d("SensingMethod", 41495, 3), new C0931d("FileSource", 41728, 7), new C0931d("SceneType", 41729, 7), new C0931d("CFAPattern", 41730, 7), new C0931d("CustomRendered", 41985, 3), new C0931d("ExposureMode", 41986, 3), new C0931d("WhiteBalance", 41987, 3), new C0931d("DigitalZoomRatio", 41988, 5), new C0931d("FocalLengthIn35mmFilm", 41989, 3), new C0931d("SceneCaptureType", 41990, 3), new C0931d("GainControl", 41991, 3), new C0931d("Contrast", 41992, 3), new C0931d("Saturation", 41993, 3), new C0931d("Sharpness", 41994, 3), new C0931d("DeviceSettingDescription", 41995, 7), new C0931d("SubjectDistanceRange", 41996, 3), new C0931d("ImageUniqueID", 42016, 2), new C0931d("CameraOwnerName", 42032, 2), new C0931d("BodySerialNumber", 42033, 2), new C0931d("LensSpecification", 42034, 5), new C0931d("LensMake", 42035, 2), new C0931d("LensModel", 42036, 2), new C0931d("Gamma", 42240, 5), new C0931d("DNGVersion", 50706, 1), new C0931d("DefaultCropSize", 50720, 3, 4)};
        f4862b0 = c0931dArr2;
        C0931d[] c0931dArr3 = {new C0931d("GPSVersionID", 0, 1), new C0931d("GPSLatitudeRef", 1, 2), new C0931d("GPSLatitude", 2, 5, 10), new C0931d("GPSLongitudeRef", 3, 2), new C0931d("GPSLongitude", 4, 5, 10), new C0931d("GPSAltitudeRef", 5, 1), new C0931d("GPSAltitude", 6, 5), new C0931d("GPSTimeStamp", 7, 5), new C0931d("GPSSatellites", 8, 2), new C0931d("GPSStatus", 9, 2), new C0931d("GPSMeasureMode", 10, 2), new C0931d("GPSDOP", 11, 5), new C0931d("GPSSpeedRef", 12, 2), new C0931d("GPSSpeed", 13, 5), new C0931d("GPSTrackRef", 14, 2), new C0931d("GPSTrack", 15, 5), new C0931d("GPSImgDirectionRef", 16, 2), new C0931d("GPSImgDirection", 17, 5), new C0931d("GPSMapDatum", 18, 2), new C0931d("GPSDestLatitudeRef", 19, 2), new C0931d("GPSDestLatitude", 20, 5), new C0931d("GPSDestLongitudeRef", 21, 2), new C0931d("GPSDestLongitude", 22, 5), new C0931d("GPSDestBearingRef", 23, 2), new C0931d("GPSDestBearing", 24, 5), new C0931d("GPSDestDistanceRef", 25, 2), new C0931d("GPSDestDistance", 26, 5), new C0931d("GPSProcessingMethod", 27, 7), new C0931d("GPSAreaInformation", 28, 7), new C0931d("GPSDateStamp", 29, 2), new C0931d("GPSDifferential", 30, 3), new C0931d("GPSHPositioningError", 31, 5)};
        f4863c0 = c0931dArr3;
        C0931d[] c0931dArr4 = {new C0931d("InteroperabilityIndex", 1, 2)};
        f4864d0 = c0931dArr4;
        C0931d[] c0931dArr5 = {new C0931d("NewSubfileType", 254, 4), new C0931d("SubfileType", 255, 4), new C0931d("ThumbnailImageWidth", 256, 3, 4), new C0931d("ThumbnailImageLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, 3, 4), new C0931d("BitsPerSample", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED, 3), new C0931d("Compression", 259, 3), new C0931d("PhotometricInterpretation", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED, 3), new C0931d("ImageDescription", 270, 2), new C0931d("Make", 271, 2), new C0931d("Model", 272, 2), new C0931d("StripOffsets", 273, 3, 4), new C0931d("ThumbnailOrientation", 274, 3), new C0931d("SamplesPerPixel", 277, 3), new C0931d("RowsPerStrip", 278, 3, 4), new C0931d("StripByteCounts", 279, 3, 4), new C0931d("XResolution", 282, 5), new C0931d("YResolution", 283, 5), new C0931d("PlanarConfiguration", 284, 3), new C0931d("ResolutionUnit", 296, 3), new C0931d("TransferFunction", 301, 3), new C0931d("Software", HttpStatus.SC_USE_PROXY, 2), new C0931d("DateTime", 306, 2), new C0931d("Artist", 315, 2), new C0931d("WhitePoint", 318, 5), new C0931d("PrimaryChromaticities", 319, 5), new C0931d("SubIFDPointer", 330, 4), new C0931d("JPEGInterchangeFormat", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED, 4), new C0931d("JPEGInterchangeFormatLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED, 4), new C0931d("YCbCrCoefficients", 529, 5), new C0931d("YCbCrSubSampling", 530, 3), new C0931d("YCbCrPositioning", 531, 3), new C0931d("ReferenceBlackWhite", 532, 5), new C0931d("Copyright", 33432, 2), new C0931d("ExifIFDPointer", 34665, 4), new C0931d("GPSInfoIFDPointer", 34853, 4), new C0931d("DNGVersion", 50706, 1), new C0931d("DefaultCropSize", 50720, 3, 4)};
        f4865e0 = c0931dArr5;
        f4866f0 = new C0931d("StripOffsets", 273, 3);
        C0931d[] c0931dArr6 = {new C0931d("ThumbnailImage", 256, 7), new C0931d("CameraSettingsIFDPointer", 8224, 4), new C0931d("ImageProcessingIFDPointer", 8256, 4)};
        f4867g0 = c0931dArr6;
        C0931d[] c0931dArr7 = {new C0931d("PreviewImageStart", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, 4), new C0931d("PreviewImageLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED, 4)};
        f4868h0 = c0931dArr7;
        C0931d[] c0931dArr8 = {new C0931d("AspectFrame", 4371, 3)};
        f4869i0 = c0931dArr8;
        C0931d[] c0931dArr9 = {new C0931d("ColorSpace", 55, 3)};
        f4870j0 = c0931dArr9;
        C0931d[][] c0931dArr10 = {c0931dArr, c0931dArr2, c0931dArr3, c0931dArr4, c0931dArr5, c0931dArr, c0931dArr6, c0931dArr7, c0931dArr8, c0931dArr9};
        f4871k0 = c0931dArr10;
        f4872l0 = new C0931d[]{new C0931d("SubIFDPointer", 330, 4), new C0931d("ExifIFDPointer", 34665, 4), new C0931d("GPSInfoIFDPointer", 34853, 4), new C0931d("InteroperabilityIFDPointer", 40965, 4), new C0931d("CameraSettingsIFDPointer", 8224, 1), new C0931d("ImageProcessingIFDPointer", 8256, 1)};
        f4873m0 = new HashMap[c0931dArr10.length];
        f4874n0 = new HashMap[c0931dArr10.length];
        f4875o0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f4876p0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f4877q0 = forName;
        f4878r0 = "Exif\u0000\u0000".getBytes(forName);
        f4879s0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f4856V = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        f4857W = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C0931d[][] c0931dArr11 = f4871k0;
            if (i >= c0931dArr11.length) {
                HashMap hashMap = f4876p0;
                C0931d[] c0931dArr12 = f4872l0;
                hashMap.put(Integer.valueOf(c0931dArr12[0].f4921a), 5);
                hashMap.put(Integer.valueOf(c0931dArr12[1].f4921a), 1);
                hashMap.put(Integer.valueOf(c0931dArr12[2].f4921a), 2);
                hashMap.put(Integer.valueOf(c0931dArr12[3].f4921a), 3);
                hashMap.put(Integer.valueOf(c0931dArr12[4].f4921a), 7);
                hashMap.put(Integer.valueOf(c0931dArr12[5].f4921a), 8);
                f4880t0 = Pattern.compile(".*[1-9].*");
                f4881u0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f4882v0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f4884w0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f4873m0[i] = new HashMap();
            f4874n0[i] = new HashMap();
            for (C0931d c0931d : c0931dArr11[i]) {
                f4873m0[i].put(Integer.valueOf(c0931d.f4921a), c0931d);
                f4874n0[i].put(c0931d.f4922b, c0931d);
            }
            i++;
        }
    }

    public ExifInterface(String str) {
        C0931d[][] c0931dArr = f4871k0;
        this.f4893f = new HashMap[c0931dArr.length];
        this.f4894g = new HashSet(c0931dArr.length);
        this.f4895h = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        m5468F(str);
    }

    /* renamed from: B */
    public static int m5453B(int i) {
        if (i != 4) {
            return (i == 9 || i == 15 || i == 12 || i == 13) ? 2 : 1;
        }
        return 3;
    }

    /* renamed from: C */
    public static Pair m5454C(String str) {
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair m5454C = m5454C(split[0]);
            if (((Integer) m5454C.first).intValue() == 2) {
                return m5454C;
            }
            for (int i = 1; i < split.length; i++) {
                Pair m5454C2 = m5454C(split[i]);
                int intValue = (((Integer) m5454C2.first).equals(m5454C.first) || ((Integer) m5454C2.second).equals(m5454C.first)) ? ((Integer) m5454C.first).intValue() : -1;
                int intValue2 = (((Integer) m5454C.second).intValue() == -1 || !(((Integer) m5454C2.first).equals(m5454C.second) || ((Integer) m5454C2.second).equals(m5454C.second))) ? -1 : ((Integer) m5454C.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    m5454C = new Pair(Integer.valueOf(intValue2), -1);
                } else if (intValue2 == -1) {
                    m5454C = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return m5454C;
        }
        if (!str.contains(CSPStore.SLASH)) {
            try {
                try {
                    long parseLong = Long.parseLong(str);
                    return (parseLong < 0 || parseLong > 65535) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] split2 = str.split(CSPStore.SLASH, -1);
        if (split2.length == 2) {
            try {
                long parseDouble = (long) Double.parseDouble(split2[0]);
                long parseDouble2 = (long) Double.parseDouble(split2[1]);
                if (parseDouble >= 0 && parseDouble2 >= 0) {
                    if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    /* renamed from: H */
    public static boolean m5455H(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f4837C;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: M */
    public static boolean m5456M(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f4883w) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    /* renamed from: O */
    public static boolean m5457O(int i) {
        return i == 4 || i == 13 || i == 14;
    }

    /* renamed from: f */
    public static double m5462f(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split(CSPStore.SLASH, -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split(CSPStore.SLASH, -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split(CSPStore.SLASH, -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: g0 */
    public static boolean m5463g0(int i) {
        return (i == 4 || i == 9 || i == 13 || i == 14) ? false : true;
    }

    /* renamed from: i0 */
    public static void m5464i0(CRC32 crc32, int i) {
        crc32.update(i >>> 24);
        crc32.update(i >>> 16);
        crc32.update(i >>> 8);
        crc32.update(i);
    }

    /* renamed from: A */
    public final void m5465A(C0928a c0928a) {
        if (f4883w) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c0928a);
        }
        c0928a.m5524v(ByteOrder.LITTLE_ENDIAN);
        c0928a.m5519O(f4847M.length);
        int readInt = c0928a.readInt() + 8;
        byte[] bArr = f4848N;
        c0928a.m5519O(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                c0928a.readFully(bArr2);
                int readInt2 = c0928a.readInt();
                int i = length + 8;
                if (Arrays.equals(f4849O, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    c0928a.readFully(bArr3);
                    byte[] bArr4 = f4878r0;
                    if (AbstractC0934a.m5556f(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.f4903p = i;
                    m5481V(bArr3, 0);
                    m5492f0(new C0928a(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c0928a.m5519O(readInt2);
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    /* renamed from: D */
    public final void m5466D(C0928a c0928a, HashMap hashMap) {
        C0930c c0930c = (C0930c) hashMap.get("JPEGInterchangeFormat");
        C0930c c0930c2 = (C0930c) hashMap.get("JPEGInterchangeFormatLength");
        if (c0930c == null || c0930c2 == null) {
            return;
        }
        int m5543m = c0930c.m5543m(this.f4895h);
        int m5543m2 = c0930c2.m5543m(this.f4895h);
        if (this.f4891d == 7) {
            m5543m += this.f4904q;
        }
        if (m5543m > 0 && m5543m2 > 0) {
            this.f4896i = true;
            if (this.f4888a == null && this.f4890c == null && this.f4889b == null) {
                byte[] bArr = new byte[m5543m2];
                c0928a.m5519O(m5543m);
                c0928a.readFully(bArr);
                this.f4901n = bArr;
            }
            this.f4899l = m5543m;
            this.f4900m = m5543m2;
        }
        if (f4883w) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + m5543m + ", length: " + m5543m2);
        }
    }

    /* renamed from: E */
    public final void m5467E(C0928a c0928a, HashMap hashMap) {
        int i;
        C0930c c0930c = (C0930c) hashMap.get("StripOffsets");
        C0930c c0930c2 = (C0930c) hashMap.get("StripByteCounts");
        if (c0930c == null || c0930c2 == null) {
            return;
        }
        long[] m5553c = AbstractC0934a.m5553c(c0930c.m5545o(this.f4895h));
        long[] m5553c2 = AbstractC0934a.m5553c(c0930c2.m5545o(this.f4895h));
        if (m5553c == null || m5553c.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (m5553c2 == null || m5553c2.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (m5553c.length != m5553c2.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j = 0;
        for (long j2 : m5553c2) {
            j += j2;
        }
        int i2 = (int) j;
        byte[] bArr = new byte[i2];
        int i3 = 1;
        this.f4898k = true;
        this.f4897j = true;
        this.f4896i = true;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < m5553c.length) {
            int i7 = (int) m5553c[i4];
            int i8 = (int) m5553c2[i4];
            if (i4 < m5553c.length - i3) {
                i = i4;
                if (i7 + i8 != m5553c[i + 1]) {
                    this.f4898k = false;
                }
            } else {
                i = i4;
            }
            int i9 = i7 - i5;
            if (i9 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            try {
                c0928a.m5519O(i9);
                int i10 = i5 + i9;
                byte[] bArr2 = new byte[i8];
                try {
                    c0928a.readFully(bArr2);
                    i5 = i10 + i8;
                    System.arraycopy(bArr2, 0, bArr, i6, i8);
                    i6 += i8;
                    i4 = i + 1;
                    i3 = 1;
                } catch (EOFException unused) {
                    Log.d("ExifInterface", "Failed to read " + i8 + " bytes.");
                    return;
                }
            } catch (EOFException unused2) {
                Log.d("ExifInterface", "Failed to skip " + i9 + " bytes.");
                return;
            }
        }
        this.f4901n = bArr;
        if (this.f4898k) {
            this.f4899l = (int) m5553c[0];
            this.f4900m = i2;
        }
    }

    /* renamed from: F */
    public final void m5468F(String str) {
        FileInputStream fileInputStream;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.f4890c = null;
        this.f4888a = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (m5456M(fileInputStream.getFD())) {
                this.f4889b = fileInputStream.getFD();
            } else {
                this.f4889b = null;
            }
            m5477R(fileInputStream);
            AbstractC0934a.m5552b(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            AbstractC0934a.m5552b(fileInputStream2);
            throw th;
        }
    }

    /* renamed from: G */
    public final int m5469G(byte[] bArr) {
        C0928a c0928a;
        long readInt;
        byte[] bArr2;
        long j;
        C0928a c0928a2 = null;
        try {
            try {
                c0928a = new C0928a(bArr);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            readInt = c0928a.readInt();
            bArr2 = new byte[4];
            c0928a.readFully(bArr2);
        } catch (Exception e2) {
            e = e2;
            c0928a2 = c0928a;
            if (f4883w) {
                Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
            }
            if (c0928a2 != null) {
                c0928a2.close();
            }
            return 0;
        } catch (Throwable th2) {
            th = th2;
            c0928a2 = c0928a;
            if (c0928a2 != null) {
                c0928a2.close();
            }
            throw th;
        }
        if (!Arrays.equals(bArr2, f4838D)) {
            c0928a.close();
            return 0;
        }
        if (readInt == 1) {
            readInt = c0928a.readLong();
            j = 16;
            if (readInt < 16) {
                c0928a.close();
                return 0;
            }
        } else {
            j = 8;
        }
        if (readInt > bArr.length) {
            readInt = bArr.length;
        }
        long j2 = readInt - j;
        if (j2 < 8) {
            c0928a.close();
            return 0;
        }
        byte[] bArr3 = new byte[4];
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (long j3 = 0; j3 < j2 / 4; j3++) {
            try {
                c0928a.readFully(bArr3);
                if (j3 != 1) {
                    if (Arrays.equals(bArr3, f4839E)) {
                        z = true;
                    } else if (Arrays.equals(bArr3, f4840F)) {
                        z2 = true;
                    } else if (Arrays.equals(bArr3, f4841G) || Arrays.equals(bArr3, f4842H)) {
                        z3 = true;
                    }
                    if (!z) {
                        continue;
                    } else {
                        if (z2) {
                            c0928a.close();
                            return 12;
                        }
                        if (z3) {
                            c0928a.close();
                            return 15;
                        }
                    }
                }
            } catch (EOFException unused) {
                c0928a.close();
                return 0;
            }
        }
        c0928a.close();
        return 0;
    }

    /* renamed from: I */
    public final boolean m5470I(byte[] bArr) {
        C0928a c0928a = null;
        try {
            C0928a c0928a2 = new C0928a(bArr);
            try {
                ByteOrder m5480U = m5480U(c0928a2);
                this.f4895h = m5480U;
                c0928a2.m5524v(m5480U);
                short readShort = c0928a2.readShort();
                boolean z = readShort == 20306 || readShort == 21330;
                c0928a2.close();
                return z;
            } catch (Exception unused) {
                c0928a = c0928a2;
                if (c0928a != null) {
                    c0928a.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                c0928a = c0928a2;
                if (c0928a != null) {
                    c0928a.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: J */
    public final boolean m5471J(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f4845K;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: K */
    public final boolean m5472K(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i = 0; i < bytes.length; i++) {
            if (bArr[i] != bytes[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: L */
    public final boolean m5473L(byte[] bArr) {
        C0928a c0928a = null;
        try {
            C0928a c0928a2 = new C0928a(bArr);
            try {
                ByteOrder m5480U = m5480U(c0928a2);
                this.f4895h = m5480U;
                c0928a2.m5524v(m5480U);
                boolean z = c0928a2.readShort() == 85;
                c0928a2.close();
                return z;
            } catch (Exception unused) {
                c0928a = c0928a2;
                if (c0928a != null) {
                    c0928a.close();
                }
                return false;
            } catch (Throwable th) {
                th = th;
                c0928a = c0928a2;
                if (c0928a != null) {
                    c0928a.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: N */
    public final boolean m5474N(HashMap hashMap) {
        C0930c c0930c;
        int m5543m;
        C0930c c0930c2 = (C0930c) hashMap.get("BitsPerSample");
        if (c0930c2 != null) {
            int[] iArr = (int[]) c0930c2.m5545o(this.f4895h);
            int[] iArr2 = f4887z;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f4891d == 3 && (c0930c = (C0930c) hashMap.get("PhotometricInterpretation")) != null && (((m5543m = c0930c.m5543m(this.f4895h)) == 1 && Arrays.equals(iArr, f4836B)) || (m5543m == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f4883w) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    /* renamed from: P */
    public final boolean m5475P(HashMap hashMap) {
        C0930c c0930c = (C0930c) hashMap.get("ImageLength");
        C0930c c0930c2 = (C0930c) hashMap.get("ImageWidth");
        if (c0930c == null || c0930c2 == null) {
            return false;
        }
        return c0930c.m5543m(this.f4895h) <= 512 && c0930c2.m5543m(this.f4895h) <= 512;
    }

    /* renamed from: Q */
    public final boolean m5476Q(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = f4847M;
            if (i >= bArr2.length) {
                int i2 = 0;
                while (true) {
                    byte[] bArr3 = f4848N;
                    if (i2 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f4847M.length + i2 + 4] != bArr3[i2]) {
                        return false;
                    }
                    i2++;
                }
            } else {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00af A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #2 {all -> 0x0013, blocks: (B:3:0x0002, B:5:0x0007, B:7:0x001c, B:9:0x0020, B:10:0x002e, B:12:0x0036, B:14:0x003f, B:22:0x0071, B:28:0x0050, B:35:0x005e, B:38:0x0066, B:39:0x006a, B:40:0x006e, B:41:0x007b, B:43:0x0085, B:46:0x008d, B:49:0x0095, B:52:0x009d, B:61:0x00ab, B:63:0x00af), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5477R(InputStream inputStream) {
        boolean z;
        for (int i = 0; i < f4871k0.length; i++) {
            try {
                try {
                    this.f4893f[i] = new HashMap();
                } catch (Throwable th) {
                    m5490e();
                    if (f4883w) {
                        m5479T();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                z = f4883w;
                if (z) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m5490e();
                if (z) {
                    return;
                }
                m5479T();
                return;
            } catch (UnsupportedOperationException e2) {
                e = e2;
                z = f4883w;
                if (z) {
                }
                m5490e();
                if (z) {
                }
            }
        }
        if (!this.f4892e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f4891d = m5509q(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (m5463g0(this.f4891d)) {
            C0933f c0933f = new C0933f(inputStream);
            if (!this.f4892e) {
                int i2 = this.f4891d;
                if (i2 != 12 && i2 != 15) {
                    if (i2 == 7) {
                        m5510r(c0933f);
                    } else if (i2 == 10) {
                        m5515w(c0933f);
                    } else {
                        m5513u(c0933f);
                    }
                }
                m5505n(c0933f, i2);
            } else if (!m5516x(c0933f)) {
                m5490e();
                if (f4883w) {
                    m5479T();
                    return;
                }
                return;
            }
            c0933f.m5550Z(this.f4903p);
            m5492f0(c0933f);
        } else {
            C0928a c0928a = new C0928a(inputStream);
            int i3 = this.f4891d;
            if (i3 == 4) {
                m5507o(c0928a, 0, 0);
            } else if (i3 == 13) {
                m5511s(c0928a);
            } else if (i3 == 9) {
                m5512t(c0928a);
            } else if (i3 == 14) {
                m5465A(c0928a);
            }
        }
        m5490e();
        if (f4883w) {
            m5479T();
        }
    }

    /* renamed from: S */
    public final void m5478S(C0928a c0928a) {
        ByteOrder m5480U = m5480U(c0928a);
        this.f4895h = m5480U;
        c0928a.m5524v(m5480U);
        int readUnsignedShort = c0928a.readUnsignedShort();
        int i = this.f4891d;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c0928a.readInt();
        if (readInt < 8) {
            throw new IOException("Invalid first Ifd offset: " + readInt);
        }
        int i2 = readInt - 8;
        if (i2 > 0) {
            c0928a.m5519O(i2);
        }
    }

    /* renamed from: T */
    public final void m5479T() {
        for (int i = 0; i < this.f4893f.length; i++) {
            Log.d("ExifInterface", "The size of tag group[" + i + "]: " + this.f4893f[i].size());
            for (Map.Entry entry : this.f4893f[i].entrySet()) {
                C0930c c0930c = (C0930c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c0930c.toString() + ", tagValue: '" + c0930c.m5544n(this.f4895h) + "'");
            }
        }
    }

    /* renamed from: U */
    public final ByteOrder m5480U(C0928a c0928a) {
        short readShort = c0928a.readShort();
        if (readShort == 18761) {
            if (f4883w) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (f4883w) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    /* renamed from: V */
    public final void m5481V(byte[] bArr, int i) {
        C0933f c0933f = new C0933f(bArr);
        m5478S(c0933f);
        m5482W(c0933f, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0287  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5482W(C0933f c0933f, int i) {
        short s;
        short s2;
        long j;
        int i2;
        C0931d c0931d;
        long j2;
        boolean z;
        boolean z2;
        long j3;
        C0931d c0931d2;
        int readUnsignedShort;
        long j4;
        int i3 = i;
        this.f4894g.add(Integer.valueOf(c0933f.m5521c()));
        short readShort = c0933f.readShort();
        if (f4883w) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s3 = 0;
        while (s3 < readShort) {
            int readUnsignedShort2 = c0933f.readUnsignedShort();
            int readUnsignedShort3 = c0933f.readUnsignedShort();
            int readInt = c0933f.readInt();
            long m5521c = c0933f.m5521c() + 4;
            C0931d c0931d3 = (C0931d) f4873m0[i3].get(Integer.valueOf(readUnsignedShort2));
            boolean z3 = f4883w;
            if (z3) {
                j = 4;
                i2 = 4;
                s = readShort;
                s2 = s3;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i3), Integer.valueOf(readUnsignedShort2), c0931d3 != null ? c0931d3.f4922b : null, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
            } else {
                s = readShort;
                s2 = s3;
                j = 4;
                i2 = 4;
            }
            if (c0931d3 != null) {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < f4859Y.length) {
                        if (c0931d3.m5547a(readUnsignedShort3)) {
                            if (readUnsignedShort3 == 7) {
                                readUnsignedShort3 = c0931d3.f4923c;
                            }
                            c0931d = c0931d3;
                            j2 = readInt * r6[readUnsignedShort3];
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                }
                                z = false;
                                if (z) {
                                    c0933f.m5550Z(m5521c);
                                } else {
                                    if (j2 > j) {
                                        int readInt2 = c0933f.readInt();
                                        if (z3) {
                                            Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                        }
                                        if (this.f4891d == 7) {
                                            z2 = z3;
                                            c0931d2 = c0931d;
                                            if ("MakerNote".equals(c0931d2.f4922b)) {
                                                this.f4904q = readInt2;
                                            } else if (i3 == 6 && "ThumbnailImage".equals(c0931d2.f4922b)) {
                                                this.f4905r = readInt2;
                                                this.f4906s = readInt;
                                                C0930c m5540j = C0930c.m5540j(6, this.f4895h);
                                                j3 = m5521c;
                                                C0930c m5536f = C0930c.m5536f(this.f4905r, this.f4895h);
                                                C0930c m5536f2 = C0930c.m5536f(this.f4906s, this.f4895h);
                                                this.f4893f[i2].put("Compression", m5540j);
                                                this.f4893f[i2].put("JPEGInterchangeFormat", m5536f);
                                                this.f4893f[i2].put("JPEGInterchangeFormatLength", m5536f2);
                                            }
                                            j3 = m5521c;
                                        } else {
                                            z2 = z3;
                                            j3 = m5521c;
                                            c0931d2 = c0931d;
                                        }
                                        c0933f.m5550Z(readInt2);
                                    } else {
                                        z2 = z3;
                                        j3 = m5521c;
                                        c0931d2 = c0931d;
                                    }
                                    Integer num = (Integer) f4876p0.get(Integer.valueOf(readUnsignedShort2));
                                    if (z2) {
                                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                                    }
                                    if (num != null) {
                                        if (readUnsignedShort3 != 3) {
                                            if (readUnsignedShort3 == i2) {
                                                j4 = c0933f.m5523h();
                                            } else if (readUnsignedShort3 == 8) {
                                                readUnsignedShort = c0933f.readShort();
                                            } else if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                readUnsignedShort = c0933f.readInt();
                                            } else {
                                                j4 = -1;
                                            }
                                            if (z2) {
                                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), c0931d2.f4922b));
                                            }
                                            if (j4 > 0 || (c0933f.m5520a() != -1 && j4 >= c0933f.m5520a())) {
                                                if (z2) {
                                                    String str = "Skip jump into the IFD since its offset is invalid: " + j4;
                                                    if (c0933f.m5520a() != -1) {
                                                        str = str + " (total length: " + c0933f.m5520a() + Extension.C_BRAKE;
                                                    }
                                                    Log.d("ExifInterface", str);
                                                }
                                            } else if (!this.f4894g.contains(Integer.valueOf((int) j4))) {
                                                c0933f.m5550Z(j4);
                                                m5482W(c0933f, num.intValue());
                                            } else if (z2) {
                                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + Extension.C_BRAKE);
                                            }
                                            c0933f.m5550Z(j3);
                                        } else {
                                            readUnsignedShort = c0933f.readUnsignedShort();
                                        }
                                        j4 = readUnsignedShort;
                                        if (z2) {
                                        }
                                        if (j4 > 0) {
                                        }
                                        if (z2) {
                                        }
                                        c0933f.m5550Z(j3);
                                    } else {
                                        int m5521c2 = c0933f.m5521c() + this.f4903p;
                                        byte[] bArr = new byte[(int) j2];
                                        c0933f.readFully(bArr);
                                        long j5 = m5521c2;
                                        C0931d c0931d4 = c0931d2;
                                        long j6 = j3;
                                        C0930c c0930c = new C0930c(readUnsignedShort3, readInt, j5, bArr);
                                        this.f4893f[i].put(c0931d4.f4922b, c0930c);
                                        if ("DNGVersion".equals(c0931d4.f4922b)) {
                                            this.f4891d = 3;
                                        }
                                        if ((("Make".equals(c0931d4.f4922b) || "Model".equals(c0931d4.f4922b)) && c0930c.m5544n(this.f4895h).contains("PENTAX")) || ("Compression".equals(c0931d4.f4922b) && c0930c.m5543m(this.f4895h) == 65535)) {
                                            this.f4891d = 8;
                                        }
                                        if (c0933f.m5521c() != j6) {
                                            c0933f.m5550Z(j6);
                                        }
                                    }
                                }
                                s3 = (short) (s2 + 1);
                                i3 = i;
                                readShort = s;
                            } else {
                                z = true;
                                if (z) {
                                }
                                s3 = (short) (s2 + 1);
                                i3 = i;
                                readShort = s;
                            }
                        } else if (z3) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f4858X[readUnsignedShort3] + ") is unexpected for tag: " + c0931d3.f4922b);
                        }
                    }
                }
                c0931d = c0931d3;
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
                j2 = 0;
                z = false;
                if (z) {
                }
                s3 = (short) (s2 + 1);
                i3 = i;
                readShort = s;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
            }
            c0931d = c0931d3;
            j2 = 0;
            z = false;
            if (z) {
            }
            s3 = (short) (s2 + 1);
            i3 = i;
            readShort = s;
        }
        int readInt3 = c0933f.readInt();
        boolean z4 = f4883w;
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j7 = readInt3;
        if (j7 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        if (this.f4894g.contains(Integer.valueOf(readInt3))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                return;
            }
            return;
        }
        c0933f.m5550Z(j7);
        if (this.f4893f[4].isEmpty()) {
            m5482W(c0933f, 4);
        } else if (this.f4893f[5].isEmpty()) {
            m5482W(c0933f, 5);
        }
    }

    /* renamed from: X */
    public final void m5483X(String str) {
        for (int i = 0; i < f4871k0.length; i++) {
            this.f4893f[i].remove(str);
        }
    }

    /* renamed from: Y */
    public final void m5484Y(int i, String str, String str2) {
        if (this.f4893f[i].isEmpty() || this.f4893f[i].get(str) == null) {
            return;
        }
        HashMap hashMap = this.f4893f[i];
        hashMap.put(str2, (C0930c) hashMap.get(str));
        this.f4893f[i].remove(str);
    }

    /* renamed from: Z */
    public final void m5485Z(C0933f c0933f, int i) {
        C0930c c0930c = (C0930c) this.f4893f[i].get("ImageLength");
        C0930c c0930c2 = (C0930c) this.f4893f[i].get("ImageWidth");
        if (c0930c == null || c0930c2 == null) {
            C0930c c0930c3 = (C0930c) this.f4893f[i].get("JPEGInterchangeFormat");
            C0930c c0930c4 = (C0930c) this.f4893f[i].get("JPEGInterchangeFormatLength");
            if (c0930c3 == null || c0930c4 == null) {
                return;
            }
            int m5543m = c0930c3.m5543m(this.f4895h);
            int m5543m2 = c0930c3.m5543m(this.f4895h);
            c0933f.m5550Z(m5543m);
            byte[] bArr = new byte[m5543m2];
            c0933f.readFully(bArr);
            m5507o(new C0928a(bArr), m5543m, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1 A[Catch: all -> 0x00fa, Exception -> 0x00fd, TryCatch #17 {Exception -> 0x00fd, all -> 0x00fa, blocks: (B:58:0x00ed, B:60:0x00f1, B:62:0x010e, B:66:0x00ff), top: B:57:0x00ed }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ff A[Catch: all -> 0x00fa, Exception -> 0x00fd, TryCatch #17 {Exception -> 0x00fd, all -> 0x00fa, blocks: (B:58:0x00ed, B:60:0x00f1, B:62:0x010e, B:66:0x00ff), top: B:57:0x00ed }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0152  */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m5486a0() {
        FileOutputStream fileOutputStream;
        File createTempFile;
        FileInputStream fileInputStream;
        Closeable closeable;
        FileOutputStream fileOutputStream2;
        Exception exc;
        FileOutputStream fileOutputStream3;
        InputStream inputStream;
        Exception e;
        FileOutputStream fileOutputStream4;
        FileInputStream fileInputStream2;
        if (!m5457O(this.f4891d)) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (this.f4889b == null && this.f4888a == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.f4896i && this.f4897j && !this.f4898k) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        this.f4907t = true;
        this.f4901n = m5517y();
        InputStream inputStream2 = null;
        try {
            createTempFile = File.createTempFile("temp", CSPDirectoryConstants.SUBDIRECTORY_TMP);
            if (this.f4888a != null) {
                fileInputStream = new FileInputStream(this.f4888a);
            } else {
                Os.lseek(this.f4889b, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(this.f4889b);
            }
            try {
                fileOutputStream = new FileOutputStream(createTempFile);
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Exception e3) {
            e = e3;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            AbstractC0934a.m5554d(fileInputStream, fileOutputStream);
            AbstractC0934a.m5552b(fileInputStream);
            AbstractC0934a.m5552b(fileOutputStream);
            try {
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                try {
                    fileInputStream2 = new FileInputStream(createTempFile);
                } catch (Throwable th4) {
                    th = th4;
                    closeable = null;
                    AbstractC0934a.m5552b(inputStream2);
                    AbstractC0934a.m5552b(closeable);
                    if (0 == 0) {
                        createTempFile.delete();
                    }
                    throw th;
                }
                try {
                    if (this.f4888a != null) {
                        fileOutputStream3 = new FileOutputStream(this.f4888a);
                    } else {
                        Os.lseek(this.f4889b, 0L, OsConstants.SEEK_SET);
                        fileOutputStream3 = new FileOutputStream(this.f4889b);
                    }
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream2);
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                            try {
                                int i = this.f4891d;
                                if (i == 4) {
                                    m5487b0(bufferedInputStream, bufferedOutputStream);
                                } else if (i == 13) {
                                    m5488c0(bufferedInputStream, bufferedOutputStream);
                                } else if (i == 14) {
                                    m5489d0(bufferedInputStream, bufferedOutputStream);
                                }
                                AbstractC0934a.m5552b(bufferedInputStream);
                                AbstractC0934a.m5552b(bufferedOutputStream);
                                createTempFile.delete();
                                this.f4901n = null;
                            } catch (Exception e4) {
                                exc = e4;
                                inputStream2 = fileInputStream2;
                                try {
                                    inputStream = new FileInputStream(createTempFile);
                                    try {
                                        if (this.f4888a == null) {
                                            fileOutputStream4 = new FileOutputStream(this.f4888a);
                                        } else {
                                            Os.lseek(this.f4889b, 0L, OsConstants.SEEK_SET);
                                            fileOutputStream4 = new FileOutputStream(this.f4889b);
                                        }
                                        fileOutputStream3 = fileOutputStream4;
                                        AbstractC0934a.m5554d(inputStream, fileOutputStream3);
                                        AbstractC0934a.m5552b(inputStream);
                                        AbstractC0934a.m5552b(fileOutputStream3);
                                        throw new IOException("Failed to save new file", exc);
                                    } catch (Exception e5) {
                                        e = e5;
                                        try {
                                            throw new IOException("Failed to save new file. Original file is stored in " + createTempFile.getAbsolutePath(), e);
                                        } catch (Throwable th5) {
                                            th = th5;
                                            inputStream2 = inputStream;
                                            AbstractC0934a.m5552b(inputStream2);
                                            AbstractC0934a.m5552b(fileOutputStream3);
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        inputStream2 = inputStream;
                                        AbstractC0934a.m5552b(inputStream2);
                                        AbstractC0934a.m5552b(fileOutputStream3);
                                        throw th;
                                    }
                                } catch (Exception e6) {
                                    inputStream = inputStream2;
                                    e = e6;
                                } catch (Throwable th7) {
                                    th = th7;
                                    AbstractC0934a.m5552b(inputStream2);
                                    AbstractC0934a.m5552b(fileOutputStream3);
                                    throw th;
                                }
                            }
                        } catch (Exception e7) {
                            inputStream2 = fileInputStream2;
                            exc = e7;
                        } catch (Throwable th8) {
                            th = th8;
                            closeable = null;
                            inputStream2 = bufferedInputStream;
                            AbstractC0934a.m5552b(inputStream2);
                            AbstractC0934a.m5552b(closeable);
                            if (0 == 0) {
                            }
                            throw th;
                        }
                    } catch (Exception e8) {
                        inputStream2 = fileInputStream2;
                        exc = e8;
                    }
                } catch (Exception e9) {
                    e = e9;
                    fileOutputStream2 = null;
                    inputStream2 = fileInputStream2;
                    exc = e;
                    fileOutputStream3 = fileOutputStream2;
                    inputStream = new FileInputStream(createTempFile);
                    if (this.f4888a == null) {
                    }
                    fileOutputStream3 = fileOutputStream4;
                    AbstractC0934a.m5554d(inputStream, fileOutputStream3);
                    AbstractC0934a.m5552b(inputStream);
                    AbstractC0934a.m5552b(fileOutputStream3);
                    throw new IOException("Failed to save new file", exc);
                }
            } catch (Exception e10) {
                e = e10;
                fileOutputStream2 = null;
            }
        } catch (Exception e11) {
            e = e11;
            inputStream2 = fileInputStream;
            try {
                throw new IOException("Failed to copy original file to temp file", e);
            } catch (Throwable th9) {
                th = th9;
                AbstractC0934a.m5552b(inputStream2);
                AbstractC0934a.m5552b(fileOutputStream);
                throw th;
            }
        } catch (Throwable th10) {
            th = th10;
            inputStream2 = fileInputStream;
            AbstractC0934a.m5552b(inputStream2);
            AbstractC0934a.m5552b(fileOutputStream);
            throw th;
        }
    }

    /* renamed from: b0 */
    public final void m5487b0(InputStream inputStream, OutputStream outputStream) {
        byte readByte;
        byte[] bArr;
        if (f4883w) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + Extension.C_BRAKE);
        }
        C0928a c0928a = new C0928a(inputStream);
        C0929b c0929b = new C0929b(outputStream, ByteOrder.BIG_ENDIAN);
        if (c0928a.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        c0929b.m5527c(-1);
        if (c0928a.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        c0929b.m5527c(-40);
        c0929b.m5527c(-1);
        c0929b.m5527c(-31);
        this.f4903p = m5502l0(c0929b);
        if (this.f4908u != null) {
            c0929b.write(-1);
            c0929b.m5527c(-31);
            byte[] bArr2 = f4879s0;
            c0929b.m5525O(bArr2.length + 2 + this.f4908u.f4920d.length);
            c0929b.write(bArr2);
            c0929b.write(this.f4908u.f4920d);
            this.f4909v = true;
        }
        byte[] bArr3 = new byte[4096];
        while (c0928a.readByte() == -1) {
            do {
                readByte = c0928a.readByte();
            } while (readByte == -1);
            if (readByte == -39 || readByte == -38) {
                c0929b.m5527c(-1);
                c0929b.m5527c(readByte);
                AbstractC0934a.m5554d(c0928a, c0929b);
                return;
            }
            if (readByte != -31) {
                c0929b.m5527c(-1);
                c0929b.m5527c(readByte);
                int readUnsignedShort = c0928a.readUnsignedShort();
                c0929b.m5525O(readUnsignedShort);
                int i = readUnsignedShort - 2;
                if (i < 0) {
                    throw new IOException("Invalid length");
                }
                while (i > 0) {
                    int read = c0928a.read(bArr3, 0, Math.min(i, 4096));
                    if (read >= 0) {
                        c0929b.write(bArr3, 0, read);
                        i -= read;
                    }
                }
            } else {
                int readUnsignedShort2 = c0928a.readUnsignedShort();
                int i2 = readUnsignedShort2 - 2;
                if (i2 < 0) {
                    throw new IOException("Invalid length");
                }
                byte[] bArr4 = f4879s0;
                if (i2 >= bArr4.length) {
                    bArr = new byte[bArr4.length];
                } else {
                    byte[] bArr5 = f4878r0;
                    bArr = i2 >= bArr5.length ? new byte[bArr5.length] : null;
                }
                if (bArr != null) {
                    c0928a.readFully(bArr);
                    if (AbstractC0934a.m5556f(bArr, f4878r0) || AbstractC0934a.m5556f(bArr, bArr4)) {
                        c0928a.m5519O(i2 - bArr.length);
                    }
                }
                c0929b.m5527c(-1);
                c0929b.m5527c(readByte);
                c0929b.m5525O(readUnsignedShort2);
                if (bArr != null) {
                    i2 -= bArr.length;
                    c0929b.write(bArr);
                }
                while (i2 > 0) {
                    int read2 = c0928a.read(bArr3, 0, Math.min(i2, 4096));
                    if (read2 >= 0) {
                        c0929b.write(bArr3, 0, read2);
                        i2 -= read2;
                    }
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005a A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0078 -> B:9:0x0044). Please report as a decompilation issue!!! */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5488c0(java.io.InputStream r9, java.io.OutputStream r10) {
        /*
            r8 = this;
            boolean r0 = androidx.exifinterface.media.ExifInterface.f4883w
            if (r0 == 0) goto L27
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "savePngAttributes starting with (inputStream: "
            r0.append(r1)
            r0.append(r9)
            java.lang.String r1 = ", outputStream: "
            r0.append(r1)
            r0.append(r10)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ExifInterface"
            android.util.Log.d(r1, r0)
        L27:
            androidx.exifinterface.media.ExifInterface$a r0 = new androidx.exifinterface.media.ExifInterface$a
            r0.<init>(r9)
            androidx.exifinterface.media.ExifInterface$b r9 = new androidx.exifinterface.media.ExifInterface$b
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = androidx.exifinterface.media.ExifInterface.f4845K
            int r10 = r10.length
            androidx.exifinterface.media.AbstractC0934a.m5555e(r0, r9, r10)
            androidx.exifinterface.media.ExifInterface$c r10 = r8.f4908u
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L43
            boolean r10 = r8.f4909v
            if (r10 == 0) goto L78
        L43:
            r10 = r1
        L44:
            if (r1 != 0) goto L4d
            if (r10 == 0) goto L49
            goto L4d
        L49:
            androidx.exifinterface.media.AbstractC0934a.m5554d(r0, r9)
            return
        L4d:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L7a
            r9.m5528e(r3)
            r9.m5528e(r4)
            int r3 = r3 + 4
            androidx.exifinterface.media.AbstractC0934a.m5555e(r0, r9, r3)
            int r3 = r8.f4903p
            if (r3 != 0) goto L6d
            r8.m5504m0(r9)
            r1 = r2
        L6d:
            androidx.exifinterface.media.ExifInterface$c r3 = r8.f4908u
            if (r3 == 0) goto L44
            boolean r3 = r8.f4909v
            if (r3 != 0) goto L44
            r8.m5506n0(r9)
        L78:
            r10 = r2
            goto L44
        L7a:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L8b
            if (r1 == 0) goto L8b
            r8.m5504m0(r9)
            int r3 = r3 + 4
            r0.m5519O(r3)
            r1 = r2
            goto L44
        L8b:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto Lbd
            byte[] r5 = androidx.exifinterface.media.ExifInterface.f4846L
            int r6 = r5.length
            if (r3 < r6) goto Lbd
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto Lb0
            androidx.exifinterface.media.ExifInterface$c r10 = r8.f4908u
            if (r10 == 0) goto Lac
            r8.m5506n0(r9)
        Lac:
            r0.m5519O(r6)
            goto L78
        Lb0:
            r9.m5528e(r3)
            r9.m5528e(r4)
            r9.write(r7)
            androidx.exifinterface.media.AbstractC0934a.m5555e(r0, r9, r6)
            goto L44
        Lbd:
            r9.m5528e(r3)
            r9.m5528e(r4)
            int r3 = r3 + 4
            androidx.exifinterface.media.AbstractC0934a.m5555e(r0, r9, r3)
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.m5488c0(java.io.InputStream, java.io.OutputStream):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0213 A[Catch: all -> 0x007e, Exception -> 0x0082, TryCatch #5 {Exception -> 0x0082, all -> 0x007e, blocks: (B:9:0x004f, B:11:0x005b, B:13:0x006f, B:14:0x0071, B:17:0x01f7, B:19:0x0213, B:20:0x021c, B:24:0x0086, B:26:0x0095, B:28:0x009d, B:29:0x00a1, B:32:0x00b1, B:34:0x00bc, B:35:0x00c1, B:37:0x00c3, B:42:0x00d1, B:40:0x00d6, B:45:0x00da, B:47:0x00e6, B:49:0x00ee, B:53:0x00fc, B:55:0x0104, B:57:0x010b, B:59:0x011a, B:61:0x012a, B:62:0x0186, B:64:0x0192, B:65:0x0199, B:67:0x01d3, B:69:0x01f0, B:70:0x01e1, B:72:0x01e9, B:73:0x013e, B:74:0x0145, B:75:0x0146, B:77:0x0150, B:79:0x0156, B:82:0x016f, B:84:0x0177, B:85:0x017e), top: B:8:0x004f }] */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5489d0(InputStream inputStream, OutputStream outputStream) {
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int m5502l0;
        boolean z;
        if (f4883w) {
            Log.d("ExifInterface", "saveWebpAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + Extension.C_BRAKE);
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        C0928a c0928a = new C0928a(inputStream, byteOrder);
        C0929b c0929b = new C0929b(outputStream, byteOrder);
        byte[] bArr = f4847M;
        AbstractC0934a.m5555e(c0928a, c0929b, bArr.length);
        int readInt = c0928a.readInt();
        byte[] bArr2 = f4848N;
        c0928a.m5519O(bArr2.length);
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            C0929b c0929b2 = new C0929b(byteArrayOutputStream, byteOrder);
            int i6 = this.f4903p;
            if (i6 != 0) {
                AbstractC0934a.m5555e(c0928a, c0929b2, (i6 - ((bArr.length + 4) + bArr2.length)) - 8);
                c0928a.m5519O(4);
                int readInt2 = c0928a.readInt();
                if (readInt2 % 2 != 0) {
                    readInt2++;
                }
                c0928a.m5519O(readInt2);
                m5502l0 = m5502l0(c0929b2);
            } else {
                byte[] bArr3 = new byte[4];
                c0928a.readFully(bArr3);
                byte[] bArr4 = f4851Q;
                boolean z2 = true;
                if (!Arrays.equals(bArr3, bArr4)) {
                    byte[] bArr5 = f4853S;
                    if (!Arrays.equals(bArr3, bArr5) && !Arrays.equals(bArr3, f4852R)) {
                        m5502l0 = -1;
                        i = -1;
                        AbstractC0934a.m5555e(c0928a, c0929b2, (readInt + 8) - c0928a.m5521c());
                        int size = byteArrayOutputStream.size();
                        byte[] bArr6 = f4848N;
                        c0929b.m5528e(size + bArr6.length);
                        c0929b.write(bArr6);
                        if (m5502l0 != i) {
                            this.f4903p = c0929b.f4915w.size() + m5502l0;
                        }
                        byteArrayOutputStream.writeTo(c0929b);
                        AbstractC0934a.m5554d(c0928a, c0929b);
                        AbstractC0934a.m5552b(byteArrayOutputStream);
                    }
                    int readInt3 = c0928a.readInt();
                    int i7 = readInt3 % 2 == 1 ? readInt3 + 1 : readInt3;
                    byte[] bArr7 = new byte[3];
                    if (Arrays.equals(bArr3, bArr5)) {
                        c0928a.readFully(bArr7);
                        byte[] bArr8 = new byte[3];
                        c0928a.readFully(bArr8);
                        if (!Arrays.equals(f4850P, bArr8)) {
                            throw new IOException("Error checking VP8 signature");
                        }
                        i4 = c0928a.readInt();
                        i = -1;
                        i3 = (i4 >> 16) & 16383;
                        i2 = i7 - 10;
                        i5 = i4 & 16383;
                        z2 = false;
                    } else {
                        i = -1;
                        if (!Arrays.equals(bArr3, f4852R)) {
                            i2 = i7;
                            i3 = 0;
                            i4 = 0;
                            z2 = false;
                            i5 = 0;
                        } else {
                            if (c0928a.readByte() != 47) {
                                throw new IOException("Error checking VP8L signature");
                            }
                            i4 = c0928a.readInt();
                            int i8 = (i4 & 16383) + 1;
                            int i9 = ((i4 & 268419072) >>> 14) + 1;
                            if ((i4 & SelfTester_JCP.IMITA) == 0) {
                                z2 = false;
                            }
                            i2 = i7 - 5;
                            i5 = i8;
                            i3 = i9;
                        }
                    }
                    c0929b2.write(bArr4);
                    c0929b2.m5528e(10);
                    byte[] bArr9 = new byte[10];
                    if (z2) {
                        bArr9[0] = (byte) (bArr9[0] | PKIBody._CKUANN);
                    }
                    bArr9[0] = (byte) (bArr9[0] | 8);
                    int i10 = i5 - 1;
                    int i11 = i3 - 1;
                    bArr9[4] = (byte) i10;
                    bArr9[5] = (byte) (i10 >> 8);
                    bArr9[6] = (byte) (i10 >> 16);
                    bArr9[7] = (byte) i11;
                    bArr9[8] = (byte) (i11 >> 8);
                    bArr9[9] = (byte) (i11 >> 16);
                    c0929b2.write(bArr9);
                    c0929b2.write(bArr3);
                    c0929b2.m5528e(readInt3);
                    if (Arrays.equals(bArr3, bArr5)) {
                        c0929b2.write(bArr7);
                        c0929b2.write(f4850P);
                        c0929b2.m5528e(i4);
                    } else if (Arrays.equals(bArr3, f4852R)) {
                        c0929b2.write(47);
                        c0929b2.m5528e(i4);
                    }
                    AbstractC0934a.m5555e(c0928a, c0929b2, i2);
                    m5502l0 = m5502l0(c0929b2);
                    AbstractC0934a.m5555e(c0928a, c0929b2, (readInt + 8) - c0928a.m5521c());
                    int size2 = byteArrayOutputStream.size();
                    byte[] bArr62 = f4848N;
                    c0929b.m5528e(size2 + bArr62.length);
                    c0929b.write(bArr62);
                    if (m5502l0 != i) {
                    }
                    byteArrayOutputStream.writeTo(c0929b);
                    AbstractC0934a.m5554d(c0928a, c0929b);
                    AbstractC0934a.m5552b(byteArrayOutputStream);
                }
                int readInt4 = c0928a.readInt();
                byte[] bArr10 = new byte[readInt4 % 2 == 1 ? readInt4 + 1 : readInt4];
                c0928a.readFully(bArr10);
                byte b = (byte) (bArr10[0] | 8);
                bArr10[0] = b;
                boolean z3 = ((b >> 1) & 1) == 1;
                c0929b2.write(bArr4);
                c0929b2.m5528e(readInt4);
                c0929b2.write(bArr10);
                if (z3) {
                    m5493g(c0928a, c0929b2, f4854T, null);
                    while (true) {
                        byte[] bArr11 = new byte[4];
                        try {
                            c0928a.readFully(bArr11);
                            z = !Arrays.equals(bArr11, f4855U);
                        } catch (EOFException unused) {
                            z = true;
                        }
                        if (z) {
                            break;
                        } else {
                            m5494h(c0928a, c0929b2, bArr11);
                        }
                    }
                    m5502l0 = m5502l0(c0929b2);
                } else {
                    m5493g(c0928a, c0929b2, f4853S, f4852R);
                    m5502l0 = m5502l0(c0929b2);
                }
            }
            i = -1;
            AbstractC0934a.m5555e(c0928a, c0929b2, (readInt + 8) - c0928a.m5521c());
            int size22 = byteArrayOutputStream.size();
            byte[] bArr622 = f4848N;
            c0929b.m5528e(size22 + bArr622.length);
            c0929b.write(bArr622);
            if (m5502l0 != i) {
            }
            byteArrayOutputStream.writeTo(c0929b);
            AbstractC0934a.m5554d(c0928a, c0929b);
            AbstractC0934a.m5552b(byteArrayOutputStream);
        } catch (Exception e2) {
            e = e2;
            throw new IOException("Failed to save WebP file", e);
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream2 = byteArrayOutputStream;
            AbstractC0934a.m5552b(byteArrayOutputStream2);
            throw th;
        }
    }

    /* renamed from: e */
    public final void m5490e() {
        String m5497j = m5497j("DateTimeOriginal");
        if (m5497j != null && m5497j("DateTime") == null) {
            this.f4893f[0].put("DateTime", C0930c.m5535e(m5497j));
        }
        if (m5497j("ImageWidth") == null) {
            this.f4893f[0].put("ImageWidth", C0930c.m5536f(0L, this.f4895h));
        }
        if (m5497j("ImageLength") == null) {
            this.f4893f[0].put("ImageLength", C0930c.m5536f(0L, this.f4895h));
        }
        if (m5497j("Orientation") == null) {
            this.f4893f[0].put("Orientation", C0930c.m5536f(0L, this.f4895h));
        }
        if (m5497j("LightSource") == null) {
            this.f4893f[1].put("LightSource", C0930c.m5536f(0L, this.f4895h));
        }
    }

    /* renamed from: e0 */
    public void m5491e0(String str, String str2) {
        C0931d c0931d;
        int i;
        String str3;
        int i2;
        int i3;
        String str4 = str;
        String str5 = str2;
        if (str4 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str4)) {
            if (f4883w) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str4 = "PhotographicSensitivity";
        }
        int i4 = 2;
        String str6 = CSPStore.SLASH;
        int i5 = 1;
        if (str5 != null) {
            if (f4875o0.contains(str4) && !str5.contains(CSPStore.SLASH)) {
                try {
                    str5 = C0932e.m5548b(Double.parseDouble(str5)).toString();
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + str5);
                    return;
                }
            } else if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = f4881u0.matcher(str5);
                if (!matcher.find()) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + str5);
                    return;
                }
                str5 = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else if ("DateTime".equals(str4) || "DateTimeOriginal".equals(str4) || "DateTimeDigitized".equals(str4)) {
                boolean find = f4882v0.matcher(str5).find();
                boolean find2 = f4884w0.matcher(str5).find();
                if (str5.length() != 19 || (!find && !find2)) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + str5);
                    return;
                }
                if (find2) {
                    str5 = str5.replaceAll("-", ":");
                }
            }
        }
        int i6 = 0;
        if ("Xmp".equals(str4)) {
            boolean z = this.f4893f[0].containsKey("Xmp") || this.f4893f[5].containsKey("Xmp");
            int m5453B = m5453B(this.f4891d);
            if ((m5453B == 2 && (this.f4908u != null || !z)) || (m5453B == 3 && !z)) {
                this.f4908u = str5 != null ? C0930c.m5531a(str5) : null;
                return;
            }
        }
        int i7 = 0;
        while (i7 < f4871k0.length) {
            if ((i7 != 4 || this.f4896i) && (c0931d = (C0931d) f4874n0[i7].get(str4)) != null) {
                if (str5 == null) {
                    this.f4893f[i7].remove(str4);
                } else {
                    Pair m5454C = m5454C(str5);
                    if (c0931d.f4923c == ((Integer) m5454C.first).intValue() || c0931d.f4923c == ((Integer) m5454C.second).intValue()) {
                        i = c0931d.f4923c;
                    } else {
                        int i8 = c0931d.f4924d;
                        if (i8 == -1 || !(i8 == ((Integer) m5454C.first).intValue() || c0931d.f4924d == ((Integer) m5454C.second).intValue())) {
                            int i9 = c0931d.f4923c;
                            if (i9 == i5 || i9 == 7 || i9 == i4) {
                                i = i9;
                            } else if (f4883w) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Given tag (");
                                sb.append(str4);
                                sb.append(") value didn't match with one of expected formats: ");
                                String[] strArr = f4858X;
                                sb.append(strArr[c0931d.f4923c]);
                                sb.append(c0931d.f4924d == -1 ? "" : Extension.FIX_SPACE + strArr[c0931d.f4924d]);
                                sb.append(" (guess: ");
                                sb.append(strArr[((Integer) m5454C.first).intValue()]);
                                sb.append(((Integer) m5454C.second).intValue() != -1 ? Extension.FIX_SPACE + strArr[((Integer) m5454C.second).intValue()] : "");
                                sb.append(Extension.C_BRAKE);
                                Log.d("ExifInterface", sb.toString());
                            }
                        } else {
                            i = c0931d.f4924d;
                        }
                    }
                    switch (i) {
                        case 1:
                            str3 = str6;
                            i2 = i5;
                            i3 = i6;
                            this.f4893f[i7].put(str4, C0930c.m5531a(str5));
                            break;
                        case 2:
                        case 7:
                            str3 = str6;
                            i2 = i5;
                            i3 = i6;
                            this.f4893f[i7].put(str4, C0930c.m5535e(str5));
                            break;
                        case 3:
                            str3 = str6;
                            i2 = i5;
                            i3 = i6;
                            String[] split = str5.split(",", -1);
                            int[] iArr = new int[split.length];
                            for (int i10 = i3; i10 < split.length; i10++) {
                                iArr[i10] = Integer.parseInt(split[i10]);
                            }
                            this.f4893f[i7].put(str4, C0930c.m5541k(iArr, this.f4895h));
                            break;
                        case 4:
                            str3 = str6;
                            i2 = i5;
                            i3 = i6;
                            String[] split2 = str5.split(",", -1);
                            long[] jArr = new long[split2.length];
                            for (int i11 = i3; i11 < split2.length; i11++) {
                                jArr[i11] = Long.parseLong(split2[i11]);
                            }
                            this.f4893f[i7].put(str4, C0930c.m5537g(jArr, this.f4895h));
                            break;
                        case 5:
                            i2 = i5;
                            i3 = i6;
                            String[] split3 = str5.split(",", -1);
                            C0932e[] c0932eArr = new C0932e[split3.length];
                            int i12 = i3;
                            while (i12 < split3.length) {
                                String[] split4 = split3[i12].split(str6, -1);
                                c0932eArr[i12] = new C0932e((long) Double.parseDouble(split4[i3]), (long) Double.parseDouble(split4[i2]));
                                i12++;
                                str6 = str6;
                            }
                            str3 = str6;
                            this.f4893f[i7].put(str4, C0930c.m5539i(c0932eArr, this.f4895h));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            if (f4883w) {
                                Log.d("ExifInterface", "Data format isn't one of expected formats: " + i);
                                break;
                            }
                            break;
                        case 9:
                            i2 = i5;
                            i3 = i6;
                            String[] split5 = str5.split(",", -1);
                            int[] iArr2 = new int[split5.length];
                            for (int i13 = i3; i13 < split5.length; i13++) {
                                iArr2[i13] = Integer.parseInt(split5[i13]);
                            }
                            this.f4893f[i7].put(str4, C0930c.m5533c(iArr2, this.f4895h));
                            str3 = str6;
                            break;
                        case 10:
                            String[] split6 = str5.split(",", -1);
                            C0932e[] c0932eArr2 = new C0932e[split6.length];
                            int i14 = i6;
                            while (i14 < split6.length) {
                                String[] split7 = split6[i14].split(str6, -1);
                                int i15 = i5;
                                int i16 = i14;
                                c0932eArr2[i16] = new C0932e((long) Double.parseDouble(split7[i6]), (long) Double.parseDouble(split7[i15]));
                                i14 = i16 + 1;
                                i5 = i15;
                                split6 = split6;
                                i6 = i6;
                            }
                            i2 = i5;
                            i3 = i6;
                            this.f4893f[i7].put(str4, C0930c.m5534d(c0932eArr2, this.f4895h));
                            str3 = str6;
                            break;
                        case 12:
                            String[] split8 = str5.split(",", -1);
                            double[] dArr = new double[split8.length];
                            for (int i17 = i6; i17 < split8.length; i17++) {
                                dArr[i17] = Double.parseDouble(split8[i17]);
                            }
                            this.f4893f[i7].put(str4, C0930c.m5532b(dArr, this.f4895h));
                            break;
                    }
                    i7++;
                    i5 = i2;
                    i6 = i3;
                    str6 = str3;
                    i4 = 2;
                }
            }
            str3 = str6;
            i2 = i5;
            i3 = i6;
            i7++;
            i5 = i2;
            i6 = i3;
            str6 = str3;
            i4 = 2;
        }
    }

    /* renamed from: f0 */
    public final void m5492f0(C0928a c0928a) {
        HashMap hashMap = this.f4893f[4];
        C0930c c0930c = (C0930c) hashMap.get("Compression");
        if (c0930c == null) {
            this.f4902o = 6;
            m5466D(c0928a, hashMap);
            return;
        }
        int m5543m = c0930c.m5543m(this.f4895h);
        this.f4902o = m5543m;
        if (m5543m != 1) {
            if (m5543m == 6) {
                m5466D(c0928a, hashMap);
                return;
            } else if (m5543m != 7) {
                return;
            }
        }
        if (m5474N(hashMap)) {
            m5467E(c0928a, hashMap);
        }
    }

    /* renamed from: g */
    public final void m5493g(C0928a c0928a, C0929b c0929b, byte[] bArr, byte[] bArr2) {
        while (true) {
            byte[] bArr3 = new byte[4];
            c0928a.readFully(bArr3);
            m5494h(c0928a, c0929b, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    /* renamed from: h */
    public final void m5494h(C0928a c0928a, C0929b c0929b, byte[] bArr) {
        int readInt = c0928a.readInt();
        c0929b.write(bArr);
        c0929b.m5528e(readInt);
        if (readInt % 2 == 1) {
            readInt++;
        }
        AbstractC0934a.m5555e(c0928a, c0929b, readInt);
    }

    /* renamed from: h0 */
    public final void m5495h0(int i, int i2) {
        if (this.f4893f[i].isEmpty() || this.f4893f[i2].isEmpty()) {
            if (f4883w) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        C0930c c0930c = (C0930c) this.f4893f[i].get("ImageLength");
        C0930c c0930c2 = (C0930c) this.f4893f[i].get("ImageWidth");
        C0930c c0930c3 = (C0930c) this.f4893f[i2].get("ImageLength");
        C0930c c0930c4 = (C0930c) this.f4893f[i2].get("ImageWidth");
        if (c0930c == null || c0930c2 == null) {
            if (f4883w) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (c0930c3 == null || c0930c4 == null) {
            if (f4883w) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int m5543m = c0930c.m5543m(this.f4895h);
        int m5543m2 = c0930c2.m5543m(this.f4895h);
        int m5543m3 = c0930c3.m5543m(this.f4895h);
        int m5543m4 = c0930c4.m5543m(this.f4895h);
        if (m5543m >= m5543m3 || m5543m2 >= m5543m4) {
            return;
        }
        HashMap[] hashMapArr = this.f4893f;
        HashMap hashMap = hashMapArr[i];
        hashMapArr[i] = hashMapArr[i2];
        hashMapArr[i2] = hashMap;
    }

    /* renamed from: i */
    public double m5496i(double d) {
        double m5499k = m5499k("GPSAltitude", -1.0d);
        int m5501l = m5501l("GPSAltitudeRef", -1);
        if (m5499k < 0.0d || m5501l < 0) {
            return d;
        }
        return m5499k * (m5501l != 1 ? 1 : -1);
    }

    /* renamed from: j */
    public String m5497j(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        C0930c m5503m = m5503m(str);
        if (m5503m == null) {
            return null;
        }
        if (!str.equals("GPSTimeStamp")) {
            if (!f4875o0.contains(str)) {
                return m5503m.m5544n(this.f4895h);
            }
            try {
                return Double.toString(m5503m.m5542l(this.f4895h));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        int i = m5503m.f4917a;
        if (i != 5 && i != 10) {
            Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + m5503m.f4917a);
            return null;
        }
        C0932e[] c0932eArr = (C0932e[]) m5503m.m5545o(this.f4895h);
        if (c0932eArr == null || c0932eArr.length != 3) {
            Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c0932eArr));
            return null;
        }
        C0932e c0932e = c0932eArr[0];
        Integer valueOf = Integer.valueOf((int) (c0932e.f4925a / c0932e.f4926b));
        C0932e c0932e2 = c0932eArr[1];
        Integer valueOf2 = Integer.valueOf((int) (c0932e2.f4925a / c0932e2.f4926b));
        C0932e c0932e3 = c0932eArr[2];
        return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (c0932e3.f4925a / c0932e3.f4926b)));
    }

    /* renamed from: j0 */
    public final void m5498j0(C0933f c0933f, int i) {
        C0930c m5540j;
        C0930c m5540j2;
        C0930c c0930c = (C0930c) this.f4893f[i].get("DefaultCropSize");
        C0930c c0930c2 = (C0930c) this.f4893f[i].get("SensorTopBorder");
        C0930c c0930c3 = (C0930c) this.f4893f[i].get("SensorLeftBorder");
        C0930c c0930c4 = (C0930c) this.f4893f[i].get("SensorBottomBorder");
        C0930c c0930c5 = (C0930c) this.f4893f[i].get("SensorRightBorder");
        if (c0930c == null) {
            if (c0930c2 == null || c0930c3 == null || c0930c4 == null || c0930c5 == null) {
                m5485Z(c0933f, i);
                return;
            }
            int m5543m = c0930c2.m5543m(this.f4895h);
            int m5543m2 = c0930c4.m5543m(this.f4895h);
            int m5543m3 = c0930c5.m5543m(this.f4895h);
            int m5543m4 = c0930c3.m5543m(this.f4895h);
            if (m5543m2 <= m5543m || m5543m3 <= m5543m4) {
                return;
            }
            C0930c m5540j3 = C0930c.m5540j(m5543m2 - m5543m, this.f4895h);
            C0930c m5540j4 = C0930c.m5540j(m5543m3 - m5543m4, this.f4895h);
            this.f4893f[i].put("ImageLength", m5540j3);
            this.f4893f[i].put("ImageWidth", m5540j4);
            return;
        }
        if (c0930c.f4917a == 5) {
            C0932e[] c0932eArr = (C0932e[]) c0930c.m5545o(this.f4895h);
            if (c0932eArr == null || c0932eArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c0932eArr));
                return;
            }
            m5540j = C0930c.m5538h(c0932eArr[0], this.f4895h);
            m5540j2 = C0930c.m5538h(c0932eArr[1], this.f4895h);
        } else {
            int[] iArr = (int[]) c0930c.m5545o(this.f4895h);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            m5540j = C0930c.m5540j(iArr[0], this.f4895h);
            m5540j2 = C0930c.m5540j(iArr[1], this.f4895h);
        }
        this.f4893f[i].put("ImageWidth", m5540j);
        this.f4893f[i].put("ImageLength", m5540j2);
    }

    /* renamed from: k */
    public double m5499k(String str, double d) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        C0930c m5503m = m5503m(str);
        if (m5503m != null) {
            try {
                return m5503m.m5542l(this.f4895h);
            } catch (NumberFormatException unused) {
            }
        }
        return d;
    }

    /* renamed from: k0 */
    public final void m5500k0() {
        m5495h0(0, 5);
        m5495h0(0, 4);
        m5495h0(5, 4);
        C0930c c0930c = (C0930c) this.f4893f[1].get("PixelXDimension");
        C0930c c0930c2 = (C0930c) this.f4893f[1].get("PixelYDimension");
        if (c0930c != null && c0930c2 != null) {
            this.f4893f[0].put("ImageWidth", c0930c);
            this.f4893f[0].put("ImageLength", c0930c2);
        }
        if (this.f4893f[4].isEmpty() && m5475P(this.f4893f[5])) {
            HashMap[] hashMapArr = this.f4893f;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!m5475P(this.f4893f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m5484Y(0, "ThumbnailOrientation", "Orientation");
        m5484Y(0, "ThumbnailImageLength", "ImageLength");
        m5484Y(0, "ThumbnailImageWidth", "ImageWidth");
        m5484Y(5, "ThumbnailOrientation", "Orientation");
        m5484Y(5, "ThumbnailImageLength", "ImageLength");
        m5484Y(5, "ThumbnailImageWidth", "ImageWidth");
        m5484Y(4, "Orientation", "ThumbnailOrientation");
        m5484Y(4, "ImageLength", "ThumbnailImageLength");
        m5484Y(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* renamed from: l */
    public int m5501l(String str, int i) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        C0930c m5503m = m5503m(str);
        if (m5503m != null) {
            try {
                return m5503m.m5543m(this.f4895h);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023a  */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m5502l0(C0929b c0929b) {
        char c;
        char c2;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        C0931d[][] c0931dArr = f4871k0;
        int[] iArr = new int[c0931dArr.length];
        int[] iArr2 = new int[c0931dArr.length];
        for (C0931d c0931d : f4872l0) {
            m5483X(c0931d.f4922b);
        }
        if (this.f4896i) {
            if (this.f4897j) {
                m5483X("StripOffsets");
                m5483X("StripByteCounts");
            } else {
                m5483X("JPEGInterchangeFormat");
                m5483X("JPEGInterchangeFormatLength");
            }
        }
        for (int i5 = 0; i5 < f4871k0.length; i5++) {
            Iterator it = this.f4893f[i5].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
        }
        long j2 = 0;
        if (!this.f4893f[1].isEmpty()) {
            this.f4893f[0].put(f4872l0[1].f4922b, C0930c.m5536f(0L, this.f4895h));
        }
        if (!this.f4893f[2].isEmpty()) {
            this.f4893f[0].put(f4872l0[2].f4922b, C0930c.m5536f(0L, this.f4895h));
        }
        if (this.f4893f[3].isEmpty()) {
            c = 2;
        } else {
            c = 2;
            this.f4893f[1].put(f4872l0[3].f4922b, C0930c.m5536f(0L, this.f4895h));
        }
        if (this.f4896i) {
            if (!this.f4897j) {
                this.f4893f[4].put("JPEGInterchangeFormat", C0930c.m5536f(0L, this.f4895h));
                c2 = 3;
                this.f4893f[4].put("JPEGInterchangeFormatLength", C0930c.m5536f(this.f4900m, this.f4895h));
                for (i = 0; i < f4871k0.length; i++) {
                    Iterator it2 = this.f4893f[i].entrySet().iterator();
                    int i6 = 0;
                    while (it2.hasNext()) {
                        int m5546p = ((C0930c) ((Map.Entry) it2.next()).getValue()).m5546p();
                        if (m5546p > 4) {
                            i6 += m5546p;
                        }
                    }
                    iArr2[i] = iArr2[i] + i6;
                }
                int i7 = 8;
                for (i2 = 0; i2 < f4871k0.length; i2++) {
                    if (!this.f4893f[i2].isEmpty()) {
                        iArr[i2] = i7;
                        i7 += (this.f4893f[i2].size() * 12) + 6 + iArr2[i2];
                    }
                }
                if (this.f4896i) {
                    if (this.f4897j) {
                        this.f4893f[4].put("StripOffsets", C0930c.m5540j(i7, this.f4895h));
                    } else {
                        this.f4893f[4].put("JPEGInterchangeFormat", C0930c.m5536f(i7, this.f4895h));
                    }
                    this.f4899l = i7;
                    i7 += this.f4900m;
                }
                if (this.f4891d == 4) {
                    i7 += 8;
                }
                if (f4883w) {
                    for (int i8 = 0; i8 < f4871k0.length; i8++) {
                        Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i8), Integer.valueOf(iArr[i8]), Integer.valueOf(this.f4893f[i8].size()), Integer.valueOf(iArr2[i8]), Integer.valueOf(i7)));
                    }
                }
                if (!this.f4893f[1].isEmpty()) {
                    this.f4893f[0].put(f4872l0[1].f4922b, C0930c.m5536f(iArr[1], this.f4895h));
                }
                if (!this.f4893f[c].isEmpty()) {
                    this.f4893f[0].put(f4872l0[c].f4922b, C0930c.m5536f(iArr[c], this.f4895h));
                }
                if (!this.f4893f[c2].isEmpty()) {
                    this.f4893f[1].put(f4872l0[c2].f4922b, C0930c.m5536f(iArr[c2], this.f4895h));
                }
                i3 = this.f4891d;
                if (i3 != 4) {
                    if (i7 > 65535) {
                        throw new IllegalStateException("Size of exif data (" + i7 + " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)");
                    }
                    c0929b.m5525O(i7);
                    c0929b.write(f4878r0);
                } else if (i3 == 13) {
                    c0929b.m5528e(i7);
                    c0929b.m5528e(1700284774);
                } else if (i3 == 14) {
                    c0929b.write(f4849O);
                    c0929b.m5528e(i7);
                }
                int size = c0929b.f4915w.size();
                c0929b.m5529h(this.f4895h != ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
                c0929b.m5526a(this.f4895h);
                c0929b.m5525O(42);
                c0929b.m5530v(8L);
                i4 = 0;
                while (i4 < f4871k0.length) {
                    if (this.f4893f[i4].isEmpty()) {
                        j = j2;
                    } else {
                        c0929b.m5525O(this.f4893f[i4].size());
                        int size2 = iArr[i4] + 2 + (this.f4893f[i4].size() * 12) + 4;
                        for (Map.Entry entry : this.f4893f[i4].entrySet()) {
                            int i9 = ((C0931d) f4874n0[i4].get(entry.getKey())).f4921a;
                            C0930c c0930c = (C0930c) entry.getValue();
                            int m5546p2 = c0930c.m5546p();
                            c0929b.m5525O(i9);
                            c0929b.m5525O(c0930c.f4917a);
                            c0929b.m5528e(c0930c.f4918b);
                            if (m5546p2 > 4) {
                                c0929b.m5530v(size2);
                                size2 += m5546p2;
                            } else {
                                c0929b.write(c0930c.f4920d);
                                if (m5546p2 < 4) {
                                    while (m5546p2 < 4) {
                                        c0929b.m5527c(0);
                                        m5546p2++;
                                    }
                                }
                            }
                        }
                        if (i4 != 0 || this.f4893f[4].isEmpty()) {
                            j = 0;
                            c0929b.m5530v(0L);
                        } else {
                            c0929b.m5530v(iArr[4]);
                            j = 0;
                        }
                        Iterator it3 = this.f4893f[i4].entrySet().iterator();
                        while (it3.hasNext()) {
                            byte[] bArr = ((C0930c) ((Map.Entry) it3.next()).getValue()).f4920d;
                            if (bArr.length > 4) {
                                c0929b.write(bArr, 0, bArr.length);
                            }
                        }
                    }
                    i4++;
                    j2 = j;
                }
                if (this.f4896i) {
                    c0929b.write(m5518z());
                }
                if (this.f4891d == 14 && i7 % 2 == 1) {
                    c0929b.m5527c(0);
                }
                c0929b.m5526a(ByteOrder.BIG_ENDIAN);
                return size;
            }
            this.f4893f[4].put("StripOffsets", C0930c.m5540j(0, this.f4895h));
            this.f4893f[4].put("StripByteCounts", C0930c.m5540j(this.f4900m, this.f4895h));
        }
        c2 = 3;
        while (i < f4871k0.length) {
        }
        int i72 = 8;
        while (i2 < f4871k0.length) {
        }
        if (this.f4896i) {
        }
        if (this.f4891d == 4) {
        }
        if (f4883w) {
        }
        if (!this.f4893f[1].isEmpty()) {
        }
        if (!this.f4893f[c].isEmpty()) {
        }
        if (!this.f4893f[c2].isEmpty()) {
        }
        i3 = this.f4891d;
        if (i3 != 4) {
        }
        int size3 = c0929b.f4915w.size();
        c0929b.m5529h(this.f4895h != ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        c0929b.m5526a(this.f4895h);
        c0929b.m5525O(42);
        c0929b.m5530v(8L);
        i4 = 0;
        while (i4 < f4871k0.length) {
        }
        if (this.f4896i) {
        }
        if (this.f4891d == 14) {
            c0929b.m5527c(0);
        }
        c0929b.m5526a(ByteOrder.BIG_ENDIAN);
        return size3;
    }

    /* renamed from: m */
    public final C0930c m5503m(String str) {
        C0930c c0930c;
        C0930c c0930c2;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f4883w) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && m5453B(this.f4891d) == 2 && (c0930c2 = this.f4908u) != null) {
            return c0930c2;
        }
        for (int i = 0; i < f4871k0.length; i++) {
            C0930c c0930c3 = (C0930c) this.f4893f[i].get(str);
            if (c0930c3 != null) {
                return c0930c3;
            }
        }
        if (!"Xmp".equals(str) || (c0930c = this.f4908u) == null) {
            return null;
        }
        return c0930c;
    }

    /* renamed from: m0 */
    public final void m5504m0(C0929b c0929b) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f4903p = c0929b.f4915w.size() + m5502l0(new C0929b(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        c0929b.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        c0929b.m5528e((int) crc32.getValue());
    }

    /* renamed from: n */
    public final void m5505n(final C0933f c0933f, int i) {
        String str;
        String str2;
        String str3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i == 15 && i2 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                AbstractC0934a.a.m5557a(mediaMetadataRetriever, new MediaDataSource() { // from class: androidx.exifinterface.media.ExifInterface.1
                    long mPosition;

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                    }

                    @Override // android.media.MediaDataSource
                    public long getSize() throws IOException {
                        return -1L;
                    }

                    @Override // android.media.MediaDataSource
                    public int readAt(long j, byte[] bArr, int i3, int i4) throws IOException {
                        if (i4 == 0) {
                            return 0;
                        }
                        if (j < 0) {
                            return -1;
                        }
                        try {
                            long j2 = this.mPosition;
                            if (j2 != j) {
                                if (j2 >= 0 && j >= j2 + c0933f.available()) {
                                    return -1;
                                }
                                c0933f.m5550Z(j);
                                this.mPosition = j;
                            }
                            if (i4 > c0933f.available()) {
                                i4 = c0933f.available();
                            }
                            int read = c0933f.read(bArr, i3, i4);
                            if (read >= 0) {
                                this.mPosition += read;
                                return read;
                            }
                        } catch (IOException unused) {
                        }
                        this.mPosition = -1L;
                        return -1;
                    }
                });
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str3 = mediaMetadataRetriever.extractMetadata(30);
                    str2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str3 = mediaMetadataRetriever.extractMetadata(19);
                    str2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                if (str != null) {
                    this.f4893f[0].put("ImageWidth", C0930c.m5540j(Integer.parseInt(str), this.f4895h));
                }
                if (str3 != null) {
                    this.f4893f[0].put("ImageLength", C0930c.m5540j(Integer.parseInt(str3), this.f4895h));
                }
                if (str2 != null) {
                    int parseInt = Integer.parseInt(str2);
                    this.f4893f[0].put("Orientation", C0930c.m5540j(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f4895h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c0933f.m5550Z(parseInt2);
                    byte[] bArr = new byte[6];
                    c0933f.readFully(bArr);
                    int i3 = parseInt2 + 6;
                    int i4 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, f4878r0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i4];
                    c0933f.readFully(bArr2);
                    this.f4903p = i3;
                    m5481V(bArr2, 0);
                }
                String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                if (extractMetadata5 != null && extractMetadata6 != null) {
                    int parseInt4 = Integer.parseInt(extractMetadata5);
                    int parseInt5 = Integer.parseInt(extractMetadata6);
                    long j = parseInt4;
                    c0933f.m5550Z(j);
                    byte[] bArr3 = new byte[parseInt5];
                    c0933f.readFully(bArr3);
                    this.f4908u = new C0930c(1, parseInt5, j, bArr3);
                    this.f4909v = true;
                }
                if (f4883w) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str3 + ", rotation " + str2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } finally {
            }
        } catch (RuntimeException e) {
            throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
        }
    }

    /* renamed from: n0 */
    public final void m5506n0(C0929b c0929b) {
        c0929b.m5528e(this.f4908u.f4920d.length + 22);
        CRC32 crc32 = new CRC32();
        c0929b.m5528e(1767135348);
        m5464i0(crc32, 1767135348);
        byte[] bArr = f4846L;
        c0929b.write(bArr);
        crc32.update(bArr);
        c0929b.write(this.f4908u.f4920d);
        crc32.update(this.f4908u.f4920d);
        c0929b.m5528e((int) crc32.getValue());
        this.f4909v = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x016e, code lost:
    
        r20.m5524v(r19.f4895h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0173, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00ab. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00ae. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x00b1. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015c A[LOOP:0: B:9:0x0037->B:36:0x015c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9 A[FALL_THROUGH] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5507o(C0928a c0928a, int i, int i2) {
        if (f4883w) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + c0928a);
        }
        c0928a.m5524v(ByteOrder.BIG_ENDIAN);
        byte readByte = c0928a.readByte();
        if (readByte != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        if (c0928a.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(readByte & 255));
        }
        int i3 = 2;
        while (true) {
            byte readByte2 = c0928a.readByte();
            if (readByte2 != -1) {
                throw new IOException("Invalid marker:" + Integer.toHexString(readByte2 & 255));
            }
            while (true) {
                int i4 = i3 + 1;
                byte readByte3 = c0928a.readByte();
                if (readByte3 != -1) {
                    boolean z = f4883w;
                    if (z) {
                        Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
                    }
                    if (readByte3 != -39 && readByte3 != -38) {
                        int readUnsignedShort = c0928a.readUnsignedShort();
                        int i5 = readUnsignedShort - 2;
                        int i6 = i3 + 4;
                        if (z) {
                            Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + Extension.C_BRAKE);
                        }
                        if (i5 < 0) {
                            throw new IOException("Invalid length");
                        }
                        if (readByte3 == -31) {
                            byte[] bArr = new byte[i5];
                            c0928a.readFully(bArr);
                            int i7 = i6 + i5;
                            byte[] bArr2 = f4878r0;
                            if (AbstractC0934a.m5556f(bArr, bArr2)) {
                                byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr2.length, i5);
                                this.f4903p = i + i6 + bArr2.length;
                                m5481V(copyOfRange, i2);
                                m5492f0(new C0928a(copyOfRange));
                            } else {
                                byte[] bArr3 = f4879s0;
                                if (AbstractC0934a.m5556f(bArr, bArr3)) {
                                    int length = i6 + bArr3.length;
                                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr3.length, i5);
                                    this.f4908u = new C0930c(1, copyOfRange2.length, length, copyOfRange2);
                                    this.f4909v = true;
                                }
                            }
                            i6 = i7;
                        } else if (readByte3 != -2) {
                            switch (readByte3) {
                                default:
                                    switch (readByte3) {
                                        default:
                                            switch (readByte3) {
                                                default:
                                                    switch (readByte3) {
                                                    }
                                                case -55:
                                                case -54:
                                                case -53:
                                                    c0928a.m5519O(1);
                                                    this.f4893f[i2].put(i2 != 4 ? "ImageLength" : "ThumbnailImageLength", C0930c.m5536f(c0928a.readUnsignedShort(), this.f4895h));
                                                    this.f4893f[i2].put(i2 != 4 ? "ImageWidth" : "ThumbnailImageWidth", C0930c.m5536f(c0928a.readUnsignedShort(), this.f4895h));
                                                    i5 = readUnsignedShort - 7;
                                                    break;
                                            }
                                        case -59:
                                        case -58:
                                        case -57:
                                            break;
                                    }
                                case -64:
                                case -63:
                                case -62:
                                case -61:
                                    break;
                            }
                            if (i5 >= 0) {
                                throw new IOException("Invalid length");
                            }
                            c0928a.m5519O(i5);
                            i3 = i6 + i5;
                        } else {
                            byte[] bArr4 = new byte[i5];
                            c0928a.readFully(bArr4);
                            if (m5497j("UserComment") == null) {
                                this.f4893f[1].put("UserComment", C0930c.m5535e(new String(bArr4, f4877q0)));
                            }
                        }
                        i5 = 0;
                        if (i5 >= 0) {
                        }
                    }
                } else {
                    i3 = i4;
                }
            }
        }
    }

    /* renamed from: p */
    public double[] m5508p() {
        String m5497j = m5497j("GPSLatitude");
        String m5497j2 = m5497j("GPSLatitudeRef");
        String m5497j3 = m5497j("GPSLongitude");
        String m5497j4 = m5497j("GPSLongitudeRef");
        if (m5497j == null || m5497j2 == null || m5497j3 == null || m5497j4 == null) {
            return null;
        }
        try {
            return new double[]{m5462f(m5497j, m5497j2), m5462f(m5497j3, m5497j4)};
        } catch (IllegalArgumentException unused) {
            Log.w("ExifInterface", "Latitude/longitude values are not parsable. " + String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", m5497j, m5497j2, m5497j3, m5497j4));
            return null;
        }
    }

    /* renamed from: q */
    public final int m5509q(BufferedInputStream bufferedInputStream) {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (m5455H(bArr)) {
            return 4;
        }
        if (m5472K(bArr)) {
            return 9;
        }
        int m5469G = m5469G(bArr);
        if (m5469G != 0) {
            return m5469G;
        }
        if (m5470I(bArr)) {
            return 7;
        }
        if (m5473L(bArr)) {
            return 10;
        }
        if (m5471J(bArr)) {
            return 13;
        }
        return m5476Q(bArr) ? 14 : 0;
    }

    /* renamed from: r */
    public final void m5510r(C0933f c0933f) {
        int i;
        int i2;
        m5513u(c0933f);
        C0930c c0930c = (C0930c) this.f4893f[1].get("MakerNote");
        if (c0930c != null) {
            C0933f c0933f2 = new C0933f(c0930c.f4920d);
            c0933f2.m5524v(this.f4895h);
            byte[] bArr = f4843I;
            byte[] bArr2 = new byte[bArr.length];
            c0933f2.readFully(bArr2);
            c0933f2.m5550Z(0L);
            byte[] bArr3 = f4844J;
            byte[] bArr4 = new byte[bArr3.length];
            c0933f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c0933f2.m5550Z(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c0933f2.m5550Z(12L);
            }
            m5482W(c0933f2, 6);
            C0930c c0930c2 = (C0930c) this.f4893f[7].get("PreviewImageStart");
            C0930c c0930c3 = (C0930c) this.f4893f[7].get("PreviewImageLength");
            if (c0930c2 != null && c0930c3 != null) {
                this.f4893f[5].put("JPEGInterchangeFormat", c0930c2);
                this.f4893f[5].put("JPEGInterchangeFormatLength", c0930c3);
            }
            C0930c c0930c4 = (C0930c) this.f4893f[8].get("AspectFrame");
            if (c0930c4 != null) {
                int[] iArr = (int[]) c0930c4.m5545o(this.f4895h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                C0930c m5540j = C0930c.m5540j(i5, this.f4895h);
                C0930c m5540j2 = C0930c.m5540j(i6, this.f4895h);
                this.f4893f[0].put("ImageWidth", m5540j);
                this.f4893f[0].put("ImageLength", m5540j2);
            }
        }
    }

    /* renamed from: s */
    public final void m5511s(C0928a c0928a) {
        if (f4883w) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c0928a);
        }
        c0928a.m5524v(ByteOrder.BIG_ENDIAN);
        int m5521c = c0928a.m5521c();
        c0928a.m5519O(f4845K.length);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (z && z2) {
                break;
            }
            try {
                int readInt = c0928a.readInt();
                int readInt2 = c0928a.readInt();
                int m5521c2 = c0928a.m5521c() + readInt + 4;
                if (c0928a.m5521c() - m5521c == 16 && readInt2 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (readInt2 == 1229278788) {
                    break;
                }
                if (readInt2 == 1700284774 && !z) {
                    this.f4903p = c0928a.m5521c() - m5521c;
                    byte[] bArr = new byte[readInt];
                    c0928a.readFully(bArr);
                    int readInt3 = c0928a.readInt();
                    CRC32 crc32 = new CRC32();
                    m5464i0(crc32, readInt2);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != readInt3) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                    }
                    m5481V(bArr, 0);
                    m5500k0();
                    m5492f0(new C0928a(bArr));
                    z = true;
                } else if (readInt2 == 1767135348 && !z2) {
                    byte[] bArr2 = f4846L;
                    if (readInt >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        c0928a.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int m5521c3 = c0928a.m5521c() - m5521c;
                            int i = readInt - length;
                            byte[] bArr4 = new byte[i];
                            c0928a.readFully(bArr4);
                            this.f4908u = new C0930c(1, i, m5521c3, bArr4);
                            z2 = true;
                        }
                    }
                }
                c0928a.m5519O(m5521c2 - c0928a.m5521c());
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.", e);
            }
        }
        this.f4909v = z2;
    }

    /* renamed from: t */
    public final void m5512t(C0928a c0928a) {
        boolean z = f4883w;
        if (z) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c0928a);
        }
        c0928a.m5519O(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0928a.readFully(bArr);
        c0928a.readFully(bArr2);
        c0928a.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        c0928a.m5519O(i - c0928a.m5521c());
        c0928a.readFully(bArr4);
        m5507o(new C0928a(bArr4), i, 5);
        c0928a.m5519O(i3 - c0928a.m5521c());
        c0928a.m5524v(ByteOrder.BIG_ENDIAN);
        int readInt = c0928a.readInt();
        if (z) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = c0928a.readUnsignedShort();
            int readUnsignedShort2 = c0928a.readUnsignedShort();
            if (readUnsignedShort == f4866f0.f4921a) {
                short readShort = c0928a.readShort();
                short readShort2 = c0928a.readShort();
                C0930c m5540j = C0930c.m5540j(readShort, this.f4895h);
                C0930c m5540j2 = C0930c.m5540j(readShort2, this.f4895h);
                this.f4893f[0].put("ImageLength", m5540j);
                this.f4893f[0].put("ImageWidth", m5540j2);
                if (f4883w) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c0928a.m5519O(readUnsignedShort2);
        }
    }

    /* renamed from: u */
    public final void m5513u(C0933f c0933f) {
        C0930c c0930c;
        m5478S(c0933f);
        m5482W(c0933f, 0);
        m5498j0(c0933f, 0);
        m5498j0(c0933f, 5);
        m5498j0(c0933f, 4);
        m5500k0();
        if (this.f4891d != 8 || (c0930c = (C0930c) this.f4893f[1].get("MakerNote")) == null) {
            return;
        }
        C0933f c0933f2 = new C0933f(c0930c.f4920d);
        c0933f2.m5524v(this.f4895h);
        c0933f2.m5519O(6);
        m5482W(c0933f2, 9);
        C0930c c0930c2 = (C0930c) this.f4893f[9].get("ColorSpace");
        if (c0930c2 != null) {
            this.f4893f[1].put("ColorSpace", c0930c2);
        }
    }

    /* renamed from: v */
    public int m5514v() {
        switch (m5501l("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    /* renamed from: w */
    public final void m5515w(C0933f c0933f) {
        if (f4883w) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c0933f);
        }
        m5513u(c0933f);
        C0930c c0930c = (C0930c) this.f4893f[0].get("JpgFromRaw");
        if (c0930c != null) {
            m5507o(new C0928a(c0930c.f4920d), (int) c0930c.f4919c, 5);
        }
        C0930c c0930c2 = (C0930c) this.f4893f[0].get("ISO");
        C0930c c0930c3 = (C0930c) this.f4893f[1].get("PhotographicSensitivity");
        if (c0930c2 == null || c0930c3 != null) {
            return;
        }
        this.f4893f[1].put("PhotographicSensitivity", c0930c2);
    }

    /* renamed from: x */
    public final boolean m5516x(C0933f c0933f) {
        byte[] bArr = f4878r0;
        byte[] bArr2 = new byte[bArr.length];
        c0933f.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] m5522e = c0933f.m5522e();
        this.f4903p = bArr.length;
        m5481V(m5522e, 0);
        return true;
    }

    /* renamed from: y */
    public byte[] m5517y() {
        int i = this.f4902o;
        if (i == 6 || i == 7) {
            return m5518z();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] m5518z() {
        FileDescriptor fileDescriptor;
        InputStream inputStream;
        Exception e;
        InputStream inputStream2 = null;
        if (!this.f4896i) {
            return null;
        }
        byte[] bArr = this.f4901n;
        if (bArr != null) {
            return bArr;
        }
        try {
            inputStream = this.f4890c;
            try {
                try {
                    if (inputStream != null) {
                        try {
                            if (!inputStream.markSupported()) {
                                Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                                AbstractC0934a.m5552b(inputStream);
                                return null;
                            }
                            inputStream.reset();
                        } catch (Exception e2) {
                            e = e2;
                            fileDescriptor = null;
                            Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                            AbstractC0934a.m5552b(inputStream);
                            if (fileDescriptor != null) {
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            fileDescriptor = null;
                            inputStream2 = inputStream;
                            AbstractC0934a.m5552b(inputStream2);
                            if (fileDescriptor != null) {
                            }
                            throw th;
                        }
                    } else {
                        if (this.f4888a == null) {
                            FileDescriptor dup = Os.dup(this.f4889b);
                            try {
                                Os.lseek(dup, 0L, OsConstants.SEEK_SET);
                                fileDescriptor = dup;
                                inputStream = new FileInputStream(dup);
                                C0928a c0928a = new C0928a(inputStream);
                                c0928a.m5519O(this.f4899l + this.f4903p);
                                byte[] bArr2 = new byte[this.f4900m];
                                c0928a.readFully(bArr2);
                                this.f4901n = bArr2;
                                AbstractC0934a.m5552b(inputStream);
                                if (fileDescriptor != null) {
                                    AbstractC0934a.m5551a(fileDescriptor);
                                }
                                return bArr2;
                            } catch (Exception e3) {
                                e = e3;
                                fileDescriptor = dup;
                                inputStream = null;
                                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                                AbstractC0934a.m5552b(inputStream);
                                if (fileDescriptor != null) {
                                }
                                return null;
                            } catch (Throwable th2) {
                                th = th2;
                                fileDescriptor = dup;
                                AbstractC0934a.m5552b(inputStream2);
                                if (fileDescriptor != null) {
                                }
                                throw th;
                            }
                        }
                        inputStream = new FileInputStream(this.f4888a);
                    }
                    C0928a c0928a2 = new C0928a(inputStream);
                    c0928a2.m5519O(this.f4899l + this.f4903p);
                    byte[] bArr22 = new byte[this.f4900m];
                    c0928a2.readFully(bArr22);
                    this.f4901n = bArr22;
                    AbstractC0934a.m5552b(inputStream);
                    if (fileDescriptor != null) {
                    }
                    return bArr22;
                } catch (Exception e4) {
                    e = e4;
                    Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                    AbstractC0934a.m5552b(inputStream);
                    if (fileDescriptor != null) {
                        AbstractC0934a.m5551a(fileDescriptor);
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream2 = inputStream;
                AbstractC0934a.m5552b(inputStream2);
                if (fileDescriptor != null) {
                    AbstractC0934a.m5551a(fileDescriptor);
                }
                throw th;
            }
            fileDescriptor = null;
        } catch (Exception e5) {
            inputStream = null;
            e = e5;
            fileDescriptor = null;
        } catch (Throwable th4) {
            th = th4;
            fileDescriptor = null;
        }
    }

    /* renamed from: androidx.exifinterface.media.ExifInterface$a */
    public static class C0928a extends InputStream implements DataInput {

        /* renamed from: A */
        public int f4910A;

        /* renamed from: w */
        public final DataInputStream f4911w;

        /* renamed from: x */
        public int f4912x;

        /* renamed from: y */
        public ByteOrder f4913y;

        /* renamed from: z */
        public byte[] f4914z;

        public C0928a(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.f4910A = bArr.length;
        }

        /* renamed from: O */
        public void m5519O(int i) {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int skip = (int) this.f4911w.skip(i3);
                if (skip <= 0) {
                    if (this.f4914z == null) {
                        this.f4914z = new byte[8192];
                    }
                    skip = this.f4911w.read(this.f4914z, 0, Math.min(8192, i3));
                    if (skip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                    }
                }
                i2 += skip;
            }
            this.f4912x += i2;
        }

        /* renamed from: a */
        public int m5520a() {
            return this.f4910A;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f4911w.available();
        }

        /* renamed from: c */
        public int m5521c() {
            return this.f4912x;
        }

        /* renamed from: e */
        public byte[] m5522e() {
            byte[] bArr = new byte[1024];
            int i = 0;
            while (true) {
                if (i == bArr.length) {
                    bArr = Arrays.copyOf(bArr, bArr.length * 2);
                }
                int read = this.f4911w.read(bArr, i, bArr.length - i);
                if (read == -1) {
                    return Arrays.copyOf(bArr, i);
                }
                i += read;
                this.f4912x += read;
            }
        }

        /* renamed from: h */
        public long m5523h() {
            return readInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f4912x++;
            return this.f4911w.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f4912x++;
            return this.f4911w.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() {
            this.f4912x++;
            int read = this.f4911w.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f4912x += 2;
            return this.f4911w.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) {
            this.f4912x += i2;
            this.f4911w.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public int readInt() {
            this.f4912x += 4;
            int read = this.f4911w.read();
            int read2 = this.f4911w.read();
            int read3 = this.f4911w.read();
            int read4 = this.f4911w.read();
            if ((read | read2 | read3 | read4) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f4913y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            throw new IOException("Invalid byte order: " + this.f4913y);
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() {
            this.f4912x += 8;
            int read = this.f4911w.read();
            int read2 = this.f4911w.read();
            int read3 = this.f4911w.read();
            int read4 = this.f4911w.read();
            int read5 = this.f4911w.read();
            int read6 = this.f4911w.read();
            int read7 = this.f4911w.read();
            int read8 = this.f4911w.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f4913y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
            }
            throw new IOException("Invalid byte order: " + this.f4913y);
        }

        @Override // java.io.DataInput
        public short readShort() {
            this.f4912x += 2;
            int read = this.f4911w.read();
            int read2 = this.f4911w.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f4913y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((read2 << 8) + read);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((read << 8) + read2);
            }
            throw new IOException("Invalid byte order: " + this.f4913y);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f4912x += 2;
            return this.f4911w.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f4912x++;
            return this.f4911w.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() {
            this.f4912x += 2;
            int read = this.f4911w.read();
            int read2 = this.f4911w.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f4913y;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 8) + read2;
            }
            throw new IOException("Invalid byte order: " + this.f4913y);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        /* renamed from: v */
        public void m5524v(ByteOrder byteOrder) {
            this.f4913y = byteOrder;
        }

        public C0928a(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            int read = this.f4911w.read(bArr, i, i2);
            this.f4912x += read;
            return read;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) {
            this.f4912x += bArr.length;
            this.f4911w.readFully(bArr);
        }

        public C0928a(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f4911w = dataInputStream;
            dataInputStream.mark(0);
            this.f4912x = 0;
            this.f4913y = byteOrder;
            this.f4910A = inputStream instanceof C0928a ? ((C0928a) inputStream).m5520a() : -1;
        }
    }

    /* renamed from: androidx.exifinterface.media.ExifInterface$f */
    public static class C0933f extends C0928a {
        public C0933f(byte[] bArr) {
            super(bArr);
            this.f4911w.mark(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }

        /* renamed from: Z */
        public void m5550Z(long j) {
            int i = this.f4912x;
            if (i > j) {
                this.f4912x = 0;
                this.f4911w.reset();
            } else {
                j -= i;
            }
            m5519O((int) j);
        }

        public C0933f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f4911w.mark(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* renamed from: androidx.exifinterface.media.ExifInterface$d */
    public static class C0931d {

        /* renamed from: a */
        public final int f4921a;

        /* renamed from: b */
        public final String f4922b;

        /* renamed from: c */
        public final int f4923c;

        /* renamed from: d */
        public final int f4924d;

        public C0931d(String str, int i, int i2) {
            this.f4922b = str;
            this.f4921a = i;
            this.f4923c = i2;
            this.f4924d = -1;
        }

        /* renamed from: a */
        public boolean m5547a(int i) {
            int i2;
            int i3 = this.f4923c;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.f4924d) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }

        public C0931d(String str, int i, int i2, int i3) {
            this.f4922b = str;
            this.f4921a = i;
            this.f4923c = i2;
            this.f4924d = i3;
        }
    }

    public ExifInterface(FileDescriptor fileDescriptor) {
        boolean z;
        FileInputStream fileInputStream;
        Throwable th;
        C0931d[][] c0931dArr = f4871k0;
        this.f4893f = new HashMap[c0931dArr.length];
        this.f4894g = new HashSet(c0931dArr.length);
        this.f4895h = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor != null) {
            this.f4890c = null;
            this.f4888a = null;
            if (m5456M(fileDescriptor)) {
                this.f4889b = fileDescriptor;
                try {
                    fileDescriptor = Os.dup(fileDescriptor);
                    z = true;
                } catch (Exception e) {
                    throw new IOException("Failed to duplicate file descriptor", e);
                }
            } else {
                this.f4889b = null;
                z = false;
            }
            try {
                fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    m5477R(fileInputStream);
                    AbstractC0934a.m5552b(fileInputStream);
                    if (z) {
                        AbstractC0934a.m5551a(fileDescriptor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    AbstractC0934a.m5552b(fileInputStream);
                    if (z) {
                        AbstractC0934a.m5551a(fileDescriptor);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                fileInputStream = null;
                th = th3;
            }
        } else {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
    }

    public ExifInterface(InputStream inputStream) {
        this(inputStream, 0);
    }

    public ExifInterface(InputStream inputStream, int i) {
        C0931d[][] c0931dArr = f4871k0;
        this.f4893f = new HashMap[c0931dArr.length];
        this.f4894g = new HashSet(c0931dArr.length);
        this.f4895h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f4888a = null;
            boolean z = i == 1;
            this.f4892e = z;
            if (z) {
                this.f4890c = null;
                this.f4889b = null;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f4890c = (AssetManager.AssetInputStream) inputStream;
                this.f4889b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (m5456M(fileInputStream.getFD())) {
                        this.f4890c = null;
                        this.f4889b = fileInputStream.getFD();
                    }
                }
                this.f4890c = null;
                this.f4889b = null;
            }
            m5477R(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
