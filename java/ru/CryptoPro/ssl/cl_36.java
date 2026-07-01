package ru.CryptoPro.ssl;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
final class cl_36 {

    /* renamed from: c */
    public static List f96777c = new ArrayList(14);

    /* renamed from: d */
    public static final cl_36 f96778d = m91807b(0, "server_name");

    /* renamed from: e */
    public static final cl_36 f96779e = m91807b(1, "max_fragment_length");

    /* renamed from: f */
    public static final cl_36 f96780f = m91807b(2, "client_certificate_url");

    /* renamed from: g */
    public static final cl_36 f96781g = m91807b(3, "trusted_ca_keys");

    /* renamed from: h */
    public static final cl_36 f96782h = m91807b(4, "truncated_hmac");

    /* renamed from: i */
    public static final cl_36 f96783i = m91807b(5, "status_request");

    /* renamed from: j */
    public static final cl_36 f96784j = m91807b(6, "user_mapping");

    /* renamed from: k */
    public static final cl_36 f96785k = m91807b(9, "cert_type");

    /* renamed from: l */
    public static final cl_36 f96786l = m91807b(10, "elliptic_curves");

    /* renamed from: m */
    public static final cl_36 f96787m = m91807b(11, "ec_point_formats");

    /* renamed from: n */
    public static final cl_36 f96788n = m91807b(12, "srp");

    /* renamed from: o */
    public static final cl_36 f96789o = m91807b(13, "signature_algorithms");

    /* renamed from: p */
    public static final cl_36 f96790p = m91807b(16, "application_layer_protocol_negotiation");

    /* renamed from: q */
    public static final cl_36 f96791q = m91807b(23, "extended_master_secret");

    /* renamed from: r */
    public static final cl_36 f96792r = m91807b(35, "session_ticket");

    /* renamed from: s */
    public static final cl_36 f96793s = m91807b(65281, "renegotiation_info");

    /* renamed from: t */
    public static final cl_36 f96794t = m91807b(65000, "ext_hash_and_mac_alg_select");

    /* renamed from: a */
    public final int f96795a;

    /* renamed from: b */
    public final String f96796b;

    public cl_36(int i, String str) {
        this.f96795a = i;
        this.f96796b = str;
    }

    /* renamed from: a */
    public static cl_36 m91806a(int i) {
        for (cl_36 cl_36Var : f96777c) {
            if (cl_36Var.f96795a == i) {
                return cl_36Var;
            }
        }
        return new cl_36(i, "type_" + i);
    }

    /* renamed from: b */
    public static cl_36 m91807b(int i, String str) {
        cl_36 cl_36Var = new cl_36(i, str);
        f96777c.add(cl_36Var);
        return cl_36Var;
    }

    public String toString() {
        return this.f96796b;
    }
}
