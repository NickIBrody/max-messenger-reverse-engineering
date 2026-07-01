package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.yff;

/* loaded from: classes.dex */
public final class q2l implements l2l {

    /* renamed from: c */
    public static final C13530b f86516c = new C13530b(null);

    /* renamed from: a */
    public final qkg f86517a;

    /* renamed from: b */
    public final vk6 f86518b = new C13529a();

    /* renamed from: q2l$a */
    /* loaded from: classes6.dex */
    public static final class C13529a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_mime_type`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, j2l j2lVar) {
            htgVar.mo1289i(1, j2lVar.f42527b ? 1L : 0L);
            String str = j2lVar.f42528c;
            if (str == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1288c0(2, str);
            }
            String str2 = j2lVar.f42529d;
            if (str2 == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, str2);
            }
            String str3 = j2lVar.f42530e;
            if (str3 == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, str3);
            }
            i2l i2lVar = j2lVar.f42526a;
            htgVar.mo1288c0(5, i2lVar.f39057a);
            if (rpk.m89092d(i2lVar.f39058b) == null) {
                htgVar.mo1292k(6);
            } else {
                htgVar.mo1289i(6, r0.intValue());
            }
            htgVar.mo1287b(7, i2lVar.f39059c);
            htgVar.mo1287b(8, i2lVar.f39060d);
            htgVar.mo1289i(9, i2lVar.f39061e ? 1L : 0L);
        }
    }

    /* renamed from: q2l$b */
    public static final class C13530b {
        public /* synthetic */ C13530b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m84890a() {
            return dv3.m28431q();
        }

        public C13530b() {
        }
    }

    public q2l(qkg qkgVar) {
        this.f86517a = qkgVar;
    }

    /* renamed from: i */
    public static final pkk m84885i(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: j */
    public static final j2l m84886j(String str, String str2, yff.EnumC17554c enumC17554c, float f, float f2, boolean z, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        boolean z2 = true;
        try {
            if (str2 == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1288c0(1, str2);
            }
            if (rpk.m89092d(enumC17554c) == null) {
                mo1284v2.mo1292k(2);
            } else {
                mo1284v2.mo1289i(2, r9.intValue());
            }
            mo1284v2.mo1287b(3, f);
            mo1284v2.mo1287b(4, f2);
            mo1284v2.mo1289i(5, z ? 1L : 0L);
            int m42962c = itg.m42962c(mo1284v2, "finished");
            int m42962c2 = itg.m42962c(mo1284v2, "prepared_mime_type");
            int m42962c3 = itg.m42962c(mo1284v2, "prepared_path");
            int m42962c4 = itg.m42962c(mo1284v2, "result_path");
            int m42962c5 = itg.m42962c(mo1284v2, "source_uri");
            int m42962c6 = itg.m42962c(mo1284v2, "quality");
            int m42962c7 = itg.m42962c(mo1284v2, "start_trim_position");
            int m42962c8 = itg.m42962c(mo1284v2, "end_trim_position");
            int m42962c9 = itg.m42962c(mo1284v2, "mute");
            j2l j2lVar = null;
            if (mo1284v2.mo1293r2()) {
                i2l i2lVar = new i2l();
                i2lVar.f39057a = mo1284v2.mo1286T1(m42962c5);
                i2lVar.f39058b = rpk.m89091c(mo1284v2.isNull(m42962c6) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c6)));
                i2lVar.f39059c = (float) mo1284v2.getDouble(m42962c7);
                i2lVar.f39060d = (float) mo1284v2.getDouble(m42962c8);
                i2lVar.f39061e = ((int) mo1284v2.getLong(m42962c9)) != 0;
                j2l j2lVar2 = new j2l();
                if (((int) mo1284v2.getLong(m42962c)) == 0) {
                    z2 = false;
                }
                j2lVar2.f42527b = z2;
                if (mo1284v2.isNull(m42962c2)) {
                    j2lVar2.f42528c = null;
                } else {
                    j2lVar2.f42528c = mo1284v2.mo1286T1(m42962c2);
                }
                if (mo1284v2.isNull(m42962c3)) {
                    j2lVar2.f42529d = null;
                } else {
                    j2lVar2.f42529d = mo1284v2.mo1286T1(m42962c3);
                }
                if (mo1284v2.isNull(m42962c4)) {
                    j2lVar2.f42530e = null;
                } else {
                    j2lVar2.f42530e = mo1284v2.mo1286T1(m42962c4);
                }
                j2lVar2.f42526a = i2lVar;
                j2lVar = j2lVar2;
            }
            mo1284v2.close();
            return j2lVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: k */
    public static final pkk m84887k(q2l q2lVar, j2l j2lVar, nsg nsgVar) {
        q2lVar.f86518b.m104250d(nsgVar, j2lVar);
        return pkk.f85235a;
    }

    /* renamed from: l */
    public static final pkk m84888l(String str, String str2, yff.EnumC17554c enumC17554c, float f, float f2, boolean z, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (str2 == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1288c0(1, str2);
            }
            if (rpk.m89092d(enumC17554c) == null) {
                mo1284v2.mo1292k(2);
            } else {
                mo1284v2.mo1289i(2, r3.intValue());
            }
            mo1284v2.mo1287b(3, f);
            mo1284v2.mo1287b(4, f2);
            mo1284v2.mo1289i(5, z ? 1L : 0L);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.l2l
    /* renamed from: a */
    public Object mo48737a(Continuation continuation) {
        final String str = "DELETE FROM video_conversions";
        Object m95011g = s25.m95011g(this.f86517a, false, true, new dt7() { // from class: p2l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84885i;
                m84885i = q2l.m84885i(str, (nsg) obj);
                return m84885i;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.l2l
    /* renamed from: b */
    public Object mo48738b(final j2l j2lVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f86517a, false, true, new dt7() { // from class: o2l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84887k;
                m84887k = q2l.m84887k(q2l.this, j2lVar, (nsg) obj);
                return m84887k;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.l2l
    /* renamed from: c */
    public Object mo48739c(final String str, final yff.EnumC17554c enumC17554c, final float f, final float f2, final boolean z, Continuation continuation) {
        final String str2 = "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        ";
        return s25.m95011g(this.f86517a, true, false, new dt7() { // from class: m2l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                j2l m84886j;
                m84886j = q2l.m84886j(str2, str, enumC17554c, f, f2, z, (nsg) obj);
                return m84886j;
            }
        }, continuation);
    }

    @Override // p000.l2l
    /* renamed from: d */
    public Object mo48740d(final String str, final yff.EnumC17554c enumC17554c, final float f, final float f2, final boolean z, Continuation continuation) {
        final String str2 = "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        ";
        Object m95011g = s25.m95011g(this.f86517a, false, true, new dt7() { // from class: n2l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84888l;
                m84888l = q2l.m84888l(str2, str, enumC17554c, f, f2, z, (nsg) obj);
                return m84888l;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
