package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import p000.kp9;
import p000.qwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final long BT_FOLDER_TYPE_ALBUMS = 2;
    public static final long BT_FOLDER_TYPE_ARTISTS = 3;
    public static final long BT_FOLDER_TYPE_GENRES = 4;
    public static final long BT_FOLDER_TYPE_MIXED = 0;
    public static final long BT_FOLDER_TYPE_PLAYLISTS = 5;
    public static final long BT_FOLDER_TYPE_TITLES = 1;
    public static final long BT_FOLDER_TYPE_YEARS = 6;
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator<MediaDescriptionCompat>() { // from class: androidx.media3.session.legacy.MediaDescriptionCompat.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.fromMediaDescription((MediaDescription) MediaDescription.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    };
    public static final String DESCRIPTION_KEY_MEDIA_URI = "android.support.v4.media.description.MEDIA_URI";
    public static final String DESCRIPTION_KEY_NULL_BUNDLE_FLAG = "android.support.v4.media.description.NULL_BUNDLE_FLAG";

    @SuppressLint({"InlinedApi"})
    public static final String EXTRA_BT_FOLDER_TYPE = "android.media.extra.BT_FOLDER_TYPE";
    public static final String EXTRA_DOWNLOAD_STATUS = "android.media.extra.DOWNLOAD_STATUS";
    public static final long STATUS_DOWNLOADED = 2;
    public static final long STATUS_DOWNLOADING = 1;
    public static final long STATUS_NOT_DOWNLOADED = 0;
    private static final String TAG = "MediaDescriptionCompat";
    private byte[] compressedIcon;
    private final CharSequence description;
    private MediaDescription descriptionFwk;
    private final Bundle extras;
    private final Bitmap icon;
    private final Uri iconUri;
    private final String mediaId;
    private final Uri mediaUri;
    private final CharSequence subtitle;
    private final CharSequence title;

    /* renamed from: androidx.media3.session.legacy.MediaDescriptionCompat$a */
    public static final class C1541a {

        /* renamed from: a */
        public String f9127a;

        /* renamed from: b */
        public CharSequence f9128b;

        /* renamed from: c */
        public CharSequence f9129c;

        /* renamed from: d */
        public CharSequence f9130d;

        /* renamed from: e */
        public Bitmap f9131e;

        /* renamed from: f */
        public Uri f9132f;

        /* renamed from: g */
        public Bundle f9133g;

        /* renamed from: h */
        public Uri f9134h;

        /* renamed from: a */
        public MediaDescriptionCompat m10901a() {
            return new MediaDescriptionCompat(this.f9127a, this.f9128b, this.f9129c, this.f9130d, this.f9131e, this.f9132f, this.f9133g, this.f9134h);
        }

        /* renamed from: b */
        public C1541a m10902b(CharSequence charSequence) {
            this.f9130d = charSequence;
            return this;
        }

        /* renamed from: c */
        public C1541a m10903c(Bundle bundle) {
            this.f9133g = bundle;
            return this;
        }

        /* renamed from: d */
        public C1541a m10904d(Bitmap bitmap) {
            this.f9131e = bitmap;
            return this;
        }

        /* renamed from: e */
        public C1541a m10905e(Uri uri) {
            this.f9132f = uri;
            return this;
        }

        /* renamed from: f */
        public C1541a m10906f(String str) {
            this.f9127a = str;
            return this;
        }

        /* renamed from: g */
        public C1541a m10907g(Uri uri) {
            this.f9134h = uri;
            return this;
        }

        /* renamed from: h */
        public C1541a m10908h(CharSequence charSequence) {
            this.f9129c = charSequence;
            return this;
        }

        /* renamed from: i */
        public C1541a m10909i(CharSequence charSequence) {
            this.f9128b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.mediaId = str;
        this.title = charSequence;
        this.subtitle = charSequence2;
        this.description = charSequence3;
        this.icon = bitmap;
        this.iconUri = uri;
        this.extras = bundle;
        this.mediaUri = uri2;
    }

    public static MediaDescriptionCompat fromMediaDescription(MediaDescription mediaDescription) {
        C1541a c1541a = new C1541a();
        c1541a.m10906f(mediaDescription.getMediaId());
        c1541a.m10909i(mediaDescription.getTitle());
        c1541a.m10908h(mediaDescription.getSubtitle());
        c1541a.m10902b(mediaDescription.getDescription());
        c1541a.m10904d(mediaDescription.getIconBitmap());
        c1541a.m10905e(mediaDescription.getIconUri());
        Bundle m87218x = qwk.m87218x(mediaDescription.getExtras());
        if (m87218x != null) {
            m87218x = new Bundle(m87218x);
        }
        Uri uri = null;
        if (m87218x != null) {
            Uri uri2 = (Uri) m87218x.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri2 != null) {
                if (m87218x.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && m87218x.size() == 2) {
                    m87218x = null;
                } else {
                    m87218x.remove("android.support.v4.media.description.MEDIA_URI");
                    m87218x.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
            }
            uri = uri2;
        }
        c1541a.m10903c(m87218x);
        if (uri != null) {
            c1541a.m10907g(uri);
        } else {
            c1541a.m10907g(mediaDescription.getMediaUri());
        }
        MediaDescriptionCompat m10901a = c1541a.m10901a();
        m10901a.descriptionFwk = mediaDescription;
        return m10901a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public CharSequence getDescription() {
        return this.description;
    }

    public Bundle getExtras() {
        return this.extras;
    }

    public Bitmap getIconBitmap() {
        return this.icon;
    }

    public byte[] getIconBitmapData() {
        if (this.icon == null) {
            return null;
        }
        if (this.compressedIcon == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    this.icon.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.compressedIcon = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e) {
                kp9.m47786j(TAG, "Failed to compress MediaDescriptionCompat artwork", e);
            }
        }
        return this.compressedIcon;
    }

    public Uri getIconUri() {
        return this.iconUri;
    }

    public MediaDescription getMediaDescription() {
        MediaDescription mediaDescription = this.descriptionFwk;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.mediaId);
        builder.setTitle(this.title);
        builder.setSubtitle(this.subtitle);
        builder.setDescription(this.description);
        builder.setIconBitmap(this.icon);
        builder.setIconUri(this.iconUri);
        builder.setExtras(this.extras);
        builder.setMediaUri(this.mediaUri);
        MediaDescription build = builder.build();
        this.descriptionFwk = build;
        return build;
    }

    public String getMediaId() {
        return this.mediaId;
    }

    public Uri getMediaUri() {
        return this.mediaUri;
    }

    public CharSequence getSubtitle() {
        return this.subtitle;
    }

    public CharSequence getTitle() {
        return this.title;
    }

    public void preserveIconBitmapData(MediaDescriptionCompat mediaDescriptionCompat) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (mediaDescriptionCompat.compressedIcon == null || (bitmap = this.icon) == null || (bitmap2 = mediaDescriptionCompat.icon) == null || !bitmap.sameAs(bitmap2)) {
            return;
        }
        this.compressedIcon = mediaDescriptionCompat.compressedIcon;
    }

    public String toString() {
        return ((Object) this.title) + Extension.FIX_SPACE + ((Object) this.subtitle) + Extension.FIX_SPACE + ((Object) this.description);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        getMediaDescription().writeToParcel(parcel, i);
    }
}
