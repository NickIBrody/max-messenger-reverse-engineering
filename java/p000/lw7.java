package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class lw7 {

    /* renamed from: c */
    public static final Pattern f51180c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f51181a = -1;

    /* renamed from: b */
    public int f51182b = -1;

    /* renamed from: b */
    public static /* synthetic */ boolean m50557b(ax8 ax8Var) {
        return ax8Var.f12348b.equals("com.apple.iTunes") && ax8Var.f12349c.equals("iTunSMPB");
    }

    /* renamed from: c */
    public boolean m50558c() {
        return (this.f51181a == -1 || this.f51182b == -1) ? false : true;
    }

    /* renamed from: d */
    public final boolean m50559d(String str) {
        Matcher matcher = f51180c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int parseInt = Integer.parseInt((String) qwk.m87182l(matcher.group(1)), 16);
            int parseInt2 = Integer.parseInt((String) qwk.m87182l(matcher.group(2)), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f51181a = parseInt;
            this.f51182b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: e */
    public boolean m50560e(vnb vnbVar) {
        elk it = vnbVar.m104465i(jx3.class, new rte() { // from class: iw7
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean equals;
                equals = ((jx3) obj).f45477c.equals("iTunSMPB");
                return equals;
            }
        }).iterator();
        while (it.hasNext()) {
            if (m50559d(((jx3) it.next()).f45478d)) {
                return true;
            }
        }
        elk it2 = vnbVar.m104465i(ax8.class, new rte() { // from class: jw7
            @Override // p000.rte
            public final boolean apply(Object obj) {
                return lw7.m50557b((ax8) obj);
            }
        }).iterator();
        while (it2.hasNext()) {
            if (m50559d(((ax8) it2.next()).f12350d)) {
                return true;
            }
        }
        return false;
    }
}
