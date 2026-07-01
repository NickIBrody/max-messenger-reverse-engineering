package p000;

import android.os.Bundle;
import p000.x95;

/* loaded from: classes.dex */
public abstract class jci implements k95 {

    /* renamed from: a */
    public final s95 f43465a = new C6413a(this);

    /* renamed from: jci$a */
    public static final class C6413a extends s95 {
        public C6413a(jci jciVar) {
            jciVar.mo1494e(this);
        }
    }

    @Override // p000.k95
    /* renamed from: a */
    public final x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!this.f43465a.m95472e(n95Var)) {
            return null;
        }
        return new x95(str, n95Var, bundle, null, mo1492c(), false, mo1493d(bundle), 40, null);
    }

    @Override // p000.k95
    /* renamed from: b */
    public final s95 mo46b() {
        return this.f43465a;
    }

    /* renamed from: c */
    public x95.AbstractC16996a mo1492c() {
        return x95.AbstractC16996a.b.f118652c;
    }

    /* renamed from: d */
    public abstract x95.InterfaceC16997b mo1493d(Bundle bundle);

    /* renamed from: e */
    public abstract void mo1494e(s95 s95Var);
}
