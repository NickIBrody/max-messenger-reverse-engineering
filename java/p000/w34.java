package p000;

/* loaded from: classes3.dex */
public final class w34 extends u34 {

    /* renamed from: c */
    public final boolean f114475c;

    public w34(lx8 lx8Var, boolean z) {
        super(lx8Var);
        this.f114475c = z;
    }

    @Override // p000.u34
    /* renamed from: e */
    public void mo100424e(byte b) {
        boolean z = this.f114475c;
        String m96096f = sik.m96096f(sik.m96093b(b));
        if (z) {
            mo100433n(m96096f);
        } else {
            m100430k(m96096f);
        }
    }

    @Override // p000.u34
    /* renamed from: i */
    public void mo100428i(int i) {
        boolean z = this.f114475c;
        String unsignedString = Integer.toUnsignedString(xik.m111118b(i));
        if (z) {
            mo100433n(unsignedString);
        } else {
            m100430k(unsignedString);
        }
    }

    @Override // p000.u34
    /* renamed from: j */
    public void mo100429j(long j) {
        boolean z = this.f114475c;
        String unsignedString = Long.toUnsignedString(cjk.m20252b(j));
        if (z) {
            mo100433n(unsignedString);
        } else {
            m100430k(unsignedString);
        }
    }

    @Override // p000.u34
    /* renamed from: l */
    public void mo100431l(short s) {
        boolean z = this.f114475c;
        String m44991f = jjk.m44991f(jjk.m44988b(s));
        if (z) {
            mo100433n(m44991f);
        } else {
            m100430k(m44991f);
        }
    }
}
