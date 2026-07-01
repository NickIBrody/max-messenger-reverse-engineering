package one.p010me.webapp.rootscreen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.jy8;
import p000.ul9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001aJX\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u0018J\u0010\u0010$\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b$\u0010\u0010J\u001a\u0010'\u001a\u00020\u00042\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b\u0005\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b,\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b/\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b0\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b\u000b\u0010\u001a¨\u00061"}, m47687d2 = {"Lone/me/webapp/rootscreen/WebAppRootViewStateParc;", "Landroid/os/Parcelable;", "", "title", "", "isVerified", MLFeatureConfigProviderBase.URL_KEY, "Lul9;", "loadingState", "showBackButton", "needShowCloseConfirmationDialog", "isBrightnessMaximized", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "component4", "()Lul9;", "component5", "component6", "component7", "copy", "(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Z", "getUrl", "Lul9;", "getLoadingState", "getShowBackButton", "getNeedShowCloseConfirmationDialog", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class WebAppRootViewStateParc implements Parcelable {
    public static final Parcelable.Creator<WebAppRootViewStateParc> CREATOR = new Creator();
    private final boolean isBrightnessMaximized;
    private final boolean isVerified;
    private final ul9 loadingState;
    private final boolean needShowCloseConfirmationDialog;
    private final boolean showBackButton;
    private final String title;
    private final String url;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<WebAppRootViewStateParc> {
        @Override // android.os.Parcelable.Creator
        public final WebAppRootViewStateParc createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            ul9 ul9Var;
            boolean z5;
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z2 = false;
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            String readString2 = parcel.readString();
            ul9 valueOf = ul9.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                z3 = z2;
                z2 = true;
            } else {
                z3 = z2;
            }
            if (parcel.readInt() != 0) {
                z4 = true;
                ul9Var = valueOf;
                z5 = true;
            } else {
                z4 = true;
                ul9Var = valueOf;
                z5 = z3;
            }
            if (parcel.readInt() != 0) {
                z3 = z4;
            }
            return new WebAppRootViewStateParc(readString, z, readString2, ul9Var, z2, z5, z3);
        }

        @Override // android.os.Parcelable.Creator
        public final WebAppRootViewStateParc[] newArray(int i) {
            return new WebAppRootViewStateParc[i];
        }
    }

    public WebAppRootViewStateParc(String str, boolean z, String str2, ul9 ul9Var, boolean z2, boolean z3, boolean z4) {
        this.title = str;
        this.isVerified = z;
        this.url = str2;
        this.loadingState = ul9Var;
        this.showBackButton = z2;
        this.needShowCloseConfirmationDialog = z3;
        this.isBrightnessMaximized = z4;
    }

    public static /* synthetic */ WebAppRootViewStateParc copy$default(WebAppRootViewStateParc webAppRootViewStateParc, String str, boolean z, String str2, ul9 ul9Var, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = webAppRootViewStateParc.title;
        }
        if ((i & 2) != 0) {
            z = webAppRootViewStateParc.isVerified;
        }
        if ((i & 4) != 0) {
            str2 = webAppRootViewStateParc.url;
        }
        if ((i & 8) != 0) {
            ul9Var = webAppRootViewStateParc.loadingState;
        }
        if ((i & 16) != 0) {
            z2 = webAppRootViewStateParc.showBackButton;
        }
        if ((i & 32) != 0) {
            z3 = webAppRootViewStateParc.needShowCloseConfirmationDialog;
        }
        if ((i & 64) != 0) {
            z4 = webAppRootViewStateParc.isBrightnessMaximized;
        }
        boolean z5 = z3;
        boolean z6 = z4;
        boolean z7 = z2;
        String str3 = str2;
        return webAppRootViewStateParc.copy(str, z, str3, ul9Var, z7, z5, z6);
    }

    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsVerified() {
        return this.isVerified;
    }

    /* renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component4, reason: from getter */
    public final ul9 getLoadingState() {
        return this.loadingState;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getShowBackButton() {
        return this.showBackButton;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getNeedShowCloseConfirmationDialog() {
        return this.needShowCloseConfirmationDialog;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsBrightnessMaximized() {
        return this.isBrightnessMaximized;
    }

    public final WebAppRootViewStateParc copy(String title, boolean isVerified, String url, ul9 loadingState, boolean showBackButton, boolean needShowCloseConfirmationDialog, boolean isBrightnessMaximized) {
        return new WebAppRootViewStateParc(title, isVerified, url, loadingState, showBackButton, needShowCloseConfirmationDialog, isBrightnessMaximized);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebAppRootViewStateParc)) {
            return false;
        }
        WebAppRootViewStateParc webAppRootViewStateParc = (WebAppRootViewStateParc) other;
        return jy8.m45881e(this.title, webAppRootViewStateParc.title) && this.isVerified == webAppRootViewStateParc.isVerified && jy8.m45881e(this.url, webAppRootViewStateParc.url) && this.loadingState == webAppRootViewStateParc.loadingState && this.showBackButton == webAppRootViewStateParc.showBackButton && this.needShowCloseConfirmationDialog == webAppRootViewStateParc.needShowCloseConfirmationDialog && this.isBrightnessMaximized == webAppRootViewStateParc.isBrightnessMaximized;
    }

    public final ul9 getLoadingState() {
        return this.loadingState;
    }

    public final boolean getNeedShowCloseConfirmationDialog() {
        return this.needShowCloseConfirmationDialog;
    }

    public final boolean getShowBackButton() {
        return this.showBackButton;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = ((this.title.hashCode() * 31) + Boolean.hashCode(this.isVerified)) * 31;
        String str = this.url;
        return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.loadingState.hashCode()) * 31) + Boolean.hashCode(this.showBackButton)) * 31) + Boolean.hashCode(this.needShowCloseConfirmationDialog)) * 31) + Boolean.hashCode(this.isBrightnessMaximized);
    }

    public final boolean isBrightnessMaximized() {
        return this.isBrightnessMaximized;
    }

    public final boolean isVerified() {
        return this.isVerified;
    }

    public String toString() {
        return "WebAppRootViewStateParc(title=" + this.title + ", isVerified=" + this.isVerified + ", url=" + this.url + ", loadingState=" + this.loadingState + ", showBackButton=" + this.showBackButton + ", needShowCloseConfirmationDialog=" + this.needShowCloseConfirmationDialog + ", isBrightnessMaximized=" + this.isBrightnessMaximized + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.title);
        dest.writeInt(this.isVerified ? 1 : 0);
        dest.writeString(this.url);
        dest.writeString(this.loadingState.name());
        dest.writeInt(this.showBackButton ? 1 : 0);
        dest.writeInt(this.needShowCloseConfirmationDialog ? 1 : 0);
        dest.writeInt(this.isBrightnessMaximized ? 1 : 0);
    }
}
