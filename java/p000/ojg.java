package p000;

import android.content.Context;
import p000.qkg;

/* loaded from: classes.dex */
public final class ojg {

    /* renamed from: a */
    public static final ojg f61069a = new ojg();

    /* renamed from: a */
    public static final qkg.C13742a m58389a(Context context, Class cls, String str) {
        if (str == null || d6j.m26449t0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (jy8.m45881e(str, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new qkg.C13742a(context, cls, str);
    }

    /* renamed from: b */
    public static final qkg.C13742a m58390b(Context context, Class cls) {
        return new qkg.C13742a(context, cls, null);
    }
}
