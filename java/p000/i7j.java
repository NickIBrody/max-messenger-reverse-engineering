package p000;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.e05;

/* loaded from: classes3.dex */
public final class i7j extends x9i {

    /* renamed from: q */
    public static final Pattern f39457q = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: r */
    public static final Pattern f39458r = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: o */
    public final StringBuilder f39459o;

    /* renamed from: p */
    public final ArrayList f39460p;

    public i7j() {
        super("SubripDecoder");
        this.f39459o = new StringBuilder();
        this.f39460p = new ArrayList();
    }

    /* renamed from: C */
    public static float m40891C(int i) {
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

    /* renamed from: D */
    public static long m40892D(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = (group != null ? Long.parseLong(group) * 3600000 : 0L) + (Long.parseLong((String) l00.m48473d(matcher.group(i + 2))) * 60000) + (Long.parseLong((String) l00.m48473d(matcher.group(i + 3))) * 1000);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
    
        r14.m28913l(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r15.equals("{\\an9}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
    
        r14.m28910i(0);
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
    
        r14.m28910i(2);
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
    
        r14.m28913l(0);
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
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e05 m40893B(Spanned spanned, String str) {
        e05.C4235b m28916o = new e05.C4235b().m28916o(spanned);
        if (str == null) {
            return m28916o.m28902a();
        }
        switch (str.hashCode()) {
            case -685620710:
                break;
            case -685620679:
                str.equals("{\\an2}");
                m28916o.m28913l(1);
                break;
            case -685620648:
                break;
            case -685620617:
                break;
            case -685620586:
                str.equals("{\\an5}");
                m28916o.m28913l(1);
                break;
            case -685620555:
                break;
            case -685620524:
                break;
            case -685620493:
                str.equals("{\\an8}");
                m28916o.m28913l(1);
                break;
            case -685620462:
                break;
            default:
                m28916o.m28913l(1);
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
                m28916o.m28910i(1);
                break;
            case -685620586:
                str.equals("{\\an5}");
                m28916o.m28910i(1);
                break;
            case -685620555:
                str.equals("{\\an6}");
                m28916o.m28910i(1);
                break;
            case -685620524:
                break;
            case -685620493:
                break;
            case -685620462:
                break;
            default:
                m28916o.m28910i(1);
                break;
        }
        return m28916o.m28912k(m40891C(m28916o.m28905d())).m28909h(m40891C(m28916o.m28904c()), 0).m28902a();
    }

    /* renamed from: E */
    public final String m40894E(String str, ArrayList arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = f39458r.matcher(trim);
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

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        String str;
        ArrayList arrayList = new ArrayList();
        cu9 cu9Var = new cu9();
        oqd oqdVar = new oqd(bArr, i);
        while (true) {
            String m81327n = oqdVar.m81327n();
            int i2 = 0;
            if (m81327n == null) {
                break;
            }
            if (m81327n.length() != 0) {
                try {
                    Integer.parseInt(m81327n);
                    String m81327n2 = oqdVar.m81327n();
                    if (m81327n2 == null) {
                        lp9.m50115i("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f39457q.matcher(m81327n2);
                    if (matcher.matches()) {
                        cu9Var.m25458a(m40892D(matcher, 1));
                        cu9Var.m25458a(m40892D(matcher, 6));
                        this.f39459o.setLength(0);
                        this.f39460p.clear();
                        for (String m81327n3 = oqdVar.m81327n(); !TextUtils.isEmpty(m81327n3); m81327n3 = oqdVar.m81327n()) {
                            if (this.f39459o.length() > 0) {
                                this.f39459o.append("<br>");
                            }
                            this.f39459o.append(m40894E(m81327n3, this.f39460p));
                        }
                        Spanned fromHtml = Html.fromHtml(this.f39459o.toString());
                        while (true) {
                            if (i2 >= this.f39460p.size()) {
                                str = null;
                                break;
                            }
                            str = (String) this.f39460p.get(i2);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            }
                            i2++;
                        }
                        arrayList.add(m40893B(fromHtml, str));
                        arrayList.add(e05.f25826N);
                    } else {
                        lp9.m50115i("SubripDecoder", m81327n2.length() != 0 ? "Skipping invalid timing: ".concat(m81327n2) : new String("Skipping invalid timing: "));
                    }
                } catch (NumberFormatException unused) {
                    lp9.m50115i("SubripDecoder", m81327n.length() != 0 ? "Skipping invalid index: ".concat(m81327n) : new String("Skipping invalid index: "));
                }
            }
        }
        return new k7j((e05[]) arrayList.toArray(new e05[0]), cu9Var.m25461d());
    }
}
