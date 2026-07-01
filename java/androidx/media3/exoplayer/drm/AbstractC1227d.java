package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.InterfaceC1234k;
import java.util.List;
import java.util.Map;
import p000.jl9;
import p000.l51;
import p000.qoi;
import p000.qwk;
import p000.x45;

/* renamed from: androidx.media3.exoplayer.drm.d */
/* loaded from: classes2.dex */
public abstract class AbstractC1227d {
    /* renamed from: a */
    public static InterfaceC1234k.b m8034a(InterfaceC1110a interfaceC1110a, String str, byte[] bArr, Map map) {
        C1112c c1112c;
        x45 x45Var;
        qoi qoiVar = new qoi(interfaceC1110a);
        C1112c m6597a = new C1112c.b().m6607k(str).m6602f(map).m6601e(2).m6600d(bArr).m6599c(1).m6597a();
        int i = 0;
        C1112c c1112c2 = m6597a;
        while (true) {
            try {
                x45 x45Var2 = new x45(qoiVar, c1112c2);
                try {
                    try {
                        c1112c = m6597a;
                        x45Var = x45Var2;
                        try {
                            InterfaceC1234k.b m8085c = new InterfaceC1234k.b.a(l51.m48884d(x45Var2)).m8086d(new jl9(-1L, c1112c, qoiVar.m86551p(), qoiVar.m86552q(), SystemClock.elapsedRealtime(), 0L, r0.length)).m8085c();
                            qwk.m87194p(x45Var);
                            return m8085c;
                        } catch (HttpDataSource$InvalidResponseCodeException e) {
                            e = e;
                            try {
                                String m8036c = m8036c(e, i);
                                if (m8036c == null) {
                                    throw e;
                                }
                                i++;
                                c1112c2 = c1112c2.m6591a().m6607k(m8036c).m6597a();
                                try {
                                    qwk.m87194p(x45Var);
                                    m6597a = c1112c;
                                } catch (Exception e2) {
                                    e = e2;
                                    throw new MediaDrmCallbackException(c1112c, qoiVar.m86551p(), qoiVar.mo153b(), qoiVar.m86550o(), e);
                                }
                            } catch (Throwable th) {
                                th = th;
                                qwk.m87194p(x45Var);
                                throw th;
                            }
                        }
                    } catch (HttpDataSource$InvalidResponseCodeException e3) {
                        e = e3;
                        c1112c = m6597a;
                        x45Var = x45Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        x45Var = x45Var2;
                        qwk.m87194p(x45Var);
                        throw th;
                    }
                } catch (HttpDataSource$InvalidResponseCodeException e4) {
                    e = e4;
                    x45Var = x45Var2;
                    c1112c = m6597a;
                } catch (Throwable th3) {
                    th = th3;
                    x45Var = x45Var2;
                }
                m6597a = c1112c;
            } catch (Exception e5) {
                e = e5;
                c1112c = m6597a;
            }
        }
    }

    /* renamed from: b */
    public static int m8035b(Throwable th, int i) {
        if (th instanceof MediaDrm.MediaDrmStateException) {
            return qwk.m87159d0(qwk.m87162e0(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
        if (th instanceof MediaDrmResetException) {
            return 6006;
        }
        if ((th instanceof NotProvisionedException) || m8037d(th)) {
            return 6002;
        }
        if (th instanceof DeniedByServerException) {
            return 6007;
        }
        if (th instanceof UnsupportedDrmException) {
            return 6001;
        }
        if (th instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            return 6003;
        }
        if (th instanceof KeysExpiredException) {
            return 6008;
        }
        if (i == 1) {
            return 6006;
        }
        if (i == 2) {
            return 6004;
        }
        if (i == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: c */
    public static String m8036c(HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException, int i) {
        Map map;
        List list;
        int i2 = httpDataSource$InvalidResponseCodeException.f5784z;
        if ((i2 != 307 && i2 != 308) || i >= 5 || (map = httpDataSource$InvalidResponseCodeException.f5782B) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    /* renamed from: d */
    public static boolean m8037d(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    /* renamed from: e */
    public static boolean m8038e(Throwable th) {
        return Build.VERSION.SDK_INT == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
