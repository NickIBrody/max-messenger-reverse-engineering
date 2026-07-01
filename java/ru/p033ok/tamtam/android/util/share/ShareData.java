package ru.p033ok.tamtam.android.util.share;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.d6j;
import p000.mp9;
import p000.s5j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Keep
@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0083\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010 R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010 R\u0011\u0010!\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b!\u0010\u0013¨\u0006$"}, m47687d2 = {"Lru/ok/tamtam/android/util/share/ShareData;", "Landroid/os/Parcelable;", "", "type", "", "Landroid/net/Uri;", "images", "videos", "", "text", "shares", "files", "", "ids", "vcard", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "", "hasText", "()Z", "toString", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "Ljava/util/List;", "Ljava/lang/String;", "isSingleMedia", "Companion", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ShareData implements Parcelable {
    public static final int CONTACT = 7;
    public static final int FILES = 4;
    public static final int IMAGES = 1;
    public static final int MESSAGES = 6;
    public static final int SHARES = 3;
    public static final int STICKER_SET = 8;
    public static final int TEXT = 0;
    public static final int VCARD = 5;
    public static final int VIDEOS = 2;
    public List<Uri> files;
    public List<Long> ids;
    public List<Uri> images;
    public List<Uri> shares;
    public String text;
    public int type;
    public String vcard;
    public List<Uri> videos;
    public static final Parcelable.Creator<ShareData> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<ShareData> {
        @Override // android.os.Parcelable.Creator
        public final ShareData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            ArrayList arrayList4;
            ArrayList arrayList5;
            ArrayList arrayList6;
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList = new ArrayList(readInt2);
                for (int i = 0; i != readInt2; i++) {
                    arrayList.add(parcel.readParcelable(ShareData.class.getClassLoader()));
                }
            }
            if (parcel.readInt() == 0) {
                arrayList3 = null;
                arrayList2 = null;
            } else {
                int readInt3 = parcel.readInt();
                arrayList2 = new ArrayList(readInt3);
                for (int i2 = 0; i2 != readInt3; i2++) {
                    arrayList2.add(parcel.readParcelable(ShareData.class.getClassLoader()));
                }
                arrayList3 = null;
            }
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList4 = arrayList3;
            } else {
                int readInt4 = parcel.readInt();
                arrayList4 = new ArrayList(readInt4);
                for (int i3 = 0; i3 != readInt4; i3++) {
                    arrayList4.add(parcel.readParcelable(ShareData.class.getClassLoader()));
                }
            }
            if (parcel.readInt() == 0) {
                arrayList5 = arrayList3;
            } else {
                int readInt5 = parcel.readInt();
                arrayList5 = new ArrayList(readInt5);
                for (int i4 = 0; i4 != readInt5; i4++) {
                    arrayList5.add(parcel.readParcelable(ShareData.class.getClassLoader()));
                }
            }
            if (parcel.readInt() == 0) {
                arrayList6 = arrayList3;
            } else {
                int readInt6 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt6);
                for (int i5 = 0; i5 != readInt6; i5++) {
                    arrayList7.add(Long.valueOf(parcel.readLong()));
                }
                arrayList6 = arrayList7;
            }
            return new ShareData(readInt, arrayList, arrayList2, readString, arrayList4, arrayList5, arrayList6, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ShareData[] newArray(int i) {
            return new ShareData[i];
        }
    }

    public ShareData() {
        this(0, null, null, null, null, null, null, null, 255, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean hasText() {
        String str = this.text;
        return !(str == null || d6j.m26449t0(str));
    }

    public final boolean isSingleMedia() {
        int i = this.type;
        if (i != 1 && i != 2 && i != 4 && i != 3) {
            return false;
        }
        List<Uri> list = this.images;
        int size = list != null ? list.size() : 0;
        List<Uri> list2 = this.videos;
        int size2 = size + (list2 != null ? list2.size() : 0);
        List<Uri> list3 = this.files;
        int size3 = size2 + (list3 != null ? list3.size() : 0);
        List<Uri> list4 = this.shares;
        return size3 + (list4 != null ? list4.size() : 0) == 1;
    }

    public String toString() {
        return s5j.m95211n("ShareData{\n                type=" + this.type + ",\n                images=" + (mp9.m52683a() ? this.images : "****") + ",\n                videos=" + (mp9.m52683a() ? this.videos : "****") + ",\n                text=" + (mp9.m52683a() ? this.text : "****") + ",\n                shares=" + (mp9.m52683a() ? this.shares : "****") + ",\n                files=" + (mp9.m52683a() ? this.files : "****") + ",\n                vcard=" + (mp9.m52683a() ? this.vcard : "****") + ",\n                ids=" + this.ids + ",\n            }\n        ");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeInt(this.type);
        List<Uri> list = this.images;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<Uri> it = list.iterator();
            while (it.hasNext()) {
                dest.writeParcelable(it.next(), flags);
            }
        }
        List<Uri> list2 = this.videos;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list2.size());
            Iterator<Uri> it2 = list2.iterator();
            while (it2.hasNext()) {
                dest.writeParcelable(it2.next(), flags);
            }
        }
        dest.writeString(this.text);
        List<Uri> list3 = this.shares;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list3.size());
            Iterator<Uri> it3 = list3.iterator();
            while (it3.hasNext()) {
                dest.writeParcelable(it3.next(), flags);
            }
        }
        List<Uri> list4 = this.files;
        if (list4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list4.size());
            Iterator<Uri> it4 = list4.iterator();
            while (it4.hasNext()) {
                dest.writeParcelable(it4.next(), flags);
            }
        }
        List<Long> list5 = this.ids;
        if (list5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list5.size());
            Iterator<Long> it5 = list5.iterator();
            while (it5.hasNext()) {
                dest.writeLong(it5.next().longValue());
            }
        }
        dest.writeString(this.vcard);
    }

    public ShareData(int i, List<Uri> list, List<Uri> list2, String str, List<Uri> list3, List<Uri> list4, List<Long> list5, String str2) {
        this.type = i;
        this.images = list;
        this.videos = list2;
        this.text = str;
        this.shares = list3;
        this.files = list4;
        this.ids = list5;
        this.vcard = str2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ ShareData(int r2, java.util.List r3, java.util.List r4, java.lang.String r5, java.util.List r6, java.util.List r7, java.util.List r8, java.lang.String r9, int r10, p000.xd5 r11) {
        /*
            r1 = this;
            r11 = r10 & 1
            if (r11 == 0) goto L5
            r2 = 0
        L5:
            r11 = r10 & 2
            r0 = 0
            if (r11 == 0) goto Lb
            r3 = r0
        Lb:
            r11 = r10 & 4
            if (r11 == 0) goto L10
            r4 = r0
        L10:
            r11 = r10 & 8
            if (r11 == 0) goto L15
            r5 = r0
        L15:
            r11 = r10 & 16
            if (r11 == 0) goto L1a
            r6 = r0
        L1a:
            r11 = r10 & 32
            if (r11 == 0) goto L1f
            r7 = r0
        L1f:
            r11 = r10 & 64
            if (r11 == 0) goto L24
            r8 = r0
        L24:
            r10 = r10 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L32
            r11 = r0
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L3b
        L32:
            r11 = r9
            r10 = r8
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L3b:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.p033ok.tamtam.android.util.share.ShareData.<init>(int, java.util.List, java.util.List, java.lang.String, java.util.List, java.util.List, java.util.List, java.lang.String, int, xd5):void");
    }
}
