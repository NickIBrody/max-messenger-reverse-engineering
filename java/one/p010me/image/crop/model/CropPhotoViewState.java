package one.p010me.image.crop.model;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J8\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010 ¨\u0006."}, m47687d2 = {"Lone/me/image/crop/model/CropPhotoViewState;", "Landroid/os/Parcelable;", "", "rotationQuarterTurns", "Landroid/graphics/RectF;", "cropRect", "", "imageMatrix", "", "cropRotationWheelAngle", "<init>", "(ILandroid/graphics/RectF;[FF)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Landroid/graphics/RectF;", "component3", "()[F", "component4", "()F", "copy", "(ILandroid/graphics/RectF;[FF)Lone/me/image/crop/model/CropPhotoViewState;", "", "toString", "()Ljava/lang/String;", CA20Status.STATUS_USER_I, "getRotationQuarterTurns", "Landroid/graphics/RectF;", "getCropRect", "[F", "getImageMatrix", "F", "getCropRotationWheelAngle", "photo-crop_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CropPhotoViewState implements Parcelable {
    public static final Parcelable.Creator<CropPhotoViewState> CREATOR = new Creator();
    private final RectF cropRect;
    private final float cropRotationWheelAngle;
    private final float[] imageMatrix;
    private final int rotationQuarterTurns;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<CropPhotoViewState> {
        @Override // android.os.Parcelable.Creator
        public final CropPhotoViewState createFromParcel(Parcel parcel) {
            return new CropPhotoViewState(parcel.readInt(), (RectF) parcel.readParcelable(CropPhotoViewState.class.getClassLoader()), parcel.createFloatArray(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final CropPhotoViewState[] newArray(int i) {
            return new CropPhotoViewState[i];
        }
    }

    public CropPhotoViewState(int i, RectF rectF, float[] fArr, float f) {
        this.rotationQuarterTurns = i;
        this.cropRect = rectF;
        this.imageMatrix = fArr;
        this.cropRotationWheelAngle = f;
    }

    public static /* synthetic */ CropPhotoViewState copy$default(CropPhotoViewState cropPhotoViewState, int i, RectF rectF, float[] fArr, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = cropPhotoViewState.rotationQuarterTurns;
        }
        if ((i2 & 2) != 0) {
            rectF = cropPhotoViewState.cropRect;
        }
        if ((i2 & 4) != 0) {
            fArr = cropPhotoViewState.imageMatrix;
        }
        if ((i2 & 8) != 0) {
            f = cropPhotoViewState.cropRotationWheelAngle;
        }
        return cropPhotoViewState.copy(i, rectF, fArr, f);
    }

    /* renamed from: component1, reason: from getter */
    public final int getRotationQuarterTurns() {
        return this.rotationQuarterTurns;
    }

    /* renamed from: component2, reason: from getter */
    public final RectF getCropRect() {
        return this.cropRect;
    }

    /* renamed from: component3, reason: from getter */
    public final float[] getImageMatrix() {
        return this.imageMatrix;
    }

    /* renamed from: component4, reason: from getter */
    public final float getCropRotationWheelAngle() {
        return this.cropRotationWheelAngle;
    }

    public final CropPhotoViewState copy(int rotationQuarterTurns, RectF cropRect, float[] imageMatrix, float cropRotationWheelAngle) {
        return new CropPhotoViewState(rotationQuarterTurns, cropRect, imageMatrix, cropRotationWheelAngle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!jy8.m45881e(CropPhotoViewState.class, other != null ? other.getClass() : null)) {
            return false;
        }
        CropPhotoViewState cropPhotoViewState = (CropPhotoViewState) other;
        return this.rotationQuarterTurns == cropPhotoViewState.rotationQuarterTurns && jy8.m45881e(this.cropRect, cropPhotoViewState.cropRect) && Arrays.equals(this.imageMatrix, cropPhotoViewState.imageMatrix) && this.cropRotationWheelAngle == cropPhotoViewState.cropRotationWheelAngle;
    }

    public final RectF getCropRect() {
        return this.cropRect;
    }

    public final float getCropRotationWheelAngle() {
        return this.cropRotationWheelAngle;
    }

    public final float[] getImageMatrix() {
        return this.imageMatrix;
    }

    public final int getRotationQuarterTurns() {
        return this.rotationQuarterTurns;
    }

    public int hashCode() {
        return (((((this.rotationQuarterTurns * 31) + this.cropRect.hashCode()) * 31) + Arrays.hashCode(this.imageMatrix)) * 31) + Float.hashCode(this.cropRotationWheelAngle);
    }

    public String toString() {
        return "CropPhotoViewState(rotationQuarterTurns=" + this.rotationQuarterTurns + ", cropRect=" + this.cropRect + ", imageMatrix=" + Arrays.toString(this.imageMatrix) + ", cropRotationWheelAngle=" + this.cropRotationWheelAngle + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.rotationQuarterTurns);
        dest.writeParcelable(this.cropRect, flags);
        dest.writeFloatArray(this.imageMatrix);
        dest.writeFloat(this.cropRotationWheelAngle);
    }

    public /* synthetic */ CropPhotoViewState(int i, RectF rectF, float[] fArr, float f, int i2, xd5 xd5Var) {
        this(i, rectF, fArr, (i2 & 8) != 0 ? 0.0f : f);
    }
}
