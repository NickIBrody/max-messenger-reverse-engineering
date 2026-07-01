package p000;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import ru.CryptoPro.JCP.math.cl_0;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public abstract class gfi {

    /* renamed from: a */
    public static final Object f33674a = new Object();

    /* renamed from: b */
    public static final Object f33675b = new Object();

    /* renamed from: c */
    public static boolean f33676c = false;

    /* renamed from: d */
    public static long f33677d = 0;

    /* renamed from: e */
    public static String f33678e = "time.android.com";

    /* renamed from: f */
    public static int f33679f = 1000;

    /* renamed from: g */
    public static long f33680g = -9223372036854775807L;

    /* renamed from: h */
    public static long f33681h = -9223372036854775807L;

    /* renamed from: gfi$b */
    public interface InterfaceC5275b {
        /* renamed from: a */
        void mo7801a(IOException iOException);

        /* renamed from: b */
        void mo7802b();
    }

    /* renamed from: gfi$c */
    public static final class C5276c implements Loader.InterfaceC1356b {

        /* renamed from: w */
        public final InterfaceC5275b f33682w;

        public C5276c(InterfaceC5275b interfaceC5275b) {
            this.f33682w = interfaceC5275b;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: o */
        public Loader.C1357c mo7816o(Loader.InterfaceC1358d interfaceC1358d, long j, long j2, IOException iOException, int i) {
            InterfaceC5275b interfaceC5275b = this.f33682w;
            if (interfaceC5275b != null) {
                interfaceC5275b.mo7801a(iOException);
            }
            return Loader.f8169f;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: u */
        public void mo7818u(Loader.InterfaceC1358d interfaceC1358d, long j, long j2) {
            if (this.f33682w != null) {
                if (gfi.m35465m()) {
                    this.f33682w.mo7802b();
                } else {
                    this.f33682w.mo7801a(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1356b
        /* renamed from: v */
        public void mo7819v(Loader.InterfaceC1358d interfaceC1358d, long j, long j2, boolean z) {
        }
    }

    /* renamed from: gfi$d */
    public static final class C5277d implements Loader.InterfaceC1358d {
        public C5277d() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        /* renamed from: a */
        public void mo8896a() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
        public void load() {
            synchronized (gfi.f33674a) {
                synchronized (gfi.f33675b) {
                    if (gfi.f33676c) {
                        return;
                    }
                    long m35466n = gfi.m35466n();
                    synchronized (gfi.f33675b) {
                        long unused = gfi.f33681h = SystemClock.elapsedRealtime();
                        long unused2 = gfi.f33677d = m35466n;
                        boolean unused3 = gfi.f33676c = true;
                    }
                }
            }
        }
    }

    /* renamed from: h */
    public static void m35460h(byte b, byte b2, int i, long j) {
        if (b == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b2 != 4 && b2 != 5) {
            throw new IOException("SNTP: Untrusted mode: " + ((int) b2));
        }
        if (i != 0 && i <= 15) {
            if (j == 0) {
                throw new IOException("SNTP: Zero transmitTime");
            }
        } else {
            throw new IOException("SNTP: Untrusted stratum: " + i);
        }
    }

    /* renamed from: i */
    public static long m35461i() {
        long j;
        synchronized (f33675b) {
            try {
                j = f33676c ? f33677d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    /* renamed from: j */
    public static String m35462j() {
        String str;
        synchronized (f33675b) {
            str = f33678e;
        }
        return str;
    }

    /* renamed from: k */
    public static int m35463k() {
        int i;
        synchronized (f33675b) {
            i = f33679f;
        }
        return i;
    }

    /* renamed from: l */
    public static void m35464l(Loader loader, InterfaceC5275b interfaceC5275b) {
        if (m35465m()) {
            if (interfaceC5275b != null) {
                interfaceC5275b.mo7802b();
            }
        } else {
            if (loader == null) {
                loader = new Loader("SntpClient");
            }
            loader.m9200n(new C5277d(), new C5276c(interfaceC5275b), 1);
        }
    }

    /* renamed from: m */
    public static boolean m35465m() {
        boolean z;
        synchronized (f33675b) {
            try {
                if (f33681h != -9223372036854775807L && f33680g != -9223372036854775807L) {
                    f33676c = f33676c && SystemClock.elapsedRealtime() - f33681h < f33680g;
                }
                z = f33676c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* renamed from: n */
    public static long m35466n() {
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(m35463k());
            InetAddress[] allByName = InetAddress.getAllByName(m35462j());
            int length = allByName.length;
            SocketTimeoutException socketTimeoutException = null;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i], HProv.PP_PASSWD_TERM);
                bArr[0] = DerValue.tag_GeneralString;
                long currentTimeMillis = System.currentTimeMillis();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                m35469q(bArr, 40, currentTimeMillis);
                datagramSocket.send(datagramPacket);
                try {
                    datagramSocket.receive(new DatagramPacket(bArr, 48));
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j = currentTimeMillis + (elapsedRealtime2 - elapsedRealtime);
                    byte b = bArr[0];
                    int i3 = bArr[1] & 255;
                    long m35468p = m35468p(bArr, 24);
                    long m35468p2 = m35468p(bArr, 32);
                    long m35468p3 = m35468p(bArr, 40);
                    m35460h((byte) ((b >> 6) & 3), (byte) (b & 7), i3, m35468p3);
                    long j2 = (j + (((m35468p2 - m35468p) + (m35468p3 - j)) / 2)) - elapsedRealtime2;
                    datagramSocket.close();
                    return j2;
                } catch (SocketTimeoutException e) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException = e;
                    } else {
                        socketTimeoutException.addSuppressed(e);
                    }
                    int i4 = i2 + 1;
                    if (i2 >= 10) {
                        break;
                    }
                    i++;
                    i2 = i4;
                }
            }
            throw ((SocketTimeoutException) lte.m50433p(socketTimeoutException));
        } finally {
        }
    }

    /* renamed from: o */
    public static long m35467o(byte[] bArr, int i) {
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

    /* renamed from: p */
    public static long m35468p(byte[] bArr, int i) {
        long m35467o = m35467o(bArr, i);
        long m35467o2 = m35467o(bArr, i + 4);
        if (m35467o == 0 && m35467o2 == 0) {
            return 0L;
        }
        return ((m35467o - 2208988800L) * 1000) + ((m35467o2 * 1000) / cl_0.f94120a);
    }

    /* renamed from: q */
    public static void m35469q(byte[] bArr, int i, long j) {
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
