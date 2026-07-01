package p000;

import p000.mw7;

/* loaded from: classes3.dex */
public abstract class ns8 {

    /* renamed from: ns8$a */
    public static final class C8044a implements mw7 {

        /* renamed from: a */
        public final /* synthetic */ aa9 f58080a;

        public C8044a(aa9 aa9Var) {
            this.f58080a = aa9Var;
        }

        @Override // p000.aa9, p000.hfh, p000.wp5
        /* renamed from: a */
        public qeh mo1088a() {
            throw new IllegalStateException("unsupported");
        }

        @Override // p000.hfh
        /* renamed from: b */
        public void mo1089b(hh6 hh6Var, Object obj) {
            throw new IllegalStateException("unsupported");
        }

        @Override // p000.mw7
        /* renamed from: c */
        public aa9[] mo13960c() {
            return mw7.C7677a.m53318a(this);
        }

        @Override // p000.wp5
        /* renamed from: d */
        public Object mo1090d(h85 h85Var) {
            throw new IllegalStateException("unsupported");
        }

        @Override // p000.mw7
        /* renamed from: e */
        public aa9[] mo13961e() {
            return new aa9[]{this.f58080a};
        }
    }

    /* renamed from: a */
    public static final qeh m56067a(String str, aa9 aa9Var) {
        return new ms8(str, new C8044a(aa9Var));
    }
}
