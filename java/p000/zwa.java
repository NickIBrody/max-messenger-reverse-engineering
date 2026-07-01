package p000;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class zwa {

    /* renamed from: zwa$a */
    public static final class C18040a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new fha((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: zwa$b */
    public static final class C18041b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new dgf(abstractC5910i4.mo40441h(53), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: zwa$c */
    public static final class C18042c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new jal(abstractC5910i4.mo40442i(52));
        }
    }

    /* renamed from: a */
    public static final void m116714a(iag iagVar) {
        iagVar.mo26581b(51, new C18041b(), false);
        iagVar.mo26581b(52, new C18040a(), false);
        iagVar.mo26581b(53, new C18042c(), false);
    }
}
