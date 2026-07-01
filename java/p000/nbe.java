package p000;

import java.util.HashMap;
import one.video.player.error.OneVideoPlaybackException;

/* loaded from: classes5.dex */
public final class nbe {

    /* renamed from: a */
    public static final nbe f56641a = new nbe();

    /* renamed from: b */
    public static final HashMap f56642b = p2a.m82712l(new xpd(0, OneVideoPlaybackException.EnumC12940b.SOURCE), new xpd(1, OneVideoPlaybackException.EnumC12940b.RENDERER), new xpd(2, OneVideoPlaybackException.EnumC12940b.UNEXPECTED), new xpd(3, OneVideoPlaybackException.EnumC12940b.REMOTE));

    /* renamed from: a */
    public final OneVideoPlaybackException.EnumC12940b m54886a(int i) {
        OneVideoPlaybackException.EnumC12940b enumC12940b = (OneVideoPlaybackException.EnumC12940b) f56642b.get(Integer.valueOf(i));
        return enumC12940b == null ? OneVideoPlaybackException.EnumC12940b.UNRESOLVED : enumC12940b;
    }
}
