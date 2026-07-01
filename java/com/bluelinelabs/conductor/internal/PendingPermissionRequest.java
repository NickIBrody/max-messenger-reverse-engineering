package com.bluelinelabs.conductor.internal;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, m47687d2 = {"Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;", "Landroid/os/Parcelable;", "", "instanceId", "", "permissions", "", "requestCode", "<init>", "(Ljava/lang/String;[Ljava/lang/String;I)V", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getInstanceId", "()Ljava/lang/String;", "[Ljava/lang/String;", "getPermissions", "()[Ljava/lang/String;", CA20Status.STATUS_USER_I, "getRequestCode", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class PendingPermissionRequest implements Parcelable {
    public static final Parcelable.Creator<PendingPermissionRequest> CREATOR = new Creator();
    private final String instanceId;
    private final String[] permissions;
    private final int requestCode;

    @Metadata(m47688k = 3, m47689mv = {1, 8, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<PendingPermissionRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PendingPermissionRequest createFromParcel(Parcel parcel) {
            return new PendingPermissionRequest(parcel.readString(), parcel.createStringArray(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PendingPermissionRequest[] newArray(int i) {
            return new PendingPermissionRequest[i];
        }
    }

    public PendingPermissionRequest(String str, String[] strArr, int i) {
        this.instanceId = str;
        this.permissions = strArr;
        this.requestCode = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final String[] getPermissions() {
        return this.permissions;
    }

    public final int getRequestCode() {
        return this.requestCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.writeString(this.instanceId);
        parcel.writeStringArray(this.permissions);
        parcel.writeInt(this.requestCode);
    }
}
