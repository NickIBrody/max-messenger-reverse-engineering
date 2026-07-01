package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p000.dug;
import p000.ftb;
import p000.kte;
import p000.lkc;
import p000.tjd;

/* loaded from: classes3.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new zac();
    private static final Comparator zaa = new Comparator() { // from class: q2n
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Feature feature = (Feature) obj;
            Feature feature2 = (Feature) obj2;
            Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
            return !feature.getName().equals(feature2.getName()) ? feature.getName().compareTo(feature2.getName()) : (feature.getVersion() > feature2.getVersion() ? 1 : (feature.getVersion() == feature2.getVersion() ? 0 : -1));
        }
    };
    private final List zab;
    private final boolean zac;
    private final String zad;
    private final String zae;

    public ApiFeatureRequest(List list, boolean z, String str, String str2) {
        kte.m48096m(list);
        this.zab = list;
        this.zac = z;
        this.zad = str;
        this.zae = str2;
    }

    public static ApiFeatureRequest fromModuleInstallRequest(ftb ftbVar) {
        return zaa(ftbVar.m33847a(), true);
    }

    public static ApiFeatureRequest zaa(List list, boolean z) {
        TreeSet treeSet = new TreeSet(zaa);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((tjd) it.next()).mo2111a());
        }
        return new ApiFeatureRequest(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.zac == apiFeatureRequest.zac && lkc.m49836a(this.zab, apiFeatureRequest.zab) && lkc.m49836a(this.zad, apiFeatureRequest.zad) && lkc.m49836a(this.zae, apiFeatureRequest.zae);
    }

    public List<Feature> getApiFeatures() {
        return this.zab;
    }

    public final int hashCode() {
        return lkc.m49837b(Boolean.valueOf(this.zac), this.zab, this.zad, this.zae);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m28367a = dug.m28367a(parcel);
        dug.m28362F(parcel, 1, getApiFeatures(), false);
        dug.m28373g(parcel, 2, this.zac);
        dug.m28358B(parcel, 3, this.zad, false);
        dug.m28358B(parcel, 4, this.zae, false);
        dug.m28368b(parcel, m28367a);
    }
}
