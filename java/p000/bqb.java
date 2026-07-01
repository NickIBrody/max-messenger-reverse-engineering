package p000;

/* loaded from: classes.dex */
public abstract class bqb {

    /* renamed from: a */
    public final int f15183a;

    /* renamed from: b */
    public final int f15184b;

    public bqb(int i, int i2) {
        this.f15183a = i;
        this.f15184b = i2;
    }

    /* renamed from: a */
    public void mo750a(nsg nsgVar) {
        if (!(nsgVar instanceof mbj)) {
            throw new gbc("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        mo14211b(((mbj) nsgVar).m51729a());
    }

    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        throw new gbc("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
