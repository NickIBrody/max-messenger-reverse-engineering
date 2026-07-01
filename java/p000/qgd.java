package p000;

import java.net.UnknownHostException;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoPlaybackException;
import p000.u44;

/* loaded from: classes4.dex */
public abstract class qgd {
    /* renamed from: a */
    public static final long m85915a(InterfaceC12946j interfaceC12946j, b2l b2lVar) {
        return interfaceC12946j.mo80939j() + m85917c(interfaceC12946j, b2lVar);
    }

    /* renamed from: b */
    public static final long m85916b(InterfaceC12946j interfaceC12946j, b2l b2lVar) {
        return interfaceC12946j.getCurrentPosition() + m85917c(interfaceC12946j, b2lVar);
    }

    /* renamed from: c */
    public static final long m85917c(InterfaceC12946j interfaceC12946j, b2l b2lVar) {
        long j = 0;
        if (b2lVar instanceof u44) {
            Integer valueOf = Integer.valueOf(interfaceC12946j.mo80946w());
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                u44 u44Var = (u44) b2lVar;
                int min = Math.min(valueOf.intValue(), u44Var.m100472m().size());
                for (int i = 0; i < min; i++) {
                    j += ((u44.C15777a) u44Var.m100472m().get(i)).m100474b();
                }
            }
        }
        return j;
    }

    /* renamed from: d */
    public static final zce m85918d(b2l b2lVar, long j) {
        if (!(b2lVar instanceof u44)) {
            return new zce(0, j);
        }
        int i = 0;
        for (Object obj : ((u44) b2lVar).m100472m()) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            u44.C15777a c15777a = (u44.C15777a) obj;
            j -= c15777a.m100474b();
            if (j <= 0) {
                return new zce(i, j + c15777a.m100474b());
            }
            i = i2;
        }
        return new zce(0, 0L);
    }

    /* renamed from: e */
    public static final boolean m85919e(OneVideoPlaybackException oneVideoPlaybackException) {
        Throwable cause = oneVideoPlaybackException.getCause();
        while (cause != null) {
            if (cause instanceof UnknownHostException) {
                return true;
            }
            Throwable cause2 = cause.getCause();
            cause = (cause2 == null || cause2 == cause) ? null : cause2;
        }
        return false;
    }

    /* renamed from: f */
    public static final void m85920f(InterfaceC12946j interfaceC12946j, b2l b2lVar, long j) {
        interfaceC12946j.mo80944t(m85918d(b2lVar, j));
    }
}
