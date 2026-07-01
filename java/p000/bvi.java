package p000;

import android.content.Context;
import one.p010me.stickerssettings.stickersscreen.C12547b;
import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public abstract class bvi {

    /* renamed from: bvi$a */
    public static final class C2572a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return rvi.f99623a;
        }
    }

    /* renamed from: bvi$b */
    public static final class C2573b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new uvi((Context) abstractC5910i4.mo40440g(5), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(HttpStatus.SC_NOT_MODIFIED), abstractC5910i4.mo40441h(319), abstractC5910i4.mo40441h(317), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: bvi$c */
    public static final class C2574c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C12547b((Context) abstractC5910i4.mo40440g(5), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(HttpStatus.SC_NOT_MODIFIED), abstractC5910i4.mo40441h(378), abstractC5910i4.mo40441h(319), abstractC5910i4.mo40441h(317), abstractC5910i4.mo40441h(315), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: a */
    public static final void m17774a(iag iagVar) {
        iagVar.mo26580a(3, new C2572a());
        iagVar.mo26581b(590, new C2573b(), false);
        iagVar.mo26581b(591, new C2574c(), false);
    }
}
