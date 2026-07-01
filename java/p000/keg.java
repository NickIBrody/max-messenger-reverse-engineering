package p000;

import android.net.Uri;
import com.google.android.exoplayer2.C3019i;
import com.google.common.collect.AbstractC3691g;
import java.util.Collections;
import java.util.List;
import p000.q8h;

/* loaded from: classes3.dex */
public abstract class keg {

    /* renamed from: a */
    public final long f46783a;

    /* renamed from: b */
    public final C3019i f46784b;

    /* renamed from: c */
    public final AbstractC3691g f46785c;

    /* renamed from: d */
    public final long f46786d;

    /* renamed from: e */
    public final List f46787e;

    /* renamed from: f */
    public final List f46788f;

    /* renamed from: g */
    public final List f46789g;

    /* renamed from: h */
    public final gwf f46790h;

    /* renamed from: keg$b */
    public static class C6805b extends keg implements w35 {

        /* renamed from: i */
        public final q8h.AbstractC13577a f46791i;

        public C6805b(long j, C3019i c3019i, List list, q8h.AbstractC13577a abstractC13577a, List list2, List list3, List list4) {
            super(j, c3019i, list, abstractC13577a, list2, list3, list4);
            this.f46791i = abstractC13577a;
        }

        @Override // p000.w35
        /* renamed from: a */
        public long mo46746a(long j) {
            return this.f46791i.m85190j(j);
        }

        @Override // p000.w35
        /* renamed from: b */
        public long mo46747b(long j, long j2) {
            return this.f46791i.m85188h(j, j2);
        }

        @Override // p000.w35
        /* renamed from: c */
        public long mo46748c(long j, long j2) {
            return this.f46791i.m85184d(j, j2);
        }

        @Override // p000.w35
        /* renamed from: d */
        public long mo46749d(long j, long j2) {
            return this.f46791i.m85186f(j, j2);
        }

        @Override // p000.w35
        /* renamed from: e */
        public long mo46750e(long j, long j2) {
            return this.f46791i.m85189i(j, j2);
        }

        @Override // p000.w35
        /* renamed from: f */
        public long mo46751f(long j) {
            return this.f46791i.mo85187g(j);
        }

        @Override // p000.w35
        /* renamed from: g */
        public boolean mo46752g() {
            return this.f46791i.mo85191k();
        }

        @Override // p000.w35
        /* renamed from: h */
        public long mo46753h(long j, long j2) {
            return this.f46791i.m85183c(j, j2);
        }

        @Override // p000.keg
        /* renamed from: i */
        public w35 mo46859i() {
            return this;
        }
    }

    /* renamed from: keg$c */
    public static class C6806c extends keg {

        /* renamed from: i */
        public final Uri f46792i;

        /* renamed from: j */
        public final long f46793j;

        /* renamed from: k */
        public final String f46794k;

        /* renamed from: l */
        public final gwf f46795l;

        /* renamed from: m */
        public final kci f46796m;

        public C6806c(long j, C3019i c3019i, List list, q8h.C13581e c13581e, List list2, List list3, List list4, String str, long j2) {
            super(j, c3019i, list, c13581e, list2, list3, list4);
            this.f46792i = Uri.parse(((bq0) list.get(0)).f15162a);
            gwf m85192c = c13581e.m85192c();
            this.f46795l = m85192c;
            this.f46794k = str;
            this.f46793j = j2;
            this.f46796m = m85192c != null ? null : new kci(new gwf(null, 0L, j2));
        }

        @Override // p000.keg
        /* renamed from: i */
        public w35 mo46859i() {
            return this.f46796m;
        }
    }

    /* renamed from: j */
    public static keg m46858j(long j, C3019i c3019i, List list, q8h q8hVar, List list2, List list3, List list4, String str) {
        if (q8hVar instanceof q8h.C13581e) {
            return new C6806c(j, c3019i, list, (q8h.C13581e) q8hVar, list2, list3, list4, str, -1L);
        }
        if (q8hVar instanceof q8h.AbstractC13577a) {
            return new C6805b(j, c3019i, list, (q8h.AbstractC13577a) q8hVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    /* renamed from: i */
    public abstract w35 mo46859i();

    public keg(long j, C3019i c3019i, List list, q8h q8hVar, List list2, List list3, List list4) {
        l00.m48470a(!list.isEmpty());
        this.f46783a = j;
        this.f46784b = c3019i;
        this.f46785c = AbstractC3691g.m24563q(list);
        this.f46787e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f46788f = list3;
        this.f46789g = list4;
        this.f46790h = q8hVar.mo85181a(this);
        this.f46786d = q8hVar.m85182b();
    }
}
