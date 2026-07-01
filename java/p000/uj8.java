package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class uj8 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public static int m101653a(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1917159454:
                if (str.equals("QualifiedResourceFetchProducer")) {
                    c = 0;
                    break;
                }
                break;
            case -1914072202:
                if (str.equals("BitmapMemoryCacheGetProducer")) {
                    c = 1;
                    break;
                }
                break;
            case -1683996557:
                if (str.equals("LocalResourceFetchProducer")) {
                    c = 2;
                    break;
                }
                break;
            case -1579985851:
                if (str.equals("LocalFileFetchProducer")) {
                    c = 3;
                    break;
                }
                break;
            case -1307634203:
                if (str.equals("EncodedMemoryCacheProducer")) {
                    c = 4;
                    break;
                }
                break;
            case -1224383234:
                if (str.equals("NetworkFetchProducer")) {
                    c = 5;
                    break;
                }
                break;
            case 473552259:
                if (str.equals("VideoThumbnailProducer")) {
                    c = 6;
                    break;
                }
                break;
            case 656304759:
                if (str.equals("DiskCacheProducer")) {
                    c = 7;
                    break;
                }
                break;
            case 957714404:
                if (str.equals("BitmapMemoryCacheProducer")) {
                    c = '\b';
                    break;
                }
                break;
            case 1019542023:
                if (str.equals("LocalAssetFetchProducer")) {
                    c = '\t';
                    break;
                }
                break;
            case 1023071510:
                if (str.equals("PostprocessedBitmapMemoryCacheProducer")) {
                    c = '\n';
                    break;
                }
                break;
            case 1721672898:
                if (str.equals("DataFetchProducer")) {
                    c = 11;
                    break;
                }
                break;
            case 1793127518:
                if (str.equals("LocalContentUriThumbnailFetchProducer")) {
                    c = '\f';
                    break;
                }
                break;
            case 2109593398:
                if (str.equals("PartialDiskCacheProducer")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 2113652014:
                if (str.equals("LocalContentUriFetchProducer")) {
                    c = 14;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 3:
            case 6:
            case '\t':
            case 11:
            case '\f':
            case 14:
                return 7;
            case 1:
            case '\b':
            case '\n':
                return 5;
            case 4:
                return 4;
            case 5:
                return 2;
            case 7:
            case '\r':
                return 3;
            default:
                return 1;
        }
    }
}
