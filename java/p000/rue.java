package p000;

import java.util.LinkedHashSet;

/* loaded from: classes4.dex */
public abstract class rue {

    /* renamed from: a */
    public static final zpe f99552a = new C14729a(new bt7() { // from class: que
        @Override // p000.bt7
        public final Object invoke() {
            LinkedHashSet m94406c;
            m94406c = rue.m94406c();
            return m94406c;
        }
    });

    /* renamed from: rue$a */
    public static final class C14729a extends fz6 {
        public C14729a(bt7 bt7Var) {
            super(20, bt7Var);
        }

        @Override // p000.fz6, p000.zpe
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LinkedHashSet mo34189t() {
            LinkedHashSet linkedHashSet = (LinkedHashSet) super.mo34189t();
            linkedHashSet.clear();
            return linkedHashSet;
        }

        @Override // p000.fz6, p000.zpe
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public boolean mo34188a(LinkedHashSet linkedHashSet) {
            linkedHashSet.clear();
            return super.mo34188a(linkedHashSet);
        }
    }

    /* renamed from: c */
    public static final LinkedHashSet m94406c() {
        return new LinkedHashSet();
    }
}
