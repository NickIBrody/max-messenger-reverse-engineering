package com.google.android.gms.maps.model;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.IOException;
import p000.dug;
import p000.kte;
import p000.tf8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class MapStyleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MapStyleOptions> CREATOR = new zzo();
    private final String zza;

    public MapStyleOptions(String str) {
        kte.m48097n(str, "json must not be null");
        this.zza = str;
    }

    public static MapStyleOptions loadRawResourceStyle(Context context, int i) throws Resources.NotFoundException {
        try {
            return new MapStyleOptions(new String(tf8.m98658c(context.getResources().openRawResource(i)), "UTF-8"));
        } catch (IOException e) {
            throw new Resources.NotFoundException("Failed to read resource " + i + Extension.COLON_SPACE + e.toString());
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int m28367a = dug.m28367a(parcel);
        dug.m28358B(parcel, 2, str, false);
        dug.m28368b(parcel, m28367a);
    }
}
