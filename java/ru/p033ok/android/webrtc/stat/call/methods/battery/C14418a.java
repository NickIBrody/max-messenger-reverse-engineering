package ru.p033ok.android.webrtc.stat.call.methods.battery;

import java.util.Map;
import p000.fc1;
import p000.g02;
import p000.mek;
import p000.p2a;
import p000.xzj;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkIntervalStatEvent;
import ru.p033ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever;

/* renamed from: ru.ok.android.webrtc.stat.call.methods.battery.a */
/* loaded from: classes6.dex */
public final class C14418a implements fc1 {

    /* renamed from: a */
    public final CallAnalyticsSender f98140a;

    /* renamed from: b */
    public final CallBatteryRetriever f98141b;

    /* renamed from: c */
    public final xzj f98142c;

    /* renamed from: e */
    public CallBatteryRetriever.C14416a f98144e;

    /* renamed from: f */
    public CallBatteryRetriever.C14416a f98145f;

    /* renamed from: g */
    public CallBatteryRetriever.C14416a f98146g;

    /* renamed from: i */
    public EventItemsMap f98148i;

    /* renamed from: d */
    public boolean f98143d = true;

    /* renamed from: h */
    public final a f98147h = new a();

    /* renamed from: ru.ok.android.webrtc.stat.call.methods.battery.a$a */
    public static final class a implements CallBatteryRetriever.InterfaceC14417b {
        public a() {
        }

        @Override // ru.p033ok.android.webrtc.stat.call.methods.battery.CallBatteryRetriever.InterfaceC14417b
        /* renamed from: a */
        public void mo93036a(CallBatteryRetriever.C14416a c14416a) {
            if (c14416a.m93035c()) {
                C14418a.this.f98143d = false;
            }
            if (C14418a.this.f98144e == null) {
                C14418a.this.f98144e = c14416a;
                return;
            }
            if (C14418a.this.f98145f != null) {
                C14418a.this.f98146g = c14416a;
                return;
            }
            CallBatteryRetriever.C14416a c14416a2 = C14418a.this.f98144e;
            if (c14416a2 == null || c14416a2.m93033a() != c14416a.m93033a()) {
                C14418a.this.f98145f = c14416a;
            }
        }
    }

    public C14418a(CallAnalyticsSender callAnalyticsSender, CallBatteryRetriever callBatteryRetriever, xzj xzjVar) {
        this.f98140a = callAnalyticsSender;
        this.f98141b = callBatteryRetriever;
        this.f98142c = xzjVar;
    }

    @Override // p000.fc1
    /* renamed from: a */
    public void mo32686a() {
        this.f98144e = this.f98141b.m93031c(this.f98147h);
    }

    @Override // p000.fc1
    /* renamed from: b */
    public void mo32687b() {
        long mo123d;
        int i;
        Long mo124e;
        this.f98141b.m93032d();
        CallBatteryRetriever.C14416a c14416a = this.f98144e;
        if (c14416a != null && this.f98143d) {
            CallBatteryRetriever.C14416a c14416a2 = this.f98145f;
            CallBatteryRetriever.C14416a c14416a3 = this.f98146g;
            if (c14416a2 == null || c14416a3 == null) {
                mo123d = this.f98142c.mo123d() - c14416a.m93034b();
                i = 0;
            } else {
                i = c14416a3.m93033a() - c14416a2.m93033a();
                mo123d = c14416a3.m93034b() - c14416a2.m93034b();
            }
            if (mo123d == 0 || (mo124e = this.f98142c.mo124e()) == null) {
                return;
            }
            Map m82713m = p2a.m82713m(mek.m51987a(g02.BatteryLevelChange.m34251h(), EventItemValueKt.toEventItemValue(Math.abs(i))), mek.m51987a("stat_time_delta", EventItemValueKt.toEventItemValue(mo123d)), mek.m51987a("timestamp", EventItemValueKt.toEventItemValue(mo124e.longValue())));
            EventItemsMap eventItemsMap = this.f98148i;
            if (eventItemsMap == null) {
                return;
            }
            this.f98140a.send(new SdkIntervalStatEvent.Builder().addAll(new EventItemsMap((Map<String, ? extends EventItemValue>) p2a.m82717q(eventItemsMap.getItems(), m82713m))).build());
        }
    }

    /* renamed from: i */
    public final void m93043i(EventItemsMap eventItemsMap) {
        this.f98148i = eventItemsMap;
    }
}
