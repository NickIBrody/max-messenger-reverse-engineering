package p000;

import android.os.SystemClock;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import ru.CryptoPro.JCP.math.cl_0;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public abstract class hfi {

    /* renamed from: a */
    public static final Object f36696a = new Object();

    /* renamed from: b */
    public static final Object f36697b = new Object();

    /* renamed from: c */
    public static boolean f36698c = false;

    /* renamed from: d */
    public static long f36699d = 0;

    /* renamed from: e */
    public static String f36700e = "time.android.com";

    /* renamed from: hfi$b */
    public interface InterfaceC5649b {
        /* renamed from: a */
        void mo21802a(IOException iOException);

        /* renamed from: b */
        void mo21803b();
    }

    /* renamed from: hfi$c */
    public static final class C5650c implements Loader.InterfaceC3170b {

        /* renamed from: w */
        public final InterfaceC5649b f36701w;

        public C5650c(InterfaceC5649b interfaceC5649b) {
            this.f36701w = interfaceC5649b;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: n */
        public void mo21813n(Loader.InterfaceC3172d interfaceC3172d, long j, long j2, boolean z) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: p */
        public void mo21814p(Loader.InterfaceC3172d interfaceC3172d, long j, long j2) {
            if (this.f36701w != null) {
                if (hfi.m38266k()) {
                    this.f36701w.mo21803b();
                } else {
                    this.f36701w.mo21802a(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
        /* renamed from: r */
        public Loader.C3171c mo21815r(Loader.InterfaceC3172d interfaceC3172d, long j, long j2, IOException iOException, int i) {
            InterfaceC5649b interfaceC5649b = this.f36701w;
            if (interfaceC5649b != null) {
                interfaceC5649b.mo21802a(iOException);
            }
            return Loader.f20051f;
        }
    }

    /* renamed from: hfi$d */
    public static final class C5651d implements Loader.InterfaceC3172d {
        public C5651d() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
        /* renamed from: a */
        public void mo21990a() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
        public void load() {
            synchronized (hfi.f36696a) {
                synchronized (hfi.f36697b) {
                    if (hfi.f36698c) {
                        return;
                    }
                    long m38267l = hfi.m38267l();
                    synchronized (hfi.f36697b) {
                        long unused = hfi.f36699d = m38267l;
                        boolean unused2 = hfi.f36698c = true;
                    }
                }
            }
        }
    }

    /* renamed from: g */
    public static void m38262g(byte b, byte b2, int i, long j) {
        if (b == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b2 != 4 && b2 != 5) {
            StringBuilder sb = new StringBuilder(26);
            sb.append("SNTP: Untrusted mode: ");
            sb.append((int) b2);
            throw new IOException(sb.toString());
        }
        if (i != 0 && i <= 15) {
            if (j == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            StringBuilder sb2 = new StringBuilder(36);
            sb2.append("SNTP: Untrusted stratum: ");
            sb2.append(i);
            throw new IOException(sb2.toString());
        }
    }

    /* renamed from: h */
    public static long m38263h() {
        long j;
        synchronized (f36697b) {
            try {
                j = f36698c ? f36699d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    /* renamed from: i */
    public static String m38264i() {
        String str;
        synchronized (f36697b) {
            str = f36700e;
        }
        return str;
    }

    /* renamed from: j */
    public static void m38265j(Loader loader, InterfaceC5649b interfaceC5649b) {
        if (m38266k()) {
            if (interfaceC5649b != null) {
                interfaceC5649b.mo21803b();
            }
        } else {
            if (loader == null) {
                loader = new Loader("SntpClient");
            }
            loader.m22332n(new C5651d(), new C5650c(interfaceC5649b), 1);
        }
    }

    /* renamed from: k */
    public static boolean m38266k() {
        boolean z;
        synchronized (f36697b) {
            z = f36698c;
        }
        return z;
    }

    /* renamed from: l */
    public static long m38267l() {
        InetAddress byName = InetAddress.getByName(m38264i());
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, HProv.PP_PASSWD_TERM);
            bArr[0] = DerValue.tag_GeneralString;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            m38270o(bArr, 40, currentTimeMillis);
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j = currentTimeMillis + (elapsedRealtime2 - elapsedRealtime);
            byte b = bArr[0];
            int i = bArr[1] & 255;
            long m38269n = m38269n(bArr, 24);
            long m38269n2 = m38269n(bArr, 32);
            long m38269n3 = m38269n(bArr, 40);
            m38262g((byte) ((b >> 6) & 3), (byte) (b & 7), i, m38269n3);
            long j2 = (j + (((m38269n2 - m38269n) + (m38269n3 - j)) / 2)) - elapsedRealtime2;
            datagramSocket.close();
            return j2;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: m */
    public static long m38268m(byte[] bArr, int i) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & HProv.PP_VERSION_TIMESTAMP) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & HProv.PP_VERSION_TIMESTAMP) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & HProv.PP_VERSION_TIMESTAMP) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & HProv.PP_VERSION_TIMESTAMP) + 128;
        }
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
    }

    /* renamed from: n */
    public static long m38269n(byte[] bArr, int i) {
        long m38268m = m38268m(bArr, i);
        long m38268m2 = m38268m(bArr, i + 4);
        if (m38268m == 0 && m38268m2 == 0) {
            return 0L;
        }
        return ((m38268m - 2208988800L) * 1000) + ((m38268m2 * 1000) / cl_0.f94120a);
    }

    /* renamed from: o */
    public static void m38270o(byte[] bArr, int i, long j) {
        if (j == 0) {
            Arrays.fill(bArr, i, i + 8, (byte) 0);
            return;
        }
        long j2 = j / 1000;
        long j3 = j - (j2 * 1000);
        bArr[i] = (byte) (r2 >> 24);
        bArr[i + 1] = (byte) (r2 >> 16);
        bArr[i + 2] = (byte) (r2 >> 8);
        bArr[i + 3] = (byte) (j2 + 2208988800L);
        long j4 = (j3 * cl_0.f94120a) / 1000;
        bArr[i + 4] = (byte) (j4 >> 24);
        bArr[i + 5] = (byte) (j4 >> 16);
        bArr[i + 6] = (byte) (j4 >> 8);
        bArr[i + 7] = (byte) (Math.random() * 255.0d);
    }
}
