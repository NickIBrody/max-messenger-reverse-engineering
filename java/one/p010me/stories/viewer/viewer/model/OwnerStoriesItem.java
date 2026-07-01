package one.p010me.stories.viewer.viewer.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.abd;
import p000.b1j;
import p000.jy8;
import p000.nj9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0005HÂ\u0003¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\rJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R \u0010$\u001a\u00020\u000b8\u0016X\u0096D¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\rR\u001d\u0010*\u001a\u00020)8\u0006¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010(\u001a\u0004\b,\u0010-¨\u0006/"}, m47687d2 = {"Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;", "Lnj9;", "Landroid/os/Parcelable;", "", "itemId", "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;", "ownerParcel", "<init>", "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)V", "component2", "()Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "copy", "(JLone/me/stories/viewer/viewer/model/StoryOwnerParcel;)Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getItemId", "Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;", "viewType", CA20Status.STATUS_USER_I, "getViewType", "getViewType$annotations", "()V", "Lb1j;", "storyOwnerModel", "Lb1j;", "getStoryOwnerModel", "()Lb1j;", "getStoryOwnerModel$annotations", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class OwnerStoriesItem implements nj9, Parcelable {
    public static final Parcelable.Creator<OwnerStoriesItem> CREATOR = new Creator();
    private final long itemId;
    private final StoryOwnerParcel ownerParcel;
    private final b1j storyOwnerModel;
    private final int viewType = abd.f1375f;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<OwnerStoriesItem> {
        @Override // android.os.Parcelable.Creator
        public final OwnerStoriesItem createFromParcel(Parcel parcel) {
            return new OwnerStoriesItem(parcel.readLong(), StoryOwnerParcel.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final OwnerStoriesItem[] newArray(int i) {
            return new OwnerStoriesItem[i];
        }
    }

    public OwnerStoriesItem(long j, StoryOwnerParcel storyOwnerParcel) {
        this.itemId = j;
        this.ownerParcel = storyOwnerParcel;
        this.storyOwnerModel = storyOwnerParcel.toModel();
    }

    /* renamed from: component2, reason: from getter */
    private final StoryOwnerParcel getOwnerParcel() {
        return this.ownerParcel;
    }

    public static /* synthetic */ OwnerStoriesItem copy$default(OwnerStoriesItem ownerStoriesItem, long j, StoryOwnerParcel storyOwnerParcel, int i, Object obj) {
        if ((i & 1) != 0) {
            j = ownerStoriesItem.itemId;
        }
        if ((i & 2) != 0) {
            storyOwnerParcel = ownerStoriesItem.ownerParcel;
        }
        return ownerStoriesItem.copy(j, storyOwnerParcel);
    }

    public static /* synthetic */ void getStoryOwnerModel$annotations() {
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final long getItemId() {
        return this.itemId;
    }

    public final OwnerStoriesItem copy(long itemId, StoryOwnerParcel ownerParcel) {
        return new OwnerStoriesItem(itemId, ownerParcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OwnerStoriesItem)) {
            return false;
        }
        OwnerStoriesItem ownerStoriesItem = (OwnerStoriesItem) other;
        return this.itemId == ownerStoriesItem.itemId && jy8.m45881e(this.ownerParcel, ownerStoriesItem.ownerParcel);
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ Object getChangePayload(Object obj) {
        return super.getChangePayload(obj);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.itemId;
    }

    public final b1j getStoryOwnerModel() {
        return this.storyOwnerModel;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        return (Long.hashCode(this.itemId) * 31) + this.ownerParcel.hashCode();
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
        return "OwnerStoriesItem(itemId=" + this.itemId + ", ownerParcel=" + this.ownerParcel + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.itemId);
        this.ownerParcel.writeToParcel(dest, flags);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(Object obj) {
        return super.sameEntityAs(obj);
    }
}
