package p000;

import androidx.media3.transformer.C1654i;
import androidx.media3.transformer.C1657j0;
import androidx.media3.transformer.C1678y;
import androidx.media3.transformer.ExportException;
import one.p010me.sdk.media.transformer.MediaTransformException;

/* loaded from: classes4.dex */
public abstract class nwa implements C1657j0.e {

    /* renamed from: a */
    public final swa f58321a;

    /* renamed from: b */
    public final String f58322b = getClass().getName();

    public nwa(swa swaVar) {
        this.f58321a = swaVar;
    }

    @Override // androidx.media3.transformer.C1657j0.e
    /* renamed from: a */
    public void mo11321a(C1654i c1654i, C1678y c1678y) {
        String str = this.f58322b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onCompleted", null, 8, null);
            }
        }
        this.f58321a.m97119m(c1678y);
        mo56282d();
    }

    @Override // androidx.media3.transformer.C1657j0.e
    /* renamed from: c */
    public void mo11323c(C1654i c1654i, C1678y c1678y, ExportException exportException) {
        String str = "error=" + exportException.m11079g();
        String str2 = this.f58322b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str2, "onError, " + str, exportException);
            }
        }
        this.f58321a.m97115i(c1678y, new MediaTransformException("Media transform failed, " + str, exportException));
        mo56282d();
    }

    /* renamed from: d */
    public abstract void mo56282d();

    /* renamed from: e */
    public final void m56283e(MediaTransformException mediaTransformException) {
        mp9.m52705x(this.f58322b, "onError", mediaTransformException);
        this.f58321a.m97114h(mediaTransformException);
        mo56282d();
    }
}
