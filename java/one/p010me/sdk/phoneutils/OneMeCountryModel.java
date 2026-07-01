package one.p010me.sdk.phoneutils;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b$\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0017R\u0014\u00103\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00064"}, m47687d2 = {"Lone/me/sdk/phoneutils/OneMeCountryModel;", "Landroid/os/Parcelable;", "Lnj9;", "", "countryNameCode", "", "countryPhoneCode", "countryName", "", "flagEmoji", "maxNumbersSize", "Lone/me/sdk/uikit/common/TextSource;", "hint", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V", "other", "", "isEqualCode", "(Lone/me/sdk/phoneutils/OneMeCountryModel;)Z", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getCountryNameCode", "()Ljava/lang/String;", CA20Status.STATUS_USER_I, "getCountryPhoneCode", "getCountryName", "Ljava/lang/CharSequence;", "getFlagEmoji", "()Ljava/lang/CharSequence;", "Ljava/lang/Integer;", "getMaxNumbersSize", "()Ljava/lang/Integer;", "Lone/me/sdk/uikit/common/TextSource;", "getHint", "()Lone/me/sdk/uikit/common/TextSource;", "getViewType", "viewType", "", "getItemId", "()J", "itemId", "phone-utils_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeCountryModel implements Parcelable, nj9 {
    public static final Parcelable.Creator<OneMeCountryModel> CREATOR = new Creator();
    private final String countryName;
    private final String countryNameCode;
    private final int countryPhoneCode;
    private final CharSequence flagEmoji;
    private final TextSource hint;
    private final Integer maxNumbersSize;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<OneMeCountryModel> {
        @Override // android.os.Parcelable.Creator
        public final OneMeCountryModel createFromParcel(Parcel parcel) {
            return new OneMeCountryModel(parcel.readString(), parcel.readInt(), parcel.readString(), (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (TextSource) parcel.readParcelable(OneMeCountryModel.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final OneMeCountryModel[] newArray(int i) {
            return new OneMeCountryModel[i];
        }
    }

    public OneMeCountryModel(String str, int i, String str2, CharSequence charSequence, Integer num, TextSource textSource) {
        this.countryNameCode = str;
        this.countryPhoneCode = i;
        this.countryName = str2;
        this.flagEmoji = charSequence;
        this.maxNumbersSize = num;
        this.hint = textSource;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!jy8.m45881e(OneMeCountryModel.class, other != null ? other.getClass() : null)) {
            return false;
        }
        OneMeCountryModel oneMeCountryModel = (OneMeCountryModel) other;
        return this.countryPhoneCode == oneMeCountryModel.countryPhoneCode && jy8.m45881e(this.maxNumbersSize, oneMeCountryModel.maxNumbersSize) && jy8.m45881e(this.countryNameCode, oneMeCountryModel.countryNameCode) && jy8.m45881e(this.countryName, oneMeCountryModel.countryName) && jy8.m45881e(this.hint, oneMeCountryModel.hint) && jy8.m45881e(String.valueOf(this.flagEmoji), String.valueOf(oneMeCountryModel.flagEmoji));
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ Object getChangePayload(Object obj) {
        return super.getChangePayload(obj);
    }

    public final String getCountryName() {
        return this.countryName;
    }

    public final String getCountryNameCode() {
        return this.countryNameCode;
    }

    public final int getCountryPhoneCode() {
        return this.countryPhoneCode;
    }

    public final CharSequence getFlagEmoji() {
        return this.flagEmoji;
    }

    public final TextSource getHint() {
        return this.hint;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.countryNameCode.hashCode();
    }

    public final Integer getMaxNumbersSize() {
        return this.maxNumbersSize;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 0;
    }

    public int hashCode() {
        int i = this.countryPhoneCode * 31;
        Integer num = this.maxNumbersSize;
        int intValue = (((((i + (num != null ? num.intValue() : 0)) * 31) + this.countryNameCode.hashCode()) * 31) + this.countryName.hashCode()) * 31;
        TextSource textSource = this.hint;
        return ((intValue + (textSource != null ? textSource.hashCode() : 0)) * 31) + String.valueOf(this.flagEmoji).hashCode();
    }

    public final boolean isEqualCode(OneMeCountryModel other) {
        return jy8.m45881e(this.countryNameCode, other.countryNameCode);
    }

    @Override // p000.zt5
    public /* bridge */ /* synthetic */ boolean sameContentAs(Object obj) {
        return super.sameContentAs(obj);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(nj9 nj9Var) {
        return super.sameEntityAs(nj9Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        int intValue;
        dest.writeString(this.countryNameCode);
        dest.writeInt(this.countryPhoneCode);
        dest.writeString(this.countryName);
        TextUtils.writeToParcel(this.flagEmoji, dest, flags);
        Integer num = this.maxNumbersSize;
        if (num == null) {
            intValue = 0;
        } else {
            dest.writeInt(1);
            intValue = num.intValue();
        }
        dest.writeInt(intValue);
        dest.writeParcelable(this.hint, flags);
    }

    @Override // p000.nj9
    public /* bridge */ /* synthetic */ boolean sameEntityAs(Object obj) {
        return super.sameEntityAs(obj);
    }

    public /* synthetic */ OneMeCountryModel(String str, int i, String str2, CharSequence charSequence, Integer num, TextSource textSource, int i2, xd5 xd5Var) {
        this(str, i, str2, charSequence, (i2 & 16) != 0 ? null : num, (i2 & 32) != 0 ? null : textSource);
    }
}
