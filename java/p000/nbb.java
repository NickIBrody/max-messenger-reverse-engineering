package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class nbb implements gbb {

    /* renamed from: d */
    public static final C7861b f56634d = new C7861b(null);

    /* renamed from: a */
    public final qkg f56635a;

    /* renamed from: c */
    public final rj9 f56637c = new rj9();

    /* renamed from: b */
    public final vk6 f56636b = new C7860a();

    /* renamed from: nbb$a */
    /* loaded from: classes6.dex */
    public static final class C7860a extends vk6 {
        public C7860a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, dbb dbbVar) {
            String str = dbbVar.f23623b;
            if (str == null) {
                htgVar.mo1292k(1);
            } else {
                htgVar.mo1288c0(1, str);
            }
            htgVar.mo1289i(2, dbbVar.f23624c);
            if (rpk.m89094f(dbbVar.f23625d) == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1289i(3, r0.intValue());
            }
            p8b p8bVar = dbbVar.f23622a;
            htgVar.mo1289i(4, p8bVar.f84275a);
            htgVar.mo1289i(5, p8bVar.f84276b);
            htgVar.mo1288c0(6, p8bVar.f84277c);
            t2l t2lVar = dbbVar.f23626e;
            if (t2lVar == null) {
                htgVar.mo1292k(7);
                htgVar.mo1292k(8);
                htgVar.mo1292k(9);
                htgVar.mo1292k(10);
                htgVar.mo1292k(11);
                return;
            }
            if (rpk.m89092d(t2lVar.f103808a) == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1289i(7, r5.intValue());
            }
            htgVar.mo1287b(8, t2lVar.f103809b);
            htgVar.mo1287b(9, t2lVar.f103810c);
            List list = t2lVar.f103811d;
            String m88635b = list == null ? null : nbb.this.f56637c.m88635b(list);
            if (m88635b == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, m88635b);
            }
            htgVar.mo1289i(11, t2lVar.f103812e ? 1L : 0L);
        }
    }

    /* renamed from: nbb$b */
    public static final class C7861b {
        public /* synthetic */ C7861b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m54883a() {
            return dv3.m28431q();
        }

        public C7861b() {
        }
    }

    public nbb(qkg qkgVar) {
        this.f56635a = qkgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f9 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0115 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m54868A(String str, nbb nbbVar, nsg nsgVar) {
        t2l t2lVar;
        int i;
        int i2;
        Integer valueOf;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "path");
            int m42962c2 = itg.m42962c(mo1284v2, "last_modified");
            int m42962c3 = itg.m42962c(mo1284v2, "upload_type");
            int m42962c4 = itg.m42962c(mo1284v2, "message_id");
            int m42962c5 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c6 = itg.m42962c(mo1284v2, "attach_id");
            int m42962c7 = itg.m42962c(mo1284v2, "video_quality");
            int m42962c8 = itg.m42962c(mo1284v2, "video_start_trim_position");
            int m42962c9 = itg.m42962c(mo1284v2, "video_end_trim_position");
            int m42962c10 = itg.m42962c(mo1284v2, "video_fragments_paths");
            int m42962c11 = itg.m42962c(mo1284v2, "mute");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                p8b p8bVar = new p8b();
                p8bVar.f84275a = mo1284v2.getLong(m42962c4);
                p8bVar.f84276b = mo1284v2.getLong(m42962c5);
                p8bVar.f84277c = mo1284v2.mo1286T1(m42962c6);
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8) && mo1284v2.isNull(m42962c9) && mo1284v2.isNull(m42962c10) && mo1284v2.isNull(m42962c11)) {
                    i = m42962c4;
                    i2 = m42962c5;
                    t2lVar = null;
                    dbb dbbVar = new dbb();
                    if (mo1284v2.isNull(m42962c)) {
                        dbbVar.f23623b = mo1284v2.mo1286T1(m42962c);
                    } else {
                        dbbVar.f23623b = null;
                    }
                    int i3 = m42962c6;
                    dbbVar.f23624c = mo1284v2.getLong(m42962c2);
                    dbbVar.f23625d = rpk.m89090b(!mo1284v2.isNull(m42962c3) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c3)));
                    dbbVar.f23622a = p8bVar;
                    dbbVar.f23626e = t2lVar;
                    arrayList.add(dbbVar);
                    m42962c4 = i;
                    m42962c5 = i2;
                    m42962c6 = i3;
                }
                t2lVar = new t2l();
                if (mo1284v2.isNull(m42962c7)) {
                    i = m42962c4;
                    i2 = m42962c5;
                    valueOf = null;
                } else {
                    i = m42962c4;
                    i2 = m42962c5;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c7));
                }
                t2lVar.f103808a = rpk.m89091c(valueOf);
                t2lVar.f103809b = (float) mo1284v2.getDouble(m42962c8);
                t2lVar.f103810c = (float) mo1284v2.getDouble(m42962c9);
                String mo1286T1 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                if (mo1286T1 == null) {
                    t2lVar.f103811d = null;
                } else {
                    t2lVar.f103811d = nbbVar.f56637c.m88634a(mo1286T1);
                }
                t2lVar.f103812e = ((int) mo1284v2.getLong(m42962c11)) != 0;
                dbb dbbVar2 = new dbb();
                if (mo1284v2.isNull(m42962c)) {
                }
                int i32 = m42962c6;
                dbbVar2.f23624c = mo1284v2.getLong(m42962c2);
                dbbVar2.f23625d = rpk.m89090b(!mo1284v2.isNull(m42962c3) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c3)));
                dbbVar2.f23622a = p8bVar;
                dbbVar2.f23626e = t2lVar;
                arrayList.add(dbbVar2);
                m42962c4 = i;
                m42962c5 = i2;
                m42962c6 = i32;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v */
    public static final pkk m54876v(String str, nsg nsgVar) {
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

    /* renamed from: w */
    public static final pkk m54877w(String str, long j, long j2, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1288c0(3, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00fd A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:3:0x000b, B:4:0x0055, B:6:0x005b, B:8:0x007c, B:10:0x0082, B:12:0x0088, B:14:0x008e, B:18:0x00f2, B:20:0x00fd, B:22:0x010d, B:25:0x012a, B:27:0x011f, B:28:0x0105, B:29:0x009c, B:32:0x00b6, B:36:0x00d8, B:37:0x00e6, B:40:0x00f0, B:42:0x00dc, B:43:0x00d2, B:44:0x00ab), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011f A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:3:0x000b, B:4:0x0055, B:6:0x005b, B:8:0x007c, B:10:0x0082, B:12:0x0088, B:14:0x008e, B:18:0x00f2, B:20:0x00fd, B:22:0x010d, B:25:0x012a, B:27:0x011f, B:28:0x0105, B:29:0x009c, B:32:0x00b6, B:36:0x00d8, B:37:0x00e6, B:40:0x00f0, B:42:0x00dc, B:43:0x00d2, B:44:0x00ab), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0105 A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:3:0x000b, B:4:0x0055, B:6:0x005b, B:8:0x007c, B:10:0x0082, B:12:0x0088, B:14:0x008e, B:18:0x00f2, B:20:0x00fd, B:22:0x010d, B:25:0x012a, B:27:0x011f, B:28:0x0105, B:29:0x009c, B:32:0x00b6, B:36:0x00d8, B:37:0x00e6, B:40:0x00f0, B:42:0x00dc, B:43:0x00d2, B:44:0x00ab), top: B:2:0x000b }] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m54878x(String str, long j, nbb nbbVar, nsg nsgVar) {
        t2l t2lVar;
        int i;
        Integer valueOf;
        int i2;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "path");
            int m42962c2 = itg.m42962c(mo1284v2, "last_modified");
            int m42962c3 = itg.m42962c(mo1284v2, "upload_type");
            int m42962c4 = itg.m42962c(mo1284v2, "message_id");
            int m42962c5 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c6 = itg.m42962c(mo1284v2, "attach_id");
            int m42962c7 = itg.m42962c(mo1284v2, "video_quality");
            int m42962c8 = itg.m42962c(mo1284v2, "video_start_trim_position");
            int m42962c9 = itg.m42962c(mo1284v2, "video_end_trim_position");
            int m42962c10 = itg.m42962c(mo1284v2, "video_fragments_paths");
            int m42962c11 = itg.m42962c(mo1284v2, "mute");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                p8b p8bVar = new p8b();
                int i3 = m42962c2;
                int i4 = m42962c3;
                p8bVar.f84275a = mo1284v2.getLong(m42962c4);
                p8bVar.f84276b = mo1284v2.getLong(m42962c5);
                p8bVar.f84277c = mo1284v2.mo1286T1(m42962c6);
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8) && mo1284v2.isNull(m42962c9) && mo1284v2.isNull(m42962c10) && mo1284v2.isNull(m42962c11)) {
                    i = m42962c4;
                    t2lVar = null;
                    dbb dbbVar = new dbb();
                    if (mo1284v2.isNull(m42962c)) {
                        dbbVar.f23623b = mo1284v2.mo1286T1(m42962c);
                    } else {
                        dbbVar.f23623b = null;
                    }
                    int i5 = m42962c5;
                    dbbVar.f23624c = mo1284v2.getLong(i3);
                    if (mo1284v2.isNull(i4)) {
                        i2 = m42962c6;
                        valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i4));
                    } else {
                        i2 = m42962c6;
                        valueOf2 = null;
                    }
                    dbbVar.f23625d = rpk.m89090b(valueOf2);
                    dbbVar.f23622a = p8bVar;
                    dbbVar.f23626e = t2lVar;
                    arrayList.add(dbbVar);
                    m42962c5 = i5;
                    m42962c6 = i2;
                    m42962c3 = i4;
                    m42962c2 = i3;
                    m42962c4 = i;
                }
                t2lVar = new t2l();
                if (mo1284v2.isNull(m42962c7)) {
                    i = m42962c4;
                    valueOf = null;
                } else {
                    i = m42962c4;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c7));
                }
                t2lVar.f103808a = rpk.m89091c(valueOf);
                t2lVar.f103809b = (float) mo1284v2.getDouble(m42962c8);
                t2lVar.f103810c = (float) mo1284v2.getDouble(m42962c9);
                String mo1286T1 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                if (mo1286T1 == null) {
                    t2lVar.f103811d = null;
                } else {
                    t2lVar.f103811d = nbbVar.f56637c.m88634a(mo1286T1);
                }
                t2lVar.f103812e = ((int) mo1284v2.getLong(m42962c11)) != 0;
                dbb dbbVar2 = new dbb();
                if (mo1284v2.isNull(m42962c)) {
                }
                int i52 = m42962c5;
                dbbVar2.f23624c = mo1284v2.getLong(i3);
                if (mo1284v2.isNull(i4)) {
                }
                dbbVar2.f23625d = rpk.m89090b(valueOf2);
                dbbVar2.f23622a = p8bVar;
                dbbVar2.f23626e = t2lVar;
                arrayList.add(dbbVar2);
                m42962c5 = i52;
                m42962c6 = i2;
                m42962c3 = i4;
                m42962c2 = i3;
                m42962c4 = i;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: y */
    public static final pkk m54879y(nbb nbbVar, dbb dbbVar, nsg nsgVar) {
        nbbVar.f56636b.m104250d(nsgVar, dbbVar);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f9 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0115 A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:3:0x0008, B:4:0x004f, B:6:0x0055, B:8:0x0073, B:10:0x0079, B:12:0x007f, B:14:0x0085, B:18:0x00ee, B:20:0x00f9, B:22:0x0106, B:25:0x0120, B:27:0x0115, B:28:0x00fe, B:29:0x0095, B:32:0x00b3, B:36:0x00d5, B:37:0x00e2, B:40:0x00ec, B:42:0x00d8, B:43:0x00cf, B:44:0x00a6), top: B:2:0x0008 }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m54880z(String str, nbb nbbVar, nsg nsgVar) {
        t2l t2lVar;
        int i;
        int i2;
        Integer valueOf;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "path");
            int m42962c2 = itg.m42962c(mo1284v2, "last_modified");
            int m42962c3 = itg.m42962c(mo1284v2, "upload_type");
            int m42962c4 = itg.m42962c(mo1284v2, "message_id");
            int m42962c5 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c6 = itg.m42962c(mo1284v2, "attach_id");
            int m42962c7 = itg.m42962c(mo1284v2, "video_quality");
            int m42962c8 = itg.m42962c(mo1284v2, "video_start_trim_position");
            int m42962c9 = itg.m42962c(mo1284v2, "video_end_trim_position");
            int m42962c10 = itg.m42962c(mo1284v2, "video_fragments_paths");
            int m42962c11 = itg.m42962c(mo1284v2, "mute");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                p8b p8bVar = new p8b();
                p8bVar.f84275a = mo1284v2.getLong(m42962c4);
                p8bVar.f84276b = mo1284v2.getLong(m42962c5);
                p8bVar.f84277c = mo1284v2.mo1286T1(m42962c6);
                if (mo1284v2.isNull(m42962c7) && mo1284v2.isNull(m42962c8) && mo1284v2.isNull(m42962c9) && mo1284v2.isNull(m42962c10) && mo1284v2.isNull(m42962c11)) {
                    i = m42962c4;
                    i2 = m42962c5;
                    t2lVar = null;
                    dbb dbbVar = new dbb();
                    if (mo1284v2.isNull(m42962c)) {
                        dbbVar.f23623b = mo1284v2.mo1286T1(m42962c);
                    } else {
                        dbbVar.f23623b = null;
                    }
                    int i3 = m42962c6;
                    dbbVar.f23624c = mo1284v2.getLong(m42962c2);
                    dbbVar.f23625d = rpk.m89090b(!mo1284v2.isNull(m42962c3) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c3)));
                    dbbVar.f23622a = p8bVar;
                    dbbVar.f23626e = t2lVar;
                    arrayList.add(dbbVar);
                    m42962c4 = i;
                    m42962c5 = i2;
                    m42962c6 = i3;
                }
                t2lVar = new t2l();
                if (mo1284v2.isNull(m42962c7)) {
                    i = m42962c4;
                    i2 = m42962c5;
                    valueOf = null;
                } else {
                    i = m42962c4;
                    i2 = m42962c5;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c7));
                }
                t2lVar.f103808a = rpk.m89091c(valueOf);
                t2lVar.f103809b = (float) mo1284v2.getDouble(m42962c8);
                t2lVar.f103810c = (float) mo1284v2.getDouble(m42962c9);
                String mo1286T1 = mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10);
                if (mo1286T1 == null) {
                    t2lVar.f103811d = null;
                } else {
                    t2lVar.f103811d = nbbVar.f56637c.m88634a(mo1286T1);
                }
                t2lVar.f103812e = ((int) mo1284v2.getLong(m42962c11)) != 0;
                dbb dbbVar2 = new dbb();
                if (mo1284v2.isNull(m42962c)) {
                }
                int i32 = m42962c6;
                dbbVar2.f23624c = mo1284v2.getLong(m42962c2);
                dbbVar2.f23625d = rpk.m89090b(!mo1284v2.isNull(m42962c3) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c3)));
                dbbVar2.f23622a = p8bVar;
                dbbVar2.f23626e = t2lVar;
                arrayList.add(dbbVar2);
                m42962c4 = i;
                m42962c5 = i2;
                m42962c6 = i32;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.obb
    /* renamed from: a */
    public Object mo54881a(Continuation continuation) {
        final String str = "DELETE FROM message_uploads";
        Object m95011g = s25.m95011g(this.f56635a, false, true, new dt7() { // from class: kbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54876v;
                m54876v = nbb.m54876v(str, (nsg) obj);
                return m54876v;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.gbb
    /* renamed from: g */
    public Object mo35246g(final long j, final long j2, final String str, Continuation continuation) {
        final String str2 = "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?";
        Object m95011g = s25.m95011g(this.f56635a, false, true, new dt7() { // from class: hbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54877w;
                m54877w = nbb.m54877w(str2, j, j2, str, (nsg) obj);
                return m54877w;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.gbb
    /* renamed from: h */
    public Object mo35247h(Continuation continuation) {
        final String str = "SELECT * FROM message_uploads";
        return s25.m95011g(this.f56635a, true, false, new dt7() { // from class: mbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54880z;
                m54880z = nbb.m54880z(str, this, (nsg) obj);
                return m54880z;
            }
        }, continuation);
    }

    @Override // p000.gbb
    /* renamed from: j */
    public Object mo35248j(final dbb dbbVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f56635a, false, true, new dt7() { // from class: jbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54879y;
                m54879y = nbb.m54879y(nbb.this, dbbVar, (nsg) obj);
                return m54879y;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.gbb
    /* renamed from: m */
    public List mo35249m(final long j) {
        final String str = "SELECT * FROM message_uploads WHERE message_id = ?";
        return (List) s25.m95009e(this.f56635a, true, false, new dt7() { // from class: ibb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54878x;
                m54878x = nbb.m54878x(str, j, this, (nsg) obj);
                return m54878x;
            }
        });
    }

    @Override // p000.gbb
    /* renamed from: n */
    public List mo35250n() {
        final String str = "SELECT * FROM message_uploads";
        return (List) s25.m95009e(this.f56635a, true, false, new dt7() { // from class: lbb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54868A;
                m54868A = nbb.m54868A(str, this, (nsg) obj);
                return m54868A;
            }
        });
    }
}
