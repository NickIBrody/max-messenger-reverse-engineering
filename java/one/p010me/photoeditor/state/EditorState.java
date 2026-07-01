package one.p010me.photoeditor.state;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.ec6;
import p000.s3e;

/* loaded from: classes4.dex */
public class EditorState implements Parcelable {
    public static final Parcelable.Creator<EditorState> CREATOR = new Parcelable.Creator<EditorState>() { // from class: one.me.photoeditor.state.EditorState.1
        @Override // android.os.Parcelable.Creator
        public EditorState createFromParcel(Parcel parcel) {
            return new EditorState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public EditorState[] newArray(int i) {
            return new EditorState[i];
        }
    };
    public final Rect bounds;
    public final List<CommandState> commands;
    public final boolean drawStickerEnabled;
    public final List<LayerState> layers;

    /* renamed from: one.me.photoeditor.state.EditorState$a */
    public static class C10928a {

        /* renamed from: a */
        public final List f72362a;

        /* renamed from: b */
        public final List f72363b;

        public C10928a(List list, List list2) {
            this.f72362a = list;
            this.f72363b = list2;
        }
    }

    public EditorState(List<LayerState> list, List<CommandState> list2, Rect rect, boolean z) {
        this.layers = list;
        this.commands = list2;
        this.bounds = rect;
        this.drawStickerEnabled = z;
    }

    public static EditorState from(List<ec6> list, List<s3e> list2, Rect rect, boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        int i = 1;
        for (ec6 ec6Var : list) {
            LayerState from = LayerState.from(ec6Var, i);
            if (from != null) {
                arrayList.add(from);
                hashMap.put(ec6Var, Integer.valueOf(i));
                i++;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<s3e> it = list2.iterator();
        while (it.hasNext()) {
            CommandState from2 = CommandState.from(it.next(), hashMap);
            if (from2 != null) {
                arrayList2.add(from2);
            }
        }
        return new EditorState(arrayList, arrayList2, rect, z);
    }

    public static C10928a parse(EditorState editorState, Rect rect) {
        return parse(editorState, rect, false);
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
            EditorState editorState = (EditorState) obj;
            List<LayerState> list = this.layers;
            if (list == null ? editorState.layers != null : !list.equals(editorState.layers)) {
                return false;
            }
            List<CommandState> list2 = this.commands;
            if (list2 == null ? editorState.commands != null : !list2.equals(editorState.commands)) {
                return false;
            }
            if (this.drawStickerEnabled != editorState.drawStickerEnabled) {
                return false;
            }
            Rect rect = this.bounds;
            Rect rect2 = editorState.bounds;
            if (rect != null) {
                return rect.equals(rect2);
            }
            if (rect2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        List<LayerState> list = this.layers;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        List<CommandState> list2 = this.commands;
        int hashCode2 = (hashCode + (list2 != null ? list2.hashCode() : 0)) * 31;
        Rect rect = this.bounds;
        return ((hashCode2 + (rect != null ? rect.hashCode() : 0)) * 31) + Boolean.valueOf(this.drawStickerEnabled).hashCode();
    }

    public boolean isEmpty() {
        return this.layers.isEmpty();
    }

    public String toString() {
        return "EditorState{layers=" + this.layers + ", commands=" + this.commands + ", bounds=" + this.bounds + ", drawStickerEnabled=" + this.drawStickerEnabled + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.layers);
        parcel.writeTypedList(this.commands);
        parcel.writeParcelable(this.bounds, 0);
        parcel.writeInt(this.drawStickerEnabled ? 1 : 0);
    }

    public static C10928a parse(EditorState editorState, Rect rect, boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        Iterator<LayerState> it = editorState.layers.iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, ec6> parse = LayerState.parse(it.next(), editorState.bounds, rect, z);
            if (parse != null) {
                arrayList.add(parse.getValue());
                hashMap.put(parse.getKey(), parse.getValue());
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<CommandState> it2 = editorState.commands.iterator();
        while (it2.hasNext()) {
            s3e parse2 = CommandState.parse(it2.next(), hashMap);
            if (parse2 != null) {
                arrayList2.add(parse2);
            }
        }
        return new C10928a(arrayList, arrayList2);
    }

    public EditorState(Parcel parcel) {
        this.layers = parcel.createTypedArrayList(LayerState.CREATOR);
        this.commands = parcel.createTypedArrayList(CommandState.CREATOR);
        this.bounds = (Rect) parcel.readParcelable(Rect.class.getClassLoader());
        this.drawStickerEnabled = parcel.readInt() == 1;
    }
}
