package p000;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.i8j;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class cg5 implements y98 {

    /* renamed from: f */
    public static final int[] f17975f = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: a */
    public final int f17976a;

    /* renamed from: b */
    public i8j.InterfaceC5952a f17977b;

    /* renamed from: c */
    public boolean f17978c;

    /* renamed from: d */
    public int f17979d;

    /* renamed from: e */
    public final boolean f17980e;

    public cg5() {
        this(0, true);
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m20000f(ab8 ab8Var) {
        return !ab8Var.f1358c.isEmpty();
    }

    /* renamed from: g */
    public static void m20001g(int i, List list) {
        if (my8.m53575k(f17975f, i) == -1 || list.contains(Integer.valueOf(i))) {
            return;
        }
        list.add(Integer.valueOf(i));
    }

    /* renamed from: j */
    public static uo7 m20002j(i8j.InterfaceC5952a interfaceC5952a, boolean z, y0k y0kVar, C1084a c1084a, List list, int i) {
        int i2 = m20004n(c1084a) ? 4 : 0;
        if (!z) {
            interfaceC5952a = i8j.InterfaceC5952a.f39518a;
            i2 |= 32;
        }
        i8j.InterfaceC5952a interfaceC5952a2 = interfaceC5952a;
        int m102010f = i2 | uo7.m102010f(i);
        if (list == null) {
            list = AbstractC3691g.m24566v();
        }
        return new uo7(interfaceC5952a2, m102010f, y0kVar, null, list, null);
    }

    /* renamed from: k */
    public static tdk m20003k(int i, boolean z, C1084a c1084a, List list, y0k y0kVar, i8j.InterfaceC5952a interfaceC5952a, boolean z2) {
        int i2;
        int i3 = i | 16;
        if (list != null) {
            i3 = i | 48;
        } else {
            list = z ? Collections.singletonList(new C1084a.b().m6373y0("application/cea-608").m6338P()) : Collections.EMPTY_LIST;
        }
        String str = c1084a.f5588k;
        if (!TextUtils.isEmpty(str)) {
            if (!prb.m84251b(str, "audio/mp4a-latm")) {
                i3 |= 2;
            }
            if (!prb.m84251b(str, "video/avc")) {
                i3 |= 4;
            }
        }
        if (z2) {
            i2 = 0;
        } else {
            interfaceC5952a = i8j.InterfaceC5952a.f39518a;
            i2 = 1;
        }
        return new tdk(2, i2, interfaceC5952a, y0kVar, new wl5(i3, list), 112800);
    }

    /* renamed from: n */
    public static boolean m20004n(C1084a c1084a) {
        vnb vnbVar = c1084a.f5589l;
        return (vnbVar == null || vnbVar.m104464h(ab8.class, new rte() { // from class: ag5
            @Override // p000.rte
            public final boolean apply(Object obj) {
                return cg5.m20000f((ab8) obj);
            }
        }) == null) ? false : true;
    }

    /* renamed from: p */
    public static boolean m20005p(dw6 dw6Var, fw6 fw6Var) {
        try {
            boolean mo787O = dw6Var.mo787O(fw6Var);
            fw6Var.mo34059c();
            return mo787O;
        } catch (EOFException unused) {
            fw6Var.mo34059c();
            return false;
        } catch (Throwable th) {
            fw6Var.mo34059c();
            throw th;
        }
    }

    @Override // p000.y98
    /* renamed from: d */
    public C1084a mo20009d(C1084a c1084a) {
        String str;
        if (!this.f17978c || !this.f17977b.supportsFormat(c1084a)) {
            return c1084a;
        }
        C1084a.b m6347Y = c1084a.m6285b().m6373y0("application/x-media3-cues").m6347Y(this.f17977b.mo1714a(c1084a));
        StringBuilder sb = new StringBuilder();
        sb.append(c1084a.f5592o);
        if (c1084a.f5588k != null) {
            str = " " + c1084a.f5588k;
        } else {
            str = "";
        }
        sb.append(str);
        return m6347Y.m6343U(sb.toString()).m6334C0(BuildConfig.MAX_TIME_TO_UPLOAD).m6338P();
    }

    @Override // p000.y98
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public i41 mo20010e(Uri uri, C1084a c1084a, List list, y0k y0kVar, Map map, fw6 fw6Var, pce pceVar) {
        int m95241a = s67.m95241a(c1084a.f5592o);
        int m95242b = s67.m95242b(map);
        int m95243c = s67.m95243c(uri);
        int[] iArr = f17975f;
        ArrayList arrayList = new ArrayList(iArr.length);
        m20001g(m95241a, arrayList);
        m20001g(m95242b, arrayList);
        m20001g(m95243c, arrayList);
        for (int i : iArr) {
            m20001g(i, arrayList);
        }
        fw6Var.mo34059c();
        dw6 dw6Var = null;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int intValue = ((Integer) arrayList.get(i2)).intValue();
            dw6 dw6Var2 = (dw6) lte.m50433p(m20012i(intValue, c1084a, list, y0kVar));
            if (m20005p(dw6Var2, fw6Var)) {
                return new i41(dw6Var2, c1084a, y0kVar, this.f17977b, this.f17978c);
            }
            if (dw6Var == null && (intValue == m95241a || intValue == m95242b || intValue == m95243c || intValue == 11)) {
                dw6Var = dw6Var2;
            }
        }
        return new i41((dw6) lte.m50433p(dw6Var), c1084a, y0kVar, this.f17977b, this.f17978c);
    }

    /* renamed from: i */
    public final dw6 m20012i(int i, C1084a c1084a, List list, y0k y0kVar) {
        if (i == 0) {
            return new C2252b3();
        }
        if (i == 1) {
            return new C5907i3();
        }
        if (i == 2) {
            return new C15492td();
        }
        if (i == 7) {
            return new uub(0, 0L);
        }
        if (i == 8) {
            return m20002j(this.f17977b, this.f17978c, y0kVar, c1084a, list, this.f17979d);
        }
        if (i == 11) {
            return m20003k(this.f17976a, this.f17980e, c1084a, list, y0kVar, this.f17977b, this.f17978c);
        }
        if (i != 13) {
            return null;
        }
        return new pvl(c1084a.f5581d, y0kVar, this.f17977b, this.f17978c);
    }

    @Override // p000.y98
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public cg5 mo20008c(boolean z) {
        this.f17978c = z;
        return this;
    }

    @Override // p000.y98
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public cg5 mo20007b(int i) {
        this.f17979d = i;
        return this;
    }

    @Override // p000.y98
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public cg5 mo20006a(i8j.InterfaceC5952a interfaceC5952a) {
        this.f17977b = interfaceC5952a;
        return this;
    }

    public cg5(int i, boolean z) {
        this.f17976a = i;
        this.f17980e = z;
        this.f17977b = new vi5();
    }
}
