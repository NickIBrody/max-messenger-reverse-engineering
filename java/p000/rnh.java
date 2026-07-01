package p000;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.session.IMediaSession;
import java.util.Objects;
import p000.qnh;

/* loaded from: classes2.dex */
public final class rnh implements qnh.InterfaceC13770a {

    /* renamed from: k */
    public static final String f92237k = qwk.m87101F0(0);

    /* renamed from: l */
    public static final String f92238l = qwk.m87101F0(1);

    /* renamed from: m */
    public static final String f92239m = qwk.m87101F0(2);

    /* renamed from: n */
    public static final String f92240n = qwk.m87101F0(3);

    /* renamed from: o */
    public static final String f92241o = qwk.m87101F0(4);

    /* renamed from: p */
    public static final String f92242p = qwk.m87101F0(5);

    /* renamed from: q */
    public static final String f92243q = qwk.m87101F0(6);

    /* renamed from: r */
    public static final String f92244r = qwk.m87101F0(7);

    /* renamed from: s */
    public static final String f92245s = qwk.m87101F0(8);

    /* renamed from: t */
    public static final String f92246t = qwk.m87101F0(9);

    /* renamed from: a */
    public final int f92247a;

    /* renamed from: b */
    public final int f92248b;

    /* renamed from: c */
    public final int f92249c;

    /* renamed from: d */
    public final int f92250d;

    /* renamed from: e */
    public final String f92251e;

    /* renamed from: f */
    public final String f92252f;

    /* renamed from: g */
    public final ComponentName f92253g;

    /* renamed from: h */
    public final IBinder f92254h;

    /* renamed from: i */
    public final Bundle f92255i;

    /* renamed from: j */
    public final MediaSession.Token f92256j;

    public rnh(ComponentName componentName, int i, int i2) {
        this(i, i2, 1000000, 0, ((ComponentName) lte.m50433p(componentName)).getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
    }

    /* renamed from: i */
    public static rnh m88925i(Bundle bundle, MediaSession.Token token) {
        String str = f92237k;
        lte.m50422e(bundle.containsKey(str), "uid should be set.");
        int i = bundle.getInt(str);
        String str2 = f92238l;
        lte.m50422e(bundle.containsKey(str2), "type should be set.");
        int i2 = bundle.getInt(str2);
        int i3 = bundle.getInt(f92239m, 1000000);
        int i4 = bundle.getInt(f92245s, 0);
        String string = bundle.getString(f92240n);
        lte.m50422e(!TextUtils.isEmpty(string), "package name should be set.");
        String string2 = bundle.getString(f92241o, "");
        IBinder m103301a = v31.m103301a(bundle, f92243q);
        ComponentName componentName = (ComponentName) bundle.getParcelable(f92242p);
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f92244r));
        MediaSession.Token token2 = (MediaSession.Token) bundle.getParcelable(f92246t);
        MediaSession.Token token3 = token2 != null ? token2 : token;
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        return new rnh(i, i2, i3, i4, string, string2, componentName, m103301a, m87218x, token3);
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: a */
    public int mo86525a() {
        return this.f92247a;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: b */
    public String mo86526b() {
        return this.f92252f;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: c */
    public Bundle mo86527c() {
        Bundle bundle = new Bundle();
        bundle.putInt(f92237k, this.f92247a);
        bundle.putInt(f92238l, this.f92248b);
        bundle.putInt(f92239m, this.f92249c);
        bundle.putString(f92240n, this.f92251e);
        bundle.putString(f92241o, this.f92252f);
        v31.m103302b(bundle, f92243q, this.f92254h);
        bundle.putParcelable(f92242p, this.f92253g);
        bundle.putBundle(f92244r, this.f92255i);
        bundle.putInt(f92245s, this.f92250d);
        MediaSession.Token token = this.f92256j;
        if (token != null) {
            bundle.putParcelable(f92246t, token);
        }
        return bundle;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: d */
    public ComponentName mo86528d() {
        return this.f92253g;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: e */
    public Object mo86529e() {
        return this.f92254h;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rnh)) {
            return false;
        }
        rnh rnhVar = (rnh) obj;
        return this.f92247a == rnhVar.f92247a && this.f92248b == rnhVar.f92248b && this.f92249c == rnhVar.f92249c && this.f92250d == rnhVar.f92250d && TextUtils.equals(this.f92251e, rnhVar.f92251e) && TextUtils.equals(this.f92252f, rnhVar.f92252f) && Objects.equals(this.f92253g, rnhVar.f92253g) && Objects.equals(this.f92254h, rnhVar.f92254h) && Objects.equals(this.f92256j, rnhVar.f92256j);
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: f */
    public int mo86530f() {
        return this.f92250d;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: g */
    public boolean mo86531g() {
        return false;
    }

    @Override // p000.qnh.InterfaceC13770a
    public Bundle getExtras() {
        return new Bundle(this.f92255i);
    }

    @Override // p000.qnh.InterfaceC13770a
    public String getPackageName() {
        return this.f92251e;
    }

    @Override // p000.qnh.InterfaceC13770a
    public int getType() {
        return this.f92248b;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: h */
    public MediaSession.Token mo86532h() {
        return this.f92256j;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f92247a), Integer.valueOf(this.f92248b), Integer.valueOf(this.f92249c), Integer.valueOf(this.f92250d), this.f92251e, this.f92252f, this.f92253g, this.f92254h, this.f92256j);
    }

    public String toString() {
        return "SessionToken {pkg=" + this.f92251e + " type=" + this.f92248b + " libraryVersion=" + this.f92249c + " interfaceVersion=" + this.f92250d + " service=" + this.f92252f + " IMediaSession=" + this.f92254h + " extras=" + this.f92255i + "}";
    }

    public rnh(int i, int i2, int i3, int i4, String str, IMediaSession iMediaSession, Bundle bundle, MediaSession.Token token) {
        this(i, i2, i3, i4, (String) lte.m50433p(str), "", null, iMediaSession.asBinder(), (Bundle) lte.m50433p(bundle), token);
    }

    public rnh(int i, int i2, int i3, int i4, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.f92247a = i;
        this.f92248b = i2;
        this.f92249c = i3;
        this.f92250d = i4;
        this.f92251e = str;
        this.f92252f = str2;
        this.f92253g = componentName;
        this.f92254h = iBinder;
        this.f92255i = bundle;
        this.f92256j = token;
    }
}
