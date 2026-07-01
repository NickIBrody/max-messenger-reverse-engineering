package androidx.sqlite.p004db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.sqlite.p004db.framework.FrameworkSQLiteOpenHelper;
import java.io.File;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.el6;
import p000.fze;
import p000.kr7;
import p000.lbj;
import p000.nbj;
import p000.pbj;
import p000.qd9;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements pbj {

    /* renamed from: D */
    public static final C1952a f11101D = new C1952a(null);

    /* renamed from: A */
    public final boolean f11102A;

    /* renamed from: B */
    public final qd9 f11103B = ae9.m1500a(new bt7() { // from class: lr7
        @Override // p000.bt7
        public final Object invoke() {
            FrameworkSQLiteOpenHelper.OpenHelper m13408e;
            m13408e = FrameworkSQLiteOpenHelper.m13408e(FrameworkSQLiteOpenHelper.this);
            return m13408e;
        }
    });

    /* renamed from: C */
    public boolean f11104C;

    /* renamed from: w */
    public final Context f11105w;

    /* renamed from: x */
    public final String f11106x;

    /* renamed from: y */
    public final pbj.AbstractC13284a f11107y;

    /* renamed from: z */
    public final boolean f11108z;

    @Metadata(m47686d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000 92\u00020\u0001:\u0003:;<B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010\u001cJ'\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016¢\u0006\u0004\b$\u0010!J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b%\u0010\u001cJ\u000f\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u00103R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00101R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00101¨\u0006="}, m47687d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Landroid/content/Context;", "context", "", SdkMetricStatEvent.NAME_KEY, "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;", "dbRef", "Lpbj$a;", "callback", "", "allowDataLossOnRecovery", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lpbj$a;Z)V", "writable", "Landroid/database/sqlite/SQLiteDatabase;", "innerGetDatabase", "(Z)Landroid/database/sqlite/SQLiteDatabase;", "getWritableOrReadableDatabase", "Lnbj;", "getSupportDatabase", "(Z)Lnbj;", "sqLiteDatabase", "Lkr7;", "getWrappedDb", "(Landroid/database/sqlite/SQLiteDatabase;)Lkr7;", "Lpkk;", "onCreate", "(Landroid/database/sqlite/SQLiteDatabase;)V", "", "oldVersion", "newVersion", "onUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "db", "onConfigure", "onDowngrade", "onOpen", "close", "()V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;", "getDbRef", "()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;", "Lpbj$a;", "getCallback", "()Lpbj$a;", "Z", "getAllowDataLossOnRecovery", "()Z", "migrated", "Lfze;", "lock", "Lfze;", "opened", "Companion", "a", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "sqlite-framework"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public static final class OpenHelper extends SQLiteOpenHelper {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final boolean allowDataLossOnRecovery;
        private final pbj.AbstractC13284a callback;
        private final Context context;
        private final C1953b dbRef;
        private final fze lock;
        private boolean migrated;
        private boolean opened;

        /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$a */
        public static final class C1948a extends RuntimeException {

            /* renamed from: w */
            public final EnumC1949b f11109w;

            /* renamed from: x */
            public final Throwable f11110x;

            public C1948a(EnumC1949b enumC1949b, Throwable th) {
                super(th);
                this.f11109w = enumC1949b;
                this.f11110x = th;
            }

            /* renamed from: c */
            public final EnumC1949b m13411c() {
                return this.f11109w;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f11110x;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$b */
        /* loaded from: classes2.dex */
        public static final class EnumC1949b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC1949b[] $VALUES;
            public static final EnumC1949b ON_CONFIGURE = new EnumC1949b("ON_CONFIGURE", 0);
            public static final EnumC1949b ON_CREATE = new EnumC1949b("ON_CREATE", 1);
            public static final EnumC1949b ON_UPGRADE = new EnumC1949b("ON_UPGRADE", 2);
            public static final EnumC1949b ON_DOWNGRADE = new EnumC1949b("ON_DOWNGRADE", 3);
            public static final EnumC1949b ON_OPEN = new EnumC1949b("ON_OPEN", 4);

            static {
                EnumC1949b[] m13412c = m13412c();
                $VALUES = m13412c;
                $ENTRIES = el6.m30428a(m13412c);
            }

            public EnumC1949b(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC1949b[] m13412c() {
                return new EnumC1949b[]{ON_CONFIGURE, ON_CREATE, ON_UPGRADE, ON_DOWNGRADE, ON_OPEN};
            }

            public static EnumC1949b valueOf(String str) {
                return (EnumC1949b) Enum.valueOf(EnumC1949b.class, str);
            }

            public static EnumC1949b[] values() {
                return (EnumC1949b[]) $VALUES.clone();
            }
        }

        /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$c, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final kr7 m13413a(C1953b c1953b, SQLiteDatabase sQLiteDatabase) {
                kr7 m13414a = c1953b.m13414a();
                if (m13414a != null && m13414a.m47895K0(sQLiteDatabase)) {
                    return m13414a;
                }
                kr7 kr7Var = new kr7(sQLiteDatabase);
                c1953b.m13415b(kr7Var);
                return kr7Var;
            }

            public Companion() {
            }
        }

        /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$d */
        /* loaded from: classes2.dex */
        public static final /* synthetic */ class C1951d {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC1949b.values().length];
                try {
                    iArr[EnumC1949b.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC1949b.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC1949b.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC1949b.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC1949b.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public OpenHelper(Context context, String str, final C1953b c1953b, final pbj.AbstractC13284a abstractC13284a, boolean z) {
            super(context, str, null, abstractC13284a.f84508a, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.a
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    FrameworkSQLiteOpenHelper.OpenHelper._init_$lambda$0(pbj.AbstractC13284a.this, c1953b, sQLiteDatabase);
                }
            });
            this.context = context;
            this.dbRef = c1953b;
            this.callback = abstractC13284a;
            this.allowDataLossOnRecovery = z;
            this.lock = new fze(str == null ? UUID.randomUUID().toString() : str, context.getCacheDir(), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void _init_$lambda$0(pbj.AbstractC13284a abstractC13284a, C1953b c1953b, SQLiteDatabase sQLiteDatabase) {
            abstractC13284a.m83120c(INSTANCE.m13413a(c1953b, sQLiteDatabase));
        }

        private final SQLiteDatabase getWritableOrReadableDatabase(boolean writable) {
            return writable ? super.getWritableDatabase() : super.getReadableDatabase();
        }

        private final SQLiteDatabase innerGetDatabase(boolean writable) {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z = this.opened;
            if (databaseName != null && !z && (parentFile = this.context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return getWritableOrReadableDatabase(writable);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return getWritableOrReadableDatabase(writable);
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof C1948a) {
                        C1948a c1948a = (C1948a) th;
                        Throwable cause = c1948a.getCause();
                        int i = C1951d.$EnumSwitchMapping$0[c1948a.m13411c().ordinal()];
                        if (i == 1) {
                            throw cause;
                        }
                        if (i == 2) {
                            throw cause;
                        }
                        if (i == 3) {
                            throw cause;
                        }
                        if (i == 4) {
                            throw cause;
                        }
                        if (i != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.allowDataLossOnRecovery) {
                        throw th;
                    }
                    this.context.deleteDatabase(databaseName);
                    try {
                        return getWritableOrReadableDatabase(writable);
                    } catch (C1948a e) {
                        throw e.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                fze.m34208c(this.lock, false, 1, null);
                super.close();
                this.dbRef.m13415b(null);
                this.opened = false;
            } finally {
                this.lock.m34210d();
            }
        }

        public final boolean getAllowDataLossOnRecovery() {
            return this.allowDataLossOnRecovery;
        }

        public final pbj.AbstractC13284a getCallback() {
            return this.callback;
        }

        public final Context getContext() {
            return this.context;
        }

        public final C1953b getDbRef() {
            return this.dbRef;
        }

        public final nbj getSupportDatabase(boolean writable) {
            nbj wrappedDb;
            try {
                this.lock.m34209b((this.opened || getDatabaseName() == null) ? false : true);
                this.migrated = false;
                SQLiteDatabase innerGetDatabase = innerGetDatabase(writable);
                if (this.migrated) {
                    close();
                    wrappedDb = getSupportDatabase(writable);
                } else {
                    wrappedDb = getWrappedDb(innerGetDatabase);
                }
                this.lock.m34210d();
                return wrappedDb;
            } catch (Throwable th) {
                this.lock.m34210d();
                throw th;
            }
        }

        public final kr7 getWrappedDb(SQLiteDatabase sqLiteDatabase) {
            return INSTANCE.m13413a(this.dbRef, sqLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db) {
            if (!this.migrated && this.callback.f84508a != db.getVersion()) {
                db.setMaxSqlCacheSize(1);
            }
            try {
                this.callback.mo55609b(getWrappedDb(db));
            } catch (Throwable th) {
                throw new C1948a(EnumC1949b.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            try {
                this.callback.mo47371d(getWrappedDb(sqLiteDatabase));
            } catch (Throwable th) {
                throw new C1948a(EnumC1949b.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db, int oldVersion, int newVersion) {
            this.migrated = true;
            try {
                this.callback.mo47372e(getWrappedDb(db), oldVersion, newVersion);
            } catch (Throwable th) {
                throw new C1948a(EnumC1949b.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db) {
            if (!this.migrated) {
                try {
                    this.callback.mo47373f(getWrappedDb(db));
                } catch (Throwable th) {
                    throw new C1948a(EnumC1949b.ON_OPEN, th);
                }
            }
            this.opened = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int oldVersion, int newVersion) {
            this.migrated = true;
            try {
                this.callback.mo47374g(getWrappedDb(sqLiteDatabase), oldVersion, newVersion);
            } catch (Throwable th) {
                throw new C1948a(EnumC1949b.ON_UPGRADE, th);
            }
        }
    }

    /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$a */
    public static final class C1952a {
        public /* synthetic */ C1952a(xd5 xd5Var) {
            this();
        }

        public C1952a() {
        }
    }

    /* renamed from: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$b */
    public static final class C1953b {

        /* renamed from: a */
        public kr7 f11111a;

        public C1953b(kr7 kr7Var) {
            this.f11111a = kr7Var;
        }

        /* renamed from: a */
        public final kr7 m13414a() {
            return this.f11111a;
        }

        /* renamed from: b */
        public final void m13415b(kr7 kr7Var) {
            this.f11111a = kr7Var;
        }
    }

    public FrameworkSQLiteOpenHelper(Context context, String str, pbj.AbstractC13284a abstractC13284a, boolean z, boolean z2) {
        this.f11105w = context;
        this.f11106x = str;
        this.f11107y = abstractC13284a;
        this.f11108z = z;
        this.f11102A = z2;
    }

    /* renamed from: e */
    public static final OpenHelper m13408e(FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper) {
        OpenHelper openHelper;
        if (frameworkSQLiteOpenHelper.f11106x == null || !frameworkSQLiteOpenHelper.f11108z) {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f11105w, frameworkSQLiteOpenHelper.f11106x, new C1953b(null), frameworkSQLiteOpenHelper.f11107y, frameworkSQLiteOpenHelper.f11102A);
        } else {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f11105w, new File(lbj.m49372a(frameworkSQLiteOpenHelper.f11105w), frameworkSQLiteOpenHelper.f11106x).getAbsolutePath(), new C1953b(null), frameworkSQLiteOpenHelper.f11107y, frameworkSQLiteOpenHelper.f11102A);
        }
        openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.f11104C);
        return openHelper;
    }

    /* renamed from: c */
    public final OpenHelper m13409c() {
        return (OpenHelper) this.f11103B.getValue();
    }

    @Override // p000.pbj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11103B.mo36442c()) {
            m13409c().close();
        }
    }

    @Override // p000.pbj
    public String getDatabaseName() {
        return this.f11106x;
    }

    @Override // p000.pbj
    public nbj getReadableDatabase() {
        return m13409c().getSupportDatabase(false);
    }

    @Override // p000.pbj
    public nbj getWritableDatabase() {
        return m13409c().getSupportDatabase(true);
    }

    @Override // p000.pbj
    public void setWriteAheadLoggingEnabled(boolean z) {
        if (this.f11103B.mo36442c()) {
            m13409c().setWriteAheadLoggingEnabled(z);
        }
        this.f11104C = z;
    }
}
