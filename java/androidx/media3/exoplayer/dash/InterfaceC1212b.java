package androidx.media3.exoplayer.dash;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.List;
import p000.bq3;
import p000.fak;
import p000.g35;
import p000.gq0;
import p000.i8j;
import p000.nl9;
import p000.pce;
import p000.ut3;

/* renamed from: androidx.media3.exoplayer.dash.b */
/* loaded from: classes2.dex */
public interface InterfaceC1212b extends bq3 {

    /* renamed from: androidx.media3.exoplayer.dash.b$a */
    public interface a {
        /* renamed from: a */
        default a mo7844a(i8j.InterfaceC5952a interfaceC5952a) {
            return this;
        }

        /* renamed from: b */
        default a mo7845b(int i) {
            return this;
        }

        /* renamed from: c */
        default a mo7846c(boolean z) {
            return this;
        }

        /* renamed from: d */
        default C1084a mo7847d(C1084a c1084a) {
            return c1084a;
        }

        /* renamed from: e */
        InterfaceC1212b mo7841e(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, long j, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, fak fakVar, pce pceVar, ut3 ut3Var);
    }

    /* renamed from: a */
    void mo7842a(g35 g35Var, int i);

    /* renamed from: c */
    void mo7843c(InterfaceC1351b interfaceC1351b);
}
