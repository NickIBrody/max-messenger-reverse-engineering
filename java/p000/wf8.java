package p000;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.IceCandidate;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes6.dex */
public class wf8 {

    /* renamed from: e */
    public static final Pattern f115946e = Pattern.compile(".*typ (host|prflx|srflx|relay+).*");

    /* renamed from: f */
    public static final Pattern f115947f = Pattern.compile(".*transport=(tcp|udp).*");

    /* renamed from: g */
    public static final Pattern f115948g = Pattern.compile(".*(?:tcp|udp) \\d+ (\\S+).*");

    /* renamed from: a */
    public final nvf f115949a;

    /* renamed from: c */
    public long f115951c;

    /* renamed from: d */
    public boolean f115952d = false;

    /* renamed from: b */
    public final HashMap f115950b = new HashMap();

    public wf8(nvf nvfVar, int i) {
        this.f115949a = nvfVar;
        for (avm avmVar : avm.values()) {
            this.f115950b.put(avmVar, 0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    public void m107510a(IceCandidate iceCandidate) {
        String group;
        avm avmVar;
        if (this.f115952d) {
            return;
        }
        SystemClock.elapsedRealtime();
        Matcher matcher = f115946e.matcher(iceCandidate.sdp);
        if (matcher.matches() && (group = matcher.group(1)) != null) {
            char c = 65535;
            switch (group.hashCode()) {
                case 3208616:
                    if (group.equals(CandidateTypeHintConfig.TYPE_HOST)) {
                        c = 0;
                        break;
                    }
                    break;
                case 106932016:
                    if (group.equals(CandidateTypeHintConfig.TYPE_PRFLX)) {
                        c = 1;
                        break;
                    }
                    break;
                case 108397201:
                    if (group.equals(CandidateTypeHintConfig.TYPE_RELAY)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109702579:
                    if (group.equals(CandidateTypeHintConfig.TYPE_SRFLX)) {
                        c = 3;
                        break;
                    }
                    break;
            }
            String str = null;
            switch (c) {
                case 0:
                    return;
                case 1:
                case 2:
                case 3:
                    String str2 = iceCandidate.serverUrl;
                    if (str2 != null) {
                        Matcher matcher2 = f115947f.matcher(str2);
                        if (matcher2.matches()) {
                            str = matcher2.group(1);
                        }
                    }
                    if (str != null) {
                        str = str.toLowerCase();
                        break;
                    } else {
                        str = "udp";
                        break;
                    }
            }
            if (CandidateTypeHintConfig.TYPE_RELAY.equals(group)) {
                avmVar = "tcp".equals(str) ? avm.TCP_RELAY : avm.UDP_RELAY;
                Matcher matcher3 = f115948g.matcher(iceCandidate.sdp);
                if (matcher3.matches()) {
                    matcher3.group(1);
                }
            } else {
                if (!CandidateTypeHintConfig.TYPE_SRFLX.equals(group)) {
                    this.f115949a.log("CandidateLog", "not logging (unknown?) type: ".concat(group));
                    return;
                }
                avmVar = avm.SRFLX;
            }
            this.f115950b.put(avmVar, Integer.valueOf(((Integer) this.f115950b.get(avmVar)).intValue() + 1));
        }
    }

    /* renamed from: b */
    public void m107511b(boolean z) {
        if (this.f115951c == 0 || this.f115952d) {
            return;
        }
        this.f115952d = true;
    }

    /* renamed from: c */
    public void m107512c() {
        SystemClock.elapsedRealtime();
    }

    /* renamed from: d */
    public void m107513d() {
        if (this.f115951c == 0) {
            this.f115951c = SystemClock.elapsedRealtime();
        }
    }
}
