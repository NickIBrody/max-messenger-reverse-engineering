package ru.p033ok.messages.gallery.album;

import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.MediaStore;
import java.util.List;
import kotlin.Metadata;
import p000.cv3;
import p000.dv3;
import p000.i7d;
import p000.jy8;
import p000.mrb;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes.dex */
public final class GalleryAlbum {

    /* renamed from: a */
    public final AbstractC14430b f98176a;

    /* renamed from: b */
    public int f98177b;

    /* renamed from: c */
    public boolean f98178c;

    /* renamed from: d */
    public final boolean f98179d;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/messages/gallery/album/GalleryAlbum$Name;", "Landroid/os/Parcelable;", "<init>", "()V", "AsRes", "AsString", "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;", "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;", "media-controller_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static abstract class Name implements Parcelable {

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0007¨\u0006\u001c"}, m47687d2 = {"Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;", "Lru/ok/messages/gallery/album/GalleryAlbum$Name;", "", "res", "<init>", "(I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "copy", "(I)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", CA20Status.STATUS_USER_I, "getRes", "media-controller_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        public static final /* data */ class AsRes extends Name {
            public static final Parcelable.Creator<AsRes> CREATOR = new Creator();
            private final int res;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<AsRes> {
                @Override // android.os.Parcelable.Creator
                public final AsRes createFromParcel(Parcel parcel) {
                    return new AsRes(parcel.readInt());
                }

                @Override // android.os.Parcelable.Creator
                public final AsRes[] newArray(int i) {
                    return new AsRes[i];
                }
            }

            public AsRes(int i) {
                super(null);
                this.res = i;
            }

            public static /* synthetic */ AsRes copy$default(AsRes asRes, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = asRes.res;
                }
                return asRes.copy(i);
            }

            /* renamed from: component1, reason: from getter */
            public final int getRes() {
                return this.res;
            }

            public final AsRes copy(int res) {
                return new AsRes(res);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AsRes) && this.res == ((AsRes) other).res;
            }

            public final int getRes() {
                return this.res;
            }

            public int hashCode() {
                return Integer.hashCode(this.res);
            }

            public String toString() {
                return "AsRes(res=" + this.res + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeInt(this.res);
            }
        }

        @Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\bJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, m47687d2 = {"Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;", "Lru/ok/messages/gallery/album/GalleryAlbum$Name;", "", "string", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getString", "media-controller_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* loaded from: classes6.dex */
        public static final /* data */ class AsString extends Name {
            public static final Parcelable.Creator<AsString> CREATOR = new Creator();
            private final String string;

            @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
            public static final class Creator implements Parcelable.Creator<AsString> {
                @Override // android.os.Parcelable.Creator
                public final AsString createFromParcel(Parcel parcel) {
                    return new AsString(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final AsString[] newArray(int i) {
                    return new AsString[i];
                }
            }

            public AsString(String str) {
                super(null);
                this.string = str;
            }

            public static /* synthetic */ AsString copy$default(AsString asString, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = asString.string;
                }
                return asString.copy(str);
            }

            /* renamed from: component1, reason: from getter */
            public final String getString() {
                return this.string;
            }

            public final AsString copy(String string) {
                return new AsString(string);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof AsString) && jy8.m45881e(this.string, ((AsString) other).string);
            }

            public final String getString() {
                return this.string;
            }

            public int hashCode() {
                return this.string.hashCode();
            }

            public String toString() {
                return "AsString(string=" + this.string + Extension.C_BRAKE;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                dest.writeString(this.string);
            }
        }

        public /* synthetic */ Name(xd5 xd5Var) {
            this();
        }

        private Name() {
        }
    }

    /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$a */
    public static abstract class AbstractC14429a {

        /* renamed from: g */
        public static final b f98180g = new b(null);

        /* renamed from: h */
        public static final List f98181h = dv3.m28434t(c.f98200i, d.f98210i);

        /* renamed from: a */
        public final String f98182a;

        /* renamed from: b */
        public final String f98183b;

        /* renamed from: c */
        public final String[] f98184c;

        /* renamed from: d */
        public final String f98185d;

        /* renamed from: e */
        public final String f98186e;

        /* renamed from: f */
        public final String f98187f;

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$a$a */
        public static final class a extends AbstractC14429a {

            /* renamed from: i */
            public static final a f98188i = new a();

            /* renamed from: j */
            public static final Uri f98189j;

            /* renamed from: k */
            public static final String f98190k;

            /* renamed from: l */
            public static final String f98191l;

            /* renamed from: m */
            public static final String f98192m;

            /* renamed from: n */
            public static final String f98193n;

            /* renamed from: o */
            public static final String f98194o;

            /* renamed from: p */
            public static final String f98195p;

            /* renamed from: q */
            public static final String f98196q;

            /* renamed from: r */
            public static final String f98197r;

            /* renamed from: s */
            public static final String f98198s;

            /* renamed from: t */
            public static final String f98199t;

            static {
                Uri contentUri;
                if (Build.VERSION.SDK_INT >= 29) {
                    contentUri = MediaStore.Files.getContentUri("external");
                    if (contentUri == null) {
                        throw new IllegalArgumentException("no content uri for MediaStore.Files");
                    }
                } else {
                    contentUri = MediaStore.Files.getContentUri("external");
                }
                f98189j = contentUri;
                f98190k = "_id";
                f98191l = "bucket_id";
                f98192m = "bucket_display_name";
                f98193n = "_data";
                f98194o = "date_modified";
                f98195p = "mime_type";
                f98196q = "orientation";
                f98197r = "duration";
                f98198s = "media_type";
                f98199t = mrb.UNKNOWN.m52800k();
            }

            public a() {
                super("Images and Videos", "\n              _size > 0\n              AND\n              (\n                media_type = 1\n                OR\n                media_type = 3\n              )\n            ", null, 4, null);
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: c */
            public String mo93099c() {
                return f98192m;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: d */
            public String mo93100d() {
                return f98191l;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: e */
            public String mo93101e() {
                return f98193n;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: f */
            public String mo93102f() {
                return f98194o;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: g */
            public String mo93103g() {
                return f98197r;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: h */
            public String mo93104h() {
                return f98190k;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: i */
            public String mo93105i() {
                return f98198s;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: j */
            public String mo93106j() {
                return f98195p;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: k */
            public String mo93107k() {
                return f98196q;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: l */
            public Uri mo93108l() {
                return f98189j;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: m */
            public String mo93109m() {
                return f98199t;
            }
        }

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final List m93113a() {
                return AbstractC14429a.f98181h;
            }

            public b() {
            }
        }

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$a$c */
        public static final class c extends AbstractC14429a {

            /* renamed from: i */
            public static final c f98200i = new c();

            /* renamed from: j */
            public static final Uri f98201j;

            /* renamed from: k */
            public static final String f98202k;

            /* renamed from: l */
            public static final String f98203l;

            /* renamed from: m */
            public static final String f98204m;

            /* renamed from: n */
            public static final String f98205n;

            /* renamed from: o */
            public static final String f98206o;

            /* renamed from: p */
            public static final String f98207p;

            /* renamed from: q */
            public static final String f98208q;

            /* renamed from: r */
            public static final String f98209r;

            static {
                Uri uri;
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = MediaStore.Images.Media.getContentUri("external");
                    if (uri == null) {
                        throw new IllegalArgumentException("no content uri for MediaStore.Images.Media");
                    }
                } else {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
                f98201j = uri;
                f98202k = "_id";
                f98203l = "bucket_id";
                f98204m = "bucket_display_name";
                f98205n = "_data";
                f98206o = "date_modified";
                f98207p = "mime_type";
                f98208q = "orientation";
                f98209r = mrb.IMAGE_JPEG.m52800k();
            }

            public c() {
                super("Images", "_size > 0", null, 4, null);
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: c */
            public String mo93099c() {
                return f98204m;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: d */
            public String mo93100d() {
                return f98203l;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: e */
            public String mo93101e() {
                return f98205n;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: f */
            public String mo93102f() {
                return f98206o;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: h */
            public String mo93104h() {
                return f98202k;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: j */
            public String mo93106j() {
                return f98207p;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: k */
            public String mo93107k() {
                return f98208q;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: l */
            public Uri mo93108l() {
                return f98201j;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: m */
            public String mo93109m() {
                return f98209r;
            }
        }

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$a$d */
        public static final class d extends AbstractC14429a {

            /* renamed from: i */
            public static final d f98210i = new d();

            /* renamed from: j */
            public static final Uri f98211j;

            /* renamed from: k */
            public static final String f98212k;

            /* renamed from: l */
            public static final String f98213l;

            /* renamed from: m */
            public static final String f98214m;

            /* renamed from: n */
            public static final String f98215n;

            /* renamed from: o */
            public static final String f98216o;

            /* renamed from: p */
            public static final String f98217p;

            /* renamed from: q */
            public static final String f98218q;

            /* renamed from: r */
            public static final String f98219r;

            static {
                Uri uri;
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = MediaStore.Video.Media.getContentUri("external");
                    if (uri == null) {
                        throw new IllegalArgumentException("no content uri for MediaStore.Video.Media");
                    }
                } else {
                    uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                }
                f98211j = uri;
                f98212k = "_id";
                f98213l = "bucket_id";
                f98214m = "bucket_display_name";
                f98215n = "_data";
                f98216o = "date_modified";
                f98217p = "mime_type";
                f98218q = "duration";
                f98219r = mrb.VIDEO_MP4.m52800k();
            }

            public d() {
                super("Videos", "_size > 0", null, 4, null);
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: c */
            public String mo93099c() {
                return f98214m;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: d */
            public String mo93100d() {
                return f98213l;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: e */
            public String mo93101e() {
                return f98215n;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: f */
            public String mo93102f() {
                return f98216o;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: g */
            public String mo93103g() {
                return f98218q;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: h */
            public String mo93104h() {
                return f98212k;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: j */
            public String mo93106j() {
                return f98217p;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: l */
            public Uri mo93108l() {
                return f98211j;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14429a
            /* renamed from: m */
            public String mo93109m() {
                return f98219r;
            }
        }

        public /* synthetic */ AbstractC14429a(String str, String str2, String[] strArr, xd5 xd5Var) {
            this(str, str2, strArr);
        }

        /* renamed from: b */
        public final String[] m93098b() {
            return this.f98184c;
        }

        /* renamed from: c */
        public abstract String mo93099c();

        /* renamed from: d */
        public abstract String mo93100d();

        /* renamed from: e */
        public abstract String mo93101e();

        /* renamed from: f */
        public abstract String mo93102f();

        /* renamed from: g */
        public String mo93103g() {
            return this.f98186e;
        }

        /* renamed from: h */
        public abstract String mo93104h();

        /* renamed from: i */
        public String mo93105i() {
            return this.f98187f;
        }

        /* renamed from: j */
        public abstract String mo93106j();

        /* renamed from: k */
        public String mo93107k() {
            return this.f98185d;
        }

        /* renamed from: l */
        public abstract Uri mo93108l();

        /* renamed from: m */
        public abstract String mo93109m();

        /* renamed from: n */
        public final String[] m93110n() {
            return (String[]) dv3.m28436v(mo93104h(), mo93100d(), mo93099c(), mo93101e(), mo93102f(), mo93106j(), mo93107k(), mo93103g(), mo93105i()).toArray(new String[0]);
        }

        /* renamed from: o */
        public final String m93111o() {
            return this.f98183b;
        }

        /* renamed from: p */
        public final String m93112p() {
            return mo93102f() + " DESC";
        }

        public String toString() {
            return "QueryParams(name='" + ((Object) '*') + "')";
        }

        public AbstractC14429a(String str, String str2, String[] strArr) {
            this.f98182a = str;
            this.f98183b = str2;
            this.f98184c = strArr;
        }

        public /* synthetic */ AbstractC14429a(String str, String str2, String[] strArr, int i, xd5 xd5Var) {
            this(str, str2, (i & 4) != 0 ? null : strArr, null);
        }
    }

    /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b */
    public static abstract class AbstractC14430b {

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$b */
        public static abstract class b extends AbstractC14430b {

            /* renamed from: a */
            public static final a f98223a = new a(null);

            /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$b$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                public a() {
                }
            }

            /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$b$b, reason: collision with other inner class name */
            public static final class C18635b extends b {

                /* renamed from: b */
                public static final C18635b f98224b = new C18635b();

                /* renamed from: c */
                public static final String f98225c = "ru.ok.tamtam.ALL_PHOTO";

                /* renamed from: d */
                public static final Name.AsRes f98226d = new Name.AsRes(i7d.f39444a);

                /* renamed from: e */
                public static final List f98227e = cv3.m25506e(AbstractC14429a.c.f98200i);

                public C18635b() {
                    super(null);
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: b */
                public String mo93115b() {
                    return f98225c;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: d */
                public List mo93117d() {
                    return f98227e;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: f, reason: merged with bridge method [inline-methods] */
                public Name.AsRes mo93116c() {
                    return f98226d;
                }
            }

            /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$b$c */
            public static final class c extends b {

                /* renamed from: b */
                public static final c f98228b = new c();

                /* renamed from: c */
                public static final String f98229c = "ru.ok.tamtam.ALL_MEDIA";

                /* renamed from: d */
                public static final List f98230d = cv3.m25506e(AbstractC14429a.a.f98188i);

                /* renamed from: e */
                public static final Name.AsRes f98231e = new Name.AsRes(i7d.f39446c);

                public c() {
                    super(null);
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: b */
                public String mo93115b() {
                    return f98229c;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: d */
                public List mo93117d() {
                    return f98230d;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: f */
                public Name.AsRes mo93116c() {
                    return f98231e;
                }
            }

            /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$b$d */
            public static final class d extends b {

                /* renamed from: b */
                public static final d f98232b = new d();

                /* renamed from: c */
                public static final String f98233c = "ru.ok.tamtam.ALL_VIDEO";

                /* renamed from: d */
                public static final Name.AsRes f98234d = new Name.AsRes(i7d.f39445b);

                /* renamed from: e */
                public static final List f98235e = cv3.m25506e(AbstractC14429a.d.f98210i);

                public d() {
                    super(null);
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: b */
                public String mo93115b() {
                    return f98233c;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: d */
                public List mo93117d() {
                    return f98235e;
                }

                @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
                /* renamed from: f */
                public Name.AsRes mo93116c() {
                    return f98234d;
                }
            }

            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: f */
            public abstract Name.AsRes mo93116c();

            public String toString() {
                return "Virtual(name=" + mo93116c() + Extension.C_BRAKE;
            }

            public b() {
                super(null);
            }
        }

        public /* synthetic */ AbstractC14430b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public String[] mo93114a(AbstractC14429a abstractC14429a) {
            return abstractC14429a.m93098b();
        }

        /* renamed from: b */
        public abstract String mo93115b();

        /* renamed from: c */
        public abstract Name mo93116c();

        /* renamed from: d */
        public abstract List mo93117d();

        /* renamed from: e */
        public String mo93118e(AbstractC14429a abstractC14429a) {
            return abstractC14429a.m93111o();
        }

        public AbstractC14430b() {
        }

        /* renamed from: ru.ok.messages.gallery.album.GalleryAlbum$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC14430b {

            /* renamed from: a */
            public final String f98220a;

            /* renamed from: b */
            public final List f98221b;

            /* renamed from: c */
            public final Name.AsString f98222c;

            public a(String str, List list, Name.AsString asString) {
                super(null);
                this.f98220a = str;
                this.f98221b = list;
                this.f98222c = asString;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
            /* renamed from: a */
            public String[] mo93114a(AbstractC14429a abstractC14429a) {
                return new String[]{mo93115b()};
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
            /* renamed from: b */
            public String mo93115b() {
                return this.f98220a;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
            /* renamed from: d */
            public List mo93117d() {
                return this.f98221b;
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
            /* renamed from: e */
            public String mo93118e(AbstractC14429a abstractC14429a) {
                return abstractC14429a.m93111o() + " AND " + abstractC14429a.mo93100d() + " = ?";
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f98220a, aVar.f98220a) && jy8.m45881e(this.f98221b, aVar.f98221b) && jy8.m45881e(this.f98222c, aVar.f98222c);
            }

            @Override // ru.p033ok.messages.gallery.album.GalleryAlbum.AbstractC14430b
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public Name.AsString mo93116c() {
                return this.f98222c;
            }

            public int hashCode() {
                return (((this.f98220a.hashCode() * 31) + this.f98221b.hashCode()) * 31) + this.f98222c.hashCode();
            }

            public String toString() {
                return "Real(id=" + this.f98220a + ", queryParams=" + this.f98221b + ", name=" + this.f98222c + Extension.C_BRAKE;
            }

            public a(String str, AbstractC14429a abstractC14429a, String str2) {
                this(str, cv3.m25506e(abstractC14429a), str2);
            }

            public a(String str, List list, String str2) {
                this(str, list, new Name.AsString(str2));
            }
        }
    }

    public GalleryAlbum(AbstractC14430b abstractC14430b, int i, boolean z, boolean z2) {
        this.f98176a = abstractC14430b;
        this.f98177b = i;
        this.f98178c = z;
        this.f98179d = z2;
    }

    /* renamed from: b */
    public static /* synthetic */ GalleryAlbum m93087b(GalleryAlbum galleryAlbum, AbstractC14430b abstractC14430b, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            abstractC14430b = galleryAlbum.f98176a;
        }
        if ((i2 & 2) != 0) {
            i = galleryAlbum.f98177b;
        }
        if ((i2 & 4) != 0) {
            z = galleryAlbum.f98178c;
        }
        if ((i2 & 8) != 0) {
            z2 = galleryAlbum.f98179d;
        }
        return galleryAlbum.m93088a(abstractC14430b, i, z, z2);
    }

    /* renamed from: a */
    public final GalleryAlbum m93088a(AbstractC14430b abstractC14430b, int i, boolean z, boolean z2) {
        return new GalleryAlbum(abstractC14430b, i, z, z2);
    }

    /* renamed from: c */
    public final boolean m93089c() {
        return this.f98179d;
    }

    /* renamed from: d */
    public final String m93090d() {
        return this.f98176a.mo93115b();
    }

    /* renamed from: e */
    public final Name m93091e() {
        return this.f98176a.mo93116c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GalleryAlbum)) {
            return false;
        }
        GalleryAlbum galleryAlbum = (GalleryAlbum) obj;
        return jy8.m45881e(this.f98176a, galleryAlbum.f98176a) && this.f98177b == galleryAlbum.f98177b && this.f98178c == galleryAlbum.f98178c && this.f98179d == galleryAlbum.f98179d;
    }

    /* renamed from: f */
    public final int m93092f() {
        return this.f98177b;
    }

    /* renamed from: g */
    public final AbstractC14430b m93093g() {
        return this.f98176a;
    }

    /* renamed from: h */
    public final boolean m93094h() {
        return this.f98178c;
    }

    public int hashCode() {
        return (((((this.f98176a.hashCode() * 31) + Integer.hashCode(this.f98177b)) * 31) + Boolean.hashCode(this.f98178c)) * 31) + Boolean.hashCode(this.f98179d);
    }

    /* renamed from: i */
    public final void m93095i(boolean z) {
        this.f98178c = z;
    }

    /* renamed from: j */
    public final void m93096j(int i) {
        this.f98177b = i;
    }

    public String toString() {
        return "GalleryAlbum(type=" + this.f98176a + ", totalCount=" + this.f98177b + ", isLoaded=" + this.f98178c + ", hasImages=" + this.f98179d + Extension.C_BRAKE;
    }

    public /* synthetic */ GalleryAlbum(AbstractC14430b abstractC14430b, int i, boolean z, boolean z2, int i2, xd5 xd5Var) {
        this(abstractC14430b, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z, z2);
    }
}
