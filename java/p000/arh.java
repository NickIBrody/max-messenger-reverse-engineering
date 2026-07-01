package p000;

import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.x7h;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public interface arh extends nj9 {
    /* renamed from: a */
    x7h.EnumC16972b mo14218a();

    /* renamed from: arh$a */
    public static final class C2100a implements arh {

        /* renamed from: w */
        public final long f11768w;

        /* renamed from: x */
        public final x7h.EnumC16972b f11769x;

        /* renamed from: y */
        public final int f11770y;

        public C2100a(long j, x7h.EnumC16972b enumC16972b) {
            this.f11768w = j;
            this.f11769x = enumC16972b;
            this.f11770y = q8d.f86861h;
        }

        @Override // p000.arh
        /* renamed from: a */
        public x7h.EnumC16972b mo14218a() {
            return this.f11769x;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f11768w;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f11770y;
        }

        public /* synthetic */ C2100a(long j, x7h.EnumC16972b enumC16972b, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : j, (i & 2) != 0 ? x7h.EnumC16972b.SOLO : enumC16972b);
        }
    }

    /* renamed from: arh$b */
    public static final class C2101b implements arh, SettingsItem {

        /* renamed from: A */
        public final TextSource f11771A;

        /* renamed from: B */
        public final SettingsItem.EndViewType f11772B;

        /* renamed from: C */
        public final SettingsItem.EnumC11750d f11773C;

        /* renamed from: D */
        public final TextSource f11774D;

        /* renamed from: E */
        public final he9 f11775E;

        /* renamed from: F */
        public final SettingsItem.InterfaceC11748b f11776F;

        /* renamed from: G */
        public final int f11777G;

        /* renamed from: w */
        public final TextSource f11778w;

        /* renamed from: x */
        public final int f11779x;

        /* renamed from: y */
        public final long f11780y;

        /* renamed from: z */
        public final x7h.EnumC16972b f11781z;

        public C2101b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, TextSource textSource2, SettingsItem.EndViewType endViewType, SettingsItem.EnumC11750d enumC11750d) {
            this.f11778w = textSource;
            this.f11779x = i;
            this.f11780y = j;
            this.f11781z = enumC16972b;
            this.f11771A = textSource2;
            this.f11772B = endViewType;
            this.f11773C = enumC11750d;
            this.f11777G = q8d.f86862i;
        }

        @Override // p000.arh
        /* renamed from: a */
        public x7h.EnumC16972b mo14218a() {
            return this.f11781z;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: b */
        public SettingsItem.InterfaceC11748b mo14219b() {
            return this.f11776F;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: c */
        public TextSource mo14220c() {
            return this.f11774D;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        public TextSource mo14221d() {
            return this.f11771A;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        public SettingsItem.EndViewType mo14222e() {
            return this.f11772B;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: f */
        public he9 mo14223f() {
            return this.f11775E;
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f11780y;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public TextSource getTitle() {
            return this.f11778w;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        public SettingsItem.EnumC11750d getType() {
            return this.f11773C;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f11777G;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: r */
        public int mo14224r() {
            return this.f11779x;
        }

        public /* synthetic */ C2101b(TextSource textSource, int i, long j, x7h.EnumC16972b enumC16972b, TextSource textSource2, SettingsItem.EndViewType endViewType, SettingsItem.EnumC11750d enumC11750d, int i2, xd5 xd5Var) {
            this(textSource, i, j, enumC16972b, (i2 & 16) != 0 ? null : textSource2, (i2 & 32) != 0 ? null : endViewType, (i2 & 64) != 0 ? SettingsItem.EnumC11750d.SIMPLE : enumC11750d);
        }
    }
}
