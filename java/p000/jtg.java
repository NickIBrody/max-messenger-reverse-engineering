package p000;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract /* synthetic */ class jtg {
    /* renamed from: a */
    public static final int m45608a(htg htgVar, String str) {
        int columnCount = htgVar.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (jy8.m45881e(str, htgVar.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public static final int m45609b(htg htgVar, String str) {
        int m42960a = itg.m42960a(htgVar, str);
        if (m42960a >= 0) {
            return m42960a;
        }
        int columnCount = htgVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(htgVar.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + mv3.m53139D0(arrayList, null, null, null, 0, null, null, 63, null) + ']');
    }
}
