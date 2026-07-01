package ru.p033ok.android.externcalls.analytics.internal.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.dt7;
import p000.kt3;
import p000.mv3;
import p000.pkk;
import p000.q99;
import p000.sae;
import p000.xd5;
import p000.xnd;
import p000.y77;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.event.EventSerializer;
import ru.p033ok.android.externcalls.analytics.internal.upload.StatDeliveryException;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\b\n\b\u0001\u0018\u0000 /2\u00020\u0001:\u0002/0B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\fH\u0016¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010\u0016J\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010#J/\u0010)\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\f2\u0018\u0010(\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0&\u0012\u0004\u0012\u00020\u000e0%¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u000e¢\u0006\u0004\b+\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010.¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Landroid/content/Context;", "context", "", "compressContent", "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;", "channel", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "<init>", "(Landroid/content/Context;ZLru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V", "", "count", "Lpkk;", "dropOldest", "(I)V", "dropDatabase", "()V", "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;", DatabaseHelper.ITEM_COLUMN_NAME, "appendImpl", "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V", "", "itemToBytes", "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)[B", "Landroid/database/sqlite/SQLiteDatabase;", "db", "onCreate", "(Landroid/database/sqlite/SQLiteDatabase;)V", "oldVersion", "newVersion", "onUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "append", "()I", "limit", "Lkotlin/Function1;", "", "", "iterateOver", "grab", "(ILdt7;)V", "drop", "Landroid/content/Context;", "Z", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "Companion", "RecordsQuery", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DatabaseHelper extends SQLiteOpenHelper {

    @Deprecated
    public static final String COMPRESSED_COLUMN_NAME = "c";
    private static final Companion Companion = new Companion(null);
    private static final String DATABASE_NAME = "calls-sdk-internal-analytics.db";
    private static final int DATABASE_VERSION = 1;

    @Deprecated
    public static final String ID_COLUMN_NAME = "id";

    @Deprecated
    public static final String ITEM_COLUMN_NAME = "item";

    @Deprecated
    public static final String LOG_TAG = "CallAnalyticsDbHelper";

    @Deprecated
    public static final String SIZE_COLUMN_NAME = "sz";

    @Deprecated
    public static final String TABLE_NAME = "call_events";
    private final boolean compressContent;
    private final Context context;
    private final CallAnalyticsLogger logger;

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$Companion;", "", "()V", "COMPRESSED_COLUMN_NAME", "", "DATABASE_NAME", "DATABASE_VERSION", "", "ID_COLUMN_NAME", "ITEM_COLUMN_NAME", "LOG_TAG", "SIZE_COLUMN_NAME", "TABLE_NAME", "readString", "inputStream", "Ljava/io/InputStream;", "decompress", "", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final String readString(InputStream inputStream, boolean decompress) throws IOException {
            StringBuilder sb = new StringBuilder();
            char[] cArr = new char[1024];
            if (decompress) {
                inputStream = new GZIPInputStream(inputStream);
            }
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            while (true) {
                try {
                    int read = inputStreamReader.read(cArr);
                    if (read < 0) {
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(inputStreamReader, null);
                        return sb.toString();
                    }
                    sb.append(cArr, 0, read);
                } finally {
                }
            }
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0016j\b\u0012\u0004\u0012\u00020\u0002`\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper$RecordsQuery;", "", "", "Ljava/io/Closeable;", "", "limit", "<init>", "(Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;I)V", "", "hasNext", "()Z", "next", "()Ljava/lang/String;", "Landroid/database/sqlite/SQLiteDatabase;", "db", "Lpkk;", "query", "(Landroid/database/sqlite/SQLiteDatabase;)V", "drop", "close", "()V", CA20Status.STATUS_USER_I, "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "ids", "Ljava/util/ArrayList;", "Landroid/database/Cursor;", "cursor", "Landroid/database/Cursor;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class RecordsQuery implements Iterator<String>, Closeable, q99 {
        private Cursor cursor;
        private final ArrayList<String> ids = new ArrayList<>();
        private final int limit;

        public RecordsQuery(int i) {
            this.limit = i;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Cursor cursor = this.cursor;
            if (cursor != null) {
                cursor.close();
            }
            this.cursor = null;
        }

        public final void drop(SQLiteDatabase db) {
            int delete = db.delete(DatabaseHelper.TABLE_NAME, "id in (" + mv3.m53139D0(this.ids, ",", null, null, 0, null, DatabaseHelper$RecordsQuery$drop$deletedCount$1.INSTANCE, 30, null) + Extension.C_BRAKE, (String[]) this.ids.toArray(new String[0]));
            DatabaseHelper.this.logger.mo92672d(DatabaseHelper.LOG_TAG, "Rows deleted => " + delete);
            this.ids.clear();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Cursor cursor = this.cursor;
            boolean z = false;
            if (cursor != null && cursor.isAfterLast()) {
                z = true;
            }
            return !z;
        }

        public final void query(SQLiteDatabase db) {
            this.cursor = db.rawQuery("select item, c, id from call_events  order by id limit " + this.limit, null, null);
            CallAnalyticsLogger callAnalyticsLogger = DatabaseHelper.this.logger;
            Cursor cursor = this.cursor;
            callAnalyticsLogger.mo92672d(DatabaseHelper.LOG_TAG, "Rows selected => " + (cursor != null ? Integer.valueOf(cursor.getCount()) : null));
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        public String next() {
            Cursor cursor = this.cursor;
            if (cursor == null) {
                throw new NoSuchElementException("No cursor");
            }
            if (!cursor.moveToNext()) {
                throw new NoSuchElementException("No more elements present");
            }
            this.ids.add(String.valueOf(cursor.getInt(2)));
            try {
                Companion companion = DatabaseHelper.Companion;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(cursor.getBlob(0));
                boolean z = true;
                if (cursor.getInt(1) <= 0) {
                    z = false;
                }
                return new JSONObject(companion.readString(byteArrayInputStream, z)).toString(0);
            } catch (Throwable th) {
                DatabaseHelper.this.logger.report(DatabaseHelper.LOG_TAG, "Can't parse or serialize item", new StatDeliveryException(th));
                throw new NoSuchElementException("Wrong element data");
            }
        }
    }

    public DatabaseHelper(Context context, boolean z, EventChannel eventChannel, CallAnalyticsLogger callAnalyticsLogger) {
        super(context, "calls-sdk-internal-analytics.db_" + eventChannel.getKey(), (SQLiteDatabase.CursorFactory) null, 1);
        this.context = context;
        this.compressContent = z;
        this.logger = callAnalyticsLogger;
    }

    private final void appendImpl(CallAnalyticsEvent item) throws SQLiteFullException, SQLiteDatabaseCorruptException {
        SQLiteDatabase writableDatabase;
        try {
            byte[] itemToBytes = itemToBytes(item);
            if (itemToBytes == null || (writableDatabase = getWritableDatabase()) == null) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(SIZE_COLUMN_NAME, Integer.valueOf(itemToBytes.length));
            contentValues.put(COMPRESSED_COLUMN_NAME, Integer.valueOf(this.compressContent ? 1 : 0));
            contentValues.put(ITEM_COLUMN_NAME, itemToBytes);
            if (writableDatabase.insertOrThrow(TABLE_NAME, null, contentValues) < 0) {
                this.logger.mo92673e(LOG_TAG, "append failed");
                return;
            }
            this.logger.mo92672d(LOG_TAG, "append (c=" + this.compressContent + Extension.C_BRAKE_SPACE + item);
        } catch (Throwable th) {
            if (th instanceof SQLiteFullException ? true : th instanceof SQLiteDatabaseCorruptException) {
                throw th;
            }
            this.logger.report(LOG_TAG, "Unable to insert event to event database", new StatDeliveryException(th));
        }
    }

    private final void dropDatabase() {
        try {
            close();
            File databasePath = this.context.getDatabasePath(getDatabaseName());
            if (databasePath.exists()) {
                y77.m113048b(databasePath);
                this.logger.mo92672d(LOG_TAG, "Database file dropped");
            }
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Unable to drop database", new StatDeliveryException(th));
        }
    }

    private final void dropOldest(int count) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return;
            }
            int delete = writableDatabase.delete(TABLE_NAME, "id in (select id from call_events order by id asc limit ?)", new String[]{String.valueOf(count)});
            this.logger.mo92672d(LOG_TAG, delete + " oldest records were deleted");
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Unable to drop oldest " + count + " records", new StatDeliveryException(th));
            dropDatabase();
        }
    }

    private final byte[] itemToBytes(CallAnalyticsEvent item) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            OutputStream gZIPOutputStream = this.compressContent ? new GZIPOutputStream(byteArrayOutputStream, 1024, true) : byteArrayOutputStream;
            try {
                try {
                    sae saeVar = new sae(new xnd(gZIPOutputStream));
                    try {
                        EventSerializer.INSTANCE.serialize(saeVar, item);
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(saeVar, null);
                        kt3.m48068a(gZIPOutputStream, null);
                        return byteArrayOutputStream.toByteArray();
                    } finally {
                    }
                } finally {
                    gZIPOutputStream.flush();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Can't close gzip stream", new StatDeliveryException(th));
            return null;
        }
    }

    public static final String readString(InputStream inputStream, boolean z) throws IOException {
        return Companion.readString(inputStream, z);
    }

    public final void append(CallAnalyticsEvent item) {
        try {
            appendImpl(item);
        } catch (Throwable th) {
            if (th instanceof SQLiteFullException) {
                this.logger.mo92674e(LOG_TAG, "No space left on device, drop db", th);
                dropOldest(20);
            } else if (th instanceof SQLiteDatabaseCorruptException) {
                this.logger.mo92674e(LOG_TAG, "Database corrupt, drop it", th);
                dropDatabase();
            }
            try {
                appendImpl(item);
            } catch (Throwable th2) {
                this.logger.report(LOG_TAG, "Append after drop failed", new StatDeliveryException("Can't append after drop", th2));
            }
        }
    }

    public final int count() {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return 0;
            }
            Cursor rawQuery = writableDatabase.rawQuery("select count(*) from call_events", null, null);
            try {
                int i = rawQuery.moveToNext() ? rawQuery.getInt(0) : 0;
                kt3.m48068a(rawQuery, null);
                return i;
            } finally {
            }
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Unable to get total data size", new StatDeliveryException(th));
            return 0;
        }
    }

    public final void drop() {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return;
            }
            writableDatabase.execSQL("delete from call_events");
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Unable to drop data", new StatDeliveryException(th));
        }
    }

    public final void grab(int limit, dt7 iterateOver) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return;
            }
            try {
                writableDatabase.beginTransaction();
                RecordsQuery recordsQuery = new RecordsQuery(limit);
                try {
                    try {
                        recordsQuery.query(writableDatabase);
                        iterateOver.invoke(recordsQuery);
                        recordsQuery.drop(writableDatabase);
                        recordsQuery.close();
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(recordsQuery, null);
                        writableDatabase.setTransactionSuccessful();
                    } catch (Throwable th) {
                        recordsQuery.close();
                        throw th;
                    }
                } finally {
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (Throwable th2) {
            if (th2 instanceof UnknownHostException ? true : th2 instanceof ConnectException) {
                this.logger.mo92674e(LOG_TAG, "Network error", th2);
            } else {
                this.logger.report(LOG_TAG, "Upload failed, will try again later", new StatDeliveryException(th2));
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db) {
        try {
            db.execSQL("CREATE TABLE call_events (id INTEGER PRIMARY KEY AUTOINCREMENT, c INTEGER NOT NULL,sz INTEGER NOT NULL, item BLOB)");
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Can't create table for events", new StatDeliveryException(th));
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        try {
            db.execSQL("DROP TABLE IF EXISTS call_events");
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Can't drop table for events", new StatDeliveryException(th));
        }
        onCreate(db);
    }
}
