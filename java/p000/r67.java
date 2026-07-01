package p000;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* loaded from: classes3.dex */
public abstract class r67 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static int m88011a(String str) {
        char c;
        if (str == null) {
            return -1;
        }
        String m86702s = qrb.m86702s(str);
        m86702s.getClass();
        switch (m86702s.hashCode()) {
            case -2123537834:
                if (m86702s.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662384011:
                if (m86702s.equals("video/mp2p")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1662384007:
                if (m86702s.equals("video/mp2t")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1662095187:
                if (m86702s.equals("video/webm")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1606874997:
                if (m86702s.equals("audio/amr-wb")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1487394660:
                if (m86702s.equals("image/jpeg")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1248337486:
                if (m86702s.equals("application/mp4")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -1004728940:
                if (m86702s.equals("text/vtt")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -387023398:
                if (m86702s.equals("audio/x-matroska")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -43467528:
                if (m86702s.equals("application/webm")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 13915911:
                if (m86702s.equals("video/x-flv")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (m86702s.equals("audio/ac3")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 187078297:
                if (m86702s.equals("audio/ac4")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 187078669:
                if (m86702s.equals("audio/amr")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 187090232:
                if (m86702s.equals("audio/mp4")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 187091926:
                if (m86702s.equals("audio/ogg")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 187099443:
                if (m86702s.equals("audio/wav")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 1331848029:
                if (m86702s.equals("video/mp4")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 1503095341:
                if (m86702s.equals("audio/3gpp")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (m86702s.equals("audio/eac3")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 1504619009:
                if (m86702s.equals("audio/flac")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (m86702s.equals("audio/mpeg")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 1505118770:
                if (m86702s.equals("audio/webm")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case 2039520277:
                if (m86702s.equals("video/x-matroska")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
        }
        return -1;
    }

    /* renamed from: b */
    public static int m88012b(Map map) {
        List list = (List) map.get(HTTP.CONTENT_TYPE);
        return m88011a((list == null || list.isEmpty()) ? null : (String) list.get(0));
    }

    /* renamed from: c */
    public static int m88013c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        return (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) ? 14 : -1;
    }
}
