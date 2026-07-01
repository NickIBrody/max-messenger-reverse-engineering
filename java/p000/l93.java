package p000;

import java.util.List;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public class l93 extends olj {

    /* renamed from: l93$a */
    public enum EnumC7090a {
        ADD("add"),
        REMOVE("remove");

        private final String value;

        EnumC7090a(String str) {
            this.value = str;
        }

        /* renamed from: e */
        public static EnumC7090a m49278e(String str) {
            str.getClass();
            return !str.equals("remove") ? !str.equals("add") ? ADD : ADD : REMOVE;
        }

        /* renamed from: h */
        public String m49279h() {
            return this.value;
        }
    }

    public l93(long j, EnumC7090a enumC7090a, List list, n83 n83Var, boolean z, int i, int i2) {
        m58567i(ApiProtocol.PARAM_CHAT_ID, j);
        m58574p("operation", enumC7090a.m49279h());
        m58564f("userIds", list);
        m58574p("type", n83Var.m54593h());
        if (enumC7090a == EnumC7090a.ADD) {
            m58560b("showHistory", z);
        }
        if (i != 0) {
            m58562d("cleanMsgPeriod", i);
        }
        if (i2 != 0) {
            m58562d("permissions", i2);
        }
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.CHAT_MEMBERS_UPDATE.m93519p();
    }
}
