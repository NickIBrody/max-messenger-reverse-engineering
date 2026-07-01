package p000;

import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.List;
import one.video.player.InterfaceC12946j;
import p000.c41;

/* loaded from: classes5.dex */
public class ieg extends ce5 {

    /* renamed from: ieg$a */
    public static final class C6019a implements InterfaceC1212b.a {

        /* renamed from: a */
        public final InterfaceC1110a.a f40206a;

        /* renamed from: b */
        public final d5a f40207b;

        public C6019a(InterfaceC1110a.a aVar, d5a d5aVar, InterfaceC12946j.c cVar) {
            this.f40206a = aVar;
            this.f40207b = d5aVar;
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: e */
        public InterfaceC1212b mo7841e(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, long j, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, fak fakVar, pce pceVar, ut3 ut3Var) {
            InterfaceC1110a mo166a = this.f40206a.mo166a();
            if (fakVar != null) {
                mo166a.mo155n(fakVar);
            }
            return new ieg(nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, mo166a, j, this.f40207b, z, list, c1210c, pceVar, ut3Var, null);
        }
    }

    public ieg(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, InterfaceC1110a interfaceC1110a, long j, d5a d5aVar, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, pce pceVar, ut3 ut3Var, InterfaceC12946j.c cVar) {
        super(new c41.C2659c(), nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, interfaceC1110a, j, d5aVar, z, list, c1210c, pceVar, ut3Var);
    }

    @Override // p000.ce5, p000.bq3
    /* renamed from: f */
    public void mo7893f(mp3 mp3Var) {
        super.mo7893f(mp3Var);
        if (mp3Var instanceof d8a) {
            p35.m82756a(mp3Var.f53815d.f5592o);
        }
    }
}
