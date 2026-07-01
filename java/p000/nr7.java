package p000;

import android.database.sqlite.SQLiteProgram;

/* loaded from: classes.dex */
public class nr7 implements qbj {

    /* renamed from: w */
    public final SQLiteProgram f57985w;

    public nr7(SQLiteProgram sQLiteProgram) {
        this.f57985w = sQLiteProgram;
    }

    @Override // p000.qbj
    /* renamed from: I */
    public void mo13386I() {
        this.f57985w.clearBindings();
    }

    @Override // p000.qbj
    /* renamed from: b */
    public void mo13389b(int i, double d) {
        this.f57985w.bindDouble(i, d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f57985w.close();
    }

    @Override // p000.qbj
    /* renamed from: i */
    public void mo13391i(int i, long j) {
        this.f57985w.bindLong(i, j);
    }

    @Override // p000.qbj
    /* renamed from: j */
    public void mo13392j(int i, byte[] bArr) {
        this.f57985w.bindBlob(i, bArr);
    }

    @Override // p000.qbj
    /* renamed from: k */
    public void mo13393k(int i) {
        this.f57985w.bindNull(i);
    }

    @Override // p000.qbj
    /* renamed from: n1 */
    public void mo13394n1(int i, String str) {
        this.f57985w.bindString(i, str);
    }
}
