package p000;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class x51 implements yg6 {

    /* renamed from: c */
    public static final String f118151c;

    /* renamed from: d */
    public static final String f118152d;

    /* renamed from: e */
    public static final String f118153e;

    /* renamed from: f */
    public static final Set f118154f;

    /* renamed from: g */
    public static final x51 f118155g;

    /* renamed from: h */
    public static final x51 f118156h;

    /* renamed from: a */
    public final String f118157a;

    /* renamed from: b */
    public final String f118158b;

    static {
        String m32280a = f5j.m32280a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f118151c = m32280a;
        String m32280a2 = f5j.m32280a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f118152d = m32280a2;
        String m32280a3 = f5j.m32280a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f118153e = m32280a3;
        f118154f = Collections.unmodifiableSet(new HashSet(Arrays.asList(jj6.m44941b("proto"), jj6.m44941b("json"))));
        f118155g = new x51(m32280a, null);
        f118156h = new x51(m32280a2, m32280a3);
    }

    public x51(String str, String str2) {
        this.f118157a = str;
        this.f118158b = str2;
    }

    /* renamed from: c */
    public static x51 m109272c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new x51(str2, str3);
    }

    @Override // p000.yg6
    /* renamed from: a */
    public Set mo109273a() {
        return f118154f;
    }

    /* renamed from: b */
    public byte[] m109274b() {
        String str = this.f118158b;
        if (str == null && this.f118157a == null) {
            return null;
        }
        String str2 = this.f118157a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    /* renamed from: d */
    public String m109275d() {
        return this.f118158b;
    }

    /* renamed from: e */
    public String m109276e() {
        return this.f118157a;
    }

    @Override // p000.yp5
    public byte[] getExtras() {
        return m109274b();
    }

    @Override // p000.yp5
    public String getName() {
        return "cct";
    }
}
