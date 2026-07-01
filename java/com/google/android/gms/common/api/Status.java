package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000.AbstractC7097la;
import p000.dug;
import p000.f04;
import p000.ghg;
import p000.jbe;
import p000.kte;
import p000.lkc;

/* loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements ghg, ReflectedParcelable {
    private final int zza;
    private final String zzb;
    private final PendingIntent zzc;
    private final ConnectionResult zzd;
    public static final Status RESULT_SUCCESS_CACHE = new Status(-1);
    public static final Status RESULT_SUCCESS = new Status(0);
    public static final Status RESULT_INTERRUPTED = new Status(14);
    public static final Status RESULT_INTERNAL_ERROR = new Status(8);
    public static final Status RESULT_TIMEOUT = new Status(15);
    public static final Status RESULT_CANCELED = new Status(16);
    public static final Status RESULT_API_NOT_CONNECTED = new Status(17);
    public static final Status RESULT_DEAD_CLIENT = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new zze();

    public Status(int i, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.zza = i;
        this.zzb = str;
        this.zzc = pendingIntent;
        this.zzd = connectionResult;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.zza == status.zza && lkc.m49836a(this.zzb, status.zzb) && lkc.m49836a(this.zzc, status.zzc) && lkc.m49836a(this.zzd, status.zzd);
    }

    public ConnectionResult getConnectionResult() {
        return this.zzd;
    }

    public PendingIntent getResolution() {
        return this.zzc;
    }

    public Status getStatus() {
        return this;
    }

    public int getStatusCode() {
        return this.zza;
    }

    public String getStatusMessage() {
        return this.zzb;
    }

    public boolean hasResolution() {
        return this.zzc != null;
    }

    public int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.zza), this.zzb, this.zzc, this.zzd);
    }

    public boolean isCanceled() {
        return this.zza == 16;
    }

    public boolean isInterrupted() {
        return this.zza == 14;
    }

    public boolean isSuccess() {
        return this.zza <= 0;
    }

    public void startResolutionForResult(Activity activity, int i) throws IntentSender.SendIntentException {
        Bundle bundle;
        ActivityOptions pendingIntentBackgroundActivityStartMode;
        if (hasResolution()) {
            if (jbe.m44302i()) {
                pendingIntentBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1);
                bundle = pendingIntentBackgroundActivityStartMode.toBundle();
            } else {
                bundle = null;
            }
            Bundle bundle2 = bundle;
            PendingIntent pendingIntent = this.zzc;
            kte.m48096m(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0, bundle2);
        }
    }

    public String toString() {
        lkc.C7190a m49838c = lkc.m49838c(this);
        m49838c.m49839a("statusCode", zza());
        m49838c.m49839a("resolution", this.zzc);
        return m49838c.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28384r(parcel, 1, getStatusCode());
        dug.m28358B(parcel, 2, getStatusMessage(), false);
        dug.m28357A(parcel, 3, this.zzc, i, false);
        dug.m28357A(parcel, 4, getConnectionResult(), i, false);
        dug.m28368b(parcel, m28367a);
    }

    public final String zza() {
        String str = this.zzb;
        return str != null ? str : f04.m31509a(this.zza);
    }

    public Status(int i) {
        this(i, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i, String str) {
        this(i, str, (PendingIntent) null);
    }

    @Deprecated
    public Status(ConnectionResult connectionResult, String str, int i) {
        this(i, str, connectionResult.getResolution(), connectionResult);
    }

    public Status(int i, String str, PendingIntent pendingIntent) {
        this(i, str, pendingIntent, null);
    }

    public void startResolutionForResult(AbstractC7097la abstractC7097la) {
        if (hasResolution()) {
            PendingIntent pendingIntent = this.zzc;
            kte.m48096m(pendingIntent);
            abstractC7097la.m49332a(new IntentSenderRequest.C0318a(pendingIntent.getIntentSender()).m2254a());
        }
    }
}
