package com.google.android.gms.security;

import android.content.Context;
import android.os.AsyncTask;
import com.facebook.common.callercontext.ContextChain;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.security.AbstractC3280a;

/* loaded from: classes3.dex */
final class zza extends AsyncTask {
    final /* synthetic */ Context zza;
    final /* synthetic */ AbstractC3280a.a zzb;

    public zza(Context context, AbstractC3280a.a aVar) {
        this.zza = context;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            AbstractC3280a.m22934a(this.zza);
            return 0;
        } catch (GooglePlayServicesNotAvailableException e) {
            return Integer.valueOf(e.f20283w);
        } catch (GooglePlayServicesRepairableException e2) {
            return Integer.valueOf(e2.m22625c());
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        C3228b c3228b;
        Integer num = (Integer) obj;
        if (num.intValue() == 0) {
            throw null;
        }
        Context context = this.zza;
        C3228b c3228b2 = AbstractC3280a.f20498a;
        int intValue = num.intValue();
        c3228b = AbstractC3280a.f20498a;
        c3228b.mo22627b(context, intValue, ContextChain.TAG_PRODUCT_AND_INFRA);
        throw null;
    }
}
