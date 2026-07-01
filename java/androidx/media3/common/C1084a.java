package androidx.media3.common;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p000.dz5;
import p000.ek9;
import p000.lte;
import p000.prb;
import p000.qwk;
import p000.t31;
import p000.t49;
import p000.tc9;
import p000.tt7;
import p000.tv3;
import p000.u51;
import p000.vnb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.common.a */
/* loaded from: classes2.dex */
public final class C1084a {

    /* renamed from: A */
    public final int f5561A;

    /* renamed from: B */
    public final float f5562B;

    /* renamed from: C */
    public final byte[] f5563C;

    /* renamed from: D */
    public final int f5564D;

    /* renamed from: E */
    public final tv3 f5565E;

    /* renamed from: F */
    public final int f5566F;

    /* renamed from: G */
    public final int f5567G;

    /* renamed from: H */
    public final int f5568H;

    /* renamed from: I */
    public final int f5569I;

    /* renamed from: J */
    public final int f5570J;

    /* renamed from: K */
    public final int f5571K;

    /* renamed from: L */
    public final int f5572L;

    /* renamed from: M */
    public final int f5573M;

    /* renamed from: N */
    public final int f5574N;

    /* renamed from: O */
    public final int f5575O;

    /* renamed from: P */
    public final int f5576P;

    /* renamed from: Q */
    public int f5577Q;

    /* renamed from: a */
    public final String f5578a;

    /* renamed from: b */
    public final String f5579b;

    /* renamed from: c */
    public final List f5580c;

    /* renamed from: d */
    public final String f5581d;

    /* renamed from: e */
    public final int f5582e;

    /* renamed from: f */
    public final int f5583f;

    /* renamed from: g */
    public final int f5584g;

    /* renamed from: h */
    public final int f5585h;

    /* renamed from: i */
    public final int f5586i;

    /* renamed from: j */
    public final int f5587j;

    /* renamed from: k */
    public final String f5588k;

    /* renamed from: l */
    public final vnb f5589l;

    /* renamed from: m */
    public final Object f5590m;

    /* renamed from: n */
    public final String f5591n;

    /* renamed from: o */
    public final String f5592o;

    /* renamed from: p */
    public final int f5593p;

    /* renamed from: q */
    public final int f5594q;

    /* renamed from: r */
    public final List f5595r;

    /* renamed from: s */
    public final DrmInitData f5596s;

    /* renamed from: t */
    public final long f5597t;

    /* renamed from: u */
    public final boolean f5598u;

    /* renamed from: v */
    public final int f5599v;

    /* renamed from: w */
    public final int f5600w;

    /* renamed from: x */
    public final int f5601x;

    /* renamed from: y */
    public final int f5602y;

    /* renamed from: z */
    public final float f5603z;

    /* renamed from: R */
    public static final C1084a f5526R = new b().m6338P();

    /* renamed from: S */
    public static final String f5527S = qwk.m87101F0(0);

    /* renamed from: T */
    public static final String f5528T = qwk.m87101F0(1);

    /* renamed from: U */
    public static final String f5529U = qwk.m87101F0(2);

    /* renamed from: V */
    public static final String f5530V = qwk.m87101F0(3);

    /* renamed from: W */
    public static final String f5531W = qwk.m87101F0(4);

    /* renamed from: X */
    public static final String f5532X = qwk.m87101F0(5);

    /* renamed from: Y */
    public static final String f5533Y = qwk.m87101F0(6);

    /* renamed from: Z */
    public static final String f5534Z = qwk.m87101F0(7);

    /* renamed from: a0 */
    public static final String f5535a0 = qwk.m87101F0(8);

    /* renamed from: b0 */
    public static final String f5536b0 = qwk.m87101F0(9);

    /* renamed from: c0 */
    public static final String f5537c0 = qwk.m87101F0(10);

    /* renamed from: d0 */
    public static final String f5538d0 = qwk.m87101F0(11);

    /* renamed from: e0 */
    public static final String f5539e0 = qwk.m87101F0(12);

    /* renamed from: f0 */
    public static final String f5540f0 = qwk.m87101F0(13);

    /* renamed from: g0 */
    public static final String f5541g0 = qwk.m87101F0(14);

    /* renamed from: h0 */
    public static final String f5542h0 = qwk.m87101F0(15);

    /* renamed from: i0 */
    public static final String f5543i0 = qwk.m87101F0(16);

    /* renamed from: j0 */
    public static final String f5544j0 = qwk.m87101F0(17);

    /* renamed from: k0 */
    public static final String f5545k0 = qwk.m87101F0(18);

    /* renamed from: l0 */
    public static final String f5546l0 = qwk.m87101F0(19);

    /* renamed from: m0 */
    public static final String f5547m0 = qwk.m87101F0(20);

    /* renamed from: n0 */
    public static final String f5548n0 = qwk.m87101F0(21);

    /* renamed from: o0 */
    public static final String f5549o0 = qwk.m87101F0(22);

    /* renamed from: p0 */
    public static final String f5550p0 = qwk.m87101F0(23);

    /* renamed from: q0 */
    public static final String f5551q0 = qwk.m87101F0(24);

    /* renamed from: r0 */
    public static final String f5552r0 = qwk.m87101F0(25);

    /* renamed from: s0 */
    public static final String f5553s0 = qwk.m87101F0(26);

    /* renamed from: t0 */
    public static final String f5554t0 = qwk.m87101F0(27);

    /* renamed from: u0 */
    public static final String f5555u0 = qwk.m87101F0(28);

    /* renamed from: v0 */
    public static final String f5556v0 = qwk.m87101F0(29);

    /* renamed from: w0 */
    public static final String f5557w0 = qwk.m87101F0(30);

    /* renamed from: x0 */
    public static final String f5558x0 = qwk.m87101F0(31);

    /* renamed from: y0 */
    public static final String f5559y0 = qwk.m87101F0(32);

    /* renamed from: z0 */
    public static final String f5560z0 = qwk.m87101F0(33);

    /* renamed from: A0 */
    public static final String f5523A0 = qwk.m87101F0(34);

    /* renamed from: B0 */
    public static final String f5524B0 = qwk.m87101F0(35);

    /* renamed from: C0 */
    public static final String f5525C0 = qwk.m87101F0(36);

    /* renamed from: androidx.media3.common.a$b */
    public static final class b {

        /* renamed from: A */
        public float f5604A;

        /* renamed from: B */
        public byte[] f5605B;

        /* renamed from: C */
        public int f5606C;

        /* renamed from: D */
        public tv3 f5607D;

        /* renamed from: E */
        public int f5608E;

        /* renamed from: F */
        public int f5609F;

        /* renamed from: G */
        public int f5610G;

        /* renamed from: H */
        public int f5611H;

        /* renamed from: I */
        public int f5612I;

        /* renamed from: J */
        public int f5613J;

        /* renamed from: K */
        public int f5614K;

        /* renamed from: L */
        public int f5615L;

        /* renamed from: M */
        public int f5616M;

        /* renamed from: N */
        public int f5617N;

        /* renamed from: O */
        public int f5618O;

        /* renamed from: a */
        public String f5619a;

        /* renamed from: b */
        public String f5620b;

        /* renamed from: c */
        public List f5621c;

        /* renamed from: d */
        public String f5622d;

        /* renamed from: e */
        public int f5623e;

        /* renamed from: f */
        public int f5624f;

        /* renamed from: g */
        public int f5625g;

        /* renamed from: h */
        public int f5626h;

        /* renamed from: i */
        public int f5627i;

        /* renamed from: j */
        public String f5628j;

        /* renamed from: k */
        public vnb f5629k;

        /* renamed from: l */
        public Object f5630l;

        /* renamed from: m */
        public String f5631m;

        /* renamed from: n */
        public String f5632n;

        /* renamed from: o */
        public int f5633o;

        /* renamed from: p */
        public int f5634p;

        /* renamed from: q */
        public List f5635q;

        /* renamed from: r */
        public DrmInitData f5636r;

        /* renamed from: s */
        public long f5637s;

        /* renamed from: t */
        public boolean f5638t;

        /* renamed from: u */
        public int f5639u;

        /* renamed from: v */
        public int f5640v;

        /* renamed from: w */
        public int f5641w;

        /* renamed from: x */
        public int f5642x;

        /* renamed from: y */
        public float f5643y;

        /* renamed from: z */
        public int f5644z;

        /* renamed from: A0 */
        public b m6332A0(int i) {
            this.f5623e = i;
            return this;
        }

        /* renamed from: B0 */
        public b m6333B0(int i) {
            this.f5606C = i;
            return this;
        }

        /* renamed from: C0 */
        public b m6334C0(long j) {
            this.f5637s = j;
            return this;
        }

        /* renamed from: D0 */
        public b m6335D0(int i) {
            this.f5616M = i;
            return this;
        }

        /* renamed from: E0 */
        public b m6336E0(int i) {
            this.f5617N = i;
            return this;
        }

        /* renamed from: F0 */
        public b m6337F0(int i) {
            this.f5639u = i;
            return this;
        }

        /* renamed from: P */
        public C1084a m6338P() {
            return new C1084a(this);
        }

        /* renamed from: Q */
        public b m6339Q(int i) {
            this.f5614K = i;
            return this;
        }

        /* renamed from: R */
        public b m6340R(int i) {
            this.f5625g = i;
            return this;
        }

        /* renamed from: S */
        public b m6341S(int i) {
            this.f5626h = i;
            return this;
        }

        /* renamed from: T */
        public b m6342T(int i) {
            this.f5609F = i;
            return this;
        }

        /* renamed from: U */
        public b m6343U(String str) {
            this.f5628j = str;
            return this;
        }

        /* renamed from: V */
        public b m6344V(tv3 tv3Var) {
            this.f5607D = tv3Var;
            return this;
        }

        /* renamed from: W */
        public b m6345W(String str) {
            this.f5631m = prb.m84271v(str);
            return this;
        }

        /* renamed from: X */
        public b m6346X(int i) {
            this.f5618O = i;
            return this;
        }

        /* renamed from: Y */
        public b m6347Y(int i) {
            this.f5615L = i;
            return this;
        }

        /* renamed from: Z */
        public b m6348Z(Object obj) {
            this.f5630l = obj;
            return this;
        }

        /* renamed from: a0 */
        public b m6349a0(int i) {
            this.f5642x = i;
            return this;
        }

        /* renamed from: b0 */
        public b m6350b0(int i) {
            this.f5641w = i;
            return this;
        }

        /* renamed from: c0 */
        public b m6351c0(DrmInitData drmInitData) {
            this.f5636r = drmInitData;
            return this;
        }

        /* renamed from: d0 */
        public b m6352d0(int i) {
            this.f5612I = i;
            return this;
        }

        /* renamed from: e0 */
        public b m6353e0(int i) {
            this.f5613J = i;
            return this;
        }

        /* renamed from: f0 */
        public b m6354f0(float f) {
            this.f5643y = f;
            return this;
        }

        /* renamed from: g0 */
        public b m6355g0(boolean z) {
            this.f5638t = z;
            return this;
        }

        /* renamed from: h0 */
        public b m6356h0(int i) {
            this.f5640v = i;
            return this;
        }

        /* renamed from: i0 */
        public b m6357i0(int i) {
            this.f5619a = Integer.toString(i);
            return this;
        }

        /* renamed from: j0 */
        public b m6358j0(String str) {
            this.f5619a = str;
            return this;
        }

        /* renamed from: k0 */
        public b m6359k0(List list) {
            this.f5635q = list;
            return this;
        }

        /* renamed from: l0 */
        public b m6360l0(String str) {
            this.f5620b = str;
            return this;
        }

        /* renamed from: m0 */
        public b m6361m0(List list) {
            this.f5621c = AbstractC3691g.m24563q(list);
            return this;
        }

        /* renamed from: n0 */
        public b m6362n0(String str) {
            this.f5622d = str;
            return this;
        }

        /* renamed from: o0 */
        public b m6363o0(int i) {
            this.f5633o = i;
            return this;
        }

        /* renamed from: p0 */
        public b m6364p0(int i) {
            this.f5634p = i;
            return this;
        }

        /* renamed from: q0 */
        public b m6365q0(int i) {
            this.f5608E = i;
            return this;
        }

        /* renamed from: r0 */
        public b m6366r0(vnb vnbVar) {
            this.f5629k = vnbVar;
            return this;
        }

        /* renamed from: s0 */
        public b m6367s0(int i) {
            this.f5611H = i;
            return this;
        }

        /* renamed from: t0 */
        public b m6368t0(int i) {
            this.f5627i = i;
            return this;
        }

        /* renamed from: u0 */
        public b m6369u0(float f) {
            this.f5604A = f;
            return this;
        }

        /* renamed from: v0 */
        public b m6370v0(byte[] bArr) {
            this.f5605B = bArr;
            return this;
        }

        /* renamed from: w0 */
        public b m6371w0(int i) {
            this.f5624f = i;
            return this;
        }

        /* renamed from: x0 */
        public b m6372x0(int i) {
            this.f5644z = i;
            return this;
        }

        /* renamed from: y0 */
        public b m6373y0(String str) {
            this.f5632n = prb.m84271v(str);
            return this;
        }

        /* renamed from: z0 */
        public b m6374z0(int i) {
            this.f5610G = i;
            return this;
        }

        public b() {
            this.f5621c = AbstractC3691g.m24566v();
            this.f5626h = -1;
            this.f5627i = -1;
            this.f5633o = -1;
            this.f5634p = -1;
            this.f5637s = BuildConfig.MAX_TIME_TO_UPLOAD;
            this.f5639u = -1;
            this.f5640v = -1;
            this.f5641w = -1;
            this.f5642x = -1;
            this.f5643y = -1.0f;
            this.f5604A = 1.0f;
            this.f5606C = -1;
            this.f5608E = -1;
            this.f5609F = -1;
            this.f5610G = -1;
            this.f5611H = -1;
            this.f5614K = -1;
            this.f5615L = 1;
            this.f5616M = -1;
            this.f5617N = -1;
            this.f5618O = 0;
            this.f5625g = 0;
        }

        public b(C1084a c1084a) {
            this.f5619a = c1084a.f5578a;
            this.f5620b = c1084a.f5579b;
            this.f5621c = c1084a.f5580c;
            this.f5622d = c1084a.f5581d;
            this.f5623e = c1084a.f5582e;
            this.f5624f = c1084a.f5583f;
            this.f5626h = c1084a.f5585h;
            this.f5627i = c1084a.f5586i;
            this.f5628j = c1084a.f5588k;
            this.f5629k = c1084a.f5589l;
            this.f5630l = c1084a.f5590m;
            this.f5631m = c1084a.f5591n;
            this.f5632n = c1084a.f5592o;
            this.f5633o = c1084a.f5593p;
            this.f5634p = c1084a.f5594q;
            this.f5635q = c1084a.f5595r;
            this.f5636r = c1084a.f5596s;
            this.f5637s = c1084a.f5597t;
            this.f5638t = c1084a.f5598u;
            this.f5639u = c1084a.f5599v;
            this.f5640v = c1084a.f5600w;
            this.f5641w = c1084a.f5601x;
            this.f5642x = c1084a.f5602y;
            this.f5643y = c1084a.f5603z;
            this.f5644z = c1084a.f5561A;
            this.f5604A = c1084a.f5562B;
            this.f5605B = c1084a.f5563C;
            this.f5606C = c1084a.f5564D;
            this.f5607D = c1084a.f5565E;
            this.f5608E = c1084a.f5566F;
            this.f5609F = c1084a.f5567G;
            this.f5610G = c1084a.f5568H;
            this.f5611H = c1084a.f5569I;
            this.f5612I = c1084a.f5570J;
            this.f5613J = c1084a.f5571K;
            this.f5614K = c1084a.f5572L;
            this.f5615L = c1084a.f5573M;
            this.f5616M = c1084a.f5574N;
            this.f5617N = c1084a.f5575O;
            this.f5618O = c1084a.f5576P;
        }
    }

    /* renamed from: a */
    public static /* synthetic */ String m6278a(tc9 tc9Var) {
        return tc9Var.f105070a + Extension.COLON_SPACE + tc9Var.f105071b;
    }

    /* renamed from: d */
    public static Object m6279d(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    /* renamed from: e */
    public static C1084a m6280e(Bundle bundle) {
        b bVar = new b();
        t31.m97905c(bundle);
        String string = bundle.getString(f5527S);
        C1084a c1084a = f5526R;
        bVar.m6358j0((String) m6279d(string, c1084a.f5578a)).m6360l0((String) m6279d(bundle.getString(f5528T), c1084a.f5579b));
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f5559y0);
        bVar.m6361m0(parcelableArrayList == null ? AbstractC3691g.m24566v() : t31.m97906d(new tt7() { // from class: hk7
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return tc9.m98485a((Bundle) obj);
            }
        }, parcelableArrayList)).m6362n0((String) m6279d(bundle.getString(f5529U), c1084a.f5581d)).m6332A0(bundle.getInt(f5530V, c1084a.f5582e)).m6371w0(bundle.getInt(f5531W, c1084a.f5583f)).m6340R(bundle.getInt(f5560z0, c1084a.f5584g)).m6341S(bundle.getInt(f5532X, c1084a.f5585h)).m6368t0(bundle.getInt(f5533Y, c1084a.f5586i)).m6343U((String) m6279d(bundle.getString(f5534Z), c1084a.f5588k)).m6345W((String) m6279d(bundle.getString(f5536b0), c1084a.f5591n)).m6373y0((String) m6279d(bundle.getString(f5537c0), c1084a.f5592o)).m6363o0(bundle.getInt(f5538d0, c1084a.f5593p));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            byte[] byteArray = bundle.getByteArray(m6283j(i));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i++;
        }
        b m6351c0 = bVar.m6359k0(arrayList).m6351c0((DrmInitData) bundle.getParcelable(f5540f0));
        String str = f5541g0;
        C1084a c1084a2 = f5526R;
        m6351c0.m6334C0(bundle.getLong(str, c1084a2.f5597t)).m6337F0(bundle.getInt(f5542h0, c1084a2.f5599v)).m6356h0(bundle.getInt(f5543i0, c1084a2.f5600w)).m6350b0(bundle.getInt(f5524B0, c1084a2.f5601x)).m6349a0(bundle.getInt(f5525C0, c1084a2.f5602y)).m6354f0(bundle.getFloat(f5544j0, c1084a2.f5603z)).m6372x0(bundle.getInt(f5545k0, c1084a2.f5561A)).m6369u0(bundle.getFloat(f5546l0, c1084a2.f5562B)).m6370v0(bundle.getByteArray(f5547m0)).m6333B0(bundle.getInt(f5548n0, c1084a2.f5564D)).m6365q0(bundle.getInt(f5523A0, c1084a2.f5566F));
        Bundle bundle2 = bundle.getBundle(f5549o0);
        if (bundle2 != null) {
            bVar.m6344V(tv3.m99789i(bundle2));
        }
        bVar.m6342T(bundle.getInt(f5550p0, c1084a2.f5567G)).m6374z0(bundle.getInt(f5551q0, c1084a2.f5568H)).m6367s0(bundle.getInt(f5552r0, c1084a2.f5569I)).m6352d0(bundle.getInt(f5553s0, c1084a2.f5570J)).m6353e0(bundle.getInt(f5554t0, c1084a2.f5571K)).m6339Q(bundle.getInt(f5555u0, c1084a2.f5572L)).m6335D0(bundle.getInt(f5557w0, c1084a2.f5574N)).m6336E0(bundle.getInt(f5558x0, c1084a2.f5575O)).m6346X(bundle.getInt(f5556v0, c1084a2.f5576P));
        return bVar.m6338P();
    }

    /* renamed from: f */
    public static String m6281f(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tc9 tc9Var = (tc9) it.next();
            if (TextUtils.equals(tc9Var.f105070a, str)) {
                return tc9Var.f105071b;
            }
        }
        return ((tc9) list.get(0)).f105071b;
    }

    /* renamed from: i */
    public static boolean m6282i(b bVar) {
        if (bVar.f5621c.isEmpty() && bVar.f5620b == null) {
            return true;
        }
        for (int i = 0; i < bVar.f5621c.size(); i++) {
            if (((tc9) bVar.f5621c.get(i)).f105071b.equals(bVar.f5620b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    public static String m6283j(int i) {
        return f5539e0 + "_" + Integer.toString(i, 36);
    }

    /* renamed from: l */
    public static String m6284l(C1084a c1084a) {
        if (c1084a == null) {
            return "null";
        }
        t49 m98022g = t49.m98022g(HexString.CHAR_COMMA);
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(c1084a.f5578a);
        sb.append(", mimeType=");
        sb.append(c1084a.f5592o);
        if (c1084a.f5591n != null) {
            sb.append(", container=");
            sb.append(c1084a.f5591n);
        }
        if (c1084a.f5587j != -1) {
            sb.append(", bitrate=");
            sb.append(c1084a.f5587j);
        }
        if (c1084a.f5588k != null) {
            sb.append(", codecs=");
            sb.append(c1084a.f5588k);
        }
        if (c1084a.f5596s != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (true) {
                DrmInitData drmInitData = c1084a.f5596s;
                if (i >= drmInitData.schemeDataCount) {
                    break;
                }
                UUID uuid = drmInitData.get(i).uuid;
                if (uuid.equals(u51.f107555b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(u51.f107556c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(u51.f107558e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(u51.f107557d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(u51.f107554a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + Extension.C_BRAKE);
                }
                i++;
            }
            sb.append(", drm=[");
            m98022g.m98025c(sb, linkedHashSet);
            sb.append(']');
        }
        if (c1084a.f5599v != -1 && c1084a.f5600w != -1) {
            sb.append(", res=");
            sb.append(c1084a.f5599v);
            sb.append("x");
            sb.append(c1084a.f5600w);
        }
        if (c1084a.f5601x != -1 && c1084a.f5602y != -1) {
            sb.append(", decRes=");
            sb.append(c1084a.f5601x);
            sb.append("x");
            sb.append(c1084a.f5602y);
        }
        if (!dz5.m28813a(c1084a.f5562B, 1.0d, 0.001d)) {
            sb.append(", par=");
            sb.append(qwk.m87112J("%.3f", Float.valueOf(c1084a.f5562B)));
        }
        tv3 tv3Var = c1084a.f5565E;
        if (tv3Var != null && tv3Var.m99798n()) {
            sb.append(", color=");
            sb.append(c1084a.f5565E.m99800s());
        }
        if (c1084a.f5603z != -1.0f) {
            sb.append(", fps=");
            sb.append(c1084a.f5603z);
        }
        if (c1084a.f5566F != -1) {
            sb.append(", maxSubLayers=");
            sb.append(c1084a.f5566F);
        }
        if (c1084a.f5567G != -1) {
            sb.append(", channels=");
            sb.append(c1084a.f5567G);
        }
        if (c1084a.f5568H != -1) {
            sb.append(", sample_rate=");
            sb.append(c1084a.f5568H);
        }
        if (c1084a.f5581d != null) {
            sb.append(", language=");
            sb.append(c1084a.f5581d);
        }
        if (!c1084a.f5580c.isEmpty()) {
            sb.append(", labels=[");
            m98022g.m98025c(sb, ek9.m30356l(c1084a.f5580c, new tt7() { // from class: fk7
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return C1084a.m6278a((tc9) obj);
                }
            }));
            sb.append("]");
        }
        if (c1084a.f5582e != 0) {
            sb.append(", selectionFlags=[");
            m98022g.m98025c(sb, qwk.m87201r0(c1084a.f5582e));
            sb.append("]");
        }
        if (c1084a.f5583f != 0) {
            sb.append(", roleFlags=[");
            m98022g.m98025c(sb, qwk.m87198q0(c1084a.f5583f));
            sb.append("]");
        }
        if (c1084a.f5590m != null) {
            sb.append(", customData=");
            sb.append(c1084a.f5590m);
        }
        if ((c1084a.f5583f & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            sb.append(qwk.m87129Q(c1084a.f5584g));
        }
        return sb.toString();
    }

    /* renamed from: b */
    public b m6285b() {
        return new b();
    }

    /* renamed from: c */
    public C1084a m6286c(int i) {
        return m6285b().m6346X(i).m6338P();
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && C1084a.class == obj.getClass()) {
            C1084a c1084a = (C1084a) obj;
            int i2 = this.f5577Q;
            if ((i2 == 0 || (i = c1084a.f5577Q) == 0 || i2 == i) && this.f5582e == c1084a.f5582e && this.f5583f == c1084a.f5583f && this.f5584g == c1084a.f5584g && this.f5585h == c1084a.f5585h && this.f5586i == c1084a.f5586i && this.f5593p == c1084a.f5593p && this.f5597t == c1084a.f5597t && this.f5599v == c1084a.f5599v && this.f5600w == c1084a.f5600w && this.f5601x == c1084a.f5601x && this.f5602y == c1084a.f5602y && this.f5561A == c1084a.f5561A && this.f5564D == c1084a.f5564D && this.f5566F == c1084a.f5566F && this.f5567G == c1084a.f5567G && this.f5568H == c1084a.f5568H && this.f5569I == c1084a.f5569I && this.f5570J == c1084a.f5570J && this.f5571K == c1084a.f5571K && this.f5572L == c1084a.f5572L && this.f5574N == c1084a.f5574N && this.f5575O == c1084a.f5575O && this.f5576P == c1084a.f5576P && Float.compare(this.f5603z, c1084a.f5603z) == 0 && Float.compare(this.f5562B, c1084a.f5562B) == 0 && Objects.equals(this.f5578a, c1084a.f5578a) && Objects.equals(this.f5579b, c1084a.f5579b) && this.f5580c.equals(c1084a.f5580c) && Objects.equals(this.f5588k, c1084a.f5588k) && Objects.equals(this.f5591n, c1084a.f5591n) && Objects.equals(this.f5592o, c1084a.f5592o) && Objects.equals(this.f5581d, c1084a.f5581d) && Arrays.equals(this.f5563C, c1084a.f5563C) && Objects.equals(this.f5589l, c1084a.f5589l) && Objects.equals(this.f5565E, c1084a.f5565E) && Objects.equals(this.f5596s, c1084a.f5596s) && m6288h(c1084a) && Objects.equals(this.f5590m, c1084a.f5590m)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public int m6287g() {
        int i;
        int i2 = this.f5599v;
        if (i2 == -1 || (i = this.f5600w) == -1) {
            return -1;
        }
        return i2 * i;
    }

    /* renamed from: h */
    public boolean m6288h(C1084a c1084a) {
        if (this.f5595r.size() != c1084a.f5595r.size()) {
            return false;
        }
        for (int i = 0; i < this.f5595r.size(); i++) {
            if (!Arrays.equals((byte[]) this.f5595r.get(i), (byte[]) c1084a.f5595r.get(i))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.f5577Q == 0) {
            String str = this.f5578a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f5579b;
            int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f5580c.hashCode()) * 31;
            String str3 = this.f5581d;
            int hashCode3 = (((((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f5582e) * 31) + this.f5583f) * 31) + this.f5584g) * 31) + this.f5585h) * 31) + this.f5586i) * 31;
            String str4 = this.f5588k;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            vnb vnbVar = this.f5589l;
            int hashCode5 = (hashCode4 + (vnbVar == null ? 0 : vnbVar.hashCode())) * 31;
            Object obj = this.f5590m;
            int hashCode6 = (hashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.f5591n;
            int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f5592o;
            this.f5577Q = ((((((((((((((((((((((((((((((((((((((((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f5593p) * 31) + ((int) this.f5597t)) * 31) + this.f5599v) * 31) + this.f5600w) * 31) + this.f5601x) * 31) + this.f5602y) * 31) + Float.floatToIntBits(this.f5603z)) * 31) + this.f5561A) * 31) + Float.floatToIntBits(this.f5562B)) * 31) + this.f5564D) * 31) + this.f5566F) * 31) + this.f5567G) * 31) + this.f5568H) * 31) + this.f5569I) * 31) + this.f5570J) * 31) + this.f5571K) * 31) + this.f5572L) * 31) + this.f5574N) * 31) + this.f5575O) * 31) + this.f5576P;
        }
        return this.f5577Q;
    }

    /* renamed from: k */
    public Bundle m6289k() {
        Bundle bundle = new Bundle();
        bundle.putString(f5527S, this.f5578a);
        bundle.putString(f5528T, this.f5579b);
        bundle.putParcelableArrayList(f5559y0, t31.m97910h(this.f5580c, new tt7() { // from class: gk7
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return ((tc9) obj).m98486b();
            }
        }));
        bundle.putString(f5529U, this.f5581d);
        bundle.putInt(f5530V, this.f5582e);
        bundle.putInt(f5531W, this.f5583f);
        int i = this.f5584g;
        if (i != f5526R.f5584g) {
            bundle.putInt(f5560z0, i);
        }
        bundle.putInt(f5532X, this.f5585h);
        bundle.putInt(f5533Y, this.f5586i);
        bundle.putString(f5534Z, this.f5588k);
        bundle.putString(f5536b0, this.f5591n);
        bundle.putString(f5537c0, this.f5592o);
        bundle.putInt(f5538d0, this.f5593p);
        for (int i2 = 0; i2 < this.f5595r.size(); i2++) {
            bundle.putByteArray(m6283j(i2), (byte[]) this.f5595r.get(i2));
        }
        bundle.putParcelable(f5540f0, this.f5596s);
        bundle.putLong(f5541g0, this.f5597t);
        bundle.putInt(f5542h0, this.f5599v);
        bundle.putInt(f5543i0, this.f5600w);
        bundle.putInt(f5524B0, this.f5601x);
        bundle.putInt(f5525C0, this.f5602y);
        bundle.putFloat(f5544j0, this.f5603z);
        bundle.putInt(f5545k0, this.f5561A);
        bundle.putFloat(f5546l0, this.f5562B);
        bundle.putByteArray(f5547m0, this.f5563C);
        bundle.putInt(f5548n0, this.f5564D);
        tv3 tv3Var = this.f5565E;
        if (tv3Var != null) {
            bundle.putBundle(f5549o0, tv3Var.m99799r());
        }
        bundle.putInt(f5523A0, this.f5566F);
        bundle.putInt(f5550p0, this.f5567G);
        bundle.putInt(f5551q0, this.f5568H);
        bundle.putInt(f5552r0, this.f5569I);
        bundle.putInt(f5553s0, this.f5570J);
        bundle.putInt(f5554t0, this.f5571K);
        bundle.putInt(f5555u0, this.f5572L);
        bundle.putInt(f5557w0, this.f5574N);
        bundle.putInt(f5558x0, this.f5575O);
        bundle.putInt(f5556v0, this.f5576P);
        return bundle;
    }

    /* renamed from: m */
    public C1084a m6290m(C1084a c1084a) {
        String str;
        if (this == c1084a) {
            return this;
        }
        int m84261l = prb.m84261l(this.f5592o);
        String str2 = c1084a.f5578a;
        int i = c1084a.f5574N;
        int i2 = c1084a.f5575O;
        String str3 = c1084a.f5579b;
        if (str3 == null) {
            str3 = this.f5579b;
        }
        List list = !c1084a.f5580c.isEmpty() ? c1084a.f5580c : this.f5580c;
        String str4 = this.f5581d;
        if ((m84261l == 3 || m84261l == 1) && (str = c1084a.f5581d) != null) {
            str4 = str;
        }
        int i3 = this.f5585h;
        if (i3 == -1) {
            i3 = c1084a.f5585h;
        }
        int i4 = this.f5586i;
        if (i4 == -1) {
            i4 = c1084a.f5586i;
        }
        String str5 = this.f5588k;
        if (str5 == null) {
            String m87141W = qwk.m87141W(c1084a.f5588k, m84261l);
            if (qwk.m87226z1(m87141W).length == 1) {
                str5 = m87141W;
            }
        }
        vnb vnbVar = this.f5589l;
        vnb m104458b = vnbVar == null ? c1084a.f5589l : vnbVar.m104458b(c1084a.f5589l);
        float f = this.f5603z;
        if (f == -1.0f && m84261l == 2) {
            f = c1084a.f5603z;
        }
        return m6285b().m6358j0(str2).m6360l0(str3).m6361m0(list).m6362n0(str4).m6332A0(this.f5582e | c1084a.f5582e).m6371w0(this.f5583f | c1084a.f5583f).m6341S(i3).m6368t0(i4).m6343U(str5).m6366r0(m104458b).m6351c0(DrmInitData.createSessionCreationData(c1084a.f5596s, this.f5596s)).m6354f0(f).m6335D0(i).m6336E0(i2).m6338P();
    }

    public String toString() {
        return "Format(" + this.f5578a + Extension.FIX_SPACE + this.f5579b + Extension.FIX_SPACE + this.f5591n + Extension.FIX_SPACE + this.f5592o + Extension.FIX_SPACE + this.f5588k + Extension.FIX_SPACE + this.f5587j + Extension.FIX_SPACE + this.f5581d + ", [" + this.f5599v + Extension.FIX_SPACE + this.f5600w + Extension.FIX_SPACE + this.f5603z + Extension.FIX_SPACE + this.f5565E + "], [" + this.f5567G + Extension.FIX_SPACE + this.f5568H + "])";
    }

    public C1084a(b bVar) {
        this.f5578a = bVar.f5619a;
        String m87148Z0 = qwk.m87148Z0(bVar.f5622d);
        this.f5581d = m87148Z0;
        if (bVar.f5621c.isEmpty() && bVar.f5620b != null) {
            this.f5580c = AbstractC3691g.m24567w(new tc9(m87148Z0, bVar.f5620b));
            this.f5579b = bVar.f5620b;
        } else if (bVar.f5621c.isEmpty() || bVar.f5620b != null) {
            lte.m50438u(m6282i(bVar));
            this.f5580c = bVar.f5621c;
            this.f5579b = bVar.f5620b;
        } else {
            this.f5580c = bVar.f5621c;
            this.f5579b = m6281f(bVar.f5621c, m87148Z0);
        }
        this.f5582e = bVar.f5623e;
        lte.m50439v(bVar.f5625g == 0 || (bVar.f5624f & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f5583f = bVar.f5624f;
        this.f5584g = bVar.f5625g;
        int i = bVar.f5626h;
        this.f5585h = i;
        int i2 = bVar.f5627i;
        this.f5586i = i2;
        this.f5587j = i2 != -1 ? i2 : i;
        this.f5588k = bVar.f5628j;
        this.f5589l = bVar.f5629k;
        this.f5590m = bVar.f5630l;
        this.f5591n = bVar.f5631m;
        this.f5592o = bVar.f5632n;
        this.f5593p = bVar.f5633o;
        this.f5594q = bVar.f5634p;
        this.f5595r = bVar.f5635q == null ? Collections.EMPTY_LIST : bVar.f5635q;
        DrmInitData drmInitData = bVar.f5636r;
        this.f5596s = drmInitData;
        this.f5597t = bVar.f5637s;
        this.f5598u = bVar.f5638t;
        this.f5599v = bVar.f5639u;
        this.f5600w = bVar.f5640v;
        this.f5601x = bVar.f5641w;
        this.f5602y = bVar.f5642x;
        this.f5603z = bVar.f5643y;
        this.f5561A = bVar.f5644z == -1 ? 0 : bVar.f5644z;
        this.f5562B = bVar.f5604A == -1.0f ? 1.0f : bVar.f5604A;
        this.f5563C = bVar.f5605B;
        this.f5564D = bVar.f5606C;
        this.f5565E = bVar.f5607D;
        this.f5566F = bVar.f5608E;
        this.f5567G = bVar.f5609F;
        this.f5568H = bVar.f5610G;
        this.f5569I = bVar.f5611H;
        this.f5570J = bVar.f5612I == -1 ? 0 : bVar.f5612I;
        this.f5571K = bVar.f5613J != -1 ? bVar.f5613J : 0;
        this.f5572L = bVar.f5614K;
        this.f5573M = bVar.f5615L;
        this.f5574N = bVar.f5616M;
        this.f5575O = bVar.f5617N;
        if (bVar.f5618O != 0 || drmInitData == null) {
            this.f5576P = bVar.f5618O;
        } else {
            this.f5576P = 1;
        }
    }
}
