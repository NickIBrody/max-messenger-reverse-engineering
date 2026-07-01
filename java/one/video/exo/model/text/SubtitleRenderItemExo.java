package one.video.exo.model.text;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import one.video.player.model.text.SubtitleRenderItem;
import p000.d05;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m47687d2 = {"Lone/video/exo/model/text/SubtitleRenderItemExo;", "Lone/video/player/model/text/SubtitleRenderItem;", "Landroid/os/Parcelable;", "Ld05;", "cue", "<init>", "(Ld05;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ld05;", "getCue", "()Ld05;", "CREATOR", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SubtitleRenderItemExo extends SubtitleRenderItem implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final d05 cue;

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/video/exo/model/text/SubtitleRenderItemExo$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/video/exo/model/text/SubtitleRenderItemExo;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/video/exo/model/text/SubtitleRenderItemExo;", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    /* renamed from: one.video.exo.model.text.SubtitleRenderItemExo$CREATOR, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator<SubtitleRenderItemExo> {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }

        @Override // android.os.Parcelable.Creator
        public SubtitleRenderItemExo createFromParcel(Parcel parcel) {
            return new SubtitleRenderItemExo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public SubtitleRenderItemExo[] newArray(int size) {
            return new SubtitleRenderItemExo[size];
        }
    }

    public SubtitleRenderItemExo(d05 d05Var) {
        super(String.valueOf(d05Var.f22703a));
        this.cue = d05Var;
    }

    @Override // one.video.player.model.text.SubtitleRenderItem, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final d05 getCue() {
        return this.cue;
    }

    @Override // one.video.player.model.text.SubtitleRenderItem, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.writeBundle(this.cue.m25984c());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SubtitleRenderItemExo(Parcel parcel) {
        this(d05.m25982b(r2 == null ? Bundle.EMPTY : r2));
        Bundle readBundle = parcel.readBundle(d05.class.getClassLoader());
    }
}
