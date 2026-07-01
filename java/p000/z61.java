package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes2.dex */
public final class z61 {

    /* renamed from: c */
    public static final String[] f125234c = {SdkMetricStatEvent.NAME_KEY, "length", "last_touch_timestamp"};

    /* renamed from: a */
    public final k55 f125235a;

    /* renamed from: b */
    public String f125236b;

    public z61(k55 k55Var) {
        this.f125235a = k55Var;
    }

    /* renamed from: a */
    public static void m115053a(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
    }

    /* renamed from: d */
    public static String m115054d(String str) {
        return "ExoPlayerCacheFileMetadata" + str;
    }

    /* renamed from: b */
    public Map m115055b() {
        try {
            Cursor m115056c = m115056c();
            try {
                HashMap hashMap = new HashMap(m115056c.getCount());
                while (m115056c.moveToNext()) {
                    hashMap.put((String) lte.m50433p(m115056c.getString(0)), new x61(m115056c.getLong(1), m115056c.getLong(2)));
                }
                m115056c.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: c */
    public final Cursor m115056c() {
        lte.m50433p(this.f125236b);
        return this.f125235a.getReadableDatabase().query(this.f125236b, f125234c, null, null, null, null, null);
    }

    /* renamed from: e */
    public void m115057e(long j) {
        try {
            String hexString = Long.toHexString(j);
            this.f125236b = m115054d(hexString);
            if (wzk.m108825b(this.f125235a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f125235a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    wzk.m108827d(writableDatabase, 2, hexString, 1);
                    m115053a(writableDatabase, this.f125236b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f125236b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: f */
    public void m115058f(String str) {
        lte.m50433p(this.f125236b);
        try {
            this.f125235a.getWritableDatabase().delete(this.f125236b, "name = ?", new String[]{str});
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: g */
    public void m115059g(Set set) {
        lte.m50433p(this.f125236b);
        try {
            SQLiteDatabase writableDatabase = this.f125235a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f125236b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: h */
    public void m115060h(String str, long j, long j2) {
        lte.m50433p(this.f125236b);
        try {
            SQLiteDatabase writableDatabase = this.f125235a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(SdkMetricStatEvent.NAME_KEY, str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow(this.f125236b, null, contentValues);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }
}
