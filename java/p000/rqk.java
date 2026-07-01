package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.hpk;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class rqk implements gqk {

    /* renamed from: c */
    public static final C14090b f92476c = new C14090b(null);

    /* renamed from: a */
    public final qkg f92477a;

    /* renamed from: b */
    public final vk6 f92478b = new C14089a();

    /* renamed from: rqk$a */
    /* loaded from: classes5.dex */
    public static final class C14089a extends vk6 {
        public C14089a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, gok gokVar) {
            String str = gokVar.f34255b;
            if (str == null) {
                htgVar.mo1292k(1);
            } else {
                htgVar.mo1288c0(1, str);
            }
            String str2 = gokVar.f34256c;
            if (str2 == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1288c0(2, str2);
            }
            String str3 = gokVar.f34257d;
            if (str3 == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, str3);
            }
            String str4 = gokVar.f34258e;
            if (str4 == null) {
                htgVar.mo1292k(4);
            } else {
                htgVar.mo1288c0(4, str4);
            }
            htgVar.mo1287b(5, gokVar.f34259f);
            htgVar.mo1289i(6, gokVar.f34260g);
            if (rpk.m89093e(gokVar.f34261h) == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1289i(7, r0.intValue());
            }
            htgVar.mo1289i(8, gokVar.f34264k);
            fok fokVar = gokVar.f34254a;
            htgVar.mo1288c0(9, fokVar.f31565a);
            htgVar.mo1289i(10, fokVar.f31566b);
            if (rpk.m89094f(fokVar.f31567c) == null) {
                htgVar.mo1292k(11);
            } else {
                htgVar.mo1289i(11, r0.intValue());
            }
            gpk gpkVar = gokVar.f34262i;
            if (gpkVar != null) {
                String str5 = gpkVar.f34343a;
                if (str5 == null) {
                    htgVar.mo1292k(12);
                } else {
                    htgVar.mo1288c0(12, str5);
                }
                htgVar.mo1289i(13, gpkVar.f34344b);
                String str6 = gpkVar.f34345c;
                if (str6 == null) {
                    htgVar.mo1292k(14);
                } else {
                    htgVar.mo1288c0(14, str6);
                }
            } else {
                htgVar.mo1292k(12);
                htgVar.mo1292k(13);
                htgVar.mo1292k(14);
            }
            ipk ipkVar = gokVar.f34263j;
            if (ipkVar == null) {
                htgVar.mo1292k(15);
                return;
            }
            hpk.EnumC5776a m42630a = ipkVar.m42630a();
            if (m42630a == null) {
                htgVar.mo1292k(15);
            } else {
                htgVar.mo1288c0(15, rqk.this.m89167B(m42630a));
            }
        }
    }

    /* renamed from: rqk$b */
    public static final class C14090b {
        public /* synthetic */ C14090b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m89170a() {
            return dv3.m28431q();
        }

        public C14090b() {
        }
    }

    /* renamed from: rqk$c */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C14091c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[hpk.EnumC5776a.values().length];
            try {
                iArr[hpk.EnumC5776a.UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hpk.EnumC5776a.ONE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hpk.EnumC5776a.ONE_ME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public rqk(qkg qkgVar) {
        this.f92477a = qkgVar;
    }

    /* renamed from: E */
    public static final pkk m89148E(String str, nsg nsgVar) {
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

    /* renamed from: F */
    public static final pkk m89149F(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: G */
    public static final pkk m89150G(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: H */
    public static final pkk m89151H(String str, nsg nsgVar) {
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

    /* renamed from: I */
    public static final int m89152I(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00fa A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x012f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014f A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016e A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0153 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0143 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0123 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x000b, B:5:0x0015, B:6:0x0024, B:8:0x008c, B:11:0x00ae, B:13:0x00ba, B:15:0x00c0, B:19:0x00f4, B:21:0x00fa, B:24:0x010c, B:25:0x0114, B:27:0x011f, B:28:0x0129, B:30:0x012f, B:31:0x0139, B:33:0x013f, B:34:0x0149, B:36:0x014f, B:37:0x015a, B:40:0x0178, B:46:0x016e, B:47:0x0153, B:48:0x0143, B:49:0x0133, B:50:0x0123, B:51:0x0102, B:53:0x00c9, B:55:0x00d4, B:56:0x00de, B:58:0x00ea, B:59:0x00ee, B:60:0x00d8, B:61:0x00a5, B:63:0x001c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0113  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gok m89153J(String str, String str2, ppk ppkVar, long j, rqk rqkVar, nsg nsgVar) {
        gok gokVar;
        gpk gpkVar;
        ipk ipkVar;
        Integer num;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            if (rpk.m89094f(ppkVar) == null) {
                mo1284v2.mo1292k(2);
            } else {
                mo1284v2.mo1289i(2, r0.intValue());
            }
            mo1284v2.mo1289i(3, j);
            int m42962c = itg.m42962c(mo1284v2, "attach_local_id");
            int m42962c2 = itg.m42962c(mo1284v2, "prepared_path");
            int m42962c3 = itg.m42962c(mo1284v2, "file_name");
            int m42962c4 = itg.m42962c(mo1284v2, ApiProtocol.KEY_UPLOAD_URL);
            int m42962c5 = itg.m42962c(mo1284v2, "upload_progress");
            int m42962c6 = itg.m42962c(mo1284v2, "total_bytes");
            int m42962c7 = itg.m42962c(mo1284v2, "upload_status");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            int m42962c9 = itg.m42962c(mo1284v2, "path");
            int m42962c10 = itg.m42962c(mo1284v2, "last_modified");
            int m42962c11 = itg.m42962c(mo1284v2, "upload_type");
            int m42962c12 = itg.m42962c(mo1284v2, "photo_token");
            int m42962c13 = itg.m42962c(mo1284v2, "attach_id");
            int m42962c14 = itg.m42962c(mo1284v2, "thumbhash_base64");
            int m42962c15 = itg.m42962c(mo1284v2, "desired_uploader");
            if (mo1284v2.mo1293r2()) {
                fok fokVar = new fok();
                fokVar.f31565a = mo1284v2.mo1286T1(m42962c9);
                fokVar.f31566b = mo1284v2.getLong(m42962c10);
                fokVar.f31567c = rpk.m89090b(mo1284v2.isNull(m42962c11) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c11)));
                if (mo1284v2.isNull(m42962c12) && mo1284v2.isNull(m42962c13) && mo1284v2.isNull(m42962c14)) {
                    gpkVar = null;
                    if (mo1284v2.isNull(m42962c15)) {
                        ipkVar = new ipk(mo1284v2.isNull(m42962c15) ? null : rqkVar.m89168C(mo1284v2.mo1286T1(m42962c15)));
                    } else {
                        ipkVar = null;
                    }
                    gok gokVar2 = new gok();
                    if (mo1284v2.isNull(m42962c)) {
                        gokVar2.f34255b = mo1284v2.mo1286T1(m42962c);
                    } else {
                        gokVar2.f34255b = null;
                    }
                    if (mo1284v2.isNull(m42962c2)) {
                        gokVar2.f34256c = mo1284v2.mo1286T1(m42962c2);
                    } else {
                        gokVar2.f34256c = null;
                    }
                    if (mo1284v2.isNull(m42962c3)) {
                        gokVar2.f34257d = mo1284v2.mo1286T1(m42962c3);
                    } else {
                        gokVar2.f34257d = null;
                    }
                    if (mo1284v2.isNull(m42962c4)) {
                        num = null;
                        gokVar2.f34258e = mo1284v2.mo1286T1(m42962c4);
                    } else {
                        num = null;
                        gokVar2.f34258e = null;
                    }
                    gokVar2.f34259f = (float) mo1284v2.getDouble(m42962c5);
                    gokVar2.f34260g = mo1284v2.getLong(m42962c6);
                    if (mo1284v2.isNull(m42962c7)) {
                        num = Integer.valueOf((int) mo1284v2.getLong(m42962c7));
                    }
                    gokVar2.f34261h = rpk.m89089a(num);
                    gokVar2.f34264k = mo1284v2.getLong(m42962c8);
                    gokVar2.f34254a = fokVar;
                    gokVar2.f34262i = gpkVar;
                    gokVar2.f34263j = ipkVar;
                    gokVar = gokVar2;
                }
                gpkVar = new gpk();
                if (mo1284v2.isNull(m42962c12)) {
                    gpkVar.f34343a = null;
                } else {
                    gpkVar.f34343a = mo1284v2.mo1286T1(m42962c12);
                }
                gpkVar.f34344b = mo1284v2.getLong(m42962c13);
                if (mo1284v2.isNull(m42962c14)) {
                    gpkVar.f34345c = null;
                } else {
                    gpkVar.f34345c = mo1284v2.mo1286T1(m42962c14);
                }
                if (mo1284v2.isNull(m42962c15)) {
                }
                gok gokVar22 = new gok();
                if (mo1284v2.isNull(m42962c)) {
                }
                if (mo1284v2.isNull(m42962c2)) {
                }
                if (mo1284v2.isNull(m42962c3)) {
                }
                if (mo1284v2.isNull(m42962c4)) {
                }
                gokVar22.f34259f = (float) mo1284v2.getDouble(m42962c5);
                gokVar22.f34260g = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                }
                gokVar22.f34261h = rpk.m89089a(num);
                gokVar22.f34264k = mo1284v2.getLong(m42962c8);
                gokVar22.f34254a = fokVar;
                gokVar22.f34262i = gpkVar;
                gokVar22.f34263j = ipkVar;
                gokVar = gokVar22;
            } else {
                gokVar = null;
            }
            mo1284v2.close();
            return gokVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: K */
    public static final npk m89154K(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            npk npkVar = null;
            Integer valueOf = null;
            if (mo1284v2.mo1293r2()) {
                if (!mo1284v2.isNull(0)) {
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(0));
                }
                npkVar = rpk.m89089a(valueOf);
            }
            return npkVar;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: L */
    public static final pkk m89155L(rqk rqkVar, gok gokVar, nsg nsgVar) {
        rqkVar.f92478b.m104250d(nsgVar, gokVar);
        return pkk.f85235a;
    }

    /* renamed from: M */
    public static final pkk m89156M(String str, String str2, ppk ppkVar, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            if (rpk.m89094f(ppkVar) == null) {
                mo1284v2.mo1292k(2);
            } else {
                mo1284v2.mo1289i(2, r3.intValue());
            }
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0100 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0125 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0139 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0149 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0159 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0185 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0160 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014d A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013d A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:3:0x0008, B:5:0x000f, B:6:0x001e, B:7:0x007f, B:9:0x0085, B:12:0x00af, B:14:0x00bb, B:16:0x00c1, B:20:0x00fa, B:22:0x0100, B:25:0x0112, B:26:0x011a, B:28:0x0125, B:29:0x0133, B:31:0x0139, B:32:0x0143, B:34:0x0149, B:35:0x0153, B:37:0x0159, B:39:0x0167, B:42:0x0192, B:44:0x0185, B:45:0x0160, B:46:0x014d, B:47:0x013d, B:48:0x012b, B:49:0x0108, B:51:0x00cc, B:53:0x00d7, B:55:0x00e4, B:57:0x00f0, B:58:0x00f4, B:59:0x00dd, B:60:0x00a5, B:66:0x0016), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m89157N(String str, npk npkVar, rqk rqkVar, nsg nsgVar) {
        fok fokVar;
        Integer valueOf;
        gpk gpkVar;
        int i;
        ipk ipkVar;
        int i2;
        int i3;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (rpk.m89093e(npkVar) == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, r0.intValue());
            }
            int m42962c = itg.m42962c(mo1284v2, "attach_local_id");
            int m42962c2 = itg.m42962c(mo1284v2, "prepared_path");
            int m42962c3 = itg.m42962c(mo1284v2, "file_name");
            int m42962c4 = itg.m42962c(mo1284v2, ApiProtocol.KEY_UPLOAD_URL);
            int m42962c5 = itg.m42962c(mo1284v2, "upload_progress");
            int m42962c6 = itg.m42962c(mo1284v2, "total_bytes");
            int m42962c7 = itg.m42962c(mo1284v2, "upload_status");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            int m42962c9 = itg.m42962c(mo1284v2, "path");
            int m42962c10 = itg.m42962c(mo1284v2, "last_modified");
            int m42962c11 = itg.m42962c(mo1284v2, "upload_type");
            int m42962c12 = itg.m42962c(mo1284v2, "photo_token");
            int m42962c13 = itg.m42962c(mo1284v2, "attach_id");
            int m42962c14 = itg.m42962c(mo1284v2, "thumbhash_base64");
            int m42962c15 = itg.m42962c(mo1284v2, "desired_uploader");
            int i4 = m42962c8;
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                ArrayList arrayList2 = arrayList;
                fok fokVar2 = new fok();
                int i5 = m42962c7;
                fokVar2.f31565a = mo1284v2.mo1286T1(m42962c9);
                int i6 = m42962c6;
                fokVar2.f31566b = mo1284v2.getLong(m42962c10);
                if (mo1284v2.isNull(m42962c11)) {
                    fokVar = fokVar2;
                    valueOf = null;
                } else {
                    fokVar = fokVar2;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(m42962c11));
                }
                fokVar.f31567c = rpk.m89090b(valueOf);
                if (mo1284v2.isNull(m42962c12) && mo1284v2.isNull(m42962c13) && mo1284v2.isNull(m42962c14)) {
                    i = m42962c9;
                    gpkVar = null;
                    if (mo1284v2.isNull(m42962c15)) {
                        ipkVar = new ipk(mo1284v2.isNull(m42962c15) ? null : rqkVar.m89168C(mo1284v2.mo1286T1(m42962c15)));
                    } else {
                        ipkVar = null;
                    }
                    gok gokVar = new gok();
                    if (mo1284v2.isNull(m42962c)) {
                        i2 = m42962c10;
                        gokVar.f34255b = mo1284v2.mo1286T1(m42962c);
                    } else {
                        i2 = m42962c10;
                        gokVar.f34255b = null;
                    }
                    if (mo1284v2.isNull(m42962c2)) {
                        gokVar.f34256c = mo1284v2.mo1286T1(m42962c2);
                    } else {
                        gokVar.f34256c = null;
                    }
                    if (mo1284v2.isNull(m42962c3)) {
                        gokVar.f34257d = mo1284v2.mo1286T1(m42962c3);
                    } else {
                        gokVar.f34257d = null;
                    }
                    if (mo1284v2.isNull(m42962c4)) {
                        gokVar.f34258e = mo1284v2.mo1286T1(m42962c4);
                    } else {
                        gokVar.f34258e = null;
                    }
                    int i7 = m42962c2;
                    int i8 = m42962c3;
                    gokVar.f34259f = (float) mo1284v2.getDouble(m42962c5);
                    int i9 = m42962c4;
                    gokVar.f34260g = mo1284v2.getLong(i6);
                    if (mo1284v2.isNull(i5)) {
                        i3 = m42962c5;
                        valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i5));
                    } else {
                        i3 = m42962c5;
                        valueOf2 = null;
                    }
                    gokVar.f34261h = rpk.m89089a(valueOf2);
                    int i10 = i4;
                    gokVar.f34264k = mo1284v2.getLong(i10);
                    gokVar.f34254a = fokVar;
                    gokVar.f34262i = gpkVar;
                    gokVar.f34263j = ipkVar;
                    arrayList2.add(gokVar);
                    arrayList = arrayList2;
                    i4 = i10;
                    m42962c6 = i6;
                    m42962c2 = i7;
                    m42962c4 = i9;
                    m42962c7 = i5;
                    m42962c9 = i;
                    m42962c10 = i2;
                    m42962c3 = i8;
                    m42962c5 = i3;
                }
                gpkVar = new gpk();
                if (mo1284v2.isNull(m42962c12)) {
                    gpkVar.f34343a = null;
                } else {
                    gpkVar.f34343a = mo1284v2.mo1286T1(m42962c12);
                }
                i = m42962c9;
                gpkVar.f34344b = mo1284v2.getLong(m42962c13);
                if (mo1284v2.isNull(m42962c14)) {
                    gpkVar.f34345c = null;
                } else {
                    gpkVar.f34345c = mo1284v2.mo1286T1(m42962c14);
                }
                if (mo1284v2.isNull(m42962c15)) {
                }
                gok gokVar2 = new gok();
                if (mo1284v2.isNull(m42962c)) {
                }
                if (mo1284v2.isNull(m42962c2)) {
                }
                if (mo1284v2.isNull(m42962c3)) {
                }
                if (mo1284v2.isNull(m42962c4)) {
                }
                int i72 = m42962c2;
                int i82 = m42962c3;
                gokVar2.f34259f = (float) mo1284v2.getDouble(m42962c5);
                int i92 = m42962c4;
                gokVar2.f34260g = mo1284v2.getLong(i6);
                if (mo1284v2.isNull(i5)) {
                }
                gokVar2.f34261h = rpk.m89089a(valueOf2);
                int i102 = i4;
                gokVar2.f34264k = mo1284v2.getLong(i102);
                gokVar2.f34254a = fokVar;
                gokVar2.f34262i = gpkVar;
                gokVar2.f34263j = ipkVar;
                arrayList2.add(gokVar2);
                arrayList = arrayList2;
                i4 = i102;
                m42962c6 = i6;
                m42962c2 = i72;
                m42962c4 = i92;
                m42962c7 = i5;
                m42962c9 = i;
                m42962c10 = i2;
                m42962c3 = i82;
                m42962c5 = i3;
            }
            ArrayList arrayList3 = arrayList;
            mo1284v2.close();
            return arrayList3;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: B */
    public final String m89167B(hpk.EnumC5776a enumC5776a) {
        int i = C14091c.$EnumSwitchMapping$0[enumC5776a.ordinal()];
        if (i == 1) {
            return "UNSPECIFIED";
        }
        if (i == 2) {
            return "ONE_VIDEO";
        }
        if (i == 3) {
            return "ONE_ME";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: C */
    public final hpk.EnumC5776a m89168C(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1959080399) {
            if (hashCode != 526786327) {
                if (hashCode == 1354917154 && str.equals("ONE_VIDEO")) {
                    return hpk.EnumC5776a.ONE_VIDEO;
                }
            } else if (str.equals("UNSPECIFIED")) {
                return hpk.EnumC5776a.UNSPECIFIED;
            }
        } else if (str.equals("ONE_ME")) {
            return hpk.EnumC5776a.ONE_ME;
        }
        throw new IllegalArgumentException("Can't convert value to enum, unknown value: " + str);
    }

    @Override // p000.gqk
    /* renamed from: a */
    public Object mo36232a(Continuation continuation) {
        final String str = "DELETE FROM uploads";
        Object m95011g = s25.m95011g(this.f92477a, false, true, new dt7() { // from class: jqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89151H;
                m89151H = rqk.m89151H(str, (nsg) obj);
                return m89151H;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.gqk
    /* renamed from: d */
    public Object mo36233d(final String str, Continuation continuation) {
        final String str2 = "SELECT upload_status FROM uploads WHERE attach_local_id=?";
        return s25.m95011g(this.f92477a, true, false, new dt7() { // from class: iqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                npk m89154K;
                m89154K = rqk.m89154K(str2, str, (nsg) obj);
                return m89154K;
            }
        }, continuation);
    }

    @Override // p000.gqk
    /* renamed from: g */
    public Object mo36235g(final long j, Continuation continuation) {
        final String str = "DELETE FROM uploads WHERE upload_status <> 1 AND created_time < ?";
        return s25.m95011g(this.f92477a, false, true, new dt7() { // from class: hqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m89152I;
                m89152I = rqk.m89152I(str, j, (nsg) obj);
                return Integer.valueOf(m89152I);
            }
        }, continuation);
    }

    @Override // p000.gqk
    /* renamed from: h */
    public void mo36236h(final long j) {
        final String str = "DELETE FROM uploads WHERE attach_id=?";
        s25.m95009e(this.f92477a, false, true, new dt7() { // from class: oqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89149F;
                m89149F = rqk.m89149F(str, j, (nsg) obj);
                return m89149F;
            }
        });
    }

    @Override // p000.gqk
    /* renamed from: i */
    public void mo36237i() {
        final String str = "DELETE FROM uploads";
        s25.m95009e(this.f92477a, false, true, new dt7() { // from class: qqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89148E;
                m89148E = rqk.m89148E(str, (nsg) obj);
                return m89148E;
            }
        });
    }

    @Override // p000.gqk
    /* renamed from: j */
    public void mo36238j(final String str) {
        final String str2 = "DELETE FROM uploads WHERE photo_token=?";
        s25.m95009e(this.f92477a, false, true, new dt7() { // from class: pqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89150G;
                m89150G = rqk.m89150G(str2, str, (nsg) obj);
                return m89150G;
            }
        });
    }

    @Override // p000.gqk
    /* renamed from: k */
    public Object mo36239k(final String str, final ppk ppkVar, final long j, Continuation continuation) {
        final String str2 = "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1";
        return s25.m95011g(this.f92477a, true, false, new dt7() { // from class: mqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                gok m89153J;
                m89153J = rqk.m89153J(str2, str, ppkVar, j, this, (nsg) obj);
                return m89153J;
            }
        }, continuation);
    }

    @Override // p000.gqk
    /* renamed from: m */
    public List mo36241m(final npk npkVar) {
        final String str = "SELECT * FROM uploads WHERE upload_status=?";
        return (List) s25.m95009e(this.f92477a, true, false, new dt7() { // from class: lqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m89157N;
                m89157N = rqk.m89157N(str, npkVar, this, (nsg) obj);
                return m89157N;
            }
        });
    }

    @Override // p000.gqk
    /* renamed from: o */
    public Object mo36243o(final gok gokVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f92477a, false, true, new dt7() { // from class: nqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89155L;
                m89155L = rqk.m89155L(rqk.this, gokVar, (nsg) obj);
                return m89155L;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.gqk
    /* renamed from: p */
    public Object mo36244p(final String str, final ppk ppkVar, final long j, Continuation continuation) {
        final String str2 = "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?";
        Object m95011g = s25.m95011g(this.f92477a, false, true, new dt7() { // from class: kqk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m89156M;
                m89156M = rqk.m89156M(str2, str, ppkVar, j, (nsg) obj);
                return m89156M;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
