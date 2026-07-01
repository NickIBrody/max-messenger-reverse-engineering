package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes.dex */
public final class kr7 implements nbj {

    /* renamed from: A */
    public static final qd9 f47839A;

    /* renamed from: B */
    public static final qd9 f47840B;

    /* renamed from: x */
    public static final C6937a f47841x = new C6937a(null);

    /* renamed from: y */
    public static final String[] f47842y = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: z */
    public static final String[] f47843z = new String[0];

    /* renamed from: w */
    public final SQLiteDatabase f47844w;

    /* renamed from: kr7$a */
    public static final class C6937a {
        public /* synthetic */ C6937a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final Method m47899c() {
            return (Method) kr7.f47840B.getValue();
        }

        /* renamed from: d */
        public final Method m47900d() {
            return (Method) kr7.f47839A.getValue();
        }

        public C6937a() {
        }
    }

    static {
        ge9 ge9Var = ge9.PUBLICATION;
        f47839A = ae9.m1501b(ge9Var, new bt7() { // from class: ir7
            @Override // p000.bt7
            public final Object invoke() {
                Method m47881D0;
                m47881D0 = kr7.m47881D0();
                return m47881D0;
            }
        });
        f47840B = ae9.m1501b(ge9Var, new bt7() { // from class: jr7
            @Override // p000.bt7
            public final Object invoke() {
                Method m47891q0;
                m47891q0 = kr7.m47891q0();
                return m47891q0;
            }
        });
    }

    public kr7(SQLiteDatabase sQLiteDatabase) {
        this.f47844w = sQLiteDatabase;
    }

    /* renamed from: D0 */
    public static final Method m47881D0() {
        try {
            Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: M0 */
    public static final SQLiteCursor m47882M0(rbj rbjVar, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        rbjVar.mo88223c(new nr7(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* renamed from: P0 */
    public static final Cursor m47884P0(wt7 wt7Var, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return (Cursor) wt7Var.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* renamed from: T0 */
    public static final Cursor m47885T0(rbj rbjVar, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        rbjVar.mo88223c(new nr7(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* renamed from: q0 */
    public static final Method m47891q0() {
        Class<?> returnType;
        try {
            Method m47900d = f47841x.m47900d();
            if (m47900d == null || (returnType = m47900d.getReturnType()) == null) {
                return null;
            }
            Class cls = Integer.TYPE;
            return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: C0 */
    public void m47893C0(SQLiteTransactionListener sQLiteTransactionListener) {
        this.f47844w.beginTransactionWithListener(sQLiteTransactionListener);
    }

    /* renamed from: G0 */
    public final void m47894G0(SQLiteTransactionListener sQLiteTransactionListener) {
        C6937a c6937a = f47841x;
        if (c6937a.m47899c() == null || c6937a.m47900d() == null) {
            if (sQLiteTransactionListener != null) {
                m47893C0(sQLiteTransactionListener);
                return;
            } else {
                mo13360K();
                return;
            }
        }
        Method m47899c = c6937a.m47899c();
        Object invoke = c6937a.m47900d().invoke(this.f47844w, null);
        if (invoke == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m47899c.invoke(invoke, 0, sQLiteTransactionListener, 0, null);
    }

    @Override // p000.nbj
    /* renamed from: G1 */
    public Cursor mo13357G1(final rbj rbjVar, CancellationSignal cancellationSignal) {
        return this.f47844w.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: fr7
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor m47885T0;
                m47885T0 = kr7.m47885T0(rbj.this, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                return m47885T0;
            }
        }, rbjVar.mo88222a(), f47843z, null, cancellationSignal);
    }

    @Override // p000.nbj
    /* renamed from: H */
    public boolean mo13358H() {
        return this.f47844w.inTransaction();
    }

    @Override // p000.nbj
    /* renamed from: I1 */
    public int mo13359I1(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE ");
        sb.append(f47842y[i]);
        sb.append(str);
        sb.append(" SET ");
        int i2 = 0;
        for (String str3 : contentValues.keySet()) {
            sb.append(i2 > 0 ? "," : "");
            sb.append(str3);
            objArr2[i2] = contentValues.get(str3);
            sb.append("=?");
            i2++;
        }
        if (objArr != null) {
            for (int i3 = size; i3 < length; i3++) {
                objArr2[i3] = objArr[i3 - size];
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        tbj mo13373s1 = mo13373s1(sb.toString());
        s9i.f100938y.m95511b(mo13373s1, objArr2);
        return mo13373s1.mo13388W();
    }

    @Override // p000.nbj
    /* renamed from: K */
    public void mo13360K() {
        this.f47844w.beginTransaction();
    }

    /* renamed from: K0 */
    public final boolean m47895K0(SQLiteDatabase sQLiteDatabase) {
        return jy8.m45881e(this.f47844w, sQLiteDatabase);
    }

    @Override // p000.nbj
    /* renamed from: L */
    public Cursor mo13361L(final rbj rbjVar) {
        final wt7 wt7Var = new wt7() { // from class: gr7
            @Override // p000.wt7
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                SQLiteCursor m47882M0;
                m47882M0 = kr7.m47882M0(rbj.this, (SQLiteDatabase) obj, (SQLiteCursorDriver) obj2, (String) obj3, (SQLiteQuery) obj4);
                return m47882M0;
            }
        };
        return this.f47844w.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: hr7
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor m47884P0;
                m47884P0 = kr7.m47884P0(wt7.this, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                return m47884P0;
            }
        }, rbjVar.mo88222a(), f47843z, null);
    }

    @Override // p000.nbj
    /* renamed from: M */
    public List mo13362M() {
        return this.f47844w.getAttachedDbs();
    }

    @Override // p000.nbj
    /* renamed from: N1 */
    public Cursor mo13363N1(String str) {
        return mo13361L(new s9i(str));
    }

    @Override // p000.nbj
    /* renamed from: R */
    public void mo13364R() {
        this.f47844w.disableWriteAheadLogging();
    }

    @Override // p000.nbj
    /* renamed from: S */
    public void mo13365S(String str) {
        this.f47844w.execSQL(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f47844w.close();
    }

    @Override // p000.nbj
    public String getPath() {
        return this.f47844w.getPath();
    }

    @Override // p000.nbj
    public int getVersion() {
        return this.f47844w.getVersion();
    }

    @Override // p000.nbj
    /* renamed from: h0 */
    public boolean mo13366h0() {
        return this.f47844w.enableWriteAheadLogging();
    }

    @Override // p000.nbj
    public boolean isOpen() {
        return this.f47844w.isOpen();
    }

    @Override // p000.nbj
    /* renamed from: j2 */
    public boolean mo13367j2() {
        return this.f47844w.isWriteAheadLoggingEnabled();
    }

    @Override // p000.nbj
    /* renamed from: k0 */
    public void mo13368k0() {
        this.f47844w.setTransactionSuccessful();
    }

    @Override // p000.nbj
    /* renamed from: k1 */
    public Cursor mo13369k1(String str, Object[] objArr) {
        return mo13361L(new s9i(str, objArr));
    }

    @Override // p000.nbj
    /* renamed from: l0 */
    public void mo13370l0(String str, Object[] objArr) {
        this.f47844w.execSQL(str, objArr);
    }

    @Override // p000.nbj
    /* renamed from: m */
    public int mo13371m(String str, String str2, Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM ");
        sb.append(str);
        if (str2 != null && str2.length() != 0) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        tbj mo13373s1 = mo13373s1(sb.toString());
        s9i.f100938y.m95511b(mo13373s1, objArr);
        return mo13373s1.mo13388W();
    }

    @Override // p000.nbj
    /* renamed from: n0 */
    public void mo13372n0() {
        this.f47844w.beginTransactionNonExclusive();
    }

    @Override // p000.nbj
    /* renamed from: s1 */
    public tbj mo13373s1(String str) {
        return new or7(this.f47844w.compileStatement(str));
    }

    @Override // p000.nbj
    /* renamed from: v1 */
    public void mo47896v1() {
        m47894G0(null);
    }

    @Override // p000.nbj
    /* renamed from: w0 */
    public void mo13374w0() {
        this.f47844w.endTransaction();
    }
}
