package p000;

import android.content.Context;
import java.util.Collections;
import java.util.Locale;
import ru.p033ok.tamtam.android.contacts.PhonebookHelpers;

/* renamed from: ah */
/* loaded from: classes6.dex */
public class C0202ah {

    /* renamed from: d */
    public static final String f1949d = "ah";

    /* renamed from: a */
    public final Context f1950a;

    /* renamed from: b */
    public final wyd f1951b;

    /* renamed from: c */
    public final to6 f1952c;

    public C0202ah(Context context, wyd wydVar, to6 to6Var) {
        this.f1950a = context;
        this.f1951b = wydVar;
        this.f1952c = to6Var;
    }

    /* renamed from: a */
    public String m1663a(long j, hf4 hf4Var, o1e o1eVar) {
        String str = f1949d;
        mp9.m52687e(str, "getVcfByContactId: contactId %d", Long.valueOf(j));
        try {
            if (!this.f1951b.mo96720a()) {
                mp9.m52706y(str, "getVcfByContactId: no permissions for contacts", new Object[0]);
                return null;
            }
            if (hf4Var == null) {
                mp9.m52706y(str, "Contact controller is null", new Object[0]);
            }
            qd4 m38161s = hf4Var.m38161s(j);
            if (m38161s == null) {
                mp9.m52706y(str, "getVcfByContactId: no contact found for id %d", Long.valueOf(j));
                return null;
            }
            if (m38161s.m85554F() > 0) {
                return m1665c(m38161s.m85554F(), o1eVar);
            }
            mp9.m52706y(str, "getVcfByContactId: no server phone for contact id %d", Long.valueOf(j));
            return null;
        } catch (Exception e) {
            mp9.m52705x(f1949d, String.format(Locale.ENGLISH, "getVcfByContactId: exception for contactId %d", Long.valueOf(j)), e);
            return null;
        }
    }

    /* renamed from: b */
    public String m1664b(int i) {
        String str = f1949d;
        mp9.m52687e(str, "getVcfByPhoneContactId: phoneContactId %d", Integer.valueOf(i));
        try {
            String str2 = (String) PhonebookHelpers.m93418d(this.f1950a, Collections.singletonList(Integer.valueOf(i)), this.f1952c).get(i);
            if (!ztj.m116553b(str2)) {
                return str2;
            }
            mp9.m52706y(str, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d", Integer.valueOf(i));
            return null;
        } catch (Exception e) {
            mp9.m52705x(f1949d, String.format(Locale.ENGLISH, "getVcfByPhoneContactId: exception for phoneContactId %d", Integer.valueOf(i)), e);
            return null;
        }
    }

    /* renamed from: c */
    public String m1665c(long j, o1e o1eVar) {
        try {
            if (!this.f1951b.mo96720a()) {
                mp9.m52706y(f1949d, "getVcfByServerPhone: no permissions for contacts", new Object[0]);
                return null;
            }
            a0e mo56758i = o1eVar.mo56758i(j);
            if (mo56758i != null) {
                return m1664b(mo56758i.m88h());
            }
            mp9.m52706y(f1949d, String.format(Locale.ENGLISH, "getVcfByServerPhone: no phoneDb found with server phone %d", Long.valueOf(j)), new Object[0]);
            return null;
        } catch (Exception e) {
            mp9.m52705x(f1949d, String.format(Locale.ENGLISH, "getVcfByServerPhone: exception for server phone %d", Long.valueOf(j)), e);
            return null;
        }
    }
}
