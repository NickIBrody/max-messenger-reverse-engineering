package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.hha;
import p000.lte;
import p000.prb;
import p000.qwk;

/* loaded from: classes2.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new Parcelable.Creator<DownloadRequest>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DownloadRequest[] newArray(int i) {
            return new DownloadRequest[i];
        }
    };
    public final ByteRange byteRange;
    public final String customCacheKey;
    public final byte[] data;

    /* renamed from: id */
    public final String f7497id;
    public final byte[] keySetId;
    public final String mimeType;
    public final List<StreamKey> streamKeys;
    public final TimeRange timeRange;
    public final Uri uri;

    public static class UnsupportedRequestException extends IOException {
    }

    /* renamed from: androidx.media3.exoplayer.offline.DownloadRequest$a */
    public static class C1282a {

        /* renamed from: a */
        public final String f7498a;

        /* renamed from: b */
        public final Uri f7499b;

        /* renamed from: c */
        public String f7500c;

        /* renamed from: d */
        public List f7501d;

        /* renamed from: e */
        public byte[] f7502e;

        /* renamed from: f */
        public String f7503f;

        /* renamed from: g */
        public byte[] f7504g;

        /* renamed from: h */
        public ByteRange f7505h = null;

        /* renamed from: i */
        public TimeRange f7506i = null;

        public C1282a(String str, Uri uri) {
            this.f7498a = str;
            this.f7499b = uri;
        }

        /* renamed from: a */
        public DownloadRequest m8516a() {
            String str = this.f7498a;
            Uri uri = this.f7499b;
            String str2 = this.f7500c;
            List list = this.f7501d;
            if (list == null) {
                list = AbstractC3691g.m24566v();
            }
            return new DownloadRequest(str, uri, str2, list, this.f7502e, this.f7503f, this.f7504g, this.f7505h, this.f7506i);
        }

        /* renamed from: b */
        public C1282a m8517b(String str) {
            this.f7503f = str;
            return this;
        }

        /* renamed from: c */
        public C1282a m8518c(byte[] bArr) {
            this.f7504g = bArr;
            return this;
        }

        /* renamed from: d */
        public C1282a m8519d(byte[] bArr) {
            this.f7502e = bArr;
            return this;
        }

        /* renamed from: e */
        public C1282a m8520e(String str) {
            this.f7500c = prb.m84271v(str);
            return this;
        }

        /* renamed from: f */
        public C1282a m8521f(List list) {
            this.f7501d = list;
            return this;
        }
    }

    public DownloadRequest copyWithId(String str) {
        return new DownloadRequest(str, this.uri, this.mimeType, this.streamKeys, this.keySetId, this.customCacheKey, this.data, this.byteRange, this.timeRange);
    }

    public DownloadRequest copyWithKeySetId(byte[] bArr) {
        return new DownloadRequest(this.f7497id, this.uri, this.mimeType, this.streamKeys, bArr, this.customCacheKey, this.data, this.byteRange, this.timeRange);
    }

    public DownloadRequest copyWithMergedRequest(DownloadRequest downloadRequest) {
        List list;
        lte.m50421d(this.f7497id.equals(downloadRequest.f7497id));
        if (this.streamKeys.isEmpty() || downloadRequest.streamKeys.isEmpty()) {
            list = Collections.EMPTY_LIST;
        } else {
            list = new ArrayList(this.streamKeys);
            for (int i = 0; i < downloadRequest.streamKeys.size(); i++) {
                StreamKey streamKey = downloadRequest.streamKeys.get(i);
                if (!list.contains(streamKey)) {
                    list.add(streamKey);
                }
            }
        }
        return new DownloadRequest(this.f7497id, downloadRequest.uri, downloadRequest.mimeType, list, downloadRequest.keySetId, downloadRequest.customCacheKey, downloadRequest.data, downloadRequest.byteRange, downloadRequest.timeRange);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        return this.f7497id.equals(downloadRequest.f7497id) && this.uri.equals(downloadRequest.uri) && Objects.equals(this.mimeType, downloadRequest.mimeType) && this.streamKeys.equals(downloadRequest.streamKeys) && Arrays.equals(this.keySetId, downloadRequest.keySetId) && Objects.equals(this.customCacheKey, downloadRequest.customCacheKey) && Arrays.equals(this.data, downloadRequest.data) && Objects.equals(this.byteRange, downloadRequest.byteRange) && Objects.equals(this.timeRange, downloadRequest.timeRange);
    }

    public int hashCode() {
        int hashCode = ((this.f7497id.hashCode() * 961) + this.uri.hashCode()) * 31;
        String str = this.mimeType;
        int hashCode2 = (((((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.streamKeys.hashCode()) * 31) + Arrays.hashCode(this.keySetId)) * 31;
        String str2 = this.customCacheKey;
        int hashCode3 = (((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.data)) * 31;
        ByteRange byteRange = this.byteRange;
        int hashCode4 = (hashCode3 + (byteRange != null ? byteRange.hashCode() : 0)) * 31;
        TimeRange timeRange = this.timeRange;
        return hashCode4 + (timeRange != null ? timeRange.hashCode() : 0);
    }

    public hha toMediaItem() {
        return toMediaItem(new hha.C5662c());
    }

    public String toString() {
        return this.mimeType + ":" + this.f7497id;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7497id);
        parcel.writeString(this.uri.toString());
        parcel.writeString(this.mimeType);
        parcel.writeInt(this.streamKeys.size());
        for (int i2 = 0; i2 < this.streamKeys.size(); i2++) {
            parcel.writeParcelable(this.streamKeys.get(i2), 0);
        }
        parcel.writeByteArray(this.keySetId);
        parcel.writeString(this.customCacheKey);
        parcel.writeByteArray(this.data);
        parcel.writeParcelable(this.byteRange, 0);
        parcel.writeParcelable(this.timeRange, 0);
    }

    private DownloadRequest(String str, Uri uri, String str2, List<StreamKey> list, byte[] bArr, String str3, byte[] bArr2, ByteRange byteRange, TimeRange timeRange) {
        int m87095D0 = qwk.m87095D0(uri, str2);
        if (m87095D0 == 0 || m87095D0 == 2 || m87095D0 == 1) {
            lte.m50424g(str3 == null, "customCacheKey must be null for type: %s", m87095D0);
            this.byteRange = null;
            this.timeRange = timeRange;
        } else {
            this.byteRange = byteRange;
            this.timeRange = null;
        }
        this.f7497id = str;
        this.uri = uri;
        this.mimeType = str2;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.streamKeys = Collections.unmodifiableList(arrayList);
        this.keySetId = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        this.customCacheKey = str3;
        this.data = bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : qwk.f90046f;
    }

    public hha toMediaItem(hha.C5662c c5662c) {
        return c5662c.m38363e(this.f7497id).m38370l(this.uri).m38361c(this.customCacheKey).m38365g(this.mimeType).m38367i(this.streamKeys).m38359a();
    }

    public static final class TimeRange implements Parcelable {
        public static final Parcelable.Creator<TimeRange> CREATOR = new Parcelable.Creator<TimeRange>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.TimeRange.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public TimeRange createFromParcel(Parcel parcel) {
                return new TimeRange(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public TimeRange[] newArray(int i) {
                return new TimeRange[i];
            }
        };
        public final long durationUs;
        public final long startPositionUs;

        public TimeRange(long j, long j2) {
            lte.m50421d(j2 >= 0 || j2 == -9223372036854775807L);
            this.startPositionUs = j;
            this.durationUs = j2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof TimeRange)) {
                return false;
            }
            TimeRange timeRange = (TimeRange) obj;
            return this.startPositionUs == timeRange.startPositionUs && this.durationUs == timeRange.durationUs;
        }

        public int hashCode() {
            return (((int) this.startPositionUs) * 961) + ((int) this.durationUs);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.startPositionUs);
            parcel.writeLong(this.durationUs);
        }

        public TimeRange(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    public static final class ByteRange implements Parcelable {
        public static final Parcelable.Creator<ByteRange> CREATOR = new Parcelable.Creator<ByteRange>() { // from class: androidx.media3.exoplayer.offline.DownloadRequest.ByteRange.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ByteRange createFromParcel(Parcel parcel) {
                return new ByteRange(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ByteRange[] newArray(int i) {
                return new ByteRange[i];
            }
        };
        public final long length;
        public final long offset;

        public ByteRange(long j, long j2) {
            lte.m50421d(j >= 0);
            lte.m50421d(j2 >= 0 || j2 == -1);
            this.offset = j;
            this.length = j2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ByteRange)) {
                return false;
            }
            ByteRange byteRange = (ByteRange) obj;
            return this.offset == byteRange.offset && this.length == byteRange.length;
        }

        public int hashCode() {
            return (((int) this.offset) * 961) + ((int) this.length);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.offset);
            parcel.writeLong(this.length);
        }

        public ByteRange(Parcel parcel) {
            this(parcel.readLong(), parcel.readLong());
        }
    }

    public DownloadRequest(Parcel parcel) {
        this.f7497id = (String) qwk.m87182l(parcel.readString());
        this.uri = Uri.parse((String) qwk.m87182l(parcel.readString()));
        this.mimeType = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.streamKeys = Collections.unmodifiableList(arrayList);
        this.keySetId = parcel.createByteArray();
        this.customCacheKey = parcel.readString();
        this.data = (byte[]) qwk.m87182l(parcel.createByteArray());
        this.byteRange = (ByteRange) parcel.readParcelable(ByteRange.class.getClassLoader());
        this.timeRange = (TimeRange) parcel.readParcelable(TimeRange.class.getClassLoader());
    }
}
