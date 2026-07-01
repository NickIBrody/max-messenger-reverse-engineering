package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC3235a;
import java.util.Objects;
import p000.kte;
import p000.s5n;

/* renamed from: com.google.android.gms.common.internal.e */
/* loaded from: classes3.dex */
public final class C3239e extends s5n {

    /* renamed from: g */
    public final IBinder f20402g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC3235a f20403h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3239e(AbstractC3235a abstractC3235a, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC3235a, i, bundle);
        Objects.requireNonNull(abstractC3235a);
        this.f20403h = abstractC3235a;
        this.f20402g = iBinder;
    }

    @Override // p000.s5n
    /* renamed from: e */
    public final boolean mo22789e() {
        try {
            IBinder iBinder = this.f20402g;
            kte.m48096m(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC3235a abstractC3235a = this.f20403h;
            if (!abstractC3235a.mo18486o().equals(interfaceDescriptor)) {
                String mo18486o = abstractC3235a.mo18486o();
                StringBuilder sb = new StringBuilder(String.valueOf(mo18486o).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(mo18486o);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface mo18483c = abstractC3235a.mo18483c(this.f20402g);
            if (mo18483c == null || !(abstractC3235a.m22755G(2, 4, mo18483c) || abstractC3235a.m22755G(3, 4, mo18483c))) {
                return false;
            }
            abstractC3235a.m22764P(null);
            AbstractC3235a.a m22761M = abstractC3235a.m22761M();
            Bundle m22771h = abstractC3235a.m22771h();
            if (m22761M == null) {
                return true;
            }
            abstractC3235a.m22761M().onConnected(m22771h);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // p000.s5n
    /* renamed from: f */
    public final void mo22790f(ConnectionResult connectionResult) {
        AbstractC3235a abstractC3235a = this.f20403h;
        if (abstractC3235a.m22762N() != null) {
            abstractC3235a.m22762N().onConnectionFailed(connectionResult);
        }
        abstractC3235a.m22781v(connectionResult);
    }
}
