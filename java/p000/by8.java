package p000;

import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import one.p010me.settings.twofa.configuration.TwoFASettingsScreen;
import one.p010me.settings.twofa.creation.TwoFACreationScreen;
import one.p010me.settings.twofa.deeplink.InternalTwoFANavData;
import one.p010me.settings.twofa.restore.TwoFAStartRestoreScreen;

/* loaded from: classes5.dex */
public final class by8 {

    /* renamed from: c */
    public static final C2601a f15560c = new C2601a(null);

    /* renamed from: a */
    public final AbstractC2903h f15561a;

    /* renamed from: b */
    public final wl9 f15562b;

    /* renamed from: by8$a */
    public static final class C2601a {
        public /* synthetic */ C2601a(xd5 xd5Var) {
            this();
        }

        public C2601a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: by8$b */
    public static final class EnumC2602b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2602b[] $VALUES;
        public static final EnumC2602b AUTH = new EnumC2602b("AUTH", 0);
        public static final EnumC2602b SETTINGS = new EnumC2602b("SETTINGS", 1);

        static {
            EnumC2602b[] m17958c = m17958c();
            $VALUES = m17958c;
            $ENTRIES = el6.m30428a(m17958c);
        }

        public EnumC2602b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2602b[] m17958c() {
            return new EnumC2602b[]{AUTH, SETTINGS};
        }

        public static EnumC2602b valueOf(String str) {
            return (EnumC2602b) Enum.valueOf(EnumC2602b.class, str);
        }

        public static EnumC2602b[] values() {
            return (EnumC2602b[]) $VALUES.clone();
        }
    }

    public by8(AbstractC2903h abstractC2903h, wl9 wl9Var) {
        this.f15561a = abstractC2903h;
        this.f15562b = wl9Var;
    }

    /* renamed from: e */
    public static /* synthetic */ void m17949e(by8 by8Var, String str, TwoFACreationScreen.EnumC12367c enumC12367c, EnumC2602b enumC2602b, InternalTwoFANavData internalTwoFANavData, int i, Object obj) {
        if ((i & 8) != 0) {
            internalTwoFANavData = null;
        }
        by8Var.m17953d(str, enumC12367c, enumC2602b, internalTwoFANavData);
    }

    /* renamed from: a */
    public final void m17950a() {
        this.f15561a.m20748T();
    }

    /* renamed from: b */
    public final void m17951b(C2904i c2904i, String str) {
        AbstractC2903h abstractC2903h = this.f15561a;
        C2904i m20795k = c2904i.m20795k(str);
        m20795k.m20792h(new hb8(200L));
        m20795k.m20790f(new hb8(200L));
        abstractC2903h.m20755a0(m20795k);
    }

    /* renamed from: c */
    public final void m17952c(String str, InternalTwoFANavData internalTwoFANavData, TwoFACreationScreen.EnumC12367c enumC12367c, EnumC2602b enumC2602b) {
        m17951b(AbstractC2922j.m20849b(new TwoFACreationScreen(enumC12367c.name(), "ADD_EMAIL", enumC2602b.name(), str, this.f15562b, internalTwoFANavData), null, null, 3, null), "ADD_EMAIL");
    }

    /* renamed from: d */
    public final void m17953d(String str, TwoFACreationScreen.EnumC12367c enumC12367c, EnumC2602b enumC2602b, InternalTwoFANavData internalTwoFANavData) {
        m17951b(AbstractC2922j.m20849b(new TwoFACreationScreen(enumC12367c.name(), "CREATE_PASSWORD", enumC2602b.name(), str, this.f15562b, internalTwoFANavData), null, null, 3, null), "CREATE_PASSWORD");
    }

    /* renamed from: f */
    public final void m17954f(String str, InternalTwoFANavData internalTwoFANavData, TwoFACreationScreen.EnumC12367c enumC12367c, EnumC2602b enumC2602b) {
        m17951b(AbstractC2922j.m20849b(new TwoFACreationScreen(enumC12367c.name(), "CREATE_HINT", enumC2602b.name(), str, this.f15562b, internalTwoFANavData), null, null, 3, null), "CREATE_HINT");
    }

    /* renamed from: g */
    public final void m17955g(String str, InternalTwoFANavData internalTwoFANavData, EnumC2602b enumC2602b) {
        m17951b(AbstractC2922j.m20849b(new TwoFAStartRestoreScreen(enumC2602b.name(), str, internalTwoFANavData), null, null, 3, null), "twofa_start_restore_screen");
    }

    /* renamed from: h */
    public final void m17956h(String str) {
        m17951b(AbstractC2922j.m20849b(new TwoFASettingsScreen(str), null, null, 3, null), "twofa_settings_screen");
    }

    /* renamed from: i */
    public final void m17957i(String str, InternalTwoFANavData internalTwoFANavData, TwoFACreationScreen.EnumC12367c enumC12367c, EnumC2602b enumC2602b) {
        m17951b(AbstractC2922j.m20849b(new TwoFACreationScreen(enumC12367c.name(), "VERIFY_EMAIL", enumC2602b.name(), str, this.f15562b, internalTwoFANavData), null, null, 3, null), "VERIFY_EMAIL");
    }
}
