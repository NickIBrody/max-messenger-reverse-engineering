package ru.p033ok.messages.controllers.localmedia;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import one.p010me.image.crop.model.CropState;
import one.p010me.photoeditor.state.EditorState;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* loaded from: classes6.dex */
public class PhotoEditorOptions implements Parcelable {
    public static final Parcelable.Creator<PhotoEditorOptions> CREATOR = new Parcelable.Creator<PhotoEditorOptions>() { // from class: ru.ok.messages.controllers.localmedia.PhotoEditorOptions.1
        @Override // android.os.Parcelable.Creator
        public PhotoEditorOptions createFromParcel(Parcel parcel) {
            return new PhotoEditorOptions(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public PhotoEditorOptions[] newArray(int i) {
            return new PhotoEditorOptions[i];
        }
    };
    public final CropState cropState;
    public final Uri croppedUri;
    public final EditorState editorState;
    public final Uri overlayUri;
    public final Uri overrideUri;

    /* renamed from: ru.ok.messages.controllers.localmedia.PhotoEditorOptions$a */
    public static class C14426a {

        /* renamed from: a */
        public Uri f98170a;

        /* renamed from: b */
        public Uri f98171b;

        /* renamed from: c */
        public CropState f98172c;

        /* renamed from: d */
        public EditorState f98173d;

        /* renamed from: e */
        public Uri f98174e;

        /* renamed from: f */
        public PhotoEditorOptions m93075f() {
            return new PhotoEditorOptions(this);
        }

        /* renamed from: g */
        public C14426a m93076g(CropState cropState) {
            this.f98172c = cropState;
            return this;
        }

        /* renamed from: h */
        public C14426a m93077h(Uri uri) {
            this.f98171b = uri;
            return this;
        }

        /* renamed from: i */
        public C14426a m93078i(EditorState editorState) {
            this.f98173d = editorState;
            return this;
        }

        /* renamed from: j */
        public C14426a m93079j(Uri uri) {
            this.f98174e = uri;
            return this;
        }

        /* renamed from: k */
        public C14426a m93080k(Uri uri) {
            this.f98170a = uri;
            return this;
        }
    }

    public PhotoEditorOptions(C14426a c14426a) {
        this(c14426a.f98170a, c14426a.f98171b, c14426a.f98172c, c14426a.f98173d, c14426a.f98174e);
    }

    public static Uri getThumbnailUri(PhotoEditorOptions photoEditorOptions, LocalMedia localMedia) {
        if (photoEditorOptions == null) {
            return Uri.parse(localMedia.thumbnailUri);
        }
        Uri uri = photoEditorOptions.croppedUri;
        if (uri != null) {
            return uri;
        }
        Uri uri2 = photoEditorOptions.overrideUri;
        return uri2 != null ? uri2 : Uri.parse(localMedia.thumbnailUri);
    }

    public static Uri getUriForShow(PhotoEditorOptions photoEditorOptions, LocalMedia localMedia) {
        if (photoEditorOptions == null) {
            return Uri.parse(localMedia.getUri());
        }
        Uri uri = photoEditorOptions.croppedUri;
        if (uri != null) {
            return uri;
        }
        Uri uri2 = photoEditorOptions.overrideUri;
        return uri2 != null ? uri2 : Uri.parse(localMedia.getUri());
    }

    public static boolean hasChanges(PhotoEditorOptions photoEditorOptions, LocalMedia localMedia) {
        if (photoEditorOptions == null) {
            return false;
        }
        return (photoEditorOptions.editorState == null && photoEditorOptions.cropState == null && getUriForShow(photoEditorOptions, localMedia).equals(Uri.parse(localMedia.getUri()))) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PhotoEditorOptions photoEditorOptions = (PhotoEditorOptions) obj;
        if (Objects.equals(this.overrideUri, photoEditorOptions.overrideUri) && Objects.equals(this.croppedUri, photoEditorOptions.croppedUri) && Objects.equals(this.cropState, photoEditorOptions.cropState) && Objects.equals(this.editorState, photoEditorOptions.editorState)) {
            return Objects.equals(this.overlayUri, photoEditorOptions.overlayUri);
        }
        return false;
    }

    public int hashCode() {
        Uri uri = this.overrideUri;
        int hashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.croppedUri;
        int hashCode2 = (hashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        CropState cropState = this.cropState;
        int hashCode3 = (hashCode2 + (cropState != null ? cropState.hashCode() : 0)) * 31;
        EditorState editorState = this.editorState;
        int hashCode4 = (hashCode3 + (editorState != null ? editorState.hashCode() : 0)) * 31;
        Uri uri3 = this.overlayUri;
        return hashCode4 + (uri3 != null ? uri3.hashCode() : 0);
    }

    public C14426a toBuilder() {
        return new C14426a().m93080k(this.overrideUri).m93077h(this.croppedUri).m93076g(this.cropState).m93078i(this.editorState).m93079j(this.overlayUri);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.overrideUri, i);
        parcel.writeParcelable(this.croppedUri, i);
        parcel.writeParcelable(this.cropState, i);
        parcel.writeParcelable(this.editorState, i);
        parcel.writeParcelable(this.overlayUri, i);
    }

    public PhotoEditorOptions(Uri uri, Uri uri2, CropState cropState, EditorState editorState, Uri uri3) {
        this.overrideUri = uri;
        this.croppedUri = uri2;
        this.cropState = cropState;
        this.editorState = editorState;
        this.overlayUri = uri3;
    }

    public PhotoEditorOptions(Parcel parcel) {
        this((Uri) parcel.readParcelable(Uri.class.getClassLoader()), (Uri) parcel.readParcelable(Uri.class.getClassLoader()), (CropState) parcel.readParcelable(CropState.class.getClassLoader()), (EditorState) parcel.readParcelable(EditorState.class.getClassLoader()), (Uri) parcel.readParcelable(Uri.class.getClassLoader()));
    }
}
