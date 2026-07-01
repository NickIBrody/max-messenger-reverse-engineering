package p000;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.util.Log;

/* loaded from: classes.dex */
public abstract class w05 {
    /* renamed from: a */
    public static final Cursor m105620a(Cursor cursor) {
        try {
            MatrixCursor matrixCursor = new MatrixCursor(cursor.getColumnNames(), cursor.getCount());
            while (cursor.moveToNext()) {
                Object[] objArr = new Object[cursor.getColumnCount()];
                int columnCount = cursor.getColumnCount();
                for (int i = 0; i < columnCount; i++) {
                    int type = cursor.getType(i);
                    if (type == 0) {
                        objArr[i] = null;
                    } else if (type == 1) {
                        objArr[i] = Long.valueOf(cursor.getLong(i));
                    } else if (type == 2) {
                        objArr[i] = Double.valueOf(cursor.getDouble(i));
                    } else if (type == 3) {
                        objArr[i] = cursor.getString(i);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i] = cursor.getBlob(i);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            kt3.m48068a(cursor, null);
            return matrixCursor;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kt3.m48068a(cursor, th);
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public static final int m105621b(Cursor cursor, String str) {
        return -1;
    }

    /* renamed from: c */
    public static final int m105622c(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex('`' + str + '`');
        return columnIndex2 >= 0 ? columnIndex2 : m105621b(cursor, str);
    }

    /* renamed from: d */
    public static final int m105623d(Cursor cursor, String str) {
        String str2;
        int m105622c = m105622c(cursor, str);
        if (m105622c >= 0) {
            return m105622c;
        }
        try {
            str2 = AbstractC15314sy.m97263B0(cursor.getColumnNames(), null, null, null, 0, null, null, 63, null);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            str2 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + str2);
    }
}
