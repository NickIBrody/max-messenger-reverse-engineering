package com.google.android.exoplayer2.metadata.id3;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.metadata.Metadata;

/* loaded from: classes3.dex */
public abstract class Id3Frame implements Metadata.Entry {

    /* renamed from: id */
    public final String f19411id;

    public Id3Frame(String str) {
        this.f19411id = str;
    }

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
        return this.f19411id;
    }
}
