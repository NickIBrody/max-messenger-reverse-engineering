package p000;

import android.graphics.Point;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.buttonstack.OneMeButtonToolStack;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class le1 {

    /* renamed from: e */
    public static final C7117a f49708e = new C7117a(null);

    /* renamed from: a */
    public final Bundle f49709a;

    /* renamed from: b */
    public final List f49710b;

    /* renamed from: c */
    public final Map f49711c;

    /* renamed from: d */
    public final Point f49712d;

    /* renamed from: le1$a */
    public static final class C7117a {
        public /* synthetic */ C7117a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m49538a(List list, C9118c c9118c, C9118c c9118c2, Map map) {
            boolean z = !c9118c2.mo59858l() || c9118c == null || jy8.m45881e(c9118c.getId(), c9118c2.getId()) || !c9118c.mo59856a();
            map.put("camera", Boolean.valueOf(!z));
            if (z) {
                return;
            }
            list.add(new wp4(rtc.f93000Z1, TextSource.INSTANCE.m75715d(utc.f109954C2), null, Integer.valueOf(mrg.f54053L8), null, 20, null));
        }

        /* renamed from: b */
        public final void m49539b(List list, C9118c c9118c, C9118c c9118c2) {
            if (c9118c == null || !c9118c.mo59846h()) {
                return;
            }
            if (c9118c2.mo59858l() || jy8.m45881e(c9118c.getId(), c9118c2.getId())) {
                list.add(new wp4(rtc.f92948P, TextSource.INSTANCE.m75715d(utc.f109942A2), null, Integer.valueOf(mrg.f54026J3), null, 20, null));
            }
        }

        /* renamed from: c */
        public final void m49540c(List list, C9118c c9118c, C9118c c9118c2, Map map) {
            boolean z = !c9118c2.mo59858l() || c9118c == null || jy8.m45881e(c9118c.getId(), c9118c2.getId()) || !c9118c.mo59844f();
            map.put("microphone", Boolean.valueOf(!z));
            if (z) {
                return;
            }
            list.add(new wp4(rtc.f93006a2, TextSource.INSTANCE.m75715d(utc.f109960D2), null, Integer.valueOf(mrg.f54201a5), null, 20, null));
        }

        /* renamed from: d */
        public final void m49541d(List list, C9118c c9118c, C9118c c9118c2, Map map) {
            boolean z = !c9118c2.mo59858l() || c9118c == null || jy8.m45881e(c9118c.getId(), c9118c2.getId()) || c9118c.mo59858l();
            map.put("kick", Boolean.valueOf(!z));
            if (z) {
                return;
            }
            list.add(new wp4(rtc.f92995Y1, TextSource.INSTANCE.m75715d(utc.f109948B2), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54435v8), Integer.valueOf(t6d.f104461f5)));
        }

        /* renamed from: e */
        public final void m49542e(List list, C9118c c9118c, C9118c c9118c2, Map map) {
            boolean z = !c9118c2.mo59858l() || c9118c == null || jy8.m45881e(c9118c.getId(), c9118c2.getId()) || !c9118c.isScreenCaptureEnabled();
            map.put("screenshare", Boolean.valueOf(!z));
            if (z) {
                return;
            }
            list.add(new wp4(rtc.f93012b2, TextSource.INSTANCE.m75715d(utc.f109966E2), null, Integer.valueOf(mrg.f54379q7), null, 20, null));
        }

        /* renamed from: f */
        public final void m49543f(List list, C9118c c9118c, C9118c c9118c2, boolean z, Map map, boolean z2) {
            if (c9118c == null) {
                return;
            }
            map.put("pin", Boolean.valueOf(z));
            boolean m45881e = jy8.m45881e(c9118c.getId(), c9118c2.getId());
            if (z2 || !m45881e) {
                if (z) {
                    list.add(new wp4(rtc.f92963S, TextSource.INSTANCE.m75715d(utc.f110075X3), null, Integer.valueOf(mrg.f54050L5), null, 20, null));
                } else {
                    list.add(new wp4(rtc.f92953Q, TextSource.INSTANCE.m75715d(utc.f110045R3), null, Integer.valueOf(mrg.f54039K5), null, 20, null));
                }
            }
        }

        /* renamed from: g */
        public final List m49544g(boolean z, boolean z2) {
            List m25504c = cv3.m25504c();
            if (z) {
                m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93014c, Integer.valueOf(utc.f110092b), null, Integer.valueOf(mrg.f54053L8), null, false, 52, null));
            }
            if (z2) {
                m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93024e, Integer.valueOf(utc.f110104d), null, Integer.valueOf(mrg.f54201a5), null, false, 52, null));
            }
            m25504c.add(new OneMeButtonToolStack.C11929a(rtc.f93019d, Integer.valueOf(utc.f110098c), null, Integer.valueOf(mrg.f54026J3), null, false, 52, null));
            return cv3.m25502a(m25504c);
        }

        /* renamed from: h */
        public final void m49545h(List list, C9118c c9118c, C9118c c9118c2, Map map) {
            boolean m45881e = jy8.m45881e(c9118c2.getId(), c9118c != null ? c9118c.getId() : null);
            map.put("message", Boolean.valueOf(!m45881e));
            if (m45881e) {
                return;
            }
            list.add(new wp4(rtc.f92968T, TextSource.INSTANCE.m75715d(utc.f110039Q3), null, Integer.valueOf(mrg.f54060M4), null, 20, null));
        }

        /* renamed from: i */
        public final void m49546i(List list, C9118c c9118c, C9118c c9118c2) {
            if (jy8.m45881e(c9118c2.getId(), c9118c != null ? c9118c.getId() : null) && c9118c2.mo59856a()) {
                list.add(new wp4(rtc.f92943O, TextSource.INSTANCE.m75715d(utc.f110085Z3), null, Integer.valueOf(qtc.f89825l), null, 20, null));
            }
        }

        /* renamed from: j */
        public final le1 m49547j(C9118c c9118c, boolean z, C9118c c9118c2, Point point, boolean z2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List m25504c = cv3.m25504c();
            C7117a c7117a = le1.f49708e;
            c7117a.m49545h(m25504c, c9118c, c9118c2, linkedHashMap);
            c7117a.m49546i(m25504c, c9118c, c9118c2);
            c7117a.m49543f(m25504c, c9118c, c9118c2, z, linkedHashMap, z2);
            c7117a.m49542e(m25504c, c9118c, c9118c2, linkedHashMap);
            c7117a.m49540c(m25504c, c9118c, c9118c2, linkedHashMap);
            c7117a.m49538a(m25504c, c9118c, c9118c2, linkedHashMap);
            c7117a.m49541d(m25504c, c9118c, c9118c2, linkedHashMap);
            c7117a.m49539b(m25504c, c9118c, c9118c2);
            List m25502a = cv3.m25502a(m25504c);
            Bundle m106008a = w31.m106008a();
            m106008a.putParcelable("call_participant_id", c9118c != null ? c9118c.getId() : null);
            return new le1(m106008a, m25502a, linkedHashMap, point);
        }

        public C7117a() {
        }
    }

    public le1(Bundle bundle, List list, Map map, Point point) {
        this.f49709a = bundle;
        this.f49710b = list;
        this.f49711c = map;
        this.f49712d = point;
    }

    /* renamed from: a */
    public final List m49534a() {
        return this.f49710b;
    }

    /* renamed from: b */
    public final Point m49535b() {
        return this.f49712d;
    }

    /* renamed from: c */
    public final Bundle m49536c() {
        return this.f49709a;
    }

    /* renamed from: d */
    public final Map m49537d() {
        return this.f49711c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le1)) {
            return false;
        }
        le1 le1Var = (le1) obj;
        return jy8.m45881e(this.f49709a, le1Var.f49709a) && jy8.m45881e(this.f49710b, le1Var.f49710b) && jy8.m45881e(this.f49711c, le1Var.f49711c) && jy8.m45881e(this.f49712d, le1Var.f49712d);
    }

    public int hashCode() {
        Bundle bundle = this.f49709a;
        int hashCode = (((((bundle == null ? 0 : bundle.hashCode()) * 31) + this.f49710b.hashCode()) * 31) + this.f49711c.hashCode()) * 31;
        Point point = this.f49712d;
        return hashCode + (point != null ? point.hashCode() : 0);
    }

    public String toString() {
        return "CallContextMenuInfo(bundle=" + this.f49709a + ", actions=" + this.f49710b + ", statParam=" + this.f49711c + ", anchor=" + this.f49712d + Extension.C_BRAKE;
    }
}
