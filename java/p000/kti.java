package p000;

import android.content.Context;
import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public abstract class kti {

    /* renamed from: kti$a */
    public static final class C6959a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return qti.f89848a;
        }
    }

    /* renamed from: kti$b */
    public static final class C6960b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nri((alj) abstractC5910i4.mo40440g(23), (Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(HttpStatus.SC_SEE_OTHER), abstractC5910i4.mo40441h(315), abstractC5910i4.mo40441h(319), abstractC5910i4.mo40441h(317), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(18), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: a */
    public static final void m48104a(iag iagVar) {
        iagVar.mo26580a(3, new C6959a());
        iagVar.mo26581b(318, new C6960b(), false);
    }
}
