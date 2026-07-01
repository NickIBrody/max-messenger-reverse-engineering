package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class yq4 extends w50 {

    /* renamed from: A */
    public final Long f124111A;

    /* renamed from: B */
    public final List f124112B;

    /* renamed from: C */
    public final String f124113C;

    /* renamed from: D */
    public final String f124114D;

    /* renamed from: E */
    public final String f124115E;

    /* renamed from: F */
    public final String f124116F;

    /* renamed from: G */
    public final zx4 f124117G;

    /* renamed from: H */
    public final String f124118H;

    /* renamed from: I */
    public final String f124119I;

    /* renamed from: J */
    public final boolean f124120J;

    /* renamed from: K */
    public final bg3 f124121K;

    /* renamed from: L */
    public final t2b f124122L;

    /* renamed from: M */
    public final String f124123M;

    /* renamed from: z */
    public final EnumC17670a f124124z;

    /* renamed from: yq4$a */
    public enum EnumC17670a {
        UNKNOWN("unknown"),
        NEW("new"),
        ADD("add"),
        REMOVE("remove"),
        LEAVE("leave"),
        TITLE("title"),
        ICON("icon"),
        HELLO("hello"),
        SYSTEM("system"),
        JOIN_BY_LINK("joinByLink"),
        PIN("pin"),
        BOT_STARTED("botStarted");

        private String value;

        EnumC17670a(String str) {
            this.value = str;
        }

        /* renamed from: e */
        public static EnumC17670a m114221e(String str) {
            if (str == null) {
                return UNKNOWN;
            }
            switch (str) {
            }
            return UNKNOWN;
        }

        /* renamed from: h */
        public String m114222h() {
            return this.value;
        }
    }

    public yq4(EnumC17670a enumC17670a, Long l, List list, String str, String str2, String str3, String str4, zx4 zx4Var, String str5, String str6, boolean z, bg3 bg3Var, t2b t2bVar, String str7, boolean z2, boolean z3) {
        super(t60.CONTROL, z2, z3);
        this.f124124z = enumC17670a;
        this.f124111A = l;
        this.f124112B = list;
        this.f124113C = str;
        this.f124114D = str2;
        this.f124115E = str3;
        this.f124116F = str4;
        this.f124117G = zx4Var;
        this.f124118H = str5;
        this.f124119I = str6;
        this.f124120J = z;
        this.f124121K = bg3Var;
        this.f124122L = t2bVar;
        this.f124123M = str7;
    }

    /* renamed from: e */
    public static yq4 m114219e(List list, bg3 bg3Var, String str) {
        return new yq4(EnumC17670a.NEW, null, list, str, null, null, null, null, null, null, true, bg3Var, null, null, false, false);
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        mo34321c.put("event", this.f124124z.m114222h());
        List list = this.f124112B;
        if (list != null && list.size() > 0) {
            mo34321c.put("userIds", this.f124112B);
        }
        Long l = this.f124111A;
        if (l != null && l.longValue() != 0) {
            mo34321c.put("userId", this.f124111A);
        }
        String str = this.f124113C;
        if (str != null) {
            mo34321c.put("title", str);
        }
        String str2 = this.f124114D;
        if (str2 != null) {
            mo34321c.put("photoToken", str2);
        }
        zx4 zx4Var = this.f124117G;
        if (zx4Var != null) {
            mo34321c.put("crop", zx4Var.m116761a());
        }
        if (this.f124124z == EnumC17670a.ADD) {
            mo34321c.put("showHistory", Boolean.valueOf(this.f124120J));
        }
        if (this.f124124z == EnumC17670a.NEW) {
            mo34321c.put("chatType", this.f124121K.m16607h());
        }
        if (!ztj.m116553b(this.f124123M)) {
            mo34321c.put("startPayload", this.f124123M);
        }
        return mo34321c;
    }
}
