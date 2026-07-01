package p000;

import ru.p033ok.android.externcalls.sdk.events.AnalyticsEventListener;

/* loaded from: classes3.dex */
public final class ax1 implements AnalyticsEventListener {

    /* renamed from: a */
    public final qd9 f12326a;

    public ax1(qd9 qd9Var) {
        this.f12326a = qd9Var;
    }

    /* renamed from: a */
    public final ea2 m14694a() {
        return (ea2) this.f12326a.getValue();
    }

    /* renamed from: b */
    public final String m14695b(String str) {
        if (z5j.m115028U(str, "websocket", true)) {
            return "ws";
        }
        if (z5j.m115028U(str, "webtransport", true)) {
            return "wt";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b6, code lost:
    
        if (r0.equals("webtransport_restart") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0237, code lost:
    
        if (r0.equals("websocket_timeout") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025e, code lost:
    
        if (r0.equals("webtransport_failed_pings") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r0.equals("webtransport_timeout") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x023b, code lost:
    
        r12 = r12.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02e1, code lost:
    
        if (r0.equals("websocket_reconnected") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x030f, code lost:
    
        if (r0.equals("webtransport_failed_exception") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0241, code lost:
    
        if (r12 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0243, code lost:
    
        r2 = java.lang.Long.valueOf(r12.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0257, code lost:
    
        return new p000.ax1.C2194a("transport_timeout_sdk", null, r2, null, null, 26, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.equals("webtransport_connected") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r5 = m14695b(r12.getName());
        r12 = r12.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r12 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        r2 = java.lang.Long.valueOf(r12.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        return new p000.ax1.C2194a("transport_connected_sdk", r5, r2, null, null, 24, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r0.equals("websocket_connected") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (r0.equals("websocket_failed_exception") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0312, code lost:
    
        r4 = "pings";
        r0 = p000.z5j.m115016I(r12.getName(), "pings", false, 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x031e, code lost:
    
        if (r0 == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0320, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0325, code lost:
    
        r7 = m14695b(r12.getName());
        r1 = r12.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0331, code lost:
    
        if (r1 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0333, code lost:
    
        r1 = java.lang.Long.valueOf(r1.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x033d, code lost:
    
        if (r0 == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x033f, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0342, code lost:
    
        r12 = r12.getData().get("failed_error");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x034c, code lost:
    
        if (r12 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x034e, code lost:
    
        r2 = r12.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x035a, code lost:
    
        return new p000.ax1.C2194a("transport_error_sdk", r7, r8, r2, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0341, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x033c, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0322, code lost:
    
        r4 = "exception";
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
    
        if (r0.equals("websocket_restart") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01cf, code lost:
    
        return new p000.ax1.C2194a("transport_restart_sdk", m14695b(r12.getName()), null, null, null, 28, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015d, code lost:
    
        if (r0.equals("websocket_failed_pings") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0190, code lost:
    
        if (r0.equals("webtransport_reconnected") == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02e5, code lost:
    
        r5 = m14695b(r12.getName());
        r12 = r12.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02f3, code lost:
    
        if (r12 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02f5, code lost:
    
        r2 = java.lang.Long.valueOf(r12.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0308, code lost:
    
        return new p000.ax1.C2194a("transport_reconnected_sdk", r5, r2, null, null, 24, null);
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2194a m14696c(AnalyticsEventListener.AnalyticsEvent analyticsEvent) {
        String name = analyticsEvent.getName();
        Long l = null;
        Long l2 = null;
        String str = null;
        Long l3 = null;
        switch (name.hashCode()) {
            case -1895686939:
                if (name.equals("ice_candidate_gathering_failed")) {
                    return new C2194a("ice_candidate_gathering_failed_sdk", null, null, analyticsEvent.getStringValue(), null, 22, null);
                }
                return null;
            case -1842281609:
                break;
            case -1584253506:
                break;
            case -1514578942:
                if (name.equals("first_media_sent")) {
                    return new C2194a("first_media_sent_sdk", null, null, null, null, 30, null);
                }
                return null;
            case -1233178293:
                if (name.equals("first_media_received")) {
                    Object obj = analyticsEvent.getData().get("call_type");
                    String obj2 = obj != null ? obj.toString() : null;
                    Number value = analyticsEvent.getValue();
                    return new C2194a("first_media_received_sdk", obj2, value != null ? Long.valueOf(value.longValue()) : null, null, null, 24, null);
                }
                return null;
            case -1046385071:
                if (name.equals("call_init")) {
                    Number value2 = analyticsEvent.getValue();
                    return new C2194a("call_init_sdk", null, value2 != null ? Long.valueOf(value2.longValue()) : null, null, null, 26, null);
                }
                return null;
            case -941312919:
                break;
            case -931702551:
                break;
            case -644068972:
                if (name.equals("call_finish")) {
                    Object obj3 = analyticsEvent.getData().get("reason");
                    return new C2194a("call_finish_sdk", obj3 != null ? obj3.toString() : null, null, analyticsEvent.getStringValue(), null, 20, null);
                }
                return null;
            case -337233565:
                if (name.equals("call_accepted_outgoing")) {
                    return new C2194a("call_accepted_outgoing_sdk", null, null, null, null, 30, null);
                }
                return null;
            case -306119139:
                if (name.equals("call_accepted_incoming")) {
                    return new C2194a("call_accepted_incoming_sdk", analyticsEvent.getStringValue(), null, null, null, 28, null);
                }
                return null;
            case 18336293:
                break;
            case 44715407:
                if (name.equals("sdp_generated")) {
                    return new C2194a("sdp_generated_sdk", analyticsEvent.getStringValue(), null, null, null, 28, null);
                }
                return null;
            case 448290636:
                break;
            case 461939045:
                if (name.equals("connection_state_changed")) {
                    Object obj4 = analyticsEvent.getData().get("connection_state");
                    return new C2194a("connection_state_changed_sdk", obj4 != null ? obj4.toString() : null, null, null, null, 28, null);
                }
                return null;
            case 474328119:
                break;
            case 772020319:
                if (name.equals("audio_error")) {
                    String stringValue = analyticsEvent.getStringValue();
                    Number value3 = analyticsEvent.getValue();
                    return new C2194a("audio_error_sdk", stringValue, value3 != null ? Long.valueOf(value3.longValue()) : null, null, null, 24, null);
                }
                return null;
            case 1006119691:
                if (name.equals("ice_candidate_add_failed")) {
                    return new C2194a("ice_candidate_add_failed_sdk", null, null, analyticsEvent.getStringValue(), null, 22, null);
                }
                return null;
            case 1101540089:
                if (name.equals("ice_candidates_changed")) {
                    return new C2194a("ice_candidates_changed_sdk", null, null, null, null, 30, null);
                }
                return null;
            case 1136584102:
                if (name.equals("client_requested_server_topology")) {
                    String stringValue2 = analyticsEvent.getStringValue();
                    Number value4 = analyticsEvent.getValue();
                    return new C2194a("client_requested_server_topology_sdk", stringValue2, value4 != null ? Long.valueOf(value4.longValue()) : null, null, null, 24, null);
                }
                return null;
            case 1223374148:
                if (name.equals("signaling_connected")) {
                    Number value5 = analyticsEvent.getValue();
                    return new C2194a("signaling_connected_sdk", null, value5 != null ? Long.valueOf(value5.longValue()) : null, null, null, 26, null);
                }
                return null;
            case 1400223201:
                if (name.equals("sdp_received")) {
                    return new C2194a("sdp_received_sdk", analyticsEvent.getStringValue(), null, null, null, 28, null);
                }
                return null;
            case 1479715223:
                break;
            case 1519739973:
                break;
            case 1651326097:
                break;
            case 1720480159:
                break;
            case 1901885815:
                break;
            case 1931207489:
                if (name.equals("call_start")) {
                    Number value6 = analyticsEvent.getValue();
                    return new C2194a("call_start_sdk", null, value6 != null ? Long.valueOf(value6.longValue()) : null, null, null, 26, null);
                }
                return null;
            default:
                return null;
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.AnalyticsEventListener
    public void onAnalyticsEvent(AnalyticsEventListener.AnalyticsEvent analyticsEvent) {
        C2194a m14696c = m14696c(analyticsEvent);
        if (m14696c == null) {
            return;
        }
        ea2 m14694a = m14694a();
        String m14699c = m14696c.m14699c();
        Object obj = analyticsEvent.getData().get("vcid");
        m14694a.m29459c0(m14699c, obj != null ? obj.toString() : null, m14696c.m14701e(), m14696c.m14700d(), m14696c.m14697a(), m14696c.m14698b());
    }

    /* renamed from: ax1$a */
    public static final class C2194a {

        /* renamed from: a */
        public final String f12327a;

        /* renamed from: b */
        public final String f12328b;

        /* renamed from: c */
        public final Long f12329c;

        /* renamed from: d */
        public final String f12330d;

        /* renamed from: e */
        public final String f12331e;

        public C2194a(String str, String str2, Long l, String str3, String str4) {
            this.f12327a = str;
            this.f12328b = str2;
            this.f12329c = l;
            this.f12330d = str3;
            this.f12331e = str4;
        }

        /* renamed from: a */
        public final String m14697a() {
            return this.f12330d;
        }

        /* renamed from: b */
        public final String m14698b() {
            return this.f12331e;
        }

        /* renamed from: c */
        public final String m14699c() {
            return this.f12327a;
        }

        /* renamed from: d */
        public final Long m14700d() {
            return this.f12329c;
        }

        /* renamed from: e */
        public final String m14701e() {
            return this.f12328b;
        }

        public /* synthetic */ C2194a(String str, String str2, Long l, String str3, String str4, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }
}
