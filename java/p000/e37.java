package p000;

import android.text.Layout;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class e37 implements n60 {

    /* renamed from: a */
    public final long f26151a;

    /* renamed from: b */
    public final long f26152b;

    /* renamed from: c */
    public final String f26153c;

    /* renamed from: d */
    public final String f26154d;

    /* renamed from: e */
    public final long f26155e;

    /* renamed from: f */
    public final Layout f26156f;

    /* renamed from: g */
    public final d37 f26157g;

    /* renamed from: h */
    public final String f26158h;

    /* renamed from: i */
    public final EnumC4258a f26159i;

    /* renamed from: j */
    public final bi8 f26160j;

    /* renamed from: k */
    public final h0l f26161k;

    /* renamed from: l */
    public final boolean f26162l;

    /* renamed from: m */
    public final ani f26163m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: e37$a */
    public static final class EnumC4258a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4258a[] $VALUES;
        public static final EnumC4258a PHOTO = new EnumC4258a("PHOTO", 0);
        public static final EnumC4258a VIDEO = new EnumC4258a("VIDEO", 1);
        public static final EnumC4258a GIF = new EnumC4258a("GIF", 2);
        public static final EnumC4258a UNKNOWN = new EnumC4258a("UNKNOWN", 3);

        static {
            EnumC4258a[] m29037c = m29037c();
            $VALUES = m29037c;
            $ENTRIES = el6.m30428a(m29037c);
        }

        public EnumC4258a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4258a[] m29037c() {
            return new EnumC4258a[]{PHOTO, VIDEO, GIF, UNKNOWN};
        }

        public static EnumC4258a valueOf(String str) {
            return (EnumC4258a) Enum.valueOf(EnumC4258a.class, str);
        }

        public static EnumC4258a[] values() {
            return (EnumC4258a[]) $VALUES.clone();
        }
    }

    public e37(long j, long j2, String str, String str2, long j3, Layout layout, d37 d37Var, String str3, EnumC4258a enumC4258a, bi8 bi8Var, h0l h0lVar, boolean z, ani aniVar) {
        this.f26151a = j;
        this.f26152b = j2;
        this.f26153c = str;
        this.f26154d = str2;
        this.f26155e = j3;
        this.f26156f = layout;
        this.f26157g = d37Var;
        this.f26158h = str3;
        this.f26159i = enumC4258a;
        this.f26160j = bi8Var;
        this.f26161k = h0lVar;
        this.f26162l = z;
        this.f26163m = aniVar;
    }

    /* renamed from: a */
    public final String m29020a() {
        return this.f26153c;
    }

    /* renamed from: e */
    public final d37 m29021e() {
        return this.f26157g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e37)) {
            return false;
        }
        e37 e37Var = (e37) obj;
        return this.f26152b == e37Var.f26152b && this.f26151a == e37Var.f26151a && jy8.m45881e(this.f26153c, e37Var.f26153c) && jy8.m45881e(this.f26154d, e37Var.f26154d) && this.f26155e == e37Var.f26155e && jy8.m45881e(this.f26156f, e37Var.f26156f) && jy8.m45881e(this.f26157g, e37Var.f26157g) && jy8.m45881e(this.f26158h, e37Var.f26158h) && this.f26159i == e37Var.f26159i && jy8.m45881e(this.f26160j, e37Var.f26160j) && jy8.m45881e(this.f26161k, e37Var.f26161k) && this.f26162l == e37Var.f26162l;
    }

    /* renamed from: f */
    public final long m29022f() {
        return this.f26151a;
    }

    /* renamed from: g */
    public final String m29023g() {
        return this.f26154d;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f26152b) * 31) + Long.hashCode(this.f26151a)) * 31) + this.f26153c.hashCode()) * 31) + this.f26154d.hashCode()) * 31) + Long.hashCode(this.f26155e)) * 31) + this.f26156f.hashCode()) * 31) + this.f26157g.hashCode()) * 31;
        String str = this.f26158h;
        int hashCode2 = (((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f26159i.hashCode()) * 31;
        bi8 bi8Var = this.f26160j;
        int hashCode3 = (hashCode2 + (bi8Var != null ? bi8Var.hashCode() : 0)) * 31;
        h0l h0lVar = this.f26161k;
        return ((hashCode3 + (h0lVar != null ? h0lVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f26162l);
    }

    /* renamed from: i */
    public final long m29024i() {
        return this.f26152b;
    }

    /* renamed from: j */
    public final Layout m29025j() {
        return this.f26156f;
    }

    /* renamed from: k */
    public final long m29026k() {
        return this.f26155e;
    }

    /* renamed from: l */
    public final boolean m29027l() {
        return this.f26162l;
    }

    /* renamed from: m */
    public final bi8 m29028m() {
        return this.f26160j;
    }

    /* renamed from: n */
    public final String m29029n() {
        return this.f26158h;
    }

    /* renamed from: o */
    public final boolean m29030o() {
        return ((this.f26160j == null && this.f26161k == null) || this.f26162l) ? false : true;
    }

    /* renamed from: p */
    public final ani m29031p() {
        return this.f26163m;
    }

    /* renamed from: q */
    public final EnumC4258a m29032q() {
        return this.f26159i;
    }

    /* renamed from: r */
    public final h0l m29033r() {
        return this.f26161k;
    }

    /* renamed from: s */
    public final boolean m29034s() {
        return (this.f26163m.getValue() instanceof AbstractC10763a.a) || (this.f26163m.getValue() instanceof AbstractC10763a.e);
    }

    /* renamed from: t */
    public final boolean m29035t() {
        return this.f26163m.getValue() instanceof AbstractC10763a.b;
    }

    public String toString() {
        return "FileAttachModel(fileId=" + this.f26151a + ", messageId=" + this.f26152b + ", attachLocalId=" + this.f26153c + ", fileName=" + this.f26154d + ", fileSize=" + this.f26155e + ", fileNameLayout=" + this.f26156f + ", extension=" + this.f26157g + ", localPath=" + this.f26158h + ", type=" + this.f26159i + ", imageAttachConfig=" + this.f26160j + ", videoAttachConfig=" + this.f26161k + ", hasText=" + this.f26162l + ", stateFlow=" + this.f26163m + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m29036u() {
        return this.f26163m.getValue() instanceof AbstractC10763a.d;
    }
}
