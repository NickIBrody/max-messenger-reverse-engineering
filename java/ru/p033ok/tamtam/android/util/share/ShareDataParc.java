package ru.p033ok.tamtam.android.util.share;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.jqd;

/* loaded from: classes6.dex */
public class ShareDataParc implements Parcelable {
    public static final Parcelable.Creator<ShareDataParc> CREATOR = new Parcelable.Creator<ShareDataParc>() { // from class: ru.ok.tamtam.android.util.share.ShareDataParc.1
        @Override // android.os.Parcelable.Creator
        public ShareDataParc createFromParcel(Parcel parcel) {
            return new ShareDataParc(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ShareDataParc[] newArray(int i) {
            return new ShareDataParc[i];
        }
    };
    public final ShareData shareData;

    public ShareDataParc(ShareData shareData) {
        this.shareData = shareData;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        jqd.m45492j(parcel, this.shareData == null);
        ShareData shareData = this.shareData;
        if (shareData != null) {
            parcel.writeInt(shareData.type);
            jqd.m45499q(parcel, this.shareData.images);
            jqd.m45499q(parcel, this.shareData.videos);
            jqd.m45499q(parcel, this.shareData.files);
            jqd.m45496n(parcel, this.shareData.text);
            jqd.m45499q(parcel, this.shareData.shares);
            jqd.m45496n(parcel, this.shareData.vcard);
        }
    }

    public ShareDataParc(Parcel parcel) {
        if (!jqd.m45484b(parcel)) {
            ShareData shareData = new ShareData();
            this.shareData = shareData;
            shareData.type = parcel.readInt();
            Parcelable.Creator creator = Uri.CREATOR;
            shareData.images = jqd.m45491i(parcel, creator);
            shareData.videos = jqd.m45491i(parcel, creator);
            shareData.files = jqd.m45491i(parcel, creator);
            shareData.text = jqd.m45488f(parcel);
            shareData.shares = jqd.m45491i(parcel, creator);
            shareData.vcard = jqd.m45488f(parcel);
            return;
        }
        this.shareData = null;
    }
}
