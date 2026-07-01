package p000;

import android.content.Context;
import androidx.media3.datasource.C1119e;
import androidx.media3.datasource.InterfaceC1110a;

/* loaded from: classes5.dex */
public final class zn0 implements InterfaceC1110a.a {

    /* renamed from: a */
    public final fak f126712a;

    /* renamed from: b */
    public final InterfaceC1110a.a f126713b;

    public zn0(Context context, InterfaceC1110a.a aVar, String str, fak fakVar) {
        this.f126712a = fakVar;
        this.f126713b = aVar == null ? new C1119e.b().m6702f(str).m6700d(8000).m6701e(8000).m6699c(false) : aVar;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a.a
    /* renamed from: a */
    public InterfaceC1110a mo166a() {
        InterfaceC1110a mo166a = this.f126713b.mo166a();
        mo166a.mo155n(this.f126712a);
        return mo166a;
    }
}
