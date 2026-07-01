package com.google.android.exoplayer2.metadata.scte35;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.metadata.Metadata;

/* loaded from: classes3.dex */
public abstract class SpliceCommand implements Metadata.Entry {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        return simpleName.length() != 0 ? "SCTE-35 splice command: type=".concat(simpleName) : new String("SCTE-35 splice command: type=");
    }
}
