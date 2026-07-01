package androidx.media3.exoplayer.offline;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.StreamKey;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.exoplayer.offline.DownloadRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.k55;
import p000.lte;
import p000.o06;
import p000.oz5;
import p000.qwk;
import p000.tz5;
import p000.u2m;
import p000.wzk;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: androidx.media3.exoplayer.offline.a */
/* loaded from: classes2.dex */
public final class C1286a implements u2m {

    /* renamed from: f */
    public static final String f7518f = m8540p(3, 4);

    /* renamed from: g */
    public static final String[] f7519g = {"id", "mime_type", "uri", "stream_keys", "custom_cache_key", "data", "state", "start_time_ms", "update_time_ms", "content_length", "stop_reason", "failure_reason", "percent_downloaded", "bytes_downloaded", "key_set_id"};

    /* renamed from: a */
    public final String f7520a;

    /* renamed from: b */
    public final String f7521b;

    /* renamed from: c */
    public final k55 f7522c;

    /* renamed from: d */
    public final Object f7523d;

    /* renamed from: e */
    public boolean f7524e;

    /* renamed from: androidx.media3.exoplayer.offline.a$b */
    public static final class b implements tz5 {

        /* renamed from: w */
        public final Cursor f7525w;

        @Override // p000.tz5
        /* renamed from: V0 */
        public oz5 mo8554V0() {
            return C1286a.m8538n(this.f7525w);
        }

        @Override // p000.tz5, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f7525w.close();
        }

        @Override // p000.tz5
        public int getPosition() {
            return this.f7525w.getPosition();
        }

        @Override // p000.tz5
        public boolean moveToPosition(int i) {
            return this.f7525w.moveToPosition(i);
        }

        public b(Cursor cursor) {
            this.f7525w = cursor;
        }
    }

    public C1286a(k55 k55Var) {
        this(k55Var, "");
    }

    /* renamed from: j */
    public static List m8536j(String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : qwk.m87220x1(str, ",")) {
                String[] m87220x1 = qwk.m87220x1(str2, "\\.");
                lte.m50438u(m87220x1.length == 3);
                arrayList.add(new StreamKey(Integer.parseInt(m87220x1[0]), Integer.parseInt(m87220x1[1]), Integer.parseInt(m87220x1[2])));
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public static String m8537k(List list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            StreamKey streamKey = (StreamKey) list.get(i);
            sb.append(streamKey.periodIndex);
            sb.append('.');
            sb.append(streamKey.groupIndex);
            sb.append('.');
            sb.append(streamKey.streamIndex);
            sb.append(HexString.CHAR_COMMA);
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* renamed from: n */
    public static oz5 m8538n(Cursor cursor) {
        byte[] blob = cursor.getBlob(14);
        DownloadRequest.C1282a m8521f = new DownloadRequest.C1282a((String) lte.m50433p(cursor.getString(0)), Uri.parse((String) lte.m50433p(cursor.getString(2)))).m8520e(cursor.getString(1)).m8521f(m8536j(cursor.getString(3)));
        if (blob.length <= 0) {
            blob = null;
        }
        DownloadRequest m8516a = m8521f.m8519d(blob).m8517b(cursor.getString(4)).m8518c(cursor.getBlob(5)).m8516a();
        o06 o06Var = new o06();
        o06Var.f58597a = cursor.getLong(13);
        o06Var.f58598b = cursor.getFloat(12);
        int i = cursor.getInt(6);
        return new oz5(m8516a, i, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i == 4 ? cursor.getInt(11) : 0, o06Var);
    }

    /* renamed from: o */
    public static oz5 m8539o(Cursor cursor) {
        DownloadRequest m8516a = new DownloadRequest.C1282a((String) lte.m50433p(cursor.getString(0)), Uri.parse((String) lte.m50433p(cursor.getString(2)))).m8520e(m8541q(cursor.getString(1))).m8521f(m8536j(cursor.getString(3))).m8517b(cursor.getString(4)).m8518c(cursor.getBlob(5)).m8516a();
        o06 o06Var = new o06();
        o06Var.f58597a = cursor.getLong(13);
        o06Var.f58598b = cursor.getFloat(12);
        int i = cursor.getInt(6);
        return new oz5(m8516a, i, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i == 4 ? cursor.getInt(11) : 0, o06Var);
    }

    /* renamed from: p */
    public static String m8540p(int... iArr) {
        if (iArr.length == 0) {
            return "1";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("state");
        sb.append(" IN (");
        for (int i = 0; i < iArr.length; i++) {
            if (i > 0) {
                sb.append(HexString.CHAR_COMMA);
            }
            sb.append(iArr[i]);
        }
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: q */
    public static String m8541q(String str) {
        return "dash".equals(str) ? "application/dash+xml" : "hls".equals(str) ? "application/x-mpegURL" : "ss".equals(str) ? "application/vnd.ms-sstr+xml" : "video/x-unknown";
    }

    @Override // p000.u2m
    /* renamed from: a */
    public void mo8542a(String str, int i) {
        m8550l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("stop_reason", Integer.valueOf(i));
            this.f7522c.getWritableDatabase().update(this.f7521b, contentValues, f7518f + " AND id = ?", new String[]{str});
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.u2m
    /* renamed from: b */
    public void mo8543b(oz5 oz5Var) {
        m8550l();
        try {
            m8553s(oz5Var, this.f7522c.getWritableDatabase());
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.u2m
    /* renamed from: c */
    public void mo8544c(String str) {
        m8550l();
        try {
            this.f7522c.getWritableDatabase().delete(this.f7521b, "id = ?", new String[]{str});
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.u2m
    /* renamed from: d */
    public void mo8545d(int i) {
        m8550l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("stop_reason", Integer.valueOf(i));
            this.f7522c.getWritableDatabase().update(this.f7521b, contentValues, f7518f, null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.j06
    /* renamed from: e */
    public tz5 mo8546e(int... iArr) {
        m8550l();
        return new b(m8551m(m8540p(iArr), null));
    }

    @Override // p000.u2m
    /* renamed from: f */
    public void mo8547f() {
        m8550l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("state", (Integer) 5);
            contentValues.put("failure_reason", (Integer) 0);
            this.f7522c.getWritableDatabase().update(this.f7521b, contentValues, null, null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.u2m
    /* renamed from: g */
    public void mo8548g() {
        m8550l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("state", (Integer) 0);
            this.f7522c.getWritableDatabase().update(this.f7521b, contentValues, "state = 2", null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // p000.j06
    /* renamed from: h */
    public oz5 mo8549h(String str) {
        m8550l();
        try {
            Cursor m8551m = m8551m("id = ?", new String[]{str});
            try {
                if (m8551m.getCount() == 0) {
                    m8551m.close();
                    return null;
                }
                m8551m.moveToNext();
                oz5 m8538n = m8538n(m8551m);
                m8551m.close();
                return m8538n;
            } finally {
            }
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: l */
    public final void m8550l() {
        synchronized (this.f7523d) {
            if (this.f7524e) {
                return;
            }
            try {
                int m108825b = wzk.m108825b(this.f7522c.getReadableDatabase(), 0, this.f7520a);
                if (m108825b != 3) {
                    SQLiteDatabase writableDatabase = this.f7522c.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        wzk.m108827d(writableDatabase, 0, this.f7520a, 3);
                        List m8552r = m108825b == 2 ? m8552r(writableDatabase) : new ArrayList();
                        writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.f7521b);
                        writableDatabase.execSQL("CREATE TABLE " + this.f7521b + " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)");
                        Iterator it = m8552r.iterator();
                        while (it.hasNext()) {
                            m8553s((oz5) it.next(), writableDatabase);
                        }
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                this.f7524e = true;
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }
    }

    /* renamed from: m */
    public final Cursor m8551m(String str, String[] strArr) {
        try {
            return this.f7522c.getReadableDatabase().query(this.f7521b, f7519g, str, strArr, null, null, "start_time_ms ASC");
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    /* renamed from: r */
    public final List m8552r(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        if (!qwk.m87093C1(sQLiteDatabase, this.f7521b)) {
            return arrayList;
        }
        Cursor query = sQLiteDatabase.query(this.f7521b, new String[]{"id", "title", "uri", "stream_keys", "custom_cache_key", "data", "state", "start_time_ms", "update_time_ms", "content_length", "stop_reason", "failure_reason", "percent_downloaded", "bytes_downloaded"}, null, null, null, null, null);
        while (query.moveToNext()) {
            try {
                arrayList.add(m8539o(query));
            } finally {
            }
        }
        query.close();
        return arrayList;
    }

    /* renamed from: s */
    public final void m8553s(oz5 oz5Var, SQLiteDatabase sQLiteDatabase) {
        byte[] bArr = oz5Var.f83649a.keySetId;
        if (bArr == null) {
            bArr = qwk.f90046f;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", oz5Var.f83649a.f7497id);
        contentValues.put("mime_type", oz5Var.f83649a.mimeType);
        contentValues.put("uri", oz5Var.f83649a.uri.toString());
        contentValues.put("stream_keys", m8537k(oz5Var.f83649a.streamKeys));
        contentValues.put("custom_cache_key", oz5Var.f83649a.customCacheKey);
        contentValues.put("data", oz5Var.f83649a.data);
        contentValues.put("state", Integer.valueOf(oz5Var.f83650b));
        contentValues.put("start_time_ms", Long.valueOf(oz5Var.f83651c));
        contentValues.put("update_time_ms", Long.valueOf(oz5Var.f83652d));
        contentValues.put("content_length", Long.valueOf(oz5Var.f83653e));
        contentValues.put("stop_reason", Integer.valueOf(oz5Var.f83654f));
        contentValues.put("failure_reason", Integer.valueOf(oz5Var.f83655g));
        contentValues.put("percent_downloaded", Float.valueOf(oz5Var.m82380b()));
        contentValues.put("bytes_downloaded", Long.valueOf(oz5Var.m82379a()));
        contentValues.put("key_set_id", bArr);
        sQLiteDatabase.replaceOrThrow(this.f7521b, null, contentValues);
    }

    public C1286a(k55 k55Var, String str) {
        this.f7520a = str;
        this.f7522c = k55Var;
        this.f7521b = "ExoPlayerDownloads" + str;
        this.f7523d = new Object();
    }
}
