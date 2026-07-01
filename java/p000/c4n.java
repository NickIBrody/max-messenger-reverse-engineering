package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3217a;
import com.google.android.gms.common.api.internal.C3224h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class c4n extends o4n {
    public c4n(int i, AbstractC3217a abstractC3217a) {
        super(i);
        l2k.m48736a(kte.m48097n(abstractC3217a, "Null methods are not runnable."));
    }

    @Override // p000.o4n
    /* renamed from: a */
    public final void mo18431a(Status status) {
        throw null;
    }

    @Override // p000.o4n
    /* renamed from: b */
    public final void mo18432b(Exception exc) {
        new Status(10, exc.getClass().getSimpleName() + Extension.COLON_SPACE + exc.getLocalizedMessage());
        throw null;
    }

    @Override // p000.o4n
    /* renamed from: c */
    public final void mo18433c(C3224h c3224h) {
        try {
            c3224h.m22725t();
            throw null;
        } catch (RuntimeException e) {
            mo18432b(e);
        }
    }

    @Override // p000.o4n
    /* renamed from: d */
    public final void mo18434d(k2n k2nVar, boolean z) {
        k2nVar.m46099b(null, z);
    }
}
