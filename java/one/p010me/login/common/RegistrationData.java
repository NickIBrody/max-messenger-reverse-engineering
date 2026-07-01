package one.p010me.login.common;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJD\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\rJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b'\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b(\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010\u001a¨\u0006+"}, m47687d2 = {"Lone/me/login/common/RegistrationData;", "Landroid/os/Parcelable;", "", ApiProtocol.KEY_TOKEN, "phone", SdkMetricStatEvent.NAME_KEY, "surname", "", "photoId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/lang/Long;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lone/me/login/common/RegistrationData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getToken", "getPhone", "getName", "getSurname", "Ljava/lang/Long;", "getPhotoId", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class RegistrationData implements Parcelable {
    public static final Parcelable.Creator<RegistrationData> CREATOR = new Creator();
    private final String name;
    private final String phone;
    private final Long photoId;
    private final String surname;
    private final String token;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<RegistrationData> {
        @Override // android.os.Parcelable.Creator
        public final RegistrationData createFromParcel(Parcel parcel) {
            return new RegistrationData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        @Override // android.os.Parcelable.Creator
        public final RegistrationData[] newArray(int i) {
            return new RegistrationData[i];
        }
    }

    public RegistrationData(String str, String str2, String str3, String str4, Long l) {
        this.token = str;
        this.phone = str2;
        this.name = str3;
        this.surname = str4;
        this.photoId = l;
    }

    public static /* synthetic */ RegistrationData copy$default(RegistrationData registrationData, String str, String str2, String str3, String str4, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = registrationData.token;
        }
        if ((i & 2) != 0) {
            str2 = registrationData.phone;
        }
        if ((i & 4) != 0) {
            str3 = registrationData.name;
        }
        if ((i & 8) != 0) {
            str4 = registrationData.surname;
        }
        if ((i & 16) != 0) {
            l = registrationData.photoId;
        }
        Long l2 = l;
        String str5 = str3;
        return registrationData.copy(str, str2, str5, str4, l2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* renamed from: component2, reason: from getter */
    public final String getPhone() {
        return this.phone;
    }

    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component4, reason: from getter */
    public final String getSurname() {
        return this.surname;
    }

    /* renamed from: component5, reason: from getter */
    public final Long getPhotoId() {
        return this.photoId;
    }

    public final RegistrationData copy(String token, String phone, String name, String surname, Long photoId) {
        return new RegistrationData(token, phone, name, surname, photoId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegistrationData)) {
            return false;
        }
        RegistrationData registrationData = (RegistrationData) other;
        return jy8.m45881e(this.token, registrationData.token) && jy8.m45881e(this.phone, registrationData.phone) && jy8.m45881e(this.name, registrationData.name) && jy8.m45881e(this.surname, registrationData.surname) && jy8.m45881e(this.photoId, registrationData.photoId);
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final Long getPhotoId() {
        return this.photoId;
    }

    public final String getSurname() {
        return this.surname;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int hashCode = ((((((this.token.hashCode() * 31) + this.phone.hashCode()) * 31) + this.name.hashCode()) * 31) + this.surname.hashCode()) * 31;
        Long l = this.photoId;
        return hashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "RegistrationData(token=" + this.token + ", phone=" + this.phone + ", name=" + this.name + ", surname=" + this.surname + ", photoId=" + this.photoId + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.token);
        dest.writeString(this.phone);
        dest.writeString(this.name);
        dest.writeString(this.surname);
        Long l = this.photoId;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
    }
}
