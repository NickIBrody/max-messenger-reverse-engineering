package one.p010me.settings.twofa.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.settings.twofa.data.TwoFAConfig;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001:\u0001.BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\fHÖ\u0001¢\u0006\u0004\b \u0010\u000eJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b(\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b+\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u001c¨\u0006/"}, m47687d2 = {"Lone/me/settings/twofa/deeplink/InternalTwoFANavData;", "Landroid/os/Parcelable;", "", "password", "hint", "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;", "emailData", "phoneForLogin", "Lone/me/settings/twofa/data/TwoFAConfig;", "twoFAConfig", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;", "component4", "component5", "()Lone/me/settings/twofa/data/TwoFAConfig;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPassword", "getHint", "Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;", "getEmailData", "getPhoneForLogin", "Lone/me/settings/twofa/data/TwoFAConfig;", "getTwoFAConfig", "EmailData", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class InternalTwoFANavData implements Parcelable {
    public static final Parcelable.Creator<InternalTwoFANavData> CREATOR = new Creator();
    private final EmailData emailData;
    private final String hint;
    private final String password;
    private final String phoneForLogin;
    private final TwoFAConfig twoFAConfig;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<InternalTwoFANavData> {
        @Override // android.os.Parcelable.Creator
        public final InternalTwoFANavData createFromParcel(Parcel parcel) {
            return new InternalTwoFANavData(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : EmailData.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : TwoFAConfig.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final InternalTwoFANavData[] newArray(int i) {
            return new InternalTwoFANavData[i];
        }
    }

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\fJ\u0010\u0010\u0017\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J<\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001c\u0010\fJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010\fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b(\u0010\u0018¨\u0006)"}, m47687d2 = {"Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;", "Landroid/os/Parcelable;", "", "email", "prevEmail", "", "emailCodeLength", "", "durationTimerForResend", "<init>", "(Ljava/lang/String;Ljava/lang/String;IJ)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "copy", "(Ljava/lang/String;Ljava/lang/String;IJ)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEmail", "getPrevEmail", CA20Status.STATUS_USER_I, "getEmailCodeLength", "J", "getDurationTimerForResend", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class EmailData implements Parcelable {
        public static final Parcelable.Creator<EmailData> CREATOR = new Creator();
        private final long durationTimerForResend;
        private final String email;
        private final int emailCodeLength;
        private final String prevEmail;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<EmailData> {
            @Override // android.os.Parcelable.Creator
            public final EmailData createFromParcel(Parcel parcel) {
                return new EmailData(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final EmailData[] newArray(int i) {
                return new EmailData[i];
            }
        }

        public EmailData() {
            this(null, null, 0, 0L, 15, null);
        }

        public static /* synthetic */ EmailData copy$default(EmailData emailData, String str, String str2, int i, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = emailData.email;
            }
            if ((i2 & 2) != 0) {
                str2 = emailData.prevEmail;
            }
            if ((i2 & 4) != 0) {
                i = emailData.emailCodeLength;
            }
            if ((i2 & 8) != 0) {
                j = emailData.durationTimerForResend;
            }
            int i3 = i;
            return emailData.copy(str, str2, i3, j);
        }

        /* renamed from: component1, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* renamed from: component2, reason: from getter */
        public final String getPrevEmail() {
            return this.prevEmail;
        }

        /* renamed from: component3, reason: from getter */
        public final int getEmailCodeLength() {
            return this.emailCodeLength;
        }

        /* renamed from: component4, reason: from getter */
        public final long getDurationTimerForResend() {
            return this.durationTimerForResend;
        }

        public final EmailData copy(String email, String prevEmail, int emailCodeLength, long durationTimerForResend) {
            return new EmailData(email, prevEmail, emailCodeLength, durationTimerForResend);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EmailData)) {
                return false;
            }
            EmailData emailData = (EmailData) other;
            return jy8.m45881e(this.email, emailData.email) && jy8.m45881e(this.prevEmail, emailData.prevEmail) && this.emailCodeLength == emailData.emailCodeLength && this.durationTimerForResend == emailData.durationTimerForResend;
        }

        public final long getDurationTimerForResend() {
            return this.durationTimerForResend;
        }

        public final String getEmail() {
            return this.email;
        }

        public final int getEmailCodeLength() {
            return this.emailCodeLength;
        }

        public final String getPrevEmail() {
            return this.prevEmail;
        }

        public int hashCode() {
            String str = this.email;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.prevEmail;
            return ((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.emailCodeLength)) * 31) + Long.hashCode(this.durationTimerForResend);
        }

        public String toString() {
            return "EmailData(email=" + this.email + ", prevEmail=" + this.prevEmail + ", emailCodeLength=" + this.emailCodeLength + ", durationTimerForResend=" + this.durationTimerForResend + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.email);
            dest.writeString(this.prevEmail);
            dest.writeInt(this.emailCodeLength);
            dest.writeLong(this.durationTimerForResend);
        }

        public EmailData(String str, String str2, int i, long j) {
            this.email = str;
            this.prevEmail = str2;
            this.emailCodeLength = i;
            this.durationTimerForResend = j;
        }

        public /* synthetic */ EmailData(String str, String str2, int i, long j, int i2, xd5 xd5Var) {
            this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? 0L : j);
        }
    }

    public InternalTwoFANavData() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ InternalTwoFANavData copy$default(InternalTwoFANavData internalTwoFANavData, String str, String str2, EmailData emailData, String str3, TwoFAConfig twoFAConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalTwoFANavData.password;
        }
        if ((i & 2) != 0) {
            str2 = internalTwoFANavData.hint;
        }
        if ((i & 4) != 0) {
            emailData = internalTwoFANavData.emailData;
        }
        if ((i & 8) != 0) {
            str3 = internalTwoFANavData.phoneForLogin;
        }
        if ((i & 16) != 0) {
            twoFAConfig = internalTwoFANavData.twoFAConfig;
        }
        TwoFAConfig twoFAConfig2 = twoFAConfig;
        EmailData emailData2 = emailData;
        return internalTwoFANavData.copy(str, str2, emailData2, str3, twoFAConfig2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    /* renamed from: component2, reason: from getter */
    public final String getHint() {
        return this.hint;
    }

    /* renamed from: component3, reason: from getter */
    public final EmailData getEmailData() {
        return this.emailData;
    }

    /* renamed from: component4, reason: from getter */
    public final String getPhoneForLogin() {
        return this.phoneForLogin;
    }

    /* renamed from: component5, reason: from getter */
    public final TwoFAConfig getTwoFAConfig() {
        return this.twoFAConfig;
    }

    public final InternalTwoFANavData copy(String password, String hint, EmailData emailData, String phoneForLogin, TwoFAConfig twoFAConfig) {
        return new InternalTwoFANavData(password, hint, emailData, phoneForLogin, twoFAConfig);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalTwoFANavData)) {
            return false;
        }
        InternalTwoFANavData internalTwoFANavData = (InternalTwoFANavData) other;
        return jy8.m45881e(this.password, internalTwoFANavData.password) && jy8.m45881e(this.hint, internalTwoFANavData.hint) && jy8.m45881e(this.emailData, internalTwoFANavData.emailData) && jy8.m45881e(this.phoneForLogin, internalTwoFANavData.phoneForLogin) && jy8.m45881e(this.twoFAConfig, internalTwoFANavData.twoFAConfig);
    }

    public final EmailData getEmailData() {
        return this.emailData;
    }

    public final String getHint() {
        return this.hint;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getPhoneForLogin() {
        return this.phoneForLogin;
    }

    public final TwoFAConfig getTwoFAConfig() {
        return this.twoFAConfig;
    }

    public int hashCode() {
        String str = this.password;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.hint;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EmailData emailData = this.emailData;
        int hashCode3 = (hashCode2 + (emailData == null ? 0 : emailData.hashCode())) * 31;
        String str3 = this.phoneForLogin;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TwoFAConfig twoFAConfig = this.twoFAConfig;
        return hashCode4 + (twoFAConfig != null ? twoFAConfig.hashCode() : 0);
    }

    public String toString() {
        return "InternalTwoFANavData(password=" + this.password + ", hint=" + this.hint + ", emailData=" + this.emailData + ", phoneForLogin=" + this.phoneForLogin + ", twoFAConfig=" + this.twoFAConfig + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.password);
        dest.writeString(this.hint);
        EmailData emailData = this.emailData;
        if (emailData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            emailData.writeToParcel(dest, flags);
        }
        dest.writeString(this.phoneForLogin);
        TwoFAConfig twoFAConfig = this.twoFAConfig;
        if (twoFAConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            twoFAConfig.writeToParcel(dest, flags);
        }
    }

    public InternalTwoFANavData(String str, String str2, EmailData emailData, String str3, TwoFAConfig twoFAConfig) {
        this.password = str;
        this.hint = str2;
        this.emailData = emailData;
        this.phoneForLogin = str3;
        this.twoFAConfig = twoFAConfig;
    }

    public /* synthetic */ InternalTwoFANavData(String str, String str2, EmailData emailData, String str3, TwoFAConfig twoFAConfig, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : emailData, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : twoFAConfig);
    }
}
