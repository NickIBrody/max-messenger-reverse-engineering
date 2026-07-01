package one.video.player.model.text;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m47687d2 = {"Lone/video/player/model/text/SubtitleRenderItem;", "Landroid/os/Parcelable;", "", "text", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "CREATOR", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class SubtitleRenderItem implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String text;

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/video/player/model/text/SubtitleRenderItem$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/video/player/model/text/SubtitleRenderItem;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/video/player/model/text/SubtitleRenderItem;", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    /* renamed from: one.video.player.model.text.SubtitleRenderItem$CREATOR, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator<SubtitleRenderItem> {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }

        @Override // android.os.Parcelable.Creator
        public SubtitleRenderItem createFromParcel(Parcel parcel) {
            return new SubtitleRenderItem(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public SubtitleRenderItem[] newArray(int size) {
            return new SubtitleRenderItem[size];
        }
    }

    public SubtitleRenderItem(String str) {
        this.text = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getText() {
        return this.text;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.writeString(this.text);
    }

    public SubtitleRenderItem(Parcel parcel) {
        this(parcel.readString());
    }
}
