package p000;

import android.os.Build;
import android.os.Bundle;

/* loaded from: classes2.dex */
public class cqa {

    /* renamed from: a */
    public final int f21888a;

    /* renamed from: b */
    public final boolean f21889b;

    /* renamed from: c */
    public final boolean f21890c;

    /* renamed from: d */
    public final boolean f21891d;

    /* renamed from: e */
    public final Bundle f21892e;

    public cqa(C3770a c3770a) {
        this.f21888a = c3770a.f21893a;
        this.f21889b = c3770a.f21894b;
        this.f21890c = c3770a.f21895c;
        this.f21891d = c3770a.f21896d;
        Bundle bundle = c3770a.f21897e;
        this.f21892e = bundle == null ? Bundle.EMPTY : new Bundle(bundle);
    }

    /* renamed from: a */
    public int m25118a() {
        return this.f21888a;
    }

    /* renamed from: b */
    public Bundle m25119b() {
        return this.f21892e;
    }

    /* renamed from: c */
    public boolean m25120c() {
        return this.f21889b;
    }

    /* renamed from: d */
    public boolean m25121d() {
        return this.f21890c;
    }

    /* renamed from: e */
    public boolean m25122e() {
        return this.f21891d;
    }

    /* renamed from: cqa$a */
    public static final class C3770a {

        /* renamed from: a */
        public int f21893a;

        /* renamed from: b */
        public boolean f21894b;

        /* renamed from: c */
        public boolean f21895c;

        /* renamed from: d */
        public boolean f21896d;

        /* renamed from: e */
        public Bundle f21897e;

        public C3770a() {
            this.f21893a = 1;
            this.f21894b = Build.VERSION.SDK_INT >= 30;
        }

        /* renamed from: a */
        public cqa m25123a() {
            return new cqa(this);
        }

        /* renamed from: b */
        public C3770a m25124b(int i) {
            this.f21893a = i;
            return this;
        }

        public C3770a(cqa cqaVar) {
            this.f21893a = 1;
            this.f21894b = Build.VERSION.SDK_INT >= 30;
            if (cqaVar != null) {
                this.f21893a = cqaVar.f21888a;
                this.f21895c = cqaVar.f21890c;
                this.f21896d = cqaVar.f21891d;
                this.f21894b = cqaVar.f21889b;
                this.f21897e = cqaVar.f21892e == null ? null : new Bundle(cqaVar.f21892e);
                return;
            }
            throw new NullPointerException("params should not be null!");
        }
    }
}
