package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;

/* loaded from: classes3.dex */
public final class SpliceNullCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceNullCommand> CREATOR = new Parcelable.Creator<SpliceNullCommand>() { // from class: com.google.android.exoplayer2.metadata.scte35.SpliceNullCommand.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceNullCommand createFromParcel(Parcel parcel) {
            return new SpliceNullCommand();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpliceNullCommand[] newArray(int i) {
            return new SpliceNullCommand[i];
        }
    };

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
    }
}
