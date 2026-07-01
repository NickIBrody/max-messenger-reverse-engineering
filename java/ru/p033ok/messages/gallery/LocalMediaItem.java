package ru.p033ok.messages.gallery;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.mp9;
import p000.mrb;
import p000.xd5;
import p000.xqk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001PBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b&\u0010\u0019J\u0010\u0010'\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b-\u0010\u001bJ\u0010\u0010.\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b.\u0010\u001bJ\u0010\u0010/\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b/\u0010#J\u0010\u00100\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b0\u0010%J\u0082\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b3\u0010\u001bJ\u001a\u00106\u001a\u00020\u00152\b\u00105\u001a\u0004\u0018\u000104HÖ\u0003¢\u0006\u0004\b6\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010:\u001a\u0004\b;\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b=\u0010\u0019R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\b?\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00108\u001a\u0004\b@\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010A\u001a\u0004\bB\u0010*R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010C\u001a\u0004\bD\u0010,R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010>\u001a\u0004\bE\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010>\u001a\u0004\bF\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00108\u001a\u0004\bG\u0010#R\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010:\u001a\u0004\bH\u0010%R\u001d\u0010J\u001a\u00020I8\u0006¢\u0006\u0012\n\u0004\bJ\u0010K\u0012\u0004\bN\u0010O\u001a\u0004\bL\u0010M¨\u0006Q"}, m47687d2 = {"Lru/ok/messages/gallery/LocalMediaItem;", "Landroid/os/Parcelable;", "", "id", "Landroid/net/Uri;", "uri", "", "mimeType", "", "albumId", "dateTaken", "orientation", "duration", "width", "height", "size", "thumbnailUri", "<init>", "(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "localMedia", "", "isEqualToLocalMedia", "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z", "toString", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()J", "component2", "()Landroid/net/Uri;", "component3", "component4", "component5", "component6", "()Ljava/lang/Integer;", "component7", "()Ljava/lang/Long;", "component8", "component9", "component10", "component11", "copy", "(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)Lru/ok/messages/gallery/LocalMediaItem;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Landroid/net/Uri;", "getUri", "Ljava/lang/String;", "getMimeType", CA20Status.STATUS_USER_I, "getAlbumId", "getDateTaken", "Ljava/lang/Integer;", "getOrientation", "Ljava/lang/Long;", "getDuration", "getWidth", "getHeight", "getSize", "getThumbnailUri", "Lru/ok/messages/gallery/LocalMediaItem$a;", "type", "Lru/ok/messages/gallery/LocalMediaItem$a;", "getType", "()Lru/ok/messages/gallery/LocalMediaItem$a;", "getType$annotations", "()V", "a", "media-controller_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LocalMediaItem implements Parcelable {
    public static final Parcelable.Creator<LocalMediaItem> CREATOR = new Creator();
    private final int albumId;
    private final long dateTaken;
    private final Long duration;
    private final int height;
    private final long id;
    private final String mimeType;
    private final Integer orientation;
    private final long size;
    private final Uri thumbnailUri;
    private final EnumC14427a type;
    private final Uri uri;
    private final int width;

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<LocalMediaItem> {
        @Override // android.os.Parcelable.Creator
        public final LocalMediaItem createFromParcel(Parcel parcel) {
            return new LocalMediaItem(parcel.readLong(), (Uri) parcel.readParcelable(LocalMediaItem.class.getClassLoader()), parcel.readString(), parcel.readInt(), parcel.readLong(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readInt(), parcel.readInt(), parcel.readLong(), (Uri) parcel.readParcelable(LocalMediaItem.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final LocalMediaItem[] newArray(int i) {
            return new LocalMediaItem[i];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.messages.gallery.LocalMediaItem$a */
    public static final class EnumC14427a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14427a[] $VALUES;
        public static final a Companion;
        public static final EnumC14427a NOT_SUPPORTED = new EnumC14427a("NOT_SUPPORTED", 0);
        public static final EnumC14427a PHOTO = new EnumC14427a("PHOTO", 1);
        public static final EnumC14427a GIF = new EnumC14427a("GIF", 2);
        public static final EnumC14427a VIDEO = new EnumC14427a("VIDEO", 3);

        /* renamed from: ru.ok.messages.gallery.LocalMediaItem$a$a */
        public static final class a {

            /* renamed from: ru.ok.messages.gallery.LocalMediaItem$a$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18634a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[mrb.values().length];
                    try {
                        iArr[mrb.IMAGE_JPEG.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[mrb.IMAGE_PNG.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[mrb.IMAGE_ANY.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[mrb.IMAGE_HEIC.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[mrb.IMAGE_HEIF.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[mrb.IMAGE_AVIF.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[mrb.IMAGE_GIF.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[mrb.VIDEO_MP4.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[mrb.VIDEO_ANY.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC14427a m93082a(String str) {
                switch (C18634a.$EnumSwitchMapping$0[mrb.Companion.m52801a(str).ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return EnumC14427a.PHOTO;
                    case 7:
                        return EnumC14427a.GIF;
                    case 8:
                    case 9:
                        return EnumC14427a.VIDEO;
                    default:
                        return EnumC14427a.NOT_SUPPORTED;
                }
            }

            public a() {
            }
        }

        static {
            EnumC14427a[] m93081c = m93081c();
            $VALUES = m93081c;
            $ENTRIES = el6.m30428a(m93081c);
            Companion = new a(null);
        }

        public EnumC14427a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14427a[] m93081c() {
            return new EnumC14427a[]{NOT_SUPPORTED, PHOTO, GIF, VIDEO};
        }

        public static EnumC14427a valueOf(String str) {
            return (EnumC14427a) Enum.valueOf(EnumC14427a.class, str);
        }

        public static EnumC14427a[] values() {
            return (EnumC14427a[]) $VALUES.clone();
        }
    }

    public LocalMediaItem(long j, Uri uri, String str, int i, long j2, Integer num, Long l, int i2, int i3, long j3, Uri uri2) {
        this.id = j;
        this.uri = uri;
        this.mimeType = str;
        this.albumId = i;
        this.dateTaken = j2;
        this.orientation = num;
        this.duration = l;
        this.width = i2;
        this.height = i3;
        this.size = j3;
        this.thumbnailUri = uri2;
        this.type = EnumC14427a.Companion.m93082a(str);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: component11, reason: from getter */
    public final Uri getThumbnailUri() {
        return this.thumbnailUri;
    }

    /* renamed from: component2, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    /* renamed from: component3, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* renamed from: component4, reason: from getter */
    public final int getAlbumId() {
        return this.albumId;
    }

    /* renamed from: component5, reason: from getter */
    public final long getDateTaken() {
        return this.dateTaken;
    }

    /* renamed from: component6, reason: from getter */
    public final Integer getOrientation() {
        return this.orientation;
    }

    /* renamed from: component7, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* renamed from: component8, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component9, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    public final LocalMediaItem copy(long id, Uri uri, String mimeType, int albumId, long dateTaken, Integer orientation, Long duration, int width, int height, long size, Uri thumbnailUri) {
        return new LocalMediaItem(id, uri, mimeType, albumId, dateTaken, orientation, duration, width, height, size, thumbnailUri);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalMediaItem)) {
            return false;
        }
        LocalMediaItem localMediaItem = (LocalMediaItem) other;
        return this.id == localMediaItem.id && jy8.m45881e(this.uri, localMediaItem.uri) && jy8.m45881e(this.mimeType, localMediaItem.mimeType) && this.albumId == localMediaItem.albumId && this.dateTaken == localMediaItem.dateTaken && jy8.m45881e(this.orientation, localMediaItem.orientation) && jy8.m45881e(this.duration, localMediaItem.duration) && this.width == localMediaItem.width && this.height == localMediaItem.height && this.size == localMediaItem.size && jy8.m45881e(this.thumbnailUri, localMediaItem.thumbnailUri);
    }

    public final int getAlbumId() {
        return this.albumId;
    }

    public final long getDateTaken() {
        return this.dateTaken;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final int getHeight() {
        return this.height;
    }

    public final long getId() {
        return this.id;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final Integer getOrientation() {
        return this.orientation;
    }

    public final long getSize() {
        return this.size;
    }

    public final Uri getThumbnailUri() {
        return this.thumbnailUri;
    }

    public final EnumC14427a getType() {
        return this.type;
    }

    public final Uri getUri() {
        return this.uri;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.id) * 31) + this.uri.hashCode()) * 31) + this.mimeType.hashCode()) * 31) + Integer.hashCode(this.albumId)) * 31) + Long.hashCode(this.dateTaken)) * 31;
        Integer num = this.orientation;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.duration;
        return ((((((((hashCode2 + (l != null ? l.hashCode() : 0)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Long.hashCode(this.size)) * 31) + this.thumbnailUri.hashCode();
    }

    public final boolean isEqualToLocalMedia(LocalMedia localMedia) {
        return xqk.m111821a(this.uri, localMedia.getOrCreateUri());
    }

    public String toString() {
        return "LocalMediaItem(id=" + this.id + ", uri=" + (mp9.m52683a() ? this.uri : "*****") + ", mimeType='" + this.mimeType + "', albumId=" + this.albumId + ", dateTaken=" + this.dateTaken + ", orientation=" + this.orientation + ", duration=" + this.duration + ", width=" + this.width + ", height=" + this.height + ", size=" + this.size + ", thumbnailUri=" + (mp9.m52683a() ? this.thumbnailUri : "*****") + ", type=" + this.type + Extension.C_BRAKE;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeLong(this.id);
        dest.writeParcelable(this.uri, flags);
        dest.writeString(this.mimeType);
        dest.writeInt(this.albumId);
        dest.writeLong(this.dateTaken);
        Integer num = this.orientation;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        Long l = this.duration;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeInt(this.width);
        dest.writeInt(this.height);
        dest.writeLong(this.size);
        dest.writeParcelable(this.thumbnailUri, flags);
    }

    public /* synthetic */ LocalMediaItem(long j, Uri uri, String str, int i, long j2, Integer num, Long l, int i2, int i3, long j3, Uri uri2, int i4, xd5 xd5Var) {
        this(j, uri, str, i, j2, (i4 & 32) != 0 ? null : num, (i4 & 64) != 0 ? null : l, (i4 & 128) != 0 ? 0 : i2, (i4 & 256) != 0 ? 0 : i3, (i4 & 512) != 0 ? 0L : j3, uri2);
    }
}
