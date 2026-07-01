package one.p010me.dialogs.share.media;

import p000.dl6;
import p000.el6;
import p000.xd5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: one.me.dialogs.share.media.b */
/* loaded from: classes4.dex */
public final class EnumC10115b {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC10115b[] $VALUES;
    public static final a Companion;
    public static final EnumC10115b SHARE_VIDEO = new EnumC10115b("SHARE_VIDEO", 0);
    public static final EnumC10115b DOWNLOAD_VIDEO = new EnumC10115b("DOWNLOAD_VIDEO", 1);
    public static final EnumC10115b SHARE_PHOTO = new EnumC10115b("SHARE_PHOTO", 2);
    public static final EnumC10115b DOWNLOAD_PHOTO = new EnumC10115b("DOWNLOAD_PHOTO", 3);
    public static final EnumC10115b SHARE_GIF = new EnumC10115b("SHARE_GIF", 4);
    public static final EnumC10115b DOWNLOAD_GIF = new EnumC10115b("DOWNLOAD_GIF", 5);
    public static final EnumC10115b SHARE_FILE = new EnumC10115b("SHARE_FILE", 6);

    /* renamed from: one.me.dialogs.share.media.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final EnumC10115b m66103a(int i) {
            return (EnumC10115b) EnumC10115b.m66101i().get(i);
        }

        public a() {
        }
    }

    static {
        EnumC10115b[] m66100c = m66100c();
        $VALUES = m66100c;
        $ENTRIES = el6.m30428a(m66100c);
        Companion = new a(null);
    }

    public EnumC10115b(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC10115b[] m66100c() {
        return new EnumC10115b[]{SHARE_VIDEO, DOWNLOAD_VIDEO, SHARE_PHOTO, DOWNLOAD_PHOTO, SHARE_GIF, DOWNLOAD_GIF, SHARE_FILE};
    }

    /* renamed from: i */
    public static dl6 m66101i() {
        return $ENTRIES;
    }

    public static EnumC10115b valueOf(String str) {
        return (EnumC10115b) Enum.valueOf(EnumC10115b.class, str);
    }

    public static EnumC10115b[] values() {
        return (EnumC10115b[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final boolean m66102h() {
        return this == SHARE_VIDEO || this == DOWNLOAD_VIDEO;
    }
}
