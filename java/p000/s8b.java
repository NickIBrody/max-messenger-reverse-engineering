package p000;

import android.graphics.Bitmap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class s8b {

    /* renamed from: a */
    public final long f100742a;

    /* renamed from: b */
    public final String f100743b;

    /* renamed from: c */
    public final long f100744c;

    /* renamed from: d */
    public final Long f100745d;

    /* renamed from: e */
    public final long f100746e;

    /* renamed from: f */
    public final String f100747f;

    /* renamed from: g */
    public final long f100748g;

    /* renamed from: h */
    public final Bitmap f100749h;

    /* renamed from: i */
    public final long f100750i;

    /* renamed from: j */
    public final long f100751j;

    /* renamed from: k */
    public final iab f100752k;

    /* renamed from: l */
    public final p17 f100753l;

    /* renamed from: m */
    public final vfc f100754m;

    /* renamed from: n */
    public final boolean f100755n;

    /* renamed from: o */
    public final boolean f100756o;

    /* renamed from: p */
    public final boolean f100757p;

    /* renamed from: q */
    public final String f100758q;

    public s8b(long j, String str, long j2, Long l, long j3, String str2, long j4, Bitmap bitmap, long j5, long j6, iab iabVar, p17 p17Var, vfc vfcVar, boolean z, boolean z2, boolean z3, String str3) {
        this.f100742a = j;
        this.f100743b = str;
        this.f100744c = j2;
        this.f100745d = l;
        this.f100746e = j3;
        this.f100747f = str2;
        this.f100748g = j4;
        this.f100749h = bitmap;
        this.f100750i = j5;
        this.f100751j = j6;
        this.f100752k = iabVar;
        this.f100753l = p17Var;
        this.f100754m = vfcVar;
        this.f100755n = z;
        this.f100756o = z2;
        this.f100757p = z3;
        this.f100758q = str3;
    }

    /* renamed from: b */
    public static /* synthetic */ s8b m95380b(s8b s8bVar, long j, String str, long j2, Long l, long j3, String str2, long j4, Bitmap bitmap, long j5, long j6, iab iabVar, p17 p17Var, vfc vfcVar, boolean z, boolean z2, boolean z3, String str3, int i, Object obj) {
        String str4;
        boolean z4;
        long j7 = (i & 1) != 0 ? s8bVar.f100742a : j;
        String str5 = (i & 2) != 0 ? s8bVar.f100743b : str;
        long j8 = (i & 4) != 0 ? s8bVar.f100744c : j2;
        Long l2 = (i & 8) != 0 ? s8bVar.f100745d : l;
        long j9 = (i & 16) != 0 ? s8bVar.f100746e : j3;
        String str6 = (i & 32) != 0 ? s8bVar.f100747f : str2;
        long j10 = (i & 64) != 0 ? s8bVar.f100748g : j4;
        Bitmap bitmap2 = (i & 128) != 0 ? s8bVar.f100749h : bitmap;
        long j11 = (i & 256) != 0 ? s8bVar.f100750i : j5;
        long j12 = j7;
        long j13 = (i & 512) != 0 ? s8bVar.f100751j : j6;
        iab iabVar2 = (i & 1024) != 0 ? s8bVar.f100752k : iabVar;
        p17 p17Var2 = (i & 2048) != 0 ? s8bVar.f100753l : p17Var;
        iab iabVar3 = iabVar2;
        vfc vfcVar2 = (i & 4096) != 0 ? s8bVar.f100754m : vfcVar;
        boolean z5 = (i & 8192) != 0 ? s8bVar.f100755n : z;
        boolean z6 = (i & 16384) != 0 ? s8bVar.f100756o : z2;
        boolean z7 = (i & 32768) != 0 ? s8bVar.f100757p : z3;
        if ((i & 65536) != 0) {
            z4 = z7;
            str4 = s8bVar.f100758q;
        } else {
            str4 = str3;
            z4 = z7;
        }
        return s8bVar.m95381a(j12, str5, j8, l2, j9, str6, j10, bitmap2, j11, j13, iabVar3, p17Var2, vfcVar2, z5, z6, z4, str4);
    }

    /* renamed from: a */
    public final s8b m95381a(long j, String str, long j2, Long l, long j3, String str2, long j4, Bitmap bitmap, long j5, long j6, iab iabVar, p17 p17Var, vfc vfcVar, boolean z, boolean z2, boolean z3, String str3) {
        return new s8b(j, str, j2, l, j3, str2, j4, bitmap, j5, j6, iabVar, p17Var, vfcVar, z, z2, z3, str3);
    }

    /* renamed from: c */
    public final Long m95382c() {
        return this.f100745d;
    }

    /* renamed from: d */
    public final long m95383d() {
        return this.f100744c;
    }

    /* renamed from: e */
    public final String m95384e() {
        return this.f100743b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8b)) {
            return false;
        }
        s8b s8bVar = (s8b) obj;
        return this.f100742a == s8bVar.f100742a && jy8.m45881e(this.f100743b, s8bVar.f100743b) && this.f100744c == s8bVar.f100744c && jy8.m45881e(this.f100745d, s8bVar.f100745d) && this.f100746e == s8bVar.f100746e && jy8.m45881e(this.f100747f, s8bVar.f100747f) && this.f100748g == s8bVar.f100748g && jy8.m45881e(this.f100749h, s8bVar.f100749h) && this.f100750i == s8bVar.f100750i && this.f100751j == s8bVar.f100751j && jy8.m45881e(this.f100752k, s8bVar.f100752k) && this.f100753l == s8bVar.f100753l && jy8.m45881e(this.f100754m, s8bVar.f100754m) && this.f100755n == s8bVar.f100755n && this.f100756o == s8bVar.f100756o && this.f100757p == s8bVar.f100757p && jy8.m45881e(this.f100758q, s8bVar.f100758q);
    }

    /* renamed from: f */
    public final p17 m95385f() {
        return this.f100753l;
    }

    /* renamed from: g */
    public final boolean m95386g() {
        return this.f100755n;
    }

    /* renamed from: h */
    public final vfc m95387h() {
        return this.f100754m;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f100742a) * 31;
        String str = this.f100743b;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f100744c)) * 31;
        Long l = this.f100745d;
        int hashCode3 = (((((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.f100746e)) * 31) + this.f100747f.hashCode()) * 31) + Long.hashCode(this.f100748g)) * 31;
        Bitmap bitmap = this.f100749h;
        int hashCode4 = (((((((((hashCode3 + (bitmap == null ? 0 : bitmap.hashCode())) * 31) + Long.hashCode(this.f100750i)) * 31) + Long.hashCode(this.f100751j)) * 31) + this.f100752k.hashCode()) * 31) + this.f100753l.hashCode()) * 31;
        vfc vfcVar = this.f100754m;
        int hashCode5 = (((((((hashCode4 + (vfcVar == null ? 0 : vfcVar.hashCode())) * 31) + Boolean.hashCode(this.f100755n)) * 31) + Boolean.hashCode(this.f100756o)) * 31) + Boolean.hashCode(this.f100757p)) * 31;
        String str2 = this.f100758q;
        return hashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m95388i() {
        return this.f100751j;
    }

    /* renamed from: j */
    public final long m95389j() {
        return this.f100746e;
    }

    /* renamed from: k */
    public final long m95390k() {
        return this.f100742a;
    }

    /* renamed from: l */
    public final Bitmap m95391l() {
        return this.f100749h;
    }

    /* renamed from: m */
    public final long m95392m() {
        return this.f100748g;
    }

    /* renamed from: n */
    public final String m95393n() {
        return this.f100747f;
    }

    /* renamed from: o */
    public final iab m95394o() {
        return this.f100752k;
    }

    /* renamed from: p */
    public final long m95395p() {
        return this.f100750i;
    }

    /* renamed from: q */
    public final boolean m95396q() {
        p17 p17Var = this.f100753l;
        return p17Var == p17.MESSAGE_EDITED || p17Var == p17.CHAT_MESSAGE_EDITED || p17Var == p17.CHANNEL_MESSAGE_EDITED || this.f100751j > this.f100750i;
    }

    /* renamed from: r */
    public final boolean m95397r() {
        return this.f100756o;
    }

    public String toString() {
        return "MessageNotification(pushId=" + this.f100742a + ", eventKey=" + this.f100743b + ", chatServerId=" + this.f100744c + ", chatId=" + this.f100745d + ", messageId=" + this.f100746e + "', senderUserId=" + this.f100748g + ", time=" + this.f100750i + ", lastEditTime=" + this.f100751j + ", text=" + this.f100752k + ", fcmNotificationType=" + this.f100753l + ", image=" + this.f100754m + ", fcmSource=" + this.f100755n + ", isScheduledMessage=" + this.f100756o + ", hasAnyError=" + this.f100757p + ", url=" + this.f100758q + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ s8b(long r27, java.lang.String r29, long r30, java.lang.Long r32, long r33, java.lang.String r35, long r36, android.graphics.Bitmap r38, long r39, long r41, p000.iab r43, p000.p17 r44, p000.vfc r45, boolean r46, boolean r47, boolean r48, java.lang.String r49, int r50, p000.xd5 r51) {
        /*
            r26 = this;
            r0 = r50
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto La
            r1 = 0
            r21 = r1
            goto Lc
        La:
            r21 = r45
        Lc:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            r2 = 0
            if (r1 == 0) goto L14
            r22 = r2
            goto L16
        L14:
            r22 = r46
        L16:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L1d
            r23 = r2
            goto L1f
        L1d:
            r23 = r47
        L1f:
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = r0 & r1
            if (r0 == 0) goto L44
            r24 = r2
            r3 = r27
            r5 = r29
            r6 = r30
            r8 = r32
            r9 = r33
            r11 = r35
            r12 = r36
            r14 = r38
            r15 = r39
            r17 = r41
            r19 = r43
            r20 = r44
            r25 = r49
            r2 = r26
            goto L62
        L44:
            r24 = r48
            r2 = r26
            r3 = r27
            r5 = r29
            r6 = r30
            r8 = r32
            r9 = r33
            r11 = r35
            r12 = r36
            r14 = r38
            r15 = r39
            r17 = r41
            r19 = r43
            r20 = r44
            r25 = r49
        L62:
            r2.<init>(r3, r5, r6, r8, r9, r11, r12, r14, r15, r17, r19, r20, r21, r22, r23, r24, r25)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.s8b.<init>(long, java.lang.String, long, java.lang.Long, long, java.lang.String, long, android.graphics.Bitmap, long, long, iab, p17, vfc, boolean, boolean, boolean, java.lang.String, int, xd5):void");
    }
}
