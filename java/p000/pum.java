package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.HexString;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes6.dex */
public final class pum {

    /* renamed from: e */
    public static final Pattern f85913e = Pattern.compile("^a=(?:rtcp-fb|fmtp):(\\d+) (apt=(\\d+))?.*$");

    /* renamed from: f */
    public static final Pattern f85914f = Pattern.compile("^a=rtpmap:(\\d+) ([a-zA-Z0-9-]+)(/\\d+)+[\r]?$");

    /* renamed from: a */
    public final HashSet f85915a;

    /* renamed from: b */
    public final String f85916b;

    /* renamed from: c */
    public final int f85917c;

    /* renamed from: d */
    public final LinkedHashMap f85918d;

    public pum(String str, int i, LinkedHashMap linkedHashMap) {
        this.f85916b = str;
        this.f85917c = i;
        this.f85918d = linkedHashMap;
        this.f85915a = new HashSet(linkedHashMap.size() * 7);
    }

    /* renamed from: a */
    public static pum m84393a(String str, int i) {
        List asList = Arrays.asList(str.split(" "));
        if (asList.size() <= 3) {
            return null;
        }
        int i2 = 0;
        asList.subList(0, 3);
        ArrayList arrayList = new ArrayList(asList.subList(3, asList.size()));
        LinkedHashMap linkedHashMap = new LinkedHashMap(arrayList.size(), 2.0f);
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str2 = (String) obj;
            linkedHashMap.put(str2, new rtm(str2));
        }
        return new pum(str, i, linkedHashMap);
    }

    /* renamed from: b */
    public final ArrayList m84394b(String str) {
        ArrayList arrayList = new ArrayList();
        for (rtm rtmVar : this.f85918d.values()) {
            if (Objects.equals(str, rtmVar.f93144b)) {
                arrayList.add(rtmVar);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public final void m84395c(StringBuilder sb, List list, boolean z) {
        if (!m84396d(list) && !z) {
            Iterator it = this.f85918d.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((rtm) it.next()).f93145c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    sb.append((String) obj);
                    sb.append(Constants.LINE_SEPARATOR);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ArrayList m84394b = m84394b((String) it2.next());
            int size2 = m84394b.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = m84394b.get(i2);
                i2++;
                rtm rtmVar = (rtm) obj2;
                ArrayList arrayList3 = rtmVar.f93145c;
                int size3 = arrayList3.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj3 = arrayList3.get(i3);
                    i3++;
                    sb.append((String) obj3);
                    sb.append(Constants.LINE_SEPARATOR);
                }
                ArrayList arrayList4 = rtmVar.f93146d;
                int size4 = arrayList4.size();
                int i4 = 0;
                while (i4 < size4) {
                    Object obj4 = arrayList4.get(i4);
                    i4++;
                    String str = (String) obj4;
                    rtm rtmVar2 = (rtm) this.f85918d.get(str);
                    if (rtmVar2 != null) {
                        ArrayList arrayList5 = rtmVar2.f93145c;
                        int size5 = arrayList5.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            Object obj5 = arrayList5.get(i5);
                            sb.append((String) obj5);
                            sb.append(Constants.LINE_SEPARATOR);
                        }
                        arrayList2.add(str);
                    }
                }
            }
        }
        if (z) {
            return;
        }
        for (rtm rtmVar3 : this.f85918d.values()) {
            if (!list.contains(rtmVar3.f93144b) && !arrayList2.contains(rtmVar3.f93143a)) {
                ArrayList arrayList6 = rtmVar3.f93145c;
                int size6 = arrayList6.size();
                int i6 = 0;
                while (i6 < size6) {
                    Object obj6 = arrayList6.get(i6);
                    i6++;
                    sb.append((String) obj6);
                    sb.append(Constants.LINE_SEPARATOR);
                }
            }
        }
    }

    /* renamed from: d */
    public final boolean m84396d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!m84394b((String) it.next()).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final void m84397e(String str, int i) {
        rtm rtmVar;
        rtm rtmVar2;
        rtm rtmVar3;
        if (str.startsWith("a=")) {
            Matcher matcher = f85913e.matcher(str);
            if (matcher.matches()) {
                String group = matcher.group(1);
                String group2 = matcher.group(3);
                if (group2 != null && (rtmVar3 = (rtm) this.f85918d.get(group2)) != null) {
                    rtmVar3.f93146d.add(group);
                }
                if (group == null || (rtmVar2 = (rtm) this.f85918d.get(group)) == null) {
                    return;
                }
                rtmVar2.f93145c.add(str);
                this.f85915a.add(Integer.valueOf(i));
                return;
            }
            Matcher matcher2 = f85914f.matcher(str);
            if (matcher2.matches()) {
                String group3 = matcher2.group(1);
                String group4 = matcher2.group(2);
                if (group4 == null || group3 == null || (rtmVar = (rtm) this.f85918d.get(group3)) == null) {
                    return;
                }
                rtmVar.f93144b = group4;
                rtm rtmVar4 = (rtm) this.f85918d.get(group3);
                if (rtmVar4 == null) {
                    return;
                }
                rtmVar4.f93145c.add(str);
                this.f85915a.add(Integer.valueOf(i));
            }
        }
    }

    /* renamed from: f */
    public final void m84398f(StringBuilder sb, List list, boolean z) {
        if (!m84396d(list) && !z) {
            sb.append(this.f85916b);
            sb.append(Constants.LINE_SEPARATOR);
            return;
        }
        List subList = Arrays.asList(this.f85916b.split(" ")).subList(0, 3);
        ArrayList arrayList = new ArrayList();
        Iterator it = subList.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            sb.append(HexString.CHAR_SPACE);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ArrayList m84394b = m84394b((String) it2.next());
            int size = m84394b.size();
            int i = 0;
            while (i < size) {
                Object obj = m84394b.get(i);
                i++;
                rtm rtmVar = (rtm) obj;
                sb.append(rtmVar.f93143a);
                sb.append(HexString.CHAR_SPACE);
                ArrayList arrayList2 = rtmVar.f93146d;
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    String str = (String) obj2;
                    sb.append(str);
                    sb.append(HexString.CHAR_SPACE);
                    arrayList.add(str);
                }
            }
        }
        if (!z) {
            for (rtm rtmVar2 : this.f85918d.values()) {
                if (!list.contains(rtmVar2.f93144b) && !arrayList.contains(rtmVar2.f93143a)) {
                    sb.append(rtmVar2.f93143a);
                    sb.append(HexString.CHAR_SPACE);
                }
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        sb.append(Constants.LINE_SEPARATOR);
    }
}
