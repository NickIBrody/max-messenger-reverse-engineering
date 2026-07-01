package one.p010me.mediapicker.crop;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.image.crop.model.CropPhotoViewState;
import one.p010me.mediapicker.crop.CropPhotoViewModel;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\nJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014¨\u0006$"}, m47687d2 = {"Lone/me/mediapicker/crop/UndoStackEntry;", "Landroid/os/Parcelable;", "Lone/me/image/crop/model/CropPhotoViewState;", "viewState", "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "transform", "<init>", "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/image/crop/model/CropPhotoViewState;", "component2", "()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "copy", "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)Lone/me/mediapicker/crop/UndoStackEntry;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/image/crop/model/CropPhotoViewState;", "getViewState", "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "getTransform", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class UndoStackEntry implements Parcelable {
    public static final Parcelable.Creator<UndoStackEntry> CREATOR = new Creator();
    private final CropPhotoViewModel.TransformSnapshot transform;
    private final CropPhotoViewState viewState;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<UndoStackEntry> {
        @Override // android.os.Parcelable.Creator
        public final UndoStackEntry createFromParcel(Parcel parcel) {
            return new UndoStackEntry((CropPhotoViewState) parcel.readParcelable(UndoStackEntry.class.getClassLoader()), CropPhotoViewModel.TransformSnapshot.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final UndoStackEntry[] newArray(int i) {
            return new UndoStackEntry[i];
        }
    }

    public UndoStackEntry(CropPhotoViewState cropPhotoViewState, CropPhotoViewModel.TransformSnapshot transformSnapshot) {
        this.viewState = cropPhotoViewState;
        this.transform = transformSnapshot;
    }

    public static /* synthetic */ UndoStackEntry copy$default(UndoStackEntry undoStackEntry, CropPhotoViewState cropPhotoViewState, CropPhotoViewModel.TransformSnapshot transformSnapshot, int i, Object obj) {
        if ((i & 1) != 0) {
            cropPhotoViewState = undoStackEntry.viewState;
        }
        if ((i & 2) != 0) {
            transformSnapshot = undoStackEntry.transform;
        }
        return undoStackEntry.copy(cropPhotoViewState, transformSnapshot);
    }

    /* renamed from: component1, reason: from getter */
    public final CropPhotoViewState getViewState() {
        return this.viewState;
    }

    /* renamed from: component2, reason: from getter */
    public final CropPhotoViewModel.TransformSnapshot getTransform() {
        return this.transform;
    }

    public final UndoStackEntry copy(CropPhotoViewState viewState, CropPhotoViewModel.TransformSnapshot transform) {
        return new UndoStackEntry(viewState, transform);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UndoStackEntry)) {
            return false;
        }
        UndoStackEntry undoStackEntry = (UndoStackEntry) other;
        return jy8.m45881e(this.viewState, undoStackEntry.viewState) && jy8.m45881e(this.transform, undoStackEntry.transform);
    }

    public final CropPhotoViewModel.TransformSnapshot getTransform() {
        return this.transform;
    }

    public final CropPhotoViewState getViewState() {
        return this.viewState;
    }

    public int hashCode() {
        return (this.viewState.hashCode() * 31) + this.transform.hashCode();
    }

    public String toString() {
        return "UndoStackEntry(viewState=" + this.viewState + ", transform=" + this.transform + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.viewState, flags);
        this.transform.writeToParcel(dest, flags);
    }
}
