package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class csk {

    /* renamed from: a */
    public final List f22064a;

    /* renamed from: b */
    public final List f22065b;

    /* renamed from: c */
    public final List f22066c;

    public csk(List list, List list2, List list3) {
        this.f22064a = list;
        this.f22065b = list2;
        this.f22066c = list3;
    }

    /* renamed from: b */
    public static csk m25266b(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        m25267c(str, arrayList, arrayList2, arrayList3);
        return new csk(arrayList, arrayList2, arrayList3);
    }

    /* renamed from: c */
    public static void m25267c(String str, List list, List list2, List list3) {
        String str2;
        list.add("");
        int i = 0;
        while (i < str.length()) {
            int indexOf = str.indexOf("$", i);
            if (indexOf == -1) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(i));
                i = str.length();
            } else if (indexOf != i) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(i, indexOf));
                i = indexOf;
            } else if (str.startsWith("$$", i)) {
                list.set(list2.size(), ((String) list.get(list2.size())) + "$");
                i += 2;
            } else {
                list3.add("");
                int i2 = i + 1;
                int indexOf2 = str.indexOf("$", i2);
                String substring = str.substring(i2, indexOf2);
                if (substring.equals("RepresentationID")) {
                    list2.add(1);
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith("x") && !str2.endsWith("X")) {
                            str2 = str2 + "d";
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    substring.getClass();
                    switch (substring) {
                        case "Number":
                            list2.add(2);
                            break;
                        case "Time":
                            list2.add(4);
                            break;
                        case "Bandwidth":
                            list2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: " + str);
                    }
                    list3.set(list2.size() - 1, str2);
                }
                list.add("");
                i = indexOf2 + 1;
            }
        }
    }

    /* renamed from: a */
    public String m25268a(String str, long j, int i, long j2) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < this.f22065b.size(); i2++) {
            sb.append((String) this.f22064a.get(i2));
            if (((Integer) this.f22065b.get(i2)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) this.f22065b.get(i2)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) this.f22066c.get(i2), Long.valueOf(j)));
            } else if (((Integer) this.f22065b.get(i2)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) this.f22066c.get(i2), Integer.valueOf(i)));
            } else if (((Integer) this.f22065b.get(i2)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) this.f22066c.get(i2), Long.valueOf(j2)));
            }
        }
        sb.append((String) this.f22064a.get(this.f22065b.size()));
        return sb.toString();
    }
}
