package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import java.util.Arrays;
import p000.rwk;

/* loaded from: classes3.dex */
public final class GeobFrame extends Id3Frame {
    public static final Parcelable.Creator<GeobFrame> CREATOR = new Parcelable.Creator<GeobFrame>() { // from class: com.google.android.exoplayer2.metadata.id3.GeobFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeobFrame createFromParcel(Parcel parcel) {
            return new GeobFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeobFrame[] newArray(int i) {
            return new GeobFrame[i];
        }
    };

    /* renamed from: ID */
    public static final String f19410ID = "GEOB";
    public final byte[] data;
    public final String description;
    public final String filename;
    public final String mimeType;

    public GeobFrame(String str, String str2, String str3, byte[] bArr) {
        super(f19410ID);
        this.mimeType = str;
        this.filename = str2;
        this.description = str3;
        this.data = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && GeobFrame.class == obj.getClass()) {
            GeobFrame geobFrame = (GeobFrame) obj;
            if (rwk.m94595c(this.mimeType, geobFrame.mimeType) && rwk.m94595c(this.filename, geobFrame.filename) && rwk.m94595c(this.description, geobFrame.description) && Arrays.equals(this.data, geobFrame.data)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    public int hashCode() {
        String str = this.mimeType;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.filename;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.description;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.data);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f19411id;
        String str2 = this.mimeType;
        String str3 = this.filename;
        String str4 = this.description;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", filename=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mimeType);
        parcel.writeString(this.filename);
        parcel.writeString(this.description);
        parcel.writeByteArray(this.data);
    }

    public GeobFrame(Parcel parcel) {
        super(f19410ID);
        this.mimeType = (String) rwk.m94609j(parcel.readString());
        this.filename = (String) rwk.m94609j(parcel.readString());
        this.description = (String) rwk.m94609j(parcel.readString());
        this.data = (byte[]) rwk.m94609j(parcel.createByteArray());
    }
}
