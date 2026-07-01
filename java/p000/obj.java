package p000;

/* loaded from: classes.dex */
public final class obj implements psg {

    /* renamed from: a */
    public final pbj f60082a;

    public obj(pbj pbjVar) {
        this.f60082a = pbjVar;
    }

    @Override // p000.psg
    /* renamed from: b */
    public boolean mo57625b() {
        return true;
    }

    @Override // p000.psg
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public mbj mo57624a(String str) {
        String databaseName = this.f60082a.getDatabaseName();
        if (databaseName == null) {
            if (!jy8.m45881e(str, ":memory:")) {
                throw new IllegalArgumentException(("This driver is configured to open an in-memory database but a file-based named '" + str + "' was requested.").toString());
            }
        } else if (!jy8.m45881e(databaseName, str) && !jy8.m45881e(d6j.m26434l1(databaseName, '/', null, 2, null), d6j.m26434l1(str, '/', null, 2, null))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + this.f60082a.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new mbj(this.f60082a.getWritableDatabase());
    }
}
