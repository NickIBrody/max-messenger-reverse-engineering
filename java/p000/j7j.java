package p000;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.collect.AbstractC3691g;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.d05;
import p000.i8j;

/* loaded from: classes2.dex */
public final class j7j implements i8j {

    /* renamed from: d */
    public static final Pattern f43037d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* renamed from: e */
    public static final Pattern f43038e = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: a */
    public final StringBuilder f43039a = new StringBuilder();

    /* renamed from: b */
    public final ArrayList f43040b = new ArrayList();

    /* renamed from: c */
    public final pqd f43041c = new pqd();

    /* renamed from: e */
    private Charset m44025e(pqd pqdVar) {
        Charset m84206a0 = pqdVar.m84206a0();
        return m84206a0 != null ? m84206a0 : StandardCharsets.UTF_8;
    }

    /* renamed from: f */
    public static float m44026f(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: g */
    public static long m44027g(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = (group != null ? Long.parseLong(group) * 3600000 : 0L) + (Long.parseLong((String) lte.m50433p(matcher.group(i + 2))) * 60000) + (Long.parseLong((String) lte.m50433p(matcher.group(i + 3))) * 1000);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        long j;
        String m84181C;
        String str;
        this.f43041c.m84211d0(bArr, i + i2);
        this.f43041c.m84215f0(i);
        Charset m44025e = m44025e(this.f43041c);
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (c5953b.f39520a == -9223372036854775807L || !c5953b.f39521b) ? null : new ArrayList();
        while (true) {
            String m84181C2 = this.f43041c.m84181C(m44025e);
            if (m84181C2 == null) {
                break;
            }
            if (!m84181C2.isEmpty()) {
                try {
                    Integer.parseInt(m84181C2);
                    m84181C = this.f43041c.m84181C(m44025e);
                } catch (NumberFormatException unused) {
                    j = j2;
                    kp9.m47785i("SubripParser", "Skipping invalid index: " + m84181C2);
                }
                if (m84181C == null) {
                    kp9.m47785i("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f43037d.matcher(m84181C);
                if (matcher.matches()) {
                    long m44027g = m44027g(matcher, 1);
                    long m44027g2 = m44027g(matcher, 6);
                    int i3 = 0;
                    this.f43039a.setLength(0);
                    this.f43040b.clear();
                    String m84181C3 = this.f43041c.m84181C(m44025e);
                    while (!TextUtils.isEmpty(m84181C3)) {
                        if (this.f43039a.length() > 0) {
                            this.f43039a.append("<br>");
                        }
                        this.f43039a.append(m44029h(m84181C3, this.f43040b));
                        m84181C3 = this.f43041c.m84181C(m44025e);
                    }
                    Spanned fromHtml = Html.fromHtml(this.f43039a.toString());
                    while (true) {
                        if (i3 >= this.f43040b.size()) {
                            str = null;
                            break;
                        }
                        str = (String) this.f43040b.get(i3);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    j = j2;
                    long j3 = c5953b.f39520a;
                    if (j3 == j || m44027g2 >= j3) {
                        hd4Var.accept(new p05(AbstractC3691g.m24567w(m44028d(fromHtml, str)), m44027g, m44027g2 - m44027g));
                    } else if (arrayList != null) {
                        arrayList.add(new p05(AbstractC3691g.m24567w(m44028d(fromHtml, str)), m44027g, m44027g2 - m44027g));
                    }
                } else {
                    j = j2;
                    kp9.m47785i("SubripParser", "Skipping invalid timing: " + m84181C);
                }
                j2 = j;
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hd4Var.accept((p05) it.next());
            }
        }
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
    
        r14.m25998l(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r15.equals("{\\an9}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
    
        r14.m25995i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
    
        if (r15.equals("{\\an8}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r15.equals("{\\an7}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a2, code lost:
    
        if (r15.equals("{\\an3}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        r14.m25995i(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        if (r15.equals("{\\an2}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r15.equals("{\\an1}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003d, code lost:
    
        if (r15.equals("{\\an7}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        r14.m25998l(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0044, code lost:
    
        if (r15.equals("{\\an6}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0050, code lost:
    
        if (r15.equals("{\\an4}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r15.equals("{\\an3}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0066, code lost:
    
        if (r15.equals("{\\an1}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r15.equals("{\\an9}") != false) goto L25;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d05 m44028d(Spanned spanned, String str) {
        d05.C3866b m26001o = new d05.C3866b().m26001o(spanned);
        if (str == null) {
            return m26001o.m25987a();
        }
        switch (str.hashCode()) {
            case -685620710:
                break;
            case -685620679:
                str.equals("{\\an2}");
                m26001o.m25998l(1);
                break;
            case -685620648:
                break;
            case -685620617:
                break;
            case -685620586:
                str.equals("{\\an5}");
                m26001o.m25998l(1);
                break;
            case -685620555:
                break;
            case -685620524:
                break;
            case -685620493:
                str.equals("{\\an8}");
                m26001o.m25998l(1);
                break;
            case -685620462:
                break;
            default:
                m26001o.m25998l(1);
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                break;
            case -685620679:
                break;
            case -685620648:
                break;
            case -685620617:
                str.equals("{\\an4}");
                m26001o.m25995i(1);
                break;
            case -685620586:
                str.equals("{\\an5}");
                m26001o.m25995i(1);
                break;
            case -685620555:
                str.equals("{\\an6}");
                m26001o.m25995i(1);
                break;
            case -685620524:
                break;
            case -685620493:
                break;
            case -685620462:
                break;
            default:
                m26001o.m25995i(1);
                break;
        }
        return m26001o.m25997k(m44026f(m26001o.m25990d())).m25994h(m44026f(m26001o.m25989c()), 0).m25987a();
    }

    /* renamed from: h */
    public final String m44029h(String str, ArrayList arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = f43038e.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }
}
