package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes6.dex */
public abstract class bu3 {
    /* renamed from: a */
    public static pum m17673a(boolean z, String[] strArr, nvf nvfVar) {
        int m17676d = m17676d(z, strArr);
        if (m17676d == -1) {
            nvfVar.log("CodecPrefUtil", "parseMSection: didn't find section: ".concat(z ? "m=audio" : "m=video"));
            return null;
        }
        pum m84393a = pum.m84393a(strArr[m17676d], m17676d);
        if (m84393a == null) {
            nvfVar.log("CodecPrefUtil", "parseMSection: failed to parse line: ".concat(z ? "m=audio" : "m=video"));
            return null;
        }
        while (true) {
            m17676d++;
            if (m17676d >= strArr.length || strArr[m17676d].startsWith("m=")) {
                break;
            }
            m84393a.m84397e(strArr[m17676d], m17676d);
        }
        return m84393a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, upm] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* renamed from: b */
    public static String m17674b(String str, String str2, String str3, String str4, String str5, boolean z, nvf nvfVar) {
        int i;
        String str6;
        ?? r9;
        upm upmVar;
        int indexOf;
        int i2;
        String substring;
        String[] split = str.split(Constants.LINE_SEPARATOR);
        String str7 = "m=" + str3;
        int i3 = 0;
        while (true) {
            if (i3 >= split.length) {
                i3 = -1;
                break;
            }
            if (split[i3].startsWith(str7)) {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            String str8 = "failed to find " + str7 + " line in sdp";
            nvfVar.reportException("CodecPrefUtil", str8, new IllegalStateException(str8));
            return str;
        }
        pum m84393a = pum.m84393a(split[i3], i3);
        if (m84393a == null) {
            String str9 = "failed to parse " + str7 + " line";
            nvfVar.reportException("CodecPrefUtil", str9, new IllegalStateException(str9));
            return str;
        }
        for (int i4 = i3 + 1; i4 < split.length && !split[i4].startsWith(str7); i4++) {
            m84393a.m84397e(split[i4], i4);
        }
        if (m84393a.m84394b(str2).isEmpty()) {
            String str10 = "failed to find desired codec: " + str2;
            nvfVar.reportException("CodecPrefUtil", str10, new IllegalStateException(str10));
            return str;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList m84394b = m84393a.m84394b(str2);
        int size = m84394b.size();
        int i5 = 1;
        int i6 = 0;
        String str11 = null;
        String str12 = null;
        while (i6 < size) {
            Object obj = m84394b.get(i6);
            i6++;
            rtm rtmVar = (rtm) obj;
            String str13 = rtmVar.f93143a;
            ArrayList arrayList2 = rtmVar.f93145c;
            int size2 = arrayList2.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList2.get(i7);
                int i8 = i7 + 1;
                String str14 = (String) obj2;
                arrayList.add(str14);
                if (str14.startsWith("a=fmtp:")) {
                    str12 = str14;
                }
                i7 = i8;
            }
            str11 = str13;
        }
        if (str11 == null) {
            nvfVar.reportException("CodecPrefUtil", "failed to find desired lines", new IllegalStateException("failed to find desired lines"));
            return str;
        }
        if (str12 != null) {
            if (str12.startsWith("a=fmtp:") && (indexOf = str12.indexOf(32, 6)) >= 0) {
                String substring2 = str12.substring(0, indexOf);
                String substring3 = str12.substring(indexOf + 1);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String[] split2 = substring3.split(";");
                int length = split2.length;
                int i9 = 0;
                while (i9 < length) {
                    String trim = split2[i9].trim();
                    String[] strArr = split2;
                    int indexOf2 = trim.indexOf(61);
                    if (indexOf2 < 0) {
                        i2 = length;
                        substring = null;
                    } else {
                        i2 = length;
                        String substring4 = trim.substring(0, indexOf2);
                        substring = trim.substring(indexOf2 + 1);
                        trim = substring4;
                    }
                    linkedHashMap.put(trim, substring);
                    i9++;
                    split2 = strArr;
                    length = i2;
                }
                i = 0;
                upmVar = new upm(substring2, linkedHashMap);
            } else {
                upmVar = null;
                i = 0;
            }
            if (upmVar == null || !upmVar.m102195a(str4, str5, z, nvfVar)) {
                return str;
            }
            str6 = upmVar.toString();
        } else {
            i = 0;
            str6 = null;
        }
        ?? sb = new StringBuilder();
        if (str6 == null) {
            int i10 = i;
            while (i10 < split.length) {
                String str15 = split[i10];
                sb.append(str15);
                sb.append(Constants.LINE_SEPARATOR);
                i10++;
                int i11 = i10 < split.length ? i5 : i;
                if (!arrayList.contains(str15) || (i11 != 0 && arrayList.contains(split[i10]))) {
                    r9 = i5;
                } else {
                    ?? upmVar2 = new upm("a=fmtp:".concat(str11), null);
                    r9 = i5;
                    if (upmVar2.m102195a(str4, str5, r9, nvfVar)) {
                        sb.append(upmVar2);
                        sb.append(Constants.LINE_SEPARATOR);
                    }
                }
                i5 = r9;
            }
        } else {
            int length2 = split.length;
            for (int i12 = i; i12 < length2; i12++) {
                String str16 = split[i12];
                if (str16.equals(str12)) {
                    sb.append(str6);
                } else {
                    sb.append(str16);
                }
                sb.append(Constants.LINE_SEPARATOR);
            }
        }
        return sb.toString();
    }

    /* renamed from: c */
    public static void m17675c(String str, boolean z, nvf nvfVar) {
        String[] split = str.split(Constants.LINE_SEPARATOR);
        pum m17673a = m17673a(true, split, nvfVar);
        if (m17673a == null) {
            nvfVar.log("CodecPrefUtil", "dumpCodecs: failed to parse m=audio line");
        } else {
            nvfVar.log("CodecPrefUtil", "dumpCodecs: m=audio section priority:");
            Iterator it = m17673a.f85918d.entrySet().iterator();
            while (it.hasNext()) {
                nvfVar.log("CodecPrefUtil", "dumpCodecs: " + ((rtm) ((Map.Entry) it.next()).getValue()).f93144b);
            }
        }
        pum m17673a2 = m17673a(false, split, nvfVar);
        if (m17673a2 == null) {
            nvfVar.log("CodecPrefUtil", "dumpCodecs: failed to parse m=video line");
            return;
        }
        nvfVar.log("CodecPrefUtil", "dumpCodecs: m=video section priority:");
        Iterator it2 = m17673a2.f85918d.entrySet().iterator();
        while (it2.hasNext()) {
            nvfVar.log("CodecPrefUtil", "dumpCodecs: " + ((rtm) ((Map.Entry) it2.next()).getValue()).f93144b);
        }
    }

    /* renamed from: d */
    public static int m17676d(boolean z, String[] strArr) {
        String str = z ? "m=audio " : "m=video ";
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].startsWith(str)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public static boolean m17677e(String str, List list, boolean z, nvf nvfVar) {
        pum m17673a = m17673a(z, str.split(Constants.LINE_SEPARATOR), nvfVar);
        return m17673a != null && m17673a.m84396d(list);
    }

    /* renamed from: f */
    public static String m17678f(String str, List list, String str2, nvf nvfVar) {
        return m17679g(str, list, str2, true, nvfVar);
    }

    /* renamed from: g */
    public static String m17679g(String str, List list, String str2, boolean z, nvf nvfVar) {
        String[] split = str.split(Constants.LINE_SEPARATOR);
        String str3 = "m=" + str2;
        int i = 0;
        while (true) {
            if (i >= split.length) {
                i = -1;
                break;
            }
            if (split[i].startsWith(str3)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            String str4 = "failed to find " + str3 + " line in sdp";
            nvfVar.reportException("CodecPrefUtil", str4, new IllegalStateException(str4));
            return str;
        }
        pum m84393a = pum.m84393a(split[i], i);
        if (m84393a == null) {
            String str5 = "failed to parse " + str3 + " line";
            nvfVar.reportException("CodecPrefUtil", str5, new IllegalStateException(str5));
            return str;
        }
        boolean z2 = true;
        for (int i2 = i + 1; i2 < split.length && !split[i2].startsWith(str3); i2++) {
            m84393a.m84397e(split[i2], i2);
        }
        if (m84393a.m84396d(list)) {
            StringBuilder sb = new StringBuilder();
            int i3 = m84393a.f85917c;
            boolean z3 = false;
            for (int i4 = 0; i4 < split.length; i4++) {
                if (i4 == i3) {
                    m84393a.m84398f(sb, list, false);
                } else if (i4 != m84393a.f85917c && !m84393a.f85915a.contains(Integer.valueOf(i4))) {
                    sb.append(split[i4]);
                    sb.append(Constants.LINE_SEPARATOR);
                } else if (!z3) {
                    m84393a.m84395c(sb, list, false);
                    z3 = true;
                }
            }
            return sb.toString();
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder("failed to find any desired codecs: ");
            StringBuilder sb3 = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str6 = (String) it.next();
                if (z2) {
                    z2 = false;
                } else {
                    sb3.append(",");
                }
                if (str6 == null) {
                    sb3.append("-");
                } else {
                    sb3.append(str6);
                }
            }
            sb2.append(sb3.toString());
            String sb4 = sb2.toString();
            nvfVar.reportException("CodecPrefUtil", sb4, new IllegalStateException(sb4));
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m17680h(String str, boolean z, List list, List list2, nvf nvfVar) {
        pum pumVar;
        boolean z2;
        String[] split = str.split(Constants.LINE_SEPARATOR);
        pum pumVar2 = null;
        if (list != null) {
            pumVar = m17673a(true, split, nvfVar);
            if (pumVar != null && (pumVar.m84396d(list) || z)) {
                z2 = true;
                boolean z3 = list2 == null && (pumVar2 = m17673a(false, split, nvfVar)) != null && (pumVar2.m84396d(list2) || z);
                if (z2 && !z3) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                boolean z4 = false;
                boolean z5 = false;
                for (int i = 0; i < split.length; i++) {
                    if (z2) {
                        int i2 = pumVar.f85917c;
                        if (i == i2) {
                            pumVar.m84398f(sb, list, z);
                        } else if (i == i2 || pumVar.f85915a.contains(Integer.valueOf(i))) {
                            if (!z4) {
                                pumVar.m84395c(sb, list, z);
                                z4 = true;
                            }
                        }
                    }
                    if (z3) {
                        int i3 = pumVar2.f85917c;
                        if (i == i3) {
                            pumVar2.m84398f(sb, list2, z);
                        } else if (i == i3 || pumVar2.f85915a.contains(Integer.valueOf(i))) {
                            if (!z5) {
                                pumVar2.m84395c(sb, list2, z);
                                z5 = true;
                            }
                        }
                    }
                    sb.append(split[i]);
                    sb.append(Constants.LINE_SEPARATOR);
                }
                return sb.toString();
            }
        } else {
            pumVar = null;
        }
        z2 = false;
        if (list2 == null) {
        }
        if (z2) {
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z42 = false;
        boolean z52 = false;
        while (i < split.length) {
        }
        return sb2.toString();
    }
}
