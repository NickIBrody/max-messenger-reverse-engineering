package one.p010me.login.common.avatars;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JB\u0010\u001a\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001e\u0010\rJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0015R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b'\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010\u0019¨\u0006*"}, m47687d2 = {"Lone/me/login/common/avatars/PresetAvatarsModel;", "Landroid/os/Parcelable;", "", "", "", "categories", "", "Lone/me/login/common/avatars/NeuroAvatarModel;", "avatars", "selectedAvatar", "<init>", "(Ljava/util/Map;Ljava/util/List;Lone/me/login/common/avatars/NeuroAvatarModel;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/Map;", "component2", "()Ljava/util/List;", "component3", "()Lone/me/login/common/avatars/NeuroAvatarModel;", "copy", "(Ljava/util/Map;Ljava/util/List;Lone/me/login/common/avatars/NeuroAvatarModel;)Lone/me/login/common/avatars/PresetAvatarsModel;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getCategories", "Ljava/util/List;", "getAvatars", "Lone/me/login/common/avatars/NeuroAvatarModel;", "getSelectedAvatar", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PresetAvatarsModel implements Parcelable {
    public static final Parcelable.Creator<PresetAvatarsModel> CREATOR = new Creator();
    private final List<NeuroAvatarModel> avatars;
    private final Map<Integer, String> categories;
    private final NeuroAvatarModel selectedAvatar;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<PresetAvatarsModel> {
        @Override // android.os.Parcelable.Creator
        public final PresetAvatarsModel createFromParcel(Parcel parcel) {
            int readInt = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
            for (int i = 0; i != readInt; i++) {
                linkedHashMap.put(Integer.valueOf(parcel.readInt()), parcel.readString());
            }
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            for (int i2 = 0; i2 != readInt2; i2++) {
                arrayList.add(NeuroAvatarModel.CREATOR.createFromParcel(parcel));
            }
            return new PresetAvatarsModel(linkedHashMap, arrayList, parcel.readInt() == 0 ? null : NeuroAvatarModel.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PresetAvatarsModel[] newArray(int i) {
            return new PresetAvatarsModel[i];
        }
    }

    public PresetAvatarsModel(Map<Integer, String> map, List<NeuroAvatarModel> list, NeuroAvatarModel neuroAvatarModel) {
        this.categories = map;
        this.avatars = list;
        this.selectedAvatar = neuroAvatarModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PresetAvatarsModel copy$default(PresetAvatarsModel presetAvatarsModel, Map map, List list, NeuroAvatarModel neuroAvatarModel, int i, Object obj) {
        if ((i & 1) != 0) {
            map = presetAvatarsModel.categories;
        }
        if ((i & 2) != 0) {
            list = presetAvatarsModel.avatars;
        }
        if ((i & 4) != 0) {
            neuroAvatarModel = presetAvatarsModel.selectedAvatar;
        }
        return presetAvatarsModel.copy(map, list, neuroAvatarModel);
    }

    public final Map<Integer, String> component1() {
        return this.categories;
    }

    public final List<NeuroAvatarModel> component2() {
        return this.avatars;
    }

    /* renamed from: component3, reason: from getter */
    public final NeuroAvatarModel getSelectedAvatar() {
        return this.selectedAvatar;
    }

    public final PresetAvatarsModel copy(Map<Integer, String> categories, List<NeuroAvatarModel> avatars, NeuroAvatarModel selectedAvatar) {
        return new PresetAvatarsModel(categories, avatars, selectedAvatar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PresetAvatarsModel)) {
            return false;
        }
        PresetAvatarsModel presetAvatarsModel = (PresetAvatarsModel) other;
        return jy8.m45881e(this.categories, presetAvatarsModel.categories) && jy8.m45881e(this.avatars, presetAvatarsModel.avatars) && jy8.m45881e(this.selectedAvatar, presetAvatarsModel.selectedAvatar);
    }

    public final List<NeuroAvatarModel> getAvatars() {
        return this.avatars;
    }

    public final Map<Integer, String> getCategories() {
        return this.categories;
    }

    public final NeuroAvatarModel getSelectedAvatar() {
        return this.selectedAvatar;
    }

    public int hashCode() {
        int hashCode = ((this.categories.hashCode() * 31) + this.avatars.hashCode()) * 31;
        NeuroAvatarModel neuroAvatarModel = this.selectedAvatar;
        return hashCode + (neuroAvatarModel == null ? 0 : neuroAvatarModel.hashCode());
    }

    public String toString() {
        return "PresetAvatarsModel(categories=" + this.categories + ", avatars=" + this.avatars + ", selectedAvatar=" + this.selectedAvatar + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Map<Integer, String> map = this.categories;
        dest.writeInt(map.size());
        for (Map.Entry<Integer, String> entry : map.entrySet()) {
            dest.writeInt(entry.getKey().intValue());
            dest.writeString(entry.getValue());
        }
        List<NeuroAvatarModel> list = this.avatars;
        dest.writeInt(list.size());
        Iterator<NeuroAvatarModel> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        NeuroAvatarModel neuroAvatarModel = this.selectedAvatar;
        if (neuroAvatarModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            neuroAvatarModel.writeToParcel(dest, flags);
        }
    }
}
