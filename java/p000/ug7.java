package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ug7 implements nj9 {

    /* renamed from: A */
    public final InterfaceC15880a f108702A;

    /* renamed from: B */
    public final long f108703B;

    /* renamed from: C */
    public final int f108704C = wlf.oneme_folder_widget_view_type;

    /* renamed from: w */
    public final long f108705w;

    /* renamed from: x */
    public final CharSequence f108706x;

    /* renamed from: y */
    public final CharSequence f108707y;

    /* renamed from: z */
    public final String f108708z;

    /* renamed from: ug7$a */
    public interface InterfaceC15880a {

        /* renamed from: a */
        public static final a f108709a = a.f108710a;

        /* renamed from: ug7$a$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f108710a = new a();

            /* renamed from: a */
            public final InterfaceC15880a m101449a(String str, Long l, String str2, Long l2) {
                if (str != null && str.length() != 0) {
                    return new c(str);
                }
                if (l != null) {
                    return new b(l.longValue(), str2, l2);
                }
                return null;
            }
        }

        /* renamed from: ug7$a$b */
        public static final class b implements InterfaceC15880a {

            /* renamed from: b */
            public final long f108711b;

            /* renamed from: c */
            public final String f108712c;

            /* renamed from: d */
            public final Long f108713d;

            public b(long j, String str, Long l) {
                this.f108711b = j;
                this.f108712c = str;
                this.f108713d = l;
            }

            /* renamed from: a */
            public final long m101450a() {
                return this.f108711b;
            }

            /* renamed from: b */
            public final Long m101451b() {
                return this.f108713d;
            }

            /* renamed from: c */
            public final String m101452c() {
                return this.f108712c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f108711b == bVar.f108711b && jy8.m45881e(this.f108712c, bVar.f108712c) && jy8.m45881e(this.f108713d, bVar.f108713d);
            }

            public int hashCode() {
                int hashCode = Long.hashCode(this.f108711b) * 31;
                String str = this.f108712c;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                Long l = this.f108713d;
                return hashCode2 + (l != null ? l.hashCode() : 0);
            }

            public String toString() {
                return "OpenApp(appId=" + this.f108711b + ", startParam=" + this.f108712c + ", folderId=" + this.f108713d + Extension.C_BRAKE;
            }
        }

        /* renamed from: ug7$a$c */
        public static final class c implements InterfaceC15880a {

            /* renamed from: b */
            public final String f108714b;

            public c(String str) {
                this.f108714b = str;
            }

            /* renamed from: a */
            public final String m101453a() {
                return this.f108714b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f108714b, ((c) obj).f108714b);
            }

            public int hashCode() {
                return this.f108714b.hashCode();
            }

            public String toString() {
                return "OpenUrl(url=" + this.f108714b + Extension.C_BRAKE;
            }
        }
    }

    public ug7(long j, CharSequence charSequence, CharSequence charSequence2, String str, InterfaceC15880a interfaceC15880a) {
        this.f108705w = j;
        this.f108706x = charSequence;
        this.f108707y = charSequence2;
        this.f108708z = str;
        this.f108702A = interfaceC15880a;
        this.f108703B = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug7)) {
            return false;
        }
        ug7 ug7Var = (ug7) obj;
        return this.f108705w == ug7Var.f108705w && jy8.m45881e(this.f108706x, ug7Var.f108706x) && jy8.m45881e(this.f108707y, ug7Var.f108707y) && jy8.m45881e(this.f108708z, ug7Var.f108708z) && jy8.m45881e(this.f108702A, ug7Var.f108702A);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f108703B;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f108704C;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f108705w) * 31) + this.f108706x.hashCode()) * 31;
        CharSequence charSequence = this.f108707y;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        String str = this.f108708z;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        InterfaceC15880a interfaceC15880a = this.f108702A;
        return hashCode3 + (interfaceC15880a != null ? interfaceC15880a.hashCode() : 0);
    }

    /* renamed from: j */
    public final InterfaceC15880a m101445j() {
        return this.f108702A;
    }

    /* renamed from: t */
    public final CharSequence m101446t() {
        return this.f108707y;
    }

    public String toString() {
        long j = this.f108705w;
        CharSequence charSequence = this.f108706x;
        CharSequence charSequence2 = this.f108707y;
        return "FolderWidgetItem(id=" + j + ", name=" + ((Object) charSequence) + ", description=" + ((Object) charSequence2) + ", iconUrl=" + this.f108708z + ", clickAction=" + this.f108702A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m101447u() {
        return this.f108708z;
    }

    /* renamed from: v */
    public final CharSequence m101448v() {
        return this.f108706x;
    }
}
