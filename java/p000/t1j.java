package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class t1j {

    /* renamed from: a */
    public final rnd f103690a;

    /* renamed from: b */
    public final String f103691b = "StreamConfigurationMapCompat";

    /* renamed from: c */
    public final Map f103692c = new LinkedHashMap();

    /* renamed from: d */
    public final Map f103693d = new LinkedHashMap();

    /* renamed from: e */
    public final Map f103694e = new LinkedHashMap();

    /* renamed from: f */
    public InterfaceC15376a f103695f;

    /* renamed from: t1j$a */
    public interface InterfaceC15376a {
        /* renamed from: a */
        StreamConfigurationMap mo97699a();

        /* renamed from: b */
        Size[] mo97700b(Range range);

        /* renamed from: c */
        long mo97701c(int i, Size size);

        /* renamed from: d */
        Size[] mo97702d(int i);

        /* renamed from: e */
        Integer[] mo97703e();

        /* renamed from: f */
        Size[] mo97704f();

        /* renamed from: g */
        Range[] mo97705g(Size size);

        /* renamed from: h */
        Size[] mo97706h(int i);
    }

    public t1j(StreamConfigurationMap streamConfigurationMap, rnd rndVar) {
        this.f103690a = rndVar;
        this.f103695f = Build.VERSION.SDK_INT >= 34 ? new u1j(streamConfigurationMap) : new v1j(streamConfigurationMap);
    }

    /* renamed from: a */
    public final Size[] m97691a(int i) {
        if (this.f103693d.containsKey(Integer.valueOf(i))) {
            Size[] sizeArr = (Size[]) this.f103693d.get(Integer.valueOf(i));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        Size[] mo97706h = this.f103695f.mo97706h(i);
        if (mo97706h != null && mo97706h.length != 0) {
            mo97706h = this.f103690a.m88923b(mo97706h, i);
        }
        this.f103693d.put(Integer.valueOf(i), mo97706h);
        if (mo97706h != null) {
            return (Size[]) mo97706h.clone();
        }
        return null;
    }

    /* renamed from: b */
    public final Range[] m97692b(Size size) {
        return this.f103695f.mo97705g(size);
    }

    /* renamed from: c */
    public final Size[] m97693c() {
        return this.f103695f.mo97704f();
    }

    /* renamed from: d */
    public final Size[] m97694d(Range range) {
        return this.f103695f.mo97700b(range);
    }

    /* renamed from: e */
    public final Integer[] m97695e() {
        return this.f103695f.mo97703e();
    }

    /* renamed from: f */
    public final long m97696f(int i, Size size) {
        String str;
        try {
            return this.f103695f.mo97701c(i, size);
        } catch (RuntimeException e) {
            wc2 wc2Var = wc2.f115612a;
            if (!er9.m30926k("CXCP")) {
                return 0L;
            }
            str = wc2.f115613b;
            Log.w(str, "Unable to get min frame duration for format = " + i + " and size = " + size, e);
            return 0L;
        }
    }

    /* renamed from: g */
    public final Size[] m97697g(int i) {
        Size[] sizeArr = null;
        if (this.f103692c.containsKey(Integer.valueOf(i))) {
            Size[] sizeArr2 = (Size[]) this.f103692c.get(Integer.valueOf(i));
            if (sizeArr2 != null) {
                return (Size[]) sizeArr2.clone();
            }
            return null;
        }
        try {
            sizeArr = this.f103695f.mo97702d(i);
        } catch (Throwable th) {
            er9.m30931p(this.f103691b, "Failed to get output sizes for " + i, th);
        }
        if (sizeArr != null && sizeArr.length != 0) {
            Size[] m88923b = this.f103690a.m88923b(sizeArr, i);
            this.f103692c.put(Integer.valueOf(i), m88923b);
            return (Size[]) m88923b.clone();
        }
        er9.m30930o(this.f103691b, "Retrieved output sizes array is null or empty for format " + i);
        return sizeArr;
    }

    /* renamed from: h */
    public final StreamConfigurationMap m97698h() {
        return this.f103695f.mo97699a();
    }
}
