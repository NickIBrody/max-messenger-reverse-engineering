package p000;

import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class r17 {

    /* renamed from: a */
    public final String f90485a;

    /* renamed from: b */
    public final String f90486b;

    /* renamed from: c */
    public final String f90487c;

    /* renamed from: d */
    public final String f90488d;

    /* renamed from: e */
    public final String f90489e;

    /* renamed from: f */
    public final String f90490f;

    /* renamed from: g */
    public final String f90491g;

    /* renamed from: h */
    public final String f90492h;

    /* renamed from: i */
    public final String f90493i;

    /* renamed from: j */
    public final String f90494j;

    /* renamed from: k */
    public final String f90495k;

    /* renamed from: l */
    public final String f90496l;

    /* renamed from: m */
    public final String f90497m;

    /* renamed from: n */
    public final String f90498n;

    /* renamed from: o */
    public final dt7 f90499o;

    public r17(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, dt7 dt7Var) {
        this.f90485a = str;
        this.f90486b = str2;
        this.f90487c = str3;
        this.f90488d = str4;
        this.f90489e = str5;
        this.f90490f = str6;
        this.f90491g = str7;
        this.f90492h = str8;
        this.f90493i = str9;
        this.f90494j = str10;
        this.f90495k = str11;
        this.f90496l = str12;
        this.f90497m = str13;
        this.f90498n = str14;
        this.f90499o = dt7Var;
    }

    /* renamed from: b */
    public static final long m87616b(long j) {
        return j;
    }

    public /* synthetic */ r17(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, dt7 dt7Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? "mc" : str, (i & 2) != 0 ? "msgid" : str2, (i & 4) != 0 ? "type" : str3, (i & 8) != 0 ? "ConversationReadOnOtherDevice" : str4, (i & 16) != 0 ? "trid" : str5, (i & 32) != 0 ? "ctime" : str6, (i & 64) != 0 ? "ttime" : str7, (i & 128) != 0 ? "eKey" : str8, (i & 256) != 0 ? "suid" : str9, (i & 512) != 0 ? "largeImageUrl" : str10, (i & 1024) != 0 ? "fireM" : str11, (i & 2048) != 0 ? "err" : str12, (i & 4096) != 0 ? MLFeatureConfigProviderBase.URL_KEY : str13, (i & 8192) != 0 ? "bmd" : str14, (i & 16384) != 0 ? new dt7() { // from class: q17
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m87616b;
                m87616b = r17.m87616b(((Long) obj).longValue());
                return Long.valueOf(m87616b);
            }
        } : dt7Var);
    }
}
