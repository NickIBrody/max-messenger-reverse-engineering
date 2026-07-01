package p000;

import android.database.sqlite.SQLiteStatement;

/* loaded from: classes.dex */
public final class or7 extends nr7 implements tbj {

    /* renamed from: x */
    public final SQLiteStatement f82869x;

    public or7(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f82869x = sQLiteStatement;
    }

    @Override // p000.tbj
    /* renamed from: W */
    public int mo13388W() {
        return this.f82869x.executeUpdateDelete();
    }

    @Override // p000.tbj
    /* renamed from: d1 */
    public long mo13390d1() {
        return this.f82869x.executeInsert();
    }

    @Override // p000.tbj
    public void execute() {
        this.f82869x.execute();
    }
}
