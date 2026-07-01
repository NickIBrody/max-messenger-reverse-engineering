package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.AbstractC3247a;
import p000.d8n;
import p000.epc;
import p000.kte;

/* loaded from: classes3.dex */
public class StreetViewPanoramaView extends FrameLayout {
    private final d8n zza;

    public StreetViewPanoramaView(Context context) {
        super((Context) kte.m48097n(context, "context must not be null"));
        this.zza = new d8n(this, context, null);
    }

    public void getStreetViewPanoramaAsync(epc epcVar) {
        kte.m48097n(epcVar, "callback must not be null");
        kte.m48089f("getStreetViewPanoramaAsync() must be called on the main thread");
        this.zza.m26749v(epcVar);
    }

    public final void onCreate(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            d8n d8nVar = this.zza;
            d8nVar.m22848d(bundle);
            if (d8nVar.m22846b() == null) {
                AbstractC3247a.m22841o(this);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void onDestroy() {
        this.zza.m22850f();
    }

    public final void onLowMemory() {
        this.zza.m22853i();
    }

    public final void onPause() {
        this.zza.m22854j();
    }

    public void onResume() {
        this.zza.m22855k();
    }

    public final void onSaveInstanceState(Bundle bundle) {
        this.zza.m22856l(bundle);
    }

    public void onStart() {
        this.zza.m22857m();
    }

    public void onStop() {
        this.zza.m22858n();
    }

    public StreetViewPanoramaView(Context context, AttributeSet attributeSet) {
        super((Context) kte.m48097n(context, "context must not be null"), attributeSet);
        this.zza = new d8n(this, context, null);
    }

    public StreetViewPanoramaView(Context context, AttributeSet attributeSet, int i) {
        super((Context) kte.m48097n(context, "context must not be null"), attributeSet, i);
        this.zza = new d8n(this, context, null);
    }

    public StreetViewPanoramaView(Context context, StreetViewPanoramaOptions streetViewPanoramaOptions) {
        super((Context) kte.m48097n(context, "context must not be null"));
        this.zza = new d8n(this, context, streetViewPanoramaOptions);
    }
}
