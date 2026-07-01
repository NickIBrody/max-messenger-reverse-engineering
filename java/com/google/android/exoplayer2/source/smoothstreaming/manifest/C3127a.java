package com.google.android.exoplayer2.source.smoothstreaming.manifest;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000.i87;
import p000.l6k;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.a */
/* loaded from: classes3.dex */
public class C3127a implements i87 {

    /* renamed from: a */
    public final int f19943a;

    /* renamed from: b */
    public final int f19944b;

    /* renamed from: c */
    public final int f19945c;

    /* renamed from: d */
    public final boolean f19946d;

    /* renamed from: e */
    public final a f19947e;

    /* renamed from: f */
    public final b[] f19948f;

    /* renamed from: g */
    public final long f19949g;

    /* renamed from: h */
    public final long f19950h;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.a$a */
    public static class a {

        /* renamed from: a */
        public final UUID f19951a;

        /* renamed from: b */
        public final byte[] f19952b;

        /* renamed from: c */
        public final l6k[] f19953c;

        public a(UUID uuid, byte[] bArr, l6k[] l6kVarArr) {
            this.f19951a = uuid;
            this.f19952b = bArr;
            this.f19953c = l6kVarArr;
        }
    }

    public C3127a(int i, int i2, long j, long j2, long j3, int i3, boolean z, a aVar, b[] bVarArr) {
        this(i, i2, j2 == 0 ? -9223372036854775807L : rwk.m94608i0(j2, 1000000L, j), j3 != 0 ? rwk.m94608i0(j3, 1000000L, j) : -9223372036854775807L, i3, z, aVar, bVarArr);
    }

    @Override // p000.i87
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3127a mo21960a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i = 0;
        while (i < arrayList.size()) {
            StreamKey streamKey = (StreamKey) arrayList.get(i);
            b bVar2 = this.f19948f[streamKey.groupIndex];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.m22218a((C3019i[]) arrayList3.toArray(new C3019i[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f19963j[streamKey.streamIndex]);
            i++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.m22218a((C3019i[]) arrayList3.toArray(new C3019i[0])));
        }
        return new C3127a(this.f19943a, this.f19944b, this.f19949g, this.f19950h, this.f19945c, this.f19946d, this.f19947e, (b[]) arrayList2.toArray(new b[0]));
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.manifest.a$b */
    public static class b {

        /* renamed from: a */
        public final int f19954a;

        /* renamed from: b */
        public final String f19955b;

        /* renamed from: c */
        public final long f19956c;

        /* renamed from: d */
        public final String f19957d;

        /* renamed from: e */
        public final int f19958e;

        /* renamed from: f */
        public final int f19959f;

        /* renamed from: g */
        public final int f19960g;

        /* renamed from: h */
        public final int f19961h;

        /* renamed from: i */
        public final String f19962i;

        /* renamed from: j */
        public final C3019i[] f19963j;

        /* renamed from: k */
        public final int f19964k;

        /* renamed from: l */
        public final String f19965l;

        /* renamed from: m */
        public final String f19966m;

        /* renamed from: n */
        public final List f19967n;

        /* renamed from: o */
        public final long[] f19968o;

        /* renamed from: p */
        public final long f19969p;

        public b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, C3019i[] c3019iArr, List list, long j2) {
            this(str, str2, i, str3, j, str4, i2, i3, i4, i5, str5, c3019iArr, list, rwk.m94610j0(list, 1000000L, j), rwk.m94608i0(j2, 1000000L, j));
        }

        /* renamed from: a */
        public b m22218a(C3019i[] c3019iArr) {
            return new b(this.f19965l, this.f19966m, this.f19954a, this.f19955b, this.f19956c, this.f19957d, this.f19958e, this.f19959f, this.f19960g, this.f19961h, this.f19962i, c3019iArr, this.f19967n, this.f19968o, this.f19969p);
        }

        /* renamed from: b */
        public long m22219b(int i) {
            if (i == this.f19964k - 1) {
                return this.f19969p;
            }
            long[] jArr = this.f19968o;
            return jArr[i + 1] - jArr[i];
        }

        /* renamed from: c */
        public long m22220c(int i) {
            return this.f19968o[i];
        }

        public b(String str, String str2, int i, String str3, long j, String str4, int i2, int i3, int i4, int i5, String str5, C3019i[] c3019iArr, List list, long[] jArr, long j2) {
            this.f19965l = str;
            this.f19966m = str2;
            this.f19954a = i;
            this.f19955b = str3;
            this.f19956c = j;
            this.f19957d = str4;
            this.f19958e = i2;
            this.f19959f = i3;
            this.f19960g = i4;
            this.f19961h = i5;
            this.f19962i = str5;
            this.f19963j = c3019iArr;
            this.f19967n = list;
            this.f19968o = jArr;
            this.f19969p = j2;
            this.f19964k = list.size();
        }
    }

    public C3127a(int i, int i2, long j, long j2, int i3, boolean z, a aVar, b[] bVarArr) {
        this.f19943a = i;
        this.f19944b = i2;
        this.f19949g = j;
        this.f19950h = j2;
        this.f19945c = i3;
        this.f19946d = z;
        this.f19947e = aVar;
        this.f19948f = bVarArr;
    }
}
