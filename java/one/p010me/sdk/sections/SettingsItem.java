package one.p010me.sdk.sections;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.calls.impl.service.CallServiceImpl;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dl6;
import p000.el6;
import p000.he9;
import p000.jy8;
import p000.nj9;
import p000.s5j;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes5.dex */
public interface SettingsItem extends nj9 {

    /* renamed from: u0 */
    public static final C11747a f77283u0 = C11747a.f77284a;

    @Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType;", "Landroid/os/Parcelable;", "<init>", "()V", "Property", "Text", "Arrow", "Switch", "Radio", "Icon", "CheckBox", "Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;", "Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;", "Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;", "Lone/me/sdk/sections/SettingsItem$EndViewType$Property;", "Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;", "Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;", "Lone/me/sdk/sections/SettingsItem$EndViewType$Text;", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static abstract class EndViewType implements Parcelable {

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Arrow extends EndViewType {
            public static final Arrow INSTANCE = new Arrow();
            public static final Parcelable.Creator<Arrow> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Arrow> {
                @Override // android.os.Parcelable.Creator
                public final Arrow createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Arrow.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Arrow[] newArray(int i) {
                    return new Arrow[i];
                }
            }

            private Arrow() {
                super(null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Arrow);
            }

            public int hashCode() {
                return 1237842843;
            }

            public String toString() {
                return "Arrow";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "", "isChecked", "<init>", "(Z)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "copy", "(Z)Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class CheckBox extends EndViewType {
            public static final Parcelable.Creator<CheckBox> CREATOR = new Creator();
            private final boolean isChecked;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<CheckBox> {
                @Override // android.os.Parcelable.Creator
                public final CheckBox createFromParcel(Parcel parcel) {
                    return new CheckBox(parcel.readInt() != 0);
                }

                @Override // android.os.Parcelable.Creator
                public final CheckBox[] newArray(int i) {
                    return new CheckBox[i];
                }
            }

            public CheckBox(boolean z) {
                super(null);
                this.isChecked = z;
            }

            public static /* synthetic */ CheckBox copy$default(CheckBox checkBox, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = checkBox.isChecked;
                }
                return checkBox.copy(z);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsChecked() {
                return this.isChecked;
            }

            public final CheckBox copy(boolean isChecked) {
                return new CheckBox(isChecked);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CheckBox) && this.isChecked == ((CheckBox) other).isChecked;
            }

            public int hashCode() {
                return Boolean.hashCode(this.isChecked);
            }

            public final boolean isChecked() {
                return this.isChecked;
            }

            public String toString() {
                return "CheckBox(isChecked=" + this.isChecked + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.isChecked ? 1 : 0);
            }
        }

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "", "icon", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getIcon", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Icon extends EndViewType {
            public static final Parcelable.Creator<Icon> CREATOR = new Creator();
            private final int icon;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Icon> {
                @Override // android.os.Parcelable.Creator
                public final Icon createFromParcel(Parcel parcel) {
                    return new Icon(parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final Icon[] newArray(int i) {
                    return new Icon[i];
                }
            }

            public Icon(int i) {
                super(null);
                this.icon = i;
            }

            public static /* synthetic */ Icon copy$default(Icon icon, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = icon.icon;
                }
                return icon.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIcon() {
                return this.icon;
            }

            public final Icon copy(int icon) {
                return new Icon(icon);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Icon) && this.icon == ((Icon) other).icon;
            }

            public final int getIcon() {
                return this.icon;
            }

            public int hashCode() {
                return Integer.hashCode(this.icon);
            }

            public String toString() {
                return "Icon(icon=" + this.icon + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.icon);
            }
        }

        @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\tJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u0013¨\u0006#"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Property;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "Lone/me/sdk/uikit/common/TextSource;", "text", "", "icon", "<init>", "(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/sdk/uikit/common/TextSource;", "component2", "()Ljava/lang/Integer;", "copy", "(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)Lone/me/sdk/sections/SettingsItem$EndViewType$Property;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/sdk/uikit/common/TextSource;", "getText", "Ljava/lang/Integer;", "getIcon", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Property extends EndViewType {
            public static final Parcelable.Creator<Property> CREATOR = new Creator();
            private final Integer icon;
            private final TextSource text;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Property> {
                @Override // android.os.Parcelable.Creator
                public final Property createFromParcel(Parcel parcel) {
                    return new Property((TextSource) parcel.readParcelable(Property.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                @Override // android.os.Parcelable.Creator
                public final Property[] newArray(int i) {
                    return new Property[i];
                }
            }

            public Property(TextSource textSource, Integer num) {
                super(null);
                this.text = textSource;
                this.icon = num;
            }

            public static /* synthetic */ Property copy$default(Property property, TextSource textSource, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    textSource = property.text;
                }
                if ((i & 2) != 0) {
                    num = property.icon;
                }
                return property.copy(textSource, num);
            }

            /* renamed from: component1, reason: from getter */
            public final TextSource getText() {
                return this.text;
            }

            /* renamed from: component2, reason: from getter */
            public final Integer getIcon() {
                return this.icon;
            }

            public final Property copy(TextSource text, Integer icon) {
                return new Property(text, icon);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Property)) {
                    return false;
                }
                Property property = (Property) other;
                return jy8.m45881e(this.text, property.text) && jy8.m45881e(this.icon, property.icon);
            }

            public final Integer getIcon() {
                return this.icon;
            }

            public final TextSource getText() {
                return this.text;
            }

            public int hashCode() {
                int hashCode = this.text.hashCode() * 31;
                Integer num = this.icon;
                return hashCode + (num == null ? 0 : num.hashCode());
            }

            public String toString() {
                return "Property(text=" + this.text + ", icon=" + this.icon + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeParcelable(this.text, flags);
                Integer num = this.icon;
                if (num == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num.intValue());
                }
            }

            public /* synthetic */ Property(TextSource textSource, Integer num, int i, xd5 xd5Var) {
                this(textSource, (i & 2) != 0 ? null : num);
            }
        }

        @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u0003\u0010\u0011\"\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u0004\u0010\u0011\"\u0004\b \u0010\u001f¨\u0006!"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "", "isChecked", "isEnabled", "<init>", "(ZZ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "copy", "(ZZ)Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "setChecked", "(Z)V", "setEnabled", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Radio extends EndViewType {
            public static final Parcelable.Creator<Radio> CREATOR = new Creator();
            private boolean isChecked;
            private boolean isEnabled;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Radio> {
                @Override // android.os.Parcelable.Creator
                public final Radio createFromParcel(Parcel parcel) {
                    return new Radio(parcel.readInt() != 0, parcel.readInt() != 0);
                }

                @Override // android.os.Parcelable.Creator
                public final Radio[] newArray(int i) {
                    return new Radio[i];
                }
            }

            public Radio(boolean z, boolean z2) {
                super(null);
                this.isChecked = z;
                this.isEnabled = z2;
            }

            public static /* synthetic */ Radio copy$default(Radio radio, boolean z, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = radio.isChecked;
                }
                if ((i & 2) != 0) {
                    z2 = radio.isEnabled;
                }
                return radio.copy(z, z2);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsChecked() {
                return this.isChecked;
            }

            /* renamed from: component2, reason: from getter */
            public final boolean getIsEnabled() {
                return this.isEnabled;
            }

            public final Radio copy(boolean isChecked, boolean isEnabled) {
                return new Radio(isChecked, isEnabled);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Radio)) {
                    return false;
                }
                Radio radio = (Radio) other;
                return this.isChecked == radio.isChecked && this.isEnabled == radio.isEnabled;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.isChecked) * 31) + Boolean.hashCode(this.isEnabled);
            }

            public final boolean isChecked() {
                return this.isChecked;
            }

            public final boolean isEnabled() {
                return this.isEnabled;
            }

            public final void setChecked(boolean z) {
                this.isChecked = z;
            }

            public final void setEnabled(boolean z) {
                this.isEnabled = z;
            }

            public String toString() {
                return "Radio(isChecked=" + this.isChecked + ", isEnabled=" + this.isEnabled + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.isChecked ? 1 : 0);
                dest.writeInt(this.isEnabled ? 1 : 0);
            }

            public /* synthetic */ Radio(boolean z, boolean z2, int i, xd5 xd5Var) {
                this(z, (i & 2) != 0 ? true : z2);
            }
        }

        @Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u0003\u0010\u0011\"\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u0004\u0010\u0011\"\u0004\b \u0010\u001f¨\u0006!"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "", "isChecked", "isEnabled", "<init>", "(ZZ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "copy", "(ZZ)Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "setChecked", "(Z)V", "setEnabled", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Switch extends EndViewType {
            public static final Parcelable.Creator<Switch> CREATOR = new Creator();
            private boolean isChecked;
            private boolean isEnabled;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Switch> {
                @Override // android.os.Parcelable.Creator
                public final Switch createFromParcel(Parcel parcel) {
                    return new Switch(parcel.readInt() != 0, parcel.readInt() != 0);
                }

                @Override // android.os.Parcelable.Creator
                public final Switch[] newArray(int i) {
                    return new Switch[i];
                }
            }

            public Switch(boolean z, boolean z2) {
                super(null);
                this.isChecked = z;
                this.isEnabled = z2;
            }

            public static /* synthetic */ Switch copy$default(Switch r0, boolean z, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = r0.isChecked;
                }
                if ((i & 2) != 0) {
                    z2 = r0.isEnabled;
                }
                return r0.copy(z, z2);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsChecked() {
                return this.isChecked;
            }

            /* renamed from: component2, reason: from getter */
            public final boolean getIsEnabled() {
                return this.isEnabled;
            }

            public final Switch copy(boolean isChecked, boolean isEnabled) {
                return new Switch(isChecked, isEnabled);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Switch)) {
                    return false;
                }
                Switch r5 = (Switch) other;
                return this.isChecked == r5.isChecked && this.isEnabled == r5.isEnabled;
            }

            public int hashCode() {
                return (Boolean.hashCode(this.isChecked) * 31) + Boolean.hashCode(this.isEnabled);
            }

            public final boolean isChecked() {
                return this.isChecked;
            }

            public final boolean isEnabled() {
                return this.isEnabled;
            }

            public final void setChecked(boolean z) {
                this.isChecked = z;
            }

            public final void setEnabled(boolean z) {
                this.isEnabled = z;
            }

            public String toString() {
                return "Switch(isChecked=" + this.isChecked + ", isEnabled=" + this.isEnabled + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.isChecked ? 1 : 0);
                dest.writeInt(this.isEnabled ? 1 : 0);
            }

            public /* synthetic */ Switch(boolean z, boolean z2, int i, xd5 xd5Var) {
                this(z, (i & 2) != 0 ? true : z2);
            }
        }

        @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, m47687d2 = {"Lone/me/sdk/sections/SettingsItem$EndViewType$Text;", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "Lone/me/sdk/uikit/common/TextSource;", "text", "<init>", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/sdk/uikit/common/TextSource;", "copy", "(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/sections/SettingsItem$EndViewType$Text;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/sdk/uikit/common/TextSource;", "getText", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Text extends EndViewType {
            public static final Parcelable.Creator<Text> CREATOR = new Creator();
            private final TextSource text;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Text> {
                @Override // android.os.Parcelable.Creator
                public final Text createFromParcel(Parcel parcel) {
                    return new Text((TextSource) parcel.readParcelable(Text.class.getClassLoader()));
                }

                @Override // android.os.Parcelable.Creator
                public final Text[] newArray(int i) {
                    return new Text[i];
                }
            }

            public Text(TextSource textSource) {
                super(null);
                this.text = textSource;
            }

            public static /* synthetic */ Text copy$default(Text text, TextSource textSource, int i, Object obj) {
                if ((i & 1) != 0) {
                    textSource = text.text;
                }
                return text.copy(textSource);
            }

            /* renamed from: component1, reason: from getter */
            public final TextSource getText() {
                return this.text;
            }

            public final Text copy(TextSource text) {
                return new Text(text);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Text) && jy8.m45881e(this.text, ((Text) other).text);
            }

            public final TextSource getText() {
                return this.text;
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "Text(text=" + this.text + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeParcelable(this.text, flags);
            }
        }

        public /* synthetic */ EndViewType(xd5 xd5Var) {
            this();
        }

        private EndViewType() {
        }
    }

    /* renamed from: one.me.sdk.sections.SettingsItem$a */
    public static final class C11747a {

        /* renamed from: a */
        public static final /* synthetic */ C11747a f77284a = new C11747a();

        /* renamed from: b */
        public static final SettingsItem f77285b = new a();

        /* renamed from: one.me.sdk.sections.SettingsItem$a$a */
        public static final class a implements SettingsItem {
            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: b */
            public InterfaceC11748b mo14219b() {
                return null;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: c */
            public TextSource mo14220c() {
                return null;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: d */
            public TextSource mo14221d() {
                return null;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: e */
            public EndViewType mo14222e() {
                return null;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: f */
            public he9 mo14223f() {
                return null;
            }

            @Override // p000.nj9
            public long getItemId() {
                return 0L;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public TextSource getTitle() {
                return TextSource.INSTANCE.m75712a();
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: r */
            public int mo14224r() {
                return 0;
            }
        }

        /* renamed from: a */
        public final SettingsItem m75422a() {
            return f77285b;
        }
    }

    /* renamed from: one.me.sdk.sections.SettingsItem$c */
    public static final class C11749c extends nj9.AbstractC7928a {
        /* renamed from: c */
        public final boolean m75426c() {
            return m55451b().get(5);
        }

        /* renamed from: d */
        public final boolean m75427d() {
            return m55451b().get(3);
        }

        /* renamed from: e */
        public final boolean m75428e() {
            return m55451b().get(4);
        }

        /* renamed from: f */
        public final boolean m75429f() {
            return m55451b().get(0);
        }

        /* renamed from: g */
        public final boolean m75430g() {
            return m55451b().get(7);
        }

        /* renamed from: h */
        public final boolean m75431h() {
            return m55451b().get(8);
        }

        /* renamed from: i */
        public final boolean m75432i() {
            return m55451b().get(1);
        }

        /* renamed from: j */
        public final boolean m75433j() {
            return m55451b().get(2);
        }

        /* renamed from: k */
        public final boolean m75434k() {
            return m55451b().get(6);
        }

        /* renamed from: l */
        public final void m75435l(boolean z) {
            m55451b().set(5, z);
        }

        /* renamed from: m */
        public final void m75436m(boolean z) {
            m55451b().set(3, z);
        }

        /* renamed from: n */
        public final void m75437n(boolean z) {
            m55451b().set(4, z);
        }

        /* renamed from: o */
        public final void m75438o(boolean z) {
            m55451b().set(0, z);
        }

        /* renamed from: p */
        public final void m75439p(boolean z) {
            m55451b().set(7, z);
        }

        /* renamed from: q */
        public final void m75440q(boolean z) {
            m55451b().set(8, z);
        }

        /* renamed from: r */
        public final void m75441r(boolean z) {
            m55451b().set(1, z);
        }

        /* renamed from: s */
        public final void m75442s(boolean z) {
            m55451b().set(2, z);
        }

        /* renamed from: t */
        public final void m75443t(boolean z) {
            m55451b().set(6, z);
        }

        public String toString() {
            return s5j.m95211n("\n            Payload(\n                isSectionChanged=" + m75429f() + ",\n                isTitleChanged=" + m75432i() + ",\n                isTitleBadgeChanged=" + m75431h() + ",\n                isTypeChanged=" + m75433j() + ",\n                isDescriptionResChanged=" + m75427d() + ",\n                isEndViewChanged=" + m75428e() + ",\n                isCounterTypeChanged=" + m75426c() + ",\n                isUpperTextChanged=" + m75434k() + ",\n                isStartIconChanged=" + m75430g() + ",\n            )\n        ");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.sections.SettingsItem$d */
    public static final class EnumC11750d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11750d[] $VALUES;
        public static final EnumC11750d ACTION = new EnumC11750d(CallServiceImpl.ACTION_PARAM, 0);
        public static final EnumC11750d SIMPLE = new EnumC11750d("SIMPLE", 1);
        public static final EnumC11750d SIMPLE_WITH_THEMED_ICON = new EnumC11750d("SIMPLE_WITH_THEMED_ICON", 2);
        public static final EnumC11750d NEGATIVE = new EnumC11750d("NEGATIVE", 3);
        public static final EnumC11750d DISABLE = new EnumC11750d("DISABLE", 4);
        public static final EnumC11750d SIMPLE_TEXT_ONLY = new EnumC11750d("SIMPLE_TEXT_ONLY", 5);
        public static final EnumC11750d PROMO = new EnumC11750d("PROMO", 6);

        static {
            EnumC11750d[] m75444c = m75444c();
            $VALUES = m75444c;
            $ENTRIES = el6.m30428a(m75444c);
        }

        public EnumC11750d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11750d[] m75444c() {
            return new EnumC11750d[]{ACTION, SIMPLE, SIMPLE_WITH_THEMED_ICON, NEGATIVE, DISABLE, SIMPLE_TEXT_ONLY, PROMO};
        }

        public static EnumC11750d valueOf(String str) {
            return (EnumC11750d) Enum.valueOf(EnumC11750d.class, str);
        }

        public static EnumC11750d[] values() {
            return (EnumC11750d[]) $VALUES.clone();
        }
    }

    /* renamed from: b */
    InterfaceC11748b mo14219b();

    /* renamed from: c */
    TextSource mo14220c();

    /* renamed from: d */
    TextSource mo14221d();

    /* renamed from: e */
    EndViewType mo14222e();

    /* renamed from: f */
    he9 mo14223f();

    TextSource getTitle();

    default EnumC11750d getType() {
        return EnumC11750d.SIMPLE;
    }

    @Override // p000.nj9
    default int getViewType() {
        return 0;
    }

    /* renamed from: m */
    default boolean mo75420m() {
        return false;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    default Object getChangePayload(nj9 nj9Var) {
        C11752b c11752b = nj9Var instanceof C11752b ? (C11752b) nj9Var : null;
        if (c11752b == null) {
            return super.getChangePayload(nj9Var);
        }
        C11749c c11749c = new C11749c();
        c11749c.m75438o(mo14224r() != c11752b.mo14224r());
        c11749c.m75441r(!jy8.m45881e(getTitle(), c11752b.getTitle()));
        c11749c.m75440q(mo75420m() != c11752b.mo75420m());
        c11749c.m75442s(getType() != c11752b.getType());
        c11749c.m75436m(!jy8.m45881e(mo14221d(), c11752b.mo14221d()));
        c11749c.m75437n(!jy8.m45881e(mo14222e(), c11752b.mo14222e()));
        c11749c.m75435l(!jy8.m45881e(mo14219b(), c11752b.mo14219b()));
        c11749c.m75443t(!jy8.m45881e(mo14220c(), c11752b.mo14220c()));
        c11749c.m75439p(!jy8.m45881e(mo14223f(), c11752b.mo14223f()));
        return c11749c;
    }

    /* renamed from: r */
    int mo14224r();

    @Override // p000.nj9
    default boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: one.me.sdk.sections.SettingsItem$b */
    public interface InterfaceC11748b {

        /* renamed from: one.me.sdk.sections.SettingsItem$b$a */
        public static final class a implements InterfaceC11748b {

            /* renamed from: a */
            public static final a f77286a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 92926410;
            }

            public String toString() {
                return "Alert";
            }
        }

        /* renamed from: one.me.sdk.sections.SettingsItem$b$b */
        public static final class b implements InterfaceC11748b {

            /* renamed from: a */
            public final int f77287a;

            /* renamed from: b */
            public final boolean f77288b;

            /* renamed from: c */
            public final OneMeCounter.EnumC9974b f77289c;

            public b(int i, boolean z, OneMeCounter.EnumC9974b enumC9974b) {
                this.f77287a = i;
                this.f77288b = z;
                this.f77289c = enumC9974b;
            }

            /* renamed from: a */
            public final boolean m75423a() {
                return this.f77288b;
            }

            /* renamed from: b */
            public final OneMeCounter.EnumC9974b m75424b() {
                return this.f77289c;
            }

            /* renamed from: c */
            public final int m75425c() {
                return this.f77287a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f77287a == bVar.f77287a && this.f77288b == bVar.f77288b && this.f77289c == bVar.f77289c;
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f77287a) * 31) + Boolean.hashCode(this.f77288b)) * 31) + this.f77289c.hashCode();
            }

            public String toString() {
                return "Count(count=" + this.f77287a + ", animated=" + this.f77288b + ", appearance=" + this.f77289c + Extension.C_BRAKE;
            }

            public /* synthetic */ b(int i, boolean z, OneMeCounter.EnumC9974b enumC9974b, int i2, xd5 xd5Var) {
                this(i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? OneMeCounter.EnumC9974b.NeutralThemed : enumC9974b);
            }
        }
    }
}
