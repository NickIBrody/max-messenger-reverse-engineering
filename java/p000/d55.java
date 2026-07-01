package p000;

import java.util.HashMap;
import one.video.player.InterfaceC12946j;

/* loaded from: classes5.dex */
public final class d55 {

    /* renamed from: a */
    public static final d55 f23092a = new d55();

    /* renamed from: b */
    public static final HashMap f23093b = p2a.m82712l(new xpd(0, InterfaceC12946j.d.UNKNOWN), new xpd(1, InterfaceC12946j.d.MEDIA), new xpd(2, InterfaceC12946j.d.MEDIA_INITIALIZATION), new xpd(3, InterfaceC12946j.d.DRM), new xpd(4, InterfaceC12946j.d.MANIFEST), new xpd(5, InterfaceC12946j.d.TIME_SYNCHRONIZATION), new xpd(6, InterfaceC12946j.d.f82366AD), new xpd(7, InterfaceC12946j.d.MEDIA_PROGRESSIVE_LIVE));

    /* renamed from: a */
    public final InterfaceC12946j.d m26319a(int i) {
        InterfaceC12946j.d dVar = (InterfaceC12946j.d) f23093b.get(Integer.valueOf(i));
        return dVar == null ? InterfaceC12946j.d.UNRESOLVED : dVar;
    }
}
