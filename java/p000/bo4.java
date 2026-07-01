package p000;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.view.ContentInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class bo4 {

    /* renamed from: a */
    public final InterfaceC2497f f14949a;

    /* renamed from: bo4$c */
    public interface InterfaceC2494c {
        /* renamed from: a */
        void mo17196a(Uri uri);

        /* renamed from: b */
        void mo17197b(ClipData clipData);

        bo4 build();

        void setExtras(Bundle bundle);

        void setFlags(int i);
    }

    /* renamed from: bo4$e */
    public static final class C2496e implements InterfaceC2497f {

        /* renamed from: a */
        public final ContentInfo f14957a;

        public C2496e(ContentInfo contentInfo) {
            this.f14957a = ao4.m13975a(pte.m84341g(contentInfo));
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: a */
        public Uri mo17198a() {
            Uri linkUri;
            linkUri = this.f14957a.getLinkUri();
            return linkUri;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: b */
        public ContentInfo mo17199b() {
            return this.f14957a;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: c */
        public int mo17200c() {
            int source;
            source = this.f14957a.getSource();
            return source;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: d */
        public ClipData mo17201d() {
            ClipData clip;
            clip = this.f14957a.getClip();
            return clip;
        }

        @Override // p000.bo4.InterfaceC2497f
        public Bundle getExtras() {
            Bundle extras;
            extras = this.f14957a.getExtras();
            return extras;
        }

        @Override // p000.bo4.InterfaceC2497f
        public int getFlags() {
            int flags;
            flags = this.f14957a.getFlags();
            return flags;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f14957a + "}";
        }
    }

    /* renamed from: bo4$f */
    public interface InterfaceC2497f {
        /* renamed from: a */
        Uri mo17198a();

        /* renamed from: b */
        ContentInfo mo17199b();

        /* renamed from: c */
        int mo17200c();

        /* renamed from: d */
        ClipData mo17201d();

        Bundle getExtras();

        int getFlags();
    }

    /* renamed from: bo4$g */
    public static final class C2498g implements InterfaceC2497f {

        /* renamed from: a */
        public final ClipData f14958a;

        /* renamed from: b */
        public final int f14959b;

        /* renamed from: c */
        public final int f14960c;

        /* renamed from: d */
        public final Uri f14961d;

        /* renamed from: e */
        public final Bundle f14962e;

        public C2498g(C2495d c2495d) {
            this.f14958a = (ClipData) pte.m84341g(c2495d.f14952a);
            this.f14959b = pte.m84337c(c2495d.f14953b, 0, 5, "source");
            this.f14960c = pte.m84340f(c2495d.f14954c, 1);
            this.f14961d = c2495d.f14955d;
            this.f14962e = c2495d.f14956e;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: a */
        public Uri mo17198a() {
            return this.f14961d;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: b */
        public ContentInfo mo17199b() {
            return null;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: c */
        public int mo17200c() {
            return this.f14959b;
        }

        @Override // p000.bo4.InterfaceC2497f
        /* renamed from: d */
        public ClipData mo17201d() {
            return this.f14958a;
        }

        @Override // p000.bo4.InterfaceC2497f
        public Bundle getExtras() {
            return this.f14962e;
        }

        @Override // p000.bo4.InterfaceC2497f
        public int getFlags() {
            return this.f14960c;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.f14958a.getDescription());
            sb.append(", source=");
            sb.append(bo4.m17182j(this.f14959b));
            sb.append(", flags=");
            sb.append(bo4.m17180b(this.f14960c));
            if (this.f14961d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f14961d.toString().length() + Extension.C_BRAKE;
            }
            sb.append(str);
            sb.append(this.f14962e != null ? ", hasExtras" : "");
            sb.append("}");
            return sb.toString();
        }
    }

    public bo4(InterfaceC2497f interfaceC2497f) {
        this.f14949a = interfaceC2497f;
    }

    /* renamed from: a */
    public static ClipData m17179a(ClipDescription clipDescription, List list) {
        ClipData clipData = new ClipData(new ClipDescription(clipDescription), (ClipData.Item) list.get(0));
        for (int i = 1; i < list.size(); i++) {
            clipData.addItem((ClipData.Item) list.get(i));
        }
        return clipData;
    }

    /* renamed from: b */
    public static String m17180b(int i) {
        return (i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i);
    }

    /* renamed from: i */
    public static Pair m17181i(ClipData clipData, ute uteVar) {
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (int i = 0; i < clipData.getItemCount(); i++) {
            ClipData.Item itemAt = clipData.getItemAt(i);
            if (uteVar.test(itemAt)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            } else {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(itemAt);
            }
        }
        return arrayList == null ? Pair.create(null, clipData) : arrayList2 == null ? Pair.create(clipData, null) : Pair.create(m17179a(clipData.getDescription(), arrayList), m17179a(clipData.getDescription(), arrayList2));
    }

    /* renamed from: j */
    public static String m17182j(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    /* renamed from: l */
    public static bo4 m17183l(ContentInfo contentInfo) {
        return new bo4(new C2496e(contentInfo));
    }

    /* renamed from: c */
    public ClipData m17184c() {
        return this.f14949a.mo17201d();
    }

    /* renamed from: d */
    public Bundle m17185d() {
        return this.f14949a.getExtras();
    }

    /* renamed from: e */
    public int m17186e() {
        return this.f14949a.getFlags();
    }

    /* renamed from: f */
    public Uri m17187f() {
        return this.f14949a.mo17198a();
    }

    /* renamed from: g */
    public int m17188g() {
        return this.f14949a.mo17200c();
    }

    /* renamed from: h */
    public Pair m17189h(ute uteVar) {
        ClipData mo17201d = this.f14949a.mo17201d();
        if (mo17201d.getItemCount() == 1) {
            boolean test = uteVar.test(mo17201d.getItemAt(0));
            return Pair.create(test ? this : null, test ? null : this);
        }
        Pair m17181i = m17181i(mo17201d, uteVar);
        return m17181i.first == null ? Pair.create(null, this) : m17181i.second == null ? Pair.create(this, null) : Pair.create(new C2492a(this).m17192b((ClipData) m17181i.first).m17191a(), new C2492a(this).m17192b((ClipData) m17181i.second).m17191a());
    }

    /* renamed from: k */
    public ContentInfo m17190k() {
        ContentInfo mo17199b = this.f14949a.mo17199b();
        Objects.requireNonNull(mo17199b);
        return ao4.m13975a(mo17199b);
    }

    public String toString() {
        return this.f14949a.toString();
    }

    /* renamed from: bo4$b */
    public static final class C2493b implements InterfaceC2494c {

        /* renamed from: a */
        public final ContentInfo.Builder f14951a;

        public C2493b(ClipData clipData, int i) {
            this.f14951a = ho4.m39038a(clipData, i);
        }

        @Override // p000.bo4.InterfaceC2494c
        /* renamed from: a */
        public void mo17196a(Uri uri) {
            this.f14951a.setLinkUri(uri);
        }

        @Override // p000.bo4.InterfaceC2494c
        /* renamed from: b */
        public void mo17197b(ClipData clipData) {
            this.f14951a.setClip(clipData);
        }

        @Override // p000.bo4.InterfaceC2494c
        public bo4 build() {
            ContentInfo build;
            build = this.f14951a.build();
            return new bo4(new C2496e(build));
        }

        @Override // p000.bo4.InterfaceC2494c
        public void setExtras(Bundle bundle) {
            this.f14951a.setExtras(bundle);
        }

        @Override // p000.bo4.InterfaceC2494c
        public void setFlags(int i) {
            this.f14951a.setFlags(i);
        }

        public C2493b(bo4 bo4Var) {
            jo4.m45315a();
            this.f14951a = io4.m42474a(bo4Var.m17190k());
        }
    }

    /* renamed from: bo4$d */
    public static final class C2495d implements InterfaceC2494c {

        /* renamed from: a */
        public ClipData f14952a;

        /* renamed from: b */
        public int f14953b;

        /* renamed from: c */
        public int f14954c;

        /* renamed from: d */
        public Uri f14955d;

        /* renamed from: e */
        public Bundle f14956e;

        public C2495d(ClipData clipData, int i) {
            this.f14952a = clipData;
            this.f14953b = i;
        }

        @Override // p000.bo4.InterfaceC2494c
        /* renamed from: a */
        public void mo17196a(Uri uri) {
            this.f14955d = uri;
        }

        @Override // p000.bo4.InterfaceC2494c
        /* renamed from: b */
        public void mo17197b(ClipData clipData) {
            this.f14952a = clipData;
        }

        @Override // p000.bo4.InterfaceC2494c
        public bo4 build() {
            return new bo4(new C2498g(this));
        }

        @Override // p000.bo4.InterfaceC2494c
        public void setExtras(Bundle bundle) {
            this.f14956e = bundle;
        }

        @Override // p000.bo4.InterfaceC2494c
        public void setFlags(int i) {
            this.f14954c = i;
        }

        public C2495d(bo4 bo4Var) {
            this.f14952a = bo4Var.m17184c();
            this.f14953b = bo4Var.m17188g();
            this.f14954c = bo4Var.m17186e();
            this.f14955d = bo4Var.m17187f();
            this.f14956e = bo4Var.m17185d();
        }
    }

    /* renamed from: bo4$a */
    public static final class C2492a {

        /* renamed from: a */
        public final InterfaceC2494c f14950a;

        public C2492a(bo4 bo4Var) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f14950a = new C2493b(bo4Var);
            } else {
                this.f14950a = new C2495d(bo4Var);
            }
        }

        /* renamed from: a */
        public bo4 m17191a() {
            return this.f14950a.build();
        }

        /* renamed from: b */
        public C2492a m17192b(ClipData clipData) {
            this.f14950a.mo17197b(clipData);
            return this;
        }

        /* renamed from: c */
        public C2492a m17193c(Bundle bundle) {
            this.f14950a.setExtras(bundle);
            return this;
        }

        /* renamed from: d */
        public C2492a m17194d(int i) {
            this.f14950a.setFlags(i);
            return this;
        }

        /* renamed from: e */
        public C2492a m17195e(Uri uri) {
            this.f14950a.mo17196a(uri);
            return this;
        }

        public C2492a(ClipData clipData, int i) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f14950a = new C2493b(clipData, i);
            } else {
                this.f14950a = new C2495d(clipData, i);
            }
        }
    }
}
