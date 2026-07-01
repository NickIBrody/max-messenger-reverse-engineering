package p000;

import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;

/* loaded from: classes5.dex */
public interface c7h extends nj9 {

    /* renamed from: c7h$c */
    public static final class C2699c implements c7h {

        /* renamed from: A */
        public final x7h.EnumC16972b f16499A;

        /* renamed from: w */
        public final C11752b f16500w;

        /* renamed from: x */
        public final l95 f16501x;

        /* renamed from: y */
        public final int f16502y;

        /* renamed from: z */
        public final long f16503z;

        public C2699c(C11752b c11752b, l95 l95Var, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f16500w = c11752b;
            this.f16501x = l95Var;
            this.f16502y = i;
            this.f16503z = j;
            this.f16499A = enumC16972b;
        }

        @Override // p000.c7h
        /* renamed from: a */
        public x7h.EnumC16972b mo18597a() {
            return this.f16499A;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f16503z;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f16502y;
        }

        /* renamed from: j */
        public final C11752b m18606j() {
            return this.f16500w;
        }

        /* renamed from: t */
        public final l95 m18607t() {
            return this.f16501x;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo18597a();

    /* renamed from: c7h$a */
    public static final class C2697a implements c7h {

        /* renamed from: w */
        public final TextSource f16485w;

        /* renamed from: x */
        public final int f16486x;

        /* renamed from: y */
        public final long f16487y;

        /* renamed from: z */
        public final x7h.EnumC16972b f16488z;

        public C2697a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b) {
            this.f16485w = textSource;
            this.f16486x = i;
            this.f16487y = j;
            this.f16488z = enumC16972b;
        }

        @Override // p000.c7h
        /* renamed from: a */
        public x7h.EnumC16972b mo18597a() {
            return this.f16488z;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f16487y;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f16486x;
        }

        /* renamed from: j */
        public final TextSource m18598j() {
            return this.f16485w;
        }

        public /* synthetic */ C2697a(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, int i2, xd5 xd5Var) {
            this(textSource, i, j, (i2 & 8) != 0 ? null : enumC16972b);
        }
    }

    /* renamed from: c7h$b */
    public static final class C2698b implements c7h {

        /* renamed from: A */
        public final String f16489A;

        /* renamed from: B */
        public final boolean f16490B;

        /* renamed from: C */
        public final boolean f16491C;

        /* renamed from: D */
        public final x7h.EnumC16972b f16492D;

        /* renamed from: E */
        public final long f16493E;

        /* renamed from: F */
        public final int f16494F;

        /* renamed from: w */
        public final long f16495w;

        /* renamed from: x */
        public final String f16496x;

        /* renamed from: y */
        public final CharSequence f16497y;

        /* renamed from: z */
        public final String f16498z;

        public C2698b(long j, String str, CharSequence charSequence, String str2, String str3, boolean z, boolean z2, x7h.EnumC16972b enumC16972b) {
            this.f16495w = j;
            this.f16496x = str;
            this.f16497y = charSequence;
            this.f16498z = str2;
            this.f16489A = str3;
            this.f16490B = z;
            this.f16491C = z2;
            this.f16492D = enumC16972b;
            this.f16493E = j >= 0 ? -j : j;
            this.f16494F = tad.f104983t;
        }

        @Override // p000.c7h
        /* renamed from: a */
        public x7h.EnumC16972b mo18597a() {
            return this.f16492D;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f16493E;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f16494F;
        }

        /* renamed from: j */
        public final boolean m18599j() {
            return this.f16490B;
        }

        /* renamed from: t */
        public final String m18600t() {
            return this.f16496x;
        }

        /* renamed from: u */
        public final long m18601u() {
            return this.f16495w;
        }

        /* renamed from: v */
        public final String m18602v() {
            return this.f16489A;
        }

        /* renamed from: w */
        public final String m18603w() {
            return this.f16498z;
        }

        /* renamed from: x */
        public final CharSequence m18604x() {
            return this.f16497y;
        }

        /* renamed from: y */
        public final boolean m18605y() {
            return this.f16491C;
        }

        public /* synthetic */ C2698b(long j, String str, CharSequence charSequence, String str2, String str3, boolean z, boolean z2, x7h.EnumC16972b enumC16972b, int i, xd5 xd5Var) {
            this(j, str, charSequence, str2, str3, z, z2, (i & 128) != 0 ? null : enumC16972b);
        }
    }
}
