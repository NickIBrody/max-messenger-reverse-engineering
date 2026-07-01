package com.google.android.gms.common.api.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient;
import com.google.android.gms.common.internal.AbstractC3235a;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.internal.base.zau;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import p000.i08;
import p000.kte;
import p000.loc;
import p000.t94;

/* loaded from: classes3.dex */
public final class NonGmsServiceBrokerClient implements C3212a.f, ServiceConnection {
    private static final String zaa = "NonGmsServiceBrokerClient";
    private final String zab;
    private final String zac;
    private final ComponentName zad;
    private final Context zae;
    private final t94 zaf;
    private final Handler zag;
    private final loc zah;
    private IBinder zai;
    private boolean zaj;
    private String zak;
    private String zal;

    public NonGmsServiceBrokerClient(Context context, Looper looper, ComponentName componentName, t94 t94Var, loc locVar) {
        this(context, looper, null, null, componentName, t94Var, locVar);
    }

    private final void zad() {
        if (Thread.currentThread() != this.zag.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final void connect(AbstractC3235a.c cVar) {
        zad();
        if (isConnected()) {
            try {
                disconnect("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.zad;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.zab).setAction(this.zac);
            }
            boolean bindService = this.zae.bindService(intent, this, i08.m40077a());
            this.zaj = bindService;
            if (bindService) {
                return;
            }
            this.zai = null;
            this.zah.onConnectionFailed(new ConnectionResult(16));
        } catch (SecurityException e) {
            this.zaj = false;
            this.zai = null;
            throw e;
        }
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final void disconnect() {
        zad();
        try {
            this.zae.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.zaj = false;
        this.zai = null;
    }

    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final Feature[] getAvailableFeatures() {
        return new Feature[0];
    }

    public IBinder getBinder() {
        zad();
        return this.zai;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final String getEndpointPackageName() {
        String str = this.zab;
        if (str != null) {
            return str;
        }
        kte.m48096m(this.zad);
        return this.zad.getPackageName();
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final String getLastDisconnectMessage() {
        return this.zak;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final int getMinApkVersion() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final void getRemoteService(IAccountAccessor iAccountAccessor, Set<Scope> set) {
    }

    public final Feature[] getRequiredFeatures() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final Set<Scope> getScopesForConnectionlessNonSignIn() {
        return Collections.EMPTY_SET;
    }

    public final IBinder getServiceBrokerBinder() {
        return null;
    }

    public final Intent getSignInIntent() {
        return new Intent();
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final boolean isConnected() {
        zad();
        return this.zai != null;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final boolean isConnecting() {
        zad();
        return this.zaj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        this.zag.post(new Runnable() { // from class: p3n
            @Override // java.lang.Runnable
            public final void run() {
                NonGmsServiceBrokerClient.this.zaa(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zag.post(new Runnable() { // from class: o3n
            @Override // java.lang.Runnable
            public final void run() {
                NonGmsServiceBrokerClient.this.zab();
            }
        });
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final void onUserSignOut(AbstractC3235a.e eVar) {
    }

    public final boolean providesSignIn() {
        return false;
    }

    public final boolean requiresAccount() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final boolean requiresGooglePlayServices() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final boolean requiresSignIn() {
        return false;
    }

    public final /* synthetic */ void zaa(IBinder iBinder) {
        this.zaj = false;
        this.zai = iBinder;
        this.zaf.onConnected(new Bundle());
    }

    public final /* synthetic */ void zab() {
        this.zaj = false;
        this.zai = null;
        this.zaf.onConnectionSuspended(1);
    }

    public final void zac(String str) {
        this.zal = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private NonGmsServiceBrokerClient(Context context, Looper looper, String str, String str2, ComponentName componentName, t94 t94Var, loc locVar) {
        this.zaj = false;
        this.zak = null;
        this.zae = context;
        this.zag = new zau(looper);
        this.zaf = t94Var;
        this.zah = locVar;
        if (str != null && str2 != null) {
            if (componentName == null) {
                componentName = null;
                this.zab = str;
                this.zac = str2;
                this.zad = componentName;
                return;
            }
            throw new AssertionError("Must specify either package or component, but not both");
        }
    }

    public NonGmsServiceBrokerClient(Context context, Looper looper, String str, String str2, t94 t94Var, loc locVar) {
        this(context, looper, str, str2, null, t94Var, locVar);
    }

    @Override // com.google.android.gms.common.api.C3212a.f
    public final void disconnect(String str) {
        zad();
        this.zak = str;
        disconnect();
    }
}
