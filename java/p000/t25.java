package p000;

import android.database.SQLException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class t25 {
    /* renamed from: a */
    public static final void m97856a(nsg nsgVar) {
        List m25504c = cv3.m25504c();
        htg mo1284v2 = nsgVar.mo1284v2("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (mo1284v2.mo1293r2()) {
            try {
                m25504c.add(mo1284v2.mo1286T1(0));
            } finally {
            }
        }
        pkk pkkVar = pkk.f85235a;
        kf0.m46866a(mo1284v2, null);
        for (String str : cv3.m25502a(m25504c)) {
            if (z5j.m115030W(str, "room_fts_content_sync_", false, 2, null)) {
                msg.m52970a(nsgVar, "DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    /* renamed from: b */
    public static final void m97857b(nsg nsgVar, String str) {
        htg mo1284v2 = nsgVar.mo1284v2("PRAGMA foreign_key_check(`" + str + "`)");
        try {
            if (mo1284v2.mo1293r2()) {
                throw new SQLException(m97858c(mo1284v2));
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kf0.m46866a(mo1284v2, th);
                throw th2;
            }
        }
    }

    /* renamed from: c */
    public static final String m97858c(htg htgVar) {
        StringBuilder sb = new StringBuilder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        do {
            if (i == 0) {
                sb.append("Foreign key violation(s) detected in '");
                sb.append(htgVar.mo1286T1(0));
                sb.append("'.\n");
            }
            String mo1286T1 = htgVar.mo1286T1(3);
            if (!linkedHashMap.containsKey(mo1286T1)) {
                linkedHashMap.put(mo1286T1, htgVar.mo1286T1(2));
            }
            i++;
        } while (htgVar.mo1293r2());
        sb.append("Number of different violations discovered: ");
        sb.append(linkedHashMap.keySet().size());
        sb.append("\n");
        sb.append("Number of rows in violation: ");
        sb.append(i);
        sb.append("\n");
        sb.append("Violation(s) detected in the following constraint(s):\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            sb.append("\tParent Table = ");
            sb.append(str2);
            sb.append(", Foreign Key Constraint Index = ");
            sb.append(str);
            sb.append("\n");
        }
        return sb.toString();
    }
}
