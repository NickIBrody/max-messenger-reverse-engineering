package p000;

import android.net.TrafficStats;
import java.net.InetSocketAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p000.zgg;

/* loaded from: classes2.dex */
public final class a2n implements iam {
    /* renamed from: b */
    public static int m563b(String str) {
        Object m115724b;
        String m26424g1 = d6j.m26424g1(str, hag.SEPARATOR_CHAR, "");
        if (!d6j.m26449t0(m26424g1)) {
            for (int i = 0; i < m26424g1.length(); i++) {
                if (Character.isDigit(m26424g1.charAt(i))) {
                }
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(Integer.valueOf(Integer.parseInt(m26424g1)));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = 443;
            }
            return ((Number) m115724b).intValue();
        }
        return 443;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c A[Catch: all -> 0x0072, TryCatch #2 {all -> 0x0072, blocks: (B:36:0x0068, B:38:0x006c, B:39:0x0074), top: B:35:0x0068 }] */
    /* JADX WARN: Type inference failed for: r0v2, types: [pkk] */
    @Override // p000.iam
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte mo564a(String str, long j) {
        SSLSocket sSLSocket;
        Socket socket = null;
        pkk pkkVar = null;
        try {
            try {
                sSLSocket = (SSLSocket) SSLSocketFactory.getDefault().createSocket();
                try {
                    TrafficStats.setThreadStatsTag(str.hashCode());
                    try {
                        sSLSocket.connect(new InetSocketAddress(str, m563b(str)), (int) j);
                        sSLSocket.startHandshake();
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            sSLSocket.close();
                            zgg.m115724b(pkk.f85235a);
                        } catch (Throwable th) {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th));
                        }
                        return (byte) 4;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (InterruptedException e) {
                    throw e;
                } catch (Exception unused) {
                    try {
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        if (sSLSocket != null) {
                            sSLSocket.close();
                            pkkVar = pkk.f85235a;
                        }
                        zgg.m115724b(pkkVar);
                    } catch (Throwable th2) {
                        zgg.C17907a c17907a4 = zgg.f126150x;
                        zgg.m115724b(ihg.m41692a(th2));
                    }
                    return (byte) 0;
                }
            } catch (Throwable th3) {
                th = th3;
                try {
                    zgg.C17907a c17907a5 = zgg.f126150x;
                    if (0 != 0) {
                        socket.close();
                        socket = pkk.f85235a;
                    }
                    zgg.m115724b(socket);
                } catch (Throwable th4) {
                    zgg.C17907a c17907a6 = zgg.f126150x;
                    zgg.m115724b(ihg.m41692a(th4));
                }
                throw th;
            }
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception unused2) {
            sSLSocket = null;
        } catch (Throwable th5) {
            th = th5;
            zgg.C17907a c17907a52 = zgg.f126150x;
            if (0 != 0) {
            }
            zgg.m115724b(socket);
            throw th;
        }
    }
}
