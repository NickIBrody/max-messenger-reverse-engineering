package one.p010me.photoeditor.state;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class DrawingPrimitive implements Parcelable {
    public static final Parcelable.Creator<DrawingPrimitive> CREATOR = new Parcelable.Creator<DrawingPrimitive>() { // from class: one.me.photoeditor.state.DrawingPrimitive.1
        @Override // android.os.Parcelable.Creator
        public DrawingPrimitive createFromParcel(Parcel parcel) {
            return new DrawingPrimitive(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public DrawingPrimitive[] newArray(int i) {
            return new DrawingPrimitive[i];
        }
    };
    public final float[] points;
    public final EnumC10926a primitiveType;

    /* renamed from: one.me.photoeditor.state.DrawingPrimitive$a */
    public enum EnumC10926a {
        LINE,
        CUBIC_BEZIER,
        ARROW
    }

    public DrawingPrimitive(EnumC10926a enumC10926a, float[] fArr) {
        this.primitiveType = enumC10926a;
        this.points = fArr;
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
        DrawingPrimitive drawingPrimitive = (DrawingPrimitive) obj;
        if (this.primitiveType != drawingPrimitive.primitiveType) {
            return false;
        }
        return Arrays.equals(this.points, drawingPrimitive.points);
    }

    public int hashCode() {
        EnumC10926a enumC10926a = this.primitiveType;
        return ((enumC10926a != null ? enumC10926a.hashCode() : 0) * 31) + Arrays.hashCode(this.points);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloatArray(this.points);
        parcel.writeString(this.primitiveType.name());
    }

    public DrawingPrimitive(Parcel parcel) {
        this.points = parcel.createFloatArray();
        this.primitiveType = EnumC10926a.valueOf(parcel.readString());
    }
}
