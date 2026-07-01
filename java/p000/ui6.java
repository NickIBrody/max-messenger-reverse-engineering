package p000;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.wi6;

/* loaded from: classes2.dex */
public final class ui6 implements ti6 {

    /* renamed from: h */
    public static final C15905b f108983h = new C15905b(null);

    /* renamed from: c */
    public final String f108984c;

    /* renamed from: d */
    public final ehf f108985d;

    /* renamed from: e */
    public final boolean f108986e;

    /* renamed from: f */
    public final int f108987f;

    /* renamed from: g */
    public final Map f108988g = new LinkedHashMap();

    /* renamed from: ui6$a */
    public static final class C15904a {

        /* renamed from: a */
        public static final C15904a f108989a = new C15904a();

        /* renamed from: a */
        public final EncoderProfiles m101601a(String str, int i) {
            return CamcorderProfile.getAll(str, i);
        }
    }

    /* renamed from: ui6$b */
    public static final class C15905b {
        public /* synthetic */ C15905b(xd5 xd5Var) {
            this();
        }

        public C15905b() {
        }
    }

    public ui6(String str, ehf ehfVar) {
        boolean z;
        int i;
        this.f108984c = str;
        this.f108985d = ehfVar;
        try {
            i = Integer.parseInt(str);
            z = true;
        } catch (NumberFormatException unused) {
            er9.m30930o("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.f108984c + ", unable to create EncoderProfilesProviderAdapter.");
            z = false;
            i = -1;
        }
        this.f108986e = z;
        this.f108987f = i;
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return this.f108986e && mo1627b(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        wi6 wi6Var = null;
        if (!this.f108986e || !CamcorderProfile.hasProfile(this.f108987f, i)) {
            return null;
        }
        if (this.f108988g.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f108988g.get(Integer.valueOf(i));
        }
        wi6 m101599f = m101599f(i);
        if (m101599f != null && !m101600g(m101599f)) {
            if (i == 0) {
                wi6Var = m101598e();
            } else if (i == 1) {
                wi6Var = m101597d();
            }
            m101599f = wi6Var;
        }
        this.f108988g.put(Integer.valueOf(i), m101599f);
        return m101599f;
    }

    /* renamed from: c */
    public final wi6 m101596c(int i) {
        CamcorderProfile camcorderProfile;
        try {
            camcorderProfile = CamcorderProfile.get(this.f108987f, i);
        } catch (RuntimeException e) {
            er9.m30931p("EncoderProfilesProviderAdapter", "Unable to get CamcorderProfile by quality: " + i, e);
            camcorderProfile = null;
        }
        if (camcorderProfile != null) {
            return xi6.m110545a(camcorderProfile);
        }
        return null;
    }

    /* renamed from: d */
    public final wi6 m101597d() {
        Iterator it = ti6.f105590b.iterator();
        while (it.hasNext()) {
            wi6 mo1627b = mo1627b(((Integer) it.next()).intValue());
            if (mo1627b != null) {
                return mo1627b;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final wi6 m101598e() {
        for (int m28433s = dv3.m28433s(ti6.f105590b); -1 < m28433s; m28433s--) {
            wi6 mo1627b = mo1627b(((Number) ti6.f105590b.get(m28433s)).intValue());
            if (mo1627b != null) {
                return mo1627b;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final wi6 m101599f(int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles m101601a = C15904a.f108989a.m101601a(this.f108984c, i);
            if (m101601a == null) {
                return null;
            }
            if (ns5.f58075a.m56066c(InvalidVideoProfilesQuirk.class) != null) {
                er9.m30916a("EncoderProfilesProviderAdapter", "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy.");
            } else {
                try {
                    return xi6.m110546b(m101601a);
                } catch (NullPointerException e) {
                    er9.m30931p("EncoderProfilesProviderAdapter", "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead.", e);
                }
            }
        }
        return m101596c(i);
    }

    /* renamed from: g */
    public final boolean m101600g(wi6 wi6Var) {
        CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.f108985d.m30010b(CamcorderProfileResolutionQuirk.class);
        if (camcorderProfileResolutionQuirk == null) {
            return true;
        }
        List mo58191b = wi6Var.mo58191b();
        if (mo58191b.isEmpty()) {
            return true;
        }
        return camcorderProfileResolutionQuirk.m2858h().contains(((wi6.AbstractC16694c) mo58191b.get(0)).m107735k());
    }
}
