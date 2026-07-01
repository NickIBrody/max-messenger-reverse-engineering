package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.camera.camera2.impl.DisplayInfoManager;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.ecj;
import p000.u17;
import p000.wi6;
import p000.zgg;

/* loaded from: classes2.dex */
public final class ccj {

    /* renamed from: E */
    public static final C2771c f17528E = new C2771c(null);

    /* renamed from: A */
    public final yfg f17529A;

    /* renamed from: B */
    public final hnj f17530B;

    /* renamed from: C */
    public final y76 f17531C;

    /* renamed from: D */
    public final h88 f17532D;

    /* renamed from: a */
    public final oi2 f17533a;

    /* renamed from: b */
    public final ti6 f17534b;

    /* renamed from: c */
    public final u17 f17535c;

    /* renamed from: d */
    public final String f17536d;

    /* renamed from: e */
    public final int f17537e;

    /* renamed from: f */
    public final List f17538f;

    /* renamed from: g */
    public final List f17539g;

    /* renamed from: h */
    public final List f17540h;

    /* renamed from: i */
    public final List f17541i;

    /* renamed from: j */
    public final List f17542j;

    /* renamed from: k */
    public final List f17543k;

    /* renamed from: l */
    public final Map f17544l;

    /* renamed from: m */
    public final List f17545m;

    /* renamed from: n */
    public final List f17546n;

    /* renamed from: o */
    public boolean f17547o;

    /* renamed from: p */
    public boolean f17548p;

    /* renamed from: q */
    public final boolean f17549q;

    /* renamed from: r */
    public final boolean f17550r;

    /* renamed from: s */
    public boolean f17551s;

    /* renamed from: t */
    public boolean f17552t;

    /* renamed from: u */
    public boolean f17553u;

    /* renamed from: v */
    public rdj f17554v;

    /* renamed from: w */
    public final List f17555w;

    /* renamed from: x */
    public final t1j f17556x;

    /* renamed from: y */
    public final aw6 f17557y;

    /* renamed from: z */
    public final DisplayInfoManager f17558z;

    /* renamed from: ccj$a */
    public static final class C2769a {

        /* renamed from: a */
        public final List f17559a;

        /* renamed from: b */
        public final List f17560b;

        /* renamed from: c */
        public final int f17561c;

        /* renamed from: d */
        public final int f17562d;

        /* renamed from: e */
        public final int f17563e;

        public C2769a(List list, List list2, int i, int i2, int i3) {
            this.f17559a = list;
            this.f17560b = list2;
            this.f17561c = i;
            this.f17562d = i2;
            this.f17563e = i3;
        }

        /* renamed from: a */
        public final List m19651a() {
            return this.f17559a;
        }

        /* renamed from: b */
        public final List m19652b() {
            return this.f17560b;
        }

        /* renamed from: c */
        public final int m19653c() {
            return this.f17563e;
        }

        /* renamed from: d */
        public final int m19654d() {
            return this.f17561c;
        }

        /* renamed from: e */
        public final int m19655e() {
            return this.f17562d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2769a)) {
                return false;
            }
            C2769a c2769a = (C2769a) obj;
            return jy8.m45881e(this.f17559a, c2769a.f17559a) && jy8.m45881e(this.f17560b, c2769a.f17560b) && this.f17561c == c2769a.f17561c && this.f17562d == c2769a.f17562d && this.f17563e == c2769a.f17563e;
        }

        public int hashCode() {
            int hashCode = this.f17559a.hashCode() * 31;
            List list = this.f17560b;
            return ((((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + Integer.hashCode(this.f17561c)) * 31) + Integer.hashCode(this.f17562d)) * 31) + Integer.hashCode(this.f17563e);
        }

        public String toString() {
            return "BestSizesAndMaxFpsForConfigs(bestSizes=" + this.f17559a + ", bestSizesForStreamUseCase=" + this.f17560b + ", maxFpsForBestSizes=" + this.f17561c + ", maxFpsForStreamUseCase=" + this.f17562d + ", maxFpsForAllSizes=" + this.f17563e + ')';
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ccj$b */
    public static final class EnumC2770b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2770b[] $VALUES;
        public static final EnumC2770b WITHOUT_FEATURE_COMBO = new EnumC2770b("WITHOUT_FEATURE_COMBO", 0);
        public static final EnumC2770b WITH_FEATURE_COMBO = new EnumC2770b("WITH_FEATURE_COMBO", 1);
        public static final EnumC2770b WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT = new EnumC2770b("WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT", 2);

        static {
            EnumC2770b[] m19656c = m19656c();
            $VALUES = m19656c;
            $ENTRIES = el6.m30428a(m19656c);
        }

        public EnumC2770b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2770b[] m19656c() {
            return new EnumC2770b[]{WITHOUT_FEATURE_COMBO, WITH_FEATURE_COMBO, WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT};
        }

        public static EnumC2770b valueOf(String str) {
            return (EnumC2770b) Enum.valueOf(EnumC2770b.class, str);
        }

        public static EnumC2770b[] values() {
            return (EnumC2770b[]) $VALUES.clone();
        }
    }

    /* renamed from: ccj$c */
    public static final class C2771c {
        public /* synthetic */ C2771c(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m19658b(List list, Map map) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC0653a) it.next()).mo3442e() == 4101) {
                    return true;
                }
            }
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                if (((InterfaceC0654a0) it2.next()).getInputFormat() == 4101) {
                    return true;
                }
            }
            return false;
        }

        public C2771c() {
        }
    }

    /* renamed from: ccj$e */
    public static final /* synthetic */ class C2773e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC2770b.values().length];
            try {
                iArr[EnumC2770b.WITHOUT_FEATURE_COMBO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2770b.WITH_FEATURE_COMBO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2770b.WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ccj(Context context, oi2 oi2Var, ti6 ti6Var, u17 u17Var) {
        this.f17533a = oi2Var;
        this.f17534b = ti6Var;
        this.f17535c = u17Var;
        this.f17536d = oi2Var.mo46652a();
        Integer num = (Integer) oi2Var.mo46649K0(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.f17537e = num != null ? num.intValue() : 2;
        this.f17538f = new ArrayList();
        this.f17539g = new ArrayList();
        this.f17540h = new ArrayList();
        this.f17541i = new ArrayList();
        this.f17542j = new ArrayList();
        this.f17543k = new ArrayList();
        this.f17544l = new LinkedHashMap();
        this.f17545m = new ArrayList();
        this.f17546n = new ArrayList();
        this.f17552t = oi2.f60917a0.m58203h(oi2Var);
        this.f17555w = new ArrayList();
        this.f17556x = m19607T();
        this.f17557y = new aw6();
        this.f17558z = DisplayInfoManager.f3228h.m3064a(context);
        this.f17529A = new yfg();
        this.f17530B = new hnj();
        y76 y76Var = new y76(oi2Var);
        this.f17531C = y76Var;
        this.f17532D = new h88(oi2Var);
        m19619e();
        m19645u();
        if (this.f17551s) {
            m19648x();
        }
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.f17549q = hasSystemFeature;
        if (hasSystemFeature) {
            m19637p();
        }
        if (y76Var.m113039d()) {
            m19636o();
        }
        if (this.f17552t) {
            m19641r();
        }
        boolean m100402i = u2j.f107418a.m100402i(oi2Var);
        this.f17550r = m100402i;
        if (m100402i) {
            m19643s();
        }
        m19646v();
    }

    /* renamed from: H */
    public static /* synthetic */ Size m19581H(ccj ccjVar, StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            rational = null;
        }
        return ccjVar.m19596G(streamConfigurationMap, i, z, rational);
    }

    /* renamed from: K */
    public static final boolean m19582K(ccj ccjVar, List list) {
        return u2j.f107418a.m100396c(ccjVar.f17533a, list);
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m19586g(ccj ccjVar, C2772d c2772d, List list, Map map, List list2, List list3, int i, Object obj) {
        if ((i & 4) != 0) {
            map = p2a.m82709i();
        }
        Map map2 = map;
        if ((i & 8) != 0) {
            list2 = dv3.m28431q();
        }
        List list4 = list2;
        if ((i & 16) != 0) {
            list3 = dv3.m28431q();
        }
        return ccjVar.m19621f(c2772d, list, map2, list4, list3);
    }

    /* renamed from: m */
    public static final boolean m19587m(ccj ccjVar, C2772d c2772d, List list, Map map, List list2, List list3) {
        return ccjVar.m19621f(c2772d, list, map, list2, list3);
    }

    /* renamed from: n */
    public static final boolean m19588n(qd9 qd9Var) {
        return ((Boolean) qd9Var.getValue()).booleanValue();
    }

    /* renamed from: o0 */
    public static /* synthetic */ void m19589o0(ccj ccjVar, Map map, int i, Rational rational, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            rational = null;
        }
        ccjVar.m19635n0(map, i, rational);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        if (r3 == p000.ccl.PREVIEW) goto L17;
     */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC2770b m19590A(Collection collection, Range range, ccl cclVar, boolean z, boolean z2) {
        int i;
        if (!z2) {
            return EnumC2770b.WITHOUT_FEATURE_COMBO;
        }
        ?? contains = collection.contains(d76.f23246f);
        int i2 = contains;
        if (range != null) {
            Integer num = (Integer) range.getUpper();
            i2 = contains;
            if (num != null) {
                i2 = contains;
                if (num.intValue() == 60) {
                    i2 = contains + 1;
                }
            }
        }
        if (cclVar != ccl.f17574ON) {
            i = i2;
        }
        i = i2 + 1;
        if (z) {
            i++;
        }
        return i > 1 ? EnumC2770b.WITH_FEATURE_COMBO : i == 1 ? EnumC2770b.WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT : EnumC2770b.WITHOUT_FEATURE_COMBO;
    }

    /* renamed from: B */
    public final Range m19591B(Range range, int i, Range[] rangeArr) {
        Range range2 = AbstractC0680z.f3750a;
        if (jy8.m45881e(range, range2) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Number) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Number) range.getUpper()).intValue(), i)));
        int i2 = 0;
        for (Range range4 : rangeArr) {
            if (i >= ((Number) range4.getLower()).intValue()) {
                if (jy8.m45881e(range2, AbstractC0680z.f3750a)) {
                    range2 = range4;
                }
                if (jy8.m45881e(range4, range3)) {
                    return range4;
                }
                try {
                    int m19602O = m19602O(range4.intersect(range3));
                    if (i2 == 0) {
                        range2 = range4;
                        i2 = m19602O;
                    } else if (m19602O >= i2) {
                        range2 = m19624h(range3, range2, range4);
                        i2 = m19602O(range3.intersect(range2));
                    }
                } catch (IllegalArgumentException unused) {
                    if (i2 == 0 && (m19601N(range4, range3) < m19601N(range2, range3) || (m19601N(range4, range3) == m19601N(range2, range3) && (((Number) range4.getLower()).intValue() > ((Number) range2.getUpper()).intValue() || m19602O(range4) < m19602O(range2))))) {
                        range2 = range4;
                    }
                }
            }
        }
        return range2;
    }

    /* renamed from: C */
    public final int m19592C(int i, int i2, Size size, boolean z, int i3) {
        return Math.min(i, m19595F(i2, size, z, i3));
    }

    /* renamed from: D */
    public final int m19593D(List list, List list2, List list3, int i, boolean z) {
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = i;
        while (it.hasNext()) {
            int i4 = i2 + 1;
            Size size = (Size) it.next();
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) list2.get(((Number) list3.get(i2)).intValue());
            i3 = m19592C(i3, interfaceC0654a0.getInputFormat(), size, z, interfaceC0654a0.m3457R(size));
            i2 = i4;
        }
        return i3;
    }

    /* renamed from: E */
    public final int m19594E(int i, Size size) {
        String str;
        long m97696f = m19607T().m97696f(i, size);
        if (m97696f > 0) {
            return (int) (1.0E9d / m97696f);
        }
        if (!this.f17553u) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        wc2 wc2Var = wc2.f115612a;
        if (!er9.m30926k("CXCP")) {
            return 0;
        }
        str = wc2.f115613b;
        Log.w(str, "minFrameDuration: " + m97696f + " is invalid for imageFormat = " + i + ", size = " + size);
        return 0;
    }

    /* renamed from: F */
    public final int m19595F(int i, Size size, boolean z, int i2) {
        int m19594E;
        if (!z) {
            m19594E = m19594E(i, size);
        } else {
            if (i != 34) {
                throw new IllegalStateException("Check failed.");
            }
            m19594E = this.f17532D.m37679j(size);
        }
        return Math.min(i2, m19594E);
    }

    /* renamed from: G */
    public final Size m19596G(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Size[] m19600M = m19600M(streamConfigurationMap, i, rational);
        if (m19600M == null || m19600M.length == 0) {
            return null;
        }
        m04 m04Var = new m04();
        Size size = (Size) Collections.max(AbstractC13835qy.m87281f(m19600M), m04Var);
        Size size2 = hdi.f36491a;
        if (z) {
            Size[] highResolutionOutputSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighResolutionOutputSizes(i) : null;
            if (highResolutionOutputSizes != null && highResolutionOutputSizes.length != 0) {
                size2 = (Size) Collections.max(AbstractC13835qy.m87281f(highResolutionOutputSizes), m04Var);
            }
        }
        return (Size) Collections.max(dv3.m28434t(size, size2), m04Var);
    }

    /* renamed from: I */
    public final int m19597I(List list, boolean z) {
        Iterator it = list.iterator();
        int i = Integer.MAX_VALUE;
        while (it.hasNext()) {
            AbstractC0653a abstractC0653a = (AbstractC0653a) it.next();
            i = m19592C(i, abstractC0653a.mo3442e(), abstractC0653a.mo3445h(), z, abstractC0653a.mo3440c());
        }
        return i;
    }

    /* renamed from: J */
    public final List m19598J(C2772d c2772d, List list, Map map, Map map2) {
        if (!u2j.f107418a.m100408o(c2772d)) {
            return null;
        }
        Iterator it = this.f17540h.iterator();
        while (it.hasNext()) {
            final List m26941d = ((dcj) it.next()).m26941d(list);
            if (m26941d != null) {
                boolean m100394a = u2j.f107418a.m100394a(map, map2, m26941d);
                qd9 m1500a = ae9.m1500a(new bt7() { // from class: acj
                    @Override // p000.bt7
                    public final Object invoke() {
                        boolean m19582K;
                        m19582K = ccj.m19582K(ccj.this, m26941d);
                        return Boolean.valueOf(m19582K);
                    }
                });
                if (m100394a && ((Boolean) m1500a.getValue()).booleanValue()) {
                    return m26941d;
                }
            }
        }
        return null;
    }

    /* renamed from: L */
    public final List m19599L(List list, List list2, List list3, List list4, C2772d c2772d, Map map, Map map2) {
        Iterator it = list.iterator();
        List list5 = null;
        while (it.hasNext()) {
            list5 = m19598J(c2772d, m19611X(c2772d.m19661c(), list2, (List) it.next(), list3, list4, map, map2, false), map, map2);
            if (list5 != null) {
                return list5;
            }
            map.clear();
            map2.clear();
        }
        return list5;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Size[] m19600M(StreamConfigurationMap streamConfigurationMap, int i, Rational rational) {
        Object m115724b;
        Size[] sizeArr;
        Size[] outputSizes;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (i == 34) {
            if (streamConfigurationMap != null) {
                outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
                m115724b = zgg.m115724b(outputSizes);
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                sizeArr = (Size[]) m115724b;
                if (sizeArr != null) {
                    return null;
                }
                if (rational != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Size size : sizeArr) {
                        if (AbstractC7306lz.m50722a(size, rational)) {
                            arrayList.add(size);
                        }
                    }
                    sizeArr = (Size[]) arrayList.toArray(new Size[0]);
                }
                return sizeArr;
            }
            outputSizes = null;
            m115724b = zgg.m115724b(outputSizes);
            if (zgg.m115729g(m115724b)) {
            }
            sizeArr = (Size[]) m115724b;
            if (sizeArr != null) {
            }
        } else {
            if (streamConfigurationMap != null) {
                outputSizes = streamConfigurationMap.getOutputSizes(i);
                m115724b = zgg.m115724b(outputSizes);
                if (zgg.m115729g(m115724b)) {
                }
                sizeArr = (Size[]) m115724b;
                if (sizeArr != null) {
                }
            }
            outputSizes = null;
            m115724b = zgg.m115724b(outputSizes);
            if (zgg.m115729g(m115724b)) {
            }
            sizeArr = (Size[]) m115724b;
            if (sizeArr != null) {
            }
        }
    }

    /* renamed from: N */
    public final int m19601N(Range range, Range range2) {
        if (range.contains((Range) range2.getUpper()) || range.contains((Range) range2.getLower())) {
            throw new IllegalArgumentException("Ranges must not intersect");
        }
        return ((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue() ? ((Number) range.getLower()).intValue() - ((Number) range2.getUpper()).intValue() : ((Number) range2.getLower()).intValue() - ((Number) range.getUpper()).intValue();
    }

    /* renamed from: O */
    public final int m19602O(Range range) {
        return (((Number) range.getUpper()).intValue() - ((Number) range.getLower()).intValue()) + 1;
    }

    /* renamed from: P */
    public final Size m19603P() {
        try {
            Integer.parseInt(this.f17536d);
            Size m19604Q = m19604Q();
            if (m19604Q != null) {
                return m19604Q;
            }
        } catch (NumberFormatException unused) {
        }
        Size m19605R = m19605R();
        return m19605R != null ? m19605R : hdi.f36494d;
    }

    /* renamed from: Q */
    public final Size m19604Q() {
        wi6 mo1627b;
        Iterator it = dv3.m28434t(1, 13, 10, 8, 12, 6, 5, 4).iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (this.f17534b.mo1626a(intValue) && (mo1627b = this.f17534b.mo1627b(intValue)) != null && !mo1627b.mo58191b().isEmpty()) {
                return ((wi6.AbstractC16694c) mo1627b.mo58191b().get(0)).m107735k();
            }
        }
        return null;
    }

    /* renamed from: R */
    public final Size m19605R() {
        Object m115724b;
        StreamConfigurationMap m97698h = this.f17556x.m97698h();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(m97698h != null ? m97698h.getOutputSizes(MediaRecorder.class) : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Size[] sizeArr = (Size[]) m115724b;
        if (sizeArr == null) {
            return null;
        }
        Arrays.sort(sizeArr, new m04(true));
        for (Size size : sizeArr) {
            int width = size.getWidth();
            Size size2 = hdi.f36496f;
            if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                return size;
            }
        }
        return null;
    }

    /* renamed from: S */
    public final int m19606S(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            if (((d76) it.next()).m26587a() == 10) {
                return 10;
            }
        }
        return 8;
    }

    /* renamed from: T */
    public final t1j m19607T() {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.f17533a.mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            return new t1j(streamConfigurationMap, new rnd(this.f17533a, streamConfigurationMap));
        }
        throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
    }

    /* renamed from: U */
    public final udj m19608U(int i, List list, Map map, ccl cclVar, boolean z, boolean z2, boolean z3) {
        xpd m51987a;
        String str;
        String str2;
        m19627i0();
        boolean m37686b = h88.f36058f.m37686b(list, map.keySet());
        Map m37675f = m37686b ? this.f17532D.m37675f(map) : map;
        List m53182l1 = mv3.m53182l1(m37675f.keySet());
        List m19616c0 = m19616c0(m53182l1);
        Map m113042g = this.f17531C.m113042g(list, m53182l1, m19616c0);
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "resolvedDynamicRanges = " + m113042g);
        }
        boolean m19658b = f17528E.m19658b(list, m37675f);
        if (z3) {
            m51987a = mek.m51987a(Boolean.FALSE, AbstractC0680z.f3750a);
        } else {
            boolean m19620e0 = m19620e0(list, m53182l1);
            m51987a = mek.m51987a(Boolean.valueOf(m19620e0), m19613Z(list, m53182l1, m19616c0, m19620e0));
        }
        boolean booleanValue = ((Boolean) m51987a.m111752c()).booleanValue();
        Range range = (Range) m51987a.m111753d();
        boolean z4 = cclVar == ccl.PREVIEW;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = " + this.f17552t + ", isFeatureComboInvocation = " + z2);
        }
        if (z4 && !this.f17552t && z2) {
            throw new IllegalArgumentException("Preview stabilization is not supported by the camera.");
        }
        return m19629j0(m19590A(m113042g.values(), range, cclVar, m19658b, z2), m19628j(i, z, m113042g, cclVar, m19658b, m37686b, z2, false, range, booleanValue), list, m37675f, m53182l1, m19616c0, m113042g, z3);
    }

    /* renamed from: V */
    public final List m19609V(Map map, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            arrayList.add(m19617d((List) map.get(list.get(intValue)), ((InterfaceC0654a0) list.get(intValue)).getInputFormat()));
        }
        return arrayList;
    }

    /* renamed from: W */
    public final List m19610W(C2772d c2772d) {
        if (this.f17544l.containsKey(c2772d)) {
            return (List) this.f17544l.get(c2772d);
        }
        List arrayList = new ArrayList();
        if (c2772d.m19664f()) {
            arrayList.addAll(m38.f51849a.m51172t(this.f17533a, c2772d.m19666h()));
        } else if (c2772d.m19670l()) {
            if (this.f17546n.isEmpty()) {
                m19647w();
            }
            if (c2772d.m19661c() == 0) {
                arrayList.addAll(this.f17546n);
            }
        } else if (c2772d.m19668j()) {
            if (this.f17543k.isEmpty()) {
                m19639q();
            }
            arrayList.addAll(this.f17543k);
        } else if (c2772d.m19663e() == 8) {
            int m19661c = c2772d.m19661c();
            if (m19661c == 1) {
                arrayList = this.f17538f;
            } else if (m19661c != 2) {
                arrayList.addAll(c2772d.m19666h() == ccl.PREVIEW ? this.f17542j : this.f17539g);
            } else {
                arrayList.addAll(this.f17541i);
                arrayList.addAll(this.f17539g);
            }
        } else if (c2772d.m19663e() == 10 && c2772d.m19661c() == 0) {
            arrayList.addAll(this.f17545m);
        }
        this.f17544l.put(c2772d, arrayList);
        return arrayList;
    }

    /* renamed from: X */
    public final List m19611X(int i, List list, List list2, List list3, List list4, Map map, Map map2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0653a abstractC0653a = (AbstractC0653a) it.next();
            arrayList.add(abstractC0653a.mo3446i());
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), abstractC0653a);
            }
        }
        Iterator it2 = list2.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            Size size = (Size) it2.next();
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) list3.get(((Number) list4.get(i2)).intValue());
            int inputFormat = interfaceC0654a0.getInputFormat();
            arrayList.add(ecj.f27004e.m29685d(inputFormat, size, m19614a0(inputFormat), i, z ? ecj.EnumC4348c.FEATURE_COMBINATION_TABLE : ecj.EnumC4348c.CAPTURE_SESSION_TABLES, interfaceC0654a0.m3455P()));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), interfaceC0654a0);
            }
            i2 = i3;
        }
        return arrayList;
    }

    /* renamed from: Y */
    public final rdj m19612Y() {
        rdj rdjVar = this.f17554v;
        if (rdjVar != null) {
            return rdjVar;
        }
        return null;
    }

    /* renamed from: Z */
    public final Range m19613Z(List list, List list2, List list3, boolean z) {
        Range range = AbstractC0680z.f3750a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            range = m19615b0(((AbstractC0653a) it.next()).mo3447j(), range, z);
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            range = m19615b0(((InterfaceC0654a0) list2.get(((Number) it2.next()).intValue())).m3467z(AbstractC0680z.f3750a), range, z);
        }
        return range;
    }

    /* renamed from: a0 */
    public final rdj m19614a0(int i) {
        if (!this.f17555w.contains(Integer.valueOf(i))) {
            m19638p0(m19612Y().mo41710n(), hdi.f36495e, i);
            m19638p0(m19612Y().mo41709l(), hdi.f36497g, i);
            m19589o0(this, m19612Y().mo41706h(), i, null, 4, null);
            m19635n0(m19612Y().mo41705f(), i, AbstractC7306lz.f51463a);
            m19635n0(m19612Y().mo41704d(), i, AbstractC7306lz.f51465c);
            m19640q0(m19612Y().mo41711p(), i);
            this.f17555w.add(Integer.valueOf(i));
        }
        return m19612Y();
    }

    /* renamed from: b0 */
    public final Range m19615b0(Range range, Range range2, boolean z) {
        Range range3 = AbstractC0680z.f3750a;
        if (jy8.m45881e(range2, range3) && jy8.m45881e(range, range3)) {
            return range3;
        }
        if (jy8.m45881e(range2, range3)) {
            return range;
        }
        if (!jy8.m45881e(range, range3)) {
            if (z) {
                pte.m84344j(jy8.m45881e(range, range2), "All targetFrameRate should be the same if strict fps is required");
                return range;
            }
            try {
                return range2.intersect(range);
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    /* renamed from: c0 */
    public final List m19616c0(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int m3450C = ((InterfaceC0654a0) it.next()).m3450C(0);
            if (!arrayList2.contains(Integer.valueOf(m3450C))) {
                arrayList2.add(Integer.valueOf(m3450C));
            }
        }
        hv3.m39684F(arrayList2);
        kv3.m48190b0(arrayList2);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue = ((Number) it2.next()).intValue();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) it3.next();
                if (intValue == interfaceC0654a0.m3450C(0)) {
                    arrayList.add(Integer.valueOf(list.indexOf(interfaceC0654a0)));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final List m19617d(List list, int i) {
        Rational rational;
        List list2;
        int m39029a = this.f17530B.m39029a(this.f17533a, this.f17556x);
        if (m39029a == 0) {
            rational = AbstractC7306lz.f51463a;
        } else if (m39029a != 1) {
            rational = null;
            if (m39029a == 2) {
                Size m88275g = m19614a0(256).m88275g(256);
                if (m88275g != null) {
                    rational = new Rational(m88275g.getWidth(), m88275g.getHeight());
                }
            } else if (m39029a != 3) {
                throw new AssertionError("Undefined targetAspectRatio: " + this.f17530B);
            }
        } else {
            rational = AbstractC7306lz.f51465c;
        }
        if (rational == null) {
            list2 = mv3.m53188o1(list);
        } else {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Size size = (Size) it.next();
                if (AbstractC7306lz.m50722a(size, rational)) {
                    arrayList.add(size);
                } else {
                    arrayList2.add(size);
                }
            }
            arrayList2.addAll(0, arrayList);
            list2 = arrayList2;
        }
        return this.f17529A.m113719a(ecj.f27004e.m29684c(i), list2);
    }

    /* renamed from: d0 */
    public final boolean m19618d0(int i, Range range, int i2) {
        return jy8.m45881e(range, AbstractC0680z.f3750a) || i2 >= i || i2 >= ((Number) range.getUpper()).intValue();
    }

    /* renamed from: e */
    public final void m19619e() {
        int[] iArr = (int[]) this.f17533a.mo46649K0(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            this.f17547o = AbstractC15314sy.m97281O(iArr, 3);
            this.f17548p = AbstractC15314sy.m97281O(iArr, 6);
            this.f17551s = AbstractC15314sy.m97281O(iArr, 16);
            this.f17553u = AbstractC15314sy.m97281O(iArr, 1);
        }
    }

    /* renamed from: e0 */
    public final boolean m19620e0(List list, List list2) {
        Iterator it = list.iterator();
        Boolean bool = null;
        while (it.hasNext()) {
            bool = Boolean.valueOf(m19650z(((AbstractC0653a) it.next()).mo3448k(), bool));
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            bool = Boolean.valueOf(m19650z(((InterfaceC0654a0) it2.next()).m3452F(), bool));
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m19621f(C2772d c2772d, List list, Map map, List list2, List list3) {
        List m19610W = m19610W(c2772d);
        boolean z = false;
        if (m19610W == null || !m19610W.isEmpty()) {
            Iterator it = m19610W.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((dcj) it.next()).m26941d(list) != null) {
                    z = true;
                    break;
                }
            }
        }
        if (!z || !c2772d.m19664f()) {
            return z;
        }
        C0679y m19626i = m19626i(c2772d, list, map, list2, list3);
        boolean mo100231a = this.f17535c.mo100231a(m19626i);
        Iterator it2 = m19626i.m3639p().iterator();
        while (it2.hasNext()) {
            ((DeferrableSurface) it2.next()).mo3419d();
        }
        return mo100231a;
    }

    /* renamed from: f0 */
    public final boolean m19622f0(C2772d c2772d, List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC0653a) it.next()).mo3446i());
        }
        m04 m04Var = new m04();
        for (InterfaceC0654a0 interfaceC0654a0 : map.keySet()) {
            List list2 = (List) map.get(interfaceC0654a0);
            if (list2 == null || list2.isEmpty()) {
                throw new IllegalArgumentException(("No available output size is found for " + interfaceC0654a0 + '.').toString());
            }
            Size size = (Size) Collections.min(list2, m04Var);
            int inputFormat = interfaceC0654a0.getInputFormat();
            arrayList.add(ecj.f27004e.m29685d(inputFormat, size, m19614a0(inputFormat), c2772d.m19661c(), ecj.EnumC4348c.CAPTURE_SESSION_TABLES, interfaceC0654a0.m3455P()));
        }
        return m19586g(this, c2772d, arrayList, null, null, null, 28, null);
    }

    /* renamed from: g0 */
    public final void m19623g0(C2772d c2772d, Size size, int i, int i2, t2j t2jVar, boolean z, Map map, List list) {
        ecj.EnumC4347b m29676c = ecj.f27004e.m29685d(i, size, m19614a0(i), c2772d.m19661c(), c2772d.m19664f() ? ecj.EnumC4348c.FEATURE_COMBINATION_TABLE : ecj.EnumC4348c.CAPTURE_SESSION_TABLES, t2jVar).m29676c();
        Range m19665g = c2772d.m19665g();
        Range range = AbstractC0680z.f3750a;
        int m19595F = (!jy8.m45881e(m19665g, range) || z) ? m19595F(i, size, c2772d.m19668j(), i2) : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        if (c2772d.m19667i()) {
            if (m29676c == ecj.EnumC4347b.NOT_SUPPORT) {
                return;
            }
            if (!jy8.m45881e(c2772d.m19665g(), range) && m19595F < ((Number) c2772d.m19665g().getUpper()).intValue()) {
                return;
            }
        }
        Set set = (Set) map.get(m29676c);
        if (set == null) {
            set = new LinkedHashSet();
            map.put(m29676c, set);
        }
        if (set.contains(Integer.valueOf(m19595F))) {
            return;
        }
        list.add(size);
        set.add(Integer.valueOf(m19595F));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005c A[RETURN] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Range m19624h(Range range, Range range2, Range range3) {
        double m19602O = m19602O(range2.intersect(range));
        double m19602O2 = m19602O(range3.intersect(range));
        double m19602O3 = m19602O2 / m19602O(range3);
        double m19602O4 = m19602O / m19602O(range2);
        if (m19602O2 > m19602O) {
            return (m19602O3 >= 0.5d || m19602O3 >= m19602O4) ? range3 : range2;
        }
        if (m19602O2 == m19602O) {
            if (m19602O3 <= m19602O4 && (m19602O3 != m19602O4 || ((Number) range3.getLower()).intValue() <= ((Number) range2.getLower()).intValue())) {
            }
        } else if (m19602O4 >= 0.5d || m19602O3 <= m19602O4) {
        }
    }

    /* renamed from: h0 */
    public final void m19625h0(C2769a c2769a, List list, List list2, Map map, Map map2, Map map3, Map map4) {
        if (list != null && c2769a.m19654d() == c2769a.m19655e() && c2769a.m19651a().size() == c2769a.m19652b().size()) {
            List<xpd> m53196s1 = mv3.m53196s1(c2769a.m19651a(), c2769a.m19652b());
            if (m53196s1 == null || !m53196s1.isEmpty()) {
                for (xpd xpdVar : m53196s1) {
                    if (!jy8.m45881e(xpdVar.m111754e(), xpdVar.m111755f())) {
                        return;
                    }
                }
            }
            u2j u2jVar = u2j.f107418a;
            if (u2jVar.m100405l(this.f17533a, list2, map2, map)) {
                return;
            }
            u2jVar.m100406m(map2, map, map3, map4, list);
        }
    }

    /* renamed from: i */
    public final C0679y m19626i(C2772d c2772d, List list, Map map, List list2, List list3) {
        C0679y.h hVar = new C0679y.h();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            ecj ecjVar = (ecj) obj;
            Size m29678e = ecjVar.m29678e(m19614a0(ecjVar.m29677d()));
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) list2.get(((Number) list3.get(i)).intValue());
            u17.C15751b c15751b = u17.f107246a;
            Object obj2 = map.get(ecjVar);
            if (obj2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C0679y.b m100232a = c15751b.m100232a(interfaceC0654a0, m29678e, (d76) obj2);
            Range m19665g = c2772d.m19665g();
            if (jy8.m45881e(m19665g, AbstractC0680z.f3750a)) {
                m19665g = null;
            }
            if (m19665g == null) {
                m19665g = pn7.f85489k;
            }
            m100232a.m3665v(m19665g);
            if (c2772d.m19666h() == ccl.PREVIEW) {
                m100232a.m3669z(2);
            } else if (c2772d.m19666h() == ccl.f17574ON) {
                m100232a.m3644C(2);
            }
            hVar.m3676b(m100232a.m3660p());
            pte.m84344j(hVar.m3680f(), "Cannot create a combined SessionConfig for feature combo after adding " + interfaceC0654a0 + " with " + ecjVar + " due to [" + hVar.m3678d() + "]; surfaceConfigList = " + list + ", featureSettings = " + c2772d + ", newUseCaseConfigs = " + list2);
            i = i2;
        }
        return hVar.m3677c();
    }

    /* renamed from: i0 */
    public final void m19627i0() {
        this.f17558z.m3063l();
        if (this.f17554v == null) {
            m19646v();
        } else {
            m19633l0(rdj.m88272a(m19612Y().mo41703b(), m19612Y().mo41710n(), this.f17558z.m3062k(), m19612Y().mo41709l(), m19612Y().mo41708j(), m19612Y().mo41706h(), m19612Y().mo41705f(), m19612Y().mo41704d(), m19612Y().mo41711p()));
        }
    }

    /* renamed from: j */
    public final C2772d m19628j(int i, boolean z, Map map, ccl cclVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
        return m19642r0(new C2772d(i, m19606S(map), z, cclVar, z2, z3, z4, z5, range, z6));
    }

    /* renamed from: j0 */
    public final udj m19629j0(EnumC2770b enumC2770b, C2772d c2772d, List list, Map map, List list2, List list3, Map map2, boolean z) {
        EnumC2770b enumC2770b2;
        String str;
        String str2;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            StringBuilder sb = new StringBuilder();
            sb.append("resolveSpecsByCheckingMethod: checkingMethod = ");
            enumC2770b2 = enumC2770b;
            sb.append(enumC2770b2);
            Log.d(str2, sb.toString());
        } else {
            enumC2770b2 = enumC2770b;
        }
        int i = C2773e.$EnumSwitchMapping$0[enumC2770b2.ordinal()];
        if (i == 1) {
            return m19631k0(m19642r0(C2772d.m19659b(c2772d, 0, 0, false, null, false, false, false, false, null, false, 895, null)), list, map, list2, list3, map2, z);
        }
        if (i == 2) {
            return m19631k0(m19642r0(C2772d.m19659b(c2772d, 0, 0, false, null, false, false, false, true, (c2772d.m19667i() && c2772d.m19665g() == AbstractC0680z.f3750a) ? c2772d.m19664f() ? pn7.f85489k : c2772d.m19665g() : c2772d.m19665g(), false, 639, null)), list, map, list2, list3, map2, z);
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        try {
            return m19631k0(m19642r0(C2772d.m19659b(c2772d, 0, 0, false, null, false, false, false, false, null, false, 895, null)), list, map, list2, list3, map2, z);
        } catch (IllegalArgumentException e) {
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "Failed to find a supported combination without feature combo, trying again with feature combo", e);
            }
            return m19631k0(m19642r0(C2772d.m19659b(c2772d, 0, 0, false, null, false, false, false, true, null, false, 895, null)), list, map, list2, list3, map2, z);
        }
    }

    /* renamed from: k */
    public final Map m19630k(Map map, C2772d c2772d, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC0654a0 interfaceC0654a0 : map.keySet()) {
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Size size : (List) map.get(interfaceC0654a0)) {
                m19623g0(c2772d, size, interfaceC0654a0.getInputFormat(), interfaceC0654a0.m3457R(size), interfaceC0654a0.m3455P(), z, linkedHashMap2, arrayList);
            }
            linkedHashMap.put(interfaceC0654a0, arrayList);
        }
        return linkedHashMap;
    }

    /* renamed from: k0 */
    public final udj m19631k0(C2772d c2772d, List list, Map map, List list2, List list3, Map map2, boolean z) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        List list4;
        String str;
        String str2;
        String str3;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str3 = wc2.f115613b;
            Log.d(str3, "resolveSpecsBySettings: featureSettings = " + c2772d);
        }
        if (!c2772d.m19667i() && !m19622f0(c2772d, list, map)) {
            throw new IllegalArgumentException(("No supported surface combination is found for camera device - Id : " + this.f17536d + ". May be attempting to bind too many use cases. Existing surfaces: " + list + ". New configs: " + list2 + ". GroupableFeature settings: " + c2772d + '.').toString());
        }
        List m19609V = m19609V(m19630k(map, c2772d, z), list2, list3);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        List m37681l = c2772d.m19668j() ? this.f17532D.m37681l(m19609V) : m19649y(m19609V);
        boolean m100397d = u2j.f107418a.m100397d(list, list2);
        if (!this.f17550r || m100397d) {
            linkedHashMap = linkedHashMap3;
            linkedHashMap2 = linkedHashMap4;
            list4 = null;
        } else {
            list4 = m19599L(m37681l, list, list2, list3, c2772d, linkedHashMap3, linkedHashMap4);
            linkedHashMap = linkedHashMap3;
            linkedHashMap2 = linkedHashMap4;
            if (er9.m30921f("CXCP")) {
                str2 = wc2.f115613b;
                Log.d(str2, "orderedSurfaceConfigListForStreamUseCase = " + list4);
            }
        }
        List list5 = list4;
        C2769a m19632l = m19632l(m37681l, list, list2, m19597I(list, c2772d.m19668j()), list3, c2772d, list5, map2, z);
        if (m19632l != null) {
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "resolveSpecsBySettings: bestSizesAndFps = " + m19632l);
            }
            Map m19644t = m19644t(m19632l, list2, list3, map2, c2772d);
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            m19625h0(m19632l, list5, list, linkedHashMap5, m19644t, linkedHashMap, linkedHashMap2);
            return new udj(m19644t, linkedHashMap5, m19632l.m19653c());
        }
        throw new IllegalArgumentException(("No supported surface combination is found for camera device - Id : " + this.f17536d + " and Hardware level: " + this.f17537e + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + ". New configs: " + list2 + '.').toString());
    }

    /* renamed from: l */
    public final C2769a m19632l(List list, List list2, final List list3, int i, final List list4, final C2772d c2772d, List list5, Map map, boolean z) {
        C2772d c2772d2;
        int i2;
        C2769a c2769a;
        d76 d76Var;
        d76 mo3441d;
        Iterator it = list.iterator();
        int i3 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        int i4 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        int i5 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        boolean z2 = false;
        boolean z3 = false;
        List list6 = null;
        List list7 = null;
        while (true) {
            if (!it.hasNext()) {
                c2772d2 = c2772d;
                i2 = i3;
                c2769a = null;
                break;
            }
            List list8 = (List) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            i2 = i3;
            c2769a = null;
            final List m19611X = m19611X(c2772d.m19661c(), list2, list8, list3, list4, linkedHashMap, linkedHashMap2, c2772d.m19664f());
            int m19593D = m19593D(list8, list3, list4, i, c2772d.m19668j());
            boolean m19618d0 = m19618d0(i, c2772d.m19665g(), m19593D);
            final LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            int i6 = 0;
            for (Object obj : m19611X) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    dv3.m28421B();
                }
                ecj ecjVar = (ecj) obj;
                AbstractC0653a abstractC0653a = (AbstractC0653a) linkedHashMap.get(Integer.valueOf(i6));
                if (abstractC0653a == null || (mo3441d = abstractC0653a.mo3441d()) == null) {
                    Object obj2 = map.get(linkedHashMap2.get(Integer.valueOf(i6)));
                    if (obj2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    d76Var = (d76) obj2;
                } else {
                    d76Var = mo3441d;
                }
                linkedHashMap3.put(ecjVar, d76Var);
                i6 = i7;
            }
            Iterator it2 = it;
            qd9 m1501b = ae9.m1501b(ge9.NONE, new bt7() { // from class: bcj
                @Override // p000.bt7
                public final Object invoke() {
                    boolean m19587m;
                    m19587m = ccj.m19587m(ccj.this, c2772d, m19611X, linkedHashMap3, list3, list4);
                    return Boolean.valueOf(m19587m);
                }
            });
            if (z && m19588n(m1501b) && (i4 == Integer.MAX_VALUE || i4 < m19593D)) {
                i4 = m19593D;
            }
            if (!z2 && m19588n(m1501b)) {
                if (i5 == Integer.MAX_VALUE || i5 < m19593D) {
                    i5 = m19593D;
                    list6 = list8;
                }
                if (m19618d0) {
                    if (z3 && !z) {
                        c2772d2 = c2772d;
                        i5 = m19593D;
                        list6 = list8;
                        break;
                    }
                    z2 = true;
                    i5 = m19593D;
                    list6 = list8;
                }
            }
            if (list5 != null && !z3) {
                c2772d2 = c2772d;
                if (m19598J(c2772d2, m19611X, linkedHashMap, linkedHashMap2) != null) {
                    if (i2 == Integer.MAX_VALUE || i2 < m19593D) {
                        i2 = m19593D;
                        list7 = list8;
                    }
                    if (m19618d0) {
                        if (z2 && !z) {
                            i2 = m19593D;
                            list7 = list8;
                            break;
                        }
                        z3 = true;
                        i3 = m19593D;
                        list7 = list8;
                        it = it2;
                    }
                }
            }
            i3 = i2;
            it = it2;
        }
        return list6 == null ? c2769a : (!c2772d2.m19667i() || jy8.m45881e(c2772d2.m19665g(), AbstractC0680z.f3750a) || (i5 != Integer.MAX_VALUE && i5 >= ((Number) c2772d2.m19665g().getUpper()).intValue())) ? new C2769a(list6, list7, i5, i2, i4) : c2769a;
    }

    /* renamed from: l0 */
    public final void m19633l0(rdj rdjVar) {
        this.f17554v = rdjVar;
    }

    /* renamed from: m0 */
    public final ecj m19634m0(int i, int i2, Size size, t2j t2jVar) {
        return ecj.f27004e.m29685d(i2, size, m19614a0(i2), i, ecj.EnumC4348c.CAPTURE_SESSION_TABLES, t2jVar);
    }

    /* renamed from: n0 */
    public final void m19635n0(Map map, int i, Rational rational) {
        Size m19596G = m19596G(this.f17556x.m97698h(), i, true, rational);
        if (m19596G != null) {
            map.put(Integer.valueOf(i), m19596G);
        }
    }

    /* renamed from: o */
    public final void m19636o() {
        this.f17545m.addAll(m38.m51156j());
    }

    /* renamed from: p */
    public final void m19637p() {
        this.f17538f.addAll(m38.m51158l());
    }

    /* renamed from: p0 */
    public final void m19638p0(Map map, Size size, int i) {
        if (this.f17549q) {
            Size m19581H = m19581H(this, this.f17556x.m97698h(), i, false, null, 8, null);
            Integer valueOf = Integer.valueOf(i);
            if (m19581H != null) {
                size = (Size) Collections.min(dv3.m28434t(size, m19581H), new m04());
            }
            map.put(valueOf, size);
        }
    }

    /* renamed from: q */
    public final void m19639q() {
        if (this.f17532D.m37684o()) {
            this.f17543k.clear();
            Size m37680k = this.f17532D.m37680k();
            if (m37680k != null) {
                this.f17543k.addAll(m38.m51154g(m37680k, m19614a0(34)));
            }
        }
    }

    /* renamed from: q0 */
    public final void m19640q0(Map map, int i) {
        CameraCharacteristics.Key key;
        Size m19581H;
        if (Build.VERSION.SDK_INT < 31 || !this.f17551s) {
            return;
        }
        oi2 oi2Var = this.f17533a;
        key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) oi2Var.mo46649K0(key);
        if (streamConfigurationMap == null || (m19581H = m19581H(this, streamConfigurationMap, i, true, null, 8, null)) == null) {
            return;
        }
        map.put(Integer.valueOf(i), m19581H);
    }

    /* renamed from: r */
    public final void m19641r() {
        this.f17542j.addAll(m38.m51163q());
    }

    /* renamed from: r0 */
    public final C2772d m19642r0(C2772d c2772d) {
        if (c2772d.m19661c() != 0 && c2772d.m19670l()) {
            throw new IllegalArgumentException(("Camera device Id is " + this.f17536d + ". Ultra HDR is not currently supported in " + si2.m96037a(c2772d.m19661c()) + " camera mode.").toString());
        }
        if (c2772d.m19661c() != 0 && c2772d.m19663e() == 10) {
            throw new IllegalArgumentException(("Camera device Id is " + this.f17536d + ". 10 bit dynamic range is not currently supported in " + si2.m96037a(c2772d.m19661c()) + " camera mode.").toString());
        }
        if (c2772d.m19661c() == 0 || !c2772d.m19667i()) {
            if (c2772d.m19668j() && c2772d.m19667i()) {
                throw new IllegalArgumentException("High-speed session is not supported with feature combination");
            }
            if (!c2772d.m19668j() || this.f17532D.m37684o()) {
                return c2772d;
            }
            throw new IllegalArgumentException("High-speed session is not supported on this device.");
        }
        throw new IllegalArgumentException(("Camera device Id is " + this.f17536d + ". feature combination is not currently supported in " + si2.m96037a(c2772d.m19661c()) + " camera mode.").toString());
    }

    /* renamed from: s */
    public final void m19643s() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f17540h.addAll(m38.f51849a.m51173v());
        }
    }

    /* renamed from: t */
    public final Map m19644t(C2769a c2769a, List list, List list2, Map map, C2772d c2772d) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Range range = AbstractC0680z.f3750a;
        if (!jy8.m45881e(c2772d.m19665g(), range)) {
            Range[] m37677h = c2772d.m19668j() ? this.f17532D.m37677h(c2769a.m19651a()) : (Range[]) this.f17533a.mo46649K0(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range m19591B = m19591B(c2772d.m19665g(), c2769a.m19654d(), m37677h);
            if ((c2772d.m19667i() || c2772d.m19669k()) && !jy8.m45881e(m19591B, c2772d.m19665g())) {
                throw new IllegalArgumentException(("Target FPS range " + c2772d.m19665g() + " is not supported. Max FPS supported by the calculated best combination: " + c2769a.m19654d() + ". Calculated best FPS range for device: " + m19591B + ". Device supported FPS ranges: " + Arrays.toString(m37677h) + '.').toString());
            }
            range = m19591B;
        } else if (c2772d.m19668j()) {
            range = m19591B(h88.f36058f.m37685a(), c2769a.m19654d(), this.f17532D.m37677h(c2769a.m19651a()));
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            InterfaceC0654a0 interfaceC0654a0 = (InterfaceC0654a0) it.next();
            AbstractC0680z.a mo3503g = AbstractC0680z.m3684a((Size) c2769a.m19651a().get(list2.indexOf(Integer.valueOf(i)))).mo3503g(c2772d.m19668j() ? 1 : 0);
            Object obj = map.get(interfaceC0654a0);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC0680z.a mo3504h = mo3503g.mo3498b((d76) obj).mo3500d(u2j.f107418a.m100399f(interfaceC0654a0)).mo3504h(c2772d.m19662d());
            if (!jy8.m45881e(range, AbstractC0680z.f3750a)) {
                mo3504h.mo3499c(range);
            }
            linkedHashMap.put(interfaceC0654a0, mo3504h.mo3497a());
            i = i2;
        }
        return linkedHashMap;
    }

    /* renamed from: u */
    public final void m19645u() {
        this.f17539g.addAll(m38.m51155h(this.f17537e, this.f17547o, this.f17548p));
        this.f17539g.addAll(this.f17557y.m14622a(this.f17536d));
    }

    /* renamed from: v */
    public final void m19646v() {
        m19633l0(rdj.m88272a(hdi.f36493c, new LinkedHashMap(), this.f17558z.m3062k(), new LinkedHashMap(), m19603P(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap()));
    }

    /* renamed from: w */
    public final void m19647w() {
        this.f17546n.addAll(m38.m51165w());
    }

    /* renamed from: x */
    public final void m19648x() {
        this.f17541i.addAll(m38.m51166x());
    }

    /* renamed from: y */
    public final List m19649y(List list) {
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            i *= ((List) it.next()).size();
        }
        if (i == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new ArrayList());
        }
        int size = i / ((List) list.get(0)).size();
        int size2 = list.size();
        int i3 = i;
        for (int i4 = 0; i4 < size2; i4++) {
            List list2 = (List) list.get(i4);
            for (int i5 = 0; i5 < i; i5++) {
                ((List) arrayList.get(i5)).add(list2.get((i5 % i3) / size));
            }
            if (i4 < list.size() - 1) {
                i3 = size;
                size /= ((List) list.get(i4 + 1)).size();
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public final boolean m19650z(boolean z, Boolean bool) {
        if (bool == null || jy8.m45881e(bool, Boolean.valueOf(z))) {
            return z;
        }
        throw new IllegalStateException("All isStrictFpsRequired should be the same");
    }

    /* renamed from: ccj$d */
    public static final class C2772d {

        /* renamed from: a */
        public final int f17564a;

        /* renamed from: b */
        public final int f17565b;

        /* renamed from: c */
        public final boolean f17566c;

        /* renamed from: d */
        public final ccl f17567d;

        /* renamed from: e */
        public final boolean f17568e;

        /* renamed from: f */
        public final boolean f17569f;

        /* renamed from: g */
        public final boolean f17570g;

        /* renamed from: h */
        public final boolean f17571h;

        /* renamed from: i */
        public final Range f17572i;

        /* renamed from: j */
        public final boolean f17573j;

        public C2772d(int i, int i2, boolean z, ccl cclVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
            this.f17564a = i;
            this.f17565b = i2;
            this.f17566c = z;
            this.f17567d = cclVar;
            this.f17568e = z2;
            this.f17569f = z3;
            this.f17570g = z4;
            this.f17571h = z5;
            this.f17572i = range;
            this.f17573j = z6;
        }

        /* renamed from: b */
        public static /* synthetic */ C2772d m19659b(C2772d c2772d, int i, int i2, boolean z, ccl cclVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = c2772d.f17564a;
            }
            if ((i3 & 2) != 0) {
                i2 = c2772d.f17565b;
            }
            if ((i3 & 4) != 0) {
                z = c2772d.f17566c;
            }
            if ((i3 & 8) != 0) {
                cclVar = c2772d.f17567d;
            }
            if ((i3 & 16) != 0) {
                z2 = c2772d.f17568e;
            }
            if ((i3 & 32) != 0) {
                z3 = c2772d.f17569f;
            }
            if ((i3 & 64) != 0) {
                z4 = c2772d.f17570g;
            }
            if ((i3 & 128) != 0) {
                z5 = c2772d.f17571h;
            }
            if ((i3 & 256) != 0) {
                range = c2772d.f17572i;
            }
            if ((i3 & 512) != 0) {
                z6 = c2772d.f17573j;
            }
            Range range2 = range;
            boolean z7 = z6;
            boolean z8 = z4;
            boolean z9 = z5;
            boolean z10 = z2;
            boolean z11 = z3;
            return c2772d.m19660a(i, i2, z, cclVar, z10, z11, z8, z9, range2, z7);
        }

        /* renamed from: a */
        public final C2772d m19660a(int i, int i2, boolean z, ccl cclVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
            return new C2772d(i, i2, z, cclVar, z2, z3, z4, z5, range, z6);
        }

        /* renamed from: c */
        public final int m19661c() {
            return this.f17564a;
        }

        /* renamed from: d */
        public final boolean m19662d() {
            return this.f17566c;
        }

        /* renamed from: e */
        public final int m19663e() {
            return this.f17565b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2772d)) {
                return false;
            }
            C2772d c2772d = (C2772d) obj;
            return this.f17564a == c2772d.f17564a && this.f17565b == c2772d.f17565b && this.f17566c == c2772d.f17566c && this.f17567d == c2772d.f17567d && this.f17568e == c2772d.f17568e && this.f17569f == c2772d.f17569f && this.f17570g == c2772d.f17570g && this.f17571h == c2772d.f17571h && jy8.m45881e(this.f17572i, c2772d.f17572i) && this.f17573j == c2772d.f17573j;
        }

        /* renamed from: f */
        public final boolean m19664f() {
            return this.f17571h;
        }

        /* renamed from: g */
        public final Range m19665g() {
            return this.f17572i;
        }

        /* renamed from: h */
        public final ccl m19666h() {
            return this.f17567d;
        }

        public int hashCode() {
            return (((((((((((((((((Integer.hashCode(this.f17564a) * 31) + Integer.hashCode(this.f17565b)) * 31) + Boolean.hashCode(this.f17566c)) * 31) + this.f17567d.hashCode()) * 31) + Boolean.hashCode(this.f17568e)) * 31) + Boolean.hashCode(this.f17569f)) * 31) + Boolean.hashCode(this.f17570g)) * 31) + Boolean.hashCode(this.f17571h)) * 31) + this.f17572i.hashCode()) * 31) + Boolean.hashCode(this.f17573j);
        }

        /* renamed from: i */
        public final boolean m19667i() {
            return this.f17570g;
        }

        /* renamed from: j */
        public final boolean m19668j() {
            return this.f17569f;
        }

        /* renamed from: k */
        public final boolean m19669k() {
            return this.f17573j;
        }

        /* renamed from: l */
        public final boolean m19670l() {
            return this.f17568e;
        }

        public String toString() {
            return "FeatureSettings(cameraMode=" + this.f17564a + ", requiredMaxBitDepth=" + this.f17565b + ", hasVideoCapture=" + this.f17566c + ", videoStabilization=" + this.f17567d + ", isUltraHdrOn=" + this.f17568e + ", isHighSpeedOn=" + this.f17569f + ", isFeatureComboInvocation=" + this.f17570g + ", requiresFeatureComboQuery=" + this.f17571h + ", targetFpsRange=" + this.f17572i + ", isStrictFpsRequired=" + this.f17573j + ')';
        }

        public /* synthetic */ C2772d(int i, int i2, boolean z, ccl cclVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6, int i3, xd5 xd5Var) {
            this(i, i2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? ccl.UNSPECIFIED : cclVar, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? false : z5, (i3 & 256) != 0 ? AbstractC0680z.f3750a : range, (i3 & 512) != 0 ? false : z6);
        }
    }
}
