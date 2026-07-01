package one.p010me.photoeditor.state;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import one.p010me.photoeditor.layer.DrawingEditorLayer;
import p000.ec6;

/* loaded from: classes4.dex */
public class LayerState implements Parcelable {
    public static final Parcelable.Creator<LayerState> CREATOR = new Parcelable.Creator<LayerState>() { // from class: one.me.photoeditor.state.LayerState.1
        @Override // android.os.Parcelable.Creator
        public LayerState createFromParcel(Parcel parcel) {
            return new LayerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public LayerState[] newArray(int i) {
            return new LayerState[i];
        }
    };
    public final int color;
    public final List<DrawingPrimitive> drawingPrimitives;

    /* renamed from: id */
    public final int f72364id;
    public final EnumC10931b type;
    public final float width;

    /* renamed from: one.me.photoeditor.state.LayerState$a */
    public static /* synthetic */ class C10930a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72365a;

        static {
            int[] iArr = new int[EnumC10931b.values().length];
            f72365a = iArr;
            try {
                iArr[EnumC10931b.DRAWING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* renamed from: one.me.photoeditor.state.LayerState$b */
    public enum EnumC10931b {
        DRAWING
    }

    public LayerState(int i, EnumC10931b enumC10931b, int i2, float f, List<DrawingPrimitive> list) {
        this.f72364id = i;
        this.type = enumC10931b;
        this.color = i2;
        this.width = f;
        this.drawingPrimitives = list;
    }

    public static LayerState from(ec6 ec6Var, int i) {
        if (!(ec6Var instanceof DrawingEditorLayer)) {
            return null;
        }
        DrawingEditorLayer drawingEditorLayer = (DrawingEditorLayer) ec6Var;
        return new LayerState(i, EnumC10931b.DRAWING, drawingEditorLayer.m70288i(), drawingEditorLayer.m70291l(), drawingEditorLayer.m70290k());
    }

    public static Map.Entry<Integer, ec6> parse(LayerState layerState, Rect rect, Rect rect2) {
        return parse(layerState, rect, rect2, false);
    }

    public static void transformPoints(List<DrawingPrimitive> list, Rect rect, Rect rect2) {
        float width = rect2.width() / rect.width();
        float height = rect2.height() / rect.height();
        Iterator<DrawingPrimitive> it = list.iterator();
        while (it.hasNext()) {
            float[] fArr = it.next().points;
            if (fArr != null) {
                for (int i = 0; i < fArr.length; i++) {
                    if (i % 2 == 0) {
                        float f = fArr[i] - rect.left;
                        fArr[i] = f;
                        float f2 = f * width;
                        fArr[i] = f2;
                        fArr[i] = f2 + rect2.left;
                    } else {
                        float f3 = fArr[i] - rect.top;
                        fArr[i] = f3;
                        float f4 = f3 * height;
                        fArr[i] = f4;
                        fArr[i] = f4 + rect2.top;
                    }
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            LayerState layerState = (LayerState) obj;
            if (this.f72364id != layerState.f72364id || this.color != layerState.color || Float.compare(layerState.width, this.width) != 0 || this.type != layerState.type) {
                return false;
            }
            List<DrawingPrimitive> list = this.drawingPrimitives;
            if (list != null) {
                return list.equals(layerState.drawingPrimitives);
            }
            if (layerState.drawingPrimitives == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.f72364id * 31;
        EnumC10931b enumC10931b = this.type;
        int hashCode = (((i + (enumC10931b != null ? enumC10931b.hashCode() : 0)) * 31) + this.color) * 31;
        float f = this.width;
        int floatToIntBits = (hashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        List<DrawingPrimitive> list = this.drawingPrimitives;
        return floatToIntBits + (list != null ? list.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.type.name());
        parcel.writeInt(this.f72364id);
        parcel.writeInt(this.color);
        parcel.writeFloat(this.width);
        parcel.writeTypedList(this.drawingPrimitives);
    }

    public static Map.Entry<Integer, ec6> parse(LayerState layerState, Rect rect, Rect rect2, boolean z) {
        if (C10930a.f72365a[layerState.type.ordinal()] != 1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(layerState.drawingPrimitives.size());
        for (DrawingPrimitive drawingPrimitive : layerState.drawingPrimitives) {
            arrayList.add(new DrawingPrimitive(drawingPrimitive.primitiveType, (float[]) drawingPrimitive.points.clone()));
        }
        transformPoints(arrayList, rect, rect2);
        return new AbstractMap.SimpleEntry(Integer.valueOf(layerState.f72364id), new DrawingEditorLayer(layerState.color, layerState.width * (rect2.width() / rect.width()), arrayList, z));
    }

    public LayerState(Parcel parcel) {
        this.type = EnumC10931b.valueOf(parcel.readString());
        this.f72364id = parcel.readInt();
        this.color = parcel.readInt();
        this.width = parcel.readFloat();
        this.drawingPrimitives = parcel.createTypedArrayList(DrawingPrimitive.CREATOR);
    }
}
