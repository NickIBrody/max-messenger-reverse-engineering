package one.p010me.image.crop.model;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class CropState implements Parcelable {
    public static final Parcelable.Creator<CropState> CREATOR = new Parcelable.Creator<CropState>() { // from class: one.me.image.crop.model.CropState.1
        @Override // android.os.Parcelable.Creator
        public CropState createFromParcel(Parcel parcel) {
            return new CropState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public CropState[] newArray(int i) {
            return new CropState[i];
        }
    };
    public final float cropAspectRatio;
    public final RectF drawableCropRect;
    public final float[] transform;

    public CropState(RectF rectF, float f, float[] fArr) {
        this.drawableCropRect = rectF;
        this.cropAspectRatio = f;
        this.transform = fArr;
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
        CropState cropState = (CropState) obj;
        if (Float.compare(cropState.cropAspectRatio, this.cropAspectRatio) == 0 && this.drawableCropRect.equals(cropState.drawableCropRect)) {
            return Arrays.equals(this.transform, cropState.transform);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.drawableCropRect.hashCode() * 31;
        float f = this.cropAspectRatio;
        return ((hashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31) + Arrays.hashCode(this.transform);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.drawableCropRect, i);
        parcel.writeFloat(this.cropAspectRatio);
        parcel.writeFloatArray(this.transform);
    }

    public CropState(Parcel parcel) {
        this.drawableCropRect = (RectF) parcel.readParcelable(RectF.class.getClassLoader());
        this.cropAspectRatio = parcel.readFloat();
        float[] fArr = new float[9];
        this.transform = fArr;
        parcel.readFloatArray(fArr);
    }
}
