package ru.p033ok.tamtam.android.messages.input.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.AbstractC16489w1;
import p000.jqd;
import p000.mrb;

/* loaded from: classes6.dex */
public class LocalMedia extends AbstractC16489w1 implements Parcelable {
    public static final Parcelable.Creator<LocalMedia> CREATOR = new Parcelable.Creator<LocalMedia>() { // from class: ru.ok.tamtam.android.messages.input.media.LocalMedia.1
        @Override // android.os.Parcelable.Creator
        public LocalMedia createFromParcel(Parcel parcel) {
            return new LocalMedia(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public LocalMedia[] newArray(int i) {
            return new LocalMedia[i];
        }
    };
    public final long dateModified;
    public final String mimeType;
    public final long originalDuration;
    public final long originalId;
    public final int originalOrientation;
    public final String originalUri;
    public final String thumbnailUri;
    protected Uri uri;

    /* renamed from: ru.ok.tamtam.android.messages.input.media.LocalMedia$a */
    public static class C14514a {

        /* renamed from: a */
        public final int f98587a;

        /* renamed from: b */
        public long f98588b;

        /* renamed from: c */
        public String f98589c;

        /* renamed from: d */
        public String f98590d;

        /* renamed from: e */
        public int f98591e;

        /* renamed from: f */
        public long f98592f;

        /* renamed from: g */
        public String f98593g;

        /* renamed from: h */
        public long f98594h;

        /* renamed from: i */
        public Uri f98595i = null;

        public C14514a(int i) {
            this.f98587a = i;
        }

        /* renamed from: j */
        public LocalMedia m93446j() {
            return new LocalMedia(this.f98587a, this.f98588b, this.f98589c, this.f98590d, this.f98591e, this.f98592f, this.f98593g, this.f98594h, this.f98595i);
        }

        /* renamed from: k */
        public C14514a m93447k(long j) {
            this.f98594h = j;
            return this;
        }

        /* renamed from: l */
        public C14514a m93448l(String str) {
            this.f98593g = str;
            return this;
        }

        /* renamed from: m */
        public C14514a m93449m(long j) {
            this.f98592f = j;
            return this;
        }

        /* renamed from: n */
        public C14514a m93450n(long j) {
            this.f98588b = j;
            return this;
        }

        /* renamed from: o */
        public C14514a m93451o(int i) {
            this.f98591e = i;
            return this;
        }

        /* renamed from: p */
        public C14514a m93452p(String str) {
            this.f98589c = str;
            return this;
        }

        /* renamed from: q */
        public C14514a m93453q(String str) {
            this.f98590d = str;
            return this;
        }

        /* renamed from: r */
        public C14514a m93454r(Uri uri) {
            this.f98595i = uri;
            return this;
        }
    }

    public LocalMedia(int i, long j, String str, String str2, int i2, long j2, String str3, long j3) {
        this(i, j, str, str2, i2, j2, str3, j3, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri getOrCreateUri() {
        Uri uri = this.uri;
        if (uri != null) {
            return uri;
        }
        try {
            Uri parse = Uri.parse(this.originalUri);
            this.uri = parse;
            return parse;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // p000.c6a
    public /* bridge */ /* synthetic */ int getTypeInAnalyticsFormat() {
        return super.getTypeInAnalyticsFormat();
    }

    @Override // p000.c6a
    public String getUri() {
        Uri uri = this.uri;
        return uri != null ? uri.toString() : this.originalUri;
    }

    public boolean isGif() {
        return this.type == 1 && mrb.IMAGE_GIF.m52799i(this.mimeType);
    }

    public C14514a toBuilder() {
        return new C14514a(this.type).m93450n(this.originalId).m93452p(this.originalUri).m93453q(this.thumbnailUri).m93451o(this.originalOrientation).m93449m(this.originalDuration).m93448l(this.mimeType).m93447k(this.dateModified).m93454r(this.uri);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.type);
        parcel.writeLong(this.originalId);
        jqd.m45496n(parcel, this.originalUri);
        jqd.m45496n(parcel, this.thumbnailUri);
        parcel.writeInt(this.originalOrientation);
        parcel.writeLong(this.originalDuration);
        parcel.writeString(this.mimeType);
        parcel.writeLong(this.dateModified);
        jqd.m45495m(parcel, this.uri, i);
    }

    public LocalMedia(int i, long j, String str, String str2, int i2, long j2, String str3, long j3, Uri uri) {
        super(i);
        this.originalId = j;
        this.originalUri = str;
        this.thumbnailUri = str2;
        this.originalOrientation = i2;
        this.originalDuration = j2;
        this.mimeType = str3;
        this.dateModified = j3;
        this.uri = uri;
    }

    public LocalMedia(C14514a c14514a) {
        this(c14514a.f98587a, c14514a.f98588b, c14514a.f98589c, c14514a.f98590d, c14514a.f98591e, c14514a.f98592f, c14514a.f98593g, c14514a.f98594h, c14514a.f98595i);
    }

    public LocalMedia(Parcel parcel) {
        this(parcel.readInt(), parcel.readLong(), jqd.m45488f(parcel), jqd.m45488f(parcel), parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readLong(), (Uri) jqd.m45487e(parcel, Uri.class.getClassLoader()));
    }
}
