package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.C3023m;
import java.util.ArrayList;
import java.util.List;
import p000.rwk;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator<TextInformationFrame> CREATOR = new Parcelable.Creator<TextInformationFrame>() { // from class: com.google.android.exoplayer2.metadata.id3.TextInformationFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame createFromParcel(Parcel parcel) {
            return new TextInformationFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame[] newArray(int i) {
            return new TextInformationFrame[i];
        }
    };
    public final String description;
    public final String value;

    public TextInformationFrame(String str, String str2, String str3) {
        super(str);
        this.description = str2;
        this.value = str3;
    }

    private static List<Integer> parseId3v2point4TimestampFrameForDate(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TextInformationFrame.class == obj.getClass()) {
            TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
            if (rwk.m94595c(this.f19411id, textInformationFrame.f19411id) && rwk.m94595c(this.description, textInformationFrame.description) && rwk.m94595c(this.value, textInformationFrame.value)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return super.getWrappedMetadataBytes();
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public /* bridge */ /* synthetic */ C3019i getWrappedMetadataFormat() {
        return super.getWrappedMetadataFormat();
    }

    public int hashCode() {
        int hashCode = (527 + this.f19411id.hashCode()) * 31;
        String str = this.description;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.value;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, com.google.android.exoplayer2.metadata.Metadata.Entry
    public void populateMediaMetadata(C3023m.b bVar) {
        String str = this.f19411id;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\f';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 14;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 15;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 16;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 17;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 18;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 20;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 21;
                    break;
                }
                break;
        }
        try {
            switch (c) {
                case 0:
                case '\n':
                    bVar.m21654K(this.value);
                    break;
                case 1:
                case 11:
                    bVar.m21659P(this.value);
                    break;
                case 2:
                case '\f':
                    bVar.m21671b0(Integer.valueOf(Integer.parseInt(this.value.substring(2, 4)))).m21670a0(Integer.valueOf(Integer.parseInt(this.value.substring(0, 2))));
                    break;
                case 3:
                case 17:
                    bVar.m21655L(this.value);
                    break;
                case 4:
                case 18:
                    bVar.m21653J(this.value);
                    break;
                case 5:
                case 19:
                    bVar.m21660Q(this.value);
                    break;
                case 6:
                case 20:
                    String[] m94618n0 = rwk.m94618n0(this.value, CSPStore.SLASH);
                    bVar.m21681l0(Integer.valueOf(Integer.parseInt(m94618n0[0]))).m21680k0(m94618n0.length > 1 ? Integer.valueOf(Integer.parseInt(m94618n0[1])) : null);
                    break;
                case 7:
                case 16:
                    bVar.m21678i0(this.value);
                    break;
                case '\b':
                case 15:
                    bVar.m21683n0(this.value);
                    break;
                case '\t':
                case 21:
                    bVar.m21672c0(Integer.valueOf(Integer.parseInt(this.value)));
                    break;
                case '\r':
                    List<Integer> parseId3v2point4TimestampFrameForDate = parseId3v2point4TimestampFrameForDate(this.value);
                    int size = parseId3v2point4TimestampFrameForDate.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                bVar.m21670a0(parseId3v2point4TimestampFrameForDate.get(2));
                            }
                        }
                        bVar.m21671b0(parseId3v2point4TimestampFrameForDate.get(1));
                    }
                    bVar.m21672c0(parseId3v2point4TimestampFrameForDate.get(0));
                    break;
                case 14:
                    List<Integer> parseId3v2point4TimestampFrameForDate2 = parseId3v2point4TimestampFrameForDate(this.value);
                    int size2 = parseId3v2point4TimestampFrameForDate2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                bVar.m21673d0(parseId3v2point4TimestampFrameForDate2.get(2));
                            }
                        }
                        bVar.m21674e0(parseId3v2point4TimestampFrameForDate2.get(1));
                    }
                    bVar.m21675f0(parseId3v2point4TimestampFrameForDate2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f19411id;
        String str2 = this.description;
        String str3 = this.value;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append(str);
        sb.append(": description=");
        sb.append(str2);
        sb.append(": value=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f19411id);
        parcel.writeString(this.description);
        parcel.writeString(this.value);
    }

    public TextInformationFrame(Parcel parcel) {
        super((String) rwk.m94609j(parcel.readString()));
        this.description = parcel.readString();
        this.value = (String) rwk.m94609j(parcel.readString());
    }
}
