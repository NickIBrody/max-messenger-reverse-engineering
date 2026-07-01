package p000;

import android.content.Context;

/* loaded from: classes.dex */
public final class y0m extends bqb {

    /* renamed from: c */
    public final Context f121932c;

    public y0m(Context context) {
        super(9, 10);
        this.f121932c = context;
    }

    @Override // p000.bqb
    /* renamed from: b */
    public void mo14211b(nbj nbjVar) {
        nbjVar.mo13365S("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        eue.m31115c(this.f121932c, nbjVar);
        ug8.m101456c(this.f121932c, nbjVar);
    }
}
