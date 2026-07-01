package p000;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C3224h;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.internal.AbstractC3235a;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* loaded from: classes3.dex */
public final class m3n implements ioc {

    /* renamed from: a */
    public final GoogleApiManager f51867a;

    /* renamed from: b */
    public final int f51868b;

    /* renamed from: c */
    public final C15256ss f51869c;

    /* renamed from: d */
    public final long f51870d;

    /* renamed from: e */
    public final long f51871e;

    public m3n(GoogleApiManager googleApiManager, int i, C15256ss c15256ss, long j, long j2, String str, String str2) {
        this.f51867a = googleApiManager;
        this.f51868b = i;
        this.f51869c = c15256ss;
        this.f51870d = j;
        this.f51871e = j2;
    }

    /* renamed from: b */
    public static m3n m51189b(GoogleApiManager googleApiManager, int i, C15256ss c15256ss) {
        boolean z;
        if (!googleApiManager.zaD()) {
            return null;
        }
        RootTelemetryConfiguration m33530a = fng.m33529b().m33530a();
        if (m33530a == null) {
            z = true;
        } else {
            if (!m33530a.getMethodInvocationTelemetryEnabled()) {
                return null;
            }
            z = m33530a.getMethodTimingTelemetryEnabled();
            C3224h zai = googleApiManager.zai(c15256ss);
            if (zai != null) {
                if (!(zai.m22725t() instanceof AbstractC3235a)) {
                    return null;
                }
                AbstractC3235a abstractC3235a = (AbstractC3235a) zai.m22725t();
                if (abstractC3235a.m22779t() && !abstractC3235a.isConnecting()) {
                    ConnectionTelemetryConfiguration m51190c = m51190c(zai, abstractC3235a, i);
                    if (m51190c == null) {
                        return null;
                    }
                    zai.m22699E();
                    z = m51190c.getMethodTimingTelemetryEnabled();
                }
            }
        }
        return new m3n(googleApiManager, i, c15256ss, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    /* renamed from: c */
    public static ConnectionTelemetryConfiguration m51190c(C3224h c3224h, AbstractC3235a abstractC3235a, int i) {
        int[] methodInvocationMethodKeyAllowlist;
        int[] methodInvocationMethodKeyDisallowlist;
        ConnectionTelemetryConfiguration m22778r = abstractC3235a.m22778r();
        if (m22778r == null || !m22778r.getMethodInvocationTelemetryEnabled() || ((methodInvocationMethodKeyAllowlist = m22778r.getMethodInvocationMethodKeyAllowlist()) != null ? !AbstractC7710my.m53549a(methodInvocationMethodKeyAllowlist, i) : !((methodInvocationMethodKeyDisallowlist = m22778r.getMethodInvocationMethodKeyDisallowlist()) == null || !AbstractC7710my.m53549a(methodInvocationMethodKeyDisallowlist, i))) || c3224h.m22723q() >= m22778r.getMaxMethodInvocationsLogged()) {
            return null;
        }
        return m22778r;
    }

    @Override // p000.ioc
    /* renamed from: a */
    public final void mo40346a(nnj nnjVar) {
        C3224h zai;
        int i;
        int i2;
        int i3;
        int errorCode;
        long j;
        long j2;
        if (this.f51867a.zaD()) {
            RootTelemetryConfiguration m33530a = fng.m33529b().m33530a();
            if ((m33530a == null || m33530a.getMethodInvocationTelemetryEnabled()) && (zai = this.f51867a.zai(this.f51869c)) != null && (zai.m22725t() instanceof AbstractC3235a)) {
                AbstractC3235a abstractC3235a = (AbstractC3235a) zai.m22725t();
                int i4 = 0;
                boolean z = this.f51870d > 0;
                int m22773j = abstractC3235a.m22773j();
                int i5 = 100;
                if (m33530a != null) {
                    z &= m33530a.getMethodTimingTelemetryEnabled();
                    int batchPeriodMillis = m33530a.getBatchPeriodMillis();
                    int maxMethodInvocationsInBatch = m33530a.getMaxMethodInvocationsInBatch();
                    i = m33530a.getVersion();
                    if (abstractC3235a.m22779t() && !abstractC3235a.isConnecting()) {
                        ConnectionTelemetryConfiguration m51190c = m51190c(zai, abstractC3235a, this.f51868b);
                        if (m51190c == null) {
                            return;
                        }
                        boolean z2 = m51190c.getMethodTimingTelemetryEnabled() && this.f51870d > 0;
                        maxMethodInvocationsInBatch = m51190c.getMaxMethodInvocationsLogged();
                        z = z2;
                    }
                    i3 = batchPeriodMillis;
                    i2 = maxMethodInvocationsInBatch;
                } else {
                    i = 0;
                    i2 = 100;
                    i3 = 5000;
                }
                GoogleApiManager googleApiManager = this.f51867a;
                int i6 = -1;
                if (nnjVar.mo29595l()) {
                    errorCode = 0;
                } else {
                    if (!nnjVar.mo29593j()) {
                        Exception mo29591h = nnjVar.mo29591h();
                        if (mo29591h instanceof ApiException) {
                            Status m22645c = ((ApiException) mo29591h).m22645c();
                            i5 = m22645c.getStatusCode();
                            ConnectionResult connectionResult = m22645c.getConnectionResult();
                            if (connectionResult != null) {
                                errorCode = connectionResult.getErrorCode();
                                i4 = i5;
                            }
                        } else {
                            i4 = 101;
                            errorCode = -1;
                        }
                    }
                    i4 = i5;
                    errorCode = -1;
                }
                if (z) {
                    long j3 = this.f51870d;
                    long j4 = this.f51871e;
                    long currentTimeMillis = System.currentTimeMillis();
                    i6 = (int) (SystemClock.elapsedRealtime() - j4);
                    j2 = currentTimeMillis;
                    j = j3;
                } else {
                    j = 0;
                    j2 = 0;
                }
                googleApiManager.zaw(new MethodInvocation(this.f51868b, i4, errorCode, j, j2, null, null, m22773j, i6), i, i3, i2);
            }
        }
    }
}
