package p000;

import android.database.Cursor;

/* loaded from: classes6.dex */
public abstract class v05 {
    /* renamed from: a */
    public static final String m103139a(Cursor cursor, Integer num, String str) {
        String string;
        return (num == null || (string = cursor.getString(num.intValue())) == null) ? str : string;
    }
}
