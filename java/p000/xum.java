package p000;

import java.util.Collections;
import java.util.Map;
import p000.hs1;

/* loaded from: classes6.dex */
public final class xum implements do5 {

    /* renamed from: a */
    public final /* synthetic */ x91 f121207a;

    public xum(x91 x91Var) {
        this.f121207a = x91Var;
    }

    @Override // p000.do5
    public final Map getRemoteVideoRenderers(hs1.C5790a c5790a) {
        do5 do5Var = this.f121207a.f118625t0;
        return do5Var != null ? do5Var.getRemoteVideoRenderers(c5790a) : Collections.EMPTY_MAP;
    }

    @Override // p000.do5
    public final boolean isEnabled() {
        return this.f121207a.f118625t0 != null;
    }
}
