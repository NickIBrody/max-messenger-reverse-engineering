package one.p010me.mediapicker.crop;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.image.crop.model.CropPhotoViewState;
import one.p010me.mediapicker.crop.CropPhotoViewModel;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010\rJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0017R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010\u0019¨\u0006+"}, m47687d2 = {"Lone/me/mediapicker/crop/CropPhotoSavedState;", "Landroid/os/Parcelable;", "Lone/me/image/crop/model/CropPhotoViewState;", "viewState", "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "currentTransform", "", "Lone/me/mediapicker/crop/UndoStackEntry;", "undoStack", "<init>", "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/image/crop/model/CropPhotoViewState;", "component2", "()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "component3", "()Ljava/util/List;", "copy", "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)Lone/me/mediapicker/crop/CropPhotoSavedState;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/image/crop/model/CropPhotoViewState;", "getViewState", "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;", "getCurrentTransform", "Ljava/util/List;", "getUndoStack", "media-picker_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CropPhotoSavedState implements Parcelable {
    public static final Parcelable.Creator<CropPhotoSavedState> CREATOR = new Creator();
    private final CropPhotoViewModel.TransformSnapshot currentTransform;
    private final List<UndoStackEntry> undoStack;
    private final CropPhotoViewState viewState;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<CropPhotoSavedState> {
        @Override // android.os.Parcelable.Creator
        public final CropPhotoSavedState createFromParcel(Parcel parcel) {
            CropPhotoViewState cropPhotoViewState = (CropPhotoViewState) parcel.readParcelable(CropPhotoSavedState.class.getClassLoader());
            CropPhotoViewModel.TransformSnapshot createFromParcel = CropPhotoViewModel.TransformSnapshot.CREATOR.createFromParcel(parcel);
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(UndoStackEntry.CREATOR.createFromParcel(parcel));
            }
            return new CropPhotoSavedState(cropPhotoViewState, createFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CropPhotoSavedState[] newArray(int i) {
            return new CropPhotoSavedState[i];
        }
    }

    public CropPhotoSavedState(CropPhotoViewState cropPhotoViewState, CropPhotoViewModel.TransformSnapshot transformSnapshot, List<UndoStackEntry> list) {
        this.viewState = cropPhotoViewState;
        this.currentTransform = transformSnapshot;
        this.undoStack = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CropPhotoSavedState copy$default(CropPhotoSavedState cropPhotoSavedState, CropPhotoViewState cropPhotoViewState, CropPhotoViewModel.TransformSnapshot transformSnapshot, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            cropPhotoViewState = cropPhotoSavedState.viewState;
        }
        if ((i & 2) != 0) {
            transformSnapshot = cropPhotoSavedState.currentTransform;
        }
        if ((i & 4) != 0) {
            list = cropPhotoSavedState.undoStack;
        }
        return cropPhotoSavedState.copy(cropPhotoViewState, transformSnapshot, list);
    }

    /* renamed from: component1, reason: from getter */
    public final CropPhotoViewState getViewState() {
        return this.viewState;
    }

    /* renamed from: component2, reason: from getter */
    public final CropPhotoViewModel.TransformSnapshot getCurrentTransform() {
        return this.currentTransform;
    }

    public final List<UndoStackEntry> component3() {
        return this.undoStack;
    }

    public final CropPhotoSavedState copy(CropPhotoViewState viewState, CropPhotoViewModel.TransformSnapshot currentTransform, List<UndoStackEntry> undoStack) {
        return new CropPhotoSavedState(viewState, currentTransform, undoStack);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CropPhotoSavedState)) {
            return false;
        }
        CropPhotoSavedState cropPhotoSavedState = (CropPhotoSavedState) other;
        return jy8.m45881e(this.viewState, cropPhotoSavedState.viewState) && jy8.m45881e(this.currentTransform, cropPhotoSavedState.currentTransform) && jy8.m45881e(this.undoStack, cropPhotoSavedState.undoStack);
    }

    public final CropPhotoViewModel.TransformSnapshot getCurrentTransform() {
        return this.currentTransform;
    }

    public final List<UndoStackEntry> getUndoStack() {
        return this.undoStack;
    }

    public final CropPhotoViewState getViewState() {
        return this.viewState;
    }

    public int hashCode() {
        return (((this.viewState.hashCode() * 31) + this.currentTransform.hashCode()) * 31) + this.undoStack.hashCode();
    }

    public String toString() {
        return "CropPhotoSavedState(viewState=" + this.viewState + ", currentTransform=" + this.currentTransform + ", undoStack=" + this.undoStack + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.viewState, flags);
        this.currentTransform.writeToParcel(dest, flags);
        List<UndoStackEntry> list = this.undoStack;
        dest.writeInt(list.size());
        Iterator<UndoStackEntry> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }
}
