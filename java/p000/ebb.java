package p000;

/* loaded from: classes6.dex */
public abstract class ebb {
    /* renamed from: a */
    public static o8b m29640a(p8b p8bVar) {
        return o8b.m57466a(p8bVar.f84275a, p8bVar.f84276b, p8bVar.f84277c);
    }

    /* renamed from: b */
    public static p8b m29641b(o8b o8bVar) {
        p8b p8bVar = new p8b();
        p8bVar.f84276b = o8bVar.f59882b;
        p8bVar.f84275a = o8bVar.f59881a;
        p8bVar.f84277c = o8bVar.f59883c;
        return p8bVar;
    }

    /* renamed from: c */
    public static xab m29642c(dbb dbbVar) {
        return xab.m109755a().m109769m(m29640a(dbbVar.f23622a)).m109768l(dbbVar.f23624c).m109770n(dbbVar.f23623b).m109771o(dbbVar.f23625d).m109772p(m29644e(dbbVar.f23626e)).m109767k();
    }

    /* renamed from: d */
    public static dbb m29643d(xab xabVar) {
        dbb dbbVar = new dbb();
        dbbVar.f23622a = m29641b(xabVar.f118718a);
        dbbVar.f23624c = xabVar.f118720c;
        dbbVar.f23623b = xabVar.f118719b;
        dbbVar.f23625d = xabVar.f118721d;
        dbbVar.f23626e = m29645f(xabVar.f118722e);
        return dbbVar;
    }

    /* renamed from: e */
    public static r2l m29644e(t2l t2lVar) {
        if (t2lVar == null) {
            return null;
        }
        return r2l.m87689a().m87705o(t2lVar.f103808a).m87702l(t2lVar.f103810c).m87706p(t2lVar.f103809b).m87703m(t2lVar.f103811d).m87704n(t2lVar.f103812e).m87701k();
    }

    /* renamed from: f */
    public static t2l m29645f(r2l r2lVar) {
        if (r2lVar == null) {
            return null;
        }
        t2l t2lVar = new t2l();
        t2lVar.f103810c = r2lVar.f90627c;
        t2lVar.f103809b = r2lVar.f90626b;
        t2lVar.f103808a = r2lVar.f90625a;
        t2lVar.f103812e = r2lVar.f90629e;
        t2lVar.f103811d = r2lVar.f90628d;
        return t2lVar;
    }
}
