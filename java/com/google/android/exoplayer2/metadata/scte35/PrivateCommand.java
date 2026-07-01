package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import p000.oqd;
import p000.rwk;

/* loaded from: classes3.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new Parcelable.Creator<PrivateCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.PrivateCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PrivateCommand createFromParcel(Parcel parcel) {
            return new PrivateCommand(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PrivateCommand[] newArray(int i) {
            return new PrivateCommand[i];
        }
    };
    public final byte[] commandBytes;
    public final long identifier;
    public final long ptsAdjustment;

    public static PrivateCommand parseFromSection(oqd oqdVar, int i, long j) {
        long m81338y = oqdVar.m81338y();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        oqdVar.m81323j(bArr, 0, i2);
        return new PrivateCommand(m81338y, bArr, j);
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    @Override // com.google.android.exoplayer2.metadata.scte35.SpliceCommand, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.ptsAdjustment);
        parcel.writeLong(this.identifier);
        parcel.writeByteArray(this.commandBytes);
    }

    private PrivateCommand(long j, byte[] bArr, long j2) {
        this.ptsAdjustment = j2;
        this.identifier = j;
        this.commandBytes = bArr;
    }

    private PrivateCommand(Parcel parcel) {
        this.ptsAdjustment = parcel.readLong();
        this.identifier = parcel.readLong();
        this.commandBytes = (byte[]) rwk.m94609j(parcel.createByteArray());
    }
}
