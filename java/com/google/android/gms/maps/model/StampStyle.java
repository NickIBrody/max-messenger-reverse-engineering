package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import p000.dug;
import p000.zu0;

/* loaded from: classes3.dex */
public class StampStyle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StampStyle> CREATOR = new zzw();
    protected final zu0 zza;

    /* renamed from: com.google.android.gms.maps.model.StampStyle$a */
    public static abstract class AbstractC3274a {

        /* renamed from: a */
        public zu0 f20487a;

        /* renamed from: a */
        public abstract AbstractC3274a mo22924a();

        /* renamed from: b */
        public AbstractC3274a m22925b(zu0 zu0Var) {
            this.f20487a = zu0Var;
            return mo22924a();
        }
    }

    public StampStyle(IBinder iBinder) {
        this.zza = new zu0(IObjectWrapper.Stub.asInterface(iBinder));
    }

    public zu0 getStamp() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zu0 zu0Var = this.zza;
        int m28367a = dug.m28367a(parcel);
        dug.m28383q(parcel, 2, zu0Var.m116600a().asBinder(), false);
        dug.m28368b(parcel, m28367a);
    }

    public StampStyle(zu0 zu0Var) {
        this.zza = zu0Var;
    }
}
