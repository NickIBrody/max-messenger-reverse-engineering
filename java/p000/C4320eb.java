package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p000.hha;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: eb */
/* loaded from: classes2.dex */
public final class C4320eb {

    /* renamed from: g */
    public static final C4320eb f26860g = new C4320eb(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: h */
    public static final a f26861h = new a(0).m29627o(0);

    /* renamed from: i */
    public static final String f26862i = qwk.m87101F0(1);

    /* renamed from: j */
    public static final String f26863j = qwk.m87101F0(2);

    /* renamed from: k */
    public static final String f26864k = qwk.m87101F0(3);

    /* renamed from: l */
    public static final String f26865l = qwk.m87101F0(4);

    /* renamed from: a */
    public final Object f26866a;

    /* renamed from: b */
    public final int f26867b;

    /* renamed from: c */
    public final long f26868c;

    /* renamed from: d */
    public final long f26869d;

    /* renamed from: e */
    public final int f26870e;

    /* renamed from: f */
    public final a[] f26871f;

    /* renamed from: eb$a */
    public static final class a {

        /* renamed from: m */
        public static final String f26872m = qwk.m87101F0(0);

        /* renamed from: n */
        public static final String f26873n = qwk.m87101F0(1);

        /* renamed from: o */
        public static final String f26874o = qwk.m87101F0(2);

        /* renamed from: p */
        public static final String f26875p = qwk.m87101F0(3);

        /* renamed from: q */
        public static final String f26876q = qwk.m87101F0(4);

        /* renamed from: r */
        public static final String f26877r = qwk.m87101F0(5);

        /* renamed from: s */
        public static final String f26878s = qwk.m87101F0(6);

        /* renamed from: t */
        public static final String f26879t = qwk.m87101F0(7);

        /* renamed from: u */
        public static final String f26880u = qwk.m87101F0(8);

        /* renamed from: v */
        public static final String f26881v = qwk.m87101F0(9);

        /* renamed from: w */
        public static final String f26882w = qwk.m87101F0(10);

        /* renamed from: x */
        public static final String f26883x = qwk.m87101F0(11);

        /* renamed from: a */
        public final long f26884a;

        /* renamed from: b */
        public final int f26885b;

        /* renamed from: c */
        public final int f26886c;

        /* renamed from: d */
        public final Uri[] f26887d;

        /* renamed from: e */
        public final hha[] f26888e;

        /* renamed from: f */
        public final int[] f26889f;

        /* renamed from: g */
        public final long[] f26890g;

        /* renamed from: h */
        public final String[] f26891h;

        /* renamed from: i */
        public final b[] f26892i;

        /* renamed from: j */
        public final long f26893j;

        /* renamed from: k */
        public final boolean f26894k;

        /* renamed from: l */
        public final boolean f26895l;

        public a(long j) {
            this(j, -1, -1, new int[0], new hha[0], new long[0], 0L, false, new String[0], new b[0], false);
        }

        /* renamed from: a */
        public static long[] m29613a(long[] jArr, int i) {
            int length = jArr.length;
            int max = Math.max(i, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }

        /* renamed from: b */
        public static b[] m29614b(b[] bVarArr, int i) {
            return (b[]) Arrays.copyOf(bVarArr, Math.max(i, bVarArr.length));
        }

        /* renamed from: c */
        public static int[] m29615c(int[] iArr, int i) {
            int length = iArr.length;
            int max = Math.max(i, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        /* renamed from: d */
        public static a m29616d(Bundle bundle) {
            long j = bundle.getLong(f26872m);
            int i = bundle.getInt(f26873n);
            int i2 = bundle.getInt(f26879t);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f26874o);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f26880u);
            int[] intArray = bundle.getIntArray(f26875p);
            long[] longArray = bundle.getLongArray(f26876q);
            long j2 = bundle.getLong(f26877r);
            boolean z = bundle.getBoolean(f26878s);
            ArrayList<String> stringArrayList = bundle.getStringArrayList(f26881v);
            ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(f26883x);
            boolean z2 = bundle.getBoolean(f26882w);
            if (intArray == null) {
                intArray = new int[0];
            }
            hha[] m29617g = m29617g(parcelableArrayList2, parcelableArrayList);
            if (longArray == null) {
                longArray = new long[0];
            }
            String[] strArr = new String[0];
            if (stringArrayList != null) {
                strArr = (String[]) stringArrayList.toArray(strArr);
            }
            return new a(j, i, i2, intArray, m29617g, longArray, j2, z, strArr, parcelableArrayList3 == null ? new b[0] : m29618j(parcelableArrayList3), z2);
        }

        /* renamed from: g */
        public static hha[] m29617g(ArrayList arrayList, ArrayList arrayList2) {
            int i = 0;
            if (arrayList != null) {
                hha[] hhaVarArr = new hha[arrayList.size()];
                while (i < arrayList.size()) {
                    Bundle bundle = (Bundle) arrayList.get(i);
                    hhaVarArr[i] = bundle == null ? null : hha.m38347b(bundle);
                    i++;
                }
                return hhaVarArr;
            }
            if (arrayList2 == null) {
                return new hha[0];
            }
            hha[] hhaVarArr2 = new hha[arrayList2.size()];
            while (i < arrayList2.size()) {
                Uri uri = (Uri) arrayList2.get(i);
                hhaVarArr2[i] = uri == null ? null : hha.m38348c(uri);
                i++;
            }
            return hhaVarArr2;
        }

        /* renamed from: j */
        public static b[] m29618j(List list) {
            b[] bVarArr = new b[list.size()];
            for (int i = 0; i < list.size(); i++) {
                Bundle bundle = (Bundle) list.get(i);
                bVarArr[i] = bundle == null ? null : b.m29628a(bundle);
            }
            return bVarArr;
        }

        /* renamed from: e */
        public int m29619e() {
            return m29621h(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f26884a == aVar.f26884a && this.f26885b == aVar.f26885b && this.f26886c == aVar.f26886c && Arrays.equals(this.f26888e, aVar.f26888e) && Arrays.equals(this.f26889f, aVar.f26889f) && Arrays.equals(this.f26890g, aVar.f26890g) && this.f26893j == aVar.f26893j && this.f26894k == aVar.f26894k && Arrays.equals(this.f26891h, aVar.f26891h) && Arrays.equals(this.f26892i, aVar.f26892i) && this.f26895l == aVar.f26895l) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public final ArrayList m29620f() {
            ArrayList arrayList = new ArrayList();
            hha[] hhaVarArr = this.f26888e;
            int length = hhaVarArr.length;
            for (int i = 0; i < length; i++) {
                hha hhaVar = hhaVarArr[i];
                arrayList.add(hhaVar == null ? null : hhaVar.m38353g());
            }
            return arrayList;
        }

        /* renamed from: h */
        public int m29621h(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f26889f;
                if (i3 >= iArr.length || this.f26894k || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public int hashCode() {
            int i = ((this.f26885b * 31) + this.f26886c) * 31;
            long j = this.f26884a;
            int hashCode = (((((((i + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.f26888e)) * 31) + Arrays.hashCode(this.f26889f)) * 31) + Arrays.hashCode(this.f26890g)) * 31;
            long j2 = this.f26893j;
            return ((((((((hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f26894k ? 1 : 0)) * 31) + Arrays.hashCode(this.f26891h)) * 31) + Arrays.hashCode(this.f26892i)) * 31) + (this.f26895l ? 1 : 0);
        }

        /* renamed from: i */
        public final ArrayList m29622i() {
            ArrayList arrayList = new ArrayList();
            b[] bVarArr = this.f26892i;
            int length = bVarArr.length;
            for (int i = 0; i < length; i++) {
                b bVar = bVarArr[i];
                arrayList.add(bVar == null ? null : bVar.m29629b());
            }
            return arrayList;
        }

        /* renamed from: k */
        public boolean m29623k() {
            if (this.f26885b == -1) {
                return true;
            }
            for (int i = 0; i < this.f26885b; i++) {
                int i2 = this.f26889f[i];
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: l */
        public boolean m29624l() {
            return this.f26895l && this.f26884a == Long.MIN_VALUE && this.f26885b == -1;
        }

        /* renamed from: m */
        public boolean m29625m() {
            return this.f26885b == -1 || m29619e() < this.f26885b;
        }

        /* renamed from: n */
        public Bundle m29626n() {
            Bundle bundle = new Bundle();
            bundle.putLong(f26872m, this.f26884a);
            bundle.putInt(f26873n, this.f26885b);
            bundle.putInt(f26879t, this.f26886c);
            bundle.putParcelableArrayList(f26874o, new ArrayList<>(Arrays.asList(this.f26887d)));
            bundle.putParcelableArrayList(f26880u, m29620f());
            bundle.putIntArray(f26875p, this.f26889f);
            bundle.putLongArray(f26876q, this.f26890g);
            bundle.putLong(f26877r, this.f26893j);
            bundle.putBoolean(f26878s, this.f26894k);
            bundle.putStringArrayList(f26881v, new ArrayList<>(Arrays.asList(this.f26891h)));
            bundle.putParcelableArrayList(f26883x, m29622i());
            bundle.putBoolean(f26882w, this.f26895l);
            return bundle;
        }

        /* renamed from: o */
        public a m29627o(int i) {
            int[] m29615c = m29615c(this.f26889f, i);
            long[] m29613a = m29613a(this.f26890g, i);
            return new a(this.f26884a, i, this.f26886c, m29615c, (hha[]) Arrays.copyOf(this.f26888e, i), m29613a, this.f26893j, this.f26894k, (String[]) Arrays.copyOf(this.f26891h, i), m29614b(this.f26892i, i), this.f26895l);
        }

        public a(long j, int i, int i2, int[] iArr, hha[] hhaVarArr, long[] jArr, long j2, boolean z, String[] strArr, b[] bVarArr, boolean z2) {
            int i3 = 0;
            lte.m50421d(iArr.length == hhaVarArr.length);
            lte.m50421d(iArr.length == bVarArr.length);
            this.f26884a = j;
            this.f26885b = i;
            this.f26886c = i2;
            this.f26889f = iArr;
            this.f26888e = hhaVarArr;
            this.f26890g = jArr;
            this.f26893j = j2;
            this.f26894k = z;
            this.f26887d = new Uri[hhaVarArr.length];
            while (true) {
                Uri[] uriArr = this.f26887d;
                if (i3 >= uriArr.length) {
                    this.f26891h = strArr;
                    this.f26892i = bVarArr;
                    this.f26895l = z2;
                    return;
                } else {
                    hha hhaVar = hhaVarArr[i3];
                    uriArr[i3] = hhaVar == null ? null : ((hha.C5667h) lte.m50433p(hhaVar.f36801b)).f36902a;
                    i3++;
                }
            }
        }
    }

    /* renamed from: eb$b */
    public static final class b {

        /* renamed from: d */
        public static final String f26896d = qwk.m87101F0(0);

        /* renamed from: e */
        public static final String f26897e = qwk.m87101F0(1);

        /* renamed from: f */
        public static final String f26898f = qwk.m87101F0(2);

        /* renamed from: a */
        public final long f26899a;

        /* renamed from: b */
        public final long f26900b;

        /* renamed from: c */
        public final String f26901c;

        public b(long j, long j2, String str) {
            lte.m50421d((j == -9223372036854775807L && j2 == -9223372036854775807L && str == null) ? false : true);
            this.f26899a = j == -9223372036854775807L ? 0L : j;
            this.f26900b = j2;
            this.f26901c = str;
        }

        /* renamed from: a */
        public static b m29628a(Bundle bundle) {
            return new b(bundle.getLong(f26896d), bundle.getLong(f26897e), bundle.getString(f26898f));
        }

        /* renamed from: b */
        public Bundle m29629b() {
            Bundle bundle = new Bundle();
            bundle.putLong(f26896d, this.f26899a);
            bundle.putLong(f26897e, this.f26900b);
            bundle.putString(f26898f, this.f26901c);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f26899a == bVar.f26899a && this.f26900b == bVar.f26900b && Objects.equals(this.f26901c, bVar.f26901c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f26899a), Long.valueOf(this.f26900b), this.f26901c);
        }
    }

    public C4320eb(Object obj, a[] aVarArr, long j, long j2, int i) {
        this.f26866a = obj;
        this.f26868c = j;
        this.f26869d = j2;
        this.f26867b = aVarArr.length + i;
        this.f26871f = aVarArr;
        this.f26870e = i;
    }

    /* renamed from: a */
    public static C4320eb m29606a(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f26862i);
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                aVarArr2[i] = a.m29616d((Bundle) parcelableArrayList.get(i));
            }
            aVarArr = aVarArr2;
        }
        String str = f26863j;
        C4320eb c4320eb = f26860g;
        return new C4320eb(null, aVarArr, bundle.getLong(str, c4320eb.f26868c), bundle.getLong(f26864k, c4320eb.f26869d), bundle.getInt(f26865l, c4320eb.f26870e));
    }

    /* renamed from: b */
    public a m29607b(int i) {
        int i2 = this.f26870e;
        return i < i2 ? f26861h : this.f26871f[i - i2];
    }

    /* renamed from: c */
    public int m29608c(long j, long j2) {
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i = this.f26870e;
            while (i < this.f26867b && ((m29607b(i).f26884a != Long.MIN_VALUE && m29607b(i).f26884a <= j) || !m29607b(i).m29625m())) {
                i++;
            }
            if (i < this.f26867b && (j2 == -9223372036854775807L || m29607b(i).f26884a <= j2)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: d */
    public int m29609d(long j, long j2) {
        int i = this.f26867b - 1;
        int i2 = i - (m29610e(i) ? 1 : 0);
        while (i2 >= 0) {
            long j3 = j;
            long j4 = j2;
            if (!m29611f(j3, j4, i2)) {
                break;
            }
            i2--;
            j = j3;
            j2 = j4;
        }
        if (i2 < 0 || !m29607b(i2).m29623k()) {
            return -1;
        }
        return i2;
    }

    /* renamed from: e */
    public boolean m29610e(int i) {
        return i == this.f26867b - 1 && m29607b(i).m29624l();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4320eb.class == obj.getClass()) {
            C4320eb c4320eb = (C4320eb) obj;
            if (Objects.equals(this.f26866a, c4320eb.f26866a) && this.f26867b == c4320eb.f26867b && this.f26868c == c4320eb.f26868c && this.f26869d == c4320eb.f26869d && this.f26870e == c4320eb.f26870e && Arrays.equals(this.f26871f, c4320eb.f26871f)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m29611f(long j, long j2, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        a m29607b = m29607b(i);
        long j3 = m29607b.f26884a;
        return j3 == Long.MIN_VALUE ? j2 == -9223372036854775807L || m29607b.m29624l() || j < j2 : j < j3;
    }

    /* renamed from: g */
    public Bundle m29612g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f26871f) {
            arrayList.add(aVar.m29626n());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f26862i, arrayList);
        }
        long j = this.f26868c;
        C4320eb c4320eb = f26860g;
        if (j != c4320eb.f26868c) {
            bundle.putLong(f26863j, j);
        }
        long j2 = this.f26869d;
        if (j2 != c4320eb.f26869d) {
            bundle.putLong(f26864k, j2);
        }
        int i = this.f26870e;
        if (i != c4320eb.f26870e) {
            bundle.putInt(f26865l, i);
        }
        return bundle;
    }

    public int hashCode() {
        int i = this.f26867b * 31;
        Object obj = this.f26866a;
        return ((((((((i + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f26868c)) * 31) + ((int) this.f26869d)) * 31) + this.f26870e) * 31) + Arrays.hashCode(this.f26871f);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.f26866a);
        sb.append(", adResumePositionUs=");
        sb.append(this.f26868c);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.f26871f.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f26871f[i].f26884a);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.f26871f[i].f26889f.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.f26871f[i].f26889f[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.f26871f[i].f26890g[i2]);
                sb.append(')');
                if (i2 < this.f26871f[i].f26889f.length - 1) {
                    sb.append(Extension.FIX_SPACE);
                }
            }
            sb.append("])");
            if (i < this.f26871f.length - 1) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
