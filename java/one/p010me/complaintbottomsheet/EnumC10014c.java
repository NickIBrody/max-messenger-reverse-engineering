package one.p010me.complaintbottomsheet;

import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.dl6;
import p000.el6;
import p000.gxc;
import p000.mrg;
import p000.qrg;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: one.me.complaintbottomsheet.c */
/* loaded from: classes4.dex */
public final class EnumC10014c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC10014c[] $VALUES;
    public static final a Companion;
    public static final EnumC10014c DEFAULT;
    public static final EnumC10014c P2P;
    public static final EnumC10014c SUSPICIOUS_P2G;
    private final TextSource cancelText;
    private final TextSource description;
    private final OneMeSnackbarModel.Left snackbarLeft;
    private final TextSource title;

    /* renamed from: one.me.complaintbottomsheet.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final EnumC10014c m65400a(String str) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1852504073) {
                    if (hashCode != 109285) {
                        if (hashCode == 109294 && str.equals("p2p")) {
                            return EnumC10014c.P2P;
                        }
                    } else if (str.equals("p2g")) {
                        return EnumC10014c.DEFAULT;
                    }
                } else if (str.equals("sus_p2g")) {
                    return EnumC10014c.SUSPICIOUS_P2G;
                }
            }
            return EnumC10014c.DEFAULT;
        }

        public a() {
        }
    }

    static {
        TextSource.Companion companion = TextSource.INSTANCE;
        DEFAULT = new EnumC10014c("DEFAULT", 0, companion.m75715d(gxc.f35094g), companion.m75715d(gxc.f35089b), companion.m75715d(gxc.f35088a), new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54247e7));
        TextSource m75715d = companion.m75715d(gxc.f35091d);
        int i = gxc.f35090c;
        TextSource m75715d2 = companion.m75715d(i);
        int i2 = qrg.f89519s6;
        TextSource m75715d3 = companion.m75715d(i2);
        int i3 = mrg.f53967E;
        P2P = new EnumC10014c("P2P", 1, m75715d, m75715d2, m75715d3, new OneMeSnackbarModel.Left.ContrastIcon(i3));
        SUSPICIOUS_P2G = new EnumC10014c("SUSPICIOUS_P2G", 2, companion.m75715d(gxc.f35093f), companion.m75715d(i), companion.m75715d(i2), new OneMeSnackbarModel.Left.ContrastIcon(i3));
        EnumC10014c[] m65395c = m65395c();
        $VALUES = m65395c;
        $ENTRIES = el6.m30428a(m65395c);
        Companion = new a(null);
    }

    public EnumC10014c(String str, int i, TextSource textSource, TextSource textSource2, TextSource textSource3, OneMeSnackbarModel.Left left) {
        this.title = textSource;
        this.description = textSource2;
        this.cancelText = textSource3;
        this.snackbarLeft = left;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC10014c[] m65395c() {
        return new EnumC10014c[]{DEFAULT, P2P, SUSPICIOUS_P2G};
    }

    public static EnumC10014c valueOf(String str) {
        return (EnumC10014c) Enum.valueOf(EnumC10014c.class, str);
    }

    public static EnumC10014c[] values() {
        return (EnumC10014c[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final TextSource m65396h() {
        return this.cancelText;
    }

    /* renamed from: i */
    public final TextSource m65397i() {
        return this.description;
    }

    /* renamed from: j */
    public final OneMeSnackbarModel.Left m65398j() {
        return this.snackbarLeft;
    }

    /* renamed from: k */
    public final TextSource m65399k() {
        return this.title;
    }
}
