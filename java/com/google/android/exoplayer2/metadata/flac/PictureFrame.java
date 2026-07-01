package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;
import p000.jv2;
import p000.oqd;
import p000.rwk;

/* loaded from: classes3.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator<PictureFrame> CREATOR = new Parcelable.Creator<PictureFrame>() { // from class: com.google.android.exoplayer2.metadata.flac.PictureFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureFrame createFromParcel(Parcel parcel) {
            return new PictureFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PictureFrame[] newArray(int i) {
            return new PictureFrame[i];
        }
    };
    public final int colors;
    public final int depth;
    public final String description;
    public final int height;
    public final String mimeType;
    public final byte[] pictureData;
    public final int pictureType;
    public final int width;

    public PictureFrame(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.pictureType = i;
        this.mimeType = str;
        this.description = str2;
        this.width = i2;
        this.height = i3;
        this.depth = i4;
        this.colors = i5;
        this.pictureData = bArr;
    }

    public static PictureFrame fromPictureBlock(oqd oqdVar) {
        int m81326m = oqdVar.m81326m();
        String m81334u = oqdVar.m81334u(oqdVar.m81326m(), jv2.f45348a);
        String m81333t = oqdVar.m81333t(oqdVar.m81326m());
        int m81326m2 = oqdVar.m81326m();
        int m81326m3 = oqdVar.m81326m();
        int m81326m4 = oqdVar.m81326m();
        int m81326m5 = oqdVar.m81326m();
        int m81326m6 = oqdVar.m81326m();
        byte[] bArr = new byte[m81326m6];
        oqdVar.m81323j(bArr, 0, m81326m6);
        return new PictureFrame(m81326m, m81334u, m81333t, m81326m2, m81326m3, m81326m4, m81326m5, bArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PictureFrame.class == obj.getClass()) {
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.pictureType == pictureFrame.pictureType && this.mimeType.equals(pictureFrame.mimeType) && this.description.equals(pictureFrame.description) && this.width == pictureFrame.width && this.height == pictureFrame.height && this.depth == pictureFrame.depth && this.colors == pictureFrame.colors && Arrays.equals(this.pictureData, pictureFrame.pictureData)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    public int hashCode() {
        return ((((((((((((((527 + this.pictureType) * 31) + this.mimeType.hashCode()) * 31) + this.description.hashCode()) * 31) + this.width) * 31) + this.height) * 31) + this.depth) * 31) + this.colors) * 31) + Arrays.hashCode(this.pictureData);
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public void populateMediaMetadata(C3023m.b bVar) {
        bVar.m21651H(this.pictureData, this.pictureType);
    }

    public String toString() {
        String str = this.mimeType;
        String str2 = this.description;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(str2).length());
        sb.append("Picture: mimeType=");
        sb.append(str);
        sb.append(", description=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.pictureType);
        parcel.writeString(this.mimeType);
        parcel.writeString(this.description);
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
        parcel.writeInt(this.depth);
        parcel.writeInt(this.colors);
        parcel.writeByteArray(this.pictureData);
    }

    public PictureFrame(Parcel parcel) {
        this.pictureType = parcel.readInt();
        this.mimeType = (String) rwk.m94609j(parcel.readString());
        this.description = (String) rwk.m94609j(parcel.readString());
        this.width = parcel.readInt();
        this.height = parcel.readInt();
        this.depth = parcel.readInt();
        this.colors = parcel.readInt();
        this.pictureData = (byte[]) rwk.m94609j(parcel.createByteArray());
    }
}
