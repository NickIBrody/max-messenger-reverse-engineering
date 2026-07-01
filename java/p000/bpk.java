package p000;

import java.net.URI;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.prefs.PmsProperties;
import p000.UploadVideoConfig;
import p000.h77;
import p000.hpk;
import p000.uok;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class bpk implements vok {

    /* renamed from: a */
    public final cak f15129a;

    /* renamed from: b */
    public final qd9 f15130b;

    /* renamed from: c */
    public final qd9 f15131c;

    /* renamed from: d */
    public final qd9 f15132d;

    /* renamed from: e */
    public final qd9 f15133e;

    /* renamed from: f */
    public final qd9 f15134f;

    /* renamed from: g */
    public final qd9 f15135g;

    /* renamed from: h */
    public final qd9 f15136h;

    /* renamed from: i */
    public final qd9 f15137i;

    /* renamed from: j */
    public final qd9 f15138j;

    /* renamed from: k */
    public final qd9 f15139k;

    /* renamed from: l */
    public final qd9 f15140l = ae9.m1500a(new bt7() { // from class: wok
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m17424m;
            m17424m = bpk.m17424m(bpk.this);
            return m17424m;
        }
    });

    /* renamed from: m */
    public final qd9 f15141m = ae9.m1500a(new bt7() { // from class: xok
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m17422k;
            m17422k = bpk.m17422k(bpk.this);
            return m17422k;
        }
    });

    /* renamed from: n */
    public final qd9 f15142n = ae9.m1500a(new bt7() { // from class: yok
        @Override // p000.bt7
        public final Object invoke() {
            jv4 m17421j;
            m17421j = bpk.m17421j(bpk.this);
            return m17421j;
        }
    });

    /* renamed from: o */
    public final qd9 f15143o = ae9.m1500a(new bt7() { // from class: zok
        @Override // p000.bt7
        public final Object invoke() {
            jv4 m17423l;
            m17423l = bpk.m17423l(bpk.this);
            return m17423l;
        }
    });

    /* renamed from: bpk$a */
    public static final /* synthetic */ class C2536a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[hpk.EnumC5776a.values().length];
            try {
                iArr[hpk.EnumC5776a.ONE_ME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hpk.EnumC5776a.ONE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hpk.EnumC5776a.UNSPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[vb4.values().length];
            try {
                iArr2[vb4.TYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[vb4.TYPE_MOBILE_FAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[uok.EnumC15977b.values().length];
            try {
                iArr3[uok.EnumC15977b.AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[uok.EnumC15977b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[uok.EnumC15977b.STORY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[uok.EnumC15977b.PHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[uok.EnumC15977b.FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[uok.EnumC15977b.STICKER.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public bpk(cak cakVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f15129a = cakVar;
        this.f15130b = qd9Var;
        this.f15131c = qd9Var2;
        this.f15132d = qd9Var3;
        this.f15133e = qd9Var4;
        this.f15134f = qd9Var5;
        this.f15135g = qd9Var6;
        this.f15136h = qd9Var7;
        this.f15137i = qd9Var8;
        this.f15138j = qd9Var9;
        this.f15139k = qd9Var10;
    }

    /* renamed from: g */
    public static final uok m17418g(String str, final bpk bpkVar, ook ookVar, h77.C5540c c5540c, h77.C5539b c5539b) {
        URI uri = new URI(str);
        return new h77(bpkVar.f15132d, bpkVar.f15133e, bpkVar.f15141m, bpkVar.f15142n, bpkVar.f15143o, bpkVar.f15139k, uri, bpkVar.f15129a, ookVar, c5540c, c5539b, new bf8(uri, c5540c, c5539b, new bt7() { // from class: apk
            @Override // p000.bt7
            public final Object invoke() {
                String m17419h;
                m17419h = bpk.m17419h(bpk.this);
                return m17419h;
            }
        }));
    }

    /* renamed from: h */
    public static final String m17419h(bpk bpkVar) {
        return bpkVar.f15129a.mo15945f();
    }

    /* renamed from: i */
    public static final uok m17420i(bpk bpkVar, String str, String str2, String str3, ook ookVar, ppk ppkVar, uok.EnumC15977b enumC15977b, String str4, int i) {
        ExecutorService executorService = (ExecutorService) bpkVar.f15140l.getValue();
        cak cakVar = bpkVar.f15129a;
        return new uhd(str, bpkVar.f15137i, bpkVar.f15138j, bpkVar.f15136h, str2, executorService, str3, cakVar, ookVar, i, ppkVar, enumC15977b, str4);
    }

    /* renamed from: j */
    public static final jv4 m17421j(bpk bpkVar) {
        return ((alj) bpkVar.f15131c.getValue()).mo2002c();
    }

    /* renamed from: k */
    public static final ExecutorService m17422k(bpk bpkVar) {
        return ((myc) bpkVar.f15130b.getValue()).m53654A();
    }

    /* renamed from: l */
    public static final jv4 m17423l(bpk bpkVar) {
        return alj.m1999e((alj) bpkVar.f15131c.getValue(), "upload-file", true, true, 0, 8, null);
    }

    /* renamed from: m */
    public static final ExecutorService m17424m(bpk bpkVar) {
        return myc.m53617O((myc) bpkVar.f15130b.getValue(), "upload-video", 1, 2, true, true, 0, 0L, 96, null);
    }

    @Override // p000.vok
    /* renamed from: a */
    public uok mo17425a(String str, boolean z, String str2, String str3, String str4, uok.EnumC15977b enumC15977b, ppk ppkVar, hpk hpkVar, ook ookVar) {
        hpk.EnumC5776a enumC5776a;
        h77.C5539b m37587c;
        hpk.EnumC5776a enumC5776a2;
        uok.EnumC15977b enumC15977b2 = enumC15977b;
        a27 a27Var = (a27) this.f15135g.getValue();
        PmsProperties pmsProperties = (PmsProperties) this.f15134f.getValue();
        switch (C2536a.$EnumSwitchMapping$2[enumC15977b2.ordinal()]) {
            case 1:
                if (hpkVar == null || (enumC5776a = hpkVar.m39135a()) == null) {
                    enumC5776a = hpk.EnumC5776a.UNSPECIFIED;
                }
                int i = C2536a.$EnumSwitchMapping$0[enumC5776a.ordinal()];
                if (i == 1) {
                    return m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), h77.C5539b.f35852h.m37586b(enumC15977b2, z));
                }
                if (i == 2 || i == 3) {
                    return ((OneVideoUploaderConfig) pmsProperties.m117627getOnevideouploaderconfig().m75320G()).m104128c() ? m17420i(this, str3, str2, str4, ookVar, ppkVar, enumC15977b2, str, 1) : m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), new h77.C5539b(enumC15977b, uok.EnumC15976a.ONE_VIDEO, 1, false, BuildConfig.MAX_TIME_TO_UPLOAD, z));
                }
                throw new NoWhenBranchMatchedException();
            case 2:
                if (!a27Var.mo374b().getIsOneMeUploaderEnabled()) {
                    return ((OneVideoUploaderConfig) pmsProperties.m117627getOnevideouploaderconfig().m75320G()).m104129d() ? m17420i(this, str3, str2, str4, ookVar, ppkVar, enumC15977b2, str, 4) : m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), h77.C5539b.f35852h.m37587c(enumC15977b2, this.f15129a.mo15940a(), z));
                }
                vb4 mo15940a = this.f15129a.mo15940a();
                int i2 = C2536a.$EnumSwitchMapping$1[mo15940a.ordinal()];
                UploadVideoConfig.ConnectionBasedValues mobile3g = i2 != 1 ? i2 != 2 ? a27Var.mo374b().getMobile3g() : a27Var.mo374b().getMobile4g() : a27Var.mo374b().getWifi();
                if (mobile3g.getIsEnabled()) {
                    m37587c = new h77.C5539b(enumC15977b2, uok.EnumC15976a.ONE_VIDEO, mobile3g.getParallelism(), mobile3g.getParallelHeaderDisabled(), mobile3g.getChunkSize(), z);
                    enumC15977b2 = enumC15977b2;
                } else {
                    m37587c = h77.C5539b.f35852h.m37587c(enumC15977b2, mo15940a, z);
                }
                return m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), m37587c);
            case 3:
                if (hpkVar == null || (enumC5776a2 = hpkVar.m39135a()) == null) {
                    enumC5776a2 = hpk.EnumC5776a.UNSPECIFIED;
                }
                int i3 = C2536a.$EnumSwitchMapping$0[enumC5776a2.ordinal()];
                if (i3 == 1) {
                    return m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), h77.C5539b.f35852h.m37586b(enumC15977b2, z));
                }
                if (i3 == 2 || i3 == 3) {
                    return mo17425a(str, z, str2, str3, str4, uok.EnumC15977b.VIDEO, ppkVar, hpkVar, ookVar);
                }
                throw new NoWhenBranchMatchedException();
            case 4:
                return m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), h77.C5539b.f35852h.m37586b(enumC15977b2, z));
            case 5:
            case 6:
            case 7:
                return m17418g(str2, this, ookVar, new h77.C5540c(enumC15977b2, str3, str4), h77.C5539b.f35852h.m37586b(enumC15977b2, z));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
