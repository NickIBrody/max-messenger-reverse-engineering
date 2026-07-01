package p000;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.message.BasicHeaderValueFormatter;
import org.apache.http.protocol.HTTP;
import p000.o51;

/* loaded from: classes3.dex */
public abstract class le8 {

    /* renamed from: a */
    public static final o51 f49725a;

    /* renamed from: b */
    public static final o51 f49726b;

    static {
        o51.C8720a c8720a = o51.f59635z;
        f49725a = c8720a.m57227c(BasicHeaderValueFormatter.UNSAFE_CHARS);
        f49726b = c8720a.m57227c("\t ,=");
    }

    /* renamed from: a */
    public static final List m49552a(u68 u68Var, String str) {
        ArrayList arrayList = new ArrayList();
        int size = u68Var.size();
        for (int i = 0; i < size; i++) {
            if (z5j.m115017J(str, u68Var.m100541b(i), true)) {
                try {
                    m49554c(new p11().mo15233s0(u68Var.m100544e(i)), arrayList);
                } catch (EOFException e) {
                    wae.f115472a.m107300g().m107293j("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static final boolean m49553b(lgg lggVar) {
        if (jy8.m45881e(lggVar.m49635A1().m54988g(), HttpHead.METHOD_NAME)) {
            return false;
        }
        int m49653v = lggVar.m49653v();
        return (((m49653v >= 100 && m49653v < 200) || m49653v == 204 || m49653v == 304) && twk.m99957v(lggVar) == -1 && !z5j.m115017J(HTTP.CHUNK_CODING, lgg.m49634C0(lggVar, HTTP.TRANSFER_ENCODING, null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        continue;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m49554c(p11 p11Var, List list) {
        String m49556e;
        int m99918K;
        while (true) {
            String str = null;
            while (true) {
                if (str == null) {
                    m49558g(p11Var);
                    str = m49556e(p11Var);
                    if (str == null) {
                        return;
                    }
                }
                boolean m49558g = m49558g(p11Var);
                m49556e = m49556e(p11Var);
                if (m49556e == null) {
                    if (p11Var.mo18282w1()) {
                        list.add(new yr2(str, p2a.m82709i()));
                        return;
                    }
                    return;
                }
                m99918K = twk.m99918K(p11Var, (byte) 61);
                boolean m49558g2 = m49558g(p11Var);
                if (m49558g || (!m49558g2 && !p11Var.mo18282w1())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int m99918K2 = m99918K + twk.m99918K(p11Var, (byte) 61);
                    while (true) {
                        if (m49556e == null) {
                            m49556e = m49556e(p11Var);
                            if (!m49558g(p11Var)) {
                                m99918K2 = twk.m99918K(p11Var, (byte) 61);
                            }
                        }
                        if (m99918K2 != 0) {
                            if (m99918K2 > 1 || m49558g(p11Var)) {
                                return;
                            }
                            String m49555d = m49559h(p11Var, (byte) 34) ? m49555d(p11Var) : m49556e(p11Var);
                            if (m49555d == null || ((String) linkedHashMap.put(m49556e, m49555d)) != null) {
                                return;
                            }
                            if (!m49558g(p11Var) && !p11Var.mo18282w1()) {
                                return;
                            } else {
                                m49556e = null;
                            }
                        }
                    }
                    list.add(new yr2(str, linkedHashMap));
                    str = m49556e;
                }
            }
            list.add(new yr2(str, Collections.singletonMap(null, m49556e + z5j.m115022O("=", m99918K))));
        }
    }

    /* renamed from: d */
    public static final String m49555d(p11 p11Var) {
        if (p11Var.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        p11 p11Var2 = new p11();
        while (true) {
            long mo18278n2 = p11Var.mo18278n2(f49725a);
            if (mo18278n2 == -1) {
                return null;
            }
            if (p11Var.m82574D0(mo18278n2) == 34) {
                p11Var2.mo27025O1(p11Var, mo18278n2);
                p11Var.readByte();
                return p11Var2.m82586Q1();
            }
            if (p11Var.size() == mo18278n2 + 1) {
                return null;
            }
            p11Var2.mo27025O1(p11Var, mo18278n2);
            p11Var.readByte();
            p11Var2.mo27025O1(p11Var, 1L);
        }
    }

    /* renamed from: e */
    public static final String m49556e(p11 p11Var) {
        long mo18278n2 = p11Var.mo18278n2(f49726b);
        if (mo18278n2 == -1) {
            mo18278n2 = p11Var.size();
        }
        if (mo18278n2 != 0) {
            return p11Var.m82588U1(mo18278n2);
        }
        return null;
    }

    /* renamed from: f */
    public static final void m49557f(hu4 hu4Var, hf8 hf8Var, u68 u68Var) {
        if (hu4Var == hu4.f38249b) {
            return;
        }
        List m33925e = fu4.f31827j.m33925e(hf8Var, u68Var);
        if (m33925e.isEmpty()) {
            return;
        }
        hu4Var.mo39607a(hf8Var, m33925e);
    }

    /* renamed from: g */
    public static final boolean m49558g(p11 p11Var) {
        boolean z = false;
        while (!p11Var.mo18282w1()) {
            byte m82574D0 = p11Var.m82574D0(0L);
            if (m82574D0 == 44) {
                p11Var.readByte();
                z = true;
            } else {
                if (m82574D0 != 32 && m82574D0 != 9) {
                    break;
                }
                p11Var.readByte();
            }
        }
        return z;
    }

    /* renamed from: h */
    public static final boolean m49559h(p11 p11Var, byte b) {
        return !p11Var.mo18282w1() && p11Var.m82574D0(0L) == b;
    }
}
