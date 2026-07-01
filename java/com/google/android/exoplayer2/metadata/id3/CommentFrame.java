package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import p000.rwk;

/* loaded from: classes3.dex */
public final class CommentFrame extends Id3Frame {
    public static final Parcelable.Creator<CommentFrame> CREATOR = new Parcelable.Creator<CommentFrame>() { // from class: com.google.android.exoplayer2.metadata.id3.CommentFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CommentFrame createFromParcel(Parcel parcel) {
            return new CommentFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CommentFrame[] newArray(int i) {
            return new CommentFrame[i];
        }
    };

    /* renamed from: ID */
    public static final String f19409ID = "COMM";
    public final String description;
    public final String language;
    public final String text;

    public CommentFrame(String str, String str2, String str3) {
        super(f19409ID);
        this.language = str;
        this.description = str2;
        this.text = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CommentFrame.class == obj.getClass()) {
            CommentFrame commentFrame = (CommentFrame) obj;
            if (rwk.m94595c(this.description, commentFrame.description) && rwk.m94595c(this.language, commentFrame.language) && rwk.m94595c(this.text, commentFrame.text)) {
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
        String str = this.language;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.description;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.text;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ void populateMediaMetadata(C3023m.b bVar) {
        super.populateMediaMetadata(bVar);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f19411id;
        String str2 = this.language;
        String str3 = this.description;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": language=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19411id);
        parcel.writeString(this.language);
        parcel.writeString(this.text);
    }

    public CommentFrame(Parcel parcel) {
        super(f19409ID);
        this.language = (String) rwk.m94609j(parcel.readString());
        this.description = (String) rwk.m94609j(parcel.readString());
        this.text = (String) rwk.m94609j(parcel.readString());
    }
}
