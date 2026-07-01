package p000;

import com.facebook.fresco.middleware.HasExtraData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000.yij;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public abstract class lzg {

    /* renamed from: a */
    public static final String[] f51525a = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* renamed from: lzg$a */
    public static final class C7311a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    /* renamed from: lzg$b */
    public static final class C7312b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    /* renamed from: a */
    public static final int m50767a(String str) {
        if (str == null) {
            return 5;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        if (d6j.m26417d0(upperCase, "INT", false, 2, null)) {
            return 3;
        }
        if (d6j.m26417d0(upperCase, "CHAR", false, 2, null) || d6j.m26417d0(upperCase, "CLOB", false, 2, null) || d6j.m26417d0(upperCase, "TEXT", false, 2, null)) {
            return 2;
        }
        if (d6j.m26417d0(upperCase, "BLOB", false, 2, null)) {
            return 5;
        }
        return (d6j.m26417d0(upperCase, "REAL", false, 2, null) || d6j.m26417d0(upperCase, "FLOA", false, 2, null) || d6j.m26417d0(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
    }

    /* renamed from: b */
    public static final Set m50768b(String str) {
        Character ch;
        if (str.length() == 0) {
            return joh.m45346e();
        }
        String substring = str.substring(d6j.m26443q0(str, '(', 0, false, 6, null) + 1, d6j.m26455w0(str, ')', 0, false, 6, null));
        ArrayList arrayList = new ArrayList();
        C15301sx c15301sx = new C15301sx();
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        while (i2 < substring.length()) {
            char charAt = substring.charAt(i2);
            int i4 = i3 + 1;
            if (charAt != '\"' && charAt != '\'') {
                if (charAt != ',') {
                    if (charAt != '[') {
                        if (charAt != ']') {
                            if (charAt != '`') {
                            }
                        } else if (!c15301sx.isEmpty() && (ch = (Character) c15301sx.m97145f()) != null && ch.charValue() == '[') {
                            iv3.m43122Q(c15301sx);
                        }
                    } else if (c15301sx.isEmpty()) {
                        c15301sx.addFirst(Character.valueOf(charAt));
                    }
                } else if (c15301sx.isEmpty()) {
                    String substring2 = substring.substring(i + 1, i3);
                    int length = substring2.length() - 1;
                    int i5 = 0;
                    boolean z = false;
                    while (i5 <= length) {
                        boolean z2 = jy8.m45882f(substring2.charAt(!z ? i5 : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            }
                            length--;
                        } else if (z2) {
                            i5++;
                        } else {
                            z = true;
                        }
                    }
                    arrayList.add(substring2.subSequence(i5, length + 1).toString());
                    i = i3;
                }
                i2++;
                i3 = i4;
            }
            if (c15301sx.isEmpty()) {
                c15301sx.addFirst(Character.valueOf(charAt));
            } else {
                Character ch2 = (Character) c15301sx.m97145f();
                if (ch2 != null && ch2.charValue() == charAt) {
                    iv3.m43122Q(c15301sx);
                }
            }
            i2++;
            i3 = i4;
        }
        arrayList.add(d6j.m26452u1(substring.substring(i + 1)).toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str2 = (String) obj;
            String[] strArr = f51525a;
            int length2 = strArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length2) {
                    break;
                }
                if (z5j.m115030W(str2, strArr[i6], false, 2, null)) {
                    arrayList2.add(obj);
                    break;
                }
                i6++;
            }
        }
        return mv3.m53192q1(arrayList2);
    }

    /* renamed from: c */
    public static final Map m50769c(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA table_info(`" + str + "`)");
        try {
            if (!mo1284v2.mo1293r2()) {
                Map m82709i = p2a.m82709i();
                kf0.m46866a(mo1284v2, null);
                return m82709i;
            }
            int m42960a = itg.m42960a(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42960a2 = itg.m42960a(mo1284v2, "type");
            int m42960a3 = itg.m42960a(mo1284v2, "notnull");
            int m42960a4 = itg.m42960a(mo1284v2, "pk");
            int m42960a5 = itg.m42960a(mo1284v2, "dflt_value");
            Map m56836c = o2a.m56836c();
            do {
                String mo1286T1 = mo1284v2.mo1286T1(m42960a);
                m56836c.put(mo1286T1, new yij.C17587a(mo1286T1, mo1284v2.mo1286T1(m42960a2), mo1284v2.getLong(m42960a3) != 0, (int) mo1284v2.getLong(m42960a4), mo1284v2.isNull(m42960a5) ? null : mo1284v2.mo1286T1(m42960a5), 2));
            } while (mo1284v2.mo1293r2());
            Map m56835b = o2a.m56835b(m56836c);
            kf0.m46866a(mo1284v2, null);
            return m56835b;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kf0.m46866a(mo1284v2, th);
                throw th2;
            }
        }
    }

    /* renamed from: d */
    public static final List m50770d(htg htgVar) {
        int m42960a = itg.m42960a(htgVar, "id");
        int m42960a2 = itg.m42960a(htgVar, "seq");
        int m42960a3 = itg.m42960a(htgVar, "from");
        int m42960a4 = itg.m42960a(htgVar, "to");
        List m25504c = cv3.m25504c();
        while (htgVar.mo1293r2()) {
            m25504c.add(new yj7((int) htgVar.getLong(m42960a), (int) htgVar.getLong(m42960a2), htgVar.mo1286T1(m42960a3), htgVar.mo1286T1(m42960a4)));
        }
        return mv3.m53161Z0(cv3.m25502a(m25504c));
    }

    /* renamed from: e */
    public static final Set m50771e(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int m42960a = itg.m42960a(mo1284v2, "id");
            int m42960a2 = itg.m42960a(mo1284v2, "seq");
            int m42960a3 = itg.m42960a(mo1284v2, "table");
            int m42960a4 = itg.m42960a(mo1284v2, "on_delete");
            int m42960a5 = itg.m42960a(mo1284v2, "on_update");
            List m50770d = m50770d(mo1284v2);
            mo1284v2.reset();
            Set m42481b = ioh.m42481b();
            while (mo1284v2.mo1293r2()) {
                if (mo1284v2.getLong(m42960a2) == 0) {
                    int i = (int) mo1284v2.getLong(m42960a);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<yj7> arrayList3 = new ArrayList();
                    for (Object obj : m50770d) {
                        if (((yj7) obj).m113920h() == i) {
                            arrayList3.add(obj);
                        }
                    }
                    for (yj7 yj7Var : arrayList3) {
                        arrayList.add(yj7Var.m113919c());
                        arrayList2.add(yj7Var.m113921i());
                    }
                    m42481b.add(new yij.C17589c(mo1284v2.mo1286T1(m42960a3), mo1284v2.mo1286T1(m42960a4), mo1284v2.mo1286T1(m42960a5), arrayList, arrayList2));
                }
            }
            Set m42480a = ioh.m42480a(m42481b);
            kf0.m46866a(mo1284v2, null);
            return m42480a;
        } finally {
        }
    }

    /* renamed from: f */
    public static final Set m50772f(nsg nsgVar, String str) {
        Set m42481b = ioh.m42481b();
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA table_info(`" + str + "`)");
        try {
            if (mo1284v2.mo1293r2()) {
                int m42960a = itg.m42960a(mo1284v2, SdkMetricStatEvent.NAME_KEY);
                do {
                    m42481b.add(mo1284v2.mo1286T1(m42960a));
                } while (mo1284v2.mo1293r2());
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
            return ioh.m42480a(m42481b);
        } finally {
        }
    }

    /* renamed from: g */
    public static final Set m50773g(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2("SELECT * FROM sqlite_master WHERE `name` = '" + str + '\'');
        try {
            String mo1286T1 = mo1284v2.mo1293r2() ? mo1284v2.mo1286T1(itg.m42960a(mo1284v2, "sql")) : "";
            kf0.m46866a(mo1284v2, null);
            return m50768b(mo1286T1);
        } finally {
        }
    }

    /* renamed from: h */
    public static final yij.C17590d m50774h(nsg nsgVar, String str, boolean z) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int m42960a = itg.m42960a(mo1284v2, "seqno");
            int m42960a2 = itg.m42960a(mo1284v2, "cid");
            int m42960a3 = itg.m42960a(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42960a4 = itg.m42960a(mo1284v2, "desc");
            if (m42960a != -1 && m42960a2 != -1 && m42960a3 != -1 && m42960a4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (mo1284v2.mo1293r2()) {
                    if (((int) mo1284v2.getLong(m42960a2)) >= 0) {
                        int i = (int) mo1284v2.getLong(m42960a);
                        String mo1286T1 = mo1284v2.mo1286T1(m42960a3);
                        String str2 = mo1284v2.getLong(m42960a4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), mo1286T1);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List m53162a1 = mv3.m53162a1(linkedHashMap.entrySet(), new C7311a());
                ArrayList arrayList = new ArrayList(ev3.m31133C(m53162a1, 10));
                Iterator it = m53162a1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List m53182l1 = mv3.m53182l1(arrayList);
                List m53162a12 = mv3.m53162a1(linkedHashMap2.entrySet(), new C7312b());
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(m53162a12, 10));
                Iterator it2 = m53162a12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                yij.C17590d c17590d = new yij.C17590d(str, z, m53182l1, mv3.m53182l1(arrayList2));
                kf0.m46866a(mo1284v2, null);
                return c17590d;
            }
            kf0.m46866a(mo1284v2, null);
            return null;
        } finally {
        }
    }

    /* renamed from: i */
    public static final Set m50775i(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA index_list(`" + str + "`)");
        try {
            int m42960a = itg.m42960a(mo1284v2, SdkMetricStatEvent.NAME_KEY);
            int m42960a2 = itg.m42960a(mo1284v2, HasExtraData.KEY_ORIGIN);
            int m42960a3 = itg.m42960a(mo1284v2, "unique");
            if (m42960a != -1 && m42960a2 != -1 && m42960a3 != -1) {
                Set m42481b = ioh.m42481b();
                while (mo1284v2.mo1293r2()) {
                    if (jy8.m45881e(DatabaseHelper.COMPRESSED_COLUMN_NAME, mo1284v2.mo1286T1(m42960a2))) {
                        yij.C17590d m50774h = m50774h(nsgVar, mo1284v2.mo1286T1(m42960a), mo1284v2.getLong(m42960a3) == 1);
                        if (m50774h == null) {
                            kf0.m46866a(mo1284v2, null);
                            return null;
                        }
                        m42481b.add(m50774h);
                    }
                }
                Set m42480a = ioh.m42480a(m42481b);
                kf0.m46866a(mo1284v2, null);
                return m42480a;
            }
            kf0.m46866a(mo1284v2, null);
            return null;
        } finally {
        }
    }

    /* renamed from: j */
    public static final yij m50776j(nsg nsgVar, String str) {
        return new yij(str, m50769c(nsgVar, str), m50771e(nsgVar, str), m50775i(nsgVar, str));
    }
}
