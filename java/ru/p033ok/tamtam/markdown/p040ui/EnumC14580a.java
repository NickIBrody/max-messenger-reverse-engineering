package ru.p033ok.tamtam.markdown.p040ui;

import java.util.LinkedHashSet;
import p000.dl6;
import p000.el6;
import p000.joh;
import p000.qof;
import p000.qrg;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ru.ok.tamtam.markdown.ui.a */
/* loaded from: classes6.dex */
public final class EnumC14580a {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC14580a[] $VALUES;
    public static final EnumC14580a BOLD;
    public static final a Companion;
    public static final EnumC14580a HEADING;
    public static final EnumC14580a ITALIC;
    public static final EnumC14580a LINK;
    public static final EnumC14580a MONO;
    public static final EnumC14580a ORIGINAL;
    public static final EnumC14580a QUOTE;
    public static final EnumC14580a REGULAR;
    public static final EnumC14580a STRIKETHROUGH;
    public static final EnumC14580a UNDERLINE;
    private static final LinkedHashSet<EnumC14580a> editTextItems;
    private static final LinkedHashSet<EnumC14580a> previewItems;

    /* renamed from: id */
    private final int f98785id;
    private final int titleRes;

    /* renamed from: ru.ok.tamtam.markdown.ui.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final LinkedHashSet m93749a() {
            return EnumC14580a.editTextItems;
        }

        public a() {
        }
    }

    static {
        EnumC14580a enumC14580a = new EnumC14580a("ORIGINAL", 0, qof.markdown_original, qrg.f89500rd);
        ORIGINAL = enumC14580a;
        EnumC14580a enumC14580a2 = new EnumC14580a("HEADING", 1, qof.markdown_heading, qrg.f89422od);
        HEADING = enumC14580a2;
        EnumC14580a enumC14580a3 = new EnumC14580a("BOLD", 2, qof.markdown_bold, qrg.f89370md);
        BOLD = enumC14580a3;
        EnumC14580a enumC14580a4 = new EnumC14580a("ITALIC", 3, qof.markdown_italic, qrg.f89448pd);
        ITALIC = enumC14580a4;
        EnumC14580a enumC14580a5 = new EnumC14580a("UNDERLINE", 4, qof.markdown_underline, qrg.f89604vd);
        UNDERLINE = enumC14580a5;
        EnumC14580a enumC14580a6 = new EnumC14580a("MONO", 5, qof.markdown_mono, qrg.f89474qd);
        MONO = enumC14580a6;
        EnumC14580a enumC14580a7 = new EnumC14580a("STRIKETHROUGH", 6, qof.markdown_strikethrough, qrg.f89578ud);
        STRIKETHROUGH = enumC14580a7;
        EnumC14580a enumC14580a8 = new EnumC14580a("LINK", 7, qof.markdown_link, qrg.f89344ld);
        LINK = enumC14580a8;
        EnumC14580a enumC14580a9 = new EnumC14580a("QUOTE", 8, qof.markdown_quote, qrg.f89526sd);
        QUOTE = enumC14580a9;
        EnumC14580a enumC14580a10 = new EnumC14580a("REGULAR", 9, qof.markdown_regular, qrg.f89552td);
        REGULAR = enumC14580a10;
        EnumC14580a[] m93745c = m93745c();
        $VALUES = m93745c;
        $ENTRIES = el6.m30428a(m93745c);
        Companion = new a(null);
        previewItems = joh.m45348g(enumC14580a, enumC14580a2, enumC14580a3, enumC14580a9);
        editTextItems = joh.m45348g(enumC14580a2, enumC14580a3, enumC14580a4, enumC14580a5, enumC14580a6, enumC14580a7, enumC14580a8, enumC14580a9, enumC14580a10);
    }

    public EnumC14580a(String str, int i, int i2, int i3) {
        this.f98785id = i2;
        this.titleRes = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC14580a[] m93745c() {
        return new EnumC14580a[]{ORIGINAL, HEADING, BOLD, ITALIC, UNDERLINE, MONO, STRIKETHROUGH, LINK, QUOTE, REGULAR};
    }

    public static EnumC14580a valueOf(String str) {
        return (EnumC14580a) Enum.valueOf(EnumC14580a.class, str);
    }

    public static EnumC14580a[] values() {
        return (EnumC14580a[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m93747i() {
        return this.f98785id;
    }

    /* renamed from: j */
    public final int m93748j() {
        return this.titleRes;
    }
}
