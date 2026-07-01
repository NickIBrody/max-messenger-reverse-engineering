package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;
import p000.mkc;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.m */
/* loaded from: classes3.dex */
public final class C3023m implements InterfaceC3015e {

    /* renamed from: A */
    public final CharSequence f19338A;

    /* renamed from: B */
    public final CharSequence f19339B;

    /* renamed from: C */
    public final CharSequence f19340C;

    /* renamed from: D */
    public final Uri f19341D;

    /* renamed from: E */
    public final AbstractC3070s f19342E;

    /* renamed from: F */
    public final AbstractC3070s f19343F;

    /* renamed from: G */
    public final byte[] f19344G;

    /* renamed from: H */
    public final Integer f19345H;

    /* renamed from: I */
    public final Uri f19346I;

    /* renamed from: J */
    public final Integer f19347J;

    /* renamed from: K */
    public final Integer f19348K;

    /* renamed from: L */
    public final Integer f19349L;

    /* renamed from: M */
    public final Boolean f19350M;

    /* renamed from: N */
    public final Integer f19351N;

    /* renamed from: O */
    public final Integer f19352O;

    /* renamed from: P */
    public final Integer f19353P;

    /* renamed from: Q */
    public final Integer f19354Q;

    /* renamed from: R */
    public final Integer f19355R;

    /* renamed from: S */
    public final Integer f19356S;

    /* renamed from: T */
    public final Integer f19357T;

    /* renamed from: U */
    public final CharSequence f19358U;

    /* renamed from: V */
    public final CharSequence f19359V;

    /* renamed from: W */
    public final CharSequence f19360W;

    /* renamed from: X */
    public final Integer f19361X;

    /* renamed from: Y */
    public final Integer f19362Y;

    /* renamed from: Z */
    public final CharSequence f19363Z;

    /* renamed from: h0 */
    public final CharSequence f19364h0;

    /* renamed from: v0 */
    public final CharSequence f19365v0;

    /* renamed from: w */
    public final CharSequence f19366w;

    /* renamed from: x */
    public final CharSequence f19367x;

    /* renamed from: y */
    public final CharSequence f19368y;

    /* renamed from: y0 */
    public final Bundle f19369y0;

    /* renamed from: z */
    public final CharSequence f19370z;

    /* renamed from: z0 */
    public static final C3023m f19337z0 = new b().m21650G();

    /* renamed from: A0 */
    public static final InterfaceC3015e.a f19336A0 = new InterfaceC3015e.a() { // from class: wia
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3023m m21615c;
            m21615c = C3023m.m21615c(bundle);
            return m21615c;
        }
    };

    /* renamed from: com.google.android.exoplayer2.m$b */
    public static final class b {

        /* renamed from: A */
        public Integer f19371A;

        /* renamed from: B */
        public Integer f19372B;

        /* renamed from: C */
        public CharSequence f19373C;

        /* renamed from: D */
        public CharSequence f19374D;

        /* renamed from: E */
        public CharSequence f19375E;

        /* renamed from: F */
        public Bundle f19376F;

        /* renamed from: a */
        public CharSequence f19377a;

        /* renamed from: b */
        public CharSequence f19378b;

        /* renamed from: c */
        public CharSequence f19379c;

        /* renamed from: d */
        public CharSequence f19380d;

        /* renamed from: e */
        public CharSequence f19381e;

        /* renamed from: f */
        public CharSequence f19382f;

        /* renamed from: g */
        public CharSequence f19383g;

        /* renamed from: h */
        public Uri f19384h;

        /* renamed from: i */
        public AbstractC3070s f19385i;

        /* renamed from: j */
        public AbstractC3070s f19386j;

        /* renamed from: k */
        public byte[] f19387k;

        /* renamed from: l */
        public Integer f19388l;

        /* renamed from: m */
        public Uri f19389m;

        /* renamed from: n */
        public Integer f19390n;

        /* renamed from: o */
        public Integer f19391o;

        /* renamed from: p */
        public Integer f19392p;

        /* renamed from: q */
        public Boolean f19393q;

        /* renamed from: r */
        public Integer f19394r;

        /* renamed from: s */
        public Integer f19395s;

        /* renamed from: t */
        public Integer f19396t;

        /* renamed from: u */
        public Integer f19397u;

        /* renamed from: v */
        public Integer f19398v;

        /* renamed from: w */
        public Integer f19399w;

        /* renamed from: x */
        public CharSequence f19400x;

        /* renamed from: y */
        public CharSequence f19401y;

        /* renamed from: z */
        public CharSequence f19402z;

        /* renamed from: G */
        public C3023m m21650G() {
            return new C3023m(this);
        }

        /* renamed from: H */
        public b m21651H(byte[] bArr, int i) {
            if (this.f19387k != null && !rwk.m94595c(Integer.valueOf(i), 3) && rwk.m94595c(this.f19388l, 3)) {
                return this;
            }
            this.f19387k = (byte[]) bArr.clone();
            this.f19388l = Integer.valueOf(i);
            return this;
        }

        /* renamed from: I */
        public b m21652I(Metadata metadata) {
            for (int i = 0; i < metadata.length(); i++) {
                metadata.get(i).populateMediaMetadata(this);
            }
            return this;
        }

        /* renamed from: J */
        public b m21653J(CharSequence charSequence) {
            this.f19380d = charSequence;
            return this;
        }

        /* renamed from: K */
        public b m21654K(CharSequence charSequence) {
            this.f19379c = charSequence;
            return this;
        }

        /* renamed from: L */
        public b m21655L(CharSequence charSequence) {
            this.f19378b = charSequence;
            return this;
        }

        /* renamed from: M */
        public b m21656M(byte[] bArr, Integer num) {
            this.f19387k = bArr == null ? null : (byte[]) bArr.clone();
            this.f19388l = num;
            return this;
        }

        /* renamed from: N */
        public b m21657N(Uri uri) {
            this.f19389m = uri;
            return this;
        }

        /* renamed from: O */
        public b m21658O(CharSequence charSequence) {
            this.f19374D = charSequence;
            return this;
        }

        /* renamed from: P */
        public b m21659P(CharSequence charSequence) {
            this.f19401y = charSequence;
            return this;
        }

        /* renamed from: Q */
        public b m21660Q(CharSequence charSequence) {
            this.f19402z = charSequence;
            return this;
        }

        /* renamed from: R */
        public b m21661R(CharSequence charSequence) {
            this.f19383g = charSequence;
            return this;
        }

        /* renamed from: S */
        public b m21662S(Integer num) {
            this.f19371A = num;
            return this;
        }

        /* renamed from: T */
        public b m21663T(CharSequence charSequence) {
            this.f19381e = charSequence;
            return this;
        }

        /* renamed from: U */
        public b m21664U(Bundle bundle) {
            this.f19376F = bundle;
            return this;
        }

        /* renamed from: V */
        public b m21665V(Integer num) {
            this.f19392p = num;
            return this;
        }

        /* renamed from: W */
        public b m21666W(CharSequence charSequence) {
            this.f19373C = charSequence;
            return this;
        }

        /* renamed from: X */
        public b m21667X(Boolean bool) {
            this.f19393q = bool;
            return this;
        }

        /* renamed from: Y */
        public b m21668Y(Uri uri) {
            this.f19384h = uri;
            return this;
        }

        /* renamed from: Z */
        public b m21669Z(AbstractC3070s abstractC3070s) {
            this.f19386j = abstractC3070s;
            return this;
        }

        /* renamed from: a0 */
        public b m21670a0(Integer num) {
            this.f19396t = num;
            return this;
        }

        /* renamed from: b0 */
        public b m21671b0(Integer num) {
            this.f19395s = num;
            return this;
        }

        /* renamed from: c0 */
        public b m21672c0(Integer num) {
            this.f19394r = num;
            return this;
        }

        /* renamed from: d0 */
        public b m21673d0(Integer num) {
            this.f19399w = num;
            return this;
        }

        /* renamed from: e0 */
        public b m21674e0(Integer num) {
            this.f19398v = num;
            return this;
        }

        /* renamed from: f0 */
        public b m21675f0(Integer num) {
            this.f19397u = num;
            return this;
        }

        /* renamed from: g0 */
        public b m21676g0(CharSequence charSequence) {
            this.f19375E = charSequence;
            return this;
        }

        /* renamed from: h0 */
        public b m21677h0(CharSequence charSequence) {
            this.f19382f = charSequence;
            return this;
        }

        /* renamed from: i0 */
        public b m21678i0(CharSequence charSequence) {
            this.f19377a = charSequence;
            return this;
        }

        /* renamed from: j0 */
        public b m21679j0(Integer num) {
            this.f19372B = num;
            return this;
        }

        /* renamed from: k0 */
        public b m21680k0(Integer num) {
            this.f19391o = num;
            return this;
        }

        /* renamed from: l0 */
        public b m21681l0(Integer num) {
            this.f19390n = num;
            return this;
        }

        /* renamed from: m0 */
        public b m21682m0(AbstractC3070s abstractC3070s) {
            this.f19385i = abstractC3070s;
            return this;
        }

        /* renamed from: n0 */
        public b m21683n0(CharSequence charSequence) {
            this.f19400x = charSequence;
            return this;
        }

        public b() {
        }

        public b(C3023m c3023m) {
            this.f19377a = c3023m.f19366w;
            this.f19378b = c3023m.f19367x;
            this.f19379c = c3023m.f19368y;
            this.f19380d = c3023m.f19370z;
            this.f19381e = c3023m.f19338A;
            this.f19382f = c3023m.f19339B;
            this.f19383g = c3023m.f19340C;
            this.f19384h = c3023m.f19341D;
            this.f19385i = c3023m.f19342E;
            this.f19386j = c3023m.f19343F;
            this.f19387k = c3023m.f19344G;
            this.f19388l = c3023m.f19345H;
            this.f19389m = c3023m.f19346I;
            this.f19390n = c3023m.f19347J;
            this.f19391o = c3023m.f19348K;
            this.f19392p = c3023m.f19349L;
            this.f19393q = c3023m.f19350M;
            this.f19394r = c3023m.f19352O;
            this.f19395s = c3023m.f19353P;
            this.f19396t = c3023m.f19354Q;
            this.f19397u = c3023m.f19355R;
            this.f19398v = c3023m.f19356S;
            this.f19399w = c3023m.f19357T;
            this.f19400x = c3023m.f19358U;
            this.f19401y = c3023m.f19359V;
            this.f19402z = c3023m.f19360W;
            this.f19371A = c3023m.f19361X;
            this.f19372B = c3023m.f19362Y;
            this.f19373C = c3023m.f19363Z;
            this.f19374D = c3023m.f19364h0;
            this.f19375E = c3023m.f19365v0;
            this.f19376F = c3023m.f19369y0;
        }
    }

    /* renamed from: c */
    public static C3023m m21615c(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        b bVar = new b();
        bVar.m21678i0(bundle.getCharSequence(m21616d(0))).m21655L(bundle.getCharSequence(m21616d(1))).m21654K(bundle.getCharSequence(m21616d(2))).m21653J(bundle.getCharSequence(m21616d(3))).m21663T(bundle.getCharSequence(m21616d(4))).m21677h0(bundle.getCharSequence(m21616d(5))).m21661R(bundle.getCharSequence(m21616d(6))).m21668Y((Uri) bundle.getParcelable(m21616d(7))).m21656M(bundle.getByteArray(m21616d(10)), bundle.containsKey(m21616d(29)) ? Integer.valueOf(bundle.getInt(m21616d(29))) : null).m21657N((Uri) bundle.getParcelable(m21616d(11))).m21683n0(bundle.getCharSequence(m21616d(22))).m21659P(bundle.getCharSequence(m21616d(23))).m21660Q(bundle.getCharSequence(m21616d(24))).m21666W(bundle.getCharSequence(m21616d(27))).m21658O(bundle.getCharSequence(m21616d(28))).m21676g0(bundle.getCharSequence(m21616d(30))).m21664U(bundle.getBundle(m21616d(1000)));
        if (bundle.containsKey(m21616d(8)) && (bundle3 = bundle.getBundle(m21616d(8))) != null) {
            bVar.m21682m0((AbstractC3070s) AbstractC3070s.f19458w.mo18073a(bundle3));
        }
        if (bundle.containsKey(m21616d(9)) && (bundle2 = bundle.getBundle(m21616d(9))) != null) {
            bVar.m21669Z((AbstractC3070s) AbstractC3070s.f19458w.mo18073a(bundle2));
        }
        if (bundle.containsKey(m21616d(12))) {
            bVar.m21681l0(Integer.valueOf(bundle.getInt(m21616d(12))));
        }
        if (bundle.containsKey(m21616d(13))) {
            bVar.m21680k0(Integer.valueOf(bundle.getInt(m21616d(13))));
        }
        if (bundle.containsKey(m21616d(14))) {
            bVar.m21665V(Integer.valueOf(bundle.getInt(m21616d(14))));
        }
        if (bundle.containsKey(m21616d(15))) {
            bVar.m21667X(Boolean.valueOf(bundle.getBoolean(m21616d(15))));
        }
        if (bundle.containsKey(m21616d(16))) {
            bVar.m21672c0(Integer.valueOf(bundle.getInt(m21616d(16))));
        }
        if (bundle.containsKey(m21616d(17))) {
            bVar.m21671b0(Integer.valueOf(bundle.getInt(m21616d(17))));
        }
        if (bundle.containsKey(m21616d(18))) {
            bVar.m21670a0(Integer.valueOf(bundle.getInt(m21616d(18))));
        }
        if (bundle.containsKey(m21616d(19))) {
            bVar.m21675f0(Integer.valueOf(bundle.getInt(m21616d(19))));
        }
        if (bundle.containsKey(m21616d(20))) {
            bVar.m21674e0(Integer.valueOf(bundle.getInt(m21616d(20))));
        }
        if (bundle.containsKey(m21616d(21))) {
            bVar.m21673d0(Integer.valueOf(bundle.getInt(m21616d(21))));
        }
        if (bundle.containsKey(m21616d(25))) {
            bVar.m21662S(Integer.valueOf(bundle.getInt(m21616d(25))));
        }
        if (bundle.containsKey(m21616d(26))) {
            bVar.m21679j0(Integer.valueOf(bundle.getInt(m21616d(26))));
        }
        return bVar.m21650G();
    }

    /* renamed from: d */
    private static String m21616d(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: b */
    public b m21617b() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3023m.class == obj.getClass()) {
            C3023m c3023m = (C3023m) obj;
            if (rwk.m94595c(this.f19366w, c3023m.f19366w) && rwk.m94595c(this.f19367x, c3023m.f19367x) && rwk.m94595c(this.f19368y, c3023m.f19368y) && rwk.m94595c(this.f19370z, c3023m.f19370z) && rwk.m94595c(this.f19338A, c3023m.f19338A) && rwk.m94595c(this.f19339B, c3023m.f19339B) && rwk.m94595c(this.f19340C, c3023m.f19340C) && rwk.m94595c(this.f19341D, c3023m.f19341D) && rwk.m94595c(this.f19342E, c3023m.f19342E) && rwk.m94595c(this.f19343F, c3023m.f19343F) && Arrays.equals(this.f19344G, c3023m.f19344G) && rwk.m94595c(this.f19345H, c3023m.f19345H) && rwk.m94595c(this.f19346I, c3023m.f19346I) && rwk.m94595c(this.f19347J, c3023m.f19347J) && rwk.m94595c(this.f19348K, c3023m.f19348K) && rwk.m94595c(this.f19349L, c3023m.f19349L) && rwk.m94595c(this.f19350M, c3023m.f19350M) && rwk.m94595c(this.f19352O, c3023m.f19352O) && rwk.m94595c(this.f19353P, c3023m.f19353P) && rwk.m94595c(this.f19354Q, c3023m.f19354Q) && rwk.m94595c(this.f19355R, c3023m.f19355R) && rwk.m94595c(this.f19356S, c3023m.f19356S) && rwk.m94595c(this.f19357T, c3023m.f19357T) && rwk.m94595c(this.f19358U, c3023m.f19358U) && rwk.m94595c(this.f19359V, c3023m.f19359V) && rwk.m94595c(this.f19360W, c3023m.f19360W) && rwk.m94595c(this.f19361X, c3023m.f19361X) && rwk.m94595c(this.f19362Y, c3023m.f19362Y) && rwk.m94595c(this.f19363Z, c3023m.f19363Z) && rwk.m94595c(this.f19364h0, c3023m.f19364h0) && rwk.m94595c(this.f19365v0, c3023m.f19365v0)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return mkc.m52400b(this.f19366w, this.f19367x, this.f19368y, this.f19370z, this.f19338A, this.f19339B, this.f19340C, this.f19341D, this.f19342E, this.f19343F, Integer.valueOf(Arrays.hashCode(this.f19344G)), this.f19345H, this.f19346I, this.f19347J, this.f19348K, this.f19349L, this.f19350M, this.f19352O, this.f19353P, this.f19354Q, this.f19355R, this.f19356S, this.f19357T, this.f19358U, this.f19359V, this.f19360W, this.f19361X, this.f19362Y, this.f19363Z, this.f19364h0, this.f19365v0);
    }

    public C3023m(b bVar) {
        this.f19366w = bVar.f19377a;
        this.f19367x = bVar.f19378b;
        this.f19368y = bVar.f19379c;
        this.f19370z = bVar.f19380d;
        this.f19338A = bVar.f19381e;
        this.f19339B = bVar.f19382f;
        this.f19340C = bVar.f19383g;
        this.f19341D = bVar.f19384h;
        this.f19342E = bVar.f19385i;
        this.f19343F = bVar.f19386j;
        this.f19344G = bVar.f19387k;
        this.f19345H = bVar.f19388l;
        this.f19346I = bVar.f19389m;
        this.f19347J = bVar.f19390n;
        this.f19348K = bVar.f19391o;
        this.f19349L = bVar.f19392p;
        this.f19350M = bVar.f19393q;
        this.f19351N = bVar.f19394r;
        this.f19352O = bVar.f19394r;
        this.f19353P = bVar.f19395s;
        this.f19354Q = bVar.f19396t;
        this.f19355R = bVar.f19397u;
        this.f19356S = bVar.f19398v;
        this.f19357T = bVar.f19399w;
        this.f19358U = bVar.f19400x;
        this.f19359V = bVar.f19401y;
        this.f19360W = bVar.f19402z;
        this.f19361X = bVar.f19371A;
        this.f19362Y = bVar.f19372B;
        this.f19363Z = bVar.f19373C;
        this.f19364h0 = bVar.f19374D;
        this.f19365v0 = bVar.f19375E;
        this.f19369y0 = bVar.f19376F;
    }
}
