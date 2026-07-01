package p000;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.util.Objects;
import p000.qnh;

/* loaded from: classes2.dex */
public final class snh implements qnh.InterfaceC13770a {

    /* renamed from: g */
    public static final String f102212g = qwk.m87101F0(0);

    /* renamed from: h */
    public static final String f102213h = qwk.m87101F0(1);

    /* renamed from: i */
    public static final String f102214i = qwk.m87101F0(2);

    /* renamed from: j */
    public static final String f102215j = qwk.m87101F0(3);

    /* renamed from: k */
    public static final String f102216k = qwk.m87101F0(4);

    /* renamed from: l */
    public static final String f102217l = qwk.m87101F0(5);

    /* renamed from: a */
    public final MediaSessionCompat.Token f102218a;

    /* renamed from: b */
    public final int f102219b;

    /* renamed from: c */
    public final int f102220c;

    /* renamed from: d */
    public final ComponentName f102221d;

    /* renamed from: e */
    public final String f102222e;

    /* renamed from: f */
    public final Bundle f102223f;

    public snh(ComponentName componentName, int i) {
        this(null, i, 101, (ComponentName) lte.m50433p(componentName), componentName.getPackageName(), Bundle.EMPTY);
    }

    /* renamed from: i */
    public static snh m96463i(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f102212g);
        MediaSessionCompat.Token fromBundle = bundle2 == null ? null : MediaSessionCompat.Token.fromBundle(bundle2);
        String str = f102213h;
        lte.m50422e(bundle.containsKey(str), "uid should be set.");
        int i = bundle.getInt(str);
        String str2 = f102214i;
        lte.m50422e(bundle.containsKey(str2), "type should be set.");
        int i2 = bundle.getInt(str2);
        ComponentName componentName = (ComponentName) bundle.getParcelable(f102215j);
        String string = bundle.getString(f102216k);
        lte.m50422e(!TextUtils.isEmpty(string), "package name should be set.");
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f102217l));
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        return new snh(fromBundle, i, i2, componentName, string, m87218x);
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: a */
    public int mo86525a() {
        return this.f102219b;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: b */
    public String mo86526b() {
        ComponentName componentName = this.f102221d;
        return componentName == null ? "" : componentName.getClassName();
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: c */
    public Bundle mo86527c() {
        Bundle bundle = new Bundle();
        String str = f102212g;
        MediaSessionCompat.Token token = this.f102218a;
        bundle.putBundle(str, token == null ? null : token.toBundle());
        bundle.putInt(f102213h, this.f102219b);
        bundle.putInt(f102214i, this.f102220c);
        bundle.putParcelable(f102215j, this.f102221d);
        bundle.putString(f102216k, this.f102222e);
        bundle.putBundle(f102217l, this.f102223f);
        return bundle;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: d */
    public ComponentName mo86528d() {
        return this.f102221d;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: e */
    public Object mo86529e() {
        return this.f102218a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof snh)) {
            return false;
        }
        snh snhVar = (snh) obj;
        int i = this.f102220c;
        if (i != snhVar.f102220c) {
            return false;
        }
        if (i == 100) {
            return Objects.equals(this.f102218a, snhVar.f102218a);
        }
        if (i != 101) {
            return false;
        }
        return Objects.equals(this.f102221d, snhVar.f102221d);
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: f */
    public int mo86530f() {
        return 0;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: g */
    public boolean mo86531g() {
        return true;
    }

    @Override // p000.qnh.InterfaceC13770a
    public Bundle getExtras() {
        return new Bundle(this.f102223f);
    }

    @Override // p000.qnh.InterfaceC13770a
    public String getPackageName() {
        return this.f102222e;
    }

    @Override // p000.qnh.InterfaceC13770a
    public int getType() {
        return this.f102220c != 101 ? 0 : 2;
    }

    @Override // p000.qnh.InterfaceC13770a
    /* renamed from: h */
    public MediaSession.Token mo86532h() {
        MediaSessionCompat.Token token = this.f102218a;
        if (token == null) {
            return null;
        }
        return token.getToken();
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f102220c), this.f102221d, this.f102218a);
    }

    public String toString() {
        return "SessionToken {legacy, uid=" + this.f102219b + "}";
    }

    public snh(MediaSessionCompat.Token token, int i, int i2, ComponentName componentName, String str, Bundle bundle) {
        lte.m50421d((Build.MANUFACTURER.equals("samsung") && Build.VERSION.SDK_INT == 36) || !TextUtils.isEmpty(str));
        this.f102218a = token;
        this.f102219b = i;
        this.f102220c = i2;
        this.f102221d = componentName;
        this.f102222e = str;
        this.f102223f = bundle;
    }
}
