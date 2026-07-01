package p000;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: dg */
/* loaded from: classes6.dex */
public final class C4011dg implements glj {

    /* renamed from: b */
    public static final a f23985b = new a(null);

    /* renamed from: c */
    public static final String f23986c = C4011dg.class.getName();

    /* renamed from: d */
    public static final Address f23987d = new Address(Locale.ROOT);

    /* renamed from: e */
    public static final Map f23988e = Collections.synchronizedMap(new b5a(100, 4, 0.75f, true));

    /* renamed from: a */
    public final qd9 f23989a;

    /* renamed from: dg$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C4011dg(final Context context, final qd9 qd9Var) {
        this.f23989a = ae9.m1500a(new bt7() { // from class: cg
            @Override // p000.bt7
            public final Object invoke() {
                Geocoder m27147m;
                m27147m = C4011dg.m27147m(context, qd9Var);
                return m27147m;
            }
        });
    }

    /* renamed from: m */
    public static final Geocoder m27147m(Context context, qd9 qd9Var) {
        return new Geocoder(context, (Locale) qd9Var.getValue());
    }

    @Override // p000.glj
    /* renamed from: a */
    public float mo27148a(double d, double d2, double d3, double d4) {
        return (float) hlj.m38750a(d, d2, d3, d4);
    }

    @Override // p000.glj
    /* renamed from: b */
    public Object mo27149b(double d, double d2, double d3, double d4, Continuation continuation) {
        Address m27159n = m27159n(d, d2);
        if (m27159n == null) {
            return "";
        }
        Address m27159n2 = m27159n(d3, d4);
        String m27158l = m27158l(m27159n);
        if (!m27161p(m27158l)) {
            return wuj.m108523k(m27152f(m27159n, m27151e(m27159n, m27158l, m27159n2), m27159n2));
        }
        String m27157k = m27157k(m27159n);
        if (!m27161p(m27157k) && !ztj.m116555d(m27157k)) {
            return wuj.m108523k(m27152f(m27159n, m27151e(m27159n, m27157k, m27159n2), m27159n2));
        }
        String m27154h = m27154h(m27159n);
        if (!m27161p(m27154h)) {
            return wuj.m108523k(m27152f(m27159n, m27154h, m27159n2));
        }
        String m27153g = m27153g(m27159n);
        if (!m27161p(m27153g)) {
            return wuj.m108523k(m27152f(m27159n, m27153g, m27159n2));
        }
        String m27155i = m27155i(m27159n);
        return !m27161p(m27155i) ? wuj.m108523k(m27155i) : m27156j(m27159n);
    }

    @Override // p000.glj
    /* renamed from: c */
    public boolean mo27150c(double d, double d2, double d3, double d4) {
        return mo27148a(d, d2, d3, d4) < 10.0f;
    }

    /* renamed from: e */
    public final String m27151e(Address address, String str, Address address2) {
        if (address2 != null) {
            String locality = address.getLocality();
            if (!m27161p(locality) && !jy8.m45881e(locality, address2.getLocality())) {
                return locality + " " + str;
            }
        }
        return str;
    }

    /* renamed from: f */
    public final String m27152f(Address address, String str, Address address2) {
        if (address2 != null) {
            String countryName = address.getCountryName();
            if (!m27161p(countryName) && !jy8.m45881e(countryName, address2.getCountryName())) {
                return countryName + " " + str;
            }
        }
        return str;
    }

    /* renamed from: g */
    public final String m27153g(Address address) {
        return address.getAdminArea();
    }

    /* renamed from: h */
    public final String m27154h(Address address) {
        return address.getLocality();
    }

    /* renamed from: i */
    public final String m27155i(Address address) {
        return address.getCountryName();
    }

    /* renamed from: j */
    public final String m27156j(Address address) {
        String addressLine = address.getMaxAddressLineIndex() != -1 ? address.getAddressLine(0) : "";
        if (!m27161p(addressLine)) {
            return addressLine;
        }
        String countryName = address.getCountryName();
        if (!ztj.m116553b(countryName)) {
            addressLine = countryName;
        }
        String locality = address.getLocality();
        if (ztj.m116553b(locality)) {
            return addressLine;
        }
        if (ztj.m116553b(countryName)) {
            return locality;
        }
        return addressLine + Extension.FIX_SPACE + locality;
    }

    /* renamed from: k */
    public final String m27157k(Address address) {
        return address.getFeatureName();
    }

    /* renamed from: l */
    public final String m27158l(Address address) {
        String thoroughfare = address.getThoroughfare();
        if (m27161p(thoroughfare)) {
            return null;
        }
        String subThoroughfare = address.getSubThoroughfare();
        if (m27161p(subThoroughfare)) {
            return thoroughfare;
        }
        return thoroughfare + " " + subThoroughfare;
    }

    /* renamed from: n */
    public final Address m27159n(double d, double d2) {
        if (d == 0.0d && d2 == 0.0d) {
            return null;
        }
        xpd m51987a = mek.m51987a(Double.valueOf(d), Double.valueOf(d2));
        Map map = f23988e;
        Address address = (Address) map.get(m51987a);
        Address address2 = f23987d;
        if (address == address2) {
            return null;
        }
        if (address != null) {
            return address;
        }
        try {
            List<Address> fromLocation = m27160o().getFromLocation(d, d2, 1);
            if (fromLocation == null || fromLocation.isEmpty()) {
                map.put(m51987a, address2);
                return null;
            }
            Address address3 = fromLocation.get(0);
            map.put(m51987a, address3);
            return address3;
        } catch (IOException unused) {
            String str = f23986c;
            w4j w4jVar = w4j.f114593a;
            String format = String.format(Locale.ENGLISH, "Can't decode latitude = %s longitude = %s", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d2)}, 2));
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, format, null, null, 8, null);
            }
            return null;
        }
    }

    /* renamed from: o */
    public final Geocoder m27160o() {
        return (Geocoder) this.f23989a.getValue();
    }

    /* renamed from: p */
    public final boolean m27161p(String str) {
        return ztj.m116553b(str) || ztj.m116552a(str, "Unnamed Road") || ztj.m116552a(str, "Null");
    }
}
