package p000;

import android.content.Context;
import one.p010me.audio.message.player.AudioMessagePlayer;
import one.p010me.sdk.android.tools.ProximityHelper;

/* loaded from: classes.dex */
public abstract class sa0 {

    /* renamed from: sa0$a */
    public static final class C14912a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new AudioMessagePlayer((Context) abstractC5910i4.mo40440g(5), (g0c) abstractC5910i4.mo40440g(73), (ProximityHelper) abstractC5910i4.mo40440g(74), abstractC5910i4.mo40441h(33));
        }
    }

    /* renamed from: a */
    public static final void m95558a(iag iagVar) {
        iagVar.mo26581b(72, new C14912a(), false);
    }
}
