package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import p000.cg4;
import p000.dvk;
import p000.fxe;
import p000.gqi;
import p000.k41;
import p000.kf4;
import p000.m41;
import p000.pwl;
import p000.r1g;
import p000.sdg;
import p000.t6b;
import p000.tdg;
import p000.vi4;
import p000.vwl;
import p000.w60;
import p000.yq4;
import p000.za9;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes.dex */
public abstract class i2a {

    /* renamed from: a */
    public static final String f38991a = "i2a";

    /* renamed from: i2a$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C5903a {

        /* renamed from: A */
        public static final /* synthetic */ int[] f38992A;

        /* renamed from: B */
        public static final /* synthetic */ int[] f38993B;

        /* renamed from: C */
        public static final /* synthetic */ int[] f38994C;

        /* renamed from: D */
        public static final /* synthetic */ int[] f38995D;

        /* renamed from: E */
        public static final /* synthetic */ int[] f38996E;

        /* renamed from: F */
        public static final /* synthetic */ int[] f38997F;

        /* renamed from: G */
        public static final /* synthetic */ int[] f38998G;

        /* renamed from: H */
        public static final /* synthetic */ int[] f38999H;

        /* renamed from: I */
        public static final /* synthetic */ int[] f39000I;

        /* renamed from: J */
        public static final /* synthetic */ int[] f39001J;

        /* renamed from: K */
        public static final /* synthetic */ int[] f39002K;

        /* renamed from: L */
        public static final /* synthetic */ int[] f39003L;

        /* renamed from: M */
        public static final /* synthetic */ int[] f39004M;

        /* renamed from: N */
        public static final /* synthetic */ int[] f39005N;

        /* renamed from: O */
        public static final /* synthetic */ int[] f39006O;

        /* renamed from: P */
        public static final /* synthetic */ int[] f39007P;

        /* renamed from: a */
        public static final /* synthetic */ int[] f39008a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f39009b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f39010c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f39011d;

        /* renamed from: e */
        public static final /* synthetic */ int[] f39012e;

        /* renamed from: f */
        public static final /* synthetic */ int[] f39013f;

        /* renamed from: g */
        public static final /* synthetic */ int[] f39014g;

        /* renamed from: h */
        public static final /* synthetic */ int[] f39015h;

        /* renamed from: i */
        public static final /* synthetic */ int[] f39016i;

        /* renamed from: j */
        public static final /* synthetic */ int[] f39017j;

        /* renamed from: k */
        public static final /* synthetic */ int[] f39018k;

        /* renamed from: l */
        public static final /* synthetic */ int[] f39019l;

        /* renamed from: m */
        public static final /* synthetic */ int[] f39020m;

        /* renamed from: n */
        public static final /* synthetic */ int[] f39021n;

        /* renamed from: o */
        public static final /* synthetic */ int[] f39022o;

        /* renamed from: p */
        public static final /* synthetic */ int[] f39023p;

        /* renamed from: q */
        public static final /* synthetic */ int[] f39024q;

        /* renamed from: r */
        public static final /* synthetic */ int[] f39025r;

        /* renamed from: s */
        public static final /* synthetic */ int[] f39026s;

        /* renamed from: t */
        public static final /* synthetic */ int[] f39027t;

        /* renamed from: u */
        public static final /* synthetic */ int[] f39028u;

        /* renamed from: v */
        public static final /* synthetic */ int[] f39029v;

        /* renamed from: w */
        public static final /* synthetic */ int[] f39030w;

        /* renamed from: x */
        public static final /* synthetic */ int[] f39031x;

        /* renamed from: y */
        public static final /* synthetic */ int[] f39032y;

        /* renamed from: z */
        public static final /* synthetic */ int[] f39033z;

        static {
            int[] iArr = new int[v6b.values().length];
            f39007P = iArr;
            try {
                iArr[v6b.USER_MENTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39007P[v6b.GROUP_MENTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39007P[v6b.STRONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39007P[v6b.EMPHASIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f39007P[v6b.UNDERLINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f39007P[v6b.MONOSPACED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f39007P[v6b.STRIKETHROUGH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f39007P[v6b.LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f39007P[v6b.HEADING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f39007P[v6b.CODE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f39007P[v6b.ANIMOJI.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f39007P[v6b.QUOTE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr2 = new int[t6b.EnumC15433c.values().length];
            f39006O = iArr2;
            try {
                iArr2[t6b.EnumC15433c.USER_MENTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f39006O[t6b.EnumC15433c.GROUP_MENTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f39006O[t6b.EnumC15433c.STRONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f39006O[t6b.EnumC15433c.EMPHASIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f39006O[t6b.EnumC15433c.UNDERLINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f39006O[t6b.EnumC15433c.MONOSPACED.ordinal()] = 6;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f39006O[t6b.EnumC15433c.STRIKETHROUGH.ordinal()] = 7;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f39006O[t6b.EnumC15433c.LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f39006O[t6b.EnumC15433c.HEADING.ordinal()] = 9;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f39006O[t6b.EnumC15433c.CODE.ordinal()] = 10;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f39006O[t6b.EnumC15433c.ANIMOJI.ordinal()] = 11;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f39006O[t6b.EnumC15433c.QUOTE.ordinal()] = 12;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr3 = new int[zz2.EnumC18087s.values().length];
            f39005N = iArr3;
            try {
                iArr3[zz2.EnumC18087s.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f39005N[zz2.EnumC18087s.DIALOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f39005N[zz2.EnumC18087s.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f39005N[zz2.EnumC18087s.GROUP_CHAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            int[] iArr4 = new int[ag3.values().length];
            f39004M = iArr4;
            try {
                iArr4[ag3.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f39004M[ag3.DIALOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f39004M[ag3.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f39004M[ag3.GROUP_CHAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused32) {
            }
            int[] iArr5 = new int[EnumC7792n3.values().length];
            f39003L = iArr5;
            try {
                iArr5[EnumC7792n3.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f39003L[EnumC7792n3.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused34) {
            }
            int[] iArr6 = new int[rv2.values().length];
            f39002K = iArr6;
            try {
                iArr6[rv2.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f39002K[rv2.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            int[] iArr7 = new int[y2g.values().length];
            f39001J = iArr7;
            try {
                iArr7[y2g.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f39001J[y2g.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f39001J[y2g.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused39) {
            }
            int[] iArr8 = new int[w60.C16574a.r.c.values().length];
            f39000I = iArr8;
            try {
                iArr8[w60.C16574a.r.c.LIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f39000I[w60.C16574a.r.c.STATIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f39000I[w60.C16574a.r.c.LOTTIE.ordinal()] = 3;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f39000I[w60.C16574a.r.c.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused43) {
            }
            int[] iArr9 = new int[tsi.values().length];
            f38999H = iArr9;
            try {
                iArr9[tsi.STATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f38999H[tsi.LIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f38999H[tsi.LOTTIE.ordinal()] = 3;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f38999H[tsi.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused47) {
            }
            int[] iArr10 = new int[usi.values().length];
            f38998G = iArr10;
            try {
                iArr10[usi.STATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f38998G[usi.LIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f38998G[usi.LOTTIE.ordinal()] = 3;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f38998G[usi.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused51) {
            }
            int[] iArr11 = new int[w60.C16574a.r.b.values().length];
            f38997F = iArr11;
            try {
                iArr11[w60.C16574a.r.b.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f38997F[w60.C16574a.r.b.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f38997F[w60.C16574a.r.b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused54) {
            }
            int[] iArr12 = new int[kqi.values().length];
            f38996E = iArr12;
            try {
                iArr12[kqi.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f38996E[kqi.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused56) {
            }
            int[] iArr13 = new int[lqi.values().length];
            f38995D = iArr13;
            try {
                iArr13[lqi.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f38995D[lqi.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f38995D[lqi.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused59) {
            }
            int[] iArr14 = new int[kf4.EnumC6813f.values().length];
            f38994C = iArr14;
            try {
                iArr14[kf4.EnumC6813f.OFFICIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f38994C[kf4.EnumC6813f.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f38994C[kf4.EnumC6813f.HAS_WEBAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f38994C[kf4.EnumC6813f.SERVICE_ACCOUNT.ordinal()] = 4;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f38994C[kf4.EnumC6813f.RESTRICTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f38994C[kf4.EnumC6813f.NO_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused65) {
            }
            int[] iArr15 = new int[cg4.EnumC2811d.values().length];
            f38993B = iArr15;
            try {
                iArr15[cg4.EnumC2811d.OFFICIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f38993B[cg4.EnumC2811d.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f38993B[cg4.EnumC2811d.HAS_WEBAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f38993B[cg4.EnumC2811d.SERVICE_ACCOUNT.ordinal()] = 4;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f38993B[cg4.EnumC2811d.RESTRICTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f38993B[cg4.EnumC2811d.NO_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused71) {
            }
            int[] iArr16 = new int[kf4.C6810c.b.values().length];
            f38992A = iArr16;
            try {
                iArr16[kf4.C6810c.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f38992A[kf4.C6810c.b.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f38992A[kf4.C6810c.b.ONEME.ordinal()] = 3;
            } catch (NoSuchFieldError unused74) {
            }
            int[] iArr17 = new int[vi4.EnumC16315b.values().length];
            f39033z = iArr17;
            try {
                iArr17[vi4.EnumC16315b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f39033z[vi4.EnumC16315b.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f39033z[vi4.EnumC16315b.ONEME.ordinal()] = 3;
            } catch (NoSuchFieldError unused77) {
            }
            int[] iArr18 = new int[kf4.EnumC6808a.values().length];
            f39032y = iArr18;
            try {
                iArr18[kf4.EnumC6808a.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f39032y[kf4.EnumC6808a.DELETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused79) {
            }
            int[] iArr19 = new int[kf4.EnumC6815h.values().length];
            f39031x = iArr19;
            try {
                iArr19[kf4.EnumC6815h.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f39031x[kf4.EnumC6815h.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused81) {
            }
            int[] iArr20 = new int[dk4.values().length];
            f39030w = iArr20;
            try {
                iArr20[dk4.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f39030w[dk4.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused83) {
            }
            int[] iArr21 = new int[kf4.EnumC6811d.values().length];
            f39029v = iArr21;
            try {
                iArr21[kf4.EnumC6811d.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f39029v[kf4.EnumC6811d.MALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f39029v[kf4.EnumC6811d.FEMALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused86) {
            }
            int[] iArr22 = new int[cg4.EnumC2809b.values().length];
            f39028u = iArr22;
            try {
                iArr22[cg4.EnumC2809b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f39028u[cg4.EnumC2809b.MALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f39028u[cg4.EnumC2809b.FEMALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused89) {
            }
            int[] iArr23 = new int[g8b.values().length];
            f39027t = iArr23;
            try {
                iArr23[g8b.FORWARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f39027t[g8b.REPLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused91) {
            }
            int[] iArr24 = new int[uab.values().length];
            f39026s = iArr24;
            try {
                iArr24[uab.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f39026s[uab.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f39026s[uab.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f39026s[uab.CHANNEL_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused95) {
            }
            int[] iArr25 = new int[vab.values().length];
            f39025r = iArr25;
            try {
                iArr25[vab.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f39025r[vab.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f39025r[vab.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f39025r[vab.CHANNEL_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused99) {
            }
            int[] iArr26 = new int[gab.values().length];
            f39024q = iArr26;
            try {
                iArr26[gab.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f39024q[gab.EDITED.ordinal()] = 2;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f39024q[gab.DELAYED_FIRE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f39024q[gab.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused103) {
            }
            int[] iArr27 = new int[wa3.values().length];
            f39023p = iArr27;
            try {
                iArr27[wa3.SOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f39023p[wa3.VIBRATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f39023p[wa3.LED.ordinal()] = 3;
            } catch (NoSuchFieldError unused106) {
            }
            int[] iArr28 = new int[w60.C16574a.m.b.values().length];
            f39022o = iArr28;
            try {
                iArr28[w60.C16574a.m.b.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f39022o[w60.C16574a.m.b.ACCEPTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f39022o[w60.C16574a.m.b.ACCEPTING.ordinal()] = 3;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f39022o[w60.C16574a.m.b.RECEIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f39022o[w60.C16574a.m.b.DECLINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused111) {
            }
            int[] iArr29 = new int[tdg.EnumC15494a.values().length];
            f39021n = iArr29;
            try {
                iArr29[tdg.EnumC15494a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f39021n[tdg.EnumC15494a.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f39021n[tdg.EnumC15494a.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused114) {
            }
            int[] iArr30 = new int[m41.EnumC7390b.values().length];
            f39020m = iArr30;
            try {
                iArr30[m41.EnumC7390b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f39020m[m41.EnumC7390b.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f39020m[m41.EnumC7390b.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused117) {
            }
            int[] iArr31 = new int[w60.C16574a.i.values().length];
            f39019l = iArr31;
            try {
                iArr31[w60.C16574a.i.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f39019l[w60.C16574a.i.HANGUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f39019l[w60.C16574a.i.CANCELED.ordinal()] = 3;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                f39019l[w60.C16574a.i.REJECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                f39019l[w60.C16574a.i.MISSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused122) {
            }
            int[] iArr32 = new int[w60.C16574a.e.values().length];
            f39018k = iArr32;
            try {
                iArr32[w60.C16574a.e.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                f39018k[w60.C16574a.e.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused124) {
            }
            int[] iArr33 = new int[w60.C16574a.t.values().length];
            f39017j = iArr33;
            try {
                iArr33[w60.C16574a.t.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                f39017j[w60.C16574a.t.CONTROL.ordinal()] = 2;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                f39017j[w60.C16574a.t.PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                f39017j[w60.C16574a.t.VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                f39017j[w60.C16574a.t.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                f39017j[w60.C16574a.t.STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                f39017j[w60.C16574a.t.SHARE.ordinal()] = 7;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                f39017j[w60.C16574a.t.CALL.ordinal()] = 8;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                f39017j[w60.C16574a.t.FILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                f39017j[w60.C16574a.t.CONTACT.ordinal()] = 10;
            } catch (NoSuchFieldError unused134) {
            }
            try {
                f39017j[w60.C16574a.t.PRESENT.ordinal()] = 11;
            } catch (NoSuchFieldError unused135) {
            }
            try {
                f39017j[w60.C16574a.t.LOCATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused136) {
            }
            try {
                f39017j[w60.C16574a.t.POLL.ordinal()] = 13;
            } catch (NoSuchFieldError unused137) {
            }
            try {
                f39017j[w60.C16574a.t.WIDGET.ordinal()] = 14;
            } catch (NoSuchFieldError unused138) {
            }
            try {
                f39017j[w60.C16574a.t.APP.ordinal()] = 15;
            } catch (NoSuchFieldError unused139) {
            }
            int[] iArr34 = new int[w60.C16574a.g.b.values().length];
            f39016i = iArr34;
            try {
                iArr34[w60.C16574a.g.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused140) {
            }
            try {
                f39016i[w60.C16574a.g.b.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused141) {
            }
            try {
                f39016i[w60.C16574a.g.b.ADD.ordinal()] = 3;
            } catch (NoSuchFieldError unused142) {
            }
            try {
                f39016i[w60.C16574a.g.b.REMOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused143) {
            }
            try {
                f39016i[w60.C16574a.g.b.LEAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused144) {
            }
            try {
                f39016i[w60.C16574a.g.b.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused145) {
            }
            try {
                f39016i[w60.C16574a.g.b.ICON.ordinal()] = 7;
            } catch (NoSuchFieldError unused146) {
            }
            try {
                f39016i[w60.C16574a.g.b.SYSTEM.ordinal()] = 8;
            } catch (NoSuchFieldError unused147) {
            }
            try {
                f39016i[w60.C16574a.g.b.JOIN_BY_LINK.ordinal()] = 9;
            } catch (NoSuchFieldError unused148) {
            }
            try {
                f39016i[w60.C16574a.g.b.BOT_STARTED.ordinal()] = 10;
            } catch (NoSuchFieldError unused149) {
            }
            int[] iArr35 = new int[yq4.EnumC17670a.values().length];
            f39015h = iArr35;
            try {
                iArr35[yq4.EnumC17670a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused150) {
            }
            try {
                f39015h[yq4.EnumC17670a.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused151) {
            }
            try {
                f39015h[yq4.EnumC17670a.ADD.ordinal()] = 3;
            } catch (NoSuchFieldError unused152) {
            }
            try {
                f39015h[yq4.EnumC17670a.REMOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused153) {
            }
            try {
                f39015h[yq4.EnumC17670a.LEAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused154) {
            }
            try {
                f39015h[yq4.EnumC17670a.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused155) {
            }
            try {
                f39015h[yq4.EnumC17670a.SYSTEM.ordinal()] = 7;
            } catch (NoSuchFieldError unused156) {
            }
            try {
                f39015h[yq4.EnumC17670a.ICON.ordinal()] = 8;
            } catch (NoSuchFieldError unused157) {
            }
            try {
                f39015h[yq4.EnumC17670a.JOIN_BY_LINK.ordinal()] = 9;
            } catch (NoSuchFieldError unused158) {
            }
            try {
                f39015h[yq4.EnumC17670a.PIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused159) {
            }
            try {
                f39015h[yq4.EnumC17670a.BOT_STARTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused160) {
            }
            int[] iArr36 = new int[f58.values().length];
            f39014g = iArr36;
            try {
                iArr36[f58.HANGUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused161) {
            }
            try {
                f39014g[f58.CANCELED.ordinal()] = 2;
            } catch (NoSuchFieldError unused162) {
            }
            try {
                f39014g[f58.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused163) {
            }
            try {
                f39014g[f58.MISSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused164) {
            }
            int[] iArr37 = new int[n12.values().length];
            f39013f = iArr37;
            try {
                iArr37[n12.AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused165) {
            }
            try {
                f39013f[n12.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused166) {
            }
            int[] iArr38 = new int[fxe.EnumC5008a.values().length];
            f39012e = iArr38;
            try {
                iArr38[fxe.EnumC5008a.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused167) {
            }
            try {
                f39012e[fxe.EnumC5008a.ACCEPTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused168) {
            }
            try {
                f39012e[fxe.EnumC5008a.ACCEPTING.ordinal()] = 3;
            } catch (NoSuchFieldError unused169) {
            }
            try {
                f39012e[fxe.EnumC5008a.RECEIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused170) {
            }
            try {
                f39012e[fxe.EnumC5008a.DECLINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused171) {
            }
            int[] iArr39 = new int[sdg.EnumC14942b.values().length];
            f39011d = iArr39;
            try {
                iArr39[sdg.EnumC14942b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused172) {
            }
            try {
                f39011d[sdg.EnumC14942b.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused173) {
            }
            try {
                f39011d[sdg.EnumC14942b.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused174) {
            }
            int[] iArr40 = new int[k41.EnumC6708b.values().length];
            f39010c = iArr40;
            try {
                iArr40[k41.EnumC6708b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused175) {
            }
            try {
                f39010c[k41.EnumC6708b.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused176) {
            }
            try {
                f39010c[k41.EnumC6708b.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused177) {
            }
            int[] iArr41 = new int[vwl.EnumC16451b.values().length];
            f39009b = iArr41;
            try {
                iArr41[vwl.EnumC16451b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused178) {
            }
            try {
                f39009b[vwl.EnumC16451b.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused179) {
            }
            try {
                f39009b[vwl.EnumC16451b.ADAPTIVE_ICON.ordinal()] = 3;
            } catch (NoSuchFieldError unused180) {
            }
            try {
                f39009b[vwl.EnumC16451b.PICTURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused181) {
            }
            try {
                f39009b[vwl.EnumC16451b.TITLE_BIG.ordinal()] = 5;
            } catch (NoSuchFieldError unused182) {
            }
            try {
                f39009b[vwl.EnumC16451b.TITLE_STANDARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused183) {
            }
            try {
                f39009b[vwl.EnumC16451b.DESCRIPTION.ordinal()] = 7;
            } catch (NoSuchFieldError unused184) {
            }
            try {
                f39009b[vwl.EnumC16451b.KEYBOARD.ordinal()] = 8;
            } catch (NoSuchFieldError unused185) {
            }
            int[] iArr42 = new int[t60.values().length];
            f39008a = iArr42;
            try {
                iArr42[t60.INLINE_KEYBOARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused186) {
            }
            try {
                f39008a[t60.REPLY_KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused187) {
            }
            try {
                f39008a[t60.CONTROL.ordinal()] = 3;
            } catch (NoSuchFieldError unused188) {
            }
            try {
                f39008a[t60.PHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused189) {
            }
            try {
                f39008a[t60.VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused190) {
            }
            try {
                f39008a[t60.AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused191) {
            }
            try {
                f39008a[t60.STICKER.ordinal()] = 7;
            } catch (NoSuchFieldError unused192) {
            }
            try {
                f39008a[t60.SHARE.ordinal()] = 8;
            } catch (NoSuchFieldError unused193) {
            }
            try {
                f39008a[t60.APP.ordinal()] = 9;
            } catch (NoSuchFieldError unused194) {
            }
            try {
                f39008a[t60.CALL.ordinal()] = 10;
            } catch (NoSuchFieldError unused195) {
            }
            try {
                f39008a[t60.FILE.ordinal()] = 11;
            } catch (NoSuchFieldError unused196) {
            }
            try {
                f39008a[t60.CONTACT.ordinal()] = 12;
            } catch (NoSuchFieldError unused197) {
            }
            try {
                f39008a[t60.PRESENT.ordinal()] = 13;
            } catch (NoSuchFieldError unused198) {
            }
            try {
                f39008a[t60.LOCATION.ordinal()] = 14;
            } catch (NoSuchFieldError unused199) {
            }
            try {
                f39008a[t60.WIDGET.ordinal()] = 15;
            } catch (NoSuchFieldError unused200) {
            }
            try {
                f39008a[t60.POLL.ordinal()] = 16;
            } catch (NoSuchFieldError unused201) {
            }
        }
    }

    /* renamed from: A */
    public static w60 m40207A(h60 h60Var, ii8 ii8Var, long j, long j2, md4 md4Var) {
        ii8 ii8Var2;
        long j3;
        long j4;
        w60.C16575b m106233i = w60.m106233i();
        if (h60Var == null) {
            return m106233i.m106817f();
        }
        Iterator<E> it = h60Var.iterator();
        while (it.hasNext()) {
            w50 w50Var = (w50) it.next();
            int i = C5903a.f39008a[w50Var.f114601w.ordinal()];
            if (i == 1) {
                ii8Var2 = ii8Var;
                j3 = j;
                j4 = j2;
                m106233i.m106824m(m40216E0((qs8) w50Var));
            } else if (i != 2) {
                ii8Var2 = ii8Var;
                j3 = j;
                j4 = j2;
                m106233i.m106815d(m40312x(w50Var, ii8Var2, j3, j4));
            } else {
                ii8Var2 = ii8Var;
                j3 = j;
                j4 = j2;
                m106233i.m106825n(m40256Y0((xdg) w50Var, md4Var));
            }
            ii8Var = ii8Var2;
            j = j3;
            j2 = j4;
        }
        return m106233i.m106817f();
    }

    /* renamed from: A0 */
    public static w60.C16574a.e m40208A0(n12 n12Var) {
        int i = C5903a.f39013f[n12Var.ordinal()];
        return i != 1 ? i != 2 ? w60.C16574a.e.UNKNOWN : w60.C16574a.e.VIDEO : w60.C16574a.e.AUDIO;
    }

    /* renamed from: B */
    public static hz0 m40209B(iz0 iz0Var) {
        return new hz0(iz0Var.f42274w, iz0Var.f42275x);
    }

    /* renamed from: B0 */
    public static w60.C16574a.i m40210B0(f58 f58Var) {
        int i = C5903a.f39014g[f58Var.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? w60.C16574a.i.UNKNOWN : w60.C16574a.i.MISSED : w60.C16574a.i.REJECTED : w60.C16574a.i.CANCELED : w60.C16574a.i.HANGUP;
    }

    /* renamed from: C */
    public static List m40211C(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i = C5903a.f39023p[((wa3) it.next()).ordinal()];
                if (i == 1) {
                    arrayList.add(zz2.EnumC18074f.SOUND);
                } else if (i == 2) {
                    arrayList.add(zz2.EnumC18074f.VIBRATION);
                } else if (i == 3) {
                    arrayList.add(zz2.EnumC18074f.LED);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: C0 */
    public static w60.C16574a.m.b m40212C0(fxe.EnumC5008a enumC5008a) {
        if (enumC5008a == null) {
            return w60.C16574a.m.b.UNKNOWN;
        }
        int i = C5903a.f39012e[enumC5008a.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? w60.C16574a.m.b.UNKNOWN : w60.C16574a.m.b.DECLINED : w60.C16574a.m.b.RECEIVED : w60.C16574a.m.b.ACCEPTING : w60.C16574a.m.b.ACCEPTED : w60.C16574a.m.b.NEW;
    }

    /* renamed from: D */
    public static zz2.C18075g m40213D(xa3 xa3Var) {
        if (xa3Var == null) {
            return null;
        }
        return new zz2.C18075g(xa3Var.f118693a, xa3Var.f118694b, xa3Var.f118695c, xa3Var.f118696d, xa3Var.f118697e, xa3Var.f118699g, xa3Var.f118700h, xa3Var.f118701i, xa3Var.f118702j, xa3Var.f118703k, xa3Var.f118704l, xa3Var.f118705m, xa3Var.f118706n, xa3Var.f118707o, xa3Var.f118708p);
    }

    /* renamed from: D0 */
    public static qs8 m40214D0(os8 os8Var) {
        return new qs8(new za9.C17861a().m115394c(m40282i(os8Var.f82986a)).m115393b(), os8Var.f82987b, false, false);
    }

    /* renamed from: E */
    public static zz2.C18076h m40215E(pb3 pb3Var) {
        if (pb3Var == null) {
            return null;
        }
        return new zz2.C18076h.a().m117206i(pb3Var.f84465b).m117204g(pb3Var.f84467d).m117208k(pb3Var.f84466c).m117207j(pb3Var.f84469f).m117205h(pb3Var.f84468e).m117203f();
    }

    /* renamed from: E0 */
    public static os8 m40216E0(qs8 qs8Var) {
        return os8.m81695c().m81698b(m40280h(qs8Var.f89762z.f125691w)).m81699c(qs8Var.f89761A).m81697a();
    }

    /* renamed from: F */
    public static zz2.C18077i m40217F(ie3 ie3Var, zz2.C18077i c18077i) {
        zz2.C18077i.a m117209h = zz2.C18077i.m117209h();
        m117209h.m117228k(ie3Var.f40074b);
        Long l = ie3Var.f40075c;
        if (l != null) {
            m117209h.m117229l(l.longValue());
        }
        m117209h.m117225h(m40211C(ie3Var.f40073a));
        m117209h.m117232o(c18077i.m117214e());
        m117209h.m117233p(c18077i.m117215f());
        m117209h.m117231n(c18077i.m117213d());
        m117209h.m117230m(c18077i.m117212c());
        return m117209h.m117227j();
    }

    /* renamed from: F0 */
    public static w50 m40218F0(w60.C16574a.j jVar) {
        List list;
        List<w60.C16574a.k> m106535g = jVar.m106535g();
        if (m106535g != null) {
            list = new ArrayList();
            for (w60.C16574a.k kVar : m106535g) {
                list.add(new ko9(kVar.f114941a, kVar.f114942b));
            }
        } else {
            list = Collections.EMPTY_LIST;
        }
        return new ho9(jVar.m106533e(), jVar.m106532d(), jVar.m106534f(), jVar.m106530b(), list, jVar.m106529a(), jVar.m106536h(), jVar.m106537i(), false, false);
    }

    /* renamed from: G */
    public static zz2.C18078j m40219G(g7j g7jVar) {
        if (g7jVar == null) {
            return null;
        }
        long[] jArr = g7jVar.f32936a;
        if (jArr.length > 0) {
            return new zz2.C18078j(jArr);
        }
        return null;
    }

    /* renamed from: G0 */
    public static w60.C16574a m40220G0(ho9 ho9Var) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.LOCATION).m106395a0(new w60.C16574a.j.a().m106554p(ho9Var.f37682z).m106553o(ho9Var.f37675A).m106555q(ho9Var.f37676B).m106551m(ho9Var.f37677C).m106556r(m40224I0(ho9Var.f37678D)).m106550l(ho9Var.f37679E).m106557s(ho9Var.f37680F).m106549k(ho9Var.f37681G).m106548j()).m106390V(ho9Var.f114602x).m106401g0(ho9Var.f114603y).m106371C();
    }

    /* renamed from: H */
    public static zz2.EnumC18087s m40221H(ag3 ag3Var) {
        int i = C5903a.f39004M[ag3Var.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? zz2.EnumC18087s.CHAT : zz2.EnumC18087s.GROUP_CHAT : zz2.EnumC18087s.CHANNEL : zz2.EnumC18087s.DIALOG : zz2.EnumC18087s.CHAT;
    }

    /* renamed from: H0 */
    public static w60.C16574a.k m40222H0(ko9 ko9Var) {
        return new w60.C16574a.k(ko9Var.f47704a, ko9Var.f47705b);
    }

    /* renamed from: I */
    public static kf4.EnumC6811d m40223I(cg4.EnumC2809b enumC2809b) {
        int i = C5903a.f39028u[enumC2809b.ordinal()];
        if (i == 1) {
            return kf4.EnumC6811d.UNKNOWN;
        }
        if (i == 2) {
            return kf4.EnumC6811d.MALE;
        }
        if (i == 3) {
            return kf4.EnumC6811d.FEMALE;
        }
        throw new IllegalArgumentException("No such value for " + enumC2809b + " in proto model");
    }

    /* renamed from: I0 */
    public static List m40224I0(List list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m40222H0((ko9) it.next()));
        }
        return arrayList;
    }

    /* renamed from: J */
    public static cg4.EnumC2809b m40225J(kf4.EnumC6811d enumC6811d) {
        int i = C5903a.f39029v[enumC6811d.ordinal()];
        if (i == 1) {
            return cg4.EnumC2809b.UNKNOWN;
        }
        if (i == 2) {
            return cg4.EnumC2809b.MALE;
        }
        if (i == 3) {
            return cg4.EnumC2809b.FEMALE;
        }
        throw new IllegalArgumentException("No such value for " + enumC6811d + " in ContactInfo.Gender");
    }

    /* renamed from: J0 */
    public static w60.C16574a.l m40226J0(t1e t1eVar, ii8 ii8Var) {
        w60.C16574a.l.a m106559r = w60.C16574a.l.m106559r();
        String str = t1eVar.f103677z;
        if (str != null) {
            m106559r.m106587m(str);
        }
        String str2 = t1eVar.f103667A;
        if (str2 != null) {
            m106559r.m106593s(str2);
        }
        Integer num = t1eVar.f103668B;
        if (num != null) {
            m106559r.m106597w(num.intValue());
        }
        Integer num2 = t1eVar.f103669C;
        if (num2 != null) {
            m106559r.m106589o(num2.intValue());
        }
        m106559r.m106588n(t1eVar.f103670D);
        byte[] bArr = t1eVar.f103671E;
        if (bArr != null && bArr.length > 0) {
            try {
                m106559r.m106594t(ii8Var.mo41721a(bArr, 2));
            } catch (Throwable unused) {
                m106559r.m106594t(t1eVar.f103671E);
            }
        }
        Long l = t1eVar.f103675I;
        if (l != null) {
            m106559r.m106591q(l.longValue());
        }
        String str3 = t1eVar.f103674H;
        if (str3 != null) {
            m106559r.m106590p(str3);
        }
        String str4 = t1eVar.f103673G;
        if (str4 != null) {
            m106559r.m106592r(str4);
        }
        m106559r.m106595u(t1eVar.f103676J);
        return m106559r.m106586l();
    }

    /* renamed from: K */
    public static List m40227K(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vi4 vi4Var = (vi4) it.next();
            kf4.C6810c.a aVar = new kf4.C6810c.a();
            aVar.m46970b(vi4Var.f112442w);
            aVar.m46971c(vi4Var.f112444y);
            int i = C5903a.f39033z[vi4Var.f112443x.ordinal()];
            if (i == 1) {
                aVar.m46972d(kf4.C6810c.b.UNKNOWN);
            } else if (i == 2) {
                aVar.m46972d(kf4.C6810c.b.CUSTOM);
            } else if (i == 3) {
                aVar.m46972d(kf4.C6810c.b.ONEME);
            }
            arrayList.add(aVar.m46969a());
        }
        return arrayList;
    }

    /* renamed from: K0 */
    public static w60.C16574a m40228K0(t1e t1eVar, ii8 ii8Var) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.PHOTO).m106390V(t1eVar.f114602x).m106401g0(t1eVar.f114603y).m106396b0(m40226J0(t1eVar, ii8Var)).m106371C();
    }

    /* renamed from: L */
    public static List m40229L(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            switch (C5903a.f38993B[((cg4.EnumC2811d) it.next()).ordinal()]) {
                case 1:
                    arrayList.add(kf4.EnumC6813f.OFFICIAL);
                    break;
                case 2:
                    arrayList.add(kf4.EnumC6813f.BOT);
                    break;
                case 3:
                    arrayList.add(kf4.EnumC6813f.HAS_WEBAPP);
                    break;
                case 4:
                    arrayList.add(kf4.EnumC6813f.SERVICE_ACCOUNT);
                    break;
                case 5:
                    arrayList.add(kf4.EnumC6813f.RESTRICTED);
                    break;
                case 6:
                    arrayList.add(kf4.EnumC6813f.NO_FORWARD);
                    break;
            }
        }
        return arrayList;
    }

    /* renamed from: L0 */
    public static t1e m40230L0(w60.C16574a.l lVar) {
        if (lVar == null) {
            return null;
        }
        String m106560d = !ztj.m116553b(lVar.m106560d()) ? lVar.m106560d() : null;
        String m106564h = !ztj.m116553b(lVar.m106564h()) ? lVar.m106564h() : null;
        Integer valueOf = lVar.m106572p() > 0 ? Integer.valueOf(lVar.m106572p()) : null;
        Integer valueOf2 = lVar.m106562f() > 0 ? Integer.valueOf(lVar.m106562f()) : null;
        boolean m106573q = lVar.m106573q();
        byte[] m106569m = (lVar.m106569m() == null || lVar.m106569m().length <= 0) ? null : lVar.m106569m();
        byte[] m106571o = (lVar.m106571o() == null || lVar.m106571o().length <= 0) ? null : lVar.m106571o();
        long m106565i = lVar.m106565i();
        return new t1e(m106560d, m106564h, valueOf, valueOf2, m106573q, m106569m, m106571o, Long.valueOf(m106565i), !ztj.m116553b(lVar.m106563g()) ? lVar.m106563g() : null, !ztj.m116553b(lVar.m106566j()) ? lVar.m106566j() : null, false, false, ztj.m116553b(lVar.m106570n()) ? null : lVar.m106570n());
    }

    /* renamed from: M */
    public static kf4.EnumC6815h m40231M(dk4 dk4Var) {
        if (dk4Var == null) {
            return null;
        }
        int i = C5903a.f39030w[dk4Var.ordinal()];
        if (i == 1) {
            return kf4.EnumC6815h.BLOCKED;
        }
        if (i == 2) {
            return kf4.EnumC6815h.REMOVED;
        }
        throw new IllegalArgumentException("No such value for " + dk4Var + " in proto model");
    }

    /* renamed from: M0 */
    public static w60.C16574a m40232M0(pke pkeVar) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.POLL).m106397c0(hje.f37034g.m38575a(pkeVar.f85231z, pkeVar.f85226A, j2a.m43610m(pkeVar.f85227B), pkeVar.f85228C, j2a.m43611n(pkeVar.f85229D), pkeVar.f85230E)).m106390V(pkeVar.f114602x).m106401g0(pkeVar.f114603y).m106371C();
    }

    /* renamed from: N */
    public static dk4 m40233N(kf4.EnumC6815h enumC6815h) {
        if (enumC6815h == null) {
            return null;
        }
        int i = C5903a.f39031x[enumC6815h.ordinal()];
        if (i == 1) {
            return dk4.BLOCKED;
        }
        if (i == 2) {
            return dk4.REMOVED;
        }
        throw new IllegalArgumentException("No such value for " + enumC6815h + " in ContactStatus");
    }

    /* renamed from: N0 */
    public static pke m40234N0(hje hjeVar) {
        return new pke(hjeVar.m38565f(), hjeVar.m38569j(), j2a.m43612o(hjeVar.m38563d()), hjeVar.m38567h(), j2a.m43613p(hjeVar.m38568i()), hjeVar.m38570k(), false, false);
    }

    /* renamed from: O */
    public static List m40235O(List list) {
        ArrayList arrayList = new ArrayList();
        if (!fk9.m33255n(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r1g r1gVar = (r1g) it.next();
                if (r1gVar.f90524b == r1g.EnumC13881b.EMOJI && ztj.m116554c(r1gVar.f90525c)) {
                    arrayList.add(new se6(r1gVar.f90525c));
                } else if (r1gVar.f90524b == r1g.EnumC13881b.ANIMOJI) {
                    long j = r1gVar.f90523a;
                    if (j != 0) {
                        arrayList.add(new C14052rm(j));
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: O0 */
    public static w50 m40236O0(w60.C16574a.m mVar) {
        fxe.EnumC5008a enumC5008a = fxe.EnumC5008a.UNKNOWN;
        w60.C16574a.m.b m106603f = mVar.m106603f();
        if (m106603f != null) {
            int i = C5903a.f39022o[m106603f.ordinal()];
            if (i == 1) {
                enumC5008a = fxe.EnumC5008a.NEW;
            } else if (i == 2) {
                enumC5008a = fxe.EnumC5008a.ACCEPTED;
            } else if (i == 3) {
                enumC5008a = fxe.EnumC5008a.ACCEPTING;
            } else if (i == 4) {
                enumC5008a = fxe.EnumC5008a.RECEIVED;
            } else if (i == 5) {
                enumC5008a = fxe.EnumC5008a.DECLINED;
            }
        }
        return new fxe(Long.valueOf(mVar.m106599b()), Long.valueOf(mVar.m106598a()), Long.valueOf(mVar.m106602e()), Long.valueOf(mVar.m106601d()), enumC5008a, mVar.m106600c(), false, false);
    }

    /* renamed from: P */
    public static kf4.C6812e m40237P(s1b s1bVar) {
        if (s1bVar == null) {
            return null;
        }
        return new kf4.C6812e(s1bVar.m94941c());
    }

    /* renamed from: P0 */
    public static w60.C16574a m40238P0(fxe fxeVar) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.PRESENT).m106398d0(new w60.C16574a.m.a().m106612i(fxeVar.f32101z.longValue()).m106611h(fxeVar.f32096A.longValue()).m106615l(fxeVar.f32097B.longValue()).m106614k(fxeVar.f32098C.longValue()).m106616m(m40212C0(fxeVar.f32099D)).m106613j(fxeVar.f32100E).m106610g()).m106390V(fxeVar.f114602x).m106401g0(fxeVar.f114603y).m106371C();
    }

    /* renamed from: Q */
    public static s1b m40239Q(kf4.C6812e c6812e) {
        if (c6812e == null) {
            return null;
        }
        return new s1b(c6812e.m46975a());
    }

    /* renamed from: Q0 */
    public static l9b m40240Q0(byte[] bArr, n9b n9bVar) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        try {
            return n9bVar.m54725e(bArr);
        } catch (ProtoException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: R */
    public static int m40241R(g8b g8bVar) {
        if (g8bVar == null) {
            return 0;
        }
        int i = C5903a.f39027t[g8bVar.ordinal()];
        if (i != 1) {
            return i != 2 ? 0 : 1;
        }
        return 2;
    }

    /* renamed from: R0 */
    public static byte[] m40242R0(l9b l9bVar) {
        if (l9bVar != null) {
            return n9b.m54722h(l9bVar);
        }
        return null;
    }

    /* renamed from: S */
    public static g8b m40243S(int i) {
        return i != 1 ? i != 2 ? g8b.UNKNOWN : g8b.FORWARD : g8b.REPLY;
    }

    /* renamed from: S0 */
    public static l9b m40244S0(i9b i9bVar, n9b n9bVar) {
        if (i9bVar == null) {
            return null;
        }
        List m40942c = i9bVar.m40942c();
        int size = m40942c.size();
        ArrayList arrayList = new ArrayList();
        if (size <= 0) {
            return null;
        }
        for (int i = 0; i < size; i++) {
            arrayList.add(new k9b(n9bVar.m54730k(((f9b) m40942c.get(i)).m32577d()), ((f9b) m40942c.get(i)).m32576c()));
        }
        return new l9b(arrayList, i9bVar.m40943d(), i9bVar.m40944e() != null ? n9bVar.m54730k(i9bVar.m40944e()) : null);
    }

    /* renamed from: T */
    public static uab m40245T(vab vabVar) {
        int i;
        if (vabVar != null && (i = C5903a.f39025r[vabVar.ordinal()]) != 1) {
            return i != 2 ? i != 3 ? i != 4 ? uab.UNKNOWN : uab.CHANNEL_ADMIN : uab.CHANNEL : uab.GROUP;
        }
        return uab.USER;
    }

    /* renamed from: T0 */
    public static tdg m40246T0(sdg sdgVar, md4 md4Var) {
        long j;
        tdg.EnumC15495b m98555e = tdg.EnumC15495b.m98555e(sdgVar.f101367w.m95796h());
        tdg.EnumC15494a enumC15494a = tdg.EnumC15494a.UNKNOWN;
        int i = C5903a.f39011d[sdgVar.f101368x.ordinal()];
        if (i == 1) {
            enumC15494a = tdg.EnumC15494a.DEFAULT;
        } else if (i == 2) {
            enumC15494a = tdg.EnumC15494a.POSITIVE;
        } else if (i == 3) {
            enumC15494a = tdg.EnumC15494a.NEGATIVE;
        }
        tdg.EnumC15494a enumC15494a2 = enumC15494a;
        t1e t1eVar = sdgVar.f101370z;
        w60.C16574a.l m106280p = t1eVar != null ? m40228K0(t1eVar, null).m106280p() : null;
        vld vldVar = sdgVar.f101366A;
        if (vldVar != null) {
            md4Var.accept(vldVar);
            j = sdgVar.f101366A.f112634a;
        } else {
            j = -1;
        }
        return new tdg(m98555e, enumC15494a2, sdgVar.f101369y, m106280p, j);
    }

    /* renamed from: U */
    public static List m40247U(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zz2.EnumC18074f enumC18074f = (zz2.EnumC18074f) it.next();
            if (enumC18074f == zz2.EnumC18074f.SOUND) {
                arrayList.add(wa3.SOUND);
            } else if (enumC18074f == zz2.EnumC18074f.VIBRATION) {
                arrayList.add(wa3.VIBRATION);
            } else if (enumC18074f == zz2.EnumC18074f.LED) {
                arrayList.add(wa3.LED);
            }
        }
        return arrayList;
    }

    /* renamed from: U0 */
    public static sdg m40248U0(tdg tdgVar) {
        sdg.EnumC14943c m95795i = sdg.EnumC14943c.m95795i(tdgVar.f105179a.value);
        sdg.EnumC14942b enumC14942b = sdg.EnumC14942b.UNKNOWN;
        int i = C5903a.f39021n[tdgVar.f105180b.ordinal()];
        if (i == 1) {
            enumC14942b = sdg.EnumC14942b.DEFAULT;
        } else if (i == 2) {
            enumC14942b = sdg.EnumC14942b.POSITIVE;
        } else if (i == 3) {
            enumC14942b = sdg.EnumC14942b.NEGATIVE;
        }
        return new sdg(m95795i, enumC14942b, tdgVar.f105181c, m40230L0(tdgVar.f105182d), null);
    }

    /* renamed from: V */
    public static List m40249V(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kf4.C6810c c6810c = (kf4.C6810c) it.next();
            vi4.C16314a c16314a = new vi4.C16314a();
            c16314a.m104156b(c6810c.f46868a);
            c16314a.m104157c(c6810c.f46869b);
            int i = C5903a.f38992A[c6810c.f46870c.ordinal()];
            if (i == 1) {
                c16314a.m104158d(vi4.EnumC16315b.UNKNOWN);
            } else if (i == 2) {
                c16314a.m104158d(vi4.EnumC16315b.CUSTOM);
            } else if (i == 3) {
                c16314a.m104158d(vi4.EnumC16315b.ONEME);
            }
            arrayList.add(c16314a.m104155a());
        }
        return arrayList;
    }

    /* renamed from: V0 */
    public static List m40250V0(vdg vdgVar, md4 md4Var) {
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        for (List list : vdgVar.f112189w) {
            udg udgVar = new udg();
            arrayList.add(udgVar);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                udgVar.add(m40246T0((sdg) it.next(), new md4() { // from class: h2a
                    @Override // p000.md4
                    public final void accept(Object obj) {
                        arrayList2.add((vld) obj);
                    }
                }));
            }
        }
        if (md4Var != null) {
            md4Var.accept(arrayList2);
        }
        return arrayList;
    }

    /* renamed from: W */
    public static List m40251W(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            switch (C5903a.f38994C[((kf4.EnumC6813f) it.next()).ordinal()]) {
                case 1:
                    arrayList.add(cg4.EnumC2811d.OFFICIAL);
                    break;
                case 2:
                    arrayList.add(cg4.EnumC2811d.BOT);
                    break;
                case 3:
                    arrayList.add(cg4.EnumC2811d.HAS_WEBAPP);
                    break;
                case 4:
                    arrayList.add(cg4.EnumC2811d.SERVICE_ACCOUNT);
                    break;
                case 5:
                    arrayList.add(cg4.EnumC2811d.RESTRICTED);
                    break;
                case 6:
                    arrayList.add(cg4.EnumC2811d.NO_FORWARD);
                    break;
            }
        }
        return arrayList;
    }

    /* renamed from: W0 */
    public static List m40252W0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            udg udgVar = (udg) it.next();
            ArrayList arrayList2 = new ArrayList();
            arrayList.add(arrayList2);
            Iterator<E> it2 = udgVar.iterator();
            while (it2.hasNext()) {
                arrayList2.add(m40248U0((tdg) it2.next()));
            }
        }
        return arrayList;
    }

    /* renamed from: X */
    public static List m40253X(List list, ii8 ii8Var) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                s1g s1gVar = (s1g) it.next();
                int i = C5903a.f39001J[s1gVar.f100181a.ordinal()];
                if (i == 1) {
                    arrayList.add(new ori(s1gVar.f100183c, s1gVar.f100182b));
                } else if (i != 2) {
                    mp9.m52689g(f38991a, String.format(Locale.ENGLISH, "Unknown RecentItem %s", s1gVar));
                } else {
                    arrayList.add(new cz7(m40228K0(s1gVar.f100184d, ii8Var).m106280p(), s1gVar.f100182b));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: X0 */
    public static xdg m40254X0(wdg wdgVar) {
        return new xdg(wdgVar.f115809b, new vdg(m40252W0(wdgVar.f115808a)), false, false);
    }

    /* renamed from: Y */
    public static List m40255Y(List list, ii8 ii8Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z6h z6hVar = (z6h) it.next();
            o7h o7hVar = z6hVar.f125291a;
            if (o7hVar == o7h.f59825c) {
                arrayList.add(new nui(z6hVar.f125292b, z6hVar.f125293c, z6hVar.f125294d, z6hVar.f125297g, z6hVar.f125298h, z6hVar.f125299i, z6hVar.f125300j));
            } else if (o7hVar == o7h.f59826d) {
                arrayList.add(new nsi(z6hVar.f125292b, z6hVar.f125293c, z6hVar.f125295e, z6hVar.f125297g, z6hVar.f125298h, z6hVar.f125299i, z6hVar.f125300j));
            } else if (o7hVar == o7h.f59827e) {
                List m40235O = m40235O(z6hVar.f125301k);
                m40235O.addAll(m40253X(z6hVar.f125302l, ii8Var));
                arrayList.add(new c3g(z6hVar.f125292b, m40235O));
            } else {
                mp9.m52689g(f38991a, String.format("Unknown section %s", z6hVar));
            }
        }
        return arrayList;
    }

    /* renamed from: Y0 */
    public static wdg m40256Y0(xdg xdgVar, md4 md4Var) {
        return new wdg(m40250V0(xdgVar.f119045A, md4Var), xdgVar.f119046z);
    }

    /* renamed from: Z */
    public static List m40257Z(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z6h z6hVar = (z6h) it.next();
            zz2.C18085q.a m117288a = zz2.C18085q.m117288a();
            if (!ztj.m116553b(z6hVar.f125292b)) {
                m117288a.m117297i(z6hVar.f125292b);
            }
            if (!ztj.m116553b(z6hVar.f125293c)) {
                m117288a.m117300l(z6hVar.f125293c);
            }
            m117288a.m117294f(z6hVar.f125294d);
            m117288a.m117298j(z6hVar.f125297g);
            m117288a.m117296h(z6hVar.f125299i);
            arrayList.add(m117288a.m117295g());
        }
        return arrayList;
    }

    /* renamed from: Z0 */
    public static w60.C16574a m40258Z0(oxh oxhVar, ii8 ii8Var) {
        w60.C16574a.p.a m106623o = w60.C16574a.p.m106623o();
        m106623o.m106655q(oxhVar.f83572z);
        String str = oxhVar.f83566B;
        if (str != null) {
            m106623o.m106656r(str);
        }
        String str2 = oxhVar.f83565A;
        if (str2 != null) {
            m106623o.m106657s(str2);
        }
        String str3 = oxhVar.f83566B;
        if (str3 != null) {
            m106623o.m106656r(str3);
        }
        String str4 = oxhVar.f83567C;
        if (str4 != null) {
            m106623o.m106651m(str4);
        }
        String str5 = oxhVar.f83568D;
        if (str5 != null) {
            m106623o.m106652n(str5);
        }
        t1e t1eVar = oxhVar.f83569E;
        if (t1eVar != null) {
            m106623o.m106653o(m40228K0(t1eVar, ii8Var).m106280p());
        }
        w50 w50Var = oxhVar.f83570F;
        if (w50Var != null) {
            m106623o.m106654p(m40312x(w50Var, ii8Var, 0L, 0L));
        }
        m106623o.m106650l(oxhVar.f114602x);
        m106623o.m106649k(oxhVar.f83571G);
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.SHARE).m106403i0(m106623o.m106648j()).m106390V(oxhVar.f114602x).m106401g0(oxhVar.f114603y).m106371C();
    }

    /* renamed from: a */
    public static w60.C16574a m40259a(C13797qt c13797qt) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.APP).m106390V(c13797qt.f114602x).m106401g0(c13797qt.f114603y).m106382N(new w60.C16574a.a.C18710a().m106306i(c13797qt.f89800z).m106310m(c13797qt.f89794A).m106308k(c13797qt.f89795B).m106309l(c13797qt.f89796C).m106311n(c13797qt.f89797D).m106312o(c13797qt.f89798E).m106305h()).m106371C();
    }

    /* renamed from: a0 */
    public static kf4.C6814g m40260a0(fli fliVar) {
        w60.C16574a c16574a = null;
        if (fliVar == null) {
            return null;
        }
        w50 m33306a = fliVar.m33306a();
        if (m33306a != null && m33306a.f114601w == t60.PHOTO) {
            c16574a = m40312x(m33306a, null, 0L, 0L);
        }
        jrj m33307b = fliVar.m33307b();
        return new kf4.C6814g(c16574a, m33307b.f45114a, m40311w0(m33307b.f45115b));
    }

    /* renamed from: a1 */
    public static oxh m40261a1(w60.C16574a.p pVar) {
        return new oxh(pVar.m106629f(), pVar.m106631h(), pVar.m106630g(), pVar.m106624a(), pVar.m106626c(), m40230L0(pVar.m106627d()), m40308v(pVar.m106628e()), false, false, pVar.m106636m());
    }

    /* renamed from: b */
    public static w60 m40262b(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        try {
            return z60.m115051a(bArr);
        } catch (ProtoException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b0 */
    public static vp9 m40263b0(byte[] bArr) {
        try {
            Protos.LogEvent logEvent = (Protos.LogEvent) q8b.mergeFrom(new Protos.LogEvent(), bArr);
            long j = logEvent.time;
            String str = logEvent.type;
            String str2 = logEvent.event;
            byte[] bArr2 = logEvent.params;
            return new vp9(str, str2, logEvent.userId, logEvent.sessionId, bArr2 != null ? (Map) dxb.m28720e(bArr2) : new C4577ey(), j);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b1 */
    public static w50 m40264b1(w60.C16574a.r rVar) {
        return new jqi(rVar.m106673i(), rVar.m106679o(), rVar.m106666b(), rVar.m106677m(), rVar.m106676l(), rVar.m106668d(), rVar.m106665a(), rVar.m106675k(), rVar.m106669e(), m40293n0(rVar.m106674j()), rVar.m106671g(), rVar.m106667c(), rVar.m106680p(), m40283i0(rVar.m106672h()), false, false, rVar.m106678n());
    }

    /* renamed from: c */
    public static byte[] m40265c(w60 w60Var) {
        if (w60Var != null) {
            return z60.m115052b(w60Var);
        }
        return null;
    }

    /* renamed from: c0 */
    public static Protos.LogEvent m40266c0(vp9 vp9Var) {
        Protos.LogEvent logEvent = new Protos.LogEvent();
        logEvent.time = vp9Var.m104684d();
        logEvent.type = vp9Var.m104685e();
        logEvent.event = vp9Var.m104681a();
        if (vp9Var.m104682b() != null) {
            logEvent.params = dxb.m28712O(vp9Var.m104682b());
        }
        logEvent.userId = vp9Var.m104686f();
        logEvent.sessionId = vp9Var.m104683c();
        return logEvent;
    }

    /* renamed from: c1 */
    public static w60.C16574a m40267c1(jqi jqiVar) {
        w60.C16574a.r.a m106664q = w60.C16574a.r.m106664q();
        m106664q.m106713z(jqiVar.f44800z);
        m106664q.m106700D(jqiVar.f44788C);
        m106664q.m106702F(jqiVar.f44786A);
        m106664q.m106707t(jqiVar.f44787B);
        m106664q.m106699C(jqiVar.f44789D);
        if (!ztj.m116553b(jqiVar.f44790E)) {
            m106664q.m106709v(jqiVar.f44790E);
        }
        if (!ztj.m116553b(jqiVar.f44791F)) {
            m106664q.m106706s(jqiVar.f44791F);
        }
        m106664q.m106703p(jqiVar.f44792G);
        if (!ztj.m116553b(jqiVar.f44793H)) {
            m106664q.m106710w(jqiVar.f44793H);
        }
        usi usiVar = jqiVar.f44794I;
        if (usiVar != null) {
            m106664q.m106697A(m40291m0(usiVar));
        }
        m106664q.m106711x(jqiVar.f44795J);
        m106664q.m106708u(jqiVar.f44796K);
        m106664q.m106705r(jqiVar.f44797L);
        lqi lqiVar = jqiVar.f44798M;
        if (lqiVar != null) {
            m106664q.m106712y(m40281h0(lqiVar));
        } else {
            m106664q.m106712y(w60.C16574a.r.b.UNKNOWN);
        }
        m106664q.m106701E(jqiVar.f44799N);
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.STICKER).m106405k0(m106664q.m106704q()).m106390V(jqiVar.f114602x).m106401g0(jqiVar.f114603y).m106371C();
    }

    /* renamed from: d */
    public static w60.C16574a m40268d(m70 m70Var) {
        w60.C16574a.b.a m106313j = w60.C16574a.b.m106313j();
        Long l = m70Var.f52218z;
        if (l != null) {
            m106313j.m106334k(l.longValue());
        }
        Long l2 = m70Var.f52215B;
        if (l2 != null) {
            m106313j.m106335l(l2.longValue());
        }
        String str = m70Var.f52214A;
        if (str != null) {
            m106313j.m106341r(str);
        }
        byte[] bArr = m70Var.f52216C;
        if (bArr != null) {
            m106313j.m106342s(bArr);
        }
        m106313j.m106338o(m70Var.f52217D);
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.AUDIO).m106390V(m70Var.f114602x).m106401g0(m70Var.f114603y).m106384P(m106313j.m106333j()).m106371C();
    }

    /* renamed from: d0 */
    public static hab m40269d0(gab gabVar) {
        if (gabVar == null) {
            return hab.ACTIVE;
        }
        int i = C5903a.f39024q[gabVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? hab.ACTIVE : hab.ACTIVE : hab.DELAYED_FIRE_ERROR : hab.EDITED : hab.DELETED;
    }

    /* renamed from: d1 */
    public static Map m40270d1(Map map) {
        if (map == null || map.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!(entry.getValue() instanceof Serializable)) {
                throw new IllegalStateException("attribute must be Serializable");
            }
            hashMap.put((String) entry.getKey(), (Serializable) entry.getValue());
        }
        return hashMap;
    }

    /* renamed from: e */
    public static m70 m40271e(w60.C16574a.b bVar, a27 a27Var) {
        byte[] bArr;
        long j;
        if (a27Var == null || !a27Var.mo388f1()) {
            bArr = null;
            j = 0;
        } else {
            bArr = bVar.m106322i();
            j = bVar.m106315b();
        }
        return new m70(bVar.m106314a(), null, j, bArr, false, bVar.m106318e(), false);
    }

    /* renamed from: e0 */
    public static gqi m40272e0(eqi eqiVar) {
        return new gqi.C5387a().m36212v(eqiVar.f28293a).m36207G(eqiVar.f28294b).m36211u(eqiVar.f28295c).m36205E(eqiVar.f28296d).m36204D(eqiVar.f28297e).m36214x(eqiVar.f28298f).m36210t(eqiVar.f28299g).m36215y(eqiVar.f28300h).m36203C(eqiVar.f28301i).m36202B(m40289l0(eqiVar.f28303k)).m36216z(eqiVar.f28304l).m36213w(eqiVar.f28305m).m36209s(eqiVar.f28306n).m36201A(m40278g0(eqiVar.f28307o)).m36206F(eqiVar.f28308p).m36208r();
    }

    /* renamed from: e1 */
    public static w60.C16574a m40273e1(g0l g0lVar, ii8 ii8Var) {
        w60.C16574a.u.a m106722z = w60.C16574a.u.m106722z();
        Long l = g0lVar.f32288B;
        if (l != null) {
            m106722z.m106768A(l.longValue());
        }
        Integer num = g0lVar.f32291E;
        if (num != null) {
            m106722z.m106772E(num.intValue());
        }
        Integer num2 = g0lVar.f32290D;
        if (num2 != null) {
            m106722z.m106786S(num2.intValue());
        }
        byte[] bArr = g0lVar.f32296J;
        if (bArr != null && bArr.length > 0) {
            try {
                m106722z.m106775H(ii8Var.mo41721a(bArr, 2));
            } catch (Throwable th) {
                throw new RuntimeException(th);
            }
        }
        byte[] bArr2 = g0lVar.f32297K;
        if (bArr2 != null && bArr2.length > 0) {
            m106722z.m106777J(bArr2);
        }
        String str = g0lVar.f32289C;
        if (str != null) {
            m106722z.m106778K(str);
        }
        m106722z.m106774G(g0lVar.f32292F);
        String str2 = g0lVar.f32293G;
        if (str2 != null) {
            m106722z.m106771D(str2);
        }
        String str3 = g0lVar.f32294H;
        if (str3 != null) {
            m106722z.m106769B(str3);
        }
        String str4 = g0lVar.f32295I;
        if (str4 != null) {
            m106722z.m106770C(str4);
        }
        Long l2 = g0lVar.f32303z;
        if (l2 != null) {
            m106722z.m106783P(l2.longValue());
        }
        Integer num3 = g0lVar.f32287A;
        if (num3 != null) {
            m106722z.m106784Q(w60.C16574a.u.d.m106810e(num3.intValue()));
        }
        Long l3 = g0lVar.f32298L;
        if (l3 != null) {
            m106722z.m106776I(l3.longValue());
        }
        m106722z.m106779L(g0lVar.f32299M);
        s1l s1lVar = g0lVar.f32300N;
        if (s1lVar != null) {
            m106722z.m106782O(new w60.C16574a.u.c(s1lVar.f100263w, s1lVar.f100264x, s1lVar.f100265y, s1lVar.f100266z, s1lVar.f100262A));
        }
        byte[] bArr3 = g0lVar.f32301O;
        if (bArr3 != null) {
            m106722z.m106785R(bArr3);
        }
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.VIDEO).m106390V(g0lVar.f114602x).m106401g0(g0lVar.f114603y).m106408n0(m106722z.m106787w()).m106371C();
    }

    /* renamed from: f */
    public static m41 m40274f(k41 k41Var) {
        t41 m98004i = t41.m98004i(k41Var.f45833w.m46230h());
        m41.EnumC7390b enumC7390b = m41.EnumC7390b.UNKNOWN;
        int i = C5903a.f39010c[k41Var.f45835y.ordinal()];
        if (i == 1) {
            enumC7390b = m41.EnumC7390b.DEFAULT;
        } else if (i == 2) {
            enumC7390b = m41.EnumC7390b.POSITIVE;
        } else if (i == 3) {
            enumC7390b = m41.EnumC7390b.NEGATIVE;
        }
        return m41.m51215b(k41Var.f45834x, m98004i, enumC7390b).m51231n(k41Var.f45836z).m51228k(k41Var.f45830A).m51229l(k41Var.f45831B).m51227j(k41Var.f45832C).m51226i();
    }

    /* renamed from: f0 */
    public static w60.C16574a.r m40275f0(gqi gqiVar) {
        return new w60.C16574a.r.a().m106713z(gqiVar.f34435w).m106700D(gqiVar.f34438z).m106702F(gqiVar.f34436x).m106707t(gqiVar.f34437y).m106709v(gqiVar.f34423B).m106706s(gqiVar.f34424C).m106698B(gqiVar.f34426E).m106710w(gqiVar.f34425D).m106699C(gqiVar.f34422A).m106697A(m40297p0(gqiVar.f34427F)).m106711x(gqiVar.f34429H).m106708u(gqiVar.f34430I).m106705r(gqiVar.f34431J).m106712y(m40287k0(gqiVar.f34433L)).m106701E(gqiVar.f34434M).m106704q();
    }

    /* renamed from: f1 */
    public static g0l m40276f1(w60.C16574a.u uVar, a27 a27Var) {
        long j;
        byte[] bArr;
        w60.C16574a.u.d m106741u = uVar.m106741u();
        w60.C16574a.u.d dVar = w60.C16574a.u.d.VIDEO_MESSAGE;
        if (m106741u == dVar && a27Var != null && a27Var.mo357T()) {
            byte[] m106742v = uVar.m106742v();
            j = uVar.m106727g();
            bArr = m106742v;
        } else {
            j = 0;
            bArr = null;
        }
        return new g0l(uVar.m106740t(), uVar.m106741u().m106811h(), Long.valueOf(j), null, null, null, false, null, null, null, null, uVar.m106741u() == dVar ? uVar.m106734n() : null, null, false, uVar.m106736p(), null, false, bArr, null);
    }

    /* renamed from: g */
    public static k41 m40277g(m41 m41Var) {
        k41.EnumC6709c m46229i = k41.EnumC6709c.m46229i(m41Var.f51952x.m98005h());
        k41.EnumC6708b enumC6708b = k41.EnumC6708b.UNKNOWN;
        int i = C5903a.f39020m[m41Var.f51953y.ordinal()];
        if (i == 1) {
            enumC6708b = k41.EnumC6708b.DEFAULT;
        } else if (i == 2) {
            enumC6708b = k41.EnumC6708b.POSITIVE;
        } else if (i == 3) {
            enumC6708b = k41.EnumC6708b.NEGATIVE;
        }
        return new k41.C6707a().m46223n(m46229i).m46219j(enumC6708b).m46222m(m41Var.f51951w).m46224o(m41Var.f51954z).m46220k(m41Var.f51947A).m46221l(m41Var.f51948B).m46218i(m41Var.f51949C).m46217h();
    }

    /* renamed from: g0 */
    public static kqi m40278g0(lqi lqiVar) {
        int i = C5903a.f38995D[lqiVar.ordinal()];
        return i != 1 ? i != 2 ? kqi.UNKNOWN : kqi.USER : kqi.SYSTEM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g1 */
    public static w60.C16574a m40279g1(rwl rwlVar, ii8 ii8Var) {
        pwl.C13466a.c cVar;
        pwl.C13466a.a aVar;
        pwl.C13466a.a aVar2;
        os8 os8Var;
        List list = rwlVar.f99826z;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            vwl vwlVar = (vwl) list.get(i);
            int[] iArr = C5903a.f39009b;
            pwl.C13466a.b bVar = null;
            switch (iArr[vwlVar.m105189d().ordinal()]) {
                case 1:
                case 2:
                    cVar = null;
                    break;
                case 3:
                    cVar = pwl.C13466a.c.ADAPTIVE_ICON;
                    break;
                case 4:
                    cVar = pwl.C13466a.c.PICTURE;
                    break;
                case 5:
                    cVar = pwl.C13466a.c.TITLE_BIG;
                    break;
                case 6:
                    cVar = pwl.C13466a.c.TITLE_STANDARD;
                    break;
                case 7:
                    cVar = pwl.C13466a.c.DESCRIPTION;
                    break;
                case 8:
                    cVar = pwl.C13466a.c.KEYBOARD;
                    break;
                default:
                    throw new IncompatibleClassChangeError();
            }
            if (cVar == null) {
                mp9.m52687e(f38991a, "Can't map widget content because unsupported type, type: %s", vwlVar.m105189d());
            } else {
                switch (iArr[vwlVar.m105189d().ordinal()]) {
                    case 3:
                    case 4:
                        bg8 m105186a = vwlVar.m105186a();
                        aVar2 = m105186a != null ? new pwl.C13466a.a(m105186a.f14383a, m105186a.f14384b, m105186a.f14385c) : null;
                        os8Var = 0;
                        break;
                    case 5:
                    case 6:
                    case 7:
                        jrj m105188c = vwlVar.m105188c();
                        pwl.C13466a.b bVar2 = m105188c != null ? new pwl.C13466a.b(m105188c.f45114a, m40311w0(m105188c.f45115b)) : null;
                        aVar = null;
                        bVar = bVar2;
                        aVar2 = aVar;
                        os8Var = aVar;
                        break;
                    case 8:
                        w50 m105187b = vwlVar.m105187b();
                        if (m105187b != null && m105187b.f114601w == t60.INLINE_KEYBOARD) {
                            aVar2 = null;
                            os8Var = m40216E0((qs8) m105187b);
                            break;
                        }
                        break;
                    default:
                        aVar = null;
                        aVar2 = aVar;
                        os8Var = aVar;
                        break;
                }
                if (bVar == null && os8Var == 0 && aVar2 == null) {
                    mp9.m52687e(f38991a, "Can't map widget content because content is empty, type: %s", cVar);
                } else {
                    arrayList.add(new pwl.C13466a(cVar, bVar, os8Var, aVar2));
                }
            }
        }
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.WIDGET).m106409o0(new pwl(arrayList)).m106390V(rwlVar.f114602x).m106401g0(rwlVar.f114603y).m106371C();
    }

    /* renamed from: h */
    public static List m40280h(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            r41 r41Var = new r41();
            arrayList.add(r41Var);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                r41Var.add(m40274f((k41) it2.next()));
            }
        }
        return arrayList;
    }

    /* renamed from: h0 */
    public static w60.C16574a.r.b m40281h0(lqi lqiVar) {
        int i = C5903a.f38995D[lqiVar.ordinal()];
        return i != 1 ? i != 2 ? w60.C16574a.r.b.UNKNOWN : w60.C16574a.r.b.USER : w60.C16574a.r.b.SYSTEM;
    }

    /* renamed from: i */
    public static List m40282i(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r41 r41Var = (r41) it.next();
            ArrayList arrayList2 = new ArrayList();
            arrayList.add(arrayList2);
            Iterator<E> it2 = r41Var.iterator();
            while (it2.hasNext()) {
                arrayList2.add(m40277g((m41) it2.next()));
            }
        }
        return arrayList;
    }

    /* renamed from: i0 */
    public static lqi m40283i0(w60.C16574a.r.b bVar) {
        int i = C5903a.f38997F[bVar.ordinal()];
        return i != 1 ? i != 2 ? lqi.UNKNOWN : lqi.USER : lqi.SYSTEM;
    }

    /* renamed from: j */
    public static int m40284j(w60 w60Var) {
        if (w60Var == null) {
            return 0;
        }
        if (w60Var.m106235b() == 1) {
            w60.C16574a m106234a = w60Var.m106234a(0);
            switch (C5903a.f39017j[m106234a.m106289y().ordinal()]) {
                case 2:
                case 10:
                case 11:
                case 13:
                case 14:
                case 15:
                    break;
                case 3:
                    break;
                case 4:
                    if (m106234a.m106290z().m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE) {
                    }
                    break;
                case 5:
                    break;
                case 6:
                    break;
                case 7:
                    break;
                case 8:
                    break;
                case 9:
                    break;
                case 12:
                    break;
                default:
                    mp9.m52689g(f38991a, "new attach type " + w60Var.m106234a(0).m106289y() + " in calcMediaType method. developer, please add mapping logic for it");
                    break;
            }
            return 0;
        }
        if (w60Var.m106235b() > 1) {
            return 4;
        }
        return 0;
    }

    /* renamed from: j0 */
    public static int m40285j0(w60.C16574a.r.b bVar) {
        int i = C5903a.f38997F[bVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    /* renamed from: k */
    public static w50 m40286k(w60.C16574a.d dVar) {
        int i;
        n12 n12Var = n12.UNKNOWN;
        if (dVar.m106410a() != null) {
            int i2 = C5903a.f39018k[dVar.m106410a().ordinal()];
            if (i2 == 1) {
                n12Var = n12.VIDEO;
            } else if (i2 == 2) {
                n12Var = n12.AUDIO;
            }
        }
        n12 n12Var2 = n12Var;
        f58 f58Var = f58.UNKNOWN;
        if (dVar.m106414e() != null && (i = C5903a.f39019l[dVar.m106414e().ordinal()]) != 1) {
            if (i == 2) {
                f58Var = f58.HANGUP;
            } else if (i == 3) {
                f58Var = f58.CANCELED;
            } else if (i == 4) {
                f58Var = f58.REJECTED;
            } else if (i == 5) {
                f58Var = f58.MISSED;
            }
        }
        return new zb1(dVar.m106412c(), dVar.m106415f(), n12Var2, f58Var, Long.valueOf(dVar.m106413d()), dVar.m106411b(), false, false);
    }

    /* renamed from: k0 */
    public static w60.C16574a.r.b m40287k0(kqi kqiVar) {
        int i = C5903a.f38996E[kqiVar.ordinal()];
        return i != 1 ? i != 2 ? w60.C16574a.r.b.UNKNOWN : w60.C16574a.r.b.USER : w60.C16574a.r.b.SYSTEM;
    }

    /* renamed from: l */
    public static w60.C16574a m40288l(zb1 zb1Var) {
        w60.C16574a.d.a m106433m = new w60.C16574a.d.a().m106430j(zb1Var.f125731z).m106433m(zb1Var.f125726A);
        n12 n12Var = zb1Var.f125727B;
        w60.C16574a.d.a m106428h = m106433m.m106428h(n12Var != null ? m40208A0(n12Var) : null);
        f58 f58Var = zb1Var.f125728C;
        w60.C16574a.d.a m106432l = m106428h.m106432l(f58Var != null ? m40210B0(f58Var) : null);
        Long l = zb1Var.f125729D;
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.CALL).m106386R(m106432l.m106431k(l != null ? l.longValue() : 0L).m106429i(zb1Var.f125730E).m106427g()).m106390V(zb1Var.f114602x).m106401g0(zb1Var.f114603y).m106371C();
    }

    /* renamed from: l0 */
    public static tsi m40289l0(usi usiVar) {
        int i = C5903a.f38998G[usiVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? tsi.UNKNOWN : tsi.LOTTIE : tsi.LIVE : tsi.STATIC;
    }

    /* renamed from: m */
    public static w50 m40290m(w60.C16574a.f fVar) {
        return new ge4(fVar.m106443i(), fVar.m106435a(), fVar.m106440f(), fVar.m106437c(), fVar.m106438d(), fVar.m106441g(), fVar.m106442h(), false, false);
    }

    /* renamed from: m0 */
    public static w60.C16574a.r.c m40291m0(usi usiVar) {
        int i = C5903a.f38998G[usiVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? w60.C16574a.r.c.UNKNOWN : w60.C16574a.r.c.LOTTIE : w60.C16574a.r.c.LIVE : w60.C16574a.r.c.STATIC;
    }

    /* renamed from: n */
    public static w60.C16574a m40292n(ge4 ge4Var) {
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.CONTACT).m106387S(new w60.C16574a.f.a().m106461q(ge4Var.f33539z).m106454j(ge4Var.f33533A).m106458n(ge4Var.f33534B).m106459o(ge4Var.f33537E).m106460p(ge4Var.f33538F).m106455k(ge4Var.f33535C).m106456l(ge4Var.f33536D).m106453i()).m106390V(ge4Var.f114602x).m106401g0(ge4Var.f114603y).m106371C();
    }

    /* renamed from: n0 */
    public static usi m40293n0(w60.C16574a.r.c cVar) {
        int i = C5903a.f39000I[cVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? usi.UNKNOWN : usi.LOTTIE : usi.STATIC : usi.LIVE;
    }

    /* renamed from: o */
    public static w60.C16574a m40294o(yq4 yq4Var, long j, long j2) {
        w60.C16574a.g.a m106462p = w60.C16574a.g.m106462p();
        switch (C5903a.f39015h[yq4Var.f124124z.ordinal()]) {
            case 1:
                m106462p.m106503t(w60.C16574a.g.b.UNKNOWN);
                break;
            case 2:
                m106462p.m106503t(w60.C16574a.g.b.NEW);
                break;
            case 3:
                m106462p.m106503t(w60.C16574a.g.b.ADD);
                break;
            case 4:
                m106462p.m106503t(w60.C16574a.g.b.REMOVE);
                break;
            case 5:
                m106462p.m106503t(w60.C16574a.g.b.LEAVE);
                break;
            case 6:
                m106462p.m106503t(w60.C16574a.g.b.TITLE);
                break;
            case 7:
                m106462p.m106503t(w60.C16574a.g.b.SYSTEM);
                break;
            case 8:
                m106462p.m106503t(w60.C16574a.g.b.ICON);
                break;
            case 9:
                m106462p.m106503t(w60.C16574a.g.b.JOIN_BY_LINK);
                break;
            case 10:
                m106462p.m106503t(w60.C16574a.g.b.PIN);
                break;
            case 11:
                m106462p.m106503t(w60.C16574a.g.b.BOT_STARTED);
                break;
        }
        Long l = yq4Var.f124111A;
        if (l != null) {
            m106462p.m106497E(l.longValue());
        }
        List list = yq4Var.f124112B;
        if (list != null && list.size() > 0) {
            m106462p.m106499p(yq4Var.f124112B);
        }
        String str = yq4Var.f124113C;
        if (str != null) {
            m106462p.m106495C(str);
        }
        String str2 = yq4Var.f124114D;
        if (str2 != null) {
            m106462p.m106505v(str2);
        }
        String str3 = yq4Var.f124115E;
        if (str3 != null) {
            m106462p.m106496D(str3);
        }
        String str4 = yq4Var.f124116F;
        if (str4 != null) {
            m106462p.m106504u(str4);
        }
        zx4 zx4Var = yq4Var.f124117G;
        if (zx4Var != null) {
            m106462p.m106502s(new w60.C16574a.o(zx4Var.f127378a, zx4Var.f127379b, zx4Var.f127380c, zx4Var.f127381d));
        }
        String str5 = yq4Var.f124118H;
        if (str5 != null) {
            m106462p.m106506w(str5);
        }
        String str6 = yq4Var.f124119I;
        if (str6 != null) {
            m106462p.m106509z(str6);
        }
        m106462p.m106493A(yq4Var.f124120J);
        bg3 bg3Var = yq4Var.f124121K;
        if (bg3Var != null) {
            m106462p.m106501r(bg3Var);
        }
        if (yq4Var.f124124z == yq4.EnumC17670a.PIN) {
            m106462p.m106507x(j);
            m106462p.m106508y(j2);
        }
        m106462p.m106494B(yq4Var.f124123M);
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.CONTROL).m106388T(m106462p.m106500q()).m106390V(yq4Var.f114602x).m106401g0(yq4Var.f114603y).m106371C();
    }

    /* renamed from: o0 */
    public static int m40295o0(w60.C16574a.r.c cVar) {
        int i = C5903a.f39000I[cVar.ordinal()];
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 1;
    }

    /* renamed from: p */
    public static yq4 m40296p(w60.C16574a.g gVar) {
        yq4.EnumC17670a enumC17670a = yq4.EnumC17670a.UNKNOWN;
        switch (C5903a.f39016i[gVar.m106465c().ordinal()]) {
            case 2:
                enumC17670a = yq4.EnumC17670a.NEW;
                break;
            case 3:
                enumC17670a = yq4.EnumC17670a.ADD;
                break;
            case 4:
                enumC17670a = yq4.EnumC17670a.REMOVE;
                break;
            case 5:
                enumC17670a = yq4.EnumC17670a.LEAVE;
                break;
            case 6:
                enumC17670a = yq4.EnumC17670a.TITLE;
                break;
            case 7:
                enumC17670a = yq4.EnumC17670a.ICON;
                break;
            case 8:
                enumC17670a = yq4.EnumC17670a.SYSTEM;
                break;
            case 9:
                enumC17670a = yq4.EnumC17670a.JOIN_BY_LINK;
                break;
            case 10:
                enumC17670a = yq4.EnumC17670a.BOT_STARTED;
                break;
        }
        return new yq4(enumC17670a, Long.valueOf(gVar.m106476n()), gVar.m106477o(), gVar.m106474l(), gVar.m106467e(), gVar.m106475m(), gVar.m106466d(), gVar.m106464b() != null ? new zx4(gVar.m106464b().m106620b(), gVar.m106464b().m106622d(), gVar.m106464b().m106621c(), gVar.m106464b().m106619a()) : null, gVar.m106468f(), gVar.m106471i(), gVar.m106472j(), gVar.m106463a(), null, gVar.m106473k(), false, false);
    }

    /* renamed from: p0 */
    public static w60.C16574a.r.c m40297p0(tsi tsiVar) {
        int i = C5903a.f38999H[tsiVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? w60.C16574a.r.c.UNKNOWN : w60.C16574a.r.c.LOTTIE : w60.C16574a.r.c.LIVE : w60.C16574a.r.c.STATIC;
    }

    /* renamed from: q */
    public static EnumC7792n3 m40298q(rv2 rv2Var) {
        int i = C5903a.f39002K[rv2Var.ordinal()];
        return i != 1 ? i != 2 ? EnumC7792n3.PRIVATE : EnumC7792n3.PRIVATE : EnumC7792n3.PUBLIC;
    }

    /* renamed from: q0 */
    public static List m40299q0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m40272e0((eqi) it.next()));
        }
        return arrayList;
    }

    /* renamed from: r */
    public static rv2 m40300r(EnumC7792n3 enumC7792n3) {
        int i = C5903a.f39003L[enumC7792n3.ordinal()];
        return i != 1 ? i != 2 ? rv2.PRIVATE : rv2.PRIVATE : rv2.PUBLIC;
    }

    /* renamed from: r0 */
    public static cg4 m40301r0(qd4 qd4Var) {
        return new cg4(qd4Var.m85553E(), qd4Var.f87320w.f53100x.m46893o(), qd4Var.m85589l(), qd4Var.m85588k(), m40249V(qd4Var.f87320w.f53100x.m46896r()), qd4Var.f87320w.f53100x.m46900v(), qd4Var.f87320w.f53100x.m46904z(), m40233N(qd4Var.m85563O()), m40302s(qd4Var.m85587j()), m40225J(qd4Var.m85595r()), m40251W(qd4Var.f87320w.f53100x.m46898t()), qd4Var.f87320w.f53100x.m46886h(), qd4Var.f87320w.f53100x.m46894p(), qd4Var.f87320w.f53100x.m46884f(), m40239Q(qd4Var.m85599v()), qd4Var.f87320w.f53100x.m46901w(), qd4Var.f87320w.f53100x.m46885g(), qd4Var.m85603z(), qd4Var.m85552D(), qd4Var.f87320w.f53100x.m46888j());
    }

    /* renamed from: s */
    public static EnumC7083l8 m40302s(kf4.EnumC6808a enumC6808a) {
        int i = C5903a.f39032y[enumC6808a.ordinal()];
        return i != 1 ? i != 2 ? EnumC7083l8.ACTIVE : EnumC7083l8.DELETED : EnumC7083l8.BLOCKED;
    }

    /* renamed from: s0 */
    public static vab m40303s0(uab uabVar) {
        if (uabVar == null) {
            return null;
        }
        int i = C5903a.f39026s[uabVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? vab.UNKNOWN : vab.CHANNEL_ADMIN : vab.CHANNEL : vab.GROUP : vab.USER;
    }

    /* renamed from: t */
    public static zz2.C18070b m40304t(C13603qc c13603qc) {
        return zz2.C18070b.m116942a().m116949g(c13603qc.f87109a).m116951i(c13603qc.f87110b).m116950h(c13603qc.f87111c).m116948f(c13603qc.f87112d).m116947e();
    }

    /* renamed from: t0 */
    public static dvk m40305t0(Map map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        dvk.C4190a m28504b = dvk.m28504b();
        if (map.containsKey("pushNewContacts")) {
            m28504b.m28542Q(Boolean.valueOf(Boolean.parseBoolean((String) map.get("pushNewContacts"))));
        }
        if (map.containsKey("dontDustirbUntil")) {
            m28504b.m28532G(Long.valueOf(Long.parseLong((String) map.get("dontDustirbUntil"))));
        }
        if (map.containsKey("dialogsPushNotification")) {
            m28504b.m28529D((String) map.get("dialogsPushNotification"));
        }
        if (map.containsKey("chatsPushNotification")) {
            m28504b.m28554y((String) map.get("chatsPushNotification"));
        }
        if (map.containsKey("pushSound")) {
            m28504b.m28543R((String) map.get("pushSound"));
        }
        if (map.containsKey("dialogsPushSound")) {
            m28504b.m28530E((String) map.get("dialogsPushSound"));
        }
        if (map.containsKey("chatsPushSound")) {
            m28504b.m28555z((String) map.get("chatsPushSound"));
        }
        if (map.containsKey("hiddenOnline")) {
            m28504b.m28537L(Boolean.valueOf((String) map.get("hiddenOnline")));
        }
        if (map.containsKey("led")) {
            m28504b.m28540O(Integer.valueOf((String) map.get("led")));
        }
        if (map.containsKey("dialogsLed")) {
            m28504b.m28528C(Integer.valueOf((String) map.get("dialogsLed")));
        }
        if (map.containsKey("chatsLed")) {
            m28504b.m28553x(Integer.valueOf((String) map.get("chatsLed")));
        }
        if (map.containsKey("vibration")) {
            m28504b.m28549X(Boolean.valueOf(Boolean.parseBoolean((String) map.get("vibration"))));
        }
        if (map.containsKey("dialogsVibration")) {
            m28504b.m28531F(Boolean.valueOf(Boolean.parseBoolean((String) map.get("dialogsVibration"))));
        }
        if (map.containsKey("chatsVibration")) {
            m28504b.m28526A(Boolean.valueOf(Boolean.parseBoolean((String) map.get("chatsVibration"))));
        }
        if (map.containsKey("chatsInvite")) {
            m28504b.m28552w(dvk.EnumC4194e.m28568i((String) map.get("chatsInvite")));
        }
        if (map.containsKey("incomingCall")) {
            m28504b.m28539N(dvk.EnumC4194e.m28568i((String) map.get("incomingCall")));
        }
        if (map.containsKey("inactiveTTL")) {
            m28504b.m28538M(dvk.EnumC4193d.m28564j((String) map.get("inactiveTTL")));
        }
        if (map.containsKey("groupChatCallNotificationStatus")) {
            m28504b.m28536K(dvk.EnumC4192c.m28561i((String) map.get("groupChatCallNotificationStatus")));
        }
        if (map.containsKey("suggestStickersStatus")) {
            m28504b.m28547V(dvk.EnumC4195f.m28571i((String) map.get("suggestStickersStatus")));
        }
        if (map.containsKey("audioTranscriptionEnabled")) {
            m28504b.m28551v(Boolean.valueOf(Boolean.parseBoolean((String) map.get("audioTranscriptionEnabled"))));
        }
        if (map.containsKey("unsafeFiles")) {
            m28504b.m28548W(Boolean.valueOf(Boolean.parseBoolean((String) map.get("unsafeFiles"))));
        }
        return m28504b.m28550u();
    }

    /* renamed from: u */
    public static Map m40306u(Map map) {
        if (map == null || map.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap(map.size());
        for (Long l : map.keySet()) {
            hashMap.put(l, m40304t((C13603qc) map.get(l)));
        }
        return hashMap;
    }

    /* renamed from: u0 */
    public static Map m40307u0(dvk dvkVar) {
        C4577ey c4577ey = new C4577ey();
        if (dvkVar != null) {
            Boolean bool = dvkVar.f25472a;
            if (bool != null) {
                c4577ey.put("pushNewContacts", String.valueOf(bool));
            }
            Long l = dvkVar.f25473b;
            if (l != null) {
                c4577ey.put("dontDustirbUntil", String.valueOf(l));
            }
            String str = dvkVar.f25474c;
            if (str != null) {
                c4577ey.put("dialogsPushNotification", str);
            }
            String str2 = dvkVar.f25475d;
            if (str2 != null) {
                c4577ey.put("chatsPushNotification", str2);
            }
            String str3 = dvkVar.f25476e;
            if (str3 != null) {
                c4577ey.put("pushSound", str3);
            }
            String str4 = dvkVar.f25477f;
            if (str4 != null) {
                c4577ey.put("dialogsPushSound", str4);
            }
            String str5 = dvkVar.f25478g;
            if (str5 != null) {
                c4577ey.put("chatsPushSound", str5);
            }
            Boolean bool2 = dvkVar.f25479h;
            if (bool2 != null) {
                c4577ey.put("hiddenOnline", String.valueOf(bool2));
            }
            Integer num = dvkVar.f25480i;
            if (num != null) {
                c4577ey.put("led", String.valueOf(num));
            }
            Integer num2 = dvkVar.f25481j;
            if (num2 != null) {
                c4577ey.put("dialogsLed", String.valueOf(num2));
            }
            Integer num3 = dvkVar.f25482k;
            if (num3 != null) {
                c4577ey.put("chatsLed", String.valueOf(num3));
            }
            Boolean bool3 = dvkVar.f25483l;
            if (bool3 != null) {
                c4577ey.put("vibration", String.valueOf(bool3));
            }
            Boolean bool4 = dvkVar.f25484m;
            if (bool4 != null) {
                c4577ey.put("dialogsVibration", String.valueOf(bool4));
            }
            Boolean bool5 = dvkVar.f25485n;
            if (bool5 != null) {
                c4577ey.put("chatsVibration", String.valueOf(bool5));
            }
            dvk.EnumC4194e enumC4194e = dvkVar.f25486o;
            if (enumC4194e != null) {
                c4577ey.put("chatsInvite", enumC4194e.m28569h());
            }
            dvk.EnumC4194e enumC4194e2 = dvkVar.f25487p;
            if (enumC4194e2 != null) {
                c4577ey.put("incomingCall", enumC4194e2.m28569h());
            }
            dvk.EnumC4193d enumC4193d = dvkVar.f25489r;
            if (enumC4193d != null) {
                c4577ey.put("inactiveTTL", enumC4193d.m28566i());
            }
            dvk.EnumC4192c enumC4192c = dvkVar.f25490s;
            if (enumC4192c != null) {
                c4577ey.put("groupChatCallNotificationStatus", enumC4192c.m28562h());
            }
            dvk.EnumC4195f enumC4195f = dvkVar.f25491t;
            if (enumC4195f != null) {
                c4577ey.put("suggestStickersStatus", enumC4195f.m28572h());
            }
            Boolean bool6 = dvkVar.f25492u;
            if (bool6 != null) {
                c4577ey.put("audioTranscriptionEnabled", String.valueOf(bool6));
            }
            Boolean bool7 = dvkVar.f25493v;
            if (bool7 != null) {
                c4577ey.put("safeMode", String.valueOf(bool7));
            }
        }
        return c4577ey;
    }

    /* renamed from: v */
    public static w50 m40308v(w60.C16574a c16574a) {
        return m40310w(c16574a, null);
    }

    /* renamed from: v0 */
    public static zz2.C18088t m40309v0(e2l e2lVar) {
        if (e2lVar == null) {
            return null;
        }
        zz2.C18088t.b m117320e = zz2.C18088t.b.m117320e(e2lVar.f26120B);
        return zz2.C18088t.a.m117310i().m117313k(e2lVar.f26122w).m117317o(e2lVar.f26123x).m117314l(e2lVar.f26124y).m117312j(e2lVar.f26125z).m117316n(e2lVar.f26119A).m117318p(m117320e).m117315m(zz2.C18088t.c.m117322e(e2lVar.f26121C)).m117311h();
    }

    /* renamed from: w */
    public static w50 m40310w(w60.C16574a c16574a, a27 a27Var) {
        if (c16574a == null) {
            return null;
        }
        switch (C5903a.f39017j[c16574a.m106289y().ordinal()]) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List m40311w0(List list) {
        t6b.EnumC15433c enumC15433c;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s6b s6bVar = (s6b) it.next();
            if (s6bVar != null) {
                switch (C5903a.f39007P[s6bVar.f100635y.ordinal()]) {
                    case 1:
                        enumC15433c = t6b.EnumC15433c.USER_MENTION;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 2:
                        enumC15433c = t6b.EnumC15433c.GROUP_MENTION;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 3:
                        enumC15433c = t6b.EnumC15433c.STRONG;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 4:
                        enumC15433c = t6b.EnumC15433c.EMPHASIZED;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 5:
                        enumC15433c = t6b.EnumC15433c.UNDERLINE;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 6:
                        enumC15433c = t6b.EnumC15433c.MONOSPACED;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 7:
                        enumC15433c = t6b.EnumC15433c.STRIKETHROUGH;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 8:
                        enumC15433c = t6b.EnumC15433c.LINK;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 9:
                        enumC15433c = t6b.EnumC15433c.HEADING;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 10:
                        enumC15433c = t6b.EnumC15433c.CODE;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 11:
                        enumC15433c = t6b.EnumC15433c.ANIMOJI;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                    case 12:
                        enumC15433c = t6b.EnumC15433c.QUOTE;
                        arrayList.add(new t6b(s6bVar.f100633w, s6bVar.f100634x, enumC15433c, s6bVar.f100636z, s6bVar.f100631A, s6bVar.f100632B != null ? null : new HashMap(s6bVar.f100632B)));
                        break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: x */
    public static w60.C16574a m40312x(w50 w50Var, ii8 ii8Var, long j, long j2) {
        switch (C5903a.f39008a[w50Var.f114601w.ordinal()]) {
            case 3:
                return m40294o((yq4) w50Var, j, j2);
            case 4:
                return m40228K0((t1e) w50Var, ii8Var);
            case 5:
                return m40273e1((g0l) w50Var, ii8Var);
            case 6:
                return m40268d((m70) w50Var);
            case 7:
                return m40267c1((jqi) w50Var);
            case 8:
                return m40258Z0((oxh) w50Var, ii8Var);
            case 9:
                return m40259a((C13797qt) w50Var);
            case 10:
                return m40288l((zb1) w50Var);
            case 11:
                return m40317z0((z27) w50Var, ii8Var);
            case 12:
                return m40292n((ge4) w50Var);
            case 13:
                return m40238P0((fxe) w50Var);
            case 14:
                return m40220G0((ho9) w50Var);
            case 15:
                return m40279g1((rwl) w50Var, ii8Var);
            case 16:
                return m40232M0((pke) w50Var);
            default:
                return w60.C16574a.m106243U().m106407m0(w60.C16574a.t.UNKNOWN).m106393Y(UUID.randomUUID().toString()).m106390V(w50Var.f114602x).m106401g0(w50Var.f114603y).m106371C();
        }
    }

    /* renamed from: x0 */
    public static List m40313x0(List list) {
        v6b v6bVar;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t6b t6bVar = (t6b) it.next();
            switch (C5903a.f39006O[t6bVar.f104098c.ordinal()]) {
                case 1:
                    v6bVar = v6b.USER_MENTION;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 2:
                    v6bVar = v6b.GROUP_MENTION;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 3:
                    v6bVar = v6b.STRONG;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 4:
                    v6bVar = v6b.EMPHASIZED;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 5:
                    v6bVar = v6b.UNDERLINE;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 6:
                    v6bVar = v6b.MONOSPACED;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 7:
                    v6bVar = v6b.STRIKETHROUGH;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 8:
                    v6bVar = v6b.LINK;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 9:
                    v6bVar = v6b.HEADING;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 10:
                    v6bVar = v6b.CODE;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 11:
                    v6bVar = v6b.ANIMOJI;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
                case 12:
                    v6bVar = v6b.QUOTE;
                    arrayList.add(new s6b(t6bVar.f104096a, t6bVar.f104097b, v6bVar, (short) t6bVar.f104099d, (short) t6bVar.f104100e, m40270d1(t6bVar.f104101f)));
                    break;
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public static h60 m40314y(w60 w60Var, a27 a27Var) {
        if (w60Var == null) {
            return null;
        }
        h60 h60Var = new h60();
        Iterator it = w60Var.m106239f().iterator();
        while (it.hasNext()) {
            w50 m40310w = m40310w((w60.C16574a) it.next(), a27Var);
            if (m40310w != null) {
                h60Var.add(m40310w);
            }
        }
        if (w60Var.m106240g() != null) {
            h60Var.add(m40214D0(w60Var.m106240g()));
        }
        if (w60Var.m106241h() != null) {
            h60Var.add(m40254X0(w60Var.m106241h()));
        }
        return h60Var;
    }

    /* renamed from: y0 */
    public static w50 m40315y0(w60.C16574a.h hVar) {
        return new z27(hVar.m106511a(), hVar.m106514d(), hVar.m106512b(), m40308v(hVar.m106513c()), false, hVar.m106515e(), false);
    }

    /* renamed from: z */
    public static w60 m40316z(h60 h60Var, ii8 ii8Var) {
        return m40207A(h60Var, ii8Var, 0L, 0L, null);
    }

    /* renamed from: z0 */
    public static w60.C16574a m40317z0(z27 z27Var, ii8 ii8Var) {
        w60.C16574a.h.a m106524h = new w60.C16574a.h.a().m106523g(z27Var.f125012z).m106526j(z27Var.f125008A).m106524h(z27Var.f125009B);
        w50 w50Var = z27Var.f125010C;
        return w60.C16574a.m106243U().m106393Y(UUID.randomUUID().toString()).m106407m0(w60.C16574a.t.FILE).m106389U(m106524h.m106525i(w50Var != null ? m40312x(w50Var, ii8Var, 0L, 0L) : null).m106527k(z27Var.f125011D).m106522f()).m106390V(z27Var.f114602x).m106401g0(z27Var.f114603y).m106371C();
    }
}
