package androidx.media3.exoplayer.trackselection;

import android.graphics.Point;
import android.os.SystemClock;
import androidx.media3.exoplayer.trackselection.AbstractC1352c;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.List;
import p000.c8k;
import p000.e7k;
import p000.qwk;
import p000.s6k;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.trackselection.d */
/* loaded from: classes2.dex */
public abstract class AbstractC1353d {
    /* renamed from: a */
    public static c8k m9184a(AbstractC1352c.a aVar, e7k[] e7kVarArr) {
        List[] listArr = new List[e7kVarArr.length];
        for (int i = 0; i < e7kVarArr.length; i++) {
            e7k e7kVar = e7kVarArr[i];
            listArr[i] = e7kVar != null ? AbstractC3691g.m24567w(e7kVar) : AbstractC3691g.m24566v();
        }
        return m9185b(aVar, listArr);
    }

    /* renamed from: b */
    public static c8k m9185b(AbstractC1352c.a aVar, List[] listArr) {
        boolean z;
        AbstractC3691g.a aVar2 = new AbstractC3691g.a();
        for (int i = 0; i < aVar.m9179d(); i++) {
            x6k m9181f = aVar.m9181f(i);
            List list = listArr[i];
            for (int i2 = 0; i2 < m9181f.f118273a; i2++) {
                s6k m109362b = m9181f.m109362b(i2);
                boolean z2 = aVar.m9176a(i, i2, false) != 0;
                int i3 = m109362b.f100666a;
                int[] iArr = new int[i3];
                boolean[] zArr = new boolean[i3];
                for (int i4 = 0; i4 < m109362b.f100666a; i4++) {
                    iArr[i4] = aVar.m9182g(i, i2, i4);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= list.size()) {
                            z = false;
                            break;
                        }
                        e7k e7kVar = (e7k) list.get(i5);
                        if (e7kVar.mo8834o().equals(m109362b) && e7kVar.mo29250e(i4) != -1) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                    zArr[i4] = z;
                }
                aVar2.mo24547a(new c8k.C2706a(m109362b, z2, iArr, zArr));
            }
        }
        x6k m9183h = aVar.m9183h();
        for (int i6 = 0; i6 < m9183h.f118273a; i6++) {
            s6k m109362b2 = m9183h.m109362b(i6);
            int[] iArr2 = new int[m109362b2.f100666a];
            Arrays.fill(iArr2, 0);
            aVar2.mo24547a(new c8k.C2706a(m109362b2, false, iArr2, new boolean[m109362b2.f100666a]));
        }
        return new c8k(aVar2.m24579m());
    }

    /* renamed from: c */
    public static InterfaceC1362b.a m9186c(InterfaceC1351b interfaceC1351b) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC1351b.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (interfaceC1351b.mo9165h(i2, elapsedRealtime)) {
                i++;
            }
        }
        return new InterfaceC1362b.a(1, 0, length, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if ((r6 > r7) != (r4 > r5)) goto L12;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Point m9187d(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
        }
        i2 = i;
        i = i2;
        int i5 = i3 * i;
        int i6 = i4 * i2;
        return i5 >= i6 ? new Point(i2, qwk.m87188n(i6, i3)) : new Point(qwk.m87188n(i5, i4), i);
    }
}
