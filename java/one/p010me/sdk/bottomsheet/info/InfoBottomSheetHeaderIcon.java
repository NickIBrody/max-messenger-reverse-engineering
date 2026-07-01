package one.p010me.sdk.bottomsheet.info;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "Landroid/os/Parcelable;", "Lottie", "Drawable", "AnimatedVectorDrawable", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public interface InfoBottomSheetHeaderIcon extends Parcelable {

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "", "drawableResId", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getDrawableResId", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Drawable implements InfoBottomSheetHeaderIcon {
        public static final Parcelable.Creator<Drawable> CREATOR = new Creator();
        private final int drawableResId;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Drawable> {
            @Override // android.os.Parcelable.Creator
            public final Drawable createFromParcel(Parcel parcel) {
                return new Drawable(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final Drawable[] newArray(int i) {
                return new Drawable[i];
            }
        }

        public Drawable(int i) {
            this.drawableResId = i;
        }

        public static /* synthetic */ Drawable copy$default(Drawable drawable, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = drawable.drawableResId;
            }
            return drawable.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getDrawableResId() {
            return this.drawableResId;
        }

        public final Drawable copy(int drawableResId) {
            return new Drawable(drawableResId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Drawable) && this.drawableResId == ((Drawable) other).drawableResId;
        }

        public final int getDrawableResId() {
            return this.drawableResId;
        }

        public int hashCode() {
            return Integer.hashCode(this.drawableResId);
        }

        public String toString() {
            return "Drawable(drawableResId=" + this.drawableResId + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.drawableResId);
        }
    }

    @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "", "rawResId", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getRawResId", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Lottie implements InfoBottomSheetHeaderIcon {
        public static final Parcelable.Creator<Lottie> CREATOR = new Creator();
        private final int rawResId;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Lottie> {
            @Override // android.os.Parcelable.Creator
            public final Lottie createFromParcel(Parcel parcel) {
                return new Lottie(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final Lottie[] newArray(int i) {
                return new Lottie[i];
            }
        }

        public Lottie(int i) {
            this.rawResId = i;
        }

        public static /* synthetic */ Lottie copy$default(Lottie lottie, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = lottie.rawResId;
            }
            return lottie.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getRawResId() {
            return this.rawResId;
        }

        public final Lottie copy(int rawResId) {
            return new Lottie(rawResId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Lottie) && this.rawResId == ((Lottie) other).rawResId;
        }

        public final int getRawResId() {
            return this.rawResId;
        }

        public int hashCode() {
            return Integer.hashCode(this.rawResId);
        }

        public String toString() {
            return "Lottie(rawResId=" + this.rawResId + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.rawResId);
        }
    }

    @Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\rJ\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JF\u0010\u001a\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\rJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0016R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b(\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010\u0019¨\u0006+"}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "", "animatedVectorDrawableResId", "", "", "backgroundColorPaths", "foregroundColorPaths", "", "delayBeforeAnimation", "<init>", "(ILjava/util/List;Ljava/util/List;J)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Ljava/util/List;", "component3", "component4", "()J", "copy", "(ILjava/util/List;Ljava/util/List;J)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getAnimatedVectorDrawableResId", "Ljava/util/List;", "getBackgroundColorPaths", "getForegroundColorPaths", "J", "getDelayBeforeAnimation", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class AnimatedVectorDrawable implements InfoBottomSheetHeaderIcon {
        public static final Parcelable.Creator<AnimatedVectorDrawable> CREATOR = new Creator();
        private final int animatedVectorDrawableResId;
        private final List<String> backgroundColorPaths;
        private final long delayBeforeAnimation;
        private final List<String> foregroundColorPaths;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<AnimatedVectorDrawable> {
            @Override // android.os.Parcelable.Creator
            public final AnimatedVectorDrawable createFromParcel(Parcel parcel) {
                return new AnimatedVectorDrawable(parcel.readInt(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final AnimatedVectorDrawable[] newArray(int i) {
                return new AnimatedVectorDrawable[i];
            }
        }

        public AnimatedVectorDrawable(int i, List<String> list, List<String> list2, long j) {
            this.animatedVectorDrawableResId = i;
            this.backgroundColorPaths = list;
            this.foregroundColorPaths = list2;
            this.delayBeforeAnimation = j;
        }

        public static /* synthetic */ AnimatedVectorDrawable copy$default(AnimatedVectorDrawable animatedVectorDrawable, int i, List list, List list2, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = animatedVectorDrawable.animatedVectorDrawableResId;
            }
            if ((i2 & 2) != 0) {
                list = animatedVectorDrawable.backgroundColorPaths;
            }
            if ((i2 & 4) != 0) {
                list2 = animatedVectorDrawable.foregroundColorPaths;
            }
            if ((i2 & 8) != 0) {
                j = animatedVectorDrawable.delayBeforeAnimation;
            }
            List list3 = list2;
            return animatedVectorDrawable.copy(i, list, list3, j);
        }

        /* renamed from: component1, reason: from getter */
        public final int getAnimatedVectorDrawableResId() {
            return this.animatedVectorDrawableResId;
        }

        public final List<String> component2() {
            return this.backgroundColorPaths;
        }

        public final List<String> component3() {
            return this.foregroundColorPaths;
        }

        /* renamed from: component4, reason: from getter */
        public final long getDelayBeforeAnimation() {
            return this.delayBeforeAnimation;
        }

        public final AnimatedVectorDrawable copy(int animatedVectorDrawableResId, List<String> backgroundColorPaths, List<String> foregroundColorPaths, long delayBeforeAnimation) {
            return new AnimatedVectorDrawable(animatedVectorDrawableResId, backgroundColorPaths, foregroundColorPaths, delayBeforeAnimation);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimatedVectorDrawable)) {
                return false;
            }
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) other;
            return this.animatedVectorDrawableResId == animatedVectorDrawable.animatedVectorDrawableResId && jy8.m45881e(this.backgroundColorPaths, animatedVectorDrawable.backgroundColorPaths) && jy8.m45881e(this.foregroundColorPaths, animatedVectorDrawable.foregroundColorPaths) && this.delayBeforeAnimation == animatedVectorDrawable.delayBeforeAnimation;
        }

        public final int getAnimatedVectorDrawableResId() {
            return this.animatedVectorDrawableResId;
        }

        public final List<String> getBackgroundColorPaths() {
            return this.backgroundColorPaths;
        }

        public final long getDelayBeforeAnimation() {
            return this.delayBeforeAnimation;
        }

        public final List<String> getForegroundColorPaths() {
            return this.foregroundColorPaths;
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.animatedVectorDrawableResId) * 31) + this.backgroundColorPaths.hashCode()) * 31;
            List<String> list = this.foregroundColorPaths;
            return ((hashCode + (list == null ? 0 : list.hashCode())) * 31) + Long.hashCode(this.delayBeforeAnimation);
        }

        public String toString() {
            return "AnimatedVectorDrawable(animatedVectorDrawableResId=" + this.animatedVectorDrawableResId + ", backgroundColorPaths=" + this.backgroundColorPaths + ", foregroundColorPaths=" + this.foregroundColorPaths + ", delayBeforeAnimation=" + this.delayBeforeAnimation + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(this.animatedVectorDrawableResId);
            dest.writeStringList(this.backgroundColorPaths);
            dest.writeStringList(this.foregroundColorPaths);
            dest.writeLong(this.delayBeforeAnimation);
        }

        public /* synthetic */ AnimatedVectorDrawable(int i, List list, List list2, long j, int i2, xd5 xd5Var) {
            this(i, list, (i2 & 4) != 0 ? null : list2, (i2 & 8) != 0 ? 0L : j);
        }
    }
}
