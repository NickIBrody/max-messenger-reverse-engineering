package ru.p033ok.tamtam.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000.jqd;

/* loaded from: classes6.dex */
public final class MapStringParc implements Parcelable {
    public static final Parcelable.Creator<MapStringParc> CREATOR = new Parcelable.Creator<MapStringParc>() { // from class: ru.ok.tamtam.android.model.MapStringParc.1
        @Override // android.os.Parcelable.Creator
        public MapStringParc createFromParcel(Parcel parcel) {
            return new MapStringParc(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public MapStringParc[] newArray(int i) {
            return new MapStringParc[i];
        }
    };
    public final Map<String, String> map;

    public MapStringParc(Map<String, String> map) {
        this.map = map;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        jqd.m45492j(parcel, this.map == null);
        Map<String, String> map = this.map;
        if (map != null) {
            jqd.m45498p(parcel, map);
        }
    }

    public MapStringParc(Parcel parcel) {
        if (!jqd.m45484b(parcel)) {
            this.map = jqd.m45490h(parcel);
        } else {
            this.map = null;
        }
    }
}
