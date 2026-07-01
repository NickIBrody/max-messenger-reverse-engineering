package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.C2062d;
import java.util.ArrayList;
import java.util.List;
import p000.k1m;
import p000.n1m;
import p000.wq9;
import p000.xzl;
import p000.zzl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.impl.background.systemalarm.b */
/* loaded from: classes2.dex */
public class C2060b {

    /* renamed from: e */
    public static final String f11463e = wq9.m108278i("ConstraintsCmdHandler");

    /* renamed from: a */
    public final Context f11464a;

    /* renamed from: b */
    public final int f11465b;

    /* renamed from: c */
    public final C2062d f11466c;

    /* renamed from: d */
    public final zzl f11467d;

    public C2060b(Context context, int i, C2062d c2062d) {
        this.f11464a = context;
        this.f11465b = i;
        this.f11466c = c2062d;
        this.f11467d = new zzl(c2062d.m13893f().m97633u(), (xzl) null);
    }

    /* renamed from: a */
    public void m13877a() {
        List<k1m> mo48658d = this.f11466c.m13893f().m97634v().mo13833i0().mo48658d();
        ConstraintProxy.updateAll(this.f11464a, mo48658d);
        this.f11467d.mo114676a(mo48658d);
        ArrayList<k1m> arrayList = new ArrayList(mo48658d.size());
        long currentTimeMillis = System.currentTimeMillis();
        for (k1m k1mVar : mo48658d) {
            String str = k1mVar.f45718a;
            if (currentTimeMillis >= k1mVar.m46056c() && (!k1mVar.m46060h() || this.f11467d.m117458d(str))) {
                arrayList.add(k1mVar);
            }
        }
        for (k1m k1mVar2 : arrayList) {
            String str2 = k1mVar2.f45718a;
            Intent m13862b = C2059a.m13862b(this.f11464a, n1m.m54128a(k1mVar2));
            wq9.m108276e().mo94297a(f11463e, "Creating a delay_met command for workSpec with id (" + str2 + Extension.C_BRAKE);
            this.f11466c.m13892e().mo108872a().execute(new C2062d.b(this.f11466c, m13862b, this.f11465b));
        }
        this.f11467d.reset();
    }
}
