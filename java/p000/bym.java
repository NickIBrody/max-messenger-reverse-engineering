package p000;

import android.net.TrafficStats;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class bym {

    /* renamed from: a */
    public final int f15593a;

    /* renamed from: b */
    public final qd9 f15594b = ae9.m1500a(new bt7() { // from class: nxm
        @Override // p000.bt7
        public final Object invoke() {
            return bym.m17980a();
        }
    });

    /* renamed from: c */
    public List f15595c;

    public bym(int i) {
        this.f15593a = i;
    }

    /* renamed from: a */
    public static final t8g m17980a() {
        return new t8g(l1n.f48785a.m48678a("fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m17981b() {
        String str;
        ?? r1;
        ?? r12;
        List list = this.f15595c;
        if (list == null) {
            list = cv3.m25506e(l1n.f48785a.m48678a("0e2551650d25517e166b0a210c210b630438492017240a"));
            this.f15595c = list;
        }
        Iterator it = cv3.m25507f(list).iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            try {
                TrafficStats.setThreadStatsTag(str2.hashCode());
                try {
                    r1 = (HttpURLConnection) new URL(str2).openConnection();
                    r1.setConnectTimeout(this.f15593a);
                    r1.setReadTimeout(this.f15593a);
                    try {
                        InputStream inputStream = r1.getInputStream();
                        try {
                            try {
                                TrafficStats.clearThreadStatsTag();
                                Charset charset = iv2.f42033b;
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
                                    try {
                                        try {
                                            byte[] bArr = new byte[8192];
                                            System.nanoTime();
                                            for (int read = inputStream.read(bArr); read >= 0; read = inputStream.read(bArr)) {
                                                System.nanoTime();
                                                byteArrayOutputStream.write(bArr, 0, read);
                                                if (Thread.interrupted()) {
                                                    throw new InterruptedException();
                                                }
                                                System.nanoTime();
                                            }
                                            byteArrayOutputStream.flush();
                                            pkk pkkVar = pkk.f85235a;
                                            kt3.m48068a(byteArrayOutputStream, null);
                                            kt3.m48068a(inputStream, null);
                                            String str3 = new String(byteArrayOutputStream.toByteArray(), charset);
                                            kt3.m48068a(inputStream, null);
                                            r3a m98316b = t8g.m98316b((t8g) this.f15594b.getValue(), str3, 0, 2, null);
                                            String value = m98316b != null ? m98316b.getValue() : null;
                                            if (value != null) {
                                                if (value.length() <= 0) {
                                                    value = null;
                                                }
                                                if (value != null && !jy8.m45881e(value, l1n.f48785a.m48678a("4ad58095a4b2e264a5aee564a4"))) {
                                                    str = value;
                                                }
                                            }
                                            r1.disconnect();
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                th = th;
                                r12 = r1;
                                if (r12 != 0) {
                                }
                                throw th;
                            }
                        } catch (Exception unused) {
                            if (r1 != 0) {
                                r1.disconnect();
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        } catch (Throwable th3) {
                            th = th3;
                            str = r1;
                            r12 = str;
                            if (r12 != 0) {
                                r12.disconnect();
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1 = 0;
                }
            } catch (Exception unused2) {
                r1 = 0;
            } catch (Throwable th5) {
                th = th5;
            }
        } while (str == null);
        return str;
    }
}
