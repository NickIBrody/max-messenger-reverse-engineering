package p000;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* loaded from: classes2.dex */
public class oek {

    /* renamed from: d */
    public static oek f60450d;

    /* renamed from: a */
    public final Context f60451a;

    /* renamed from: b */
    public final LocationManager f60452b;

    /* renamed from: c */
    public final C8798a f60453c = new C8798a();

    /* renamed from: oek$a */
    public static class C8798a {

        /* renamed from: a */
        public boolean f60454a;

        /* renamed from: b */
        public long f60455b;
    }

    public oek(Context context, LocationManager locationManager) {
        this.f60451a = context;
        this.f60452b = locationManager;
    }

    /* renamed from: a */
    public static oek m57772a(Context context) {
        if (f60450d == null) {
            Context applicationContext = context.getApplicationContext();
            f60450d = new oek(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f60450d;
    }

    /* renamed from: b */
    public final Location m57773b() {
        Location m57774c = gyd.m36832b(this.f60451a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? m57774c("network") : null;
        Location m57774c2 = gyd.m36832b(this.f60451a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? m57774c("gps") : null;
        return (m57774c2 == null || m57774c == null) ? m57774c2 != null ? m57774c2 : m57774c : m57774c2.getTime() > m57774c.getTime() ? m57774c2 : m57774c;
    }

    /* renamed from: c */
    public final Location m57774c(String str) {
        try {
            if (this.f60452b.isProviderEnabled(str)) {
                return this.f60452b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e) {
            Log.d("TwilightManager", "Failed to get last known location", e);
            return null;
        }
    }

    /* renamed from: d */
    public boolean m57775d() {
        C8798a c8798a = this.f60453c;
        if (m57776e()) {
            return c8798a.f60454a;
        }
        Location m57773b = m57773b();
        if (m57773b != null) {
            m57777f(m57773b);
            return c8798a.f60454a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }

    /* renamed from: e */
    public final boolean m57776e() {
        return this.f60453c.f60455b > System.currentTimeMillis();
    }

    /* renamed from: f */
    public final void m57777f(Location location) {
        long j;
        C8798a c8798a = this.f60453c;
        long currentTimeMillis = System.currentTimeMillis();
        nek m55007b = nek.m55007b();
        m55007b.m55008a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        m55007b.m55008a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = m55007b.f56834c == 1;
        long j2 = m55007b.f56833b;
        long j3 = m55007b.f56832a;
        m55007b.m55008a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j4 = m55007b.f56833b;
        if (j2 == -1 || j3 == -1) {
            j = currentTimeMillis + 43200000;
        } else {
            if (currentTimeMillis > j3) {
                j2 = j4;
            } else if (currentTimeMillis > j2) {
                j2 = j3;
            }
            j = j2 + 60000;
        }
        c8798a.f60454a = z;
        c8798a.f60455b = j;
    }
}
