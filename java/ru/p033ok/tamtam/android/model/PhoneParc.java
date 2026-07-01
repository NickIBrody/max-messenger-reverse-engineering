package ru.p033ok.tamtam.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.jqd;
import p000.szd;

/* loaded from: classes6.dex */
public class PhoneParc implements Parcelable {
    public static final Parcelable.Creator<PhoneParc> CREATOR = new Parcelable.Creator<PhoneParc>() { // from class: ru.ok.tamtam.android.model.PhoneParc.1
        @Override // android.os.Parcelable.Creator
        public PhoneParc createFromParcel(Parcel parcel) {
            return new PhoneParc(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public PhoneParc[] newArray(int i) {
            return new PhoneParc[i];
        }
    };
    public final szd phone;

    public PhoneParc(szd szdVar) {
        this.phone = szdVar;
    }

    public static ArrayList<PhoneParc> fromPhones(List<szd> list) {
        ArrayList<PhoneParc> arrayList = new ArrayList<>();
        Iterator<szd> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new PhoneParc(it.next()));
        }
        return arrayList;
    }

    public static List<szd> toPhones(List<PhoneParc> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<PhoneParc> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().phone);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        jqd.m45492j(parcel, this.phone == null);
        szd szdVar = this.phone;
        if (szdVar != null) {
            parcel.writeInt(szdVar.m97384b());
            jqd.m45496n(parcel, this.phone.m97388f());
            jqd.m45496n(parcel, this.phone.m97386d());
            jqd.m45496n(parcel, this.phone.m97387e());
            jqd.m45497o(parcel, this.phone.m97389g());
            jqd.m45494l(parcel, this.phone.m97391i());
            jqd.m45496n(parcel, this.phone.m97383a());
            jqd.m45496n(parcel, this.phone.m97385c());
        }
    }

    public PhoneParc(Parcel parcel) {
        if (!jqd.m45484b(parcel)) {
            this.phone = new szd(parcel.readInt(), jqd.m45488f(parcel), jqd.m45488f(parcel), jqd.m45488f(parcel), jqd.m45489g(parcel), jqd.m45486d(parcel), jqd.m45488f(parcel), jqd.m45488f(parcel));
        } else {
            this.phone = null;
        }
    }
}
