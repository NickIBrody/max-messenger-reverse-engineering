package p000;

import android.net.Uri;
import androidx.media3.exoplayer.source.InterfaceC1330r;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import com.google.common.collect.AbstractC3691g;
import java.io.EOFException;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class g41 implements InterfaceC1330r {

    /* renamed from: a */
    public final mw6 f32624a;

    /* renamed from: b */
    public dw6 f32625b;

    /* renamed from: c */
    public fw6 f32626c;

    public g41(mw6 mw6Var) {
        this.f32624a = mw6Var;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    /* renamed from: a */
    public void mo8836a(long j, long j2) {
        ((dw6) lte.m50433p(this.f32625b)).mo788a(j, j2);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    /* renamed from: b */
    public void mo8837b() {
        dw6 dw6Var = this.f32625b;
        if (dw6Var == null) {
            return;
        }
        dw6 m28599Z = dw6Var.m28599Z();
        if (m28599Z instanceof uub) {
            ((uub) m28599Z).m102421i();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (r1.getPosition() != r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r1.getPosition() != r11) goto L23;
     */
    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo8838c(p45 p45Var, Uri uri, Map map, long j, long j2, gw6 gw6Var) {
        of5 of5Var = new of5(p45Var, j, j2);
        this.f32626c = of5Var;
        if (this.f32625b != null) {
            return;
        }
        dw6[] mo53317d = this.f32624a.mo53317d(uri, map);
        AbstractC3691g.a m24560m = AbstractC3691g.m24560m(mo53317d.length);
        if (mo53317d.length == 1) {
            this.f32625b = mo53317d[0];
        } else {
            int length = mo53317d.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                dw6 dw6Var = mo53317d[i];
                try {
                } catch (EOFException unused) {
                    if (this.f32625b == null) {
                    }
                } catch (Throwable th) {
                    lte.m50438u(this.f32625b != null || of5Var.getPosition() == j);
                    of5Var.mo34059c();
                    throw th;
                }
                if (dw6Var.mo787O(of5Var)) {
                    this.f32625b = dw6Var;
                    lte.m50438u(true);
                    of5Var.mo34059c();
                    break;
                } else {
                    m24560m.m24577k(dw6Var.mo28477q0());
                    if (this.f32625b == null) {
                    }
                    boolean z = true;
                    lte.m50438u(z);
                    of5Var.mo34059c();
                    i++;
                }
            }
            if (this.f32625b == null) {
                throw new UnrecognizedInputFormatException("None of the available extractors (" + t49.m98023h(Extension.FIX_SPACE).m98027e(ek9.m30356l(AbstractC3691g.m24565s(mo53317d), new tt7() { // from class: f41
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        String simpleName;
                        simpleName = ((dw6) obj).m28599Z().getClass().getSimpleName();
                        return simpleName;
                    }
                })) + ") could read the stream.", (Uri) lte.m50433p(uri), m24560m.m24579m());
            }
        }
        this.f32625b.mo792h(gw6Var);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    /* renamed from: d */
    public long mo8839d() {
        fw6 fw6Var = this.f32626c;
        if (fw6Var != null) {
            return fw6Var.getPosition();
        }
        return -1L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    /* renamed from: e */
    public int mo8840e(rre rreVar) {
        return ((dw6) lte.m50433p(this.f32625b)).mo796v((fw6) lte.m50433p(this.f32626c), rreVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1330r
    public void release() {
        dw6 dw6Var = this.f32625b;
        if (dw6Var != null) {
            dw6Var.release();
            this.f32625b = null;
        }
        this.f32626c = null;
    }
}
