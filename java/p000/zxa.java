package p000;

import androidx.lifecycle.AbstractC1039n;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class zxa extends t0c {

    /* renamed from: l */
    public vtg f127400l = new vtg();

    /* renamed from: zxa$a */
    public static class C18051a implements imc {

        /* renamed from: w */
        public final AbstractC1039n f127401w;

        /* renamed from: x */
        public final imc f127402x;

        /* renamed from: y */
        public int f127403y = -1;

        public C18051a(AbstractC1039n abstractC1039n, imc imcVar) {
            this.f127401w = abstractC1039n;
            this.f127402x = imcVar;
        }

        @Override // p000.imc
        /* renamed from: a */
        public void mo2676a(Object obj) {
            if (this.f127403y != this.f127401w.m6124f()) {
                this.f127403y = this.f127401w.m6124f();
                this.f127402x.mo2676a(obj);
            }
        }

        /* renamed from: b */
        public void m116787b() {
            this.f127401w.m6127i(this);
        }

        /* renamed from: c */
        public void m116788c() {
            this.f127401w.m6131m(this);
        }
    }

    @Override // androidx.lifecycle.AbstractC1039n
    /* renamed from: j */
    public void mo6128j() {
        Iterator it = this.f127400l.iterator();
        while (it.hasNext()) {
            ((C18051a) ((Map.Entry) it.next()).getValue()).m116787b();
        }
    }

    @Override // androidx.lifecycle.AbstractC1039n
    /* renamed from: k */
    public void mo6129k() {
        Iterator it = this.f127400l.iterator();
        while (it.hasNext()) {
            ((C18051a) ((Map.Entry) it.next()).getValue()).m116788c();
        }
    }

    /* renamed from: o */
    public void mo31881o(AbstractC1039n abstractC1039n, imc imcVar) {
        if (abstractC1039n == null) {
            throw new NullPointerException("source cannot be null");
        }
        C18051a c18051a = new C18051a(abstractC1039n, imcVar);
        C18051a c18051a2 = (C18051a) this.f127400l.mo82383f(abstractC1039n, c18051a);
        if (c18051a2 != null && c18051a2.f127402x != imcVar) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (c18051a2 == null && m6125g()) {
            c18051a.m116787b();
        }
    }

    /* renamed from: p */
    public void m116786p(AbstractC1039n abstractC1039n) {
        C18051a c18051a = (C18051a) this.f127400l.mo82384g(abstractC1039n);
        if (c18051a != null) {
            c18051a.m116788c();
        }
    }
}
