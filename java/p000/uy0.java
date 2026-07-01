package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.zz2;

/* loaded from: classes6.dex */
public class uy0 {

    /* renamed from: b */
    public static final String f110766b = "uy0";

    /* renamed from: a */
    public final zz2.EnumC18087s f110767a;

    public uy0(zz2.EnumC18087s enumC18087s) {
        this.f110767a = enumC18087s;
    }

    /* renamed from: b */
    public String m103012b(oy0 oy0Var, cg4 cg4Var) {
        return (cg4Var == null || this.f110767a == zz2.EnumC18087s.DIALOG) ? String.format("/%s", oy0Var.f83590x) : String.format("%s /%s", xuj.m112062h(cg4Var.m19963p()), oy0Var.f83590x);
    }

    /* renamed from: c */
    public final /* synthetic */ az0 m103013c(Map map, oy0 oy0Var) {
        cg4 cg4Var = (cg4) map.get(Long.valueOf(oy0Var.f83589w));
        if (cg4Var != null) {
            return new az0(oy0Var.f83589w, xuj.m112062h(cg4Var.m19963p()), m103012b(oy0Var, cg4Var), oy0Var.f83591y);
        }
        mp9.m52687e(f110766b, "prepareBotCommandItems, contactInfo is null, botId: %d", Long.valueOf(oy0Var.f83589w));
        return new az0(oy0Var.f83589w, null, m103012b(oy0Var, null), oy0Var.f83591y);
    }

    /* renamed from: d */
    public List m103014d(List list, final Map map) {
        return list == null ? Collections.EMPTY_LIST : fk9.m33256o(list, new st7() { // from class: ty0
            @Override // p000.st7
            public final Object apply(Object obj) {
                az0 m103013c;
                m103013c = uy0.this.m103013c(map, (oy0) obj);
                return m103013c;
            }
        });
    }
}
