package p000;

/* loaded from: classes.dex */
public abstract class su8 {

    /* renamed from: a */
    public static final m1c f103028a = axg.m14787b();

    /* renamed from: a */
    public static final m1c m96936a() {
        return f103028a;
    }

    /* renamed from: b */
    public static final void m96937b() {
        m1c m1cVar = f103028a;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((ru8) objArr[(i << 3) + i3]).onPause();
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: c */
    public static final void m96938c() {
        m1c m1cVar = f103028a;
        Object[] objArr = m1cVar.f124476b;
        long[] jArr = m1cVar.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ((ru8) objArr[(i << 3) + i3]).onResume();
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
