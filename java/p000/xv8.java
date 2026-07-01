package p000;

/* loaded from: classes.dex */
public final class xv8 implements aa9 {

    /* renamed from: a */
    public static final xv8 f121287a = new xv8();

    /* renamed from: b */
    public static final qeh f121288b = r31.m87737g().mo1088a();

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return f121288b;
    }

    @Override // p000.wp5
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public vv8 mo1090d(h85 h85Var) {
        s0c s0cVar = new s0c(0, 1, null);
        z34 mo37662c = h85Var.mo37662c(mo1088a());
        int mo40585v = mo37662c.mo40585v(mo1088a());
        while (mo40585v != -1) {
            s0cVar.m94869g(mo37662c.mo33185j(mo1088a(), mo40585v));
            mo40585v = mo37662c.mo40585v(mo1088a());
        }
        mo37662c.mo45974b(mo1088a());
        return s0cVar;
    }

    @Override // p000.hfh
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, vv8 vv8Var) {
        b44 mo35627q = hh6Var.mo35627q(mo1088a(), vv8Var.m105031d());
        int[] iArr = vv8Var.f113350b;
        long[] jArr = vv8Var.f113349a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            mo35627q.mo15321g(f121287a.mo1088a(), i2, iArr[(i << 3) + i4]);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        mo35627q.mo15319b(mo1088a());
    }
}
