package p000;

import one.p010me.sdk.sections.C11752b;
import p000.x7h;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public interface wsl extends nj9 {

    /* renamed from: wsl$b */
    public static final class C16791b implements wsl {

        /* renamed from: w */
        public final C11752b f116880w;

        /* renamed from: x */
        public final long f116881x;

        /* renamed from: y */
        public final x7h.EnumC16972b f116882y;

        /* renamed from: z */
        public final int f116883z = ped.f84773k;

        public C16791b(C11752b c11752b, long j, x7h.EnumC16972b enumC16972b) {
            this.f116880w = c11752b;
            this.f116881x = j;
            this.f116882y = enumC16972b;
        }

        @Override // p000.wsl
        /* renamed from: a */
        public x7h.EnumC16972b mo108381a() {
            return this.f116882y;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f116881x;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f116883z;
        }

        /* renamed from: j */
        public final C11752b m108382j() {
            return this.f116880w;
        }
    }

    /* renamed from: wsl$c */
    public static final class C16792c implements wsl {

        /* renamed from: A */
        public final int f116884A = ped.f84775m;

        /* renamed from: w */
        public final C11752b f116885w;

        /* renamed from: x */
        public final l95 f116886x;

        /* renamed from: y */
        public final long f116887y;

        /* renamed from: z */
        public final x7h.EnumC16972b f116888z;

        public C16792c(C11752b c11752b, l95 l95Var, long j, x7h.EnumC16972b enumC16972b) {
            this.f116885w = c11752b;
            this.f116886x = l95Var;
            this.f116887y = j;
            this.f116888z = enumC16972b;
        }

        @Override // p000.wsl
        /* renamed from: a */
        public x7h.EnumC16972b mo108381a() {
            return this.f116888z;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f116887y;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f116884A;
        }

        /* renamed from: j */
        public final C11752b m108383j() {
            return this.f116885w;
        }

        /* renamed from: t */
        public final l95 m108384t() {
            return this.f116886x;
        }
    }

    /* renamed from: a */
    x7h.EnumC16972b mo108381a();

    /* renamed from: wsl$a */
    public static final class C16790a implements wsl {

        /* renamed from: w */
        public final long f116877w;

        /* renamed from: x */
        public final x7h.EnumC16972b f116878x;

        /* renamed from: y */
        public final int f116879y;

        public C16790a(long j, x7h.EnumC16972b enumC16972b) {
            this.f116877w = j;
            this.f116878x = enumC16972b;
            this.f116879y = ped.f84771i;
        }

        @Override // p000.wsl
        /* renamed from: a */
        public x7h.EnumC16972b mo108381a() {
            return this.f116878x;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f116877w;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f116879y;
        }

        public /* synthetic */ C16790a(long j, x7h.EnumC16972b enumC16972b, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : j, (i & 2) != 0 ? x7h.EnumC16972b.SOLO : enumC16972b);
        }
    }
}
