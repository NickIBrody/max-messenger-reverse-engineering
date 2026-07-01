package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class t42 {

    /* renamed from: a */
    public final iel f103893a;

    /* renamed from: b */
    public final List f103894b;

    /* renamed from: c */
    public final vjk f103895c;

    /* renamed from: d */
    public final vc9 f103896d;

    /* renamed from: e */
    public final boolean f103897e;

    /* renamed from: f */
    public final hj0 f103898f;

    /* renamed from: g */
    public final boolean f103899g;

    /* renamed from: h */
    public final boolean f103900h;

    public t42(iel ielVar, List list, vjk vjkVar, vc9 vc9Var, boolean z, hj0 hj0Var, boolean z2, boolean z3) {
        this.f103893a = ielVar;
        this.f103894b = list;
        this.f103895c = vjkVar;
        this.f103896d = vc9Var;
        this.f103897e = z;
        this.f103898f = hj0Var;
        this.f103899g = z2;
        this.f103900h = z3;
    }

    /* renamed from: a */
    public final t42 m98006a(iel ielVar, List list, vjk vjkVar, vc9 vc9Var, boolean z, hj0 hj0Var, boolean z2, boolean z3) {
        return new t42(ielVar, list, vjkVar, vc9Var, z, hj0Var, z2, z3);
    }

    /* renamed from: b */
    public final iel m98007b() {
        return this.f103893a;
    }

    /* renamed from: c */
    public final vc9 m98008c() {
        return this.f103896d;
    }

    /* renamed from: d */
    public final hj0 m98009d() {
        return this.f103898f;
    }

    /* renamed from: e */
    public final List m98010e() {
        return this.f103894b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t42)) {
            return false;
        }
        t42 t42Var = (t42) obj;
        return this.f103893a == t42Var.f103893a && jy8.m45881e(this.f103894b, t42Var.f103894b) && jy8.m45881e(this.f103895c, t42Var.f103895c) && jy8.m45881e(this.f103896d, t42Var.f103896d) && this.f103897e == t42Var.f103897e && jy8.m45881e(this.f103898f, t42Var.f103898f) && this.f103899g == t42Var.f103899g && this.f103900h == t42Var.f103900h;
    }

    /* renamed from: f */
    public final vjk m98011f() {
        return this.f103895c;
    }

    /* renamed from: g */
    public final boolean m98012g() {
        return this.f103899g;
    }

    /* renamed from: h */
    public final boolean m98013h() {
        return this.f103897e;
    }

    public int hashCode() {
        int hashCode = ((this.f103893a.hashCode() * 31) + this.f103894b.hashCode()) * 31;
        vjk vjkVar = this.f103895c;
        int hashCode2 = (hashCode + (vjkVar == null ? 0 : vjkVar.hashCode())) * 31;
        vc9 vc9Var = this.f103896d;
        int hashCode3 = (((hashCode2 + (vc9Var == null ? 0 : vc9Var.hashCode())) * 31) + Boolean.hashCode(this.f103897e)) * 31;
        hj0 hj0Var = this.f103898f;
        return ((((hashCode3 + (hj0Var != null ? hj0Var.hashCode() : 0)) * 31) + Boolean.hashCode(this.f103899g)) * 31) + Boolean.hashCode(this.f103900h);
    }

    /* renamed from: i */
    public final boolean m98014i() {
        return this.f103900h;
    }

    public String toString() {
        return "CallViewState(activeMode=" + this.f103893a + ", modes=" + this.f103894b + ", unavailableCallState=" + this.f103895c + ", labelSpeakerState=" + this.f103896d + ", isGroupCall=" + this.f103897e + ", mainSpeakerAvatar=" + this.f103898f + ", isCallEventsUnavailable=" + this.f103899g + ", isP2GCallAnimationDepended=" + this.f103900h + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ t42(p000.iel r3, java.util.List r4, p000.vjk r5, p000.vc9 r6, boolean r7, p000.hj0 r8, boolean r9, boolean r10, int r11, p000.xd5 r12) {
        /*
            r2 = this;
            r12 = r11 & 1
            if (r12 == 0) goto L6
            iel r3 = p000.iel.SPEAKER
        L6:
            r12 = r11 & 2
            if (r12 == 0) goto Le
            java.util.List r4 = p000.dv3.m28431q()
        Le:
            r12 = r11 & 4
            r0 = 0
            if (r12 == 0) goto L14
            r5 = r0
        L14:
            r12 = r11 & 8
            if (r12 == 0) goto L19
            r6 = r0
        L19:
            r12 = r11 & 16
            r1 = 0
            if (r12 == 0) goto L1f
            r7 = r1
        L1f:
            r12 = r11 & 32
            if (r12 == 0) goto L24
            r8 = r0
        L24:
            r12 = r11 & 64
            if (r12 == 0) goto L29
            r9 = r1
        L29:
            r11 = r11 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L37
            r12 = r1
            r10 = r8
            r11 = r9
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            goto L40
        L37:
            r12 = r10
            r11 = r9
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r4 = r2
        L40:
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.t42.<init>(iel, java.util.List, vjk, vc9, boolean, hj0, boolean, boolean, int, xd5):void");
    }
}
