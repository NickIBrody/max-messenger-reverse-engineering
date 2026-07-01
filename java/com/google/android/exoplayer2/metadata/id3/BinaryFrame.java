package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import java.util.Arrays;
import p000.rwk;

/* loaded from: classes3.dex */
public final class BinaryFrame extends Id3Frame {
    public static final Parcelable.Creator<BinaryFrame> CREATOR = new Parcelable.Creator<BinaryFrame>() { // from class: com.google.android.exoplayer2.metadata.id3.BinaryFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BinaryFrame createFromParcel(Parcel parcel) {
            return new BinaryFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BinaryFrame[] newArray(int i) {
            return new BinaryFrame[i];
        }
    };
    public final byte[] data;

    public BinaryFrame(String str, byte[] bArr) {
        super(str);
        this.data = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && BinaryFrame.class == obj.getClass()) {
            BinaryFrame binaryFrame = (BinaryFrame) obj;
            if (this.f19411id.equals(binaryFrame.f19411id) && Arrays.equals(this.data, binaryFrame.data)) {
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
        return ((527 + this.f19411id.hashCode()) * 31) + Arrays.hashCode(this.data);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19411id);
        parcel.writeByteArray(this.data);
    }

    public BinaryFrame(Parcel parcel) {
        super((String) rwk.m94609j(parcel.readString()));
        this.data = (byte[]) rwk.m94609j(parcel.createByteArray());
    }
}
