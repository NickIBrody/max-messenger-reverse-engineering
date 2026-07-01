package p000;

import java.util.HashMap;
import one.video.player.InterfaceC12946j;

/* loaded from: classes5.dex */
public final class qv5 {

    /* renamed from: a */
    public static final qv5 f89962a = new qv5();

    /* renamed from: b */
    public static final HashMap f89963b = p2a.m82712l(new xpd(0, InterfaceC12946j.e.AUTO_TRANSITION), new xpd(1, InterfaceC12946j.e.SEEK), new xpd(2, InterfaceC12946j.e.SEEK_ADJUSTMENT), new xpd(3, InterfaceC12946j.e.SKIP), new xpd(4, InterfaceC12946j.e.REMOVE), new xpd(5, InterfaceC12946j.e.INTERNAL));

    /* renamed from: a */
    public final InterfaceC12946j.e m87035a(int i) {
        InterfaceC12946j.e eVar = (InterfaceC12946j.e) f89963b.get(Integer.valueOf(i));
        return eVar == null ? InterfaceC12946j.e.UNKNOWN : eVar;
    }
}
