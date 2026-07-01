package one.p010me.sdk.snackbar;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0006@ABCDEBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b%\u0010&JX\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b,\u0010\u0013J\u001a\u00100\u001a\u00020/2\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b0\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00102\u001a\u0004\b3\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b5\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b6\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00107\u001a\u0004\b8\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\b:\u0010\"R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010;\u001a\u0004\b<\u0010$R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\b>\u0010&¨\u0006F"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel;", "Landroid/os/Parcelable;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "left", "", "title", "caption", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "right", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "params", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "duration", "Lone/me/sdk/snackbar/OneMeSnackbarModel$b;", "style", "<init>", "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "component2", "()Ljava/lang/CharSequence;", "component3", "component4", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "component5", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "component6", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "component7", "()Lone/me/sdk/snackbar/OneMeSnackbarModel$b;", "copy", "(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/OneMeSnackbarModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "getLeft", "Ljava/lang/CharSequence;", "getTitle", "getCaption", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "getRight", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "getParams", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "getDuration", "Lone/me/sdk/snackbar/OneMeSnackbarModel$b;", "getStyle", "Companion", "a", "Left", "Right", "Duration", "ContainerParams", "b", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final /* data */ class OneMeSnackbarModel implements Parcelable {
    private final CharSequence caption;
    private final Duration duration;
    private final Left left;
    private final ContainerParams params;
    private final Right right;
    private final EnumC11778b style;
    private final CharSequence title;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<OneMeSnackbarModel> CREATOR = new Creator();

    /* renamed from: default, reason: not valid java name */
    private static final OneMeSnackbarModel f128397default = new OneMeSnackbarModel(Left.Empty.INSTANCE, "", null, Right.Empty.INSTANCE, new ContainerParams(0, 0, 0, false, 15, null), Duration.Standard.INSTANCE, EnumC11778b.DEFAULT);

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001*B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0016\u0010\fJ\u0010\u0010\u0017\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J8\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001f\u0010\fJ\u001a\u0010\"\u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b&\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b'\u0010\fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010\u0018¨\u0006+"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "Landroid/os/Parcelable;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;", "gravity", "", "topMargin", "bottomMargin", "", "ignoreInsets", "<init>", "(IIIZLxd5;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1-NNHiIrI", "component1", "component2", "component3", "component4", "()Z", "copy-0KNwFCU", "(IIIZ)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getGravity-NNHiIrI", "getTopMargin", "getBottomMargin", "Z", "getIgnoreInsets", "ContainerGravity", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ContainerParams implements Parcelable {
        public static final Parcelable.Creator<ContainerParams> CREATOR = new Creator();
        private final int bottomMargin;
        private final int gravity;
        private final boolean ignoreInsets;
        private final int topMargin;

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087@\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005J\u001a\u0010\u001a\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001d\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006#"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;", "Landroid/os/Parcelable;", "", "value", "constructor-impl", "(I)I", "describeContents-impl", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel-impl", "(ILandroid/os/Parcel;I)V", "writeToParcel", "", "toString-impl", "(I)Ljava/lang/String;", "toString", "hashCode-impl", "hashCode", "", "other", "", "equals-impl", "(ILjava/lang/Object;)Z", "equals", CA20Status.STATUS_USER_I, "isTop-impl", "(I)Z", "isTop", "isBottom-impl", "isBottom", "Companion", "a", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class ContainerGravity implements Parcelable {
            public static final int BOTTOM = 2;
            public static final int TOP = 1;
            private final int value;

            /* renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<ContainerGravity> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<ContainerGravity> {
                @Override // android.os.Parcelable.Creator
                public /* bridge */ /* synthetic */ ContainerGravity createFromParcel(Parcel parcel) {
                    return ContainerGravity.m117668boximpl(m117679createFromParcelPXYCU20(parcel));
                }

                /* renamed from: createFromParcel-PXYCU20, reason: not valid java name */
                public final int m117679createFromParcelPXYCU20(Parcel parcel) {
                    return ContainerGravity.m117669constructorimpl(parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final ContainerGravity[] newArray(int i) {
                    return new ContainerGravity[i];
                }
            }

            /* renamed from: one.me.sdk.snackbar.OneMeSnackbarModel$ContainerParams$ContainerGravity$a, reason: from kotlin metadata */
            public static final class Companion {
                public /* synthetic */ Companion(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final int m75530a() {
                    return ContainerGravity.m117669constructorimpl(2);
                }

                /* renamed from: b */
                public final int m75531b(int i) {
                    if (ContainerGravity.m117675isTopimpl(i)) {
                        return 48;
                    }
                    ContainerGravity.m117674isBottomimpl(i);
                    return 80;
                }

                /* renamed from: c */
                public final int m75532c() {
                    return ContainerGravity.m117669constructorimpl(1);
                }

                public Companion() {
                }
            }

            private /* synthetic */ ContainerGravity(int i) {
                this.value = i;
            }

            /* renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ ContainerGravity m117668boximpl(int i) {
                return new ContainerGravity(i);
            }

            /* renamed from: constructor-impl, reason: not valid java name */
            public static int m117669constructorimpl(int i) {
                return i;
            }

            /* renamed from: describeContents-impl, reason: not valid java name */
            public static final int m117670describeContentsimpl(int i) {
                return 0;
            }

            /* renamed from: equals-impl, reason: not valid java name */
            public static boolean m117671equalsimpl(int i, Object obj) {
                return (obj instanceof ContainerGravity) && i == ((ContainerGravity) obj).getValue();
            }

            /* renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m117672equalsimpl0(int i, int i2) {
                return i == i2;
            }

            /* renamed from: hashCode-impl, reason: not valid java name */
            public static int m117673hashCodeimpl(int i) {
                return Integer.hashCode(i);
            }

            /* renamed from: isBottom-impl, reason: not valid java name */
            public static final boolean m117674isBottomimpl(int i) {
                return (i & 2) != 0;
            }

            /* renamed from: isTop-impl, reason: not valid java name */
            public static final boolean m117675isTopimpl(int i) {
                return (i & 1) != 0;
            }

            /* renamed from: toString-impl, reason: not valid java name */
            public static String m117676toStringimpl(int i) {
                return "ContainerGravity(value=" + i + Extension.C_BRAKE;
            }

            /* renamed from: writeToParcel-impl, reason: not valid java name */
            public static final void m117677writeToParcelimpl(int i, Parcel parcel, int i2) {
                parcel.writeInt(i);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return m117670describeContentsimpl(this.value);
            }

            public boolean equals(Object obj) {
                return m117671equalsimpl(this.value, obj);
            }

            public int hashCode() {
                return m117673hashCodeimpl(this.value);
            }

            public String toString() {
                return m117676toStringimpl(this.value);
            }

            /* renamed from: unbox-impl, reason: not valid java name and from getter */
            public final /* synthetic */ int getValue() {
                return this.value;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                m117677writeToParcelimpl(this.value, parcel, i);
            }
        }

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ContainerParams> {
            @Override // android.os.Parcelable.Creator
            public final ContainerParams createFromParcel(Parcel parcel) {
                return new ContainerParams(ContainerGravity.CREATOR.createFromParcel(parcel).getValue(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, null);
            }

            @Override // android.os.Parcelable.Creator
            public final ContainerParams[] newArray(int i) {
                return new ContainerParams[i];
            }
        }

        public /* synthetic */ ContainerParams(int i, int i2, int i3, boolean z, xd5 xd5Var) {
            this(i, i2, i3, z);
        }

        /* renamed from: copy-0KNwFCU$default, reason: not valid java name */
        public static /* synthetic */ ContainerParams m117664copy0KNwFCU$default(ContainerParams containerParams, int i, int i2, int i3, boolean z, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = containerParams.gravity;
            }
            if ((i4 & 2) != 0) {
                i2 = containerParams.topMargin;
            }
            if ((i4 & 4) != 0) {
                i3 = containerParams.bottomMargin;
            }
            if ((i4 & 8) != 0) {
                z = containerParams.ignoreInsets;
            }
            return containerParams.m117666copy0KNwFCU(i, i2, i3, z);
        }

        /* renamed from: component1-NNHiIrI, reason: not valid java name and from getter */
        public final int getGravity() {
            return this.gravity;
        }

        /* renamed from: component2, reason: from getter */
        public final int getTopMargin() {
            return this.topMargin;
        }

        /* renamed from: component3, reason: from getter */
        public final int getBottomMargin() {
            return this.bottomMargin;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIgnoreInsets() {
            return this.ignoreInsets;
        }

        /* renamed from: copy-0KNwFCU, reason: not valid java name */
        public final ContainerParams m117666copy0KNwFCU(int gravity, int topMargin, int bottomMargin, boolean ignoreInsets) {
            return new ContainerParams(gravity, topMargin, bottomMargin, ignoreInsets, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContainerParams)) {
                return false;
            }
            ContainerParams containerParams = (ContainerParams) other;
            return ContainerGravity.m117672equalsimpl0(this.gravity, containerParams.gravity) && this.topMargin == containerParams.topMargin && this.bottomMargin == containerParams.bottomMargin && this.ignoreInsets == containerParams.ignoreInsets;
        }

        public final int getBottomMargin() {
            return this.bottomMargin;
        }

        /* renamed from: getGravity-NNHiIrI, reason: not valid java name */
        public final int m117667getGravityNNHiIrI() {
            return this.gravity;
        }

        public final boolean getIgnoreInsets() {
            return this.ignoreInsets;
        }

        public final int getTopMargin() {
            return this.topMargin;
        }

        public int hashCode() {
            return (((((ContainerGravity.m117673hashCodeimpl(this.gravity) * 31) + Integer.hashCode(this.topMargin)) * 31) + Integer.hashCode(this.bottomMargin)) * 31) + Boolean.hashCode(this.ignoreInsets);
        }

        public String toString() {
            return "ContainerParams(gravity=" + ContainerGravity.m117676toStringimpl(this.gravity) + ", topMargin=" + this.topMargin + ", bottomMargin=" + this.bottomMargin + ", ignoreInsets=" + this.ignoreInsets + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            ContainerGravity.m117677writeToParcelimpl(this.gravity, dest, flags);
            dest.writeInt(this.topMargin);
            dest.writeInt(this.bottomMargin);
            dest.writeInt(this.ignoreInsets ? 1 : 0);
        }

        private ContainerParams(int i, int i2, int i3, boolean z) {
            this.gravity = i;
            this.topMargin = i2;
            this.bottomMargin = i3;
            this.ignoreInsets = z;
        }

        public /* synthetic */ ContainerParams(int i, int i2, int i3, boolean z, int i4, xd5 xd5Var) {
            this((i4 & 1) != 0 ? ContainerGravity.INSTANCE.m75530a() : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? false : z, null);
        }
    }

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<OneMeSnackbarModel> {
        @Override // android.os.Parcelable.Creator
        public final OneMeSnackbarModel createFromParcel(Parcel parcel) {
            Left left = (Left) parcel.readParcelable(OneMeSnackbarModel.class.getClassLoader());
            Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
            return new OneMeSnackbarModel(left, (CharSequence) creator.createFromParcel(parcel), (CharSequence) creator.createFromParcel(parcel), (Right) parcel.readParcelable(OneMeSnackbarModel.class.getClassLoader()), ContainerParams.CREATOR.createFromParcel(parcel), (Duration) parcel.readParcelable(OneMeSnackbarModel.class.getClassLoader()), EnumC11778b.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final OneMeSnackbarModel[] newArray(int i) {
            return new OneMeSnackbarModel[i];
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \t2\u00020\u0001:\u0005\n\u000b\f\r\u000eB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0004\u000f\u0010\u0011\u0012¨\u0006\u0013"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "Landroid/os/Parcelable;", "", "milliseconds", "<init>", "(J)V", "J", "getMilliseconds", "()J", "Companion", "Indeterminate", "Limited", "Timer", "Standard", "a", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static abstract class Duration implements Parcelable {
        private static final C11776a Companion = new C11776a(null);
        private static final long STANDARD_SHOW_DURATION = 3500;
        private static final long TIMER_SHOW_DURATION = 5000;
        private final long milliseconds;

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Indeterminate extends Duration {
            public static final Indeterminate INSTANCE = new Indeterminate();
            public static final Parcelable.Creator<Indeterminate> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Indeterminate> {
                @Override // android.os.Parcelable.Creator
                public final Indeterminate createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Indeterminate.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Indeterminate[] newArray(int i) {
                    return new Indeterminate[i];
                }
            }

            private Indeterminate() {
                super(BuildConfig.MAX_TIME_TO_UPLOAD, null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Indeterminate);
            }

            public int hashCode() {
                return 1868500386;
            }

            public String toString() {
                return "Indeterminate";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "", "milliseconds", "<init>", "(J)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "copy", "(J)Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getMilliseconds", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* loaded from: classes5.dex */
        public static final /* data */ class Limited extends Duration {
            public static final Parcelable.Creator<Limited> CREATOR = new Creator();
            private final long milliseconds;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Limited> {
                @Override // android.os.Parcelable.Creator
                public final Limited createFromParcel(Parcel parcel) {
                    return new Limited(parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final Limited[] newArray(int i) {
                    return new Limited[i];
                }
            }

            public Limited(long j) {
                super(j, null);
                this.milliseconds = j;
            }

            public static /* synthetic */ Limited copy$default(Limited limited, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = limited.milliseconds;
                }
                return limited.copy(j);
            }

            /* renamed from: component1, reason: from getter */
            public final long getMilliseconds() {
                return this.milliseconds;
            }

            public final Limited copy(long milliseconds) {
                return new Limited(milliseconds);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Limited) && this.milliseconds == ((Limited) other).milliseconds;
            }

            @Override // one.me.sdk.snackbar.OneMeSnackbarModel.Duration
            public long getMilliseconds() {
                return this.milliseconds;
            }

            public int hashCode() {
                return Long.hashCode(this.milliseconds);
            }

            public String toString() {
                return "Limited(milliseconds=" + this.milliseconds + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeLong(this.milliseconds);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Standard extends Duration {
            public static final Standard INSTANCE = new Standard();
            public static final Parcelable.Creator<Standard> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Standard> {
                @Override // android.os.Parcelable.Creator
                public final Standard createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Standard.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Standard[] newArray(int i) {
                    return new Standard[i];
                }
            }

            private Standard() {
                super(Duration.STANDARD_SHOW_DURATION, null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Standard);
            }

            public int hashCode() {
                return -383399562;
            }

            public String toString() {
                return "Standard";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* loaded from: classes5.dex */
        public static final /* data */ class Timer extends Duration {
            public static final Timer INSTANCE = new Timer();
            public static final Parcelable.Creator<Timer> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Timer> {
                @Override // android.os.Parcelable.Creator
                public final Timer createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Timer.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Timer[] newArray(int i) {
                    return new Timer[i];
                }
            }

            private Timer() {
                super(5000L, null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Timer);
            }

            public int hashCode() {
                return -950206676;
            }

            public String toString() {
                return "Timer";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        /* renamed from: one.me.sdk.snackbar.OneMeSnackbarModel$Duration$a */
        public static final class C11776a {
            public /* synthetic */ C11776a(xd5 xd5Var) {
                this();
            }

            public C11776a() {
            }
        }

        public /* synthetic */ Duration(long j, xd5 xd5Var) {
            this(j);
        }

        public long getMilliseconds() {
            return this.milliseconds;
        }

        private Duration(long j) {
            this.milliseconds = j;
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "Landroid/os/Parcelable;", "Timer", "ContrastIcon", "NegativeIcon", "ColoredIcon", "Empty", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public interface Left extends Parcelable {

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\bJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\bJ$\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\b¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "", "iconRes", "tintColor", "<init>", "(II)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "copy", "(II)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getIconRes", "getTintColor", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class ColoredIcon implements Left {
            public static final Parcelable.Creator<ColoredIcon> CREATOR = new Creator();
            private final int iconRes;
            private final int tintColor;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<ColoredIcon> {
                @Override // android.os.Parcelable.Creator
                public final ColoredIcon createFromParcel(Parcel parcel) {
                    return new ColoredIcon(parcel.readInt(), parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final ColoredIcon[] newArray(int i) {
                    return new ColoredIcon[i];
                }
            }

            public ColoredIcon(int i, int i2) {
                this.iconRes = i;
                this.tintColor = i2;
            }

            public static /* synthetic */ ColoredIcon copy$default(ColoredIcon coloredIcon, int i, int i2, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    i = coloredIcon.iconRes;
                }
                if ((i3 & 2) != 0) {
                    i2 = coloredIcon.tintColor;
                }
                return coloredIcon.copy(i, i2);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIconRes() {
                return this.iconRes;
            }

            /* renamed from: component2, reason: from getter */
            public final int getTintColor() {
                return this.tintColor;
            }

            public final ColoredIcon copy(int iconRes, int tintColor) {
                return new ColoredIcon(iconRes, tintColor);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ColoredIcon)) {
                    return false;
                }
                ColoredIcon coloredIcon = (ColoredIcon) other;
                return this.iconRes == coloredIcon.iconRes && this.tintColor == coloredIcon.tintColor;
            }

            public final int getIconRes() {
                return this.iconRes;
            }

            public final int getTintColor() {
                return this.tintColor;
            }

            public int hashCode() {
                return (Integer.hashCode(this.iconRes) * 31) + Integer.hashCode(this.tintColor);
            }

            public String toString() {
                return "ColoredIcon(iconRes=" + this.iconRes + ", tintColor=" + this.tintColor + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.iconRes);
                dest.writeInt(this.tintColor);
            }
        }

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "", "iconRes", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getIconRes", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class ContrastIcon implements Left {
            public static final Parcelable.Creator<ContrastIcon> CREATOR = new Creator();
            private final int iconRes;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<ContrastIcon> {
                @Override // android.os.Parcelable.Creator
                public final ContrastIcon createFromParcel(Parcel parcel) {
                    return new ContrastIcon(parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final ContrastIcon[] newArray(int i) {
                    return new ContrastIcon[i];
                }
            }

            public ContrastIcon(int i) {
                this.iconRes = i;
            }

            public static /* synthetic */ ContrastIcon copy$default(ContrastIcon contrastIcon, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = contrastIcon.iconRes;
                }
                return contrastIcon.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIconRes() {
                return this.iconRes;
            }

            public final ContrastIcon copy(int iconRes) {
                return new ContrastIcon(iconRes);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ContrastIcon) && this.iconRes == ((ContrastIcon) other).iconRes;
            }

            public final int getIconRes() {
                return this.iconRes;
            }

            public int hashCode() {
                return Integer.hashCode(this.iconRes);
            }

            public String toString() {
                return "ContrastIcon(iconRes=" + this.iconRes + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.iconRes);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class Empty implements Left {
            public static final Empty INSTANCE = new Empty();
            public static final Parcelable.Creator<Empty> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Empty> {
                @Override // android.os.Parcelable.Creator
                public final Empty createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Empty.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Empty[] newArray(int i) {
                    return new Empty[i];
                }
            }

            private Empty() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Empty);
            }

            public int hashCode() {
                return -2022406681;
            }

            public String toString() {
                return "Empty";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "", "iconRes", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getIconRes", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class NegativeIcon implements Left {
            public static final Parcelable.Creator<NegativeIcon> CREATOR = new Creator();
            private final int iconRes;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<NegativeIcon> {
                @Override // android.os.Parcelable.Creator
                public final NegativeIcon createFromParcel(Parcel parcel) {
                    return new NegativeIcon(parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final NegativeIcon[] newArray(int i) {
                    return new NegativeIcon[i];
                }
            }

            public NegativeIcon(int i) {
                this.iconRes = i;
            }

            public static /* synthetic */ NegativeIcon copy$default(NegativeIcon negativeIcon, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = negativeIcon.iconRes;
                }
                return negativeIcon.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getIconRes() {
                return this.iconRes;
            }

            public final NegativeIcon copy(int iconRes) {
                return new NegativeIcon(iconRes);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof NegativeIcon) && this.iconRes == ((NegativeIcon) other).iconRes;
            }

            public final int getIconRes() {
                return this.iconRes;
            }

            public int hashCode() {
                return Integer.hashCode(this.iconRes);
            }

            public String toString() {
                return "NegativeIcon(iconRes=" + this.iconRes + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.iconRes);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Timer implements Left {
            public static final Timer INSTANCE = new Timer();
            public static final Parcelable.Creator<Timer> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Timer> {
                @Override // android.os.Parcelable.Creator
                public final Timer createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Timer.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Timer[] newArray(int i) {
                    return new Timer[i];
                }
            }

            private Timer() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Timer);
            }

            public int hashCode() {
                return -2008676385;
            }

            public String toString() {
                return "Timer";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "Landroid/os/Parcelable;", "TextButton", "Chevron", "CancelBtn", "Empty", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes5.dex */
    public interface Right extends Parcelable {

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class CancelBtn implements Right {
            public static final CancelBtn INSTANCE = new CancelBtn();
            public static final Parcelable.Creator<CancelBtn> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<CancelBtn> {
                @Override // android.os.Parcelable.Creator
                public final CancelBtn createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return CancelBtn.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final CancelBtn[] newArray(int i) {
                    return new CancelBtn[i];
                }
            }

            private CancelBtn() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof CancelBtn);
            }

            public int hashCode() {
                return -1310310577;
            }

            public String toString() {
                return "CancelBtn";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class Chevron implements Right {
            public static final Chevron INSTANCE = new Chevron();
            public static final Parcelable.Creator<Chevron> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Chevron> {
                @Override // android.os.Parcelable.Creator
                public final Chevron createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Chevron.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Chevron[] newArray(int i) {
                    return new Chevron[i];
                }
            }

            private Chevron() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Chevron);
            }

            public int hashCode() {
                return 1634881352;
            }

            public String toString() {
                return "Chevron";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* loaded from: classes.dex */
        public static final /* data */ class Empty implements Right {
            public static final Empty INSTANCE = new Empty();
            public static final Parcelable.Creator<Empty> CREATOR = new Creator();

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<Empty> {
                @Override // android.os.Parcelable.Creator
                public final Empty createFromParcel(Parcel parcel) {
                    parcel.readInt();
                    return Empty.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Empty[] newArray(int i) {
                    return new Empty[i];
                }
            }

            private Empty() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Empty);
            }

            public int hashCode() {
                return -1194056294;
            }

            public String toString() {
                return "Empty";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(1);
            }
        }

        @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, m47687d2 = {"Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;", "Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;", "Lone/me/sdk/uikit/common/TextSource;", "caption", "<init>", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lone/me/sdk/uikit/common/TextSource;", "copy", "(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lone/me/sdk/uikit/common/TextSource;", "getCaption", "snackbar_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class TextButton implements Right {
            public static final Parcelable.Creator<TextButton> CREATOR = new Creator();
            private final TextSource caption;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<TextButton> {
                @Override // android.os.Parcelable.Creator
                public final TextButton createFromParcel(Parcel parcel) {
                    return new TextButton((TextSource) parcel.readParcelable(TextButton.class.getClassLoader()));
                }

                @Override // android.os.Parcelable.Creator
                public final TextButton[] newArray(int i) {
                    return new TextButton[i];
                }
            }

            public TextButton(TextSource textSource) {
                this.caption = textSource;
            }

            public static /* synthetic */ TextButton copy$default(TextButton textButton, TextSource textSource, int i, Object obj) {
                if ((i & 1) != 0) {
                    textSource = textButton.caption;
                }
                return textButton.copy(textSource);
            }

            /* renamed from: component1, reason: from getter */
            public final TextSource getCaption() {
                return this.caption;
            }

            public final TextButton copy(TextSource caption) {
                return new TextButton(caption);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof TextButton) && jy8.m45881e(this.caption, ((TextButton) other).caption);
            }

            public final TextSource getCaption() {
                return this.caption;
            }

            public int hashCode() {
                return this.caption.hashCode();
            }

            public String toString() {
                return "TextButton(caption=" + this.caption + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeParcelable(this.caption, flags);
            }
        }
    }

    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final OneMeSnackbarModel m75533a() {
            return OneMeSnackbarModel.f128397default;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.snackbar.OneMeSnackbarModel$b */
    public static final class EnumC11778b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11778b[] $VALUES;
        public static final EnumC11778b DEFAULT = new EnumC11778b("DEFAULT", 0);
        public static final EnumC11778b ANIMATED = new EnumC11778b("ANIMATED", 1);

        static {
            EnumC11778b[] m75534c = m75534c();
            $VALUES = m75534c;
            $ENTRIES = el6.m30428a(m75534c);
        }

        public EnumC11778b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11778b[] m75534c() {
            return new EnumC11778b[]{DEFAULT, ANIMATED};
        }

        public static EnumC11778b valueOf(String str) {
            return (EnumC11778b) Enum.valueOf(EnumC11778b.class, str);
        }

        public static EnumC11778b[] values() {
            return (EnumC11778b[]) $VALUES.clone();
        }
    }

    public OneMeSnackbarModel(Left left, CharSequence charSequence, CharSequence charSequence2, Right right, ContainerParams containerParams, Duration duration, EnumC11778b enumC11778b) {
        this.left = left;
        this.title = charSequence;
        this.caption = charSequence2;
        this.right = right;
        this.params = containerParams;
        this.duration = duration;
        this.style = enumC11778b;
    }

    public static /* synthetic */ OneMeSnackbarModel copy$default(OneMeSnackbarModel oneMeSnackbarModel, Left left, CharSequence charSequence, CharSequence charSequence2, Right right, ContainerParams containerParams, Duration duration, EnumC11778b enumC11778b, int i, Object obj) {
        if ((i & 1) != 0) {
            left = oneMeSnackbarModel.left;
        }
        if ((i & 2) != 0) {
            charSequence = oneMeSnackbarModel.title;
        }
        if ((i & 4) != 0) {
            charSequence2 = oneMeSnackbarModel.caption;
        }
        if ((i & 8) != 0) {
            right = oneMeSnackbarModel.right;
        }
        if ((i & 16) != 0) {
            containerParams = oneMeSnackbarModel.params;
        }
        if ((i & 32) != 0) {
            duration = oneMeSnackbarModel.duration;
        }
        if ((i & 64) != 0) {
            enumC11778b = oneMeSnackbarModel.style;
        }
        Duration duration2 = duration;
        EnumC11778b enumC11778b2 = enumC11778b;
        ContainerParams containerParams2 = containerParams;
        CharSequence charSequence3 = charSequence2;
        return oneMeSnackbarModel.copy(left, charSequence, charSequence3, right, containerParams2, duration2, enumC11778b2);
    }

    /* renamed from: component1, reason: from getter */
    public final Left getLeft() {
        return this.left;
    }

    /* renamed from: component2, reason: from getter */
    public final CharSequence getTitle() {
        return this.title;
    }

    /* renamed from: component3, reason: from getter */
    public final CharSequence getCaption() {
        return this.caption;
    }

    /* renamed from: component4, reason: from getter */
    public final Right getRight() {
        return this.right;
    }

    /* renamed from: component5, reason: from getter */
    public final ContainerParams getParams() {
        return this.params;
    }

    /* renamed from: component6, reason: from getter */
    public final Duration getDuration() {
        return this.duration;
    }

    /* renamed from: component7, reason: from getter */
    public final EnumC11778b getStyle() {
        return this.style;
    }

    public final OneMeSnackbarModel copy(Left left, CharSequence title, CharSequence caption, Right right, ContainerParams params, Duration duration, EnumC11778b style) {
        return new OneMeSnackbarModel(left, title, caption, right, params, duration, style);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneMeSnackbarModel)) {
            return false;
        }
        OneMeSnackbarModel oneMeSnackbarModel = (OneMeSnackbarModel) other;
        return jy8.m45881e(this.left, oneMeSnackbarModel.left) && jy8.m45881e(this.title, oneMeSnackbarModel.title) && jy8.m45881e(this.caption, oneMeSnackbarModel.caption) && jy8.m45881e(this.right, oneMeSnackbarModel.right) && jy8.m45881e(this.params, oneMeSnackbarModel.params) && jy8.m45881e(this.duration, oneMeSnackbarModel.duration) && this.style == oneMeSnackbarModel.style;
    }

    public final CharSequence getCaption() {
        return this.caption;
    }

    public final Duration getDuration() {
        return this.duration;
    }

    public final Left getLeft() {
        return this.left;
    }

    public final ContainerParams getParams() {
        return this.params;
    }

    public final Right getRight() {
        return this.right;
    }

    public final EnumC11778b getStyle() {
        return this.style;
    }

    public final CharSequence getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode = ((this.left.hashCode() * 31) + this.title.hashCode()) * 31;
        CharSequence charSequence = this.caption;
        return ((((((((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.right.hashCode()) * 31) + this.params.hashCode()) * 31) + this.duration.hashCode()) * 31) + this.style.hashCode();
    }

    public String toString() {
        Left left = this.left;
        CharSequence charSequence = this.title;
        CharSequence charSequence2 = this.caption;
        return "OneMeSnackbarModel(left=" + left + ", title=" + ((Object) charSequence) + ", caption=" + ((Object) charSequence2) + ", right=" + this.right + ", params=" + this.params + ", duration=" + this.duration + ", style=" + this.style + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.left, flags);
        TextUtils.writeToParcel(this.title, dest, flags);
        TextUtils.writeToParcel(this.caption, dest, flags);
        dest.writeParcelable(this.right, flags);
        this.params.writeToParcel(dest, flags);
        dest.writeParcelable(this.duration, flags);
        dest.writeString(this.style.name());
    }

    public /* synthetic */ OneMeSnackbarModel(Left left, CharSequence charSequence, CharSequence charSequence2, Right right, ContainerParams containerParams, Duration duration, EnumC11778b enumC11778b, int i, xd5 xd5Var) {
        this(left, charSequence, charSequence2, right, containerParams, (i & 32) != 0 ? Duration.Standard.INSTANCE : duration, (i & 64) != 0 ? EnumC11778b.DEFAULT : enumC11778b);
    }
}
