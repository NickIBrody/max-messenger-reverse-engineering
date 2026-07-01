package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class p1g extends f1g {

    /* renamed from: d */
    public static final C13223c f83900d = new C13223c(null);

    /* renamed from: a */
    public final qkg f83901a;

    /* renamed from: b */
    public final vk6 f83902b = new C13221a();

    /* renamed from: c */
    public final tk6 f83903c = new C13222b();

    /* renamed from: p1g$a */
    /* loaded from: classes6.dex */
    public static final class C13221a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, q1g q1gVar) {
            htgVar.mo1289i(1, q1gVar.f86440a);
            if (z2g.m114849b(q1gVar.f86441b) == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1289i(2, r0.intValue());
            }
            htgVar.mo1289i(3, q1gVar.f86442c);
            htgVar.mo1289i(4, q1gVar.f86443d);
            pri priVar = q1gVar.f86444e;
            if (priVar != null) {
                htgVar.mo1289i(5, priVar.f85762a);
            } else {
                htgVar.mo1292k(5);
            }
            te6 te6Var = q1gVar.f86445f;
            if (te6Var != null) {
                htgVar.mo1288c0(6, te6Var.f105309a);
            } else {
                htgVar.mo1292k(6);
            }
            dz7 dz7Var = q1gVar.f86446g;
            if (dz7Var != null) {
                htgVar.mo1290j(7, dz7Var.f25758a);
                htgVar.mo1289i(8, dz7Var.f25759b);
            } else {
                htgVar.mo1292k(7);
                htgVar.mo1292k(8);
            }
        }
    }

    /* renamed from: p1g$b */
    /* loaded from: classes6.dex */
    public static final class C13222b extends tk6 {
        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "DELETE FROM `recent` WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, q1g q1gVar) {
            htgVar.mo1289i(1, q1gVar.f86440a);
        }
    }

    /* renamed from: p1g$c */
    public static final class C13223c {
        public /* synthetic */ C13223c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m82684a() {
            return dv3.m28431q();
        }

        public C13223c() {
        }
    }

    /* renamed from: p1g$d */
    /* loaded from: classes6.dex */
    public static final class C13224d extends nej implements dt7 {

        /* renamed from: A */
        public int f83904A;

        /* renamed from: C */
        public final /* synthetic */ List f83906C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13224d(List list, Continuation continuation) {
            super(1, continuation);
            this.f83906C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83904A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1g p1gVar = p1g.this;
                List list = this.f83906C;
                this.f83904A = 1;
                if (p1g.super.mo31731j(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m82685t(Continuation continuation) {
            return p1g.this.new C13224d(this.f83906C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C13224d) m82685t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public p1g(qkg qkgVar) {
        this.f83901a = qkgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0004, B:5:0x000b, B:6:0x001a, B:8:0x0055, B:10:0x005b, B:11:0x0068, B:13:0x006e, B:14:0x007b, B:16:0x0081, B:20:0x009b, B:23:0x00b6, B:26:0x00ad, B:27:0x008a, B:33:0x0012), top: B:2:0x0004 }] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q1g m82663A(String str, x2g x2gVar, long j, nsg nsgVar) {
        pri priVar;
        te6 te6Var;
        dz7 dz7Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (z2g.m114849b(x2gVar) == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, r9.intValue());
            }
            mo1284v2.mo1289i(2, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "recent_type");
            int m42962c3 = itg.m42962c(mo1284v2, "recent_time");
            int m42962c4 = itg.m42962c(mo1284v2, "server_id");
            int m42962c5 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c6 = itg.m42962c(mo1284v2, "emoji");
            int m42962c7 = itg.m42962c(mo1284v2, "gif");
            int m42962c8 = itg.m42962c(mo1284v2, "gif_id");
            q1g q1gVar = null;
            Integer valueOf = null;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.isNull(m42962c5)) {
                    priVar = null;
                } else {
                    priVar = new pri();
                    priVar.f85762a = mo1284v2.getLong(m42962c5);
                }
                if (mo1284v2.isNull(m42962c6)) {
                    te6Var = null;
                } else {
                    te6Var = new te6();
                    te6Var.f105309a = mo1284v2.mo1286T1(m42962c6);
                }
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8)) {
                    dz7Var = null;
                    q1g q1gVar2 = new q1g();
                    q1gVar2.f86440a = mo1284v2.getLong(m42962c);
                    if (mo1284v2.isNull(m42962c2)) {
                        valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c2));
                    }
                    q1gVar2.f86441b = z2g.m114848a(valueOf);
                    q1gVar2.f86442c = mo1284v2.getLong(m42962c3);
                    q1gVar2.f86443d = mo1284v2.getLong(m42962c4);
                    q1gVar2.f86444e = priVar;
                    q1gVar2.f86445f = te6Var;
                    q1gVar2.f86446g = dz7Var;
                    q1gVar = q1gVar2;
                }
                dz7Var = new dz7();
                dz7Var.f25758a = mo1284v2.getBlob(m42962c7);
                dz7Var.f25759b = mo1284v2.getLong(m42962c8);
                q1g q1gVar22 = new q1g();
                q1gVar22.f86440a = mo1284v2.getLong(m42962c);
                if (mo1284v2.isNull(m42962c2)) {
                }
                q1gVar22.f86441b = z2g.m114848a(valueOf);
                q1gVar22.f86442c = mo1284v2.getLong(m42962c3);
                q1gVar22.f86443d = mo1284v2.getLong(m42962c4);
                q1gVar22.f86444e = priVar;
                q1gVar22.f86445f = te6Var;
                q1gVar22.f86446g = dz7Var;
                q1gVar = q1gVar22;
            }
            mo1284v2.close();
            return q1gVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: B */
    public static final pkk m82664B(p1g p1gVar, q1g q1gVar, nsg nsgVar) {
        p1gVar.f83902b.m104250d(nsgVar, q1gVar);
        return pkk.f85235a;
    }

    /* renamed from: C */
    public static final pkk m82665C(p1g p1gVar, List list, nsg nsgVar) {
        p1gVar.f83902b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final pkk m82666D(p1g p1gVar, List list, nsg nsgVar) {
        p1gVar.f83903c.m98891d(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m82677v(String str, nsg nsgVar) {
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

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0004, B:5:0x000b, B:6:0x001a, B:8:0x0055, B:10:0x005b, B:11:0x0068, B:13:0x006e, B:14:0x007b, B:16:0x0081, B:20:0x009b, B:23:0x00b6, B:26:0x00ad, B:27:0x008a, B:33:0x0012), top: B:2:0x0004 }] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q1g m82678w(String str, x2g x2gVar, long j, nsg nsgVar) {
        pri priVar;
        te6 te6Var;
        dz7 dz7Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (z2g.m114849b(x2gVar) == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, r9.intValue());
            }
            mo1284v2.mo1289i(2, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "recent_type");
            int m42962c3 = itg.m42962c(mo1284v2, "recent_time");
            int m42962c4 = itg.m42962c(mo1284v2, "server_id");
            int m42962c5 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c6 = itg.m42962c(mo1284v2, "emoji");
            int m42962c7 = itg.m42962c(mo1284v2, "gif");
            int m42962c8 = itg.m42962c(mo1284v2, "gif_id");
            q1g q1gVar = null;
            Integer valueOf = null;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.isNull(m42962c5)) {
                    priVar = null;
                } else {
                    priVar = new pri();
                    priVar.f85762a = mo1284v2.getLong(m42962c5);
                }
                if (mo1284v2.isNull(m42962c6)) {
                    te6Var = null;
                } else {
                    te6Var = new te6();
                    te6Var.f105309a = mo1284v2.mo1286T1(m42962c6);
                }
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8)) {
                    dz7Var = null;
                    q1g q1gVar2 = new q1g();
                    q1gVar2.f86440a = mo1284v2.getLong(m42962c);
                    if (mo1284v2.isNull(m42962c2)) {
                        valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c2));
                    }
                    q1gVar2.f86441b = z2g.m114848a(valueOf);
                    q1gVar2.f86442c = mo1284v2.getLong(m42962c3);
                    q1gVar2.f86443d = mo1284v2.getLong(m42962c4);
                    q1gVar2.f86444e = priVar;
                    q1gVar2.f86445f = te6Var;
                    q1gVar2.f86446g = dz7Var;
                    q1gVar = q1gVar2;
                }
                dz7Var = new dz7();
                dz7Var.f25758a = mo1284v2.getBlob(m42962c7);
                dz7Var.f25759b = mo1284v2.getLong(m42962c8);
                q1g q1gVar22 = new q1g();
                q1gVar22.f86440a = mo1284v2.getLong(m42962c);
                if (mo1284v2.isNull(m42962c2)) {
                }
                q1gVar22.f86441b = z2g.m114848a(valueOf);
                q1gVar22.f86442c = mo1284v2.getLong(m42962c3);
                q1gVar22.f86443d = mo1284v2.getLong(m42962c4);
                q1gVar22.f86444e = priVar;
                q1gVar22.f86445f = te6Var;
                q1gVar22.f86446g = dz7Var;
                q1gVar = q1gVar22;
            }
            mo1284v2.close();
            return q1gVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:3:0x0008, B:4:0x000d, B:6:0x0013, B:8:0x001f, B:10:0x002e, B:11:0x0026, B:14:0x0031, B:15:0x0066, B:17:0x006c, B:19:0x0072, B:20:0x007f, B:22:0x0085, B:23:0x0092, B:25:0x0098, B:29:0x00b2, B:33:0x00cf, B:34:0x00c6, B:36:0x00a1), top: B:2:0x0008 }] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m82679x(String str, List list, nsg nsgVar) {
        pri priVar;
        te6 te6Var;
        dz7 dz7Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                if (z2g.m114849b((x2g) it.next()) == null) {
                    mo1284v2.mo1292k(i);
                } else {
                    mo1284v2.mo1289i(i, r3.intValue());
                }
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "recent_type");
            int m42962c3 = itg.m42962c(mo1284v2, "recent_time");
            int m42962c4 = itg.m42962c(mo1284v2, "server_id");
            int m42962c5 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c6 = itg.m42962c(mo1284v2, "emoji");
            int m42962c7 = itg.m42962c(mo1284v2, "gif");
            int m42962c8 = itg.m42962c(mo1284v2, "gif_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                if (mo1284v2.isNull(m42962c5)) {
                    priVar = null;
                } else {
                    priVar = new pri();
                    priVar.f85762a = mo1284v2.getLong(m42962c5);
                }
                if (mo1284v2.isNull(m42962c6)) {
                    te6Var = null;
                } else {
                    te6Var = new te6();
                    te6Var.f105309a = mo1284v2.mo1286T1(m42962c6);
                }
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8)) {
                    dz7Var = null;
                    q1g q1gVar = new q1g();
                    te6 te6Var2 = te6Var;
                    q1gVar.f86440a = mo1284v2.getLong(m42962c);
                    q1gVar.f86441b = z2g.m114848a(!mo1284v2.isNull(m42962c2) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c2)));
                    q1gVar.f86442c = mo1284v2.getLong(m42962c3);
                    q1gVar.f86443d = mo1284v2.getLong(m42962c4);
                    q1gVar.f86444e = priVar;
                    q1gVar.f86445f = te6Var2;
                    q1gVar.f86446g = dz7Var;
                    arrayList.add(q1gVar);
                }
                dz7Var = new dz7();
                dz7Var.f25758a = mo1284v2.getBlob(m42962c7);
                dz7Var.f25759b = mo1284v2.getLong(m42962c8);
                q1g q1gVar2 = new q1g();
                te6 te6Var22 = te6Var;
                q1gVar2.f86440a = mo1284v2.getLong(m42962c);
                q1gVar2.f86441b = z2g.m114848a(!mo1284v2.isNull(m42962c2) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c2)));
                q1gVar2.f86442c = mo1284v2.getLong(m42962c3);
                q1gVar2.f86443d = mo1284v2.getLong(m42962c4);
                q1gVar2.f86444e = priVar;
                q1gVar2.f86445f = te6Var22;
                q1gVar2.f86446g = dz7Var;
                arrayList.add(q1gVar2);
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0004, B:5:0x000b, B:6:0x001a, B:8:0x0055, B:10:0x005b, B:11:0x0068, B:13:0x006e, B:14:0x007b, B:16:0x0081, B:20:0x009b, B:23:0x00b6, B:26:0x00ad, B:27:0x008a, B:33:0x0012), top: B:2:0x0004 }] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q1g m82680y(String str, x2g x2gVar, String str2, nsg nsgVar) {
        pri priVar;
        te6 te6Var;
        dz7 dz7Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (z2g.m114849b(x2gVar) == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, r10.intValue());
            }
            mo1284v2.mo1288c0(2, str2);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "recent_type");
            int m42962c3 = itg.m42962c(mo1284v2, "recent_time");
            int m42962c4 = itg.m42962c(mo1284v2, "server_id");
            int m42962c5 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c6 = itg.m42962c(mo1284v2, "emoji");
            int m42962c7 = itg.m42962c(mo1284v2, "gif");
            int m42962c8 = itg.m42962c(mo1284v2, "gif_id");
            q1g q1gVar = null;
            Integer valueOf = null;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.isNull(m42962c5)) {
                    priVar = null;
                } else {
                    priVar = new pri();
                    priVar.f85762a = mo1284v2.getLong(m42962c5);
                }
                if (mo1284v2.isNull(m42962c6)) {
                    te6Var = null;
                } else {
                    te6Var = new te6();
                    te6Var.f105309a = mo1284v2.mo1286T1(m42962c6);
                }
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8)) {
                    dz7Var = null;
                    q1g q1gVar2 = new q1g();
                    q1gVar2.f86440a = mo1284v2.getLong(m42962c);
                    if (mo1284v2.isNull(m42962c2)) {
                        valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c2));
                    }
                    q1gVar2.f86441b = z2g.m114848a(valueOf);
                    q1gVar2.f86442c = mo1284v2.getLong(m42962c3);
                    q1gVar2.f86443d = mo1284v2.getLong(m42962c4);
                    q1gVar2.f86444e = priVar;
                    q1gVar2.f86445f = te6Var;
                    q1gVar2.f86446g = dz7Var;
                    q1gVar = q1gVar2;
                }
                dz7Var = new dz7();
                dz7Var.f25758a = mo1284v2.getBlob(m42962c7);
                dz7Var.f25759b = mo1284v2.getLong(m42962c8);
                q1g q1gVar22 = new q1g();
                q1gVar22.f86440a = mo1284v2.getLong(m42962c);
                if (mo1284v2.isNull(m42962c2)) {
                }
                q1gVar22.f86441b = z2g.m114848a(valueOf);
                q1gVar22.f86442c = mo1284v2.getLong(m42962c3);
                q1gVar22.f86443d = mo1284v2.getLong(m42962c4);
                q1gVar22.f86444e = priVar;
                q1gVar22.f86445f = te6Var;
                q1gVar22.f86446g = dz7Var;
                q1gVar = q1gVar22;
            }
            mo1284v2.close();
            return q1gVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x000f, TryCatch #0 {all -> 0x000f, blocks: (B:3:0x0004, B:5:0x000b, B:6:0x001a, B:8:0x0055, B:10:0x005b, B:11:0x0068, B:13:0x006e, B:14:0x007b, B:16:0x0081, B:20:0x009b, B:23:0x00b6, B:26:0x00ad, B:27:0x008a, B:33:0x0012), top: B:2:0x0004 }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q1g m82681z(String str, x2g x2gVar, long j, nsg nsgVar) {
        pri priVar;
        te6 te6Var;
        dz7 dz7Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (z2g.m114849b(x2gVar) == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, r9.intValue());
            }
            mo1284v2.mo1289i(2, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "recent_type");
            int m42962c3 = itg.m42962c(mo1284v2, "recent_time");
            int m42962c4 = itg.m42962c(mo1284v2, "server_id");
            int m42962c5 = itg.m42962c(mo1284v2, "sticker_id");
            int m42962c6 = itg.m42962c(mo1284v2, "emoji");
            int m42962c7 = itg.m42962c(mo1284v2, "gif");
            int m42962c8 = itg.m42962c(mo1284v2, "gif_id");
            q1g q1gVar = null;
            Integer valueOf = null;
            if (mo1284v2.mo1293r2()) {
                if (mo1284v2.isNull(m42962c5)) {
                    priVar = null;
                } else {
                    priVar = new pri();
                    priVar.f85762a = mo1284v2.getLong(m42962c5);
                }
                if (mo1284v2.isNull(m42962c6)) {
                    te6Var = null;
                } else {
                    te6Var = new te6();
                    te6Var.f105309a = mo1284v2.mo1286T1(m42962c6);
                }
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8)) {
                    dz7Var = null;
                    q1g q1gVar2 = new q1g();
                    q1gVar2.f86440a = mo1284v2.getLong(m42962c);
                    if (mo1284v2.isNull(m42962c2)) {
                        valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c2));
                    }
                    q1gVar2.f86441b = z2g.m114848a(valueOf);
                    q1gVar2.f86442c = mo1284v2.getLong(m42962c3);
                    q1gVar2.f86443d = mo1284v2.getLong(m42962c4);
                    q1gVar2.f86444e = priVar;
                    q1gVar2.f86445f = te6Var;
                    q1gVar2.f86446g = dz7Var;
                    q1gVar = q1gVar2;
                }
                dz7Var = new dz7();
                dz7Var.f25758a = mo1284v2.getBlob(m42962c7);
                dz7Var.f25759b = mo1284v2.getLong(m42962c8);
                q1g q1gVar22 = new q1g();
                q1gVar22.f86440a = mo1284v2.getLong(m42962c);
                if (mo1284v2.isNull(m42962c2)) {
                }
                q1gVar22.f86441b = z2g.m114848a(valueOf);
                q1gVar22.f86442c = mo1284v2.getLong(m42962c3);
                q1gVar22.f86443d = mo1284v2.getLong(m42962c4);
                q1gVar22.f86444e = priVar;
                q1gVar22.f86445f = te6Var;
                q1gVar22.f86446g = dz7Var;
                q1gVar = q1gVar22;
            }
            mo1284v2.close();
            return q1gVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.f1g
    /* renamed from: a */
    public Object mo31722a(Continuation continuation) {
        final String str = "DELETE FROM recent";
        Object m95011g = s25.m95011g(this.f83901a, false, true, new dt7() { // from class: o1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m82677v;
                m82677v = p1g.m82677v(str, (nsg) obj);
                return m82677v;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.f1g
    /* renamed from: b */
    public Object mo31723b(final x2g x2gVar, final long j, Continuation continuation) {
        final String str = "SELECT * FROM recent WHERE recent_type=? AND server_id=?";
        return s25.m95011g(this.f83901a, true, false, new dt7() { // from class: k1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                q1g m82678w;
                m82678w = p1g.m82678w(str, x2gVar, j, (nsg) obj);
                return m82678w;
            }
        }, continuation);
    }

    @Override // p000.f1g
    /* renamed from: c */
    public jc7 mo31724c(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM recent WHERE recent_type IN (");
        i5j.m40554a(sb, list.size());
        sb.append(") ORDER BY `recent_time` DESC");
        final String sb2 = sb.toString();
        return kd7.m46769a(this.f83901a, false, new String[]{"recent"}, new dt7() { // from class: i1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m82679x;
                m82679x = p1g.m82679x(sb2, list, (nsg) obj);
                return m82679x;
            }
        });
    }

    @Override // p000.f1g
    /* renamed from: d */
    public Object mo31725d(final x2g x2gVar, final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM recent WHERE recent_type=? AND emoji=?";
        return s25.m95011g(this.f83901a, true, false, new dt7() { // from class: j1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                q1g m82680y;
                m82680y = p1g.m82680y(str2, x2gVar, str, (nsg) obj);
                return m82680y;
            }
        }, continuation);
    }

    @Override // p000.f1g
    /* renamed from: e */
    public Object mo31726e(final x2g x2gVar, final long j, Continuation continuation) {
        final String str = "SELECT * FROM recent WHERE recent_type=? AND gif_id=?";
        return s25.m95011g(this.f83901a, true, false, new dt7() { // from class: m1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                q1g m82681z;
                m82681z = p1g.m82681z(str, x2gVar, j, (nsg) obj);
                return m82681z;
            }
        }, continuation);
    }

    @Override // p000.f1g
    /* renamed from: f */
    public Object mo31727f(final x2g x2gVar, final long j, Continuation continuation) {
        final String str = "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?";
        return s25.m95011g(this.f83901a, true, false, new dt7() { // from class: h1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                q1g m82663A;
                m82663A = p1g.m82663A(str, x2gVar, j, (nsg) obj);
                return m82663A;
            }
        }, continuation);
    }

    @Override // p000.f1g
    /* renamed from: g */
    public Object mo31728g(final q1g q1gVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f83901a, false, true, new dt7() { // from class: n1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m82664B;
                m82664B = p1g.m82664B(p1g.this, q1gVar, (nsg) obj);
                return m82664B;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.f1g
    /* renamed from: h */
    public Object mo31729h(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f83901a, false, true, new dt7() { // from class: g1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m82665C;
                m82665C = p1g.m82665C(p1g.this, list, (nsg) obj);
                return m82665C;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.f1g
    /* renamed from: i */
    public Object mo31730i(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f83901a, false, true, new dt7() { // from class: l1g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m82666D;
                m82666D = p1g.m82666D(p1g.this, list, (nsg) obj);
                return m82666D;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.f1g
    /* renamed from: j */
    public Object mo31731j(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f83901a, new C13224d(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }
}
