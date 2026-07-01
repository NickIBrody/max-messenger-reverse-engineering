package p000;

import android.util.SparseArray;
import p000.mh0;

/* loaded from: classes3.dex */
public abstract class d5c {

    /* renamed from: d5c$a */
    public static abstract class AbstractC3908a {
        /* renamed from: a */
        public abstract d5c mo26338a();

        /* renamed from: b */
        public abstract AbstractC3908a mo26339b(EnumC3909b enumC3909b);

        /* renamed from: c */
        public abstract AbstractC3908a mo26340c(EnumC3910c enumC3910c);
    }

    /* renamed from: d5c$b */
    public enum EnumC3909b {
        UNKNOWN_MOBILE_SUBTYPE(0),
        GPRS(1),
        EDGE(2),
        UMTS(3),
        CDMA(4),
        EVDO_0(5),
        EVDO_A(6),
        RTT(7),
        HSDPA(8),
        HSUPA(9),
        HSPA(10),
        IDEN(11),
        EVDO_B(12),
        LTE(13),
        EHRPD(14),
        HSPAP(15),
        GSM(16),
        TD_SCDMA(17),
        IWLAN(18),
        LTE_CA(19),
        COMBINED(100);

        private static final SparseArray<EnumC3909b> valueMap;
        private final int value;

        static {
            EnumC3909b enumC3909b = UNKNOWN_MOBILE_SUBTYPE;
            EnumC3909b enumC3909b2 = GPRS;
            EnumC3909b enumC3909b3 = EDGE;
            EnumC3909b enumC3909b4 = UMTS;
            EnumC3909b enumC3909b5 = CDMA;
            EnumC3909b enumC3909b6 = EVDO_0;
            EnumC3909b enumC3909b7 = EVDO_A;
            EnumC3909b enumC3909b8 = RTT;
            EnumC3909b enumC3909b9 = HSDPA;
            EnumC3909b enumC3909b10 = HSUPA;
            EnumC3909b enumC3909b11 = HSPA;
            EnumC3909b enumC3909b12 = IDEN;
            EnumC3909b enumC3909b13 = EVDO_B;
            EnumC3909b enumC3909b14 = LTE;
            EnumC3909b enumC3909b15 = EHRPD;
            EnumC3909b enumC3909b16 = HSPAP;
            EnumC3909b enumC3909b17 = GSM;
            EnumC3909b enumC3909b18 = TD_SCDMA;
            EnumC3909b enumC3909b19 = IWLAN;
            EnumC3909b enumC3909b20 = LTE_CA;
            SparseArray<EnumC3909b> sparseArray = new SparseArray<>();
            valueMap = sparseArray;
            sparseArray.put(0, enumC3909b);
            sparseArray.put(1, enumC3909b2);
            sparseArray.put(2, enumC3909b3);
            sparseArray.put(3, enumC3909b4);
            sparseArray.put(4, enumC3909b5);
            sparseArray.put(5, enumC3909b6);
            sparseArray.put(6, enumC3909b7);
            sparseArray.put(7, enumC3909b8);
            sparseArray.put(8, enumC3909b9);
            sparseArray.put(9, enumC3909b10);
            sparseArray.put(10, enumC3909b11);
            sparseArray.put(11, enumC3909b12);
            sparseArray.put(12, enumC3909b13);
            sparseArray.put(13, enumC3909b14);
            sparseArray.put(14, enumC3909b15);
            sparseArray.put(15, enumC3909b16);
            sparseArray.put(16, enumC3909b17);
            sparseArray.put(17, enumC3909b18);
            sparseArray.put(18, enumC3909b19);
            sparseArray.put(19, enumC3909b20);
        }

        EnumC3909b(int i) {
            this.value = i;
        }

        /* renamed from: a */
        public static EnumC3909b m26341a(int i) {
            return valueMap.get(i);
        }

        /* renamed from: c */
        public int m26342c() {
            return this.value;
        }
    }

    /* renamed from: d5c$c */
    public enum EnumC3910c {
        MOBILE(0),
        WIFI(1),
        MOBILE_MMS(2),
        MOBILE_SUPL(3),
        MOBILE_DUN(4),
        MOBILE_HIPRI(5),
        WIMAX(6),
        BLUETOOTH(7),
        DUMMY(8),
        ETHERNET(9),
        MOBILE_FOTA(10),
        MOBILE_IMS(11),
        MOBILE_CBS(12),
        WIFI_P2P(13),
        MOBILE_IA(14),
        MOBILE_EMERGENCY(15),
        PROXY(16),
        VPN(17),
        NONE(-1);

        private static final SparseArray<EnumC3910c> valueMap;
        private final int value;

        static {
            EnumC3910c enumC3910c = MOBILE;
            EnumC3910c enumC3910c2 = WIFI;
            EnumC3910c enumC3910c3 = MOBILE_MMS;
            EnumC3910c enumC3910c4 = MOBILE_SUPL;
            EnumC3910c enumC3910c5 = MOBILE_DUN;
            EnumC3910c enumC3910c6 = MOBILE_HIPRI;
            EnumC3910c enumC3910c7 = WIMAX;
            EnumC3910c enumC3910c8 = BLUETOOTH;
            EnumC3910c enumC3910c9 = DUMMY;
            EnumC3910c enumC3910c10 = ETHERNET;
            EnumC3910c enumC3910c11 = MOBILE_FOTA;
            EnumC3910c enumC3910c12 = MOBILE_IMS;
            EnumC3910c enumC3910c13 = MOBILE_CBS;
            EnumC3910c enumC3910c14 = WIFI_P2P;
            EnumC3910c enumC3910c15 = MOBILE_IA;
            EnumC3910c enumC3910c16 = MOBILE_EMERGENCY;
            EnumC3910c enumC3910c17 = PROXY;
            EnumC3910c enumC3910c18 = VPN;
            EnumC3910c enumC3910c19 = NONE;
            SparseArray<EnumC3910c> sparseArray = new SparseArray<>();
            valueMap = sparseArray;
            sparseArray.put(0, enumC3910c);
            sparseArray.put(1, enumC3910c2);
            sparseArray.put(2, enumC3910c3);
            sparseArray.put(3, enumC3910c4);
            sparseArray.put(4, enumC3910c5);
            sparseArray.put(5, enumC3910c6);
            sparseArray.put(6, enumC3910c7);
            sparseArray.put(7, enumC3910c8);
            sparseArray.put(8, enumC3910c9);
            sparseArray.put(9, enumC3910c10);
            sparseArray.put(10, enumC3910c11);
            sparseArray.put(11, enumC3910c12);
            sparseArray.put(12, enumC3910c13);
            sparseArray.put(13, enumC3910c14);
            sparseArray.put(14, enumC3910c15);
            sparseArray.put(15, enumC3910c16);
            sparseArray.put(16, enumC3910c17);
            sparseArray.put(17, enumC3910c18);
            sparseArray.put(-1, enumC3910c19);
        }

        EnumC3910c(int i) {
            this.value = i;
        }

        /* renamed from: a */
        public static EnumC3910c m26343a(int i) {
            return valueMap.get(i);
        }

        /* renamed from: c */
        public int m26344c() {
            return this.value;
        }
    }

    /* renamed from: a */
    public static AbstractC3908a m26335a() {
        return new mh0.C7515b();
    }

    /* renamed from: b */
    public abstract EnumC3909b mo26336b();

    /* renamed from: c */
    public abstract EnumC3910c mo26337c();
}
