package p000;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class k41 implements Serializable {

    /* renamed from: A */
    public final String f45830A;

    /* renamed from: B */
    public final boolean f45831B;

    /* renamed from: C */
    public final long f45832C;

    /* renamed from: w */
    public final EnumC6709c f45833w;

    /* renamed from: x */
    public final String f45834x;

    /* renamed from: y */
    public final EnumC6708b f45835y;

    /* renamed from: z */
    public final String f45836z;

    /* renamed from: k41$a */
    public static class C6707a {

        /* renamed from: a */
        public EnumC6709c f45837a;

        /* renamed from: b */
        public String f45838b = "";

        /* renamed from: c */
        public EnumC6708b f45839c = EnumC6708b.DEFAULT;

        /* renamed from: d */
        public String f45840d;

        /* renamed from: e */
        public String f45841e;

        /* renamed from: f */
        public boolean f45842f;

        /* renamed from: g */
        public long f45843g;

        /* renamed from: h */
        public k41 m46217h() {
            return new k41(this);
        }

        /* renamed from: i */
        public C6707a m46218i(long j) {
            this.f45843g = j;
            return this;
        }

        /* renamed from: j */
        public C6707a m46219j(EnumC6708b enumC6708b) {
            this.f45839c = enumC6708b;
            return this;
        }

        /* renamed from: k */
        public C6707a m46220k(String str) {
            this.f45841e = str;
            return this;
        }

        /* renamed from: l */
        public C6707a m46221l(boolean z) {
            this.f45842f = z;
            return this;
        }

        /* renamed from: m */
        public C6707a m46222m(String str) {
            this.f45838b = str;
            return this;
        }

        /* renamed from: n */
        public C6707a m46223n(EnumC6709c enumC6709c) {
            this.f45837a = enumC6709c;
            return this;
        }

        /* renamed from: o */
        public C6707a m46224o(String str) {
            this.f45840d = str;
            return this;
        }
    }

    /* renamed from: k41$b */
    public enum EnumC6708b {
        DEFAULT("DEFAULT"),
        POSITIVE("POSITIVE"),
        NEGATIVE("NEGATIVE"),
        UNKNOWN("UNKNOWN");

        private static final EnumC6708b[] values = values();
        private final String value;

        EnumC6708b(String str) {
            this.value = str;
        }

        /* renamed from: i */
        public static EnumC6708b m46226i(String str) {
            for (EnumC6708b enumC6708b : values) {
                if (enumC6708b.m46227h().equalsIgnoreCase(str)) {
                    return enumC6708b;
                }
            }
            return UNKNOWN;
        }

        /* renamed from: h */
        public String m46227h() {
            return this.value;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "{value='" + this.value + "'}";
        }
    }

    /* renamed from: k41$c */
    public enum EnumC6709c {
        CALLBACK("CALLBACK"),
        LINK("LINK"),
        REQUEST_CONTACT("REQUEST_CONTACT"),
        REQUEST_GEO_LOCATION("REQUEST_GEO_LOCATION"),
        CHAT("CHAT"),
        MESSAGE(IDialogId.INTENT_EXTRA_IN_MESSAGE),
        OPEN_APP("OPEN_APP"),
        CLIPBOARD("CLIPBOARD"),
        UNKNOWN("UNKNOWN");

        private static final EnumC6709c[] values = values();
        private final String value;

        EnumC6709c(String str) {
            this.value = str;
        }

        /* renamed from: i */
        public static EnumC6709c m46229i(String str) {
            for (EnumC6709c enumC6709c : values) {
                if (enumC6709c.m46230h().equalsIgnoreCase(str)) {
                    return enumC6709c;
                }
            }
            return UNKNOWN;
        }

        /* renamed from: h */
        public String m46230h() {
            return this.value;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "{value='" + this.value + "'}";
        }
    }

    public k41(C6707a c6707a) {
        this.f45833w = c6707a.f45837a;
        this.f45834x = c6707a.f45838b;
        this.f45835y = c6707a.f45839c;
        this.f45836z = c6707a.f45840d;
        this.f45830A = c6707a.f45841e;
        this.f45831B = c6707a.f45842f;
        this.f45832C = c6707a.f45843g;
    }

    /* renamed from: d */
    public static k41 m46208d(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        C6707a c6707a = new C6707a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "intent":
                    c6707a.m46219j(EnumC6708b.m46226i(dxb.m28709L(wabVar)));
                    break;
                case "payload":
                    c6707a.m46220k(dxb.m28709L(wabVar));
                    break;
                case "contactId":
                    c6707a.m46218i(dxb.m28704G(wabVar));
                    break;
                case "url":
                    c6707a.m46224o(dxb.m28709L(wabVar));
                    break;
                case "text":
                    c6707a.m46222m(dxb.m28709L(wabVar));
                    break;
                case "type":
                    c6707a.m46223n(EnumC6709c.m46229i(dxb.m28709L(wabVar)));
                    break;
                case "isQuick":
                    c6707a.m46221l(dxb.m28736u(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c6707a.m46217h();
    }

    /* renamed from: c */
    public Map m46209c() {
        HashMap hashMap = new HashMap();
        String str = this.f45836z;
        if (str != null) {
            hashMap.put(MLFeatureConfigProviderBase.URL_KEY, str);
        }
        hashMap.put("type", this.f45833w.m46230h());
        hashMap.put("text", this.f45834x);
        hashMap.put("intent", this.f45835y.m46227h());
        hashMap.put(ApiProtocol.PARAM_PAYLOAD, this.f45830A);
        hashMap.put("isQuick", Boolean.valueOf(this.f45831B));
        hashMap.put("contactId", Long.valueOf(this.f45832C));
        return hashMap;
    }
}
