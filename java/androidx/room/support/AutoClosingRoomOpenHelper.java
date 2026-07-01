package androidx.room.support;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.room.support.AutoClosingRoomOpenHelper;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import p000.dcf;
import p000.dt7;
import p000.iu7;
import p000.j1c;
import p000.ko5;
import p000.mf0;
import p000.nbj;
import p000.pbj;
import p000.pkk;
import p000.qbj;
import p000.rbj;
import p000.tbj;
import p000.xd5;

/* loaded from: classes.dex */
public final class AutoClosingRoomOpenHelper implements pbj, ko5 {

    /* renamed from: w */
    public final pbj f11065w;

    /* renamed from: x */
    public final mf0 f11066x;

    /* renamed from: y */
    public final C1940a f11067y;

    @Metadata(m47686d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\u0014J \u0010\u001e\u001a\u00020\n2\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010 \u001a\u00020\n2\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001¢\u0006\u0004\b \u0010\u001fJ \u0010!\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b!\u0010\"J6\u0010$\u001a(\u0012\f\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c \u001d*\u0014\u0012\u000e\b\u0001\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010#0#H\u0096\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b&\u0010\fJ \u0010(\u001a\n \u001d*\u0004\u0018\u00010'0'2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b(\u0010)J \u0010*\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b*\u0010\"J(\u0010-\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u000e\u0010,\u001a\n \u001d*\u0004\u0018\u00010+0+H\u0096\u0001¢\u0006\u0004\b-\u0010.J\u0018\u00100\u001a\u00020/2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b0\u00101J\u0018\u00102\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b2\u00103J\u0018\u00105\u001a\u0002042\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b5\u00106J\u0018\u00108\u001a\u0002072\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b8\u00109J\u0018\u0010;\u001a\u00020:2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b;\u0010<J\u0018\u0010=\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b=\u00103J\u0018\u0010>\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b>\u0010\u0011J\u0010\u0010?\u001a\u00020\u0007H\u0097\u0001¢\u0006\u0004\b?\u0010\tJ\u0010\u0010@\u001a\u00020\u000fH\u0097\u0001¢\u0006\u0004\b@\u0010\u0014J\u0010\u0010A\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bA\u0010\u0014J \u0010C\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010B0BH\u0096\u0001¢\u0006\u0004\bC\u0010DJ \u0010E\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010B0BH\u0096\u0001¢\u0006\u0004\bE\u0010DJ \u0010G\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010F0FH\u0096\u0001¢\u0006\u0004\bG\u0010HJ \u0010I\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010F0FH\u0096\u0001¢\u0006\u0004\bI\u0010HJ0\u0010L\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010J0J2\u000e\u0010,\u001a\n \u001d*\u0004\u0018\u00010K0KH\u0096\u0001¢\u0006\u0004\bL\u0010MJ\u0018\u0010N\u001a\n \u001d*\u0004\u0018\u00010K0KH\u0096\u0001¢\u0006\u0004\bN\u0010OJ\u0010\u0010P\u001a\u00020\u000fH\u0096\u0001¢\u0006\u0004\bP\u0010\u0014J \u0010R\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010Q0QH\u0096\u0001¢\u0006\u0004\bR\u0010SJ\u0018\u0010T\u001a\n \u001d*\u0004\u0018\u00010Q0QH\u0096\u0001¢\u0006\u0004\bT\u0010UJ(\u0010V\u001a\n \u001d*\u0004\u0018\u00010Q0Q2\u000e\u0010\u000e\u001a\n \u001d*\u0004\u0018\u00010Q0QH\u0096\u0001¢\u0006\u0004\bV\u0010WR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010XR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010Y¨\u0006Z"}, m47687d2 = {"Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;", "Landroid/database/Cursor;", "delegate", "Lmf0;", "autoCloser", "<init>", "(Landroid/database/Cursor;Lmf0;)V", "Lpkk;", "close", "()V", "", "getCount", "()I", "getPosition", "p0", "", "move", "(I)Z", "moveToPosition", "moveToFirst", "()Z", "moveToLast", "moveToNext", "moveToPrevious", "isFirst", "isLast", "isBeforeFirst", "isAfterLast", "", "kotlin.jvm.PlatformType", "getColumnIndex", "(Ljava/lang/String;)I", "getColumnIndexOrThrow", "getColumnName", "(I)Ljava/lang/String;", "", "getColumnNames", "()[Ljava/lang/String;", "getColumnCount", "", "getBlob", "(I)[B", "getString", "Landroid/database/CharArrayBuffer;", "p1", "copyStringToBuffer", "(ILandroid/database/CharArrayBuffer;)V", "", "getShort", "(I)S", "getInt", "(I)I", "", "getLong", "(I)J", "", "getFloat", "(I)F", "", "getDouble", "(I)D", "getType", "isNull", "deactivate", "requery", "isClosed", "Landroid/database/ContentObserver;", "registerContentObserver", "(Landroid/database/ContentObserver;)V", "unregisterContentObserver", "Landroid/database/DataSetObserver;", "registerDataSetObserver", "(Landroid/database/DataSetObserver;)V", "unregisterDataSetObserver", "Landroid/content/ContentResolver;", "Landroid/net/Uri;", "setNotificationUri", "(Landroid/content/ContentResolver;Landroid/net/Uri;)V", "getNotificationUri", "()Landroid/net/Uri;", "getWantsAllOnMoveCalls", "Landroid/os/Bundle;", "setExtras", "(Landroid/os/Bundle;)V", "getExtras", "()Landroid/os/Bundle;", "respond", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "Landroid/database/Cursor;", "Lmf0;", "room-runtime"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    /* loaded from: classes2.dex */
    public static final class KeepAliveCursor implements Cursor {
        private final mf0 autoCloser;
        private final Cursor delegate;

        public KeepAliveCursor(Cursor cursor, mf0 mf0Var) {
            this.delegate = cursor;
            this.autoCloser = mf0Var;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
            this.autoCloser.m52002g();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int p0, CharArrayBuffer p1) {
            this.delegate.copyStringToBuffer(p0, p1);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.delegate.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int p0) {
            return this.delegate.getBlob(p0);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.delegate.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String p0) {
            return this.delegate.getColumnIndex(p0);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String p0) {
            return this.delegate.getColumnIndexOrThrow(p0);
        }

        @Override // android.database.Cursor
        public String getColumnName(int p0) {
            return this.delegate.getColumnName(p0);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.delegate.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.delegate.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int p0) {
            return this.delegate.getDouble(p0);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.delegate.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int p0) {
            return this.delegate.getFloat(p0);
        }

        @Override // android.database.Cursor
        public int getInt(int p0) {
            return this.delegate.getInt(p0);
        }

        @Override // android.database.Cursor
        public long getLong(int p0) {
            return this.delegate.getLong(p0);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.delegate.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.delegate.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int p0) {
            return this.delegate.getShort(p0);
        }

        @Override // android.database.Cursor
        public String getString(int p0) {
            return this.delegate.getString(p0);
        }

        @Override // android.database.Cursor
        public int getType(int p0) {
            return this.delegate.getType(p0);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.delegate.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.delegate.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.delegate.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.delegate.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.delegate.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.delegate.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int p0) {
            return this.delegate.isNull(p0);
        }

        @Override // android.database.Cursor
        public boolean move(int p0) {
            return this.delegate.move(p0);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.delegate.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.delegate.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.delegate.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int p0) {
            return this.delegate.moveToPosition(p0);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.delegate.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver p0) {
            this.delegate.registerContentObserver(p0);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver p0) {
            this.delegate.registerDataSetObserver(p0);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.delegate.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle p0) {
            return this.delegate.respond(p0);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle p0) {
            this.delegate.setExtras(p0);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver p0, Uri p1) {
            this.delegate.setNotificationUri(p0, p1);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver p0) {
            this.delegate.unregisterContentObserver(p0);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver p0) {
            this.delegate.unregisterDataSetObserver(p0);
        }
    }

    /* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$a */
    /* loaded from: classes2.dex */
    public static final class C1940a implements nbj {

        /* renamed from: w */
        public final mf0 f11068w;

        /* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$a$b */
        public static final /* synthetic */ class b extends iu7 implements dt7 {

            /* renamed from: w */
            public static final b f11070w = new b();

            public b() {
                super(1, nbj.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(nbj nbjVar) {
                return Boolean.valueOf(nbjVar.mo13358H());
            }
        }

        public C1940a(mf0 mf0Var) {
            this.f11068w = mf0Var;
        }

        /* renamed from: D0 */
        public static final Object m13346D0(nbj nbjVar) {
            return null;
        }

        /* renamed from: G0 */
        public static final int m13347G0(String str, int i, ContentValues contentValues, String str2, Object[] objArr, nbj nbjVar) {
            return nbjVar.mo13359I1(str, i, contentValues, str2, objArr);
        }

        /* renamed from: O */
        public static final int m13348O(String str, String str2, Object[] objArr, nbj nbjVar) {
            return nbjVar.mo13371m(str, str2, objArr);
        }

        /* renamed from: Z */
        public static final pkk m13349Z(String str, nbj nbjVar) {
            nbjVar.mo13365S(str);
            return pkk.f85235a;
        }

        /* renamed from: q0 */
        public static final pkk m13354q0(String str, Object[] objArr, nbj nbjVar) {
            nbjVar.mo13370l0(str, objArr);
            return pkk.f85235a;
        }

        /* renamed from: C0 */
        public final void m13356C0() {
            this.f11068w.m52003h(new dt7() { // from class: qf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Object m13346D0;
                    m13346D0 = AutoClosingRoomOpenHelper.C1940a.m13346D0((nbj) obj);
                    return m13346D0;
                }
            });
        }

        @Override // p000.nbj
        /* renamed from: G1 */
        public Cursor mo13357G1(rbj rbjVar, CancellationSignal cancellationSignal) {
            try {
                return new KeepAliveCursor(this.f11068w.m52005j().mo13357G1(rbjVar, cancellationSignal), this.f11068w);
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: H */
        public boolean mo13358H() {
            if (this.f11068w.m52004i() == null) {
                return false;
            }
            return ((Boolean) this.f11068w.m52003h(b.f11070w)).booleanValue();
        }

        @Override // p000.nbj
        /* renamed from: I1 */
        public int mo13359I1(final String str, final int i, final ContentValues contentValues, final String str2, final Object[] objArr) {
            return ((Number) this.f11068w.m52003h(new dt7() { // from class: nf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    int m13347G0;
                    m13347G0 = AutoClosingRoomOpenHelper.C1940a.m13347G0(str, i, contentValues, str2, objArr, (nbj) obj);
                    return Integer.valueOf(m13347G0);
                }
            })).intValue();
        }

        @Override // p000.nbj
        /* renamed from: K */
        public void mo13360K() {
            try {
                this.f11068w.m52005j().mo13360K();
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: L */
        public Cursor mo13361L(rbj rbjVar) {
            try {
                return new KeepAliveCursor(this.f11068w.m52005j().mo13361L(rbjVar), this.f11068w);
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: M */
        public List mo13362M() {
            return (List) this.f11068w.m52003h(new dcf() { // from class: androidx.room.support.AutoClosingRoomOpenHelper.a.a
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return ((nbj) obj).mo13362M();
                }
            });
        }

        @Override // p000.nbj
        /* renamed from: N1 */
        public Cursor mo13363N1(String str) {
            try {
                return new KeepAliveCursor(this.f11068w.m52005j().mo13363N1(str), this.f11068w);
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: R */
        public void mo13364R() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // p000.nbj
        /* renamed from: S */
        public void mo13365S(final String str) {
            this.f11068w.m52003h(new dt7() { // from class: of0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m13349Z;
                    m13349Z = AutoClosingRoomOpenHelper.C1940a.m13349Z(str, (nbj) obj);
                    return m13349Z;
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f11068w.m52001f();
        }

        @Override // p000.nbj
        public String getPath() {
            return (String) this.f11068w.m52003h(new dcf() { // from class: androidx.room.support.AutoClosingRoomOpenHelper.a.d
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return ((nbj) obj).getPath();
                }
            });
        }

        @Override // p000.nbj
        public int getVersion() {
            return ((Number) this.f11068w.m52003h(new j1c() { // from class: androidx.room.support.AutoClosingRoomOpenHelper.a.e
                @Override // p000.j1c, p000.z99
                public Object get(Object obj) {
                    return Integer.valueOf(((nbj) obj).getVersion());
                }
            })).intValue();
        }

        @Override // p000.nbj
        /* renamed from: h0 */
        public boolean mo13366h0() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // p000.nbj
        public boolean isOpen() {
            return this.f11068w.m52008m();
        }

        @Override // p000.nbj
        /* renamed from: j2 */
        public boolean mo13367j2() {
            return ((Boolean) this.f11068w.m52003h(new dcf() { // from class: androidx.room.support.AutoClosingRoomOpenHelper.a.c
                @Override // p000.dcf, p000.z99
                public Object get(Object obj) {
                    return Boolean.valueOf(((nbj) obj).mo13367j2());
                }
            })).booleanValue();
        }

        @Override // p000.nbj
        /* renamed from: k0 */
        public void mo13368k0() {
            this.f11068w.m52004i().mo13368k0();
        }

        @Override // p000.nbj
        /* renamed from: k1 */
        public Cursor mo13369k1(String str, Object[] objArr) {
            try {
                return new KeepAliveCursor(this.f11068w.m52005j().mo13369k1(str, objArr), this.f11068w);
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: l0 */
        public void mo13370l0(final String str, final Object[] objArr) {
            this.f11068w.m52003h(new dt7() { // from class: pf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m13354q0;
                    m13354q0 = AutoClosingRoomOpenHelper.C1940a.m13354q0(str, objArr, (nbj) obj);
                    return m13354q0;
                }
            });
        }

        @Override // p000.nbj
        /* renamed from: m */
        public int mo13371m(final String str, final String str2, final Object[] objArr) {
            return ((Number) this.f11068w.m52003h(new dt7() { // from class: rf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    int m13348O;
                    m13348O = AutoClosingRoomOpenHelper.C1940a.m13348O(str, str2, objArr, (nbj) obj);
                    return Integer.valueOf(m13348O);
                }
            })).intValue();
        }

        @Override // p000.nbj
        /* renamed from: n0 */
        public void mo13372n0() {
            try {
                this.f11068w.m52005j().mo13372n0();
            } catch (Throwable th) {
                this.f11068w.m52002g();
                throw th;
            }
        }

        @Override // p000.nbj
        /* renamed from: s1 */
        public tbj mo13373s1(String str) {
            return new C1941b(str, this.f11068w);
        }

        @Override // p000.nbj
        /* renamed from: w0 */
        public void mo13374w0() {
            try {
                this.f11068w.m52004i().mo13374w0();
            } finally {
                this.f11068w.m52002g();
            }
        }
    }

    /* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$b */
    /* loaded from: classes2.dex */
    public static final class C1941b implements tbj {

        /* renamed from: D */
        public static final a f11074D = new a(null);

        /* renamed from: w */
        public final String f11078w;

        /* renamed from: x */
        public final mf0 f11079x;

        /* renamed from: y */
        public int[] f11080y = new int[0];

        /* renamed from: z */
        public long[] f11081z = new long[0];

        /* renamed from: A */
        public double[] f11075A = new double[0];

        /* renamed from: B */
        public String[] f11076B = new String[0];

        /* renamed from: C */
        public byte[][] f11077C = new byte[0][];

        /* renamed from: androidx.room.support.AutoClosingRoomOpenHelper$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C1941b(String str, mf0 mf0Var) {
            this.f11078w = str;
            this.f11079x = mf0Var;
        }

        /* renamed from: C0 */
        public static final int m13376C0(tbj tbjVar) {
            return tbjVar.mo13388W();
        }

        /* renamed from: G0 */
        public static final Object m13377G0(C1941b c1941b, dt7 dt7Var, nbj nbjVar) {
            tbj mo13373s1 = nbjVar.mo13373s1(c1941b.f11078w);
            c1941b.m13384v(mo13373s1);
            return dt7Var.invoke(mo13373s1);
        }

        /* renamed from: Z */
        public static final pkk m13378Z(tbj tbjVar) {
            tbjVar.execute();
            return pkk.f85235a;
        }

        /* renamed from: q0 */
        public static final long m13383q0(tbj tbjVar) {
            return tbjVar.mo13390d1();
        }

        /* renamed from: v */
        private final void m13384v(qbj qbjVar) {
            int length = this.f11080y.length;
            for (int i = 1; i < length; i++) {
                int i2 = this.f11080y[i];
                if (i2 == 1) {
                    qbjVar.mo13391i(i, this.f11081z[i]);
                } else if (i2 == 2) {
                    qbjVar.mo13389b(i, this.f11075A[i]);
                } else if (i2 == 3) {
                    qbjVar.mo13394n1(i, this.f11076B[i]);
                } else if (i2 == 4) {
                    qbjVar.mo13392j(i, this.f11077C[i]);
                } else if (i2 == 5) {
                    qbjVar.mo13393k(i);
                }
            }
        }

        /* renamed from: D0 */
        public final Object m13385D0(final dt7 dt7Var) {
            return this.f11079x.m52003h(new dt7() { // from class: vf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Object m13377G0;
                    m13377G0 = AutoClosingRoomOpenHelper.C1941b.m13377G0(AutoClosingRoomOpenHelper.C1941b.this, dt7Var, (nbj) obj);
                    return m13377G0;
                }
            });
        }

        @Override // p000.qbj
        /* renamed from: I */
        public void mo13386I() {
            this.f11080y = new int[0];
            this.f11081z = new long[0];
            this.f11075A = new double[0];
            this.f11076B = new String[0];
            this.f11077C = new byte[0][];
        }

        /* renamed from: O */
        public final void m13387O(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.f11080y;
            if (iArr.length < i3) {
                this.f11080y = Arrays.copyOf(iArr, i3);
            }
            if (i == 1) {
                long[] jArr = this.f11081z;
                if (jArr.length < i3) {
                    this.f11081z = Arrays.copyOf(jArr, i3);
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.f11075A;
                if (dArr.length < i3) {
                    this.f11075A = Arrays.copyOf(dArr, i3);
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.f11076B;
                if (strArr.length < i3) {
                    this.f11076B = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.f11077C;
            if (bArr.length < i3) {
                this.f11077C = (byte[][]) Arrays.copyOf(bArr, i3);
            }
        }

        @Override // p000.tbj
        /* renamed from: W */
        public int mo13388W() {
            return ((Number) m13385D0(new dt7() { // from class: sf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    int m13376C0;
                    m13376C0 = AutoClosingRoomOpenHelper.C1941b.m13376C0((tbj) obj);
                    return Integer.valueOf(m13376C0);
                }
            })).intValue();
        }

        @Override // p000.qbj
        /* renamed from: b */
        public void mo13389b(int i, double d) {
            m13387O(2, i);
            this.f11080y[i] = 2;
            this.f11075A[i] = d;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            mo13386I();
        }

        @Override // p000.tbj
        /* renamed from: d1 */
        public long mo13390d1() {
            return ((Number) m13385D0(new dt7() { // from class: tf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    long m13383q0;
                    m13383q0 = AutoClosingRoomOpenHelper.C1941b.m13383q0((tbj) obj);
                    return Long.valueOf(m13383q0);
                }
            })).longValue();
        }

        @Override // p000.tbj
        public void execute() {
            m13385D0(new dt7() { // from class: uf0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m13378Z;
                    m13378Z = AutoClosingRoomOpenHelper.C1941b.m13378Z((tbj) obj);
                    return m13378Z;
                }
            });
        }

        @Override // p000.qbj
        /* renamed from: i */
        public void mo13391i(int i, long j) {
            m13387O(1, i);
            this.f11080y[i] = 1;
            this.f11081z[i] = j;
        }

        @Override // p000.qbj
        /* renamed from: j */
        public void mo13392j(int i, byte[] bArr) {
            m13387O(4, i);
            this.f11080y[i] = 4;
            this.f11077C[i] = bArr;
        }

        @Override // p000.qbj
        /* renamed from: k */
        public void mo13393k(int i) {
            m13387O(5, i);
            this.f11080y[i] = 5;
        }

        @Override // p000.qbj
        /* renamed from: n1 */
        public void mo13394n1(int i, String str) {
            m13387O(3, i);
            this.f11080y[i] = 3;
            this.f11076B[i] = str;
        }
    }

    public AutoClosingRoomOpenHelper(pbj pbjVar, mf0 mf0Var) {
        this.f11065w = pbjVar;
        this.f11066x = mf0Var;
        this.f11067y = new C1940a(mf0Var);
        mf0Var.m52007l(getDelegate());
    }

    /* renamed from: a */
    public final mf0 m13345a() {
        return this.f11066x;
    }

    @Override // p000.pbj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11067y.close();
    }

    @Override // p000.pbj
    public String getDatabaseName() {
        return this.f11065w.getDatabaseName();
    }

    @Override // p000.ko5
    public pbj getDelegate() {
        return this.f11065w;
    }

    @Override // p000.pbj
    public nbj getReadableDatabase() {
        this.f11067y.m13356C0();
        return this.f11067y;
    }

    @Override // p000.pbj
    public nbj getWritableDatabase() {
        this.f11067y.m13356C0();
        return this.f11067y;
    }

    @Override // p000.pbj
    public void setWriteAheadLoggingEnabled(boolean z) {
        this.f11065w.setWriteAheadLoggingEnabled(z);
    }
}
