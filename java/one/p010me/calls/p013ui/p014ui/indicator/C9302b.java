package one.p010me.calls.p013ui.p014ui.indicator;

import one.p010me.calls.p013ui.view.indicator.CallIndicatorView;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.indicator.b */
/* loaded from: classes3.dex */
public final class C9302b {

    /* renamed from: e */
    public static final a f63329e = new a(null);

    /* renamed from: f */
    public static final C9302b f63330f = new C9302b(null, CallIndicatorView.Companion.a.CALLING, false, false, 8, null);

    /* renamed from: a */
    public final CharSequence f63331a;

    /* renamed from: b */
    public final CallIndicatorView.Companion.a f63332b;

    /* renamed from: c */
    public final boolean f63333c;

    /* renamed from: d */
    public final boolean f63334d;

    /* renamed from: one.me.calls.ui.ui.indicator.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C9302b m61007a() {
            return C9302b.f63330f;
        }

        public a() {
        }
    }

    public C9302b(CharSequence charSequence, CallIndicatorView.Companion.a aVar, boolean z, boolean z2) {
        this.f63331a = charSequence;
        this.f63332b = aVar;
        this.f63333c = z;
        this.f63334d = z2;
    }

    /* renamed from: b */
    public final C9302b m61002b(CharSequence charSequence, CallIndicatorView.Companion.a aVar, boolean z, boolean z2) {
        return new C9302b(charSequence, aVar, z, z2);
    }

    /* renamed from: c */
    public final boolean m61003c() {
        return this.f63333c;
    }

    /* renamed from: d */
    public final CallIndicatorView.Companion.a m61004d() {
        return this.f63332b;
    }

    /* renamed from: e */
    public final CharSequence m61005e() {
        return this.f63331a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9302b)) {
            return false;
        }
        C9302b c9302b = (C9302b) obj;
        return jy8.m45881e(this.f63331a, c9302b.f63331a) && this.f63332b == c9302b.f63332b && this.f63333c == c9302b.f63333c && this.f63334d == c9302b.f63334d;
    }

    /* renamed from: f */
    public final boolean m61006f() {
        return this.f63334d;
    }

    public int hashCode() {
        CharSequence charSequence = this.f63331a;
        return ((((((charSequence == null ? 0 : charSequence.hashCode()) * 31) + this.f63332b.hashCode()) * 31) + Boolean.hashCode(this.f63333c)) * 31) + Boolean.hashCode(this.f63334d);
    }

    public String toString() {
        CharSequence charSequence = this.f63331a;
        return "CallIndicatorState(title=" + ((Object) charSequence) + ", indicatorState=" + this.f63332b + ", actionsAvailable=" + this.f63333c + ", isTalking=" + this.f63334d + Extension.C_BRAKE;
    }

    public /* synthetic */ C9302b(CharSequence charSequence, CallIndicatorView.Companion.a aVar, boolean z, boolean z2, int i, xd5 xd5Var) {
        this(charSequence, aVar, z, (i & 8) != 0 ? false : z2);
    }
}
