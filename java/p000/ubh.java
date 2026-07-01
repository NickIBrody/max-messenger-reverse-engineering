package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ubh extends sbh {

    /* renamed from: c */
    public static final C15854b f108372c = new C15854b(null);

    /* renamed from: a */
    public final qkg f108373a;

    /* renamed from: b */
    public final vk6 f108374b = new C15853a();

    /* renamed from: ubh$a */
    /* loaded from: classes6.dex */
    public static final class C15853a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, rbh rbhVar) {
            htgVar.mo1289i(1, rbhVar.m88220a());
            htgVar.mo1289i(2, ybh.m113299a(rbhVar.m88221b()));
        }
    }

    /* renamed from: ubh$b */
    public static final class C15854b {
        public /* synthetic */ C15854b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m101106a() {
            return dv3.m28431q();
        }

        public C15854b() {
        }
    }

    public ubh(qkg qkgVar) {
        this.f108373a = qkgVar;
    }

    /* renamed from: c */
    public static final List m101104c(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "selectedMentionType");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new rbh(mo1284v2.getLong(m42962c), ybh.m113300b((int) mo1284v2.getLong(m42962c2))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.sbh
    /* renamed from: a */
    public jc7 mo95685a() {
        final String str = "SELECT * FROM selected_mentions";
        return kd7.m46769a(this.f108373a, false, new String[]{"selected_mentions"}, new dt7() { // from class: tbh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m101104c;
                m101104c = ubh.m101104c(str, (nsg) obj);
                return m101104c;
            }
        });
    }
}
