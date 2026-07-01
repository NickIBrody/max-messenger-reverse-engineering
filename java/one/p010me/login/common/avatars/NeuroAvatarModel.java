package one.p010me.login.common.avatars;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0081\b\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u000eJ\u001a\u0010\"\u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b\n\u0010\u001bR\u0014\u0010,\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0016R\u0014\u0010.\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010\u000e¨\u00061"}, m47687d2 = {"Lone/me/login/common/avatars/NeuroAvatarModel;", "Landroid/os/Parcelable;", "Lnj9;", "", "id", "", MLFeatureConfigProviderBase.URL_KEY, "", "categoryId", "", "isSelected", "<init>", "(JLjava/lang/String;IZ)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "()Z", "copy", "(JLjava/lang/String;IZ)Lone/me/login/common/avatars/NeuroAvatarModel;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getUrl", CA20Status.STATUS_USER_I, "getCategoryId", "Z", "getItemId", "itemId", "getViewType", "viewType", "Companion", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class NeuroAvatarModel implements Parcelable, nj9 {
    public static final int VIEW_TYPE = 1;
    private final int categoryId;
    private final long id;
    private final boolean isSelected;
    private final String url;
    public static final Parcelable.Creator<NeuroAvatarModel> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<NeuroAvatarModel> {
        @Override // android.os.Parcelable.Creator
        public final NeuroAvatarModel createFromParcel(Parcel parcel) {
            return new NeuroAvatarModel(parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final NeuroAvatarModel[] newArray(int i) {
            return new NeuroAvatarModel[i];
        }
    }

    public NeuroAvatarModel(long j, String str, int i, boolean z) {
        this.id = j;
        this.url = str;
        this.categoryId = i;
        this.isSelected = z;
    }

    public static /* synthetic */ NeuroAvatarModel copy$default(NeuroAvatarModel neuroAvatarModel, long j, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = neuroAvatarModel.id;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            str = neuroAvatarModel.url;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            i = neuroAvatarModel.categoryId;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = neuroAvatarModel.isSelected;
        }
        return neuroAvatarModel.copy(j2, str2, i3, z);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component3, reason: from getter */
    public final int getCategoryId() {
        return this.categoryId;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final NeuroAvatarModel copy(long id, String url, int categoryId, boolean isSelected) {
        return new NeuroAvatarModel(id, url, categoryId, isSelected);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NeuroAvatarModel)) {
            return false;
        }
        NeuroAvatarModel neuroAvatarModel = (NeuroAvatarModel) other;
        return this.id == neuroAvatarModel.id && jy8.m45881e(this.url, neuroAvatarModel.url) && this.categoryId == neuroAvatarModel.categoryId && this.isSelected == neuroAvatarModel.isSelected;
    }

    public final int getCategoryId() {
        return this.categoryId;
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ Object getChangePayload(Object obj) {
        return super.getChangePayload(obj);
    }

    public final long getId() {
        return this.id;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.id;
    }

    public final String getUrl() {
        return this.url;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.id) * 31) + this.url.hashCode()) * 31) + Integer.hashCode(this.categoryId)) * 31) + Boolean.hashCode(this.isSelected);
    }

    public final boolean isSelected() {
        return this.isSelected;
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
        return "NeuroAvatarModel(id=" + this.id + ", url=" + this.url + ", categoryId=" + this.categoryId + ", isSelected=" + this.isSelected + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.id);
        dest.writeString(this.url);
        dest.writeInt(this.categoryId);
        dest.writeInt(this.isSelected ? 1 : 0);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(Object obj) {
        return super.sameEntityAs(obj);
    }

    public /* synthetic */ NeuroAvatarModel(long j, String str, int i, boolean z, int i2, xd5 xd5Var) {
        this(j, str, i, (i2 & 8) != 0 ? false : z);
    }
}
