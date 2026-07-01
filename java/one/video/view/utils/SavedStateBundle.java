package one.video.view.utils;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m47687d2 = {"Lone/video/view/utils/SavedStateBundle;", "Landroid/view/View$BaseSavedState;", "Landroid/os/Parcelable;", "superState", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Parcelable;Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/os/Bundle;", "getBundle", "()Landroid/os/Bundle;", "CREATOR", "one-video-view-utils_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SavedStateBundle extends View.BaseSavedState {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Bundle bundle;

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/video/view/utils/SavedStateBundle$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/video/view/utils/SavedStateBundle;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/video/view/utils/SavedStateBundle;", "one-video-view-utils_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    /* renamed from: one.video.view.utils.SavedStateBundle$CREATOR, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator<SavedStateBundle> {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }

        @Override // android.os.Parcelable.Creator
        public SavedStateBundle createFromParcel(Parcel parcel) {
            return new SavedStateBundle(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public SavedStateBundle[] newArray(int size) {
            return new SavedStateBundle[size];
        }
    }

    public SavedStateBundle(Parcelable parcelable, Bundle bundle) {
        super(parcelable);
        this.bundle = bundle;
    }

    public final Bundle getBundle() {
        return this.bundle;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        super.writeToParcel(parcel, flags);
        parcel.writeBundle(this.bundle);
    }

    public SavedStateBundle(Parcel parcel) {
        super(parcel);
        this.bundle = parcel.readBundle(SavedStateBundle.class.getClassLoader());
    }
}
