package p000;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import p000.C4108dp;
import p000.zmh;

/* renamed from: bp */
/* loaded from: classes.dex */
public final class C2518bp {

    /* renamed from: a */
    public static final C2518bp f15049a = new C2518bp();

    /* renamed from: a */
    public final void m17310a(Context context, jnh jnhVar, jjj jjjVar, eq9 eq9Var, hx4 hx4Var, C4108dp c4108dp) {
        List historicalProcessExitReasons;
        int reason;
        String processName;
        long timestamp;
        String str;
        String description;
        long timestamp2;
        long timestamp3;
        InputStream traceInputStream;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                String m56416a = nze.m56416a(context);
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo m83657a = pj7.m83657a(it.next());
                    reason = m83657a.getReason();
                    if (reason == 6) {
                        processName = m83657a.getProcessName();
                        if (jy8.m45881e(processName, m56416a)) {
                            long m45275g = jnhVar.m45275g();
                            timestamp = m83657a.getTimestamp();
                            if (timestamp < m45275g) {
                                m83657a.getTimestamp();
                            } else {
                                try {
                                    traceInputStream = m83657a.getTraceInputStream();
                                } catch (Exception unused) {
                                }
                                if (traceInputStream != null) {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream, iv2.f42033b), 8192);
                                    try {
                                        str = otj.m81765e(bufferedReader);
                                        kt3.m48068a(bufferedReader, null);
                                        if (str != null || str.length() == 0) {
                                            description = m83657a.getDescription();
                                            cr9.m25166e("ANR with empty trace. " + description, null, 2, null);
                                        } else {
                                            m83657a.getTimestamp();
                                            bij m45274f = jnhVar.m45274f();
                                            if (m45274f == null) {
                                                cr9.m25166e("No prevSystemState", null, 2, null);
                                            } else {
                                                timestamp2 = m83657a.getTimestamp();
                                                String m17311b = m17311b(str, timestamp2, c4108dp);
                                                heg hegVar = heg.ANR;
                                                byte[] bytes = m17311b.getBytes(iv2.f42033b);
                                                timestamp3 = m83657a.getTimestamp();
                                                hx4.m39826f(hx4Var, hegVar, bytes, m45274f.m16787t(timestamp3), jjjVar.m44978d(), null, eq9Var.m30741f(), 16, null);
                                                jnhVar.m45282o(zmh.EnumC17956b.ANR);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            kt3.m48068a(bufferedReader, th);
                                            throw th2;
                                        }
                                    }
                                }
                                str = null;
                                if (str != null) {
                                }
                                description = m83657a.getDescription();
                                cr9.m25166e("ANR with empty trace. " + description, null, 2, null);
                            }
                        } else {
                            m83657a.getProcessName();
                        }
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: b */
    public final String m17311b(String str, long j, C4108dp c4108dp) {
        List<C4108dp.b> m27925c = c4108dp.m27925c();
        if (m27925c.isEmpty()) {
            cr9.m25163a("No main snapshots to attach", null, 2, null);
            return str;
        }
        int m24980a = AbstractC3743cp.m24980a(str);
        if (m24980a < 0) {
            cr9.m25164b("Unable to find where to insert snapshots", null, 2, null);
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str, 0, m24980a);
        for (C4108dp.b bVar : m27925c) {
            sb.append("\"SNAPSHOT main\" tid=1 (");
            sb.append(j - bVar.m27928b());
            sb.append("ms before");
            sb.append(")\n");
            sb.append(bVar.m27927a());
            sb.append('\n');
        }
        sb.append('\n');
        sb.append((CharSequence) str, m24980a, str.length());
        return sb.toString();
    }
}
