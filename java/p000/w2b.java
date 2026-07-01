package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class w2b {

    /* renamed from: a */
    public static final w2b f114266a = new w2b();

    /* renamed from: b */
    public static final ConfirmationBottomSheet.Button f114267b;

    /* renamed from: c */
    public static final ConfirmationBottomSheet.Button f114268c;

    /* renamed from: w2b$a */
    public static final /* synthetic */ class C16512a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[j14.values().length];
            try {
                iArr[j14.SPAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j14.PORNO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j14.EXTREMISM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j14.FAKE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j14.THREAT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[j14.OTHER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        int i = c1d.f15854k;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e1d.f25931K);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL;
        f114267b = new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null);
        f114268c = new ConfirmationBottomSheet.Button(i, companion.m75715d(e1d.f25949Q), enumC11352c, true, ConfirmationBottomSheet.Button.EnumC11351b.LARGE, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL);
    }

    /* renamed from: a */
    public final a4i m105878a(boolean z, long j) {
        List m25506e = cv3.m25506e(Long.valueOf(j));
        TextSource m75715d = z ? TextSource.INSTANCE.m75715d(e1d.f25979a) : TextSource.INSTANCE.m75715d(e1d.f25952R);
        int i = c1d.f15874u;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d2 = companion.m75715d(e1d.f25955S);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        return new a4i(m25506e, m75715d, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(c1d.f15876v, companion.m75715d(e1d.f25958T), enumC11352c, false, null, null, 56, null), f114267b), false, 16, null);
    }

    /* renamed from: b */
    public final a4i m105879b(Set set, List list) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(e1d.f25937M);
        TextSource m75715d2 = companion.m75715d(e1d.f25934L);
        List m25504c = cv3.m25504c();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            switch (C16512a.$EnumSwitchMapping$0[((j14) it.next()).ordinal()]) {
                case 1:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15864p, TextSource.INSTANCE.m75715d(qrg.f89088bl), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                case 2:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15862o, TextSource.INSTANCE.m75715d(qrg.f89061al), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                case 3:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15856l, TextSource.INSTANCE.m75715d(qrg.f88982Xk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                case 4:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15858m, TextSource.INSTANCE.m75715d(qrg.f89008Yk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                case 5:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15866q, TextSource.INSTANCE.m75715d(qrg.f89115cl), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                case 6:
                    m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15860n, TextSource.INSTANCE.m75715d(qrg.f89034Zk), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        m25504c.add(f114267b);
        pkk pkkVar = pkk.f85235a;
        return new a4i(list, m75715d, m75715d2, cv3.m25502a(m25504c), false, 16, null);
    }

    /* renamed from: c */
    public final a4i m105880c(qv2 qv2Var, t93 t93Var, boolean z, boolean z2, List list) {
        int size = list.size();
        TextSource m75713b = qv2Var.m86965b1() ? TextSource.INSTANCE.m75713b(d1d.f22900b, size) : (qv2Var.m86894C1() && t93Var.m98359k()) ? TextSource.INSTANCE.m75713b(d1d.f22904f, size) : qv2Var.mo86974f1() ? TextSource.INSTANCE.m75713b(d1d.f22902d, size) : TextSource.INSTANCE.m75713b(d1d.f22903e, size);
        TextSource m75713b2 = qv2Var.m86965b1() ? TextSource.INSTANCE.m75713b(d1d.f22899a, size) : null;
        List m25504c = cv3.m25504c();
        if (t93Var.m98359k()) {
            m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15872t, TextSource.INSTANCE.m75715d(e1d.f25940N), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, true, ConfirmationBottomSheet.Button.EnumC11351b.LARGE, ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE));
            m25504c.add(f114268c);
        } else {
            if (z) {
                m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15868r, TextSource.INSTANCE.m75715d(qv2Var.m86894C1() ? e1d.f25940N : e1d.f25946P), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
            }
            if (z2) {
                m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15870s, TextSource.INSTANCE.m75715d(e1d.f25943O), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
            }
            m25504c.add(f114267b);
        }
        pkk pkkVar = pkk.f85235a;
        return new a4i(list, m75713b, m75713b2, cv3.m25502a(m25504c), false, 16, null);
    }

    /* renamed from: d */
    public final a4i m105881d(boolean z, long j) {
        List m25506e = cv3.m25506e(Long.valueOf(j));
        TextSource m75715d = z ? TextSource.INSTANCE.m75715d(e1d.f25983b) : TextSource.INSTANCE.m75715d(e1d.f25964V);
        int i = c1d.f15874u;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d2 = companion.m75715d(e1d.f25955S);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        return new a4i(m25506e, m75715d, null, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, false, null, null, 56, null), new ConfirmationBottomSheet.Button(c1d.f15876v, companion.m75715d(e1d.f25958T), enumC11352c, false, null, null, 56, null), f114267b), false, 16, null);
    }

    /* renamed from: e */
    public final c5i m105882e(long j, String str, q41 q41Var, m41 m41Var) {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(qrg.f88512Fi);
        int i = c1d.f15865p0;
        TextSource m75715d2 = companion.m75715d(qrg.f88750Om);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new c5i(j, str, q41Var, m41Var, m75715d, dv3.m28434t(new ConfirmationBottomSheet.Button(i, m75715d2, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(c1d.f15854k, companion.m75715d(qrg.f88486Ei), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)));
    }

    /* renamed from: f */
    public final a4i m105883f(boolean z, long j, int i) {
        List m25506e = cv3.m25506e(Long.valueOf(j));
        TextSource m75715d = z ? TextSource.INSTANCE.m75715d(e1d.f25996f) : TextSource.INSTANCE.m75715d(e1d.f25902A0);
        List m25504c = cv3.m25504c();
        int i2 = c1d.f15838c;
        TextSource m75715d2 = z ? TextSource.INSTANCE.m75715d(e1d.f25993e) : TextSource.INSTANCE.m75715d(e1d.f26057z0);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m25504c.add(new ConfirmationBottomSheet.Button(i2, m75715d2, enumC11352c, false, null, null, 56, null));
        if (i > 1) {
            m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15836b, z ? TextSource.INSTANCE.m75716e(e1d.f25990d, Integer.valueOf(i)) : TextSource.INSTANCE.m75716e(e1d.f26054y0, Integer.valueOf(i)), enumC11352c, false, null, null, 56, null));
        }
        m25504c.add(new ConfirmationBottomSheet.Button(c1d.f15834a, z ? TextSource.INSTANCE.m75715d(e1d.f25987c) : TextSource.INSTANCE.m75715d(e1d.f26051x0), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null));
        pkk pkkVar = pkk.f85235a;
        return new a4i(m25506e, m75715d, null, cv3.m25502a(m25504c), false);
    }
}
