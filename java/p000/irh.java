package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public interface irh {

    /* renamed from: irh$a */
    public static final class C6219a implements irh {

        /* renamed from: a */
        public final ShareData f41799a;

        public C6219a(ShareData shareData) {
            this.f41799a = shareData;
        }

        /* renamed from: a */
        public final ShareData m42741a() {
            return this.f41799a;
        }
    }

    /* renamed from: irh$b */
    public static final class C6220b implements irh {

        /* renamed from: a */
        public final String f41800a;

        public C6220b(String str) {
            this.f41800a = str;
        }

        /* renamed from: a */
        public final String m42742a() {
            return this.f41800a;
        }
    }

    /* renamed from: irh$c */
    public static final class C6221c implements irh {

        /* renamed from: a */
        public final TextSource f41801a;

        /* renamed from: b */
        public final TextSource f41802b;

        /* renamed from: c */
        public final List f41803c;

        public C6221c(TextSource textSource, TextSource textSource2, List list) {
            this.f41801a = textSource;
            this.f41802b = textSource2;
            this.f41803c = list;
        }

        /* renamed from: a */
        public final List m42743a() {
            return this.f41803c;
        }

        /* renamed from: b */
        public final TextSource m42744b() {
            return this.f41802b;
        }

        /* renamed from: c */
        public final TextSource m42745c() {
            return this.f41801a;
        }
    }

    /* renamed from: irh$d */
    public static final class C6222d implements irh {

        /* renamed from: a */
        public final List f41804a;

        public C6222d(List list) {
            this.f41804a = list;
        }

        /* renamed from: a */
        public final List m42746a() {
            return this.f41804a;
        }
    }

    /* renamed from: irh$e */
    public static final class C6223e implements irh {

        /* renamed from: a */
        public final int f41805a;

        /* renamed from: b */
        public final TextSource f41806b;

        public C6223e(int i, TextSource textSource) {
            this.f41805a = i;
            this.f41806b = textSource;
        }

        /* renamed from: a */
        public final int m42747a() {
            return this.f41805a;
        }

        /* renamed from: b */
        public final TextSource m42748b() {
            return this.f41806b;
        }
    }
}
