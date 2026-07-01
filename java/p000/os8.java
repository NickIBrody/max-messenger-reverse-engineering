package p000;

import java.util.List;

/* loaded from: classes6.dex */
public class os8 implements ab9 {

    /* renamed from: c */
    public static final os8 f82985c = m81695c().m81697a();

    /* renamed from: a */
    public final List f82986a;

    /* renamed from: b */
    public final String f82987b;

    /* renamed from: os8$a */
    public static class C13135a {

        /* renamed from: a */
        public List f82988a;

        /* renamed from: b */
        public String f82989b = "";

        /* renamed from: a */
        public os8 m81697a() {
            return new os8(this);
        }

        /* renamed from: b */
        public C13135a m81698b(List list) {
            this.f82988a = list;
            return this;
        }

        /* renamed from: c */
        public C13135a m81699c(String str) {
            this.f82989b = str;
            return this;
        }
    }

    /* renamed from: c */
    public static C13135a m81695c() {
        return new C13135a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ab9
    /* renamed from: a */
    public boolean mo1239a(ab9 ab9Var) {
        if (ab9Var == null || !ztj.m116552a(ab9Var.mo1240b(), this.f82987b)) {
            return false;
        }
        List buttons = ab9Var.getButtons();
        if (this.f82986a.size() != buttons.size()) {
            return false;
        }
        for (int i = 0; i < this.f82986a.size(); i++) {
            r41 r41Var = (r41) this.f82986a.get(i);
            if (r41Var.size() != ((r41) buttons.get(i)).size()) {
                return false;
            }
            for (int i2 = 0; i2 < r41Var.size(); i2++) {
                if (!((m41) r41Var.get(i2)).equals(((r41) buttons.get(i)).get(i2))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000.ab9
    /* renamed from: b */
    public String mo1240b() {
        return this.f82987b;
    }

    /* renamed from: d */
    public C13135a m81696d() {
        return new C13135a().m81698b(this.f82986a).m81699c(this.f82987b);
    }

    @Override // p000.ab9
    public List getButtons() {
        return this.f82986a;
    }

    public os8(C13135a c13135a) {
        this.f82986a = c13135a.f82988a;
        this.f82987b = c13135a.f82989b;
    }
}
