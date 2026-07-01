package ru.p033ok.tamtam.android.video.converter.logic;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.ggf;
import p000.jy8;
import p000.yff;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u0012\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lru/ok/tamtam/android/video/converter/logic/QualityParc;", "Landroid/os/Parcelable;", "Lyff;", "value", "<init>", "(Lyff;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lyff;", "copy", "(Lyff;)Lru/ok/tamtam/android/video/converter/logic/QualityParc;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lyff;", "getValue$annotations", "()V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QualityParc implements Parcelable {
    public static final Parcelable.Creator<QualityParc> CREATOR = new Creator();
    public final yff value;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<QualityParc> {
        @Override // android.os.Parcelable.Creator
        public final QualityParc createFromParcel(Parcel parcel) {
            return new QualityParc(ggf.f33726a.m35487a(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final QualityParc[] newArray(int i) {
            return new QualityParc[i];
        }
    }

    public QualityParc(yff yffVar) {
        this.value = yffVar;
    }

    public static /* synthetic */ QualityParc copy$default(QualityParc qualityParc, yff yffVar, int i, Object obj) {
        if ((i & 1) != 0) {
            yffVar = qualityParc.value;
        }
        return qualityParc.copy(yffVar);
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final yff getValue() {
        return this.value;
    }

    public final QualityParc copy(yff value) {
        return new QualityParc(value);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof QualityParc) && jy8.m45881e(this.value, ((QualityParc) other).value);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return "QualityParc(value=" + this.value + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        ggf.f33726a.m35488b(this.value, dest, flags);
    }
}
