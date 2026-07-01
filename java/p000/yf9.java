package p000;

import android.app.Activity;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class yf9 {

    /* renamed from: a */
    public final boolean f123448a;

    /* renamed from: b */
    public Activity f123449b;

    /* renamed from: c */
    public boolean f123450c;

    /* renamed from: d */
    public boolean f123451d;

    /* renamed from: e */
    public boolean f123452e;

    /* renamed from: f */
    public boolean f123453f;

    /* renamed from: g */
    public SparseArray f123454g;

    /* renamed from: h */
    public SparseArray f123455h;

    /* renamed from: i */
    public ArrayList f123456i;

    /* renamed from: j */
    public final Map f123457j;

    public yf9(boolean z, Activity activity, boolean z2, boolean z3, boolean z4, boolean z5, SparseArray sparseArray, SparseArray sparseArray2, ArrayList arrayList, Map map) {
        this.f123448a = z;
        this.f123449b = activity;
        this.f123450c = z2;
        this.f123451d = z3;
        this.f123452e = z4;
        this.f123453f = z5;
        this.f123454g = sparseArray;
        this.f123455h = sparseArray2;
        this.f123456i = arrayList;
        this.f123457j = map;
    }

    /* renamed from: a */
    public final Activity m113668a() {
        return this.f123449b;
    }

    /* renamed from: b */
    public final SparseArray m113669b() {
        return this.f123455h;
    }

    /* renamed from: c */
    public final boolean m113670c() {
        return this.f123452e;
    }

    /* renamed from: d */
    public final boolean m113671d() {
        return this.f123451d;
    }

    /* renamed from: e */
    public final boolean m113672e() {
        return this.f123453f;
    }

    /* renamed from: f */
    public final boolean m113673f() {
        return this.f123450c;
    }

    /* renamed from: g */
    public final ArrayList m113674g() {
        return this.f123456i;
    }

    /* renamed from: h */
    public final SparseArray m113675h() {
        return this.f123454g;
    }

    /* renamed from: i */
    public final Map m113676i() {
        return this.f123457j;
    }

    /* renamed from: j */
    public final boolean m113677j() {
        return this.f123448a;
    }

    /* renamed from: k */
    public final void m113678k(Activity activity) {
        this.f123449b = activity;
    }

    /* renamed from: l */
    public final void m113679l(SparseArray sparseArray) {
        this.f123455h = sparseArray;
    }

    /* renamed from: m */
    public final void m113680m(boolean z) {
        this.f123452e = z;
    }

    /* renamed from: n */
    public final void m113681n(boolean z) {
        this.f123451d = z;
    }

    /* renamed from: o */
    public final void m113682o(boolean z) {
        this.f123453f = z;
    }

    /* renamed from: p */
    public final void m113683p(boolean z) {
        this.f123450c = z;
    }

    /* renamed from: q */
    public final void m113684q(ArrayList arrayList) {
        this.f123456i = arrayList;
    }

    /* renamed from: r */
    public final void m113685r(SparseArray sparseArray) {
        this.f123454g = sparseArray;
    }

    public /* synthetic */ yf9(boolean z, Activity activity, boolean z2, boolean z3, boolean z4, boolean z5, SparseArray sparseArray, SparseArray sparseArray2, ArrayList arrayList, Map map, int i, xd5 xd5Var) {
        this(z, (i & 2) != 0 ? null : activity, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) == 0 ? z5 : false, (i & 64) != 0 ? new SparseArray() : sparseArray, (i & 128) != 0 ? new SparseArray() : sparseArray2, (i & 256) != 0 ? new ArrayList() : arrayList, (i & 512) != 0 ? new LinkedHashMap() : map);
    }
}
