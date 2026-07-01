package one.p010me.sdk.uikit.common.span;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/SearchResultSpan;", "Landroid/os/Parcelable;", "Landroid/text/style/ForegroundColorSpan;", "foregroundColorSpan", "Landroid/text/style/BackgroundColorSpan;", "backgroundColorSpan", "<init>", "(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V", "Landroid/text/Spannable;", "text", "Lpkk;", "removeFrom", "(Landroid/text/Spannable;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/text/style/ForegroundColorSpan;", "getForegroundColorSpan", "()Landroid/text/style/ForegroundColorSpan;", "Landroid/text/style/BackgroundColorSpan;", "getBackgroundColorSpan", "()Landroid/text/style/BackgroundColorSpan;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SearchResultSpan implements Parcelable {
    public static final Parcelable.Creator<SearchResultSpan> CREATOR = new Creator();
    private final BackgroundColorSpan backgroundColorSpan;
    private final ForegroundColorSpan foregroundColorSpan;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<SearchResultSpan> {
        @Override // android.os.Parcelable.Creator
        public final SearchResultSpan createFromParcel(Parcel parcel) {
            return new SearchResultSpan((ForegroundColorSpan) parcel.readParcelable(SearchResultSpan.class.getClassLoader()), (BackgroundColorSpan) parcel.readParcelable(SearchResultSpan.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final SearchResultSpan[] newArray(int i) {
            return new SearchResultSpan[i];
        }
    }

    public SearchResultSpan(ForegroundColorSpan foregroundColorSpan, BackgroundColorSpan backgroundColorSpan) {
        this.foregroundColorSpan = foregroundColorSpan;
        this.backgroundColorSpan = backgroundColorSpan;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final BackgroundColorSpan getBackgroundColorSpan() {
        return this.backgroundColorSpan;
    }

    public final ForegroundColorSpan getForegroundColorSpan() {
        return this.foregroundColorSpan;
    }

    public final void removeFrom(Spannable text) {
        ForegroundColorSpan foregroundColorSpan = this.foregroundColorSpan;
        if (foregroundColorSpan != null) {
            text.removeSpan(foregroundColorSpan);
        }
        BackgroundColorSpan backgroundColorSpan = this.backgroundColorSpan;
        if (backgroundColorSpan != null) {
            text.removeSpan(backgroundColorSpan);
        }
        text.removeSpan(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.foregroundColorSpan, flags);
        dest.writeParcelable(this.backgroundColorSpan, flags);
    }
}
