package p000;

import android.net.Uri;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.Collections;
import java.util.List;
import p000.p8h;

/* loaded from: classes2.dex */
public abstract class jeg {

    /* renamed from: a */
    public final long f43681a;

    /* renamed from: b */
    public final C1084a f43682b;

    /* renamed from: c */
    public final AbstractC3691g f43683c;

    /* renamed from: d */
    public final long f43684d;

    /* renamed from: e */
    public final List f43685e;

    /* renamed from: f */
    public final List f43686f;

    /* renamed from: g */
    public final List f43687g;

    /* renamed from: h */
    public final hwf f43688h;

    /* renamed from: jeg$b */
    public static class C6443b extends jeg implements x35 {

        /* renamed from: i */
        public final p8h.AbstractC13265a f43689i;

        public C6443b(long j, C1084a c1084a, List list, p8h.AbstractC13265a abstractC13265a, List list2, List list3, List list4) {
            super(j, c1084a, list, abstractC13265a, list2, list3, list4);
            this.f43689i = abstractC13265a;
        }

        @Override // p000.x35
        /* renamed from: a */
        public long mo15330a(long j) {
            return this.f43689i.m82991j(j);
        }

        @Override // p000.x35
        /* renamed from: b */
        public long mo15331b(long j, long j2) {
            return this.f43689i.m82989h(j, j2);
        }

        @Override // p000.x35
        /* renamed from: c */
        public long mo15332c(long j, long j2) {
            return this.f43689i.m82985d(j, j2);
        }

        @Override // p000.x35
        /* renamed from: d */
        public long mo15333d(long j, long j2) {
            return this.f43689i.m82987f(j, j2);
        }

        @Override // p000.x35
        /* renamed from: e */
        public long mo15334e(long j, long j2) {
            return this.f43689i.m82990i(j, j2);
        }

        @Override // p000.x35
        /* renamed from: f */
        public long mo15335f(long j) {
            return this.f43689i.mo82988g(j);
        }

        @Override // p000.x35
        /* renamed from: g */
        public boolean mo15336g() {
            return this.f43689i.mo82993l();
        }

        @Override // p000.x35
        /* renamed from: h */
        public long mo15337h(long j, long j2) {
            return this.f43689i.m82984c(j, j2);
        }

        @Override // p000.x35
        /* renamed from: i */
        public hwf mo15338i(long j) {
            return this.f43689i.mo82992k(this, j);
        }

        @Override // p000.x35
        /* renamed from: j */
        public long mo15339j() {
            return this.f43689i.m82986e();
        }

        @Override // p000.jeg
        /* renamed from: k */
        public String mo44544k() {
            return null;
        }

        @Override // p000.jeg
        /* renamed from: l */
        public x35 mo44545l() {
            return this;
        }

        @Override // p000.jeg
        /* renamed from: m */
        public hwf mo44546m() {
            return null;
        }
    }

    /* renamed from: jeg$c */
    public static class C6444c extends jeg {

        /* renamed from: i */
        public final Uri f43690i;

        /* renamed from: j */
        public final long f43691j;

        /* renamed from: k */
        public final String f43692k;

        /* renamed from: l */
        public final hwf f43693l;

        /* renamed from: m */
        public final lci f43694m;

        public C6444c(long j, C1084a c1084a, List list, p8h.C13269e c13269e, List list2, List list3, List list4, String str, long j2) {
            super(j, c1084a, list, c13269e, list2, list3, list4);
            this.f43690i = Uri.parse(((dq0) list.get(0)).f24869a);
            hwf m82994c = c13269e.m82994c();
            this.f43693l = m82994c;
            this.f43692k = str;
            this.f43691j = j2;
            this.f43694m = m82994c != null ? null : new lci(new hwf(null, 0L, j2));
        }

        @Override // p000.jeg
        /* renamed from: k */
        public String mo44544k() {
            return this.f43692k;
        }

        @Override // p000.jeg
        /* renamed from: l */
        public x35 mo44545l() {
            return this.f43694m;
        }

        @Override // p000.jeg
        /* renamed from: m */
        public hwf mo44546m() {
            return this.f43693l;
        }
    }

    /* renamed from: o */
    public static jeg m44543o(long j, C1084a c1084a, List list, p8h p8hVar, List list2, List list3, List list4, String str) {
        if (p8hVar instanceof p8h.C13269e) {
            return new C6444c(j, c1084a, list, (p8h.C13269e) p8hVar, list2, list3, list4, str, -1L);
        }
        if (p8hVar instanceof p8h.AbstractC13265a) {
            return new C6443b(j, c1084a, list, (p8h.AbstractC13265a) p8hVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    /* renamed from: k */
    public abstract String mo44544k();

    /* renamed from: l */
    public abstract x35 mo44545l();

    /* renamed from: m */
    public abstract hwf mo44546m();

    /* renamed from: n */
    public hwf m44547n() {
        return this.f43688h;
    }

    public jeg(long j, C1084a c1084a, List list, p8h p8hVar, List list2, List list3, List list4) {
        lte.m50421d(!list.isEmpty());
        this.f43681a = j;
        this.f43682b = c1084a;
        this.f43683c = AbstractC3691g.m24563q(list);
        this.f43685e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f43686f = list3;
        this.f43687g = list4;
        this.f43688h = p8hVar.mo82982a(this);
        this.f43684d = p8hVar.m82983b();
    }
}
