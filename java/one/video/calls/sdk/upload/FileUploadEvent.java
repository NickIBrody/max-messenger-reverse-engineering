package one.video.calls.sdk.upload;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\r\b\u0080\b\u0018\u0000 '2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u000bJ\u001a\u0010\u001d\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010 \u001a\u0004\b#\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u0016¨\u0006("}, m47687d2 = {"Lone/video/calls/sdk/upload/FileUploadEvent;", "Landroid/os/Parcelable;", "", "filePath", "destinationUrl", "", "removeAfterUpload", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Z)Lone/video/calls/sdk/upload/FileUploadEvent;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getFilePath", "b", "getDestinationUrl", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Z", "getRemoveAfterUpload", "Companion", "webrtc-android-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class FileUploadEvent implements Parcelable {

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final String filePath;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final String destinationUrl;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean removeAfterUpload;
    public static final Parcelable.Creator<FileUploadEvent> CREATOR = new Parcelable.Creator<FileUploadEvent>() { // from class: one.video.calls.sdk.upload.FileUploadEvent$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public FileUploadEvent createFromParcel(Parcel source) {
            boolean readBoolean;
            if (source == null) {
                return null;
            }
            String readString = source.readString();
            if (readString == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String readString2 = source.readString();
            if (readString2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            readBoolean = source.readBoolean();
            return new FileUploadEvent(readString, readString2, readBoolean);
        }

        @Override // android.os.Parcelable.Creator
        public FileUploadEvent[] newArray(int size) {
            return new FileUploadEvent[size];
        }
    };

    public FileUploadEvent(String str, String str2, boolean z) {
        this.filePath = str;
        this.destinationUrl = str2;
        this.removeAfterUpload = z;
    }

    public static /* synthetic */ FileUploadEvent copy$default(FileUploadEvent fileUploadEvent, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fileUploadEvent.filePath;
        }
        if ((i & 2) != 0) {
            str2 = fileUploadEvent.destinationUrl;
        }
        if ((i & 4) != 0) {
            z = fileUploadEvent.removeAfterUpload;
        }
        return fileUploadEvent.copy(str, str2, z);
    }

    /* renamed from: component1, reason: from getter */
    public final String getFilePath() {
        return this.filePath;
    }

    /* renamed from: component2, reason: from getter */
    public final String getDestinationUrl() {
        return this.destinationUrl;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getRemoveAfterUpload() {
        return this.removeAfterUpload;
    }

    public final FileUploadEvent copy(String filePath, String destinationUrl, boolean removeAfterUpload) {
        return new FileUploadEvent(filePath, destinationUrl, removeAfterUpload);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileUploadEvent)) {
            return false;
        }
        FileUploadEvent fileUploadEvent = (FileUploadEvent) other;
        return jy8.m45881e(this.filePath, fileUploadEvent.filePath) && jy8.m45881e(this.destinationUrl, fileUploadEvent.destinationUrl) && this.removeAfterUpload == fileUploadEvent.removeAfterUpload;
    }

    public final String getDestinationUrl() {
        return this.destinationUrl;
    }

    public final String getFilePath() {
        return this.filePath;
    }

    public final boolean getRemoveAfterUpload() {
        return this.removeAfterUpload;
    }

    public int hashCode() {
        return Boolean.hashCode(this.removeAfterUpload) + ((this.destinationUrl.hashCode() + (this.filePath.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "FileUploadEvent(filePath=" + this.filePath + ", destinationUrl=" + this.destinationUrl + ", removeAfterUpload=" + this.removeAfterUpload + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.filePath);
        dest.writeString(this.destinationUrl);
        dest.writeBoolean(this.removeAfterUpload);
    }
}
