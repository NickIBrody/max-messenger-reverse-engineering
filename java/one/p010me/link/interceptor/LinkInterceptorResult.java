package one.p010me.link.interceptor;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u001b\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u001a!\"#$%&'()*+,-./0123456789:ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006;À\u0006\u0001"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult;", "Landroid/os/Parcelable;", "", "getExternalCallbackParam", "()Ljava/lang/String;", "externalCallbackParam", "OpenApp", "OpenExternalSharingToInvite", "Progress", "ItsYou", "ErrorCommon", "Error", "ErrorBrokenLink", "ErrorPrivateChannel", "ErrorPrivateChat", "ErrorPostNotFounded", "ErrorMessageNotFounded", "ErrorWebAppNotExist", "ShowContactRemoved", "OpenBrowser", "ShowContactDialog", "ShowContact", "ShowChat", "ConfirmJoin", "ShowStickerSet", "ShowJoinCall", "OpenChatListInFolder", "UnknownFolderError", "InternalNavigation", "OpenWebApp", "ContentLevelError", "OpenCurrent", "a", "Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;", "Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;", "Lone/me/link/interceptor/LinkInterceptorResult$Error;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;", "Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;", "Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;", "Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;", "Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;", "Lone/me/link/interceptor/LinkInterceptorResult$Progress;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;", "Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;", "Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public interface LinkInterceptorResult extends Parcelable {

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;", "Lone/me/link/interceptor/LinkInterceptorResult;", "", "id", "", "link", "<init>", "(JLjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getId", "()J", "Ljava/lang/String;", "getLink", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ConfirmJoin implements LinkInterceptorResult {
        public static final Parcelable.Creator<ConfirmJoin> CREATOR = new Creator();
        private final long id;
        private final String link;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ConfirmJoin> {
            @Override // android.os.Parcelable.Creator
            public final ConfirmJoin createFromParcel(Parcel parcel) {
                return new ConfirmJoin(parcel.readLong(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ConfirmJoin[] newArray(int i) {
                return new ConfirmJoin[i];
            }
        }

        public ConfirmJoin(long j, String str) {
            this.id = j;
            this.link = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final long getId() {
            return this.id;
        }

        public final String getLink() {
            return this.link;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.id);
            dest.writeString(this.link);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ContentLevelError implements LinkInterceptorResult {
        public static final ContentLevelError INSTANCE = new ContentLevelError();
        public static final Parcelable.Creator<ContentLevelError> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ContentLevelError> {
            @Override // android.os.Parcelable.Creator
            public final ContentLevelError createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ContentLevelError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ContentLevelError[] newArray(int i) {
                return new ContentLevelError[i];
            }
        }

        private ContentLevelError() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ContentLevelError);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return -1344246616;
        }

        public String toString() {
            return "ContentLevelError";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$Error;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Error implements LinkInterceptorResult {
        public static final Error INSTANCE = new Error();
        public static final Parcelable.Creator<Error> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Error> {
            @Override // android.os.Parcelable.Creator
            public final Error createFromParcel(Parcel parcel) {
                parcel.readInt();
                return Error.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Error[] newArray(int i) {
                return new Error[i];
            }
        }

        private Error() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Error);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 308928755;
        }

        public String toString() {
            return "Error";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorBrokenLink implements LinkInterceptorResult {
        public static final ErrorBrokenLink INSTANCE = new ErrorBrokenLink();
        public static final Parcelable.Creator<ErrorBrokenLink> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorBrokenLink> {
            @Override // android.os.Parcelable.Creator
            public final ErrorBrokenLink createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorBrokenLink.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorBrokenLink[] newArray(int i) {
                return new ErrorBrokenLink[i];
            }
        }

        private ErrorBrokenLink() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorBrokenLink);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 796463810;
        }

        public String toString() {
            return "ErrorBrokenLink";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorCommon implements LinkInterceptorResult {
        public static final ErrorCommon INSTANCE = new ErrorCommon();
        public static final Parcelable.Creator<ErrorCommon> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorCommon> {
            @Override // android.os.Parcelable.Creator
            public final ErrorCommon createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorCommon.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorCommon[] newArray(int i) {
                return new ErrorCommon[i];
            }
        }

        private ErrorCommon() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorCommon);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 45102270;
        }

        public String toString() {
            return "ErrorCommon";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorMessageNotFounded implements LinkInterceptorResult {
        public static final ErrorMessageNotFounded INSTANCE = new ErrorMessageNotFounded();
        public static final Parcelable.Creator<ErrorMessageNotFounded> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorMessageNotFounded> {
            @Override // android.os.Parcelable.Creator
            public final ErrorMessageNotFounded createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorMessageNotFounded.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorMessageNotFounded[] newArray(int i) {
                return new ErrorMessageNotFounded[i];
            }
        }

        private ErrorMessageNotFounded() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorMessageNotFounded);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 2052274178;
        }

        public String toString() {
            return "ErrorMessageNotFounded";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorPostNotFounded implements LinkInterceptorResult {
        public static final ErrorPostNotFounded INSTANCE = new ErrorPostNotFounded();
        public static final Parcelable.Creator<ErrorPostNotFounded> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorPostNotFounded> {
            @Override // android.os.Parcelable.Creator
            public final ErrorPostNotFounded createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorPostNotFounded.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorPostNotFounded[] newArray(int i) {
                return new ErrorPostNotFounded[i];
            }
        }

        private ErrorPostNotFounded() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorPostNotFounded);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 1619798497;
        }

        public String toString() {
            return "ErrorPostNotFounded";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorPrivateChannel implements LinkInterceptorResult {
        public static final ErrorPrivateChannel INSTANCE = new ErrorPrivateChannel();
        public static final Parcelable.Creator<ErrorPrivateChannel> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorPrivateChannel> {
            @Override // android.os.Parcelable.Creator
            public final ErrorPrivateChannel createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorPrivateChannel.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorPrivateChannel[] newArray(int i) {
                return new ErrorPrivateChannel[i];
            }
        }

        private ErrorPrivateChannel() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorPrivateChannel);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 1304939987;
        }

        public String toString() {
            return "ErrorPrivateChannel";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorPrivateChat implements LinkInterceptorResult {
        public static final ErrorPrivateChat INSTANCE = new ErrorPrivateChat();
        public static final Parcelable.Creator<ErrorPrivateChat> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorPrivateChat> {
            @Override // android.os.Parcelable.Creator
            public final ErrorPrivateChat createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorPrivateChat.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorPrivateChat[] newArray(int i) {
                return new ErrorPrivateChat[i];
            }
        }

        private ErrorPrivateChat() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorPrivateChat);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 422605960;
        }

        public String toString() {
            return "ErrorPrivateChat";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ErrorWebAppNotExist implements LinkInterceptorResult {
        public static final ErrorWebAppNotExist INSTANCE = new ErrorWebAppNotExist();
        public static final Parcelable.Creator<ErrorWebAppNotExist> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ErrorWebAppNotExist> {
            @Override // android.os.Parcelable.Creator
            public final ErrorWebAppNotExist createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ErrorWebAppNotExist.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ErrorWebAppNotExist[] newArray(int i) {
                return new ErrorWebAppNotExist[i];
            }
        }

        private ErrorWebAppNotExist() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ErrorWebAppNotExist);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 696488196;
        }

        public String toString() {
            return "ErrorWebAppNotExist";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Lone/me/link/interceptor/LinkInterceptorResult$a;", "Lone/me/deeplink/route/DeepLinkUri;", "uri", "", "externalCallbackParam", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Lxd5;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "getUri-ggxMQBU", "()Landroid/net/Uri;", "Ljava/lang/String;", "getExternalCallbackParam", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class InternalNavigation implements LinkInterceptorResult, InterfaceC10259a {
        public static final Parcelable.Creator<InternalNavigation> CREATOR = new Creator();
        private final String externalCallbackParam;
        private final Uri uri;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<InternalNavigation> {
            @Override // android.os.Parcelable.Creator
            public final InternalNavigation createFromParcel(Parcel parcel) {
                return new InternalNavigation(((DeepLinkUri) parcel.readParcelable(InternalNavigation.class.getClassLoader())).getUri(), parcel.readString(), null);
            }

            @Override // android.os.Parcelable.Creator
            public final InternalNavigation[] newArray(int i) {
                return new InternalNavigation[i];
            }
        }

        public /* synthetic */ InternalNavigation(Uri uri, String str, xd5 xd5Var) {
            this(uri, str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public String getExternalCallbackParam() {
            return this.externalCallbackParam;
        }

        /* renamed from: getUri-ggxMQBU, reason: not valid java name and from getter */
        public final Uri getUri() {
            return this.uri;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(DeepLinkUri.m117536boximpl(this.uri), flags);
            dest.writeString(this.externalCallbackParam);
        }

        private InternalNavigation(Uri uri, String str) {
            this.uri = uri;
            this.externalCallbackParam = str;
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ItsYou implements LinkInterceptorResult {
        public static final ItsYou INSTANCE = new ItsYou();
        public static final Parcelable.Creator<ItsYou> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ItsYou> {
            @Override // android.os.Parcelable.Creator
            public final ItsYou createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ItsYou.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ItsYou[] newArray(int i) {
                return new ItsYou[i];
            }
        }

        private ItsYou() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ItsYou);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 1103229132;
        }

        public String toString() {
            return "ItsYou";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Landroid/net/Uri;", "deferredUri", "<init>", "(Landroid/net/Uri;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Landroid/net/Uri;", "copy", "(Landroid/net/Uri;)Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getDeferredUri", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class OpenApp implements LinkInterceptorResult {
        public static final Parcelable.Creator<OpenApp> CREATOR = new Creator();
        private final Uri deferredUri;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenApp> {
            @Override // android.os.Parcelable.Creator
            public final OpenApp createFromParcel(Parcel parcel) {
                return new OpenApp((Uri) parcel.readParcelable(OpenApp.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final OpenApp[] newArray(int i) {
                return new OpenApp[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public OpenApp() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ OpenApp copy$default(OpenApp openApp, Uri uri, int i, Object obj) {
            if ((i & 1) != 0) {
                uri = openApp.deferredUri;
            }
            return openApp.copy(uri);
        }

        /* renamed from: component1, reason: from getter */
        public final Uri getDeferredUri() {
            return this.deferredUri;
        }

        public final OpenApp copy(Uri deferredUri) {
            return new OpenApp(deferredUri);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenApp) && jy8.m45881e(this.deferredUri, ((OpenApp) other).deferredUri);
        }

        public final Uri getDeferredUri() {
            return this.deferredUri;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            Uri uri = this.deferredUri;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public String toString() {
            return "OpenApp(deferredUri=" + this.deferredUri + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(this.deferredUri, flags);
        }

        public OpenApp(Uri uri) {
            this.deferredUri = uri;
        }

        public /* synthetic */ OpenApp(Uri uri, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : uri);
        }
    }

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Landroid/net/Uri;", "copy", "(Landroid/net/Uri;)Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getUri", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class OpenBrowser implements LinkInterceptorResult {
        public static final Parcelable.Creator<OpenBrowser> CREATOR = new Creator();
        private final Uri uri;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenBrowser> {
            @Override // android.os.Parcelable.Creator
            public final OpenBrowser createFromParcel(Parcel parcel) {
                return new OpenBrowser((Uri) parcel.readParcelable(OpenBrowser.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final OpenBrowser[] newArray(int i) {
                return new OpenBrowser[i];
            }
        }

        public OpenBrowser(Uri uri) {
            this.uri = uri;
        }

        public static /* synthetic */ OpenBrowser copy$default(OpenBrowser openBrowser, Uri uri, int i, Object obj) {
            if ((i & 1) != 0) {
                uri = openBrowser.uri;
            }
            return openBrowser.copy(uri);
        }

        /* renamed from: component1, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        public final OpenBrowser copy(Uri uri) {
            return new OpenBrowser(uri);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenBrowser) && jy8.m45881e(this.uri, ((OpenBrowser) other).uri);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return this.uri.hashCode();
        }

        public String toString() {
            return "OpenBrowser(uri=" + this.uri + Extension.C_BRAKE;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeParcelable(this.uri, flags);
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;", "Lone/me/link/interceptor/LinkInterceptorResult;", "", "folderId", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getFolderId", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class OpenChatListInFolder implements LinkInterceptorResult {
        public static final Parcelable.Creator<OpenChatListInFolder> CREATOR = new Creator();
        private final String folderId;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenChatListInFolder> {
            @Override // android.os.Parcelable.Creator
            public final OpenChatListInFolder createFromParcel(Parcel parcel) {
                return new OpenChatListInFolder(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OpenChatListInFolder[] newArray(int i) {
                return new OpenChatListInFolder[i];
            }
        }

        public OpenChatListInFolder(String str) {
            this.folderId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final String getFolderId() {
            return this.folderId;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.folderId);
        }
    }

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Lone/me/link/interceptor/LinkInterceptorResult$a;", "", "externalCallbackParam", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getExternalCallbackParam", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class OpenCurrent implements LinkInterceptorResult, InterfaceC10259a {
        public static final Parcelable.Creator<OpenCurrent> CREATOR = new Creator();
        private final String externalCallbackParam;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenCurrent> {
            @Override // android.os.Parcelable.Creator
            public final OpenCurrent createFromParcel(Parcel parcel) {
                return new OpenCurrent(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OpenCurrent[] newArray(int i) {
                return new OpenCurrent[i];
            }
        }

        public OpenCurrent(String str) {
            this.externalCallbackParam = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public String getExternalCallbackParam() {
            return this.externalCallbackParam;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.externalCallbackParam);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class OpenExternalSharingToInvite implements LinkInterceptorResult {
        public static final OpenExternalSharingToInvite INSTANCE = new OpenExternalSharingToInvite();
        public static final Parcelable.Creator<OpenExternalSharingToInvite> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenExternalSharingToInvite> {
            @Override // android.os.Parcelable.Creator
            public final OpenExternalSharingToInvite createFromParcel(Parcel parcel) {
                parcel.readInt();
                return OpenExternalSharingToInvite.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final OpenExternalSharingToInvite[] newArray(int i) {
                return new OpenExternalSharingToInvite[i];
            }
        }

        private OpenExternalSharingToInvite() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof OpenExternalSharingToInvite);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return -1797309930;
        }

        public String toString() {
            return "OpenExternalSharingToInvite";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;", "Lone/me/link/interceptor/LinkInterceptorResult;", "", "botId", "", "startParam", "<init>", "(JLjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getBotId", "()J", "Ljava/lang/String;", "getStartParam", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class OpenWebApp implements LinkInterceptorResult {
        public static final Parcelable.Creator<OpenWebApp> CREATOR = new Creator();
        private final long botId;
        private final String startParam;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<OpenWebApp> {
            @Override // android.os.Parcelable.Creator
            public final OpenWebApp createFromParcel(Parcel parcel) {
                return new OpenWebApp(parcel.readLong(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OpenWebApp[] newArray(int i) {
                return new OpenWebApp[i];
            }
        }

        public OpenWebApp(long j, String str) {
            this.botId = j;
            this.startParam = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final long getBotId() {
            return this.botId;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final String getStartParam() {
            return this.startParam;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.botId);
            dest.writeString(this.startParam);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$Progress;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class Progress implements LinkInterceptorResult {
        public static final Progress INSTANCE = new Progress();
        public static final Parcelable.Creator<Progress> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<Progress> {
            @Override // android.os.Parcelable.Creator
            public final Progress createFromParcel(Parcel parcel) {
                parcel.readInt();
                return Progress.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Progress[] newArray(int i) {
                return new Progress[i];
            }
        }

        private Progress() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Progress);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 1079494498;
        }

        public String toString() {
            return "Progress";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Lone/me/link/interceptor/LinkInterceptorResult$a;", "", "contactId", "", "externalCallbackParam", "<init>", "(JLjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getContactId", "()J", "Ljava/lang/String;", "getExternalCallbackParam", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ShowContact implements LinkInterceptorResult, InterfaceC10259a {
        public static final Parcelable.Creator<ShowContact> CREATOR = new Creator();
        private final long contactId;
        private final String externalCallbackParam;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowContact> {
            @Override // android.os.Parcelable.Creator
            public final ShowContact createFromParcel(Parcel parcel) {
                return new ShowContact(parcel.readLong(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ShowContact[] newArray(int i) {
                return new ShowContact[i];
            }
        }

        public ShowContact(long j, String str) {
            this.contactId = j;
            this.externalCallbackParam = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final long getContactId() {
            return this.contactId;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public String getExternalCallbackParam() {
            return this.externalCallbackParam;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.contactId);
            dest.writeString(this.externalCallbackParam);
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Lone/me/link/interceptor/LinkInterceptorResult$a;", "", ApiProtocol.PARAM_CHAT_ID, "", "startPayload", "externalCallbackParam", "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getChatId", "()J", "Ljava/lang/String;", "getStartPayload", "()Ljava/lang/String;", "getExternalCallbackParam", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ShowContactDialog implements LinkInterceptorResult, InterfaceC10259a {
        public static final Parcelable.Creator<ShowContactDialog> CREATOR = new Creator();
        private final long chatId;
        private final String externalCallbackParam;
        private final String startPayload;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowContactDialog> {
            @Override // android.os.Parcelable.Creator
            public final ShowContactDialog createFromParcel(Parcel parcel) {
                return new ShowContactDialog(parcel.readLong(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ShowContactDialog[] newArray(int i) {
                return new ShowContactDialog[i];
            }
        }

        public ShowContactDialog(long j, String str, String str2) {
            this.chatId = j;
            this.startPayload = str;
            this.externalCallbackParam = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final long getChatId() {
            return this.chatId;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public String getExternalCallbackParam() {
            return this.externalCallbackParam;
        }

        public final String getStartPayload() {
            return this.startPayload;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.chatId);
            dest.writeString(this.startPayload);
            dest.writeString(this.externalCallbackParam);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class ShowContactRemoved implements LinkInterceptorResult {
        public static final ShowContactRemoved INSTANCE = new ShowContactRemoved();
        public static final Parcelable.Creator<ShowContactRemoved> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowContactRemoved> {
            @Override // android.os.Parcelable.Creator
            public final ShowContactRemoved createFromParcel(Parcel parcel) {
                parcel.readInt();
                return ShowContactRemoved.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ShowContactRemoved[] newArray(int i) {
                return new ShowContactRemoved[i];
            }
        }

        private ShowContactRemoved() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ShowContactRemoved);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return 1867749234;
        }

        public String toString() {
            return "ShowContactRemoved";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;", "Lone/me/link/interceptor/LinkInterceptorResult;", "", "link", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getLink", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ShowJoinCall implements LinkInterceptorResult {
        public static final Parcelable.Creator<ShowJoinCall> CREATOR = new Creator();
        private final String link;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowJoinCall> {
            @Override // android.os.Parcelable.Creator
            public final ShowJoinCall createFromParcel(Parcel parcel) {
                return new ShowJoinCall(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ShowJoinCall[] newArray(int i) {
                return new ShowJoinCall[i];
            }
        }

        public ShowJoinCall(String str) {
            this.link = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final String getLink() {
            return this.link;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.link);
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;", "Lone/me/link/interceptor/LinkInterceptorResult;", "", "stickerSetId", "<init>", "(J)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getStickerSetId", "()J", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ShowStickerSet implements LinkInterceptorResult {
        public static final Parcelable.Creator<ShowStickerSet> CREATOR = new Creator();
        private final long stickerSetId;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowStickerSet> {
            @Override // android.os.Parcelable.Creator
            public final ShowStickerSet createFromParcel(Parcel parcel) {
                return new ShowStickerSet(parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final ShowStickerSet[] newArray(int i) {
                return new ShowStickerSet[i];
            }
        }

        public ShowStickerSet(long j) {
            this.stickerSetId = j;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public final long getStickerSetId() {
            return this.stickerSetId;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.stickerSetId);
        }
    }

    @Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;", "Lone/me/link/interceptor/LinkInterceptorResult;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final /* data */ class UnknownFolderError implements LinkInterceptorResult {
        public static final UnknownFolderError INSTANCE = new UnknownFolderError();
        public static final Parcelable.Creator<UnknownFolderError> CREATOR = new Creator();

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<UnknownFolderError> {
            @Override // android.os.Parcelable.Creator
            public final UnknownFolderError createFromParcel(Parcel parcel) {
                parcel.readInt();
                return UnknownFolderError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final UnknownFolderError[] newArray(int i) {
                return new UnknownFolderError[i];
            }
        }

        private UnknownFolderError() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof UnknownFolderError);
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public /* bridge */ /* synthetic */ String getExternalCallbackParam() {
            return super.getExternalCallbackParam();
        }

        public int hashCode() {
            return -939562363;
        }

        public String toString() {
            return "UnknownFolderError";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeInt(1);
        }
    }

    /* renamed from: one.me.link.interceptor.LinkInterceptorResult$a */
    public interface InterfaceC10259a {
        String getExternalCallbackParam();
    }

    default String getExternalCallbackParam() {
        InterfaceC10259a interfaceC10259a = this instanceof InterfaceC10259a ? (InterfaceC10259a) this : null;
        if (interfaceC10259a != null) {
            return interfaceC10259a.getExternalCallbackParam();
        }
        return null;
    }

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b!\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, m47687d2 = {"Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;", "Lone/me/link/interceptor/LinkInterceptorResult;", "Lone/me/link/interceptor/LinkInterceptorResult$a;", "", "id", "messageTime", "", "shouldHighlightMessage", "localMessageId", "shouldShowIsThisChat", "", "externalCallbackParam", "<init>", "(JJZLjava/lang/Long;ZLjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getId", "()J", "getMessageTime", "Z", "getShouldHighlightMessage", "()Z", "Ljava/lang/Long;", "getLocalMessageId", "()Ljava/lang/Long;", "getShouldShowIsThisChat", "Ljava/lang/String;", "getExternalCallbackParam", "()Ljava/lang/String;", "link-interceptor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ShowChat implements LinkInterceptorResult, InterfaceC10259a {
        public static final Parcelable.Creator<ShowChat> CREATOR = new Creator();
        private final String externalCallbackParam;
        private final long id;
        private final Long localMessageId;
        private final long messageTime;
        private final boolean shouldHighlightMessage;
        private final boolean shouldShowIsThisChat;

        @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final class Creator implements Parcelable.Creator<ShowChat> {
            @Override // android.os.Parcelable.Creator
            public final ShowChat createFromParcel(Parcel parcel) {
                return new ShowChat(parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ShowChat[] newArray(int i) {
                return new ShowChat[i];
            }
        }

        public ShowChat(long j, long j2, boolean z, Long l, boolean z2, String str) {
            this.id = j;
            this.messageTime = j2;
            this.shouldHighlightMessage = z;
            this.localMessageId = l;
            this.shouldShowIsThisChat = z2;
            this.externalCallbackParam = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // one.p010me.link.interceptor.LinkInterceptorResult
        public String getExternalCallbackParam() {
            return this.externalCallbackParam;
        }

        public final long getId() {
            return this.id;
        }

        public final Long getLocalMessageId() {
            return this.localMessageId;
        }

        public final long getMessageTime() {
            return this.messageTime;
        }

        public final boolean getShouldHighlightMessage() {
            return this.shouldHighlightMessage;
        }

        public final boolean getShouldShowIsThisChat() {
            return this.shouldShowIsThisChat;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeLong(this.id);
            dest.writeLong(this.messageTime);
            dest.writeInt(this.shouldHighlightMessage ? 1 : 0);
            Long l = this.localMessageId;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
            dest.writeInt(this.shouldShowIsThisChat ? 1 : 0);
            dest.writeString(this.externalCallbackParam);
        }

        public /* synthetic */ ShowChat(long j, long j2, boolean z, Long l, boolean z2, String str, int i, xd5 xd5Var) {
            this(j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : l, (i & 16) != 0 ? true : z2, str);
        }
    }
}
