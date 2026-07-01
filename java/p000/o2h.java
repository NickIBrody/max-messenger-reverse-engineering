package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class o2h {

    /* renamed from: a */
    public final long f59011a;

    /* renamed from: b */
    public final boolean f59012b;

    /* renamed from: c */
    public final boolean f59013c;

    /* renamed from: d */
    public final x1h f59014d;

    /* renamed from: e */
    public final boolean f59015e;

    /* renamed from: f */
    public final int f59016f;

    /* renamed from: g */
    public final long f59017g;

    /* renamed from: h */
    public final int f59018h;

    public o2h(long j, boolean z, boolean z2, x1h x1hVar, boolean z3, int i, long j2, int i2) {
        this.f59011a = j;
        this.f59012b = z;
        this.f59013c = z2;
        this.f59014d = x1hVar;
        this.f59015e = z3;
        this.f59016f = i;
        this.f59017g = j2;
        this.f59018h = i2;
    }

    /* renamed from: a */
    public final x1h m56902a() {
        return this.f59014d;
    }

    /* renamed from: b */
    public final int m56903b() {
        return this.f59016f;
    }

    /* renamed from: c */
    public final boolean m56904c() {
        return this.f59015e;
    }

    /* renamed from: d */
    public final long m56905d() {
        return this.f59011a;
    }

    /* renamed from: e */
    public final long m56906e() {
        return this.f59017g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2h)) {
            return false;
        }
        o2h o2hVar = (o2h) obj;
        return this.f59011a == o2hVar.f59011a && this.f59012b == o2hVar.f59012b && this.f59013c == o2hVar.f59013c && this.f59014d == o2hVar.f59014d && this.f59015e == o2hVar.f59015e && this.f59016f == o2hVar.f59016f && this.f59017g == o2hVar.f59017g && this.f59018h == o2hVar.f59018h;
    }

    /* renamed from: f */
    public final int m56907f() {
        return this.f59018h;
    }

    /* renamed from: g */
    public final boolean m56908g() {
        return this.f59012b;
    }

    /* renamed from: h */
    public final boolean m56909h() {
        return this.f59013c;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.f59011a) * 31) + Boolean.hashCode(this.f59012b)) * 31) + Boolean.hashCode(this.f59013c)) * 31) + this.f59014d.hashCode()) * 31) + Boolean.hashCode(this.f59015e)) * 31) + Integer.hashCode(this.f59016f)) * 31) + Long.hashCode(this.f59017g)) * 31) + Integer.hashCode(this.f59018h);
    }

    public String toString() {
        return "ScrollEvent(mark=" + this.f59011a + ", isAlreadyLoaded=" + this.f59012b + ", isSmoothScroll=" + this.f59013c + ", alignment=" + this.f59014d + ", highlightScrollAnchor=" + this.f59015e + ", approximateIndex=" + this.f59016f + ", msgId=" + this.f59017g + ", offset=" + this.f59018h + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ o2h(long r14, boolean r16, boolean r17, p000.x1h r18, boolean r19, int r20, long r21, int r23, int r24, p000.xd5 r25) {
        /*
            r13 = this;
            r0 = r24
            r1 = r0 & 4
            if (r1 == 0) goto L9
            r1 = 1
            r6 = r1
            goto Lb
        L9:
            r6 = r17
        Lb:
            r1 = r0 & 8
            if (r1 == 0) goto L13
            x1h r1 = p000.x1h.TOP
            r7 = r1
            goto L15
        L13:
            r7 = r18
        L15:
            r1 = r0 & 16
            r2 = 0
            if (r1 == 0) goto L1c
            r8 = r2
            goto L1e
        L1c:
            r8 = r19
        L1e:
            r1 = r0 & 32
            if (r1 == 0) goto L25
            r1 = -1
            r9 = r1
            goto L27
        L25:
            r9 = r20
        L27:
            r1 = r0 & 64
            if (r1 == 0) goto L2f
            r3 = -1
            r10 = r3
            goto L31
        L2f:
            r10 = r21
        L31:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L3b
            r12 = r2
            r3 = r14
            r5 = r16
            r2 = r13
            goto L41
        L3b:
            r12 = r23
            r2 = r13
            r3 = r14
            r5 = r16
        L41:
            r2.<init>(r3, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.o2h.<init>(long, boolean, boolean, x1h, boolean, int, long, int, int, xd5):void");
    }
}
