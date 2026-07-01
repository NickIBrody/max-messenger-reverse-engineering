package ru.p033ok.tamtam.nano;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.C13978rc;
import p000.a38;
import p000.ag4;
import p000.bg3;
import p000.c38;
import p000.ckc;
import p000.d1c;
import p000.fk9;
import p000.gcf;
import p000.hje;
import p000.hz0;
import p000.i2a;
import p000.j16;
import p000.jo9;
import p000.k9b;
import p000.kf4;
import p000.l9b;
import p000.m41;
import p000.n9b;
import p000.o00;
import p000.os8;
import p000.pwl;
import p000.q16;
import p000.q8b;
import p000.r41;
import p000.rv2;
import p000.t41;
import p000.tdg;
import p000.txf;
import p000.u6b;
import p000.udg;
import p000.uxf;
import p000.w60;
import p000.wdg;
import p000.wgg;
import p000.xn5;
import p000.yff;
import p000.z3f;
import p000.ztj;
import p000.zz2;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.nano.Protos;

/* renamed from: ru.ok.tamtam.nano.a */
/* loaded from: classes.dex */
public abstract class AbstractC14597a {

    /* renamed from: a */
    public static final byte[] f98870a = new byte[0];

    /* renamed from: ru.ok.tamtam.nano.a$a */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class a {

        /* renamed from: A */
        public static final /* synthetic */ int[] f98871A;

        /* renamed from: a */
        public static final /* synthetic */ int[] f98872a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f98873b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f98874c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f98875d;

        /* renamed from: e */
        public static final /* synthetic */ int[] f98876e;

        /* renamed from: f */
        public static final /* synthetic */ int[] f98877f;

        /* renamed from: g */
        public static final /* synthetic */ int[] f98878g;

        /* renamed from: h */
        public static final /* synthetic */ int[] f98879h;

        /* renamed from: i */
        public static final /* synthetic */ int[] f98880i;

        /* renamed from: j */
        public static final /* synthetic */ int[] f98881j;

        /* renamed from: k */
        public static final /* synthetic */ int[] f98882k;

        /* renamed from: l */
        public static final /* synthetic */ int[] f98883l;

        /* renamed from: m */
        public static final /* synthetic */ int[] f98884m;

        /* renamed from: n */
        public static final /* synthetic */ int[] f98885n;

        /* renamed from: o */
        public static final /* synthetic */ int[] f98886o;

        /* renamed from: p */
        public static final /* synthetic */ int[] f98887p;

        /* renamed from: q */
        public static final /* synthetic */ int[] f98888q;

        /* renamed from: r */
        public static final /* synthetic */ int[] f98889r;

        /* renamed from: s */
        public static final /* synthetic */ int[] f98890s;

        /* renamed from: t */
        public static final /* synthetic */ int[] f98891t;

        /* renamed from: u */
        public static final /* synthetic */ int[] f98892u;

        /* renamed from: v */
        public static final /* synthetic */ int[] f98893v;

        /* renamed from: w */
        public static final /* synthetic */ int[] f98894w;

        /* renamed from: x */
        public static final /* synthetic */ int[] f98895x;

        /* renamed from: y */
        public static final /* synthetic */ int[] f98896y;

        /* renamed from: z */
        public static final /* synthetic */ int[] f98897z;

        static {
            int[] iArr = new int[w60.C16574a.s.values().length];
            f98871A = iArr;
            try {
                iArr[w60.C16574a.s.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f98871A[w60.C16574a.s.PROCESSING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f98871A[w60.C16574a.s.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f98871A[w60.C16574a.s.MEDIA_NOT_READY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f98871A[w60.C16574a.s.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[o00.values().length];
            f98897z = iArr2;
            try {
                iArr2[o00.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f98897z[o00.STICKER_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f98897z[o00.FAVORITE_STICKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f98897z[o00.FAVORITE_STICKER_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f98897z[o00.RECENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[pwl.C13466a.c.values().length];
            f98896y = iArr3;
            try {
                iArr3[pwl.C13466a.c.ADAPTIVE_ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f98896y[pwl.C13466a.c.PICTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f98896y[pwl.C13466a.c.TITLE_BIG.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f98896y[pwl.C13466a.c.TITLE_STANDARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f98896y[pwl.C13466a.c.DESCRIPTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f98896y[pwl.C13466a.c.KEYBOARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr4 = new int[w60.C16574a.n.values().length];
            f98895x = iArr4;
            try {
                iArr4[w60.C16574a.n.PROCESSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f98895x[w60.C16574a.n.PROCESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f98895x[w60.C16574a.n.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr5 = new int[w60.C16574a.m.b.values().length];
            f98894w = iArr5;
            try {
                iArr5[w60.C16574a.m.b.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f98894w[w60.C16574a.m.b.ACCEPTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f98894w[w60.C16574a.m.b.ACCEPTING.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f98894w[w60.C16574a.m.b.RECEIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f98894w[w60.C16574a.m.b.DECLINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr6 = new int[w60.C16574a.i.values().length];
            f98893v = iArr6;
            try {
                iArr6[w60.C16574a.i.HANGUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f98893v[w60.C16574a.i.CANCELED.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f98893v[w60.C16574a.i.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f98893v[w60.C16574a.i.MISSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused28) {
            }
            int[] iArr7 = new int[w60.C16574a.e.values().length];
            f98892u = iArr7;
            try {
                iArr7[w60.C16574a.e.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f98892u[w60.C16574a.e.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused30) {
            }
            int[] iArr8 = new int[bg3.values().length];
            f98891t = iArr8;
            try {
                iArr8[bg3.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f98891t[bg3.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f98891t[bg3.GROUP_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f98891t[bg3.DIALOG.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            int[] iArr9 = new int[w60.C16574a.g.b.values().length];
            f98890s = iArr9;
            try {
                iArr9[w60.C16574a.g.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f98890s[w60.C16574a.g.b.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f98890s[w60.C16574a.g.b.ADD.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f98890s[w60.C16574a.g.b.REMOVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f98890s[w60.C16574a.g.b.LEAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f98890s[w60.C16574a.g.b.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f98890s[w60.C16574a.g.b.ICON.ordinal()] = 7;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f98890s[w60.C16574a.g.b.SYSTEM.ordinal()] = 8;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f98890s[w60.C16574a.g.b.JOIN_BY_LINK.ordinal()] = 9;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f98890s[w60.C16574a.g.b.PIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f98890s[w60.C16574a.g.b.BOT_STARTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f98890s[w60.C16574a.g.b.COMMENTS_START.ordinal()] = 12;
            } catch (NoSuchFieldError unused46) {
            }
            int[] iArr10 = new int[w60.C16574a.q.values().length];
            f98889r = iArr10;
            try {
                iArr10[w60.C16574a.q.NOT_LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f98889r[w60.C16574a.q.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f98889r[w60.C16574a.q.LOADED.ordinal()] = 3;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f98889r[w60.C16574a.q.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f98889r[w60.C16574a.q.LOADING.ordinal()] = 5;
            } catch (NoSuchFieldError unused51) {
            }
            int[] iArr11 = new int[w60.C16574a.t.values().length];
            f98888q = iArr11;
            try {
                iArr11[w60.C16574a.t.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f98888q[w60.C16574a.t.CONTROL.ordinal()] = 2;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f98888q[w60.C16574a.t.PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f98888q[w60.C16574a.t.VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f98888q[w60.C16574a.t.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f98888q[w60.C16574a.t.STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f98888q[w60.C16574a.t.SHARE.ordinal()] = 7;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f98888q[w60.C16574a.t.APP.ordinal()] = 8;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f98888q[w60.C16574a.t.CALL.ordinal()] = 9;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f98888q[w60.C16574a.t.FILE.ordinal()] = 10;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f98888q[w60.C16574a.t.CONTACT.ordinal()] = 11;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f98888q[w60.C16574a.t.PRESENT.ordinal()] = 12;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f98888q[w60.C16574a.t.LOCATION.ordinal()] = 13;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f98888q[w60.C16574a.t.WIDGET.ordinal()] = 14;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f98888q[w60.C16574a.t.POLL.ordinal()] = 15;
            } catch (NoSuchFieldError unused66) {
            }
            int[] iArr12 = new int[t41.values().length];
            f98887p = iArr12;
            try {
                iArr12[t41.CALLBACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f98887p[t41.LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f98887p[t41.REQUEST_CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f98887p[t41.REQUEST_GEO_LOCATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f98887p[t41.CHAT.ordinal()] = 5;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f98887p[t41.MESSAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f98887p[t41.OPEN_APP.ordinal()] = 7;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f98887p[t41.CLIPBOARD.ordinal()] = 8;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f98887p[t41.UNKNOWN.ordinal()] = 9;
            } catch (NoSuchFieldError unused75) {
            }
            int[] iArr13 = new int[tdg.EnumC15494a.values().length];
            f98886o = iArr13;
            try {
                iArr13[tdg.EnumC15494a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f98886o[tdg.EnumC15494a.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f98886o[tdg.EnumC15494a.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f98886o[tdg.EnumC15494a.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused79) {
            }
            int[] iArr14 = new int[tdg.EnumC15495b.values().length];
            f98885n = iArr14;
            try {
                iArr14[tdg.EnumC15495b.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f98885n[tdg.EnumC15495b.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f98885n[tdg.EnumC15495b.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f98885n[tdg.EnumC15495b.LOCATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f98885n[tdg.EnumC15495b.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused84) {
            }
            int[] iArr15 = new int[m41.EnumC7390b.values().length];
            f98884m = iArr15;
            try {
                iArr15[m41.EnumC7390b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f98884m[m41.EnumC7390b.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f98884m[m41.EnumC7390b.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f98884m[m41.EnumC7390b.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused88) {
            }
            int[] iArr16 = new int[zz2.C18088t.c.values().length];
            f98883l = iArr16;
            try {
                iArr16[zz2.C18088t.c.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f98883l[zz2.C18088t.c.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f98883l[zz2.C18088t.c.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused91) {
            }
            int[] iArr17 = new int[zz2.C18088t.b.values().length];
            f98882k = iArr17;
            try {
                iArr17[zz2.C18088t.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f98882k[zz2.C18088t.b.BY_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f98882k[zz2.C18088t.b.FROM_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused94) {
            }
            int[] iArr18 = new int[a38.EnumC0064b.values().length];
            f98881j = iArr18;
            try {
                iArr18[a38.EnumC0064b.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f98881j[a38.EnumC0064b.MEMBERS.ordinal()] = 2;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f98881j[a38.EnumC0064b.DISABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused97) {
            }
            int[] iArr19 = new int[rv2.values().length];
            f98880i = iArr19;
            try {
                iArr19[rv2.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f98880i[rv2.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused99) {
            }
            int[] iArr20 = new int[zz2.EnumC18072d.values().length];
            f98879h = iArr20;
            try {
                iArr20[zz2.EnumC18072d.TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f98879h[zz2.EnumC18072d.ICON.ordinal()] = 2;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f98879h[zz2.EnumC18072d.CHANGE_PARTICIPANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f98879h[zz2.EnumC18072d.PIN_MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused103) {
            }
            int[] iArr21 = new int[zz2.EnumC18074f.values().length];
            f98878g = iArr21;
            try {
                iArr21[zz2.EnumC18074f.SOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f98878g[zz2.EnumC18074f.VIBRATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f98878g[zz2.EnumC18074f.LED.ordinal()] = 3;
            } catch (NoSuchFieldError unused106) {
            }
            int[] iArr22 = new int[zz2.EnumC18086r.values().length];
            f98877f = iArr22;
            try {
                iArr22[zz2.EnumC18086r.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f98877f[zz2.EnumC18086r.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f98877f[zz2.EnumC18086r.LEAVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f98877f[zz2.EnumC18086r.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f98877f[zz2.EnumC18086r.REMOVING.ordinal()] = 5;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f98877f[zz2.EnumC18086r.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f98877f[zz2.EnumC18086r.HIDDEN.ordinal()] = 7;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f98877f[zz2.EnumC18086r.BLOCKED.ordinal()] = 8;
            } catch (NoSuchFieldError unused114) {
            }
            int[] iArr23 = new int[zz2.EnumC18087s.values().length];
            f98876e = iArr23;
            try {
                iArr23[zz2.EnumC18087s.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f98876e[zz2.EnumC18087s.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f98876e[zz2.EnumC18087s.GROUP_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f98876e[zz2.EnumC18087s.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f98876e[zz2.EnumC18087s.COMMENTS.ordinal()] = 5;
            } catch (NoSuchFieldError unused119) {
            }
            int[] iArr24 = new int[kf4.EnumC6813f.values().length];
            f98875d = iArr24;
            try {
                iArr24[kf4.EnumC6813f.OFFICIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                f98875d[kf4.EnumC6813f.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                f98875d[kf4.EnumC6813f.HAS_WEBAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                f98875d[kf4.EnumC6813f.SERVICE_ACCOUNT.ordinal()] = 4;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                f98875d[kf4.EnumC6813f.RESTRICTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                f98875d[kf4.EnumC6813f.NO_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError unused125) {
            }
            int[] iArr25 = new int[kf4.EnumC6811d.values().length];
            f98874c = iArr25;
            try {
                iArr25[kf4.EnumC6811d.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                f98874c[kf4.EnumC6811d.MALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                f98874c[kf4.EnumC6811d.FEMALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused128) {
            }
            int[] iArr26 = new int[kf4.EnumC6816i.values().length];
            f98873b = iArr26;
            try {
                iArr26[kf4.EnumC6816i.USER_LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                f98873b[kf4.EnumC6816i.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused130) {
            }
            int[] iArr27 = new int[kf4.C6810c.b.values().length];
            f98872a = iArr27;
            try {
                iArr27[kf4.C6810c.b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                f98872a[kf4.C6810c.b.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                f98872a[kf4.C6810c.b.DEVICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                f98872a[kf4.C6810c.b.ONEME.ordinal()] = 4;
            } catch (NoSuchFieldError unused134) {
            }
        }
    }

    static {
        m93906i0();
    }

    /* renamed from: A */
    public static kf4 m93863A(Protos.Contact contact) {
        kf4.EnumC6816i enumC6816i;
        kf4.EnumC6811d enumC6811d;
        kf4.C6809b m46960c0 = new kf4.C6809b().m46961d0(contact.serverId).m46942K(contact.baseUrl).m46941J(contact.baseRawUrl).m46946O(contact.deviceAvatarUrl).m46958a0(contact.photoId).m46952U(contact.lastUpdateTime).m46962e0(contact.serverPhone).m46944M(contact.country).m46963f0(contact.settings).m46945N(contact.description).m46953V(contact.link).m46943L(contact.birthday).m46949R(contact.lastSearchClickTime).m46951T(contact.lastSyncTime).m46950S(contact.lastShowingUnknownContactBar).m46959b0(contact.profileOptions).m46960c0(contact.registrationTime);
        Protos.Contact.MenuButton menuButton = contact.menuButton;
        m46960c0.m46954W(menuButton == null ? null : new kf4.C6812e(menuButton.text));
        Protos.Contact.StartMessage startMessage = contact.startMessage;
        if (startMessage != null) {
            String str = startMessage.text;
            Protos.MessageElement[] messageElementArr = startMessage.elements;
            List m100571c = (messageElementArr == null || messageElementArr.length <= 0) ? null : u6b.m100571c(messageElementArr);
            Protos.Attaches.Attach attach = contact.startMessage.media;
            w60.C16574a m93899f = attach != null ? m93899f(attach) : null;
            if (str != null) {
                m46960c0.m46964g0(new kf4.C6814g(m93899f, str, m100571c));
            }
        }
        ArrayList arrayList = new ArrayList();
        Protos.Contact.ContactName[] contactNameArr = contact.names;
        if (contactNameArr != null && contactNameArr.length > 0) {
            kf4.C6810c.a aVar = new kf4.C6810c.a();
            for (Protos.Contact.ContactName contactName : contact.names) {
                aVar.m46970b(contactName.name);
                aVar.m46971c(contactName.lastName);
                kf4.C6810c.b bVar = kf4.C6810c.b.UNKNOWN;
                int i = contactName.type;
                if (i != 0) {
                    if (i == 1) {
                        bVar = kf4.C6810c.b.CUSTOM;
                    } else if (i == 2) {
                        bVar = kf4.C6810c.b.DEVICE;
                    } else if (i == 3) {
                        bVar = kf4.C6810c.b.ONEME;
                    }
                }
                aVar.m46972d(bVar);
                arrayList.add(aVar.m46969a());
            }
        }
        m46960c0.m46955X(arrayList);
        int i2 = contact.status;
        m46960c0.m46965h0(i2 != 1 ? i2 != 2 ? null : kf4.EnumC6815h.REMOVED : kf4.EnumC6815h.BLOCKED);
        int i3 = contact.accountStatus;
        m46960c0.m46940I(i3 != 1 ? i3 != 2 ? kf4.EnumC6808a.ACTIVE : kf4.EnumC6808a.DELETED : kf4.EnumC6808a.BLOCKED);
        int i4 = contact.type;
        if (i4 == 0) {
            enumC6816i = kf4.EnumC6816i.USER_LIST;
        } else {
            if (i4 != 1) {
                throw new IllegalArgumentException("unknown proto.type " + contact.type);
            }
            enumC6816i = kf4.EnumC6816i.EXTERNAL;
        }
        m46960c0.m46966i0(enumC6816i);
        int i5 = contact.gender;
        if (i5 == 0) {
            enumC6811d = kf4.EnumC6811d.UNKNOWN;
        } else if (i5 == 1) {
            enumC6811d = kf4.EnumC6811d.MALE;
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException("unknown proto.gender " + contact.gender);
            }
            enumC6811d = kf4.EnumC6811d.FEMALE;
        }
        m46960c0.m46948Q(enumC6811d);
        ArrayList arrayList2 = new ArrayList();
        int[] iArr = contact.options;
        if (iArr != null && iArr.length > 0) {
            int length = iArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                int i7 = iArr[i6];
                arrayList2.add(i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? null : kf4.EnumC6813f.NO_FORWARD : kf4.EnumC6813f.RESTRICTED : kf4.EnumC6813f.HAS_WEBAPP : kf4.EnumC6813f.SERVICE_ACCOUNT : kf4.EnumC6813f.BOT : kf4.EnumC6813f.OFFICIAL);
            }
        }
        m46960c0.m46956Y(arrayList2);
        long[] jArr = contact.organizationIds;
        if (jArr != null && jArr.length > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (long j : contact.organizationIds) {
                arrayList3.add(Long.valueOf(j));
            }
            m46960c0.m46957Z(arrayList3);
        }
        if (contact.hasFlags) {
            m46960c0.m46947P(new ag4(contact.flags));
        }
        return m46960c0.m46934C();
    }

    /* renamed from: B */
    public static kf4 m93864B(byte[] bArr) {
        try {
            return m93863A((Protos.Contact) q8b.mergeFrom(new Protos.Contact(), bArr));
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: C */
    public static String m93865C(String str) {
        int lastIndexOf;
        return (ztj.m116553b(str) || (lastIndexOf = str.lastIndexOf(CSPStore.SLASH)) == -1) ? str : str.substring(lastIndexOf + 1);
    }

    /* renamed from: D */
    public static Protos.Chat.GroupChatInfo.GroupOptions m93866D(c38 c38Var) {
        Protos.Chat.GroupChatInfo.GroupOptions groupOptions = new Protos.Chat.GroupChatInfo.GroupOptions();
        groupOptions.groupPremium = c38Var.m18305e();
        return groupOptions;
    }

    /* renamed from: E */
    public static os8 m93867E(Protos.Attaches.Attach.InlineKeyboard inlineKeyboard) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            Protos.Attaches.Attach.Buttons[] buttonsArr = inlineKeyboard.buttons;
            if (i >= buttonsArr.length) {
                return os8.m81695c().m81698b(arrayList).m81699c(inlineKeyboard.callbackId).m81697a();
            }
            Protos.Attaches.Attach.Buttons buttons = buttonsArr[i];
            arrayList.add(new r41());
            int i2 = 0;
            while (true) {
                Protos.Attaches.Attach.Button[] buttonArr = buttons.button;
                if (i2 < buttonArr.length) {
                    ((r41) arrayList.get(i)).add(m93913m(buttonArr[i2]));
                    i2++;
                }
            }
            i++;
        }
    }

    /* renamed from: F */
    public static Protos.Attaches.Attach.InlineKeyboard m93868F(os8 os8Var) {
        Protos.Attaches.Attach.InlineKeyboard inlineKeyboard = new Protos.Attaches.Attach.InlineKeyboard();
        List m93924s = m93924s(os8Var.f82986a);
        Protos.Attaches.Attach.Buttons[] buttonsArr = new Protos.Attaches.Attach.Buttons[m93924s.size()];
        Protos.Attaches.Attach.Button[] buttonArr = new Protos.Attaches.Attach.Button[0];
        for (int i = 0; i < m93924s.size(); i++) {
            Protos.Attaches.Attach.Buttons buttons = new Protos.Attaches.Attach.Buttons();
            buttons.button = (Protos.Attaches.Attach.Button[]) ((List) m93924s.get(i)).toArray(buttonArr);
            buttonsArr[i] = buttons;
        }
        inlineKeyboard.buttons = buttonsArr;
        inlineKeyboard.callbackId = m93904h0(os8Var.f82987b);
        return inlineKeyboard;
    }

    /* renamed from: G */
    public static w60.C16574a.k m93869G(Protos.Attaches.LocationInfo locationInfo) {
        return new w60.C16574a.k(new jo9(locationInfo.latitude, locationInfo.longitude, locationInfo.altitude, locationInfo.accuracy, locationInfo.bearing, locationInfo.speed), locationInfo.time);
    }

    /* renamed from: H */
    public static List m93870H(Protos.Attaches.LocationInfo[] locationInfoArr) {
        if (locationInfoArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(locationInfoArr.length);
        for (Protos.Attaches.LocationInfo locationInfo : locationInfoArr) {
            arrayList.add(m93869G(locationInfo));
        }
        return arrayList;
    }

    /* renamed from: I */
    public static Protos.Attaches.LocationInfo m93871I(w60.C16574a.k kVar) {
        Protos.Attaches.LocationInfo locationInfo = new Protos.Attaches.LocationInfo();
        jo9 jo9Var = kVar.f114941a;
        locationInfo.latitude = jo9Var.f44671w;
        locationInfo.longitude = jo9Var.f44672x;
        locationInfo.altitude = jo9Var.f44673y;
        locationInfo.accuracy = jo9Var.f44674z;
        locationInfo.bearing = jo9Var.f44669A;
        locationInfo.speed = jo9Var.f44670B;
        locationInfo.time = kVar.f114942b;
        return locationInfo;
    }

    /* renamed from: J */
    public static Protos.Attaches.LocationInfo[] m93872J(List list) {
        Protos.Attaches.LocationInfo[] locationInfoArr = new Protos.Attaches.LocationInfo[list.size()];
        for (int i = 0; i < list.size(); i++) {
            locationInfoArr[i] = m93871I((w60.C16574a.k) list.get(i));
        }
        return locationInfoArr;
    }

    /* renamed from: K */
    public static w60.C16574a.l m93873K(Protos.Attaches.Attach.Photo photo) {
        w60.C16574a.l.a m106559r = w60.C16574a.l.m106559r();
        m106559r.m106587m(photo.baseUrl).m106593s(photo.photoUrl).m106597w(photo.width).m106589o(photo.height).m106588n(photo.gif).m106594t(photo.previewData).m106596v(photo.thumbhashData).m106592r(photo.photoToken).m106591q(photo.photoId).m106590p(photo.mp4Url).m106595u(ztj.m116553b(photo.previewUrl) ? null : photo.previewUrl);
        return m106559r.m106586l();
    }

    /* renamed from: L */
    public static Protos.Attaches.Attach.Photo m93874L(w60.C16574a.l lVar) {
        Protos.Attaches.Attach.Photo photo = new Protos.Attaches.Attach.Photo();
        photo.baseUrl = m93904h0(lVar.m106560d());
        photo.photoUrl = m93904h0(lVar.m106564h());
        photo.width = lVar.m106572p();
        photo.height = lVar.m106562f();
        photo.gif = lVar.m106573q();
        if (lVar.m106569m() != null) {
            photo.previewData = lVar.m106569m();
        }
        if (lVar.m106571o() != null) {
            photo.thumbhashData = lVar.m106571o();
        }
        photo.previewUrl = m93904h0(lVar.m106570n());
        photo.photoToken = m93904h0(lVar.m106566j());
        photo.photoId = lVar.m106565i();
        photo.mp4Url = m93904h0(lVar.m106563g());
        return photo;
    }

    /* renamed from: M */
    public static hje m93875M(Protos.Attaches.Attach.Poll poll) {
        long j = poll.pollId;
        String str = poll.title;
        Protos.Attaches.Attach.Poll.Answer[] answerArr = poll.answers;
        d1c d1cVar = new d1c(answerArr.length);
        for (Protos.Attaches.Attach.Poll.Answer answer : answerArr) {
            String str2 = answer.text;
            if (ztj.m116554c(str2)) {
                d1cVar.m26135o(new hje.C5684a(str2, answer.answerId));
            }
        }
        if (ztj.m116553b(str) || d1cVar.m20283h()) {
            return null;
        }
        return hje.f37034g.m38575a(j, str, d1cVar, poll.settings, m93878P(poll.state), poll.version);
    }

    /* renamed from: N */
    public static Protos.Attaches.Attach.Poll m93876N(hje hjeVar) {
        Protos.Attaches.Attach.Poll poll = new Protos.Attaches.Attach.Poll();
        poll.pollId = hjeVar.m38565f();
        poll.title = m93904h0(hjeVar.m38569j());
        ckc m38563d = hjeVar.m38563d();
        Protos.Attaches.Attach.Poll.Answer[] answerArr = new Protos.Attaches.Attach.Poll.Answer[m38563d.m20281f()];
        for (int i = 0; i < m38563d.m20281f(); i++) {
            hje.C5684a c5684a = (hje.C5684a) m38563d.m20280e(i);
            String m38572b = c5684a.m38572b();
            if (!ztj.m116553b(m38572b)) {
                Protos.Attaches.Attach.Poll.Answer answer = new Protos.Attaches.Attach.Poll.Answer();
                answer.answerId = c5684a.m38571a();
                answer.text = m38572b;
                answerArr[i] = answer;
            }
        }
        poll.answers = answerArr;
        poll.settings = hjeVar.m38567h();
        poll.version = hjeVar.m38570k();
        Protos.Attaches.Attach.Poll.State m93880R = m93880R(hjeVar.m38568i());
        if (m93880R != null) {
            poll.state = m93880R;
        }
        return poll;
    }

    /* renamed from: O */
    public static Protos.Attaches.Attach.Poll.Result m93877O(hje.C5688e c5688e) {
        ckc m38587f = c5688e.m38587f();
        Protos.Attaches.Attach.Poll.AnswerStats[] answerStatsArr = new Protos.Attaches.Attach.Poll.AnswerStats[m38587f.m20281f()];
        for (int i = 0; i < m38587f.m20281f(); i++) {
            hje.C5685b c5685b = (hje.C5685b) m38587f.m20280e(i);
            long m38574b = c5685b.m38574b();
            long m38573a = c5685b.m38573a();
            Protos.Attaches.Attach.Poll.AnswerStats answerStats = new Protos.Attaches.Attach.Poll.AnswerStats();
            answerStats.userId = m38574b;
            answerStats.timestamp = m38573a;
            answerStatsArr[i] = answerStats;
        }
        Protos.Attaches.Attach.Poll.Result result = new Protos.Attaches.Attach.Poll.Result();
        result.answerId = c5688e.m38582a();
        result.voteCount = c5688e.m38586e();
        result.rate = c5688e.m38585d();
        result.options = c5688e.m38584c();
        result.votes = answerStatsArr;
        return result;
    }

    /* renamed from: P */
    public static hje.C5690g m93878P(Protos.Attaches.Attach.Poll.State state) {
        if (state == null) {
            return null;
        }
        int i = state.total;
        Protos.Attaches.Attach.Poll.Result[] resultArr = state.result;
        d1c d1cVar = resultArr != null ? new d1c(resultArr.length) : new d1c(0);
        if (resultArr != null && resultArr.length > 0) {
            for (Protos.Attaches.Attach.Poll.Result result : resultArr) {
                d1cVar.m26135o(m93879Q(result));
            }
        }
        long[] jArr = state.voterPreviewIds;
        LinkedHashSet linkedHashSet = jArr.length > 0 ? new LinkedHashSet(jArr.length) : null;
        if (linkedHashSet != null && jArr.length > 0) {
            for (long j : jArr) {
                linkedHashSet.add(Long.valueOf(j));
            }
        }
        return new hje.C5690g(i, d1cVar, linkedHashSet);
    }

    /* renamed from: Q */
    public static hje.C5688e m93879Q(Protos.Attaches.Attach.Poll.Result result) {
        int i = result.answerId;
        int i2 = result.voteCount;
        Protos.Attaches.Attach.Poll.AnswerStats[] answerStatsArr = result.votes;
        d1c d1cVar = answerStatsArr != null ? new d1c(answerStatsArr.length) : new d1c(0);
        if (answerStatsArr != null && answerStatsArr.length > 0) {
            for (Protos.Attaches.Attach.Poll.AnswerStats answerStats : answerStatsArr) {
                long j = answerStats.userId;
                long j2 = answerStats.timestamp;
                if (j != 0 && j2 != 0) {
                    d1cVar.m26135o(new hje.C5685b(j, j2));
                }
            }
        }
        return hje.C5688e.f37048f.m38588a(i, i2, d1cVar, result.rate, result.options);
    }

    /* renamed from: R */
    public static Protos.Attaches.Attach.Poll.State m93880R(hje.C5690g c5690g) {
        if (c5690g == null) {
            return null;
        }
        Protos.Attaches.Attach.Poll.State state = new Protos.Attaches.Attach.Poll.State();
        int m38598b = c5690g.m38598b();
        ckc m38597a = c5690g.m38597a();
        int i = 0;
        Protos.Attaches.Attach.Poll.Result[] resultArr = m38597a.m20284i() ? new Protos.Attaches.Attach.Poll.Result[m38597a.m20281f()] : new Protos.Attaches.Attach.Poll.Result[0];
        for (int i2 = 0; i2 < m38597a.m20281f(); i2++) {
            resultArr[i2] = m93877O((hje.C5688e) m38597a.m20280e(i2));
        }
        LinkedHashSet m38599c = c5690g.m38599c();
        if (!fk9.m33255n(c5690g.m38599c())) {
            long[] jArr = new long[m38599c.size()];
            Iterator it = m38599c.iterator();
            while (it.hasNext()) {
                jArr[i] = ((Long) it.next()).longValue();
                i++;
            }
            state.voterPreviewIds = jArr;
        }
        state.total = m38598b;
        state.result = resultArr;
        return state;
    }

    /* renamed from: S */
    public static z3f m93881S(byte[] bArr) {
        try {
            Protos.SelfProfile parseFrom = Protos.SelfProfile.parseFrom(bArr);
            HashMap hashMap = new HashMap();
            Map<Integer, Protos.RestrictionsInfo> map = parseFrom.restrictions;
            if (map != null && !map.isEmpty()) {
                for (Integer num : parseFrom.restrictions.keySet()) {
                    hashMap.put(num, new wgg(parseFrom.restrictions.get(num).expiration));
                }
            }
            ArrayList arrayList = new ArrayList();
            int[] iArr = parseFrom.profileOptions;
            if (iArr != null && iArr.length >= 1) {
                int i = 0;
                while (true) {
                    int[] iArr2 = parseFrom.profileOptions;
                    if (i >= iArr2.length) {
                        break;
                    }
                    arrayList.add(Integer.valueOf(iArr2[i]));
                    i++;
                }
            }
            return new z3f(hashMap, arrayList);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: T */
    public static byte[] m93882T(z3f z3fVar) {
        Protos.SelfProfile selfProfile = new Protos.SelfProfile();
        selfProfile.restrictions = new HashMap(z3fVar.m114897b().size());
        if (!z3fVar.m114897b().isEmpty()) {
            for (Integer num : z3fVar.m114897b().keySet()) {
                Protos.RestrictionsInfo restrictionsInfo = new Protos.RestrictionsInfo();
                restrictionsInfo.expiration = ((wgg) z3fVar.m114897b().get(num)).m107621a();
                selfProfile.restrictions.put(num, restrictionsInfo);
            }
        }
        selfProfile.profileOptions = new int[z3fVar.m114896a().size()];
        if (!z3fVar.m114896a().isEmpty()) {
            int i = 0;
            while (true) {
                int[] iArr = selfProfile.profileOptions;
                if (i >= iArr.length) {
                    break;
                }
                iArr[i] = ((Integer) z3fVar.m114896a().get(i)).intValue();
                i++;
            }
        }
        return q8b.toByteArray(selfProfile);
    }

    /* renamed from: U */
    public static int m93883U(o00 o00Var) {
        int i = a.f98897z[o00Var.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* renamed from: V */
    public static Protos.Chat m93884V(byte[] bArr) {
        try {
            return (Protos.Chat) q8b.mergeFrom(new Protos.Chat(), bArr);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: W */
    public static l9b m93885W(byte[] bArr, n9b n9bVar) {
        try {
            Protos.MessageReactions parseFrom = Protos.MessageReactions.parseFrom(bArr);
            ArrayList arrayList = new ArrayList();
            int length = parseFrom.reactions.length;
            for (int i = 0; i < length; i++) {
                Protos.ReactionData reactionData = parseFrom.reactions[i].reaction;
                arrayList.add(new k9b(new txf(uxf.m102990e(reactionData.type), n9bVar.m54726f(reactionData.reaction)), parseFrom.reactions[i].count));
            }
            int i2 = parseFrom.totalCount;
            Protos.ReactionData reactionData2 = parseFrom.yourReaction;
            return new l9b(arrayList, i2, reactionData2 == null ? null : new txf(uxf.m102990e(reactionData2.type), n9bVar.m54726f(parseFrom.yourReaction.reaction)));
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: X */
    public static byte[] m93886X(l9b l9bVar) {
        Protos.MessageReactions messageReactions = new Protos.MessageReactions();
        int size = l9bVar.m49291b().size();
        Protos.MessageReactionWithCount[] messageReactionWithCountArr = new Protos.MessageReactionWithCount[size];
        for (int i = 0; i < size; i++) {
            k9b k9bVar = (k9b) l9bVar.m49291b().get(i);
            Protos.MessageReactionWithCount messageReactionWithCount = new Protos.MessageReactionWithCount();
            Protos.ReactionData reactionData = new Protos.ReactionData();
            reactionData.reaction = k9bVar.m46471d().m99973a().toString();
            reactionData.type = k9bVar.m46471d().m99974b().m102992i();
            messageReactionWithCount.count = k9bVar.m46470c();
            messageReactionWithCount.reaction = reactionData;
            messageReactionWithCountArr[i] = messageReactionWithCount;
        }
        messageReactions.reactions = messageReactionWithCountArr;
        messageReactions.totalCount = l9bVar.m49292c();
        if (l9bVar.m49293d() != null) {
            Protos.ReactionData reactionData2 = new Protos.ReactionData();
            reactionData2.reaction = l9bVar.m49293d().m99973a().toString();
            reactionData2.type = l9bVar.m49293d().m99974b().m102992i();
            messageReactions.yourReaction = reactionData2;
        }
        return q8b.toByteArray(messageReactions);
    }

    /* renamed from: Y */
    public static tdg m93887Y(Protos.Attaches.Attach.ReplyButton replyButton) {
        tdg.EnumC15495b m93894c0 = m93894c0(replyButton.type);
        tdg.EnumC15494a m93888Z = m93888Z(replyButton.intent);
        Protos.Attaches.Attach.Photo photo = replyButton.image;
        return new tdg(m93894c0, m93888Z, replyButton.text, photo != null ? m93873K(photo) : null, replyButton.outgoingMessageId);
    }

    /* renamed from: Z */
    public static tdg.EnumC15494a m93888Z(int i) {
        return i != 0 ? i != 1 ? i != 2 ? tdg.EnumC15494a.UNKNOWN : tdg.EnumC15494a.NEGATIVE : tdg.EnumC15494a.POSITIVE : tdg.EnumC15494a.DEFAULT;
    }

    /* renamed from: a */
    public static zz2.C18070b m93889a(Protos.Chat.AdminParticipant adminParticipant) {
        return zz2.C18070b.m116942a().m116949g(adminParticipant.f98864id).m116951i(adminParticipant.permissions).m116950h(adminParticipant.inviterId).m116948f(adminParticipant.alias).m116947e();
    }

    /* renamed from: a0 */
    public static int m93890a0(tdg.EnumC15494a enumC15494a) {
        int i = a.f98886o[enumC15494a.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 3 : 2;
        }
        return 1;
    }

    /* renamed from: b */
    public static Map m93891b(Map map) {
        HashMap hashMap = new HashMap(map.size());
        for (Long l : map.keySet()) {
            hashMap.put(l, m93889a((Protos.Chat.AdminParticipant) map.get(l)));
        }
        return hashMap;
    }

    /* renamed from: b0 */
    public static Protos.Attaches.Attach.ReplyButton m93892b0(tdg tdgVar) {
        Protos.Attaches.Attach.ReplyButton replyButton = new Protos.Attaches.Attach.ReplyButton();
        replyButton.intent = m93890a0(tdgVar.f105180b);
        replyButton.type = m93896d0(tdgVar.f105179a);
        replyButton.text = m93904h0(tdgVar.f105181c);
        replyButton.outgoingMessageId = tdgVar.f105183e;
        w60.C16574a.l lVar = tdgVar.f105182d;
        if (lVar != null) {
            replyButton.image = m93874L(lVar);
        }
        return replyButton;
    }

    /* renamed from: c */
    public static Map m93893c(Map map) {
        HashMap hashMap = new HashMap(map.size());
        for (Long l : map.keySet()) {
            hashMap.put(l, m93895d((zz2.C18070b) map.get(l)));
        }
        return hashMap;
    }

    /* renamed from: c0 */
    public static tdg.EnumC15495b m93894c0(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? tdg.EnumC15495b.UNKNOWN : tdg.EnumC15495b.LOCATION : tdg.EnumC15495b.CONTACT : tdg.EnumC15495b.IMAGE : tdg.EnumC15495b.MESSAGE;
    }

    /* renamed from: d */
    public static Protos.Chat.AdminParticipant m93895d(zz2.C18070b c18070b) {
        Protos.Chat.AdminParticipant adminParticipant = new Protos.Chat.AdminParticipant();
        adminParticipant.f98864id = c18070b.f127580a;
        adminParticipant.permissions = c18070b.f127581b;
        adminParticipant.inviterId = c18070b.f127582c;
        adminParticipant.alias = m93904h0(c18070b.f127583d);
        return adminParticipant;
    }

    /* renamed from: d0 */
    public static int m93896d0(tdg.EnumC15495b enumC15495b) {
        int i = a.f98885n[enumC15495b.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 3 : 1;
        }
        return 2;
    }

    /* renamed from: e */
    public static o00 m93897e(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? o00.UNKNOWN : o00.RECENT : o00.FAVORITE_STICKER_SET : o00.FAVORITE_STICKER : o00.STICKER_SET : o00.STICKER;
    }

    /* renamed from: e0 */
    public static List m93898e0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            ArrayList arrayList2 = new ArrayList();
            arrayList.add(arrayList2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(m93892b0((tdg) it2.next()));
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    public static w60.C16574a m93899f(Protos.Attaches.Attach attach) {
        w60.C16574a.t tVar;
        w60.C16574a.g.b bVar;
        w60.C16574a.c m106243U = w60.C16574a.m106243U();
        w60.C16574a.c m106391W = m106243U.m106391W(attach.lastErrorTime);
        float f = attach.progressFloat;
        if (f == 0.0f) {
            f = attach.progress;
        }
        m106391W.m106400f0(f).m106393Y(attach.localId).m106394Z(attach.localPath).m106390V(attach.isDeleted).m106406l0(attach.totalBytes).m106385Q(attach.bytesDownloaded).m106392X(attach.lastModified).m106402h0(attach.sensitiveContentUnlocked).m106401g0(attach.sensitive).m106383O(ztj.m116553b(attach.appVersion) ? null : attach.appVersion);
        switch (attach.type) {
            case 0:
                tVar = w60.C16574a.t.UNKNOWN;
                break;
            case 1:
                tVar = w60.C16574a.t.CONTROL;
                break;
            case 2:
                tVar = w60.C16574a.t.PHOTO;
                break;
            case 3:
                tVar = w60.C16574a.t.VIDEO;
                break;
            case 4:
                tVar = w60.C16574a.t.AUDIO;
                break;
            case 5:
                tVar = w60.C16574a.t.STICKER;
                break;
            case 6:
                tVar = w60.C16574a.t.SHARE;
                break;
            case 7:
                tVar = w60.C16574a.t.APP;
                break;
            case 8:
                tVar = w60.C16574a.t.CALL;
                break;
            case 9:
            case 13:
            case 15:
            default:
                tVar = w60.C16574a.t.UNKNOWN;
                break;
            case 10:
                tVar = w60.C16574a.t.FILE;
                break;
            case 11:
                tVar = w60.C16574a.t.CONTACT;
                break;
            case 12:
                tVar = w60.C16574a.t.PRESENT;
                break;
            case 14:
                tVar = w60.C16574a.t.LOCATION;
                break;
            case 16:
                tVar = w60.C16574a.t.WIDGET;
                break;
            case 17:
                tVar = w60.C16574a.t.POLL;
                break;
        }
        m106243U.m106407m0(tVar);
        int i = attach.status;
        m106243U.m106404j0(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? w60.C16574a.q.NOT_LOADED : w60.C16574a.q.LOADING : w60.C16574a.q.ERROR : w60.C16574a.q.LOADED : w60.C16574a.q.CANCELLED : w60.C16574a.q.NOT_LOADED);
        Protos.Attaches.Attach.Photo photo = attach.photo;
        if (photo != null) {
            m106243U.m106396b0(m93873K(photo));
        }
        if (attach.control != null) {
            w60.C16574a.g.a m106462p = w60.C16574a.g.m106462p();
            switch (attach.control.event) {
                case 0:
                    bVar = w60.C16574a.g.b.UNKNOWN;
                    break;
                case 1:
                    bVar = w60.C16574a.g.b.NEW;
                    break;
                case 2:
                    bVar = w60.C16574a.g.b.ADD;
                    break;
                case 3:
                    bVar = w60.C16574a.g.b.REMOVE;
                    break;
                case 4:
                    bVar = w60.C16574a.g.b.LEAVE;
                    break;
                case 5:
                    bVar = w60.C16574a.g.b.TITLE;
                    break;
                case 6:
                    bVar = w60.C16574a.g.b.ICON;
                    break;
                case 7:
                case 8:
                    bVar = w60.C16574a.g.b.SYSTEM;
                    break;
                case 9:
                    bVar = w60.C16574a.g.b.JOIN_BY_LINK;
                    break;
                case 10:
                    bVar = w60.C16574a.g.b.PIN;
                    break;
                case 11:
                    bVar = w60.C16574a.g.b.BOT_STARTED;
                    break;
                case 12:
                    bVar = w60.C16574a.g.b.COMMENTS_START;
                    break;
                default:
                    bVar = w60.C16574a.g.b.UNKNOWN;
                    break;
            }
            m106462p.m106503t(bVar);
            m106462p.m106497E(attach.control.userId).m106498F(fk9.m33245d(attach.control.userIds)).m106495C(attach.control.title).m106505v(attach.control.iconToken).m106496D(attach.control.url).m106504u(attach.control.fullUrl).m106493A(attach.control.showHistory);
            int i2 = attach.control.chatType;
            if (i2 == 1) {
                m106462p.m106501r(bg3.CHAT);
            } else if (i2 == 2) {
                m106462p.m106501r(bg3.CHANNEL);
            } else if (i2 == 3) {
                m106462p.m106501r(bg3.GROUP_CHAT);
            } else if (i2 != 4) {
                m106462p.m106501r(bg3.UNKNOWN);
            } else {
                m106462p.m106501r(bg3.DIALOG);
            }
            Protos.Attaches.Attach.Rect rect = attach.control.crop;
            if (rect != null) {
                m106462p.m106502s(new w60.C16574a.o(rect.left, rect.top, rect.right, rect.bottom));
            }
            m106462p.m106506w(attach.control.message).m106509z(attach.control.shortMessage);
            m106462p.m106507x(attach.control.pinnedMessageId);
            m106462p.m106508y(attach.control.pinnedMessageServerId);
            m106462p.m106494B(attach.control.startPayload);
            m106243U.m106388T(m106462p.m106500q());
        }
        if (attach.video != null) {
            w60.C16574a.u.a m106722z = w60.C16574a.u.m106722z();
            m106722z.m106783P(attach.video.videoId).m106784Q(w60.C16574a.u.d.m106810e(attach.video.videoType)).m106768A(attach.video.duration).m106778K(attach.video.thumbnail).m106786S(attach.video.width).m106772E(attach.video.height).m106774G(attach.video.live).m106771D(attach.video.externalUrl).m106769B(attach.video.embedUrl).m106770C(attach.video.externalSiteName).m106775H(attach.video.previewData).m106777J(attach.video.thumbhashData).m106776I(attach.video.startTime).m106779L(attach.video.token).m106773F(attach.video.ignoreAutoplay).m106789y(attach.video.audioTrackIndex).m106788x(attach.video.audioGroupIndex).m106785R(attach.video.wave).m106780M(attach.video.transcription).m106781N(m93916n0(attach.video.transcriptionStatus));
            if (attach.video.convertOptions != null) {
                w60.C16574a.u.b.a m106791f = w60.C16574a.u.b.m106791f();
                m106791f.m106808l(attach.video.convertOptions.startTrimPosition).m106804h(attach.video.convertOptions.endTrimPosition).m106806j(attach.video.convertOptions.mute);
                String[] strArr = attach.video.convertOptions.fragmentsPaths;
                if (strArr != null && strArr.length > 0) {
                    m106791f.m106805i(Arrays.asList(strArr));
                }
                if (attach.video.convertOptions.quality != null) {
                    m106791f.m106807k(yff.EnumC17554c.values()[attach.video.convertOptions.quality.ordinal]);
                } else {
                    m106791f.m106807k(yff.EnumC17554c.values()[attach.video.convertOptions.qualityValue]);
                }
                m106722z.m106790z(m106791f.m106803g());
            }
            Protos.Attaches.Attach.Video.VideoCollage videoCollage = attach.video.videoCollage;
            if (videoCollage != null) {
                m106722z.m106782O(new w60.C16574a.u.c(videoCollage.url, videoCollage.frequency, videoCollage.height, videoCollage.width, videoCollage.count));
            }
            m106243U.m106408n0(m106722z.m106787w());
        }
        Protos.Attaches.Attach.Audio audio = attach.audio;
        if (audio != null) {
            w60.C16574a.s m93916n0 = m93916n0(audio.transcriptionStatus);
            w60.C16574a.b.a m106313j = w60.C16574a.b.m106313j();
            m106313j.m106334k(attach.audio.audioId).m106341r(attach.audio.url).m106335l(attach.audio.duration).m106337n(attach.audio.startTime).m106336m(attach.audio.lastStartTimeUpdateTimestamp).m106342s(attach.audio.wave).m106339p(attach.audio.transcription).m106340q(m93916n0).m106338o(attach.audio.token);
            m106243U.m106384P(m106313j.m106333j());
        }
        if (attach.sticker != null) {
            w60.C16574a.r.a m106664q = w60.C16574a.r.m106664q();
            m106664q.m106713z(attach.sticker.stickerId).m106700D(attach.sticker.url).m106702F(attach.sticker.width).m106707t(attach.sticker.height).m106709v(attach.sticker.mp4Url).m106706s(attach.sticker.firstUrl).m106698B(fk9.m33247f(attach.sticker.tags)).m106710w(attach.sticker.previewUrl).m106699C(attach.sticker.updateTime).m106711x(attach.sticker.setId).m106708u(attach.sticker.lottieUrl).m106701E(attach.sticker.videoUrl).m106705r(attach.sticker.audio);
            int i3 = attach.sticker.stickerType;
            if (i3 == 1) {
                m106664q.m106697A(w60.C16574a.r.c.STATIC);
            } else if (i3 == 2) {
                m106664q.m106697A(w60.C16574a.r.c.LIVE);
            } else if (i3 != 4) {
                m106664q.m106697A(w60.C16574a.r.c.UNKNOWN);
            } else {
                m106664q.m106697A(w60.C16574a.r.c.LOTTIE);
            }
            int i4 = attach.sticker.authorType;
            if (i4 == 1) {
                m106664q.m106712y(w60.C16574a.r.b.SYSTEM);
            } else if (i4 != 2) {
                m106664q.m106712y(w60.C16574a.r.b.UNKNOWN);
            } else {
                m106664q.m106712y(w60.C16574a.r.b.USER);
            }
            m106243U.m106405k0(m106664q.m106704q());
        }
        if (attach.share != null) {
            w60.C16574a.p.a m106623o = w60.C16574a.p.m106623o();
            m106623o.m106655q(attach.share.shareId).m106657s(attach.share.url).m106656r(attach.share.title).m106651m(attach.share.description).m106652n(attach.share.host);
            Protos.Attaches.Attach.Photo photo2 = attach.share.image;
            if (photo2 != null) {
                m106623o.m106653o(m93873K(photo2));
            }
            Protos.Attaches.Attach attach2 = attach.share.media;
            if (attach2 != null) {
                m106623o.m106654p(m93899f(attach2));
            }
            m106623o.m106650l(attach.share.deleted);
            m106623o.m106649k(attach.share.contentLevel);
            m106243U.m106403i0(m106623o.m106648j());
        }
        if (attach.app != null) {
            m106243U.m106382N(new w60.C16574a.a.C18710a().m106306i(attach.app.appId).m106310m(attach.app.name).m106309l(attach.app.message).m106308k(attach.app.icon).m106312o(attach.app.timeout).m106311n(attach.app.state).m106307j(attach.app.appState).m106305h());
        }
        Protos.Attaches.Attach.Call call = attach.call;
        if (call != null) {
            int i5 = call.callType;
            w60.C16574a.e eVar = i5 != 1 ? i5 != 2 ? w60.C16574a.e.UNKNOWN : w60.C16574a.e.AUDIO : w60.C16574a.e.VIDEO;
            int i6 = call.hangupType;
            w60.C16574a.i iVar = i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? w60.C16574a.i.UNKNOWN : w60.C16574a.i.MISSED : w60.C16574a.i.REJECTED : w60.C16574a.i.CANCELED : w60.C16574a.i.HANGUP;
            long j = call.durationLong;
            if (j == 0) {
                j = call.duration;
            }
            m106243U.m106386R(new w60.C16574a.d.a().m106430j(attach.call.conversationId).m106433m(attach.call.joinLink).m106428h(eVar).m106432l(iVar).m106431k(j).m106429i(fk9.m33245d(attach.call.contactIds)).m106427g());
        }
        if (attach.file != null) {
            w60.C16574a.h.a aVar = new w60.C16574a.h.a();
            w60.C16574a.h.a m106524h = aVar.m106523g(attach.file.fileId).m106526j(attach.file.size).m106524h(m93865C(attach.file.name));
            Protos.Attaches.Attach attach3 = attach.file.preview;
            m106524h.m106525i(attach3 != null ? m93899f(attach3) : null).m106527k(attach.file.token);
            m106243U.m106389U(aVar.m106522f());
        }
        if (attach.contact != null) {
            w60.C16574a.f.a aVar2 = new w60.C16574a.f.a();
            aVar2.m106461q(attach.contact.vcfBody).m106454j(attach.contact.contactId).m106458n(attach.contact.name).m106459o(attach.contact.phone).m106460p(attach.contact.photoUrl).m106457m(attach.contact.localPhotoUrl).m106455k(attach.contact.firstName).m106456l(attach.contact.lastName);
            m106243U.m106387S(aVar2.m106453i());
        }
        Protos.Attaches.Attach.Present present = attach.present;
        if (present != null) {
            int i7 = present.status;
            w60.C16574a.m.b bVar2 = i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? w60.C16574a.m.b.UNKNOWN : w60.C16574a.m.b.ACCEPTING : w60.C16574a.m.b.DECLINED : w60.C16574a.m.b.ACCEPTED : w60.C16574a.m.b.RECEIVED : w60.C16574a.m.b.NEW;
            w60.C16574a.m.a aVar3 = new w60.C16574a.m.a();
            aVar3.m106612i(attach.present.presentId).m106611h(attach.present.metadataId).m106615l(attach.present.senderId).m106614k(attach.present.receiverId).m106616m(bVar2).m106613j(attach.present.presentJson);
            m106243U.m106398d0(aVar3.m106610g());
        }
        Protos.Attaches.Attach.Location location = attach.location;
        if (location != null) {
            w60.C16574a.j.a aVar4 = new w60.C16574a.j.a();
            aVar4.m106554p(new jo9(location.latitude, location.longitude, location.altitude, location.accuracy, location.bearing, location.speed)).m106553o(location.livePeriod).m106555q(location.startTime).m106551m(location.endTime).m106556r(m93870H(location.track)).m106550l(location.deviceId).m106557s(location.zoom).m106549k(location.corrupted);
            Protos.Attaches.LocationInfo locationInfo = location.lastLocation;
            if (locationInfo != null) {
                aVar4.m106552n(m93869G(locationInfo));
            }
            m106243U.m106395a0(aVar4.m106548j());
        }
        Protos.Attaches.Attach.Widget widget = attach.widget;
        if (widget != null) {
            m106243U.m106409o0(m93920p0(widget));
        }
        Protos.Attaches.Attach.Poll poll = attach.poll;
        if (poll != null) {
            m106243U.m106397c0(m93875M(poll));
        }
        int i8 = attach.processingOnServerStatus;
        m106243U.m106399e0(i8 != 1 ? i8 != 2 ? w60.C16574a.n.DEFAULT : w60.C16574a.n.PROCESSED : w60.C16574a.n.PROCESSING);
        return m106243U.m106371C();
    }

    /* renamed from: f0 */
    public static wdg m93900f0(Protos.Attaches.Attach.ReplyKeyboard replyKeyboard) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            Protos.Attaches.Attach.ReplyButtons[] replyButtonsArr = replyKeyboard.buttons;
            if (i >= replyButtonsArr.length) {
                return new wdg(arrayList, replyKeyboard.defaultInputDisabled);
            }
            Protos.Attaches.Attach.ReplyButtons replyButtons = replyButtonsArr[i];
            if (replyButtons != null) {
                arrayList.add(new udg());
                int i2 = 0;
                while (true) {
                    Protos.Attaches.Attach.ReplyButton[] replyButtonArr = replyButtons.replyButton;
                    if (i2 < replyButtonArr.length) {
                        Protos.Attaches.Attach.ReplyButton replyButton = replyButtonArr[i2];
                        if (replyButton != null) {
                            ((udg) arrayList.get(i)).add(m93887Y(replyButton));
                        }
                        i2++;
                    }
                }
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x04fd  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Protos.Attaches.Attach m93901g(w60.C16574a c16574a) {
        int i;
        int i2;
        int i3;
        Protos.Attaches.Attach attach = new Protos.Attaches.Attach();
        attach.lastErrorTime = c16574a.m106275k();
        attach.progressFloat = c16574a.m106284t();
        int i4 = 0;
        attach.progress = 0;
        String m106277m = c16574a.m106277m();
        if (ztj.m116553b(m106277m)) {
            m106277m = UUID.randomUUID().toString();
        }
        attach.localId = m106277m;
        attach.localPath = m93904h0(c16574a.m106278n());
        attach.isDeleted = c16574a.m106263R();
        attach.totalBytes = c16574a.m106288x();
        attach.bytesDownloaded = c16574a.m106270f();
        attach.lastModified = c16574a.m106276l();
        attach.sensitiveContentUnlocked = c16574a.m106265T();
        attach.sensitive = c16574a.m106264S();
        attach.appVersion = m93904h0(c16574a.m106268d());
        int i5 = 6;
        int i6 = 5;
        switch (a.f98888q[c16574a.m106289y().ordinal()]) {
            case 1:
            default:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 14;
                break;
            case 14:
                i = 16;
                break;
            case 15:
                i = 17;
                break;
        }
        attach.type = i;
        int i7 = a.f98889r[c16574a.m106286v().ordinal()];
        if (i7 != 1) {
            if (i7 == 2) {
                i2 = 1;
            } else if (i7 == 3) {
                i2 = 2;
            } else if (i7 == 4) {
                i2 = 3;
            } else if (i7 == 5) {
                i2 = 4;
            }
            attach.status = i2;
            if (c16574a.m106255J()) {
                attach.photo = m93874L(c16574a.m106280p());
            }
            if (c16574a.m106251F()) {
                Protos.Attaches.Attach.Control control = new Protos.Attaches.Attach.Control();
                switch (a.f98890s[c16574a.m106273i().m106465c().ordinal()]) {
                    case 1:
                    default:
                        i5 = 0;
                        break;
                    case 2:
                        i5 = 1;
                        break;
                    case 3:
                        i5 = 2;
                        break;
                    case 4:
                        i5 = 3;
                        break;
                    case 5:
                        i5 = 4;
                        break;
                    case 6:
                        i5 = 5;
                        break;
                    case 7:
                        break;
                    case 8:
                        i5 = 8;
                        break;
                    case 9:
                        i5 = 9;
                        break;
                    case 10:
                        i5 = 10;
                        break;
                    case 11:
                        i5 = 11;
                        break;
                    case 12:
                        i5 = 12;
                        break;
                }
                control.event = i5;
                control.userId = c16574a.m106273i().m106476n();
                control.userIds = fk9.m33246e(c16574a.m106273i().m106477o());
                control.title = m93904h0(c16574a.m106273i().m106474l());
                control.iconToken = m93904h0(c16574a.m106273i().m106467e());
                control.url = m93904h0(c16574a.m106273i().m106475m());
                control.fullUrl = m93904h0(c16574a.m106273i().m106466d());
                if (c16574a.m106273i().m106464b() != null) {
                    Protos.Attaches.Attach.Rect rect = new Protos.Attaches.Attach.Rect();
                    control.crop = rect;
                    rect.left = c16574a.m106273i().m106464b().m106620b();
                    control.crop.top = c16574a.m106273i().m106464b().m106622d();
                    control.crop.right = c16574a.m106273i().m106464b().m106621c();
                    control.crop.bottom = c16574a.m106273i().m106464b().m106619a();
                }
                control.message = m93904h0(c16574a.m106273i().m106468f());
                control.shortMessage = m93904h0(c16574a.m106273i().m106471i());
                control.showHistory = c16574a.m106273i().m106472j();
                if (c16574a.m106273i().m106463a() != null) {
                    int i8 = a.f98891t[c16574a.m106273i().m106463a().ordinal()];
                    if (i8 == 1) {
                        control.chatType = 1;
                    } else if (i8 == 2) {
                        control.chatType = 2;
                    } else if (i8 == 3) {
                        control.chatType = 3;
                    } else if (i8 != 4) {
                        control.chatType = 0;
                    } else {
                        control.chatType = 4;
                    }
                }
                control.pinnedMessageId = c16574a.m106273i().m106469g();
                control.pinnedMessageServerId = c16574a.m106273i().m106470h();
                control.startPayload = m93904h0(c16574a.m106273i().m106473k());
                attach.control = control;
            }
            if (c16574a.m106260O()) {
                Protos.Attaches.Attach.Video video = new Protos.Attaches.Attach.Video();
                video.videoId = c16574a.m106290z().m106740t();
                video.videoType = c16574a.m106290z().m106741u().m106811h();
                video.duration = (int) c16574a.m106290z().m106727g();
                video.thumbnail = m93904h0(c16574a.m106290z().m106735o());
                video.width = c16574a.m106290z().m106743w();
                video.height = c16574a.m106290z().m106731k();
                video.live = c16574a.m106290z().m106745y();
                video.externalUrl = m93904h0(c16574a.m106290z().m106730j());
                video.embedUrl = m93904h0(c16574a.m106290z().m106728h());
                video.externalSiteName = m93904h0(c16574a.m106290z().m106729i());
                if (c16574a.m106290z().m106732l() != null) {
                    video.previewData = c16574a.m106290z().m106732l();
                }
                if (c16574a.m106290z().m106734n() != null) {
                    video.thumbhashData = c16574a.m106290z().m106734n();
                }
                video.startTime = c16574a.m106290z().m106733m();
                video.token = m93904h0(c16574a.m106290z().m106736p());
                video.ignoreAutoplay = c16574a.m106290z().m106744x();
                video.audioTrackIndex = c16574a.m106290z().m106725e();
                video.audioGroupIndex = c16574a.m106290z().m106724d();
                if (c16574a.m106290z().m106726f() != null) {
                    Protos.Attaches.Attach.Video.ConvertOptions convertOptions = new Protos.Attaches.Attach.Video.ConvertOptions();
                    convertOptions.qualityValue = c16574a.m106290z().m106726f().m106794c().value;
                    convertOptions.startTrimPosition = c16574a.m106290z().m106726f().m106795d();
                    convertOptions.endTrimPosition = c16574a.m106290z().m106726f().m106792a();
                    List m106793b = c16574a.m106290z().m106726f().m106793b();
                    if (m106793b != null && !m106793b.isEmpty()) {
                        convertOptions.fragmentsPaths = (String[]) m106793b.toArray(new String[0]);
                    }
                    convertOptions.mute = c16574a.m106290z().m106726f().m106796e();
                    video.convertOptions = convertOptions;
                }
                if (c16574a.m106290z().m106739s() != null) {
                    Protos.Attaches.Attach.Video.VideoCollage videoCollage = new Protos.Attaches.Attach.Video.VideoCollage();
                    w60.C16574a.u.c m106739s = c16574a.m106290z().m106739s();
                    videoCollage.url = m106739s.f115090a;
                    videoCollage.frequency = m106739s.f115091b;
                    videoCollage.height = m106739s.f115092c;
                    videoCollage.width = m106739s.f115093d;
                    videoCollage.count = m106739s.f115094e;
                    video.videoCollage = videoCollage;
                }
                if (c16574a.m106290z().m106742v() != null) {
                    video.wave = c16574a.m106290z().m106742v();
                }
                video.transcription = m93904h0(c16574a.m106290z().m106737q());
                if (c16574a.m106290z().m106738r() != null) {
                    video.transcriptionStatus = m93918o0(c16574a.m106290z().m106738r());
                }
                attach.video = video;
            }
            if (c16574a.m106248C()) {
                Protos.Attaches.Attach.Audio audio = new Protos.Attaches.Attach.Audio();
                audio.audioId = c16574a.m106269e().m106314a();
                audio.url = m93904h0(c16574a.m106269e().m106321h());
                audio.duration = c16574a.m106269e().m106315b();
                if (c16574a.m106269e().m106322i() != null) {
                    audio.wave = c16574a.m106269e().m106322i();
                }
                if (c16574a.m106269e().m106319f() != null) {
                    audio.transcription = c16574a.m106269e().m106319f();
                }
                if (c16574a.m106269e().m106320g() != null) {
                    audio.transcriptionStatus = m93918o0(c16574a.m106269e().m106320g());
                }
                audio.token = m93904h0(c16574a.m106269e().m106318e());
                audio.startTime = c16574a.m106269e().m106317d();
                audio.lastStartTimeUpdateTimestamp = c16574a.m106269e().m106316c();
                attach.audio = audio;
            }
            if (c16574a.m106259N()) {
                Protos.Attaches.Attach.Sticker sticker = new Protos.Attaches.Attach.Sticker();
                w60.C16574a.r m106287w = c16574a.m106287w();
                sticker.stickerId = m106287w.m106673i();
                sticker.url = m93904h0(m106287w.m106677m());
                sticker.width = m106287w.m106679o();
                sticker.height = m106287w.m106666b();
                sticker.mp4Url = m93904h0(m106287w.m106668d());
                sticker.firstUrl = m93904h0(m106287w.m106665a());
                sticker.tags = fk9.m33248g(m106287w.m106675k());
                sticker.previewUrl = m93904h0(m106287w.m106669e());
                sticker.updateTime = m106287w.m106676l();
                w60.C16574a.r.c m106674j = m106287w.m106674j();
                if (m106674j != null) {
                    sticker.stickerType = i2a.m40295o0(m106674j);
                }
                sticker.setId = m106287w.m106671g();
                sticker.lottieUrl = m93904h0(m106287w.m106667c());
                sticker.audio = m106287w.m106680p();
                w60.C16574a.r.b m106672h = m106287w.m106672h();
                if (m106672h != null) {
                    sticker.authorType = i2a.m40285j0(m106672h);
                }
                sticker.videoUrl = m93904h0(m106287w.m106678n());
                attach.sticker = sticker;
            }
            if (c16574a.m106258M()) {
                Protos.Attaches.Attach.Share share = new Protos.Attaches.Attach.Share();
                share.shareId = c16574a.m106285u().m106629f();
                share.url = m93904h0(c16574a.m106285u().m106631h());
                share.title = m93904h0(c16574a.m106285u().m106630g());
                share.description = m93904h0(c16574a.m106285u().m106624a());
                share.host = m93904h0(c16574a.m106285u().m106626c());
                if (c16574a.m106285u().m106627d() != null) {
                    share.image = m93874L(c16574a.m106285u().m106627d());
                }
                if (c16574a.m106285u().m106628e() != null) {
                    share.media = m93901g(c16574a.m106285u().m106628e());
                }
                share.deleted = c16574a.m106285u().m106637n();
                share.contentLevel = c16574a.m106285u().m106636m();
                attach.share = share;
            }
            if (c16574a.m106247B()) {
                Protos.Attaches.Attach.App app = new Protos.Attaches.Attach.App();
                app.appId = c16574a.m106267c().m106291a();
                if (c16574a.m106267c().m106295e() != null) {
                    app.name = c16574a.m106267c().m106295e();
                }
                if (c16574a.m106267c().m106293c() != null) {
                    app.icon = c16574a.m106267c().m106293c();
                }
                if (c16574a.m106267c().m106294d() != null) {
                    app.message = c16574a.m106267c().m106294d();
                }
                app.state = c16574a.m106267c().m106296f();
                app.timeout = c16574a.m106267c().m106297g();
                if (c16574a.m106267c().m106292b() != null) {
                    app.appState = c16574a.m106267c().m106292b();
                }
                attach.app = app;
            }
            if (c16574a.m106249D()) {
                Protos.Attaches.Attach.Call call = new Protos.Attaches.Attach.Call();
                call.conversationId = c16574a.m106271g().m106412c();
                w60.C16574a.e m106410a = c16574a.m106271g().m106410a();
                if (m106410a != null) {
                    int i9 = a.f98892u[m106410a.ordinal()];
                    if (i9 == 1) {
                        call.callType = 1;
                    } else if (i9 != 2) {
                        call.callType = 0;
                    } else {
                        call.callType = 2;
                    }
                } else {
                    call.callType = 0;
                }
                w60.C16574a.i m106414e = c16574a.m106271g().m106414e();
                if (m106414e != null) {
                    int i10 = a.f98893v[m106414e.ordinal()];
                    if (i10 == 1) {
                        call.hangupType = 1;
                    } else if (i10 == 2) {
                        call.hangupType = 2;
                    } else if (i10 == 3) {
                        call.hangupType = 3;
                    } else if (i10 != 4) {
                        call.hangupType = 0;
                    } else {
                        call.hangupType = 4;
                    }
                } else {
                    call.hangupType = 0;
                }
                call.durationLong = c16574a.m106271g().m106413d();
                call.contactIds = fk9.m33246e(c16574a.m106271g().m106411b());
                call.joinLink = m93904h0(c16574a.m106271g().m106415f());
                attach.call = call;
            }
            if (c16574a.m106252G()) {
                Protos.Attaches.Attach.File file = new Protos.Attaches.Attach.File();
                file.fileId = c16574a.m106274j().m106511a();
                file.size = c16574a.m106274j().m106514d();
                file.name = m93904h0(c16574a.m106274j().m106512b());
                if (c16574a.m106274j().m106513c() != null) {
                    file.preview = m93901g(c16574a.m106274j().m106513c());
                }
                file.token = m93904h0(c16574a.m106274j().m106515e());
                attach.file = file;
            }
            if (c16574a.m106250E()) {
                Protos.Attaches.Attach.Contact contact = new Protos.Attaches.Attach.Contact();
                contact.vcfBody = m93904h0(c16574a.m106272h().m106443i());
                contact.contactId = c16574a.m106272h().m106435a();
                contact.name = m93904h0(c16574a.m106272h().m106440f());
                contact.phone = m93904h0(c16574a.m106272h().m106441g());
                contact.photoUrl = m93904h0(c16574a.m106272h().m106442h());
                contact.localPhotoUrl = m93904h0(c16574a.m106272h().m106439e());
                contact.firstName = m93904h0(c16574a.m106272h().m106437c());
                contact.lastName = m93904h0(c16574a.m106272h().m106438d());
                attach.contact = contact;
            }
            if (c16574a.m106257L()) {
                Protos.Attaches.Attach.Present present = new Protos.Attaches.Attach.Present();
                w60.C16574a.m m106282r = c16574a.m106282r();
                present.presentId = m106282r.m106599b();
                present.metadataId = m106282r.m106598a();
                present.senderId = m106282r.m106602e();
                present.receiverId = m106282r.m106601d();
                int i11 = a.f98894w[m106282r.m106603f().ordinal()];
                if (i11 == 1) {
                    i6 = 1;
                } else if (i11 == 2) {
                    i6 = 3;
                } else if (i11 != 3) {
                    i6 = i11 != 4 ? i11 != 5 ? 0 : 4 : 2;
                }
                present.status = i6;
                present.presentJson = m93904h0(m106282r.m106600c());
                attach.present = present;
            }
            if (c16574a.m106254I()) {
                Protos.Attaches.Attach.Location location = new Protos.Attaches.Attach.Location();
                w60.C16574a.j m106279o = c16574a.m106279o();
                jo9 m106533e = m106279o.m106533e();
                location.latitude = m106533e.f44671w;
                location.longitude = m106533e.f44672x;
                location.altitude = m106533e.f44673y;
                location.accuracy = m106533e.f44674z;
                location.bearing = m106533e.f44669A;
                location.speed = m106533e.f44670B;
                location.livePeriod = m106279o.m106532d();
                location.startTime = m106279o.m106534f();
                location.endTime = m106279o.m106530b();
                List m106535g = m106279o.m106535g();
                if (m106535g != null) {
                    location.track = m93872J(m106535g);
                }
                location.deviceId = m93904h0(m106279o.m106529a());
                location.zoom = m106279o.m106536h();
                location.corrupted = m106279o.m106537i();
                w60.C16574a.k m106531c = m106279o.m106531c();
                if (m106531c != null) {
                    location.lastLocation = m93871I(m106531c);
                }
                attach.location = location;
            }
            if (c16574a.m106262Q()) {
                attach.widget = m93922q0(c16574a.m106246A());
            }
            if (c16574a.m106256K()) {
                attach.poll = m93876N(c16574a.m106281q());
            }
            i3 = a.f98895x[c16574a.m106283s().ordinal()];
            if (i3 != 1) {
                i4 = 1;
            } else if (i3 == 2) {
                i4 = 2;
            }
            attach.processingOnServerStatus = i4;
            return attach;
        }
        i2 = 0;
        attach.status = i2;
        if (c16574a.m106255J()) {
        }
        if (c16574a.m106251F()) {
        }
        if (c16574a.m106260O()) {
        }
        if (c16574a.m106248C()) {
        }
        if (c16574a.m106259N()) {
        }
        if (c16574a.m106258M()) {
        }
        if (c16574a.m106247B()) {
        }
        if (c16574a.m106249D()) {
        }
        if (c16574a.m106252G()) {
        }
        if (c16574a.m106250E()) {
        }
        if (c16574a.m106257L()) {
        }
        if (c16574a.m106254I()) {
        }
        if (c16574a.m106262Q()) {
        }
        if (c16574a.m106256K()) {
        }
        i3 = a.f98895x[c16574a.m106283s().ordinal()];
        if (i3 != 1) {
        }
        attach.processingOnServerStatus = i4;
        return attach;
    }

    /* renamed from: g0 */
    public static Protos.Attaches.Attach.ReplyKeyboard m93902g0(wdg wdgVar) {
        Protos.Attaches.Attach.ReplyKeyboard replyKeyboard = new Protos.Attaches.Attach.ReplyKeyboard();
        List m93898e0 = m93898e0(wdgVar.f115808a);
        Protos.Attaches.Attach.ReplyButtons[] replyButtonsArr = new Protos.Attaches.Attach.ReplyButtons[m93898e0.size()];
        Protos.Attaches.Attach.ReplyButton[] replyButtonArr = new Protos.Attaches.Attach.ReplyButton[0];
        for (int i = 0; i < m93898e0.size(); i++) {
            Protos.Attaches.Attach.ReplyButtons replyButtons = new Protos.Attaches.Attach.ReplyButtons();
            replyButtons.replyButton = (Protos.Attaches.Attach.ReplyButton[]) ((List) m93898e0.get(i)).toArray(replyButtonArr);
            replyButtonsArr[i] = replyButtons;
        }
        replyKeyboard.buttons = replyButtonsArr;
        replyKeyboard.defaultInputDisabled = wdgVar.f115809b;
        return replyKeyboard;
    }

    /* renamed from: h */
    public static w60 m93903h(Protos.Attaches attaches) {
        Protos.Attaches.Attach.InlineKeyboard inlineKeyboard;
        w60.C16575b c16575b = new w60.C16575b();
        Protos.Attaches.Attach.InlineKeyboard inlineKeyboard2 = attaches.keyboard;
        if (inlineKeyboard2 != null) {
            c16575b.m106824m(m93867E(inlineKeyboard2));
        }
        Protos.Attaches.Attach.ReplyKeyboard replyKeyboard = attaches.replyKeyboard;
        if (replyKeyboard != null) {
            c16575b.m106825n(m93900f0(replyKeyboard));
        }
        for (Protos.Attaches.Attach attach : attaches.attach) {
            if (c16575b.m106820i() != null || (inlineKeyboard = attach.inlineKeyboard) == null) {
                c16575b.m106815d(m93899f(attach));
            } else {
                c16575b.m106824m(m93867E(inlineKeyboard));
            }
        }
        return c16575b.m106817f();
    }

    /* renamed from: h0 */
    public static String m93904h0(String str) {
        return str == null ? "" : str;
    }

    /* renamed from: i */
    public static w60 m93905i(byte[] bArr) {
        try {
            return m93903h(Protos.Attaches.parseFrom(bArr));
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* renamed from: i0 */
    public static void m93906i0() {
        gcf.m35297a();
    }

    /* renamed from: j */
    public static byte[] m93907j(w60 w60Var) {
        return q8b.toByteArray(m93909k(w60Var));
    }

    /* renamed from: j0 */
    public static byte[] m93908j0(zz2 zz2Var, q16 q16Var) {
        return m93912l0(m93927v(zz2Var, q16Var));
    }

    /* renamed from: k */
    public static Protos.Attaches m93909k(w60 w60Var) {
        Protos.Attaches attaches = new Protos.Attaches();
        int size = w60Var.m106239f().size();
        Protos.Attaches.Attach[] attachArr = new Protos.Attaches.Attach[size];
        for (int i = 0; i < size; i++) {
            attachArr[i] = m93901g(w60Var.m106234a(i));
        }
        attaches.attach = attachArr;
        if (w60Var.m106240g() != null) {
            attaches.keyboard = m93868F(w60Var.m106240g());
        }
        if (w60Var.m106241h() != null) {
            attaches.replyKeyboard = m93902g0(w60Var.m106241h());
        }
        return attaches;
    }

    /* renamed from: k0 */
    public static byte[] m93910k0(kf4 kf4Var) {
        return q8b.toByteArray(m93914m0(kf4Var));
    }

    /* renamed from: l */
    public static Protos.Chat.BotsInfo m93911l(hz0 hz0Var) {
        Protos.Chat.BotsInfo botsInfo = new Protos.Chat.BotsInfo();
        botsInfo.hasBots = hz0Var.f38764a;
        botsInfo.suspendedBot = hz0Var.f38765b;
        return botsInfo;
    }

    /* renamed from: l0 */
    public static byte[] m93912l0(Protos.Chat chat) {
        return q8b.toByteArray(chat);
    }

    /* renamed from: m */
    public static m41 m93913m(Protos.Attaches.Attach.Button button) {
        return m41.m51215b(button.title, m93921q(button.type), m93915n(button.intent)).m51231n(button.url).m51228k(button.payload).m51229l(button.quickLocation).m51227j(button.contactId).m51226i().m51216a(button.showLoading);
    }

    /* renamed from: m0 */
    public static Protos.Contact m93914m0(kf4 kf4Var) {
        int i;
        int i2;
        Protos.Contact contact = new Protos.Contact();
        contact.serverId = kf4Var.m46903y();
        contact.baseUrl = m93904h0(kf4Var.m46883e());
        contact.baseRawUrl = m93904h0(kf4Var.m46882d());
        contact.deviceAvatarUrl = m93904h0(kf4Var.m46887i());
        contact.photoId = kf4Var.m46900v();
        contact.lastUpdateTime = kf4Var.m46893o();
        contact.serverPhone = kf4Var.m46904z();
        contact.settings = kf4Var.m46872A();
        contact.description = m93904h0(kf4Var.m46886h());
        contact.link = m93904h0(kf4Var.m46894p());
        contact.birthday = m93904h0(kf4Var.m46884f());
        contact.lastSearchClickTime = kf4Var.m46890l();
        contact.lastSyncTime = kf4Var.m46892n();
        contact.lastShowingUnknownContactBar = kf4Var.m46891m();
        contact.profileOptions = kf4Var.m46901w();
        contact.country = m93904h0(kf4Var.m46885g());
        contact.registrationTime = kf4Var.m46902x();
        int i3 = 0;
        if (kf4Var.m46888j() != null) {
            contact.hasFlags = true;
            contact.flags = kf4Var.m46888j().m1606b();
        } else {
            contact.hasFlags = false;
        }
        if (!kf4Var.m46896r().isEmpty()) {
            int size = kf4Var.m46896r().size();
            contact.names = new Protos.Contact.ContactName[size];
            for (int i4 = 0; i4 < size; i4++) {
                kf4.C6810c c6810c = (kf4.C6810c) kf4Var.m46896r().get(i4);
                Protos.Contact.ContactName contactName = new Protos.Contact.ContactName();
                contactName.name = m93904h0(c6810c.f46868a);
                contactName.lastName = m93904h0(c6810c.f46869b);
                int i5 = a.f98872a[c6810c.f46870c.ordinal()];
                if (i5 == 1) {
                    i2 = 0;
                } else if (i5 == 2) {
                    i2 = 1;
                } else if (i5 == 3) {
                    i2 = 2;
                } else {
                    if (i5 != 4) {
                        throw new IncompatibleClassChangeError();
                    }
                    i2 = 3;
                }
                contactName.type = i2;
                contact.names[i4] = contactName;
            }
        }
        if (kf4Var.m46874C() == null) {
            contact.status = 0;
        } else if (kf4Var.m46874C() == kf4.EnumC6815h.BLOCKED) {
            contact.status = 1;
        } else {
            if (kf4Var.m46874C() != kf4.EnumC6815h.REMOVED) {
                throw new IllegalArgumentException("unknown status " + kf4Var.m46874C());
            }
            contact.status = 2;
        }
        kf4.EnumC6808a m46881c = kf4Var.m46881c();
        if (m46881c == kf4.EnumC6808a.ACTIVE) {
            contact.accountStatus = 0;
        } else if (m46881c == kf4.EnumC6808a.BLOCKED) {
            contact.accountStatus = 1;
        } else {
            if (m46881c != kf4.EnumC6808a.DELETED) {
                throw new IllegalArgumentException("unknown account status " + m46881c);
            }
            contact.accountStatus = 2;
        }
        int i6 = a.f98873b[kf4Var.m46875D().ordinal()];
        if (i6 == 1) {
            contact.type = 0;
        } else {
            if (i6 != 2) {
                throw new IllegalArgumentException("unknown type");
            }
            contact.type = 1;
        }
        int i7 = a.f98874c[kf4Var.m46889k().ordinal()];
        if (i7 == 1) {
            contact.gender = 0;
        } else if (i7 == 2) {
            contact.gender = 1;
        } else {
            if (i7 != 3) {
                throw new IllegalArgumentException("unknown type");
            }
            contact.gender = 2;
        }
        if (kf4Var.m46895q() != null) {
            Protos.Contact.MenuButton menuButton = new Protos.Contact.MenuButton();
            menuButton.text = m93904h0(kf4Var.m46895q().f46875a);
            contact.menuButton = menuButton;
        }
        if (!kf4Var.m46898t().isEmpty()) {
            contact.options = new int[kf4Var.m46898t().size()];
            for (int i8 = 0; i8 < contact.options.length; i8++) {
                switch (a.f98875d[((kf4.EnumC6813f) kf4Var.m46898t().get(i8)).ordinal()]) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 2;
                        break;
                    case 5:
                        i = 4;
                        break;
                    case 6:
                        i = 5;
                        break;
                    default:
                        throw new IncompatibleClassChangeError();
                }
                contact.options[i8] = i;
            }
        }
        if (kf4Var.m46873B() != null) {
            Protos.Contact.StartMessage startMessage = new Protos.Contact.StartMessage();
            startMessage.text = m93904h0(kf4Var.m46873B().f46877b);
            if (kf4Var.m46873B().f46876a != null) {
                startMessage.media = m93901g(kf4Var.m46873B().f46876a);
            } else {
                startMessage.media = null;
            }
            if (kf4Var.m46873B().f46878c != null) {
                startMessage.elements = u6b.m100573e(kf4Var.m46873B().f46878c).elements;
            } else {
                startMessage.elements = null;
            }
            contact.startMessage = startMessage;
        }
        if (!fk9.m33255n(kf4Var.m46899u())) {
            List m46899u = kf4Var.m46899u();
            contact.organizationIds = new long[m46899u.size()];
            while (true) {
                long[] jArr = contact.organizationIds;
                if (i3 < jArr.length) {
                    jArr[i3] = ((Long) m46899u.get(i3)).longValue();
                    i3++;
                }
            }
        }
        return contact;
    }

    /* renamed from: n */
    public static m41.EnumC7390b m93915n(int i) {
        return i != 0 ? i != 1 ? i != 2 ? m41.EnumC7390b.UNKNOWN : m41.EnumC7390b.NEGATIVE : m41.EnumC7390b.POSITIVE : m41.EnumC7390b.DEFAULT;
    }

    /* renamed from: n0 */
    public static w60.C16574a.s m93916n0(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 5 ? w60.C16574a.s.UNKNOWN : w60.C16574a.s.MEDIA_NOT_READY : w60.C16574a.s.FAILED : w60.C16574a.s.SUCCESS : w60.C16574a.s.PROCESSING;
    }

    /* renamed from: o */
    public static int m93917o(m41.EnumC7390b enumC7390b) {
        int i = a.f98884m[enumC7390b.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 3 : 2;
        }
        return 1;
    }

    /* renamed from: o0 */
    public static int m93918o0(w60.C16574a.s sVar) {
        int i = a.f98871A[sVar.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 3;
        }
        throw new IncompatibleClassChangeError();
    }

    /* renamed from: p */
    public static Protos.Attaches.Attach.Button m93919p(m41 m41Var) {
        Protos.Attaches.Attach.Button button = new Protos.Attaches.Attach.Button();
        button.intent = m93917o(m41Var.f51953y);
        button.type = m93923r(m41Var.f51952x);
        button.title = m93904h0(m41Var.f51951w);
        button.url = m93904h0(m41Var.f51954z);
        button.payload = m93904h0(m41Var.f51947A);
        button.showLoading = m41Var.f51950D;
        button.quickLocation = m41Var.f51948B;
        button.contactId = m41Var.f51949C;
        return button;
    }

    /* renamed from: p0 */
    public static pwl m93920p0(Protos.Attaches.Attach.Widget widget) {
        pwl.C13466a.c cVar;
        Protos.Attaches.Attach.Widget.Content[] contentArr = widget.contents;
        ArrayList arrayList = new ArrayList(contentArr.length);
        int i = 0;
        while (true) {
            if (i >= contentArr.length) {
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new pwl(arrayList);
            }
            Protos.Attaches.Attach.Widget.Content content = contentArr[i];
            switch (content.type) {
                case 1:
                    cVar = pwl.C13466a.c.ADAPTIVE_ICON;
                    break;
                case 2:
                    cVar = pwl.C13466a.c.PICTURE;
                    break;
                case 3:
                    cVar = pwl.C13466a.c.TITLE_BIG;
                    break;
                case 4:
                    cVar = pwl.C13466a.c.TITLE_STANDARD;
                    break;
                case 5:
                    cVar = pwl.C13466a.c.DESCRIPTION;
                    break;
                case 6:
                    cVar = pwl.C13466a.c.KEYBOARD;
                    break;
                default:
                    cVar = null;
                    break;
            }
            if (cVar != null) {
                String str = content.text;
                Protos.MessageElement[] messageElementArr = content.elements;
                pwl.C13466a.b bVar = !str.isEmpty() ? new pwl.C13466a.b(str, (messageElementArr == null || messageElementArr.length <= 0) ? null : u6b.m100571c(messageElementArr)) : null;
                Protos.Attaches.Attach.InlineKeyboard inlineKeyboard = content.keyboard;
                os8 m93867E = inlineKeyboard != null ? m93867E(inlineKeyboard) : null;
                pwl.C13466a.a aVar = content.iconUrl.isEmpty() ? null : new pwl.C13466a.a(content.iconUrl, content.iconWidth, content.iconHeight);
                if (bVar != null || m93867E != null || aVar != null) {
                    arrayList.add(new pwl.C13466a(cVar, bVar, m93867E, aVar));
                }
            }
            i++;
        }
    }

    /* renamed from: q */
    public static t41 m93921q(int i) {
        switch (i) {
            case 0:
                return t41.CALLBACK;
            case 1:
                return t41.LINK;
            case 2:
                return t41.REQUEST_CONTACT;
            case 3:
                return t41.REQUEST_GEO_LOCATION;
            case 4:
            default:
                return t41.UNKNOWN;
            case 5:
                return t41.CHAT;
            case 6:
                return t41.MESSAGE;
            case 7:
                return t41.OPEN_APP;
            case 8:
                return t41.CLIPBOARD;
        }
    }

    /* renamed from: q0 */
    public static Protos.Attaches.Attach.Widget m93922q0(pwl pwlVar) {
        int i;
        List m84479b = pwlVar.m84479b();
        Protos.Attaches.Attach.Widget.Content[] contentArr = new Protos.Attaches.Attach.Widget.Content[m84479b.size()];
        for (int i2 = 0; i2 < m84479b.size(); i2++) {
            pwl.C13466a c13466a = (pwl.C13466a) m84479b.get(i2);
            switch (a.f98896y[c13466a.m84489h().ordinal()]) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i != 0) {
                Protos.Attaches.Attach.Widget.Content content = new Protos.Attaches.Attach.Widget.Content();
                content.type = i;
                content.text = m93904h0(c13466a.m84487f());
                List m84484c = c13466a.m84484c();
                if (!m84484c.isEmpty()) {
                    content.elements = u6b.m100573e(m84484c).elements;
                }
                os8 m84486e = c13466a.m84486e();
                if (c13466a.m84491j() && m84486e != null) {
                    content.keyboard = m93868F(m84486e);
                }
                pwl.C13466a.a m84485d = c13466a.m84485d();
                if (m84485d != null) {
                    content.iconUrl = m93904h0(m84485d.m84497b());
                    content.iconWidth = m84485d.m84498c();
                    content.iconHeight = m84485d.m84496a();
                }
                contentArr[i2] = content;
            }
        }
        Protos.Attaches.Attach.Widget widget = new Protos.Attaches.Attach.Widget();
        widget.contents = contentArr;
        return widget;
    }

    /* renamed from: r */
    public static int m93923r(t41 t41Var) {
        switch (a.f98887p[t41Var.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 4;
        }
    }

    /* renamed from: s */
    public static List m93924s(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            ArrayList arrayList2 = new ArrayList();
            arrayList.add(arrayList2);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(m93919p((m41) it2.next()));
            }
        }
        return arrayList;
    }

    /* renamed from: t */
    public static zz2 m93925t(Protos.Chat chat, q16 q16Var) {
        zz2.EnumC18086r enumC18086r;
        ArrayList arrayList;
        Map<Long, Protos.Chat.AdminParticipant> map;
        zz2.C18071c m117063L2 = new zz2.C18071c().m117063L2(chat.serverId);
        int i = chat.type;
        m117063L2.m117081R2(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? zz2.EnumC18087s.CHAT : zz2.EnumC18087s.COMMENTS : zz2.EnumC18087s.GROUP_CHAT : zz2.EnumC18087s.CHANNEL : zz2.EnumC18087s.CHAT : zz2.EnumC18087s.DIALOG);
        switch (chat.status) {
            case 0:
                enumC18086r = zz2.EnumC18086r.ACTIVE;
                break;
            case 1:
                enumC18086r = zz2.EnumC18086r.LEFT;
                break;
            case 2:
                enumC18086r = zz2.EnumC18086r.LEAVING;
                break;
            case 3:
                enumC18086r = zz2.EnumC18086r.REMOVED;
                break;
            case 4:
                enumC18086r = zz2.EnumC18086r.REMOVING;
                break;
            case 5:
                enumC18086r = zz2.EnumC18086r.CLOSED;
                break;
            case 6:
                enumC18086r = zz2.EnumC18086r.HIDDEN;
                break;
            case 7:
                enumC18086r = zz2.EnumC18086r.BLOCKED;
                break;
            default:
                enumC18086r = zz2.EnumC18086r.ACTIVE;
                break;
        }
        m117063L2.m117066M2(enumC18086r);
        m117063L2.m117039D2(chat.owner);
        m117063L2.m117045F2(chat.participants);
        m117063L2.m117056J1(chat.created);
        m117063L2.m117078Q2(chat.title);
        m117063L2.m117151y1(chat.baseIconUrl);
        m117063L2.m117154z1(chat.baseRawIconUrl);
        m117063L2.m117105b2(chat.lastMessageId);
        m117063L2.m117097X1(chat.lastEventTime);
        m117063L2.m117089U1(chat.joinTime);
        m117063L2.m117086T1(chat.joinRequestTime);
        m117063L2.m117050H1(chat.cid);
        m117063L2.m117036C2(chat.newMessages);
        m117063L2.m117137r2(chat.markedAsUnread);
        Protos.Chat.Chunk[] chunkArr = chat.chunk;
        if (chunkArr != null && chunkArr.length > 0) {
            for (Protos.Chat.Chunk chunk : chunkArr) {
                m117063L2.m117085T0().m117244b(m93930y(chunk), xn5.EnumC17236b.REGULAR);
            }
        }
        Protos.Chat.Chunk[] chunkArr2 = chat.delayedChunk;
        if (chunkArr2 != null && chunkArr2.length > 0) {
            for (Protos.Chat.Chunk chunk2 : chunkArr2) {
                m117063L2.m117085T0().m117244b(m93930y(chunk2), xn5.EnumC17236b.DELAYED);
            }
        }
        Protos.Chat.ChatSettings chatSettings = chat.chatSettings;
        if (chatSettings != null) {
            zz2.C18077i.a aVar = new zz2.C18077i.a();
            aVar.m117232o(chatSettings.lastNotifMark);
            aVar.m117233p(chatSettings.lastNotifMessageId);
            aVar.m117228k(chatSettings.dontDisturbUntil);
            int[] iArr = chatSettings.options;
            if (iArr != null && iArr.length > 0) {
                for (int i2 : iArr) {
                    if (i2 == 0) {
                        aVar.m117226i(zz2.EnumC18074f.SOUND);
                    } else if (i2 == 1) {
                        aVar.m117226i(zz2.EnumC18074f.VIBRATION);
                    } else if (i2 == 2) {
                        aVar.m117226i(zz2.EnumC18074f.LED);
                    }
                }
            }
            aVar.m117229l(chatSettings.favoriteIndex);
            aVar.m117231n(chatSettings.hideMyLiveLocationPanelBeforeTime);
            aVar.m117230m(chatSettings.hideLiveLocationPanelBeforeTime);
            m117063L2.m117041E1(aVar.m117227j());
        }
        Protos.Chat.ChatReactionsSettings chatReactionsSettings = chat.chatReactionsSettings;
        if (chatReactionsSettings != null) {
            zz2.C18076h.a aVar2 = new zz2.C18076h.a();
            aVar2.m117206i(chatReactionsSettings.isActive);
            aVar2.m117204g(chatReactionsSettings.count);
            aVar2.m117208k(chatReactionsSettings.updateTime);
            aVar2.m117205h(chatReactionsSettings.included);
            aVar2.m117207j(chatReactionsSettings.isFull ? Arrays.asList(chatReactionsSettings.reactionIds) : null);
            m117063L2.m117038D1(aVar2.m117203f());
        }
        Protos.Chat.ChatMedia chatMedia = chat.mediaAll;
        if (chatMedia != null) {
            m117063L2.m117139s2(m93928w(chatMedia));
        }
        Protos.Chat.ChatMedia chatMedia2 = chat.mediaPhotoVideo;
        if (chatMedia2 != null) {
            m117063L2.m117152y2(m93928w(chatMedia2));
        }
        Protos.Chat.ChatMedia chatMedia3 = chat.mediaMusic;
        if (chatMedia3 != null) {
            m117063L2.m117149x2(m93928w(chatMedia3));
        }
        Protos.Chat.ChatMedia chatMedia4 = chat.mediaAudio;
        if (chatMedia4 != null) {
            m117063L2.m117141t2(m93928w(chatMedia4));
        }
        Protos.Chat.ChatMedia chatMedia5 = chat.mediaAudioVideoMsg;
        if (chatMedia5 != null) {
            m117063L2.m117143u2(m93928w(chatMedia5));
        }
        Protos.Chat.ChatMedia chatMedia6 = chat.mediaFiles;
        if (chatMedia6 != null) {
            m117063L2.m117145v2(m93928w(chatMedia6));
        }
        Protos.Chat.ChatMedia chatMedia7 = chat.mediaLocations;
        if (chatMedia7 != null) {
            m117063L2.m117147w2(m93928w(chatMedia7));
        }
        Protos.Chat.ChatMedia chatMedia8 = chat.mediaShare;
        if (chatMedia8 != null) {
            m117063L2.m117155z2(m93928w(chatMedia8));
        }
        m117063L2.m117071O1(chat.firstMessageId);
        Protos.Chat.Section[] sectionArr = chat.sections;
        if (sectionArr != null && sectionArr.length > 0) {
            for (Protos.Chat.Section section : sectionArr) {
                zz2.C18085q.a aVar3 = new zz2.C18085q.a();
                aVar3.m117297i(section.f98866id);
                aVar3.m117300l(section.title);
                long[] jArr = section.stickers;
                if (jArr != null) {
                    aVar3.m117299k(fk9.m33245d(jArr));
                }
                aVar3.m117298j(section.marker);
                aVar3.m117296h(section.collapsed);
                m117063L2.m117037D0(aVar3.m117295g());
            }
        }
        String[] strArr = chat.stickersOrder;
        if (strArr != null && strArr.length > 0) {
            m117063L2.m117069N2(Arrays.asList(strArr));
        }
        m117063L2.m117072O2(chat.stickersSyncTime);
        int[] iArr2 = chat.localChanges;
        if (iArr2 != null && iArr2.length > 0) {
            for (int i3 : iArr2) {
                if (i3 == 0) {
                    m117063L2.m117034C0(zz2.EnumC18072d.TITLE);
                } else if (i3 == 1) {
                    m117063L2.m117034C0(zz2.EnumC18072d.ICON);
                } else if (i3 == 2) {
                    m117063L2.m117034C0(zz2.EnumC18072d.CHANGE_PARTICIPANT);
                } else if (i3 == 3) {
                    m117063L2.m117034C0(zz2.EnumC18072d.PIN_MESSAGE);
                }
            }
        }
        Protos.Chat.ChatSubject chatSubject = chat.chatSubject;
        if (chatSubject != null) {
            long[] jArr2 = chatSubject.organizationIds;
            if (jArr2.length > 0) {
                m117063L2.m117044F1(new zz2.C18078j(jArr2));
            }
        }
        Protos.Chat.ChannelInfo channelInfo = chat.channelInfo;
        if (channelInfo != null) {
            chat.participantsCount = channelInfo.membersCount;
            chat.description = channelInfo.description;
            chat.admins = channelInfo.admins;
            if (channelInfo.signAdmin) {
                Protos.Chat.ChatOptions chatOptions = new Protos.Chat.ChatOptions();
                chatOptions.signAdmin = true;
                chat.chatOptions = chatOptions;
            }
        }
        if (chat.participantsCount == 0 && m117063L2.m117128n1().size() > 0) {
            chat.participantsCount = m117063L2.m117128n1().size();
        }
        m117063L2.m117048G2(chat.participantsCount);
        m117063L2.m117059K1(chat.description);
        m117063L2.m117148x1(fk9.m33245d(chat.admins));
        long[] jArr3 = chat.admins;
        if (jArr3 == null || ((map = chat.adminParticipants) != null && jArr3.length <= map.size())) {
            m117063L2.m117146w1(m93891b(chat.adminParticipants));
        } else {
            HashMap hashMap = new HashMap();
            Map<Long, Protos.Chat.AdminParticipant> map2 = chat.adminParticipants;
            if (map2 != null) {
                hashMap.putAll(m93891b(map2));
            }
            for (long j : chat.admins) {
                if (!hashMap.containsKey(Long.valueOf(j))) {
                    hashMap.put(Long.valueOf(j), zz2.C18070b.m116942a().m116949g(j).m116951i(C13978rc.m88227a()).m116947e());
                }
            }
            m117063L2.m117146w1(hashMap);
        }
        m117063L2.m117029A1(chat.blockedParticipantsCount);
        if (chat.chatOptions != null) {
            zz2.C18075g.a m117175a = m117063L2.m117076Q0().m117175a();
            m117175a.m117188m(chat.chatOptions.onlyOwnerCanChangeIconTitle);
            m117175a.m117191p(chat.chatOptions.signAdmin);
            m117175a.m117185j(chat.chatOptions.official);
            m117175a.m117178c(chat.chatOptions.allCanPinMessage);
            m117175a.m117186k(chat.chatOptions.onlyAdminCanAddMember);
            m117175a.m117187l(chat.chatOptions.onlyAdminCanCall);
            m117175a.m117189n(chat.chatOptions.sentByPhone);
            m117175a.m117190o(chat.chatOptions.serviceChat);
            m117175a.m117184i(chat.chatOptions.membersCanSeePrivateLink);
            m117175a.m117182g(chat.chatOptions.contentLevelChat);
            m117175a.m117177b(chat.chatOptions.aPlusChannel);
            m117175a.m117183h(chat.chatOptions.joinRequest);
            m117175a.m117179d(chat.chatOptions.comments);
            m117175a.m117180e(chat.chatOptions.commentsDisabled);
            m117175a.m117181f(chat.chatOptions.confirmBeforeSend);
            m117063L2.m117035C1(m117175a.m117176a());
        }
        int i4 = chat.accessType;
        if (i4 == 0) {
            m117063L2.m117144v1(rv2.PUBLIC);
        } else if (i4 == 1) {
            m117063L2.m117144v1(rv2.PRIVATE);
        }
        m117063L2.m117127m2(chat.link);
        m117063L2.m117057J2(new zz2.C18084p(chat.restrictions));
        Protos.Chat.GroupChatInfo groupChatInfo = chat.groupChatInfo;
        if (groupChatInfo != null) {
            zz2.C18081m.a aVar4 = new zz2.C18081m.a();
            aVar4.m117265c(groupChatInfo.groupId);
            aVar4.m117267e(groupChatInfo.isAnswered);
            aVar4.m117271i(groupChatInfo.isModerator);
            aVar4.m117269g(groupChatInfo.isImportant);
            aVar4.m117273k(groupChatInfo.name);
            aVar4.m117264b(groupChatInfo.baseIconUrl);
            aVar4.m117268f(groupChatInfo.isCustomTitle);
            aVar4.m117270h(groupChatInfo.isMember);
            Protos.Chat.GroupChatInfo.GroupOptions groupOptions = groupChatInfo.groupOptions;
            aVar4.m117266d(groupOptions == null ? c38.m18303d() : new c38(groupOptions.groupPremium));
            int i5 = groupChatInfo.messagingPermissions;
            aVar4.m117272j(i5 != 1 ? i5 != 2 ? a38.EnumC0064b.DISABLED : a38.EnumC0064b.ALL : a38.EnumC0064b.MEMBERS);
            m117063L2.m117077Q1(aVar4.m117263a());
        }
        m117063L2.m117054I2(chat.pinnedMessageId);
        m117063L2.m117080R1(chat.hidePinnedMessage);
        m117063L2.m117087T2(chat.unreadReply);
        m117063L2.m117084S2(chat.unreadPin);
        m117063L2.m117030A2(chat.messagesTtlSec);
        m117063L2.m117074P1(chat.flagsSettings);
        Protos.Chat.VideoConversation videoConversation = chat.videoConversation;
        if (videoConversation != null) {
            long[] jArr4 = videoConversation.previewParticipantIds;
            if (jArr4 != null) {
                arrayList = new ArrayList(jArr4.length);
                for (long j2 : jArr4) {
                    arrayList.add(Long.valueOf(j2));
                }
            } else {
                arrayList = null;
            }
            Protos.Chat.VideoConversation videoConversation2 = chat.videoConversation;
            int i6 = videoConversation2.type;
            m117063L2.m117090U2(zz2.C18088t.a.m117310i().m117313k(chat.videoConversation.conversationId).m117317o(chat.videoConversation.startedAt).m117314l(chat.videoConversation.joinLink).m117312j(chat.videoConversation.approxParticipantCount).m117316n(arrayList).m117318p(i6 != 1 ? i6 != 2 ? zz2.C18088t.b.UNKNOWN : zz2.C18088t.b.FROM_CHAT : zz2.C18088t.b.BY_LINK).m117315m(zz2.C18088t.c.m117322e(videoConversation2.mediaCallType)).m117311h());
        }
        m117063L2.m117113f2(chat.lastOpenPositionTime);
        m117063L2.m117111e2(chat.lastOpenPositionOffset);
        m117063L2.m117115g2(chat.lastOpenReadMark);
        m117063L2.m117109d2((int) chat.lastOpenNewMessages);
        m117063L2.m117125l2(chat.lastSearchClickTime);
        m117063L2.m117107c2(chat.lastWriteTime);
        m117063L2.m117062L1(q16Var.mo53424c(chat.draft));
        m117063L2.m117065M1(chat.draftUpdateTime);
        m117063L2.m117068N1(chat.draftUpdateTimeForSyncLogic);
        Protos.Chat.BotsInfo botsInfo = chat.botsInfo;
        m117063L2.m117032B1(botsInfo == null ? hz0.f38763c : new hz0(botsInfo.hasBots, botsInfo.suspendedBot));
        m117063L2.m117033B2(chat.modified);
        m117063L2.m117129n2(chat.liveLocationMessageIds);
        m117063L2.m117075P2(chat.subscribedToUpdates);
        m117063L2.m117101Z1(chat.lastMentionMessageId);
        m117063L2.m117121j2(chat.lastReactedMessageId);
        String str = chat.lastReaction;
        if (ztj.m116553b(str)) {
            m117063L2.m117123k2(null);
        } else {
            m117063L2.m117123k2(str);
        }
        Protos.Chat.PushMessage pushMessage = chat.lastPushMessage;
        if (pushMessage != null) {
            m117063L2.m117117h2(pushMessage.f98865id, pushMessage.text, pushMessage.time);
        }
        m117063L2.m117099Y1(chat.lastFireDelayedErrorTime);
        m117063L2.m117095W1(chat.lastDelayedUpdateTime);
        m117063L2.m117042E2(chat.participantSettings);
        m117063L2.m117051H2(chat.pendingJoinRequestsCount);
        m117063L2.m117083S1(chat.invitedBy);
        m117063L2.m117092V1(chat.lastDelayedLoadTime);
        m117063L2.m117133p2(chat.liveStreamUpdateTime);
        Protos.Chat.LiveStream liveStream = chat.liveStream;
        if (liveStream == null) {
            m117063L2.m117131o2(null);
        } else {
            Protos.Attaches.Attach attach = liveStream.media;
            m117063L2.m117131o2(new zz2.C18082n(chat.liveStream.updateTime, attach != null ? m93899f(attach) : null));
        }
        m117063L2.m117053I1(chat.commentsBlacklistCount);
        return m117063L2.m117040E0();
    }

    /* renamed from: u */
    public static zz2 m93926u(byte[] bArr, q16 q16Var) {
        try {
            return m93925t((Protos.Chat) q8b.mergeFrom(new Protos.Chat(), bArr), q16Var);
        } catch (InvalidProtocolBufferNanoException e) {
            throw new ProtoException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ea  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Protos.Chat m93927v(zz2 zz2Var, q16 q16Var) {
        int i;
        int size;
        int size2;
        zz2.C18077i m116908j;
        zz2.C18076h m116906i;
        zz2.C18078j m116931u0;
        int i2;
        zz2.C18081m m116932v;
        zz2.C18088t m116937x0;
        j16 m116922q;
        hz0 m116902g;
        String str;
        Protos.Chat chat = new Protos.Chat();
        chat.serverId = zz2Var.m116919o0();
        int i3 = a.f98876e[zz2Var.m116935w0().ordinal()];
        int i4 = 5;
        int i5 = 0;
        if (i3 != 1) {
            if (i3 == 2) {
                i = 1;
            } else if (i3 == 3) {
                i = 3;
            } else if (i3 == 4) {
                i = 2;
            } else if (i3 == 5) {
                i = 4;
            }
            chat.type = i;
            switch (a.f98877f[zz2Var.m116925r0().ordinal()]) {
                case 1:
                default:
                    i4 = 0;
                    break;
                case 2:
                    i4 = 1;
                    break;
                case 3:
                    i4 = 2;
                    break;
                case 4:
                    i4 = 3;
                    break;
                case 5:
                    i4 = 4;
                    break;
                case 6:
                    break;
                case 7:
                    i4 = 6;
                    break;
                case 8:
                    i4 = 7;
                    break;
            }
            chat.status = i4;
            chat.owner = zz2Var.m116901f0();
            chat.participants = zz2Var.m116907i0();
            chat.created = zz2Var.m116918o();
            chat.title = m93904h0(zz2Var.m116933v0());
            chat.baseIconUrl = m93904h0(zz2Var.m116896d());
            chat.baseRawIconUrl = m93904h0(zz2Var.m116898e());
            chat.lastMessageId = zz2Var.m116851G();
            chat.lastEventTime = zz2Var.m116845D();
            chat.joinTime = zz2Var.m116839A();
            chat.joinRequestTime = zz2Var.m116940z();
            chat.cid = zz2Var.m116914m();
            chat.newMessages = zz2Var.m116899e0();
            chat.markedAsUnread = zz2Var.m116860K0();
            List m117250h = zz2Var.m116912l().m117250h(xn5.EnumC17236b.REGULAR);
            size = m117250h.size();
            if (size > 0) {
                chat.chunk = new Protos.Chat.Chunk[size];
                for (int i6 = 0; i6 < size; i6++) {
                    chat.chunk[i6] = m93931z((zz2.C18079k) m117250h.get(i6));
                }
            }
            List m117250h2 = zz2Var.m116912l().m117250h(xn5.EnumC17236b.DELAYED);
            size2 = m117250h2.size();
            if (size2 > 0) {
                chat.delayedChunk = new Protos.Chat.Chunk[size2];
                for (int i7 = 0; i7 < size2; i7++) {
                    chat.delayedChunk[i7] = m93931z((zz2.C18079k) m117250h2.get(i7));
                }
            }
            m116908j = zz2Var.m116908j();
            if (m116908j != null) {
                Protos.Chat.ChatSettings chatSettings = new Protos.Chat.ChatSettings();
                chatSettings.lastNotifMark = m116908j.m117214e();
                chatSettings.lastNotifMessageId = m116908j.m117215f();
                chatSettings.dontDisturbUntil = m116908j.m117210a();
                if (m116908j.m117216g().size() > 0) {
                    chatSettings.options = new int[m116908j.m117216g().size()];
                    for (int i8 = 0; i8 < m116908j.m117216g().size(); i8++) {
                        int i9 = a.f98878g[((zz2.EnumC18074f) m116908j.m117216g().get(i8)).ordinal()];
                        if (i9 == 1) {
                            chatSettings.options[i8] = 0;
                        } else if (i9 == 2) {
                            chatSettings.options[i8] = 1;
                        } else if (i9 == 3) {
                            chatSettings.options[i8] = 2;
                        }
                    }
                }
                chatSettings.favoriteIndex = m116908j.m117211b();
                chatSettings.hideMyLiveLocationPanelBeforeTime = m116908j.m117213d();
                chatSettings.hideLiveLocationPanelBeforeTime = m116908j.m117212c();
                chat.chatSettings = chatSettings;
            }
            m116906i = zz2Var.m116906i();
            if (m116906i != null) {
                Protos.Chat.ChatReactionsSettings chatReactionsSettings = new Protos.Chat.ChatReactionsSettings();
                chatReactionsSettings.isActive = m116906i.m117196e();
                chatReactionsSettings.count = m116906i.m117193b();
                chatReactionsSettings.updateTime = m116906i.m117195d();
                chatReactionsSettings.included = m116906i.m117197f();
                List m117194c = m116906i.m117194c();
                chatReactionsSettings.reactionIds = m117194c != null ? fk9.m33248g(m117194c) : null;
                chatReactionsSettings.isFull = m117194c != null;
                chat.chatReactionsSettings = chatReactionsSettings;
            }
            chat.mediaAll = m93929x(zz2Var.m116879U());
            chat.mediaPhotoVideo = m93929x(zz2Var.m116891a0());
            chat.mediaMusic = m93929x(zz2Var.m116888Z());
            chat.mediaAudio = m93929x(zz2Var.m116881V());
            chat.mediaAudioVideoMsg = m93929x(zz2Var.m116882W());
            chat.mediaFiles = m93929x(zz2Var.m116884X());
            chat.mediaLocations = m93929x(zz2Var.m116886Y());
            chat.mediaShare = m93929x(zz2Var.m116893b0());
            chat.firstMessageId = zz2Var.m116928t();
            if (zz2Var.m116917n0().size() > 0) {
                chat.sections = new Protos.Chat.Section[zz2Var.m116917n0().size()];
                for (int i10 = 0; i10 < zz2Var.m116917n0().size(); i10++) {
                    zz2.C18085q c18085q = (zz2.C18085q) zz2Var.m116917n0().get(i10);
                    Protos.Chat.Section section = new Protos.Chat.Section();
                    section.f98866id = c18085q.f127769a;
                    section.title = m93904h0(c18085q.f127770b);
                    section.stickers = fk9.m33246e(c18085q.f127771c);
                    section.marker = c18085q.f127772d;
                    section.collapsed = c18085q.f127773e;
                    chat.sections[i10] = section;
                }
            }
            if (zz2Var.m116877T() != null) {
                chat.stickersOrder = fk9.m33248g(zz2Var.m116927s0());
            }
            chat.stickersSyncTime = zz2Var.m116929t0();
            if (zz2Var.m116877T().size() > 0) {
                chat.localChanges = new int[zz2Var.m116877T().size()];
                for (int i11 = 0; i11 < zz2Var.m116877T().size(); i11++) {
                    int i12 = a.f98879h[((zz2.EnumC18072d) zz2Var.m116877T().get(i11)).ordinal()];
                    if (i12 == 1) {
                        chat.localChanges[i11] = 0;
                    } else if (i12 == 2) {
                        chat.localChanges[i11] = 1;
                    } else if (i12 == 3) {
                        chat.localChanges[i11] = 2;
                    } else if (i12 == 4) {
                        chat.localChanges[i11] = 3;
                    }
                }
            }
            m116931u0 = zz2Var.m116931u0();
            if (m116931u0 != null && m116931u0.m117237c().length > 0) {
                Protos.Chat.ChatSubject chatSubject = new Protos.Chat.ChatSubject();
                chatSubject.organizationIds = m116931u0.m117237c();
                chat.chatSubject = chatSubject;
            }
            i2 = a.f98880i[zz2Var.m116890a().ordinal()];
            if (i2 != 1) {
                chat.accessType = 0;
            } else if (i2 == 2) {
                chat.accessType = 1;
            }
            chat.participantsCount = zz2Var.m116909j0();
            chat.description = m93904h0(zz2Var.m116920p());
            chat.admins = fk9.m33246e(zz2Var.m116894c());
            chat.adminParticipants = m93893c(zz2Var.m116892b());
            chat.blockedParticipantsCount = zz2Var.m116900f();
            if (zz2Var.m116904h() != null) {
                Protos.Chat.ChatOptions chatOptions = new Protos.Chat.ChatOptions();
                chat.chatOptions = chatOptions;
                chatOptions.signAdmin = zz2Var.m116904h().f127677a;
                chat.chatOptions.onlyOwnerCanChangeIconTitle = zz2Var.m116904h().f127678b;
                chat.chatOptions.official = zz2Var.m116904h().f127679c;
                chat.chatOptions.allCanPinMessage = zz2Var.m116904h().f127681e;
                chat.chatOptions.onlyAdminCanAddMember = zz2Var.m116904h().f127680d;
                chat.chatOptions.onlyAdminCanCall = zz2Var.m116904h().f127682f;
                chat.chatOptions.sentByPhone = zz2Var.m116904h().f127683g;
                chat.chatOptions.serviceChat = zz2Var.m116904h().f127684h;
                chat.chatOptions.membersCanSeePrivateLink = zz2Var.m116904h().f127685i;
                chat.chatOptions.contentLevelChat = zz2Var.m116904h().f127686j;
                chat.chatOptions.aPlusChannel = zz2Var.m116904h().f127687k;
                chat.chatOptions.joinRequest = zz2Var.m116904h().f127688l;
                chat.chatOptions.comments = zz2Var.m116904h().f127689m;
                chat.chatOptions.commentsDisabled = zz2Var.m116904h().f127690n;
                chat.chatOptions.confirmBeforeSend = zz2Var.m116904h().f127691o;
            }
            chat.channelInfo = null;
            chat.link = m93904h0(zz2Var.m116869P());
            chat.restrictions = zz2Var.m116915m0() == null ? zz2Var.m116915m0().f127768a : 0;
            m116932v = zz2Var.m116932v();
            if (m116932v != null) {
                Protos.Chat.GroupChatInfo groupChatInfo = new Protos.Chat.GroupChatInfo();
                groupChatInfo.groupId = m116932v.m117254b();
                groupChatInfo.isAnswered = m116932v.m117256d();
                groupChatInfo.isModerator = m116932v.m117260h();
                groupChatInfo.isImportant = m116932v.m117258f();
                groupChatInfo.name = m93904h0(m116932v.m117262j());
                groupChatInfo.baseIconUrl = m93904h0(m116932v.m117253a());
                groupChatInfo.isCustomTitle = m116932v.m117257e();
                groupChatInfo.isMember = m116932v.m117259g();
                groupChatInfo.groupOptions = m93866D(m116932v.m117255c());
                if (m116932v.m117261i() != null) {
                    int i13 = a.f98881j[m116932v.m117261i().ordinal()];
                    if (i13 == 1) {
                        groupChatInfo.messagingPermissions = 2;
                    } else if (i13 == 2) {
                        groupChatInfo.messagingPermissions = 1;
                    } else if (i13 == 3) {
                        groupChatInfo.messagingPermissions = 0;
                    }
                }
                chat.groupChatInfo = groupChatInfo;
            }
            chat.pinnedMessageId = zz2Var.m116913l0();
            chat.hidePinnedMessage = zz2Var.m116854H0();
            chat.unreadReply = zz2Var.m116878T0();
            chat.unreadPin = zz2Var.m116876S0();
            chat.messagesTtlSec = zz2Var.m116895c0();
            chat.flagsSettings = zz2Var.m116930u();
            m116937x0 = zz2Var.m116937x0();
            if (m116937x0 != null) {
                Protos.Chat.VideoConversation videoConversation = new Protos.Chat.VideoConversation();
                chat.videoConversation = videoConversation;
                videoConversation.conversationId = m93904h0(m116937x0.f127779a);
                Protos.Chat.VideoConversation videoConversation2 = chat.videoConversation;
                videoConversation2.startedAt = m116937x0.f127780b;
                videoConversation2.joinLink = m93904h0(m116937x0.f127781c);
                chat.videoConversation.approxParticipantCount = m116937x0.f127782d;
                List list = m116937x0.f127783e;
                if (list != null) {
                    long[] jArr = new long[list.size()];
                    for (int i14 = 0; i14 < m116937x0.f127783e.size(); i14++) {
                        jArr[i14] = ((Long) m116937x0.f127783e.get(i14)).longValue();
                    }
                    chat.videoConversation.previewParticipantIds = jArr;
                }
                Protos.Chat.VideoConversation videoConversation3 = chat.videoConversation;
                int i15 = a.f98882k[m116937x0.f127784f.ordinal()];
                if (i15 != 1) {
                    if (i15 == 2) {
                        i5 = 1;
                    } else {
                        if (i15 != 3) {
                            throw new IncompatibleClassChangeError();
                        }
                        i5 = 2;
                    }
                }
                videoConversation3.type = i5;
                Protos.Chat.VideoConversation videoConversation4 = chat.videoConversation;
                int i16 = a.f98883l[m116937x0.f127785g.ordinal()];
                if (i16 == 1) {
                    str = "";
                } else if (i16 == 2) {
                    str = "AUDIO";
                } else {
                    if (i16 != 3) {
                        throw new IncompatibleClassChangeError();
                    }
                    str = "VIDEO";
                }
                videoConversation4.mediaCallType = str;
            }
            chat.lastOpenPositionTime = zz2Var.m116859K();
            chat.lastOpenPositionOffset = zz2Var.m116857J();
            chat.lastOpenReadMark = zz2Var.m116861L();
            chat.lastOpenNewMessages = zz2Var.m116855I();
            chat.lastSearchClickTime = zz2Var.m116867O();
            chat.lastWriteTime = zz2Var.m116853H();
            m116922q = zz2Var.m116922q();
            if (m116922q == null) {
                chat.draft = q16Var.mo53425d(m116922q);
            } else {
                chat.draft = f98870a;
            }
            chat.draftUpdateTime = zz2Var.m116924r();
            chat.draftUpdateTimeForSyncLogic = zz2Var.m116926s();
            m116902g = zz2Var.m116902g();
            if (m116902g == null) {
                m116902g = hz0.f38763c;
            }
            chat.botsInfo = m93911l(m116902g);
            chat.modified = zz2Var.m116897d0();
            chat.liveLocationMessageIds = zz2Var.m116871Q();
            chat.subscribedToUpdates = zz2Var.m116885X0();
            chat.lastMentionMessageId = zz2Var.m116849F();
            chat.lastReactedMessageId = zz2Var.m116863M();
            chat.lastReaction = zz2Var.m116865N() != null ? zz2Var.m116865N() : "";
            if (zz2Var.f127557o0 != null) {
                Protos.Chat.PushMessage pushMessage = new Protos.Chat.PushMessage();
                zz2.C18083o c18083o = zz2Var.f127557o0;
                pushMessage.f98865id = c18083o.f127766c;
                pushMessage.time = c18083o.f127765b;
                pushMessage.text = c18083o.f127764a;
                chat.lastPushMessage = pushMessage;
            }
            chat.lastDelayedUpdateTime = zz2Var.m116843C();
            chat.lastFireDelayedErrorTime = zz2Var.m116847E();
            chat.participantSettings = zz2Var.m116903g0();
            chat.pendingJoinRequestsCount = zz2Var.m116911k0();
            chat.invitedBy = zz2Var.m116938y();
            chat.lastDelayedLoadTime = zz2Var.m116841B();
            chat.liveStreamUpdateTime = zz2Var.m116875S();
            if (zz2Var.m116873R() != null) {
                Protos.Chat.LiveStream liveStream = new Protos.Chat.LiveStream();
                chat.liveStream = liveStream;
                liveStream.updateTime = zz2Var.m116873R().f127762a;
                w60.C16574a c16574a = zz2Var.m116873R().f127763b;
                chat.liveStream.media = c16574a != null ? m93901g(c16574a) : null;
            }
            chat.commentsBlacklistCount = zz2Var.m116916n();
            return chat;
        }
        i = 0;
        chat.type = i;
        switch (a.f98877f[zz2Var.m116925r0().ordinal()]) {
        }
        chat.status = i4;
        chat.owner = zz2Var.m116901f0();
        chat.participants = zz2Var.m116907i0();
        chat.created = zz2Var.m116918o();
        chat.title = m93904h0(zz2Var.m116933v0());
        chat.baseIconUrl = m93904h0(zz2Var.m116896d());
        chat.baseRawIconUrl = m93904h0(zz2Var.m116898e());
        chat.lastMessageId = zz2Var.m116851G();
        chat.lastEventTime = zz2Var.m116845D();
        chat.joinTime = zz2Var.m116839A();
        chat.joinRequestTime = zz2Var.m116940z();
        chat.cid = zz2Var.m116914m();
        chat.newMessages = zz2Var.m116899e0();
        chat.markedAsUnread = zz2Var.m116860K0();
        List m117250h3 = zz2Var.m116912l().m117250h(xn5.EnumC17236b.REGULAR);
        size = m117250h3.size();
        if (size > 0) {
        }
        List m117250h22 = zz2Var.m116912l().m117250h(xn5.EnumC17236b.DELAYED);
        size2 = m117250h22.size();
        if (size2 > 0) {
        }
        m116908j = zz2Var.m116908j();
        if (m116908j != null) {
        }
        m116906i = zz2Var.m116906i();
        if (m116906i != null) {
        }
        chat.mediaAll = m93929x(zz2Var.m116879U());
        chat.mediaPhotoVideo = m93929x(zz2Var.m116891a0());
        chat.mediaMusic = m93929x(zz2Var.m116888Z());
        chat.mediaAudio = m93929x(zz2Var.m116881V());
        chat.mediaAudioVideoMsg = m93929x(zz2Var.m116882W());
        chat.mediaFiles = m93929x(zz2Var.m116884X());
        chat.mediaLocations = m93929x(zz2Var.m116886Y());
        chat.mediaShare = m93929x(zz2Var.m116893b0());
        chat.firstMessageId = zz2Var.m116928t();
        if (zz2Var.m116917n0().size() > 0) {
        }
        if (zz2Var.m116877T() != null) {
        }
        chat.stickersSyncTime = zz2Var.m116929t0();
        if (zz2Var.m116877T().size() > 0) {
        }
        m116931u0 = zz2Var.m116931u0();
        if (m116931u0 != null) {
            Protos.Chat.ChatSubject chatSubject2 = new Protos.Chat.ChatSubject();
            chatSubject2.organizationIds = m116931u0.m117237c();
            chat.chatSubject = chatSubject2;
        }
        i2 = a.f98880i[zz2Var.m116890a().ordinal()];
        if (i2 != 1) {
        }
        chat.participantsCount = zz2Var.m116909j0();
        chat.description = m93904h0(zz2Var.m116920p());
        chat.admins = fk9.m33246e(zz2Var.m116894c());
        chat.adminParticipants = m93893c(zz2Var.m116892b());
        chat.blockedParticipantsCount = zz2Var.m116900f();
        if (zz2Var.m116904h() != null) {
        }
        chat.channelInfo = null;
        chat.link = m93904h0(zz2Var.m116869P());
        chat.restrictions = zz2Var.m116915m0() == null ? zz2Var.m116915m0().f127768a : 0;
        m116932v = zz2Var.m116932v();
        if (m116932v != null) {
        }
        chat.pinnedMessageId = zz2Var.m116913l0();
        chat.hidePinnedMessage = zz2Var.m116854H0();
        chat.unreadReply = zz2Var.m116878T0();
        chat.unreadPin = zz2Var.m116876S0();
        chat.messagesTtlSec = zz2Var.m116895c0();
        chat.flagsSettings = zz2Var.m116930u();
        m116937x0 = zz2Var.m116937x0();
        if (m116937x0 != null) {
        }
        chat.lastOpenPositionTime = zz2Var.m116859K();
        chat.lastOpenPositionOffset = zz2Var.m116857J();
        chat.lastOpenReadMark = zz2Var.m116861L();
        chat.lastOpenNewMessages = zz2Var.m116855I();
        chat.lastSearchClickTime = zz2Var.m116867O();
        chat.lastWriteTime = zz2Var.m116853H();
        m116922q = zz2Var.m116922q();
        if (m116922q == null) {
        }
        chat.draftUpdateTime = zz2Var.m116924r();
        chat.draftUpdateTimeForSyncLogic = zz2Var.m116926s();
        m116902g = zz2Var.m116902g();
        if (m116902g == null) {
        }
        chat.botsInfo = m93911l(m116902g);
        chat.modified = zz2Var.m116897d0();
        chat.liveLocationMessageIds = zz2Var.m116871Q();
        chat.subscribedToUpdates = zz2Var.m116885X0();
        chat.lastMentionMessageId = zz2Var.m116849F();
        chat.lastReactedMessageId = zz2Var.m116863M();
        chat.lastReaction = zz2Var.m116865N() != null ? zz2Var.m116865N() : "";
        if (zz2Var.f127557o0 != null) {
        }
        chat.lastDelayedUpdateTime = zz2Var.m116843C();
        chat.lastFireDelayedErrorTime = zz2Var.m116847E();
        chat.participantSettings = zz2Var.m116903g0();
        chat.pendingJoinRequestsCount = zz2Var.m116911k0();
        chat.invitedBy = zz2Var.m116938y();
        chat.lastDelayedLoadTime = zz2Var.m116841B();
        chat.liveStreamUpdateTime = zz2Var.m116875S();
        if (zz2Var.m116873R() != null) {
        }
        chat.commentsBlacklistCount = zz2Var.m116916n();
        return chat;
    }

    /* renamed from: w */
    public static zz2.C18073e m93928w(Protos.Chat.ChatMedia chatMedia) {
        zz2.C18073e.a aVar = new zz2.C18073e.a();
        aVar.m117173h(chatMedia.totalCount);
        aVar.m117171f(chatMedia.firstMessageId);
        aVar.m117172g(chatMedia.lastMessageId);
        Protos.Chat.Chunk chunk = chatMedia.chunk;
        if (chunk != null) {
            aVar.m117169d(m93930y(chunk));
        }
        Protos.Chat.Chunk[] chunkArr = chatMedia.chunks;
        if (chunkArr != null && chunkArr.length > 0) {
            for (Protos.Chat.Chunk chunk2 : chunkArr) {
                aVar.m117166a(m93930y(chunk2));
            }
        }
        return aVar.m117167b();
    }

    /* renamed from: x */
    public static Protos.Chat.ChatMedia m93929x(zz2.C18073e c18073e) {
        Protos.Chat.ChatMedia chatMedia = new Protos.Chat.ChatMedia();
        chatMedia.firstMessageId = c18073e.m117161d();
        chatMedia.lastMessageId = c18073e.m117162e();
        chatMedia.totalCount = c18073e.m117163f();
        if (c18073e.m117164g()) {
            chatMedia.chunk = m93931z(c18073e.m117159b());
        }
        if (c18073e.m117160c().size() > 0) {
            chatMedia.chunks = new Protos.Chat.Chunk[c18073e.m117160c().size()];
            for (int i = 0; i < c18073e.m117160c().size(); i++) {
                chatMedia.chunks[i] = m93931z((zz2.C18079k) c18073e.m117160c().get(i));
            }
        }
        return chatMedia;
    }

    /* renamed from: y */
    public static zz2.C18079k m93930y(Protos.Chat.Chunk chunk) {
        zz2.C18079k.a aVar = new zz2.C18079k.a();
        aVar.m117242c(chunk.startTime);
        aVar.m117241b(chunk.endTime);
        return aVar.m117240a();
    }

    /* renamed from: z */
    public static Protos.Chat.Chunk m93931z(zz2.C18079k c18079k) {
        Protos.Chat.Chunk chunk = new Protos.Chat.Chunk();
        chunk.startTime = c18079k.mo30099c();
        chunk.endTime = c18079k.mo30100e();
        return chunk;
    }
}
