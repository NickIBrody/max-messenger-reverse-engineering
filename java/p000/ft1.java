package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public interface ft1 extends nj9 {

    /* renamed from: ft1$a */
    public static final class C4972a implements ft1 {

        /* renamed from: A */
        public final int f31758A = gtc.f34636C;

        /* renamed from: B */
        public final long f31759B = BuildConfig.MAX_TIME_TO_UPLOAD;

        /* renamed from: C */
        public final boolean f31760C;

        /* renamed from: w */
        public final x7h.EnumC16972b f31761w;

        /* renamed from: x */
        public final int f31762x;

        /* renamed from: y */
        public final TextSource f31763y;

        /* renamed from: z */
        public final TextSource f31764z;

        public C4972a(x7h.EnumC16972b enumC16972b, int i, TextSource textSource, TextSource textSource2) {
            this.f31761w = enumC16972b;
            this.f31762x = i;
            this.f31763y = textSource;
            this.f31764z = textSource2;
        }

        @Override // p000.ft1
        /* renamed from: a */
        public x7h.EnumC16972b mo33815a() {
            return this.f31761w;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4972a)) {
                return false;
            }
            C4972a c4972a = (C4972a) obj;
            return mo33815a() == c4972a.mo33815a() && m33818t() == c4972a.m33818t() && jy8.m45881e(this.f31763y, c4972a.f31763y);
        }

        @Override // p000.ft1
        /* renamed from: g */
        public boolean mo33816g() {
            return this.f31760C;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f31759B;
        }

        public final TextSource getText() {
            return this.f31764z;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f31758A;
        }

        public int hashCode() {
            int hashCode = ((mo33815a().hashCode() * 31) + Integer.hashCode(m33818t())) * 31;
            TextSource textSource = this.f31763y;
            return hashCode + (textSource != null ? textSource.hashCode() : 0);
        }

        /* renamed from: j */
        public final TextSource m33817j() {
            return this.f31763y;
        }

        /* renamed from: t */
        public int m33818t() {
            return this.f31762x;
        }

        public String toString() {
            return "CallPresettingsChangeNameItem(sectionItemType=" + this.f31761w + ", itemSection=" + this.f31762x + ", errorMessage=" + this.f31763y + ", text=" + this.f31764z + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo33815a();

    /* renamed from: g */
    boolean mo33816g();
}
