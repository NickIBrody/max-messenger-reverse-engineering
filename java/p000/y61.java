package p000;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.exoplayer2.database.DatabaseIOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public final class y61 {

    /* renamed from: c */
    public static final String[] f122468c = {SdkMetricStatEvent.NAME_KEY, "length", "last_touch_timestamp"};

    /* renamed from: a */
    public final j55 f122469a;

    /* renamed from: b */
    public String f122470b;

    public y61(j55 j55Var) {
        this.f122469a = j55Var;
    }

    /* renamed from: a */
    public static void m112908a(SQLiteDatabase sQLiteDatabase, String str) {
        String valueOf = String.valueOf(str);
        sQLiteDatabase.execSQL(valueOf.length() != 0 ? "DROP TABLE IF EXISTS ".concat(valueOf) : new String("DROP TABLE IF EXISTS "));
    }

    /* renamed from: d */
    public static String m112909d(String str) {
        String valueOf = String.valueOf(str);
        return valueOf.length() != 0 ? "ExoPlayerCacheFileMetadata".concat(valueOf) : new String("ExoPlayerCacheFileMetadata");
    }

    /* renamed from: b */
    public Map m112910b() {
        try {
            Cursor m112911c = m112911c();
            try {
                HashMap hashMap = new HashMap(m112911c.getCount());
                while (m112911c.moveToNext()) {
                    hashMap.put((String) l00.m48473d(m112911c.getString(0)), new w61(m112911c.getLong(1), m112911c.getLong(2)));
                }
                m112911c.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: c */
    public final Cursor m112911c() {
        l00.m48473d(this.f122470b);
        return this.f122469a.getReadableDatabase().query(this.f122470b, f122468c, null, null, null, null, null);
    }

    /* renamed from: e */
    public void m112912e(long j) {
        try {
            String hexString = Long.toHexString(j);
            this.f122470b = m112909d(hexString);
            if (vzk.m105567b(this.f122469a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f122469a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    vzk.m105569d(writableDatabase, 2, hexString, 1);
                    m112908a(writableDatabase, this.f122470b);
                    String str = this.f122470b;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 108);
                    sb.append("CREATE TABLE ");
                    sb.append(str);
                    sb.append(" ");
                    sb.append("(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.execSQL(sb.toString());
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
    public void m112913f(String str) {
        l00.m48473d(this.f122470b);
        try {
            this.f122469a.getWritableDatabase().delete(this.f122470b, "name = ?", new String[]{str});
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: g */
    public void m112914g(Set set) {
        l00.m48473d(this.f122470b);
        try {
            SQLiteDatabase writableDatabase = this.f122469a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f122470b, "name = ?", new String[]{(String) it.next()});
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
}
