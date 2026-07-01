package com.bluelinelabs.conductor.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m47687d2 = {"Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;", "Landroid/os/Parcelable;", "Landroid/util/SparseArray;", "", "stringSparseArray", "<init>", "(Landroid/util/SparseArray;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "out", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/util/SparseArray;", "getStringSparseArray", "()Landroid/util/SparseArray;", "Companion", "a", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class StringSparseArrayParceler implements Parcelable {
    private final SparseArray<String> stringSparseArray;
    public static final Parcelable.Creator<StringSparseArrayParceler> CREATOR = new Parcelable.Creator<StringSparseArrayParceler>() { // from class: com.bluelinelabs.conductor.internal.StringSparseArrayParceler$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StringSparseArrayParceler createFromParcel(Parcel parcel) {
            SparseArray sparseArray = new SparseArray();
            int readInt = parcel.readInt();
            for (int i = 0; i < readInt; i++) {
                sparseArray.put(parcel.readInt(), parcel.readString());
            }
            return new StringSparseArrayParceler(sparseArray);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StringSparseArrayParceler[] newArray(int size) {
            return new StringSparseArrayParceler[size];
        }
    };

    public StringSparseArrayParceler(SparseArray<String> sparseArray) {
        this.stringSparseArray = sparseArray;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final SparseArray<String> getStringSparseArray() {
        return this.stringSparseArray;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        int size = this.stringSparseArray.size();
        out.writeInt(size);
        for (int i = 0; i < size; i++) {
            int keyAt = this.stringSparseArray.keyAt(i);
            out.writeInt(keyAt);
            out.writeString(this.stringSparseArray.get(keyAt));
        }
    }
}
