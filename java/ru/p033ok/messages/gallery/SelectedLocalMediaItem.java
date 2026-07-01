package ru.p033ok.messages.gallery;

import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b)\u0010!Jh\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b,\u0010$J\u0010\u0010-\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b-\u0010\u0015J\u001a\u00100\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b\u0006\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00105\u001a\u0004\b6\u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b7\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\b;\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010<\u001a\u0004\b=\u0010(R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u00105\u001a\u0004\b>\u0010!R \u0010?\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bB\u0010C\u001a\u0004\bA\u0010\u0015R \u0010E\u001a\u00020D8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bE\u0010F\u0012\u0004\bI\u0010C\u001a\u0004\bG\u0010H¨\u0006J"}, m47687d2 = {"Lru/ok/messages/gallery/SelectedLocalMediaItem;", "Landroid/os/Parcelable;", "Lnj9;", "Lru/ok/messages/gallery/LocalMediaItem;", "localMediaItem", "", "isFile", "Landroid/net/Uri;", "photoEditorUri", "thumbnail", "", "photoEditorFilePath", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "overlay", "<init>", "(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lru/ok/messages/gallery/LocalMediaItem;", "component2", "()Z", "component3", "()Landroid/net/Uri;", "component4", "component5", "()Ljava/lang/String;", "component6", "()Landroid/graphics/RectF;", "component7", "()Landroid/graphics/Rect;", "component8", "copy", "(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)Lru/ok/messages/gallery/SelectedLocalMediaItem;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lru/ok/messages/gallery/LocalMediaItem;", "getLocalMediaItem", "Z", "Landroid/net/Uri;", "getPhotoEditorUri", "getThumbnail", "Ljava/lang/String;", "getPhotoEditorFilePath", "Landroid/graphics/RectF;", "getRelativeCrop", "Landroid/graphics/Rect;", "getAbsoluteCrop", "getOverlay", "viewType", CA20Status.STATUS_USER_I, "getViewType", "getViewType$annotations", "()V", "", "itemId", "J", "getItemId", "()J", "getItemId$annotations", "media-controller_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SelectedLocalMediaItem implements Parcelable, nj9 {
    public static final Parcelable.Creator<SelectedLocalMediaItem> CREATOR = new Creator();
    private final Rect absoluteCrop;
    private final boolean isFile;
    private final long itemId;
    private final LocalMediaItem localMediaItem;
    private final Uri overlay;
    private final String photoEditorFilePath;
    private final Uri photoEditorUri;
    private final RectF relativeCrop;
    private final Uri thumbnail;
    private final int viewType;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<SelectedLocalMediaItem> {
        @Override // android.os.Parcelable.Creator
        public final SelectedLocalMediaItem createFromParcel(Parcel parcel) {
            return new SelectedLocalMediaItem(LocalMediaItem.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, (Uri) parcel.readParcelable(SelectedLocalMediaItem.class.getClassLoader()), (Uri) parcel.readParcelable(SelectedLocalMediaItem.class.getClassLoader()), parcel.readString(), (RectF) parcel.readParcelable(SelectedLocalMediaItem.class.getClassLoader()), (Rect) parcel.readParcelable(SelectedLocalMediaItem.class.getClassLoader()), (Uri) parcel.readParcelable(SelectedLocalMediaItem.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final SelectedLocalMediaItem[] newArray(int i) {
            return new SelectedLocalMediaItem[i];
        }
    }

    public SelectedLocalMediaItem(LocalMediaItem localMediaItem, boolean z, Uri uri, Uri uri2, String str, RectF rectF, Rect rect, Uri uri3) {
        this.localMediaItem = localMediaItem;
        this.isFile = z;
        this.photoEditorUri = uri;
        this.thumbnail = uri2;
        this.photoEditorFilePath = str;
        this.relativeCrop = rectF;
        this.absoluteCrop = rect;
        this.overlay = uri3;
        this.viewType = localMediaItem.getType().ordinal();
        this.itemId = localMediaItem.getId();
    }

    public static /* synthetic */ SelectedLocalMediaItem copy$default(SelectedLocalMediaItem selectedLocalMediaItem, LocalMediaItem localMediaItem, boolean z, Uri uri, Uri uri2, String str, RectF rectF, Rect rect, Uri uri3, int i, Object obj) {
        if ((i & 1) != 0) {
            localMediaItem = selectedLocalMediaItem.localMediaItem;
        }
        if ((i & 2) != 0) {
            z = selectedLocalMediaItem.isFile;
        }
        if ((i & 4) != 0) {
            uri = selectedLocalMediaItem.photoEditorUri;
        }
        if ((i & 8) != 0) {
            uri2 = selectedLocalMediaItem.thumbnail;
        }
        if ((i & 16) != 0) {
            str = selectedLocalMediaItem.photoEditorFilePath;
        }
        if ((i & 32) != 0) {
            rectF = selectedLocalMediaItem.relativeCrop;
        }
        if ((i & 64) != 0) {
            rect = selectedLocalMediaItem.absoluteCrop;
        }
        if ((i & 128) != 0) {
            uri3 = selectedLocalMediaItem.overlay;
        }
        Rect rect2 = rect;
        Uri uri4 = uri3;
        String str2 = str;
        RectF rectF2 = rectF;
        return selectedLocalMediaItem.copy(localMediaItem, z, uri, uri2, str2, rectF2, rect2, uri4);
    }

    public static /* synthetic */ void getItemId$annotations() {
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final LocalMediaItem getLocalMediaItem() {
        return this.localMediaItem;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsFile() {
        return this.isFile;
    }

    /* renamed from: component3, reason: from getter */
    public final Uri getPhotoEditorUri() {
        return this.photoEditorUri;
    }

    /* renamed from: component4, reason: from getter */
    public final Uri getThumbnail() {
        return this.thumbnail;
    }

    /* renamed from: component5, reason: from getter */
    public final String getPhotoEditorFilePath() {
        return this.photoEditorFilePath;
    }

    /* renamed from: component6, reason: from getter */
    public final RectF getRelativeCrop() {
        return this.relativeCrop;
    }

    /* renamed from: component7, reason: from getter */
    public final Rect getAbsoluteCrop() {
        return this.absoluteCrop;
    }

    /* renamed from: component8, reason: from getter */
    public final Uri getOverlay() {
        return this.overlay;
    }

    public final SelectedLocalMediaItem copy(LocalMediaItem localMediaItem, boolean isFile, Uri photoEditorUri, Uri thumbnail, String photoEditorFilePath, RectF relativeCrop, Rect absoluteCrop, Uri overlay) {
        return new SelectedLocalMediaItem(localMediaItem, isFile, photoEditorUri, thumbnail, photoEditorFilePath, relativeCrop, absoluteCrop, overlay);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedLocalMediaItem)) {
            return false;
        }
        SelectedLocalMediaItem selectedLocalMediaItem = (SelectedLocalMediaItem) other;
        return jy8.m45881e(this.localMediaItem, selectedLocalMediaItem.localMediaItem) && this.isFile == selectedLocalMediaItem.isFile && jy8.m45881e(this.photoEditorUri, selectedLocalMediaItem.photoEditorUri) && jy8.m45881e(this.thumbnail, selectedLocalMediaItem.thumbnail) && jy8.m45881e(this.photoEditorFilePath, selectedLocalMediaItem.photoEditorFilePath) && jy8.m45881e(this.relativeCrop, selectedLocalMediaItem.relativeCrop) && jy8.m45881e(this.absoluteCrop, selectedLocalMediaItem.absoluteCrop) && jy8.m45881e(this.overlay, selectedLocalMediaItem.overlay);
    }

    public final Rect getAbsoluteCrop() {
        return this.absoluteCrop;
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ Object getChangePayload(Object obj) {
        return super.getChangePayload(obj);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.itemId;
    }

    public final LocalMediaItem getLocalMediaItem() {
        return this.localMediaItem;
    }

    public final Uri getOverlay() {
        return this.overlay;
    }

    public final String getPhotoEditorFilePath() {
        return this.photoEditorFilePath;
    }

    public final Uri getPhotoEditorUri() {
        return this.photoEditorUri;
    }

    public final RectF getRelativeCrop() {
        return this.relativeCrop;
    }

    public final Uri getThumbnail() {
        return this.thumbnail;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        int hashCode = ((((((this.localMediaItem.hashCode() * 31) + Boolean.hashCode(this.isFile)) * 31) + this.photoEditorUri.hashCode()) * 31) + this.thumbnail.hashCode()) * 31;
        String str = this.photoEditorFilePath;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        RectF rectF = this.relativeCrop;
        int hashCode3 = (hashCode2 + (rectF == null ? 0 : rectF.hashCode())) * 31;
        Rect rect = this.absoluteCrop;
        int hashCode4 = (hashCode3 + (rect == null ? 0 : rect.hashCode())) * 31;
        Uri uri = this.overlay;
        return hashCode4 + (uri != null ? uri.hashCode() : 0);
    }

    public final boolean isFile() {
        return this.isFile;
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ boolean sameContentAs(Object obj) {
        return super.sameContentAs(obj);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(nj9 nj9Var) {
        return super.sameEntityAs(nj9Var);
    }

    public String toString() {
        return "SelectedLocalMediaItem(localMediaItem=" + this.localMediaItem + ", isFile=" + this.isFile + ", photoEditorUri=" + this.photoEditorUri + ", thumbnail=" + this.thumbnail + ", photoEditorFilePath=" + this.photoEditorFilePath + ", relativeCrop=" + this.relativeCrop + ", absoluteCrop=" + this.absoluteCrop + ", overlay=" + this.overlay + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        this.localMediaItem.writeToParcel(dest, flags);
        dest.writeInt(this.isFile ? 1 : 0);
        dest.writeParcelable(this.photoEditorUri, flags);
        dest.writeParcelable(this.thumbnail, flags);
        dest.writeString(this.photoEditorFilePath);
        dest.writeParcelable(this.relativeCrop, flags);
        dest.writeParcelable(this.absoluteCrop, flags);
        dest.writeParcelable(this.overlay, flags);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(Object obj) {
        return super.sameEntityAs(obj);
    }

    public /* synthetic */ SelectedLocalMediaItem(LocalMediaItem localMediaItem, boolean z, Uri uri, Uri uri2, String str, RectF rectF, Rect rect, Uri uri3, int i, xd5 xd5Var) {
        this(localMediaItem, z, uri, uri2, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : rectF, (i & 64) != 0 ? null : rect, (i & 128) != 0 ? null : uri3);
    }
}
