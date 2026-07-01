package one.p010me.sdk.uikit.common;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.AbstractC15314sy;
import p000.jy8;
import p000.xd5;
import p000.z4j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00162\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004R\u00020\u0012¢\u0006\u0004\b\t\u0010\u0013J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004R\u00020\u0014¢\u0006\u0004\b\t\u0010\u0015\u0082\u0001\u0005\u001d\u001e\u001f !¨\u0006\""}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource;", "Landroid/os/Parcelable;", "<init>", "()V", "", "asTextOrEmpty", "()Ljava/lang/CharSequence;", "Landroid/content/res/Resources;", "resource", "asString", "(Landroid/content/res/Resources;)Ljava/lang/CharSequence;", "Landroid/content/Context;", "context", "(Landroid/content/Context;)Ljava/lang/CharSequence;", "requireString", "", "isEmpty", "()Z", "Landroid/view/View;", "(Landroid/view/View;)Ljava/lang/CharSequence;", "Landroidx/recyclerview/widget/RecyclerView$c0;", "(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;", "Companion", "Resource", "ResourceParams", "SimpleText", "Plurals", "PluralsParams", "a", "Lone/me/sdk/uikit/common/TextSource$Plurals;", "Lone/me/sdk/uikit/common/TextSource$PluralsParams;", "Lone/me/sdk/uikit/common/TextSource$Resource;", "Lone/me/sdk/uikit/common/TextSource$ResourceParams;", "Lone/me/sdk/uikit/common/TextSource$SimpleText;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class TextSource implements Parcelable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final SimpleText EMPTY = new SimpleText("");

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u000e¨\u0006 "}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$Plurals;", "Lone/me/sdk/uikit/common/TextSource;", "", "resId", "quantity", "<init>", "(II)V", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "copy", "(II)Lone/me/sdk/uikit/common/TextSource$Plurals;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getResId", "getQuantity", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Plurals extends TextSource {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int quantity;
        private final int resId;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$Plurals$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/TextSource$Plurals;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/TextSource$Plurals;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.TextSource$Plurals$CREATOR, reason: from kotlin metadata */
        /* loaded from: classes5.dex */
        public static final class Companion implements Parcelable.Creator<Plurals> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public Plurals createFromParcel(Parcel parcel) {
                return new Plurals(parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public Plurals[] newArray(int size) {
                return new Plurals[size];
            }
        }

        public Plurals(int i, int i2) {
            super(null);
            this.resId = i;
            this.quantity = i2;
        }

        public static /* synthetic */ Plurals copy$default(Plurals plurals, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = plurals.resId;
            }
            if ((i3 & 2) != 0) {
                i2 = plurals.quantity;
            }
            return plurals.copy(i, i2);
        }

        /* renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        /* renamed from: component2, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        public final Plurals copy(int resId, int quantity) {
            return new Plurals(resId, quantity);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Plurals)) {
                return false;
            }
            Plurals plurals = (Plurals) other;
            return this.resId == plurals.resId && this.quantity == plurals.quantity;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return (Integer.hashCode(this.resId) * 31) + Integer.hashCode(this.quantity);
        }

        public String toString() {
            return "Plurals(resId=" + this.resId + ", quantity=" + this.quantity + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeInt(this.resId);
            parcel.writeInt(this.quantity);
        }
    }

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\b\u0018\u0000 %2\u00020\u0001:\u0001%B'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J4\u0010\u0016\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0011R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010\u0015¨\u0006&"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$PluralsParams;", "Lone/me/sdk/uikit/common/TextSource;", "", "resId", "quantity", "", "", "args", "<init>", "(IILjava/util/List;)V", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "()Ljava/util/List;", "copy", "(IILjava/util/List;)Lone/me/sdk/uikit/common/TextSource$PluralsParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getResId", "getQuantity", "Ljava/util/List;", "getArgs", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class PluralsParams extends TextSource {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final List<Object> args;
        private final int quantity;
        private final int resId;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$PluralsParams$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/TextSource$PluralsParams;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/TextSource$PluralsParams;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.TextSource$PluralsParams$CREATOR, reason: from kotlin metadata */
        public static final class Companion implements Parcelable.Creator<PluralsParams> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public PluralsParams createFromParcel(Parcel parcel) {
                return new PluralsParams(parcel.readInt(), parcel.readInt(), parcel.readArrayList(Object.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public PluralsParams[] newArray(int size) {
                return new PluralsParams[size];
            }
        }

        public PluralsParams(int i, int i2, List<? extends Object> list) {
            super(null);
            this.resId = i;
            this.quantity = i2;
            this.args = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PluralsParams copy$default(PluralsParams pluralsParams, int i, int i2, List list, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = pluralsParams.resId;
            }
            if ((i3 & 2) != 0) {
                i2 = pluralsParams.quantity;
            }
            if ((i3 & 4) != 0) {
                list = pluralsParams.args;
            }
            return pluralsParams.copy(i, i2, list);
        }

        /* renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        /* renamed from: component2, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        public final List<Object> component3() {
            return this.args;
        }

        public final PluralsParams copy(int resId, int quantity, List<? extends Object> args) {
            return new PluralsParams(resId, quantity, args);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PluralsParams)) {
                return false;
            }
            PluralsParams pluralsParams = (PluralsParams) other;
            return this.resId == pluralsParams.resId && this.quantity == pluralsParams.quantity && jy8.m45881e(this.args, pluralsParams.args);
        }

        public final List<Object> getArgs() {
            return this.args;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.resId) * 31) + Integer.hashCode(this.quantity)) * 31) + this.args.hashCode();
        }

        public String toString() {
            return "PluralsParams(resId=" + this.resId + ", quantity=" + this.quantity + ", args=" + this.args + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeInt(this.resId);
            parcel.writeInt(this.quantity);
            parcel.writeList(this.args);
        }
    }

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\rJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\r¨\u0006\u001d"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$Resource;", "Lone/me/sdk/uikit/common/TextSource;", "", "resId", "<init>", "(I)V", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "copy", "(I)Lone/me/sdk/uikit/common/TextSource$Resource;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getResId", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Resource extends TextSource {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int resId;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$Resource$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/TextSource$Resource;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/TextSource$Resource;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.TextSource$Resource$CREATOR, reason: from kotlin metadata */
        public static final class Companion implements Parcelable.Creator<Resource> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public Resource createFromParcel(Parcel parcel) {
                return new Resource(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public Resource[] newArray(int size) {
                return new Resource[size];
            }
        }

        public Resource(int i) {
            super(null);
            this.resId = i;
        }

        public static /* synthetic */ Resource copy$default(Resource resource, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = resource.resId;
            }
            return resource.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        public final Resource copy(int resId) {
            return new Resource(resId);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Resource) && this.resId == ((Resource) other).resId;
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return Integer.hashCode(this.resId);
        }

        public String toString() {
            return "Resource(resId=" + this.resId + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeInt(this.resId);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0082\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001f\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0010R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u0013¨\u0006#"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$ResourceParams;", "Lone/me/sdk/uikit/common/TextSource;", "", "resId", "", "", "args", "<init>", "(ILjava/util/List;)V", "Landroid/os/Parcel;", "parcel", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Ljava/util/List;", "copy", "(ILjava/util/List;)Lone/me/sdk/uikit/common/TextSource$ResourceParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getResId", "Ljava/util/List;", "getArgs", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ResourceParams extends TextSource {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final List<Object> args;
        private final int resId;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$ResourceParams$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/TextSource$ResourceParams;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/TextSource$ResourceParams;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.TextSource$ResourceParams$CREATOR, reason: from kotlin metadata */
        /* loaded from: classes5.dex */
        public static final class Companion implements Parcelable.Creator<ResourceParams> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public ResourceParams createFromParcel(Parcel parcel) {
                return new ResourceParams(parcel.readInt(), parcel.readArrayList(Object.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public ResourceParams[] newArray(int size) {
                return new ResourceParams[size];
            }
        }

        public ResourceParams(int i, List<? extends Object> list) {
            super(null);
            this.resId = i;
            this.args = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ResourceParams copy$default(ResourceParams resourceParams, int i, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = resourceParams.resId;
            }
            if ((i2 & 2) != 0) {
                list = resourceParams.args;
            }
            return resourceParams.copy(i, list);
        }

        /* renamed from: component1, reason: from getter */
        public final int getResId() {
            return this.resId;
        }

        public final List<Object> component2() {
            return this.args;
        }

        public final ResourceParams copy(int resId, List<? extends Object> args) {
            return new ResourceParams(resId, args);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResourceParams)) {
                return false;
            }
            ResourceParams resourceParams = (ResourceParams) other;
            return this.resId == resourceParams.resId && jy8.m45881e(this.args, resourceParams.args);
        }

        public final List<Object> getArgs() {
            return this.args;
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return (Integer.hashCode(this.resId) * 31) + this.args.hashCode();
        }

        public String toString() {
            return "ResourceParams(resId=" + this.resId + ", args=" + this.args + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeInt(this.resId);
            parcel.writeList(this.args);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$SimpleText;", "Lone/me/sdk/uikit/common/TextSource;", "", "text", "<init>", "(Ljava/lang/CharSequence;)V", "Landroid/os/Parcel;", "parcel", "", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/CharSequence;", "copy", "(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource$SimpleText;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/CharSequence;", "getText", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class SimpleText extends TextSource {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CharSequence text;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/TextSource$SimpleText$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/TextSource$SimpleText;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/TextSource$SimpleText;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.TextSource$SimpleText$CREATOR, reason: from kotlin metadata */
        public static final class Companion implements Parcelable.Creator<SimpleText> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public SimpleText createFromParcel(Parcel parcel) {
                CharSequence charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                return jy8.m45881e(charSequence, TextSource.EMPTY.getText()) ? TextSource.EMPTY : new SimpleText(charSequence);
            }

            @Override // android.os.Parcelable.Creator
            public SimpleText[] newArray(int size) {
                return new SimpleText[size];
            }
        }

        public SimpleText(CharSequence charSequence) {
            super(null);
            this.text = charSequence;
        }

        public static /* synthetic */ SimpleText copy$default(SimpleText simpleText, CharSequence charSequence, int i, Object obj) {
            if ((i & 1) != 0) {
                charSequence = simpleText.text;
            }
            return simpleText.copy(charSequence);
        }

        /* renamed from: component1, reason: from getter */
        public final CharSequence getText() {
            return this.text;
        }

        public final SimpleText copy(CharSequence text) {
            return new SimpleText(text);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SimpleText) && jy8.m45881e(this.text, ((SimpleText) other).text);
        }

        public final CharSequence getText() {
            return this.text;
        }

        public int hashCode() {
            CharSequence charSequence = this.text;
            if (charSequence == null) {
                return 0;
            }
            return charSequence.hashCode();
        }

        public String toString() {
            return "SimpleText(text=" + ((Object) this.text) + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            TextUtils.writeToParcel(this.text, parcel, flags);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.TextSource$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final TextSource m75712a() {
            return TextSource.EMPTY;
        }

        /* renamed from: b */
        public final TextSource m75713b(int i, int i2) {
            return new Plurals(i, i2);
        }

        /* renamed from: c */
        public final TextSource m75714c(int i, int i2, Object... objArr) {
            return new PluralsParams(i, i2, AbstractC15314sy.m97304Z0(objArr));
        }

        /* renamed from: d */
        public final TextSource m75715d(int i) {
            return new Resource(i);
        }

        /* renamed from: e */
        public final TextSource m75716e(int i, Object... objArr) {
            return new ResourceParams(i, AbstractC15314sy.m97304Z0(objArr));
        }

        /* renamed from: f */
        public final TextSource m75717f(CharSequence charSequence) {
            return new SimpleText(charSequence);
        }

        public Companion() {
        }
    }

    public /* synthetic */ TextSource(xd5 xd5Var) {
        this();
    }

    public static final TextSource empty() {
        return INSTANCE.m75712a();
    }

    public static final TextSource fromPluralResId(int i, int i2) {
        return INSTANCE.m75713b(i, i2);
    }

    public static final TextSource fromStringResId(int i) {
        return INSTANCE.m75715d(i);
    }

    public static final TextSource fromText(CharSequence charSequence) {
        return INSTANCE.m75717f(charSequence);
    }

    public final CharSequence asString(Resources resource) {
        if (this instanceof Resource) {
            return resource.getText(((Resource) this).getResId());
        }
        if (this instanceof ResourceParams) {
            ResourceParams resourceParams = (ResourceParams) this;
            int resId = resourceParams.getResId();
            Object[] array = resourceParams.getArgs().toArray(new Object[0]);
            return resource.getString(resId, Arrays.copyOf(array, array.length));
        }
        if (this instanceof Plurals) {
            Plurals plurals = (Plurals) this;
            return resource.getQuantityString(plurals.getResId(), plurals.getQuantity(), Integer.valueOf(plurals.getQuantity()));
        }
        if (this instanceof SimpleText) {
            return ((SimpleText) this).getText();
        }
        if (!(this instanceof PluralsParams)) {
            throw new NoWhenBranchMatchedException();
        }
        PluralsParams pluralsParams = (PluralsParams) this;
        int resId2 = pluralsParams.getResId();
        int quantity = pluralsParams.getQuantity();
        Object[] array2 = pluralsParams.getArgs().toArray(new Object[0]);
        return resource.getQuantityString(resId2, quantity, Arrays.copyOf(array2, array2.length));
    }

    public final CharSequence asTextOrEmpty() {
        SimpleText simpleText = this instanceof SimpleText ? (SimpleText) this : null;
        return z4j.m114943b(simpleText != null ? simpleText.getText() : null);
    }

    public final boolean isEmpty() {
        return this == EMPTY;
    }

    public final CharSequence requireString(Context context) {
        CharSequence asString = asString(context.getResources());
        if (asString != null) {
            return asString;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    private TextSource() {
    }

    public static final TextSource fromPluralResId(int i, int i2, Object... objArr) {
        return INSTANCE.m75714c(i, i2, objArr);
    }

    public static final TextSource fromStringResId(int i, Object... objArr) {
        return INSTANCE.m75716e(i, objArr);
    }

    public final CharSequence asString(Context context) {
        return asString(context.getResources());
    }

    public final CharSequence asString(View view) {
        return asString(view.getContext().getResources());
    }

    public final CharSequence asString(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return asString(abstractC1878c0.itemView.getContext().getResources());
    }
}
