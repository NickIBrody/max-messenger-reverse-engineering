package p000;

import android.content.ContentValues;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes2.dex */
public abstract class gp4 {
    /* renamed from: a */
    public static final ContentValues m36068a(xpd... xpdVarArr) {
        ContentValues contentValues = new ContentValues(xpdVarArr.length);
        for (xpd xpdVar : xpdVarArr) {
            String str = (String) xpdVar.m111752c();
            Object m111753d = xpdVar.m111753d();
            if (m111753d == null) {
                contentValues.putNull(str);
            } else if (m111753d instanceof String) {
                contentValues.put(str, (String) m111753d);
            } else if (m111753d instanceof Integer) {
                contentValues.put(str, (Integer) m111753d);
            } else if (m111753d instanceof Long) {
                contentValues.put(str, (Long) m111753d);
            } else if (m111753d instanceof Boolean) {
                contentValues.put(str, (Boolean) m111753d);
            } else if (m111753d instanceof Float) {
                contentValues.put(str, (Float) m111753d);
            } else if (m111753d instanceof Double) {
                contentValues.put(str, (Double) m111753d);
            } else if (m111753d instanceof byte[]) {
                contentValues.put(str, (byte[]) m111753d);
            } else if (m111753d instanceof Byte) {
                contentValues.put(str, (Byte) m111753d);
            } else {
                if (!(m111753d instanceof Short)) {
                    throw new IllegalArgumentException("Illegal value type " + m111753d.getClass().getCanonicalName() + " for key \"" + str + OpenList.CHAR_QUOTE);
                }
                contentValues.put(str, (Short) m111753d);
            }
        }
        return contentValues;
    }
}
