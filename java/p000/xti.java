package p000;

import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public abstract class xti {

    /* renamed from: xti$a */
    public static final class C17287a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return eui.f28810a;
        }
    }

    /* renamed from: xti$b */
    public static final class C17288b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new mui(abstractC5910i4.mo40441h(HttpStatus.SC_SEE_OTHER), new u5i(abstractC5910i4.mo40441h(HttpStatus.SC_NOT_MODIFIED), abstractC5910i4.mo40441h(HttpStatus.SC_USE_PROXY)), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(18), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: a */
    public static final void m111971a(iag iagVar) {
        iagVar.mo26580a(3, new C17287a());
        iagVar.mo26581b(HttpStatus.SC_MOVED_TEMPORARILY, new C17288b(), false);
    }
}
