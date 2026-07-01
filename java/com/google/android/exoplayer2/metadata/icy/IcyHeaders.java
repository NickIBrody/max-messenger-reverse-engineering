package com.google.android.exoplayer2.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.List;
import java.util.Map;
import p000.l00;
import p000.lp9;
import p000.rwk;

/* loaded from: classes3.dex */
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator<IcyHeaders> CREATOR = new Parcelable.Creator<IcyHeaders>() { // from class: com.google.android.exoplayer2.metadata.icy.IcyHeaders.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public IcyHeaders createFromParcel(Parcel parcel) {
            return new IcyHeaders(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public IcyHeaders[] newArray(int i) {
            return new IcyHeaders[i];
        }
    };
    public static final String REQUEST_HEADER_ENABLE_METADATA_NAME = "Icy-MetaData";
    public static final String REQUEST_HEADER_ENABLE_METADATA_VALUE = "1";
    private static final String RESPONSE_HEADER_BITRATE = "icy-br";
    private static final String RESPONSE_HEADER_GENRE = "icy-genre";
    private static final String RESPONSE_HEADER_METADATA_INTERVAL = "icy-metaint";
    private static final String RESPONSE_HEADER_NAME = "icy-name";
    private static final String RESPONSE_HEADER_PUB = "icy-pub";
    private static final String RESPONSE_HEADER_URL = "icy-url";
    private static final String TAG = "IcyHeaders";
    public final int bitrate;
    public final String genre;
    public final boolean isPublic;
    public final int metadataInterval;
    public final String name;
    public final String url;

    public IcyHeaders(int i, String str, String str2, String str3, boolean z, int i2) {
        l00.m48470a(i2 == -1 || i2 > 0);
        this.bitrate = i;
        this.genre = str;
        this.name = str2;
        this.url = str3;
        this.isPublic = z;
        this.metadataInterval = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IcyHeaders parse(Map<String, List<String>> map) {
        boolean z;
        int i;
        List<String> list;
        IcyHeaders icyHeaders;
        List<String> list2;
        String str;
        List<String> list3;
        String str2;
        List<String> list4;
        boolean z2;
        List<String> list5;
        int i2;
        List<String> list6 = map.get(RESPONSE_HEADER_BITRATE);
        boolean z3 = true;
        int i3 = -1;
        if (list6 != null) {
            String str3 = list6.get(0);
            try {
                i2 = Integer.parseInt(str3) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        String valueOf = String.valueOf(str3);
                        lp9.m50115i(TAG, valueOf.length() != 0 ? "Invalid bitrate: ".concat(valueOf) : new String("Invalid bitrate: "));
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        String valueOf2 = String.valueOf(str3);
                        lp9.m50115i(TAG, valueOf2.length() != 0 ? "Invalid bitrate header: ".concat(valueOf2) : new String("Invalid bitrate header: "));
                        z = false;
                        i = i2;
                        list = map.get(RESPONSE_HEADER_GENRE);
                        String str4 = null;
                        if (list == null) {
                        }
                        list2 = map.get(RESPONSE_HEADER_NAME);
                        if (list2 == null) {
                        }
                        list3 = map.get(RESPONSE_HEADER_URL);
                        if (list3 == null) {
                        }
                        list4 = map.get(RESPONSE_HEADER_PUB);
                        if (list4 == null) {
                        }
                        list5 = map.get(RESPONSE_HEADER_METADATA_INTERVAL);
                        if (list5 != null) {
                        }
                        int i4 = i3;
                        if (z) {
                        }
                        return icyHeaders;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        list = map.get(RESPONSE_HEADER_GENRE);
        String str42 = null;
        if (list == null) {
            String str5 = list.get(0);
            icyHeaders = null;
            str42 = str5;
            z = true;
        } else {
            icyHeaders = null;
        }
        list2 = map.get(RESPONSE_HEADER_NAME);
        if (list2 == null) {
            str = list2.get(0);
            z = true;
        } else {
            str = icyHeaders;
        }
        list3 = map.get(RESPONSE_HEADER_URL);
        if (list3 == null) {
            str2 = list3.get(0);
            z = true;
        } else {
            str2 = icyHeaders;
        }
        list4 = map.get(RESPONSE_HEADER_PUB);
        if (list4 == null) {
            z2 = list4.get(0).equals("1");
            z = true;
        } else {
            z2 = false;
        }
        list5 = map.get(RESPONSE_HEADER_METADATA_INTERVAL);
        if (list5 != null) {
            String str6 = list5.get(0);
            try {
                int parseInt = Integer.parseInt(str6);
                if (parseInt > 0) {
                    i3 = parseInt;
                } else {
                    try {
                        String valueOf3 = String.valueOf(str6);
                        lp9.m50115i(TAG, valueOf3.length() != 0 ? "Invalid metadata interval: ".concat(valueOf3) : new String("Invalid metadata interval: "));
                        z3 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = parseInt;
                        String valueOf4 = String.valueOf(str6);
                        lp9.m50115i(TAG, valueOf4.length() != 0 ? "Invalid metadata interval: ".concat(valueOf4) : new String("Invalid metadata interval: "));
                        int i42 = i3;
                        if (z) {
                        }
                        return icyHeaders;
                    }
                }
                z = z3;
            } catch (NumberFormatException unused4) {
            }
        }
        int i422 = i3;
        if (z) {
            icyHeaders = new IcyHeaders(i, str42, str, str2, z2, i422);
        }
        return icyHeaders;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IcyHeaders.class == obj.getClass()) {
            IcyHeaders icyHeaders = (IcyHeaders) obj;
            if (this.bitrate == icyHeaders.bitrate && rwk.m94595c(this.genre, icyHeaders.genre) && rwk.m94595c(this.name, icyHeaders.name) && rwk.m94595c(this.url, icyHeaders.url) && this.isPublic == icyHeaders.isPublic && this.metadataInterval == icyHeaders.metadataInterval) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    public int hashCode() {
        int i = (527 + this.bitrate) * 31;
        String str = this.genre;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.url;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.isPublic ? 1 : 0)) * 31) + this.metadataInterval;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public void populateMediaMetadata(C3023m.b bVar) {
        String str = this.name;
        if (str != null) {
            bVar.m21676g0(str);
        }
        String str2 = this.genre;
        if (str2 != null) {
            bVar.m21666W(str2);
        }
    }

    public String toString() {
        String str = this.name;
        String str2 = this.genre;
        int i = this.bitrate;
        int i2 = this.metadataInterval;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 80 + String.valueOf(str2).length());
        sb.append("IcyHeaders: name=\"");
        sb.append(str);
        sb.append("\", genre=\"");
        sb.append(str2);
        sb.append("\", bitrate=");
        sb.append(i);
        sb.append(", metadataInterval=");
        sb.append(i2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.bitrate);
        parcel.writeString(this.genre);
        parcel.writeString(this.name);
        parcel.writeString(this.url);
        rwk.m94642z0(parcel, this.isPublic);
        parcel.writeInt(this.metadataInterval);
    }

    public IcyHeaders(Parcel parcel) {
        this.bitrate = parcel.readInt();
        this.genre = parcel.readString();
        this.name = parcel.readString();
        this.url = parcel.readString();
        this.isPublic = rwk.m94606h0(parcel);
        this.metadataInterval = parcel.readInt();
    }
}
