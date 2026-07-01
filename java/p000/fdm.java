package p000;

import android.os.SystemClock;
import java.util.ArrayList;
import org.webrtc.Logging;

/* loaded from: classes6.dex */
public final class fdm implements vpb {

    /* renamed from: a */
    public long f30827a = SystemClock.elapsedRealtime();

    /* renamed from: b */
    public final ArrayList f30828b = new ArrayList();

    @Override // p000.vpb
    public final void onSample(int i, int i2, int i3, bpd bpdVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.f30827a > 5000 && !this.f30828b.isEmpty()) {
            StringBuilder sb = new StringBuilder("buffers[mic][");
            sb.append(elapsedRealtime - this.f30827a);
            sb.append("]: ");
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList = this.f30828b;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                sb2.append((int) ((y9m) obj).f122848b);
                sb2.append(",");
            }
            sb.append((Object) sb2);
            Logging.m81555d("SharedPeerConnectionFac", sb.toString());
            this.f30828b.clear();
            this.f30827a = elapsedRealtime;
        }
        int i5 = bpdVar.f15067a;
        short s = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            short mo17348a = bpdVar.mo17348a(i6);
            if (mo17348a > s) {
                s = mo17348a;
            }
        }
        if (this.f30828b.isEmpty()) {
            this.f30828b.add(new y9m(s));
            return;
        }
        y9m y9mVar = (y9m) this.f30828b.get(r7.size() - 1);
        int i7 = y9mVar.f122847a;
        if (i7 >= 10) {
            this.f30828b.add(new y9m(s));
        } else {
            if (y9mVar.f122848b < s) {
                y9mVar.f122848b = s;
            }
            y9mVar.f122847a = i7 + 1;
        }
    }
}
