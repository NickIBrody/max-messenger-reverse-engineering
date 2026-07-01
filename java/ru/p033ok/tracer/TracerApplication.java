package ru.p033ok.tracer;

import android.app.Application;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.c68;
import p000.d68;
import p000.e68;
import p000.p2a;
import p000.qk5;
import p000.r5k;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tracer/TracerApplication;", "Landroid/app/Application;", "Lc68;", "Le68;", "Ld68;", "<init>", "()V", "", "", "getTracerSystemInfo", "()Ljava/util/Map;", "tracerSystemInfo", "Lr5k;", "getTracerLoggerDelegate", "()Lr5k;", "tracerLoggerDelegate", "tracer-commons_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class TracerApplication extends Application implements c68, e68, d68 {
    @Override // p000.c68
    public abstract /* synthetic */ List getTracerConfiguration();

    @Override // p000.d68
    public r5k getTracerLoggerDelegate() {
        return qk5.f87920a;
    }

    @Override // p000.e68
    public Map<String, String> getTracerSystemInfo() {
        return p2a.m82709i();
    }
}
