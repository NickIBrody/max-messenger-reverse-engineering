package com.hbb20;

import android.content.Context;
import android.util.SparseArray;
import com.hbb20.CountryCodePicker;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.hbb20.b */
/* loaded from: classes3.dex */
public class C3740b {

    /* renamed from: d */
    public static SparseArray f21674d;

    /* renamed from: a */
    public String f21675a;

    /* renamed from: b */
    public int f21676b;

    /* renamed from: c */
    public HashMap f21677c;

    public C3740b(String str, int i, HashMap hashMap) {
        this.f21675a = str;
        this.f21676b = i;
        this.f21677c = hashMap;
    }

    /* renamed from: a */
    public static void m24973a() {
        HashMap hashMap = new HashMap();
        hashMap.put("ag", "268");
        hashMap.put("ai", "264");
        hashMap.put("as", "684");
        hashMap.put("bb", "246");
        hashMap.put("bm", "441");
        hashMap.put("bs", "242");
        hashMap.put("ca", "204/226/236/249/250/289/306/343/365/403/416/418/431/437/438/450/506/514/519/579/581/587/600/601/604/613/639/647/705/709/769/778/780/782/807/819/825/867/873/902/905/");
        hashMap.put("dm", "767");
        hashMap.put("do", "809/829/849");
        hashMap.put("gd", "473");
        hashMap.put("gu", "671");
        hashMap.put("jm", "876");
        hashMap.put("kn", "869");
        hashMap.put("ky", "345");
        hashMap.put("lc", "758");
        hashMap.put("mp", "670");
        hashMap.put("ms", "664");
        hashMap.put("pr", "787");
        hashMap.put("sx", "721");
        hashMap.put("tc", "649");
        hashMap.put("tt", "868");
        hashMap.put("vc", "784");
        hashMap.put("vg", "284");
        hashMap.put("vi", "340");
        f21674d.put(1, new C3740b("us", 3, hashMap));
    }

    /* renamed from: b */
    public static void m24974b() {
        HashMap hashMap = new HashMap();
        hashMap.put("ax", "18");
        f21674d.put(358, new C3740b("fi", 2, hashMap));
    }

    /* renamed from: c */
    public static void m24975c() {
        HashMap hashMap = new HashMap();
        hashMap.put("gg", "1481");
        hashMap.put("im", "1624");
        hashMap.put("je", "1534");
        f21674d.put(44, new C3740b("gb", 4, hashMap));
    }

    /* renamed from: e */
    public static C3740b m24976e(int i) {
        if (f21674d == null) {
            m24977f();
        }
        return (C3740b) f21674d.get(i);
    }

    /* renamed from: f */
    public static void m24977f() {
        f21674d = new SparseArray();
        m24973a();
        m24975c();
        m24974b();
    }

    /* renamed from: d */
    public C3739a m24978d(Context context, CountryCodePicker.EnumC3734f enumC3734f, String str) {
        String str2 = this.f21675a;
        for (Map.Entry entry : this.f21677c.entrySet()) {
            if (((String) entry.getValue()).contains(str)) {
                str2 = (String) entry.getKey();
            }
        }
        return C3739a.m24949i(context, enumC3734f, str2);
    }
}
