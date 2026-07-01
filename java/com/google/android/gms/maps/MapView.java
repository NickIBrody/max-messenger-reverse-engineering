package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.AbstractC3247a;
import p000.b7n;
import p000.kte;
import p000.soc;

/* loaded from: classes3.dex */
public class MapView extends FrameLayout {
    private final b7n zza;

    public MapView(Context context) {
        super(context);
        this.zza = new b7n(this, context, null);
        setClickable(true);
    }

    public void getMapAsync(soc socVar) {
        kte.m48089f("getMapAsync() must be called on the main thread");
        kte.m48097n(socVar, "callback must not be null.");
        this.zza.m15681v(socVar);
    }

    public void onCreate(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            b7n b7nVar = this.zza;
            b7nVar.m22848d(bundle);
            if (b7nVar.m22846b() == null) {
                AbstractC3247a.m22841o(this);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void onDestroy() {
        this.zza.m22850f();
    }

    public void onEnterAmbient(Bundle bundle) {
        kte.m48089f("onEnterAmbient() must be called on the main thread");
        b7n b7nVar = this.zza;
        if (b7nVar.m22846b() != null) {
            ((C3262d) b7nVar.m22846b()).m22905d(bundle);
        }
    }

    public void onExitAmbient() {
        kte.m48089f("onExitAmbient() must be called on the main thread");
        b7n b7nVar = this.zza;
        if (b7nVar.m22846b() != null) {
            ((C3262d) b7nVar.m22846b()).m22906e();
        }
    }

    public void onLowMemory() {
        this.zza.m22853i();
    }

    public void onPause() {
        this.zza.m22854j();
    }

    public void onResume() {
        this.zza.m22855k();
    }

    public void onSaveInstanceState(Bundle bundle) {
        this.zza.m22856l(bundle);
    }

    public void onStart() {
        this.zza.m22857m();
    }

    public void onStop() {
        this.zza.m22858n();
    }

    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.zza = new b7n(this, context, GoogleMapOptions.createFromAttributes(context, attributeSet));
        setClickable(true);
    }

    public MapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.zza = new b7n(this, context, GoogleMapOptions.createFromAttributes(context, attributeSet));
        setClickable(true);
    }

    public MapView(Context context, GoogleMapOptions googleMapOptions) {
        super(context);
        this.zza = new b7n(this, context, googleMapOptions);
        setClickable(true);
    }
}
