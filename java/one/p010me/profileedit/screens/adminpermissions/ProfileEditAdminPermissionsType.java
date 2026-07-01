package one.p010me.profileedit.screens.adminpermissions;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;", "Landroid/os/Parcelable;", "", "", "rawType", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getRawType", "()Ljava/lang/String;", "Companion", "a", "SETUP_NEW_ADMIN", "CHANGE_ADMIN", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ProfileEditAdminPermissionsType implements Parcelable {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ProfileEditAdminPermissionsType[] $VALUES;
    public static final Parcelable.Creator<ProfileEditAdminPermissionsType> CREATOR;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String rawType;
    public static final ProfileEditAdminPermissionsType SETUP_NEW_ADMIN = new ProfileEditAdminPermissionsType("SETUP_NEW_ADMIN", 0, "setup_new_admin");
    public static final ProfileEditAdminPermissionsType CHANGE_ADMIN = new ProfileEditAdminPermissionsType("CHANGE_ADMIN", 1, "change_admin");

    /* renamed from: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ProfileEditAdminPermissionsType m72080a(String str) {
            for (ProfileEditAdminPermissionsType profileEditAdminPermissionsType : ProfileEditAdminPermissionsType.getEntries()) {
                if (jy8.m45881e(profileEditAdminPermissionsType.getRawType(), str)) {
                    return profileEditAdminPermissionsType;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }

        public Companion() {
        }
    }

    private static final /* synthetic */ ProfileEditAdminPermissionsType[] $values() {
        return new ProfileEditAdminPermissionsType[]{SETUP_NEW_ADMIN, CHANGE_ADMIN};
    }

    static {
        ProfileEditAdminPermissionsType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
        INSTANCE = new Companion(null);
        CREATOR = new Parcelable.Creator<ProfileEditAdminPermissionsType>() { // from class: one.me.profileedit.screens.adminpermissions.ProfileEditAdminPermissionsType.Creator
            @Override // android.os.Parcelable.Creator
            public final ProfileEditAdminPermissionsType createFromParcel(Parcel parcel) {
                return ProfileEditAdminPermissionsType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ProfileEditAdminPermissionsType[] newArray(int i) {
                return new ProfileEditAdminPermissionsType[i];
            }
        };
    }

    private ProfileEditAdminPermissionsType(String str, int i, String str2) {
        this.rawType = str2;
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static ProfileEditAdminPermissionsType valueOf(String str) {
        return (ProfileEditAdminPermissionsType) Enum.valueOf(ProfileEditAdminPermissionsType.class, str);
    }

    public static ProfileEditAdminPermissionsType[] values() {
        return (ProfileEditAdminPermissionsType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getRawType() {
        return this.rawType;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(name());
    }
}
