package p000;

import android.content.Context;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class yw7 {

    /* renamed from: yw7$a */
    public static final class C17707a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            MapConfig mo27440m = ((dhh) abstractC5910i4.mo40440g(88)).mo27440m();
            String geocoder = mo27440m != null ? mo27440m.getGeocoder() : null;
            return (geocoder == null || geocoder.length() == 0) ? new C4011dg((Context) abstractC5910i4.mo40440g(5), ae9.m1500a(new C17708b(abstractC5910i4))) : new s3m(abstractC5910i4.mo40441h(103), (alj) abstractC5910i4.mo40440g(23), geocoder);
        }
    }

    /* renamed from: yw7$b */
    /* loaded from: classes4.dex */
    public static final class C17708b implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f124462w;

        public C17708b(AbstractC5910i4 abstractC5910i4) {
            this.f124462w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Locale invoke() {
            return ((is3) this.f124462w.mo40440g(83)).mo42764E3();
        }
    }

    /* renamed from: a */
    public static final void m114484a(iag iagVar) {
        iagVar.mo26581b(102, new C17707a(), false);
    }
}
