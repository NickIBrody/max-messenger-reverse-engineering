package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000.l00;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.l */
/* loaded from: classes3.dex */
public final class C3022l implements InterfaceC3015e {

    /* renamed from: D */
    public static final C3022l f19264D = new c().m21568a();

    /* renamed from: E */
    public static final InterfaceC3015e.a f19265E = new InterfaceC3015e.a() { // from class: gha
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3022l m21566b;
            m21566b = C3022l.m21566b(bundle);
            return m21566b;
        }
    };

    /* renamed from: A */
    public final C3023m f19266A;

    /* renamed from: B */
    public final d f19267B;

    /* renamed from: C */
    public final e f19268C;

    /* renamed from: w */
    public final String f19269w;

    /* renamed from: x */
    public final h f19270x;

    /* renamed from: y */
    public final i f19271y;

    /* renamed from: z */
    public final g f19272z;

    /* renamed from: com.google.android.exoplayer2.l$b */
    public static final class b {
    }

    /* renamed from: com.google.android.exoplayer2.l$c */
    public static final class c {

        /* renamed from: a */
        public String f19273a;

        /* renamed from: b */
        public Uri f19274b;

        /* renamed from: c */
        public String f19275c;

        /* renamed from: g */
        public String f19279g;

        /* renamed from: i */
        public Object f19281i;

        /* renamed from: j */
        public C3023m f19282j;

        /* renamed from: d */
        public d.a f19276d = new d.a();

        /* renamed from: e */
        public f.a f19277e = new f.a();

        /* renamed from: f */
        public List f19278f = Collections.EMPTY_LIST;

        /* renamed from: h */
        public AbstractC3691g f19280h = AbstractC3691g.m24566v();

        /* renamed from: k */
        public g.a f19283k = new g.a();

        /* renamed from: a */
        public C3022l m21568a() {
            i iVar;
            l00.m48474e(this.f19277e.f19309b == null || this.f19277e.f19308a != null);
            Uri uri = this.f19274b;
            if (uri != null) {
                iVar = new i(uri, this.f19275c, this.f19277e.f19308a != null ? this.f19277e.m21597i() : null, null, this.f19278f, this.f19279g, this.f19280h, this.f19281i);
            } else {
                iVar = null;
            }
            String str = this.f19273a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e m21582g = this.f19276d.m21582g();
            g m21605f = this.f19283k.m21605f();
            C3023m c3023m = this.f19282j;
            if (c3023m == null) {
                c3023m = C3023m.f19337z0;
            }
            return new C3022l(str2, m21582g, iVar, m21605f, c3023m);
        }

        /* renamed from: b */
        public c m21569b(String str) {
            this.f19279g = str;
            return this;
        }

        /* renamed from: c */
        public c m21570c(String str) {
            this.f19273a = (String) l00.m48473d(str);
            return this;
        }

        /* renamed from: d */
        public c m21571d(String str) {
            this.f19275c = str;
            return this;
        }

        /* renamed from: e */
        public c m21572e(List list) {
            this.f19278f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        /* renamed from: f */
        public c m21573f(Uri uri) {
            this.f19274b = uri;
            return this;
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$d */
    public static class d implements InterfaceC3015e {

        /* renamed from: B */
        public static final d f19284B = new a().m21581f();

        /* renamed from: C */
        public static final InterfaceC3015e.a f19285C = new InterfaceC3015e.a() { // from class: iha
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                C3022l.e m21582g;
                m21582g = new C3022l.d.a().m21586k(bundle.getLong(C3022l.d.m21575b(0), 0L)).m21583h(bundle.getLong(C3022l.d.m21575b(1), Long.MIN_VALUE)).m21585j(bundle.getBoolean(C3022l.d.m21575b(2), false)).m21584i(bundle.getBoolean(C3022l.d.m21575b(3), false)).m21587l(bundle.getBoolean(C3022l.d.m21575b(4), false)).m21582g();
                return m21582g;
            }
        };

        /* renamed from: A */
        public final boolean f19286A;

        /* renamed from: w */
        public final long f19287w;

        /* renamed from: x */
        public final long f19288x;

        /* renamed from: y */
        public final boolean f19289y;

        /* renamed from: z */
        public final boolean f19290z;

        /* renamed from: com.google.android.exoplayer2.l$d$a */
        public static final class a {

            /* renamed from: a */
            public long f19291a;

            /* renamed from: b */
            public long f19292b = Long.MIN_VALUE;

            /* renamed from: c */
            public boolean f19293c;

            /* renamed from: d */
            public boolean f19294d;

            /* renamed from: e */
            public boolean f19295e;

            /* renamed from: f */
            public d m21581f() {
                return m21582g();
            }

            /* renamed from: g */
            public e m21582g() {
                return new e(this);
            }

            /* renamed from: h */
            public a m21583h(long j) {
                l00.m48470a(j == Long.MIN_VALUE || j >= 0);
                this.f19292b = j;
                return this;
            }

            /* renamed from: i */
            public a m21584i(boolean z) {
                this.f19294d = z;
                return this;
            }

            /* renamed from: j */
            public a m21585j(boolean z) {
                this.f19293c = z;
                return this;
            }

            /* renamed from: k */
            public a m21586k(long j) {
                l00.m48470a(j >= 0);
                this.f19291a = j;
                return this;
            }

            /* renamed from: l */
            public a m21587l(boolean z) {
                this.f19295e = z;
                return this;
            }
        }

        /* renamed from: b */
        private static String m21575b(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f19287w == dVar.f19287w && this.f19288x == dVar.f19288x && this.f19289y == dVar.f19289y && this.f19290z == dVar.f19290z && this.f19286A == dVar.f19286A;
        }

        public int hashCode() {
            long j = this.f19287w;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            long j2 = this.f19288x;
            return ((((((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.f19289y ? 1 : 0)) * 31) + (this.f19290z ? 1 : 0)) * 31) + (this.f19286A ? 1 : 0);
        }

        public d(a aVar) {
            this.f19287w = aVar.f19291a;
            this.f19288x = aVar.f19292b;
            this.f19289y = aVar.f19293c;
            this.f19290z = aVar.f19294d;
            this.f19286A = aVar.f19295e;
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$e */
    public static final class e extends d {

        /* renamed from: D */
        public static final e f19296D = new d.a().m21582g();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$f */
    public static final class f {

        /* renamed from: a */
        public final UUID f19297a;

        /* renamed from: b */
        public final UUID f19298b;

        /* renamed from: c */
        public final Uri f19299c;

        /* renamed from: d */
        public final AbstractC3693i f19300d;

        /* renamed from: e */
        public final AbstractC3693i f19301e;

        /* renamed from: f */
        public final boolean f19302f;

        /* renamed from: g */
        public final boolean f19303g;

        /* renamed from: h */
        public final boolean f19304h;

        /* renamed from: i */
        public final AbstractC3691g f19305i;

        /* renamed from: j */
        public final AbstractC3691g f19306j;

        /* renamed from: k */
        public final byte[] f19307k;

        /* renamed from: com.google.android.exoplayer2.l$f$a */
        public static final class a {

            /* renamed from: a */
            public UUID f19308a;

            /* renamed from: b */
            public Uri f19309b;

            /* renamed from: c */
            public AbstractC3693i f19310c;

            /* renamed from: d */
            public boolean f19311d;

            /* renamed from: e */
            public boolean f19312e;

            /* renamed from: f */
            public boolean f19313f;

            /* renamed from: g */
            public AbstractC3691g f19314g;

            /* renamed from: h */
            public byte[] f19315h;

            /* renamed from: i */
            public f m21597i() {
                return new f(this);
            }

            public a() {
                this.f19310c = AbstractC3693i.m24595u();
                this.f19314g = AbstractC3691g.m24566v();
            }
        }

        /* renamed from: a */
        public byte[] m21588a() {
            byte[] bArr = this.f19307k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f19297a.equals(fVar.f19297a) && rwk.m94595c(this.f19299c, fVar.f19299c) && rwk.m94595c(this.f19301e, fVar.f19301e) && this.f19302f == fVar.f19302f && this.f19304h == fVar.f19304h && this.f19303g == fVar.f19303g && this.f19306j.equals(fVar.f19306j) && Arrays.equals(this.f19307k, fVar.f19307k);
        }

        public int hashCode() {
            int hashCode = this.f19297a.hashCode() * 31;
            Uri uri = this.f19299c;
            return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f19301e.hashCode()) * 31) + (this.f19302f ? 1 : 0)) * 31) + (this.f19304h ? 1 : 0)) * 31) + (this.f19303g ? 1 : 0)) * 31) + this.f19306j.hashCode()) * 31) + Arrays.hashCode(this.f19307k);
        }

        public f(a aVar) {
            l00.m48474e((aVar.f19313f && aVar.f19309b == null) ? false : true);
            UUID uuid = (UUID) l00.m48473d(aVar.f19308a);
            this.f19297a = uuid;
            this.f19298b = uuid;
            this.f19299c = aVar.f19309b;
            this.f19300d = aVar.f19310c;
            this.f19301e = aVar.f19310c;
            this.f19302f = aVar.f19311d;
            this.f19304h = aVar.f19313f;
            this.f19303g = aVar.f19312e;
            this.f19305i = aVar.f19314g;
            this.f19306j = aVar.f19314g;
            this.f19307k = aVar.f19315h != null ? Arrays.copyOf(aVar.f19315h, aVar.f19315h.length) : null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$g */
    public static final class g implements InterfaceC3015e {

        /* renamed from: B */
        public static final g f19316B = new a().m21605f();

        /* renamed from: C */
        public static final InterfaceC3015e.a f19317C = new InterfaceC3015e.a() { // from class: jha
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                return C3022l.g.m21598a(bundle);
            }
        };

        /* renamed from: A */
        public final float f19318A;

        /* renamed from: w */
        public final long f19319w;

        /* renamed from: x */
        public final long f19320x;

        /* renamed from: y */
        public final long f19321y;

        /* renamed from: z */
        public final float f19322z;

        /* renamed from: com.google.android.exoplayer2.l$g$a */
        public static final class a {

            /* renamed from: a */
            public long f19323a = -9223372036854775807L;

            /* renamed from: b */
            public long f19324b = -9223372036854775807L;

            /* renamed from: c */
            public long f19325c = -9223372036854775807L;

            /* renamed from: d */
            public float f19326d = -3.4028235E38f;

            /* renamed from: e */
            public float f19327e = -3.4028235E38f;

            /* renamed from: f */
            public g m21605f() {
                return new g(this);
            }

            /* renamed from: g */
            public a m21606g(long j) {
                this.f19325c = j;
                return this;
            }

            /* renamed from: h */
            public a m21607h(float f) {
                this.f19327e = f;
                return this;
            }

            /* renamed from: i */
            public a m21608i(long j) {
                this.f19324b = j;
                return this;
            }

            /* renamed from: j */
            public a m21609j(float f) {
                this.f19326d = f;
                return this;
            }

            /* renamed from: k */
            public a m21610k(long j) {
                this.f19323a = j;
                return this;
            }
        }

        /* renamed from: a */
        public static /* synthetic */ g m21598a(Bundle bundle) {
            return new g(bundle.getLong(m21599b(0), -9223372036854775807L), bundle.getLong(m21599b(1), -9223372036854775807L), bundle.getLong(m21599b(2), -9223372036854775807L), bundle.getFloat(m21599b(3), -3.4028235E38f), bundle.getFloat(m21599b(4), -3.4028235E38f));
        }

        /* renamed from: b */
        private static String m21599b(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f19319w == gVar.f19319w && this.f19320x == gVar.f19320x && this.f19321y == gVar.f19321y && this.f19322z == gVar.f19322z && this.f19318A == gVar.f19318A;
        }

        public int hashCode() {
            long j = this.f19319w;
            long j2 = this.f19320x;
            int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.f19321y;
            int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
            float f = this.f19322z;
            int floatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
            float f2 = this.f19318A;
            return floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
        }

        public g(a aVar) {
            this(aVar.f19323a, aVar.f19324b, aVar.f19325c, aVar.f19326d, aVar.f19327e);
        }

        public g(long j, long j2, long j3, float f, float f2) {
            this.f19319w = j;
            this.f19320x = j2;
            this.f19321y = j3;
            this.f19322z = f;
            this.f19318A = f2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$h */
    public static class h {

        /* renamed from: a */
        public final Uri f19328a;

        /* renamed from: b */
        public final String f19329b;

        /* renamed from: c */
        public final f f19330c;

        /* renamed from: d */
        public final List f19331d;

        /* renamed from: e */
        public final String f19332e;

        /* renamed from: f */
        public final AbstractC3691g f19333f;

        /* renamed from: g */
        public final List f19334g;

        /* renamed from: h */
        public final Object f19335h;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f19328a.equals(hVar.f19328a) && rwk.m94595c(this.f19329b, hVar.f19329b) && rwk.m94595c(this.f19330c, hVar.f19330c) && rwk.m94595c(null, null) && this.f19331d.equals(hVar.f19331d) && rwk.m94595c(this.f19332e, hVar.f19332e) && this.f19333f.equals(hVar.f19333f) && rwk.m94595c(this.f19335h, hVar.f19335h);
        }

        public int hashCode() {
            int hashCode = this.f19328a.hashCode() * 31;
            String str = this.f19329b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f19330c;
            int hashCode3 = (((hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 961) + this.f19331d.hashCode()) * 31;
            String str2 = this.f19332e;
            int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f19333f.hashCode()) * 31;
            Object obj = this.f19335h;
            return hashCode4 + (obj != null ? obj.hashCode() : 0);
        }

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC3691g abstractC3691g, Object obj) {
            this.f19328a = uri;
            this.f19329b = str;
            this.f19330c = fVar;
            this.f19331d = list;
            this.f19332e = str2;
            this.f19333f = abstractC3691g;
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i = 0; i < abstractC3691g.size(); i++) {
                m24559l.mo24547a(((k) abstractC3691g.get(i)).m21611a().m21613b());
            }
            this.f19334g = m24559l.m24579m();
            this.f19335h = obj;
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$i */
    public static final class i extends h {
        public i(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC3691g abstractC3691g, Object obj) {
            super(uri, str, fVar, bVar, list, str2, abstractC3691g, obj);
        }
    }

    /* renamed from: com.google.android.exoplayer2.l$j */
    public static final class j extends k {
    }

    /* renamed from: com.google.android.exoplayer2.l$k */
    public static class k {

        /* renamed from: com.google.android.exoplayer2.l$k$a */
        public static final class a {
            /* renamed from: b */
            public abstract j m21613b();
        }

        /* renamed from: a */
        public abstract a m21611a();
    }

    /* renamed from: b */
    public static C3022l m21566b(Bundle bundle) {
        String str = (String) l00.m48473d(bundle.getString(m21567c(0), ""));
        Bundle bundle2 = bundle.getBundle(m21567c(1));
        g gVar = bundle2 == null ? g.f19316B : (g) g.f19317C.mo18073a(bundle2);
        Bundle bundle3 = bundle.getBundle(m21567c(2));
        C3023m c3023m = bundle3 == null ? C3023m.f19337z0 : (C3023m) C3023m.f19336A0.mo18073a(bundle3);
        Bundle bundle4 = bundle.getBundle(m21567c(3));
        return new C3022l(str, bundle4 == null ? e.f19296D : (e) d.f19285C.mo18073a(bundle4), null, gVar, c3023m);
    }

    /* renamed from: c */
    private static String m21567c(int i2) {
        return Integer.toString(i2, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3022l)) {
            return false;
        }
        C3022l c3022l = (C3022l) obj;
        return rwk.m94595c(this.f19269w, c3022l.f19269w) && this.f19267B.equals(c3022l.f19267B) && rwk.m94595c(this.f19270x, c3022l.f19270x) && rwk.m94595c(this.f19272z, c3022l.f19272z) && rwk.m94595c(this.f19266A, c3022l.f19266A);
    }

    public int hashCode() {
        int hashCode = this.f19269w.hashCode() * 31;
        h hVar = this.f19270x;
        return ((((((hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f19272z.hashCode()) * 31) + this.f19267B.hashCode()) * 31) + this.f19266A.hashCode();
    }

    public C3022l(String str, e eVar, i iVar, g gVar, C3023m c3023m) {
        this.f19269w = str;
        this.f19270x = iVar;
        this.f19271y = iVar;
        this.f19272z = gVar;
        this.f19266A = c3023m;
        this.f19267B = eVar;
        this.f19268C = eVar;
    }
}
