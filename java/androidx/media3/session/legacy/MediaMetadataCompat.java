package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import p000.C4577ey;
import p000.kp9;
import p000.lte;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes2.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    static final C4577ey METADATA_KEYS_TYPE;
    public static final String METADATA_KEY_ADVERTISEMENT = "android.media.metadata.ADVERTISEMENT";
    public static final String METADATA_KEY_ALBUM = "android.media.metadata.ALBUM";
    public static final String METADATA_KEY_ALBUM_ART = "android.media.metadata.ALBUM_ART";
    public static final String METADATA_KEY_ALBUM_ARTIST = "android.media.metadata.ALBUM_ARTIST";
    public static final String METADATA_KEY_ALBUM_ART_URI = "android.media.metadata.ALBUM_ART_URI";
    public static final String METADATA_KEY_ART = "android.media.metadata.ART";
    public static final String METADATA_KEY_ARTIST = "android.media.metadata.ARTIST";
    public static final String METADATA_KEY_ART_URI = "android.media.metadata.ART_URI";
    public static final String METADATA_KEY_AUTHOR = "android.media.metadata.AUTHOR";

    @SuppressLint({"InlinedApi"})
    public static final String METADATA_KEY_BT_FOLDER_TYPE = "android.media.metadata.BT_FOLDER_TYPE";
    public static final String METADATA_KEY_COMPILATION = "android.media.metadata.COMPILATION";
    public static final String METADATA_KEY_COMPOSER = "android.media.metadata.COMPOSER";
    public static final String METADATA_KEY_DATE = "android.media.metadata.DATE";
    public static final String METADATA_KEY_DISC_NUMBER = "android.media.metadata.DISC_NUMBER";
    public static final String METADATA_KEY_DISPLAY_DESCRIPTION = "android.media.metadata.DISPLAY_DESCRIPTION";
    public static final String METADATA_KEY_DISPLAY_ICON = "android.media.metadata.DISPLAY_ICON";
    public static final String METADATA_KEY_DISPLAY_ICON_URI = "android.media.metadata.DISPLAY_ICON_URI";
    public static final String METADATA_KEY_DISPLAY_SUBTITLE = "android.media.metadata.DISPLAY_SUBTITLE";
    public static final String METADATA_KEY_DISPLAY_TITLE = "android.media.metadata.DISPLAY_TITLE";
    public static final String METADATA_KEY_DOWNLOAD_STATUS = "android.media.metadata.DOWNLOAD_STATUS";
    public static final String METADATA_KEY_DURATION = "android.media.metadata.DURATION";
    public static final String METADATA_KEY_GENRE = "android.media.metadata.GENRE";
    public static final String METADATA_KEY_MEDIA_ID = "android.media.metadata.MEDIA_ID";

    @SuppressLint({"InlinedApi"})
    public static final String METADATA_KEY_MEDIA_URI = "android.media.metadata.MEDIA_URI";
    public static final String METADATA_KEY_NUM_TRACKS = "android.media.metadata.NUM_TRACKS";
    public static final String METADATA_KEY_RATING = "android.media.metadata.RATING";
    public static final String METADATA_KEY_TITLE = "android.media.metadata.TITLE";
    public static final String METADATA_KEY_TRACK_NUMBER = "android.media.metadata.TRACK_NUMBER";
    public static final String METADATA_KEY_USER_RATING = "android.media.metadata.USER_RATING";
    public static final String METADATA_KEY_WRITER = "android.media.metadata.WRITER";
    public static final String METADATA_KEY_YEAR = "android.media.metadata.YEAR";
    static final int METADATA_TYPE_BITMAP = 2;
    static final int METADATA_TYPE_LONG = 0;
    static final int METADATA_TYPE_RATING = 3;
    static final int METADATA_TYPE_TEXT = 1;
    public static final String[] PREFERRED_DESCRIPTION_ORDER;
    private static final String TAG = "MediaMetadata";
    private final Bundle bundle;
    private byte[] compressedArtworkData;
    private MediaMetadata metadataFwk;

    /* renamed from: androidx.media3.session.legacy.MediaMetadataCompat$a */
    public static final class C1543a {

        /* renamed from: a */
        public final Bundle f9135a = new Bundle();

        /* renamed from: a */
        public MediaMetadataCompat m10910a() {
            return new MediaMetadataCompat(this.f9135a);
        }

        /* renamed from: b */
        public C1543a m10911b(String str, Bitmap bitmap) {
            Integer num = (Integer) MediaMetadataCompat.METADATA_KEYS_TYPE.get(str);
            if (num == null || num.intValue() == 2) {
                this.f9135a.putParcelable(str, bitmap);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Bitmap");
        }

        /* renamed from: c */
        public C1543a m10912c(String str, long j) {
            Integer num = (Integer) MediaMetadataCompat.METADATA_KEYS_TYPE.get(str);
            if (num == null || num.intValue() == 0) {
                this.f9135a.putLong(str, j);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
        }

        /* renamed from: d */
        public C1543a m10913d(String str, RatingCompat ratingCompat) {
            Integer num = (Integer) MediaMetadataCompat.METADATA_KEYS_TYPE.get(str);
            if (num == null || num.intValue() == 3) {
                this.f9135a.putParcelable(str, (Parcelable) ratingCompat.getRating());
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Rating");
        }

        /* renamed from: e */
        public C1543a m10914e(String str, String str2) {
            Integer num = (Integer) MediaMetadataCompat.METADATA_KEYS_TYPE.get(str);
            if (num == null || num.intValue() == 1) {
                this.f9135a.putCharSequence(str, str2);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
        }

        /* renamed from: f */
        public C1543a m10915f(String str, CharSequence charSequence) {
            Integer num = (Integer) MediaMetadataCompat.METADATA_KEYS_TYPE.get(str);
            if (num == null || num.intValue() == 1) {
                this.f9135a.putCharSequence(str, charSequence);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a CharSequence");
        }
    }

    static {
        C4577ey c4577ey = new C4577ey();
        METADATA_KEYS_TYPE = c4577ey;
        c4577ey.put("android.media.metadata.TITLE", 1);
        c4577ey.put("android.media.metadata.ARTIST", 1);
        c4577ey.put("android.media.metadata.DURATION", 0);
        c4577ey.put("android.media.metadata.ALBUM", 1);
        c4577ey.put("android.media.metadata.AUTHOR", 1);
        c4577ey.put("android.media.metadata.WRITER", 1);
        c4577ey.put("android.media.metadata.COMPOSER", 1);
        c4577ey.put("android.media.metadata.COMPILATION", 1);
        c4577ey.put("android.media.metadata.DATE", 1);
        c4577ey.put("android.media.metadata.YEAR", 0);
        c4577ey.put("android.media.metadata.GENRE", 1);
        c4577ey.put("android.media.metadata.TRACK_NUMBER", 0);
        c4577ey.put("android.media.metadata.NUM_TRACKS", 0);
        c4577ey.put("android.media.metadata.DISC_NUMBER", 0);
        c4577ey.put("android.media.metadata.ALBUM_ARTIST", 1);
        c4577ey.put("android.media.metadata.ART", 2);
        c4577ey.put("android.media.metadata.ART_URI", 1);
        c4577ey.put("android.media.metadata.ALBUM_ART", 2);
        c4577ey.put("android.media.metadata.ALBUM_ART_URI", 1);
        c4577ey.put("android.media.metadata.USER_RATING", 3);
        c4577ey.put("android.media.metadata.RATING", 3);
        c4577ey.put("android.media.metadata.DISPLAY_TITLE", 1);
        c4577ey.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c4577ey.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c4577ey.put("android.media.metadata.DISPLAY_ICON", 2);
        c4577ey.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c4577ey.put("android.media.metadata.MEDIA_ID", 1);
        c4577ey.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c4577ey.put("android.media.metadata.MEDIA_URI", 1);
        c4577ey.put("android.media.metadata.ADVERTISEMENT", 0);
        c4577ey.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        PREFERRED_DESCRIPTION_ORDER = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION"};
        CREATOR = new Parcelable.Creator<MediaMetadataCompat>() { // from class: androidx.media3.session.legacy.MediaMetadataCompat.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MediaMetadataCompat createFromParcel(Parcel parcel) {
                return new MediaMetadataCompat(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MediaMetadataCompat[] newArray(int i) {
                return new MediaMetadataCompat[i];
            }
        };
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.bundle = bundle2;
        MediaSessionCompat.m10916a(bundle2);
    }

    public static MediaMetadataCompat fromMediaMetadata(Object obj) {
        if (obj == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        mediaMetadata.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        MediaMetadataCompat createFromParcel = CREATOR.createFromParcel(obtain);
        obtain.recycle();
        createFromParcel.metadataFwk = mediaMetadata;
        return createFromParcel;
    }

    private Bitmap getBitmap(String str) {
        try {
            return (Bitmap) this.bundle.getParcelable(str);
        } catch (Exception e) {
            kp9.m47786j(TAG, "Failed to retrieve a key as Bitmap.", e);
            return null;
        }
    }

    private Bitmap getFirstBitmap(String... strArr) {
        for (String str : strArr) {
            if (containsKey(str)) {
                return getBitmap(str);
            }
        }
        return null;
    }

    private String getFirstString(String... strArr) {
        for (String str : strArr) {
            if (containsKey(str)) {
                return getString(str);
            }
        }
        return null;
    }

    private Bitmap getMostRelevantArtworkBitmap() {
        return getFirstBitmap("android.media.metadata.DISPLAY_ICON", "android.media.metadata.ALBUM_ART", "android.media.metadata.ART");
    }

    public boolean containsKey(String str) {
        return this.bundle.containsKey(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Bundle getBundle() {
        return new Bundle(this.bundle);
    }

    public long getLong(String str) {
        return this.bundle.getLong(str, 0L);
    }

    public MediaMetadata getMediaMetadata() {
        if (this.metadataFwk == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : this.bundle.keySet()) {
                Integer num = (Integer) METADATA_KEYS_TYPE.get(str);
                if (num == null) {
                    num = -1;
                }
                int intValue = num.intValue();
                if (intValue == 0) {
                    builder.putLong(str, this.bundle.getLong(str));
                } else if (intValue == 1) {
                    builder.putText(str, this.bundle.getCharSequence(str));
                } else if (intValue == 2) {
                    builder.putBitmap(str, (Bitmap) this.bundle.getParcelable(str));
                } else if (intValue != 3) {
                    Object obj = this.bundle.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    }
                } else {
                    builder.putRating(str, (Rating) this.bundle.getParcelable(str));
                }
            }
            this.metadataFwk = builder.build();
        }
        return this.metadataFwk;
    }

    public byte[] getMostRelevantArtworkBitmapData() {
        Bitmap mostRelevantArtworkBitmap = getMostRelevantArtworkBitmap();
        if (mostRelevantArtworkBitmap == null) {
            return null;
        }
        if (this.compressedArtworkData == null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    mostRelevantArtworkBitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    this.compressedArtworkData = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } finally {
                }
            } catch (IOException e) {
                kp9.m47786j(TAG, "Failed to compress MediaMetadataCompat artwork", e);
            }
        }
        return this.compressedArtworkData;
    }

    public Uri getMostRelevantArtworkUri() {
        String firstString = getFirstString("android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.ART_URI");
        if (firstString != null) {
            return Uri.parse(firstString);
        }
        return null;
    }

    public RatingCompat getRating(String str) {
        try {
            return RatingCompat.fromRating(this.bundle.getParcelable(str));
        } catch (Exception e) {
            kp9.m47786j(TAG, "Failed to retrieve a key as Rating.", e);
            return null;
        }
    }

    public String getString(String str) {
        CharSequence charSequence = this.bundle.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public CharSequence getText(String str) {
        return this.bundle.getCharSequence(str);
    }

    public void preserveArtworkBitmapData(MediaMetadataCompat mediaMetadataCompat) {
        Bitmap mostRelevantArtworkBitmap;
        Bitmap mostRelevantArtworkBitmap2;
        if (mediaMetadataCompat.compressedArtworkData == null || (mostRelevantArtworkBitmap = getMostRelevantArtworkBitmap()) == null || (mostRelevantArtworkBitmap2 = mediaMetadataCompat.getMostRelevantArtworkBitmap()) == null || !mostRelevantArtworkBitmap.sameAs(mostRelevantArtworkBitmap2)) {
            return;
        }
        this.compressedArtworkData = mediaMetadataCompat.compressedArtworkData;
    }

    public int size() {
        return this.bundle.size();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.bundle);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.bundle = (Bundle) lte.m50433p(parcel.readBundle(MediaSessionCompat.class.getClassLoader()));
    }
}
