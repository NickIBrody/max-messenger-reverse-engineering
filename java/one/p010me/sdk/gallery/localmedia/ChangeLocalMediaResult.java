package one.p010me.sdk.gallery.localmedia;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.xd5;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;", "Landroid/os/Parcelable;", "<init>", "()V", "localMedia", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "getLocalMedia", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "TrimVideo", "CropImage", "PhotoEdit", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$PhotoEdit;", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$TrimVideo;", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class ChangeLocalMediaResult implements Parcelable {

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "localMedia", "Landroid/net/Uri;", "resultUri", "<init>", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "getLocalMedia", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "Landroid/net/Uri;", "getResultUri", "()Landroid/net/Uri;", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class CropImage extends ChangeLocalMediaResult {
        public static final Parcelable.Creator<CropImage> CREATOR = new Creator();
        private final LocalMedia localMedia;
        private final Uri resultUri;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<CropImage> {
            @Override // android.os.Parcelable.Creator
            public final CropImage createFromParcel(Parcel parcel) {
                return new CropImage((LocalMedia) parcel.readParcelable(CropImage.class.getClassLoader()), (Uri) parcel.readParcelable(CropImage.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final CropImage[] newArray(int i) {
                return new CropImage[i];
            }
        }

        public CropImage(LocalMedia localMedia, Uri uri) {
            super(null);
            this.localMedia = localMedia;
            this.resultUri = uri;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.sdk.gallery.localmedia.ChangeLocalMediaResult
        public LocalMedia getLocalMedia() {
            return this.localMedia;
        }

        public final Uri getResultUri() {
            return this.resultUri;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(this.localMedia, flags);
            dest.writeParcelable(this.resultUri, flags);
        }
    }

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$PhotoEdit;", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "localMedia", "Landroid/net/Uri;", "drawingUri", "<init>", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "getLocalMedia", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "Landroid/net/Uri;", "getDrawingUri", "()Landroid/net/Uri;", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class PhotoEdit extends ChangeLocalMediaResult {
        public static final Parcelable.Creator<PhotoEdit> CREATOR = new Creator();
        private final Uri drawingUri;
        private final LocalMedia localMedia;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<PhotoEdit> {
            @Override // android.os.Parcelable.Creator
            public final PhotoEdit createFromParcel(Parcel parcel) {
                return new PhotoEdit((LocalMedia) parcel.readParcelable(PhotoEdit.class.getClassLoader()), (Uri) parcel.readParcelable(PhotoEdit.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final PhotoEdit[] newArray(int i) {
                return new PhotoEdit[i];
            }
        }

        public PhotoEdit(LocalMedia localMedia, Uri uri) {
            super(null);
            this.localMedia = localMedia;
            this.drawingUri = uri;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final Uri getDrawingUri() {
            return this.drawingUri;
        }

        @Override // one.p010me.sdk.gallery.localmedia.ChangeLocalMediaResult
        public LocalMedia getLocalMedia() {
            return this.localMedia;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(this.localMedia, flags);
            dest.writeParcelable(this.drawingUri, flags);
        }
    }

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$TrimVideo;", "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "localMedia", "", "thumbnailUri", "<init>", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "getLocalMedia", "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "Ljava/lang/String;", "getThumbnailUri", "()Ljava/lang/String;", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class TrimVideo extends ChangeLocalMediaResult {
        public static final Parcelable.Creator<TrimVideo> CREATOR = new Creator();
        private final LocalMedia localMedia;
        private final String thumbnailUri;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<TrimVideo> {
            @Override // android.os.Parcelable.Creator
            public final TrimVideo createFromParcel(Parcel parcel) {
                return new TrimVideo((LocalMedia) parcel.readParcelable(TrimVideo.class.getClassLoader()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TrimVideo[] newArray(int i) {
                return new TrimVideo[i];
            }
        }

        public TrimVideo(LocalMedia localMedia, String str) {
            super(null);
            this.localMedia = localMedia;
            this.thumbnailUri = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.sdk.gallery.localmedia.ChangeLocalMediaResult
        public LocalMedia getLocalMedia() {
            return this.localMedia;
        }

        public final String getThumbnailUri() {
            return this.thumbnailUri;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(this.localMedia, flags);
            dest.writeString(this.thumbnailUri);
        }
    }

    public /* synthetic */ ChangeLocalMediaResult(xd5 xd5Var) {
        this();
    }

    public abstract LocalMedia getLocalMedia();

    private ChangeLocalMediaResult() {
    }
}
