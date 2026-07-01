package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class sn8 {

    /* renamed from: l */
    public static final C15080a f102085l = new C15080a(null);

    /* renamed from: m */
    public static final long f102086m;

    /* renamed from: n */
    public static final long f102087n;

    /* renamed from: o */
    public static final long f102088o;

    /* renamed from: p */
    public static final long f102089p;

    /* renamed from: q */
    public static final List f102090q;

    /* renamed from: a */
    public final boolean f102091a;

    /* renamed from: b */
    public final long f102092b;

    /* renamed from: c */
    public final is3 f102093c;

    /* renamed from: d */
    public final String f102094d = sn8.class.getName();

    /* renamed from: e */
    public final qd9 f102095e;

    /* renamed from: f */
    public final qd9 f102096f;

    /* renamed from: g */
    public final SharedPreferences f102097g;

    /* renamed from: h */
    public final Map f102098h;

    /* renamed from: i */
    public rn8 f102099i;

    /* renamed from: j */
    public Integer f102100j;

    /* renamed from: k */
    public bt7 f102101k;

    /* renamed from: sn8$a */
    public static final class C15080a {
        public /* synthetic */ C15080a(xd5 xd5Var) {
            this();
        }

        public C15080a() {
        }
    }

    /* renamed from: sn8$b */
    public static final class C15081b {

        /* renamed from: a */
        public final rn8 f102102a;

        /* renamed from: b */
        public boolean f102103b;

        public C15081b(rn8 rn8Var) {
            this.f102102a = rn8Var;
        }

        /* renamed from: a */
        public final void m96395a(boolean z) {
            this.f102103b = z;
        }
    }

    /* renamed from: sn8$c */
    public static final class C15082c {

        /* renamed from: a */
        public final rn8 f102104a;

        /* renamed from: b */
        public final int f102105b;

        public C15082c(rn8 rn8Var, int i) {
            this.f102104a = rn8Var;
            this.f102105b = i;
        }

        /* renamed from: a */
        public final rn8 m96396a() {
            return this.f102104a;
        }

        /* renamed from: b */
        public final int m96397b() {
            return this.f102105b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15082c)) {
                return false;
            }
            C15082c c15082c = (C15082c) obj;
            return this.f102104a == c15082c.f102104a && this.f102105b == c15082c.f102105b;
        }

        public int hashCode() {
            return (this.f102104a.hashCode() * 31) + Integer.hashCode(this.f102105b);
        }

        public String toString() {
            return "TriggeredCondition(key=" + this.f102104a + ", quantity=" + this.f102105b + Extension.C_BRAKE;
        }
    }

    /* renamed from: sn8$d */
    public static final /* synthetic */ class C15083d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rn8.values().length];
            try {
                iArr[rn8.SEND_5_MESSAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rn8.ADD_2_REACTIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rn8.SEND_3_STICKERS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[rn8.CREATE_2_GROUP_CHATS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[rn8.MADE_2_PIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f102086m = timeUnit.toMillis(3L);
        f102087n = timeUnit.toMillis(180L);
        f102088o = timeUnit.toMillis(60L);
        f102089p = timeUnit.toMillis(60L);
        f102090q = dv3.m28434t(Integer.valueOf(c0h.CONTACTS_TAB.m18141h()), Integer.valueOf(c0h.CALL_HISTORY_TAB.m18141h()), Integer.valueOf(c0h.CHATS_LIST_TAB.m18141h()), Integer.valueOf(c0h.SETTINGS_TAB.m18141h()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sn8(boolean z, long j, is3 is3Var, Context context, qd9 qd9Var, qd9 qd9Var2) {
        this.f102091a = z;
        this.f102092b = j;
        this.f102093c = is3Var;
        this.f102095e = qd9Var;
        this.f102096f = qd9Var2;
        SharedPreferences sharedPreferences = context.getSharedPreferences("in_app_review_prefs", 0);
        this.f102097g = sharedPreferences;
        this.f102098h = new LinkedHashMap();
        rn8 rn8Var = null;
        String string = sharedPreferences.getString("pref_current_condition", null);
        if (string != null) {
            Iterator<E> it = rn8.m88833h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (jy8.m45881e(((rn8) next).m88834i(), string)) {
                    rn8Var = next;
                    break;
                }
            }
            rn8Var = rn8Var;
        }
        this.f102099i = rn8Var;
    }

    /* renamed from: l */
    public static /* synthetic */ void m96381l(sn8 sn8Var, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        sn8Var.m96392k(num);
    }

    /* renamed from: a */
    public final void m96382a() {
        Iterator it = this.f102098h.values().iterator();
        while (it.hasNext()) {
            ((C15081b) it.next()).m96395a(false);
        }
        this.f102097g.edit().putString("pref_current_condition", null).apply();
        this.f102099i = null;
    }

    /* renamed from: b */
    public final InterfaceC15867ue m96383b() {
        return (InterfaceC15867ue) this.f102095e.getValue();
    }

    /* renamed from: c */
    public final g4c m96384c() {
        return (g4c) this.f102096f.getValue();
    }

    /* renamed from: d */
    public final boolean m96385d(C15082c c15082c) {
        int i = C15083d.$EnumSwitchMapping$0[c15082c.m96396a().ordinal()];
        if (i == 1) {
            int i2 = this.f102097g.getInt("pref_sent_messages_count", 0) + c15082c.m96397b();
            if (i2 >= 5) {
                this.f102097g.edit().putInt("pref_sent_messages_count", 0).apply();
                return true;
            }
            this.f102097g.edit().putInt("pref_sent_messages_count", i2).apply();
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:" + c15082c + ", sentMessagesCount:" + i2, null, 4, null);
            return false;
        }
        if (i == 2) {
            int i3 = this.f102097g.getInt("pref_reactions_count", 0) + c15082c.m96397b();
            if (i3 >= 2) {
                this.f102097g.edit().putInt("pref_reactions_count", 0).apply();
                return true;
            }
            this.f102097g.edit().putInt("pref_reactions_count", i3).apply();
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:" + c15082c + ", addedReactionsCount:" + i3, null, 4, null);
            return false;
        }
        if (i == 3) {
            int i4 = this.f102097g.getInt("pref_sent_stickers_count", 0) + c15082c.m96397b();
            if (i4 >= 3) {
                this.f102097g.edit().putInt("pref_sent_stickers_count", 0).apply();
                return true;
            }
            this.f102097g.edit().putInt("pref_sent_stickers_count", i4).apply();
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:" + c15082c + ", sentStickersCount:" + i4, null, 4, null);
            return false;
        }
        if (i == 4) {
            int i5 = this.f102097g.getInt("pref_created_group_chats_count", 0) + c15082c.m96397b();
            if (i5 >= 2) {
                this.f102097g.edit().putInt("pref_created_group_chats_count", 0).apply();
                return true;
            }
            this.f102097g.edit().putInt("pref_created_group_chats_count", i5).apply();
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:" + c15082c + ", createdGroupChatsCount:" + i5, null, 4, null);
            return false;
        }
        if (i != 5) {
            return true;
        }
        int i6 = this.f102097g.getInt("pref_made_pin_count", 0) + c15082c.m96397b();
        if (i6 >= 2) {
            this.f102097g.edit().putInt("pref_made_pin_count", 0).apply();
            return true;
        }
        this.f102097g.edit().putInt("pref_made_pin_count", i6).apply();
        mp9.m52688f(this.f102094d, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:" + c15082c + ", madePinCount:" + i6, null, 4, null);
        return false;
    }

    /* renamed from: e */
    public final boolean m96386e() {
        boolean z = true;
        if (this.f102093c.mo20493x2()) {
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isTimeAllowsStartInAppReview() clientPrefs.isDisableInAppReviewTimeCondition:" + this.f102093c.mo20493x2(), null, 4, null);
            return true;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - f102086m < this.f102092b) {
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager isTimeAllowsStartInAppReview() hadCrashInPrevious3Days", null, 4, null);
            return false;
        }
        long j = this.f102097g.getLong("pref_last_fake_in_app_review_success_time", -1L);
        long j2 = this.f102097g.getLong("pref_last_fake_in_app_review_fail_time", -1L);
        long j3 = this.f102097g.getLong("pref_last_in_app_review_time", -1L);
        if ((j != -1 || j2 != -1 || j3 != -1) && ((j == -1 || currentTimeMillis - j < f102087n) && ((j2 == -1 || currentTimeMillis - j2 < f102088o) && (j3 == -1 || currentTimeMillis - j3 < f102089p)))) {
            String str = this.f102094d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "InAppReviewConditionManager isTimeAllowsStartInAppReview() currentTime:" + currentTimeMillis + ", lastSuccessfulFakeReviewTime:" + j + ", lastFailedFakeReviewTime:" + j2 + ", lastReviewTime:" + j3, null, 8, null);
                }
            }
            z = false;
        }
        String str2 = this.f102094d;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "isTimeAllowsStartInAppReview(), verdict = " + z, null, 8, null);
            }
        }
        return z;
    }

    /* renamed from: f */
    public final void m96387f(do8 do8Var) {
        String str = this.f102094d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onInAppReviewFail(type=" + do8Var + Extension.C_BRAKE, null, 8, null);
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (do8Var == do8.FAKE) {
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_success_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_fail_time", currentTimeMillis).apply();
            this.f102097g.edit().putLong("pref_last_in_app_review_time", -1L).apply();
            m96391j(null);
        } else {
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_success_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_fail_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_in_app_review_time", currentTimeMillis).apply();
        }
        m96382a();
    }

    /* renamed from: g */
    public final void m96388g(do8 do8Var, Integer num) {
        String str = this.f102094d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onInAppReviewSuccess(type=" + do8Var + ", rating=" + num + Extension.C_BRAKE, null, 8, null);
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (do8Var == do8.FAKE) {
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_success_time", currentTimeMillis).apply();
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_fail_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_in_app_review_time", -1L).apply();
            m96391j(num);
        } else {
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_success_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_fake_in_app_review_fail_time", -1L).apply();
            this.f102097g.edit().putLong("pref_last_in_app_review_time", currentTimeMillis).apply();
        }
        m96382a();
    }

    /* renamed from: h */
    public final void m96389h(rn8 rn8Var) {
        this.f102098h.put(rn8Var, new C15081b(rn8Var));
    }

    /* renamed from: i */
    public final void m96390i(bt7 bt7Var) {
        this.f102101k = bt7Var;
    }

    /* renamed from: j */
    public final void m96391j(Integer num) {
        rn8 rn8Var = this.f102099i;
        if (rn8Var == null) {
            mp9.m52679B(sn8.class.getName(), "Early return in sendAnalytics cuz of currentCondition is null", null, 4, null);
            return;
        }
        Integer m34660r = rn8Var == rn8.PARTICIPATED_IN_CALL ? m96384c().m34660r() : this.f102100j;
        if (m34660r == null) {
            mp9.m52679B(sn8.class.getName(), "Early return in sendAnalytics cuz of currentCondition == InAppReviewConditionKey.PARTICIPATED_IN_CALL", null, 4, null);
            return;
        }
        Map m56836c = o2a.m56836c();
        m56836c.put("session_id", Long.valueOf(this.f102093c.mo20475r3()));
        m56836c.put("screen_from", m34660r);
        m56836c.put("trigger", rn8Var.m88834i());
        if (num != null) {
            m56836c.put("mark", Integer.valueOf(num.intValue()));
        }
        InterfaceC15867ue.m101261e(m96383b(), "APP_REVIEW", "app_review", o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: k */
    public final void m96392k(Integer num) {
        if (this.f102099i == null) {
            return;
        }
        if (num == null) {
            num = m96384c().m34660r();
        }
        if (mv3.m53175i0(f102090q, num)) {
            this.f102100j = num;
            if (this.f102091a) {
                mp9.m52688f(this.f102094d, "Show fakeInAppReview", null, 4, null);
                co8.f18522b.m20523h();
            } else {
                bt7 bt7Var = this.f102101k;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
            }
        }
    }

    /* renamed from: m */
    public final void m96393m(Set set, c0h c0hVar) {
        String str = this.f102094d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "triggerCondition(triggeredConditions=" + set + ", screen=" + c0hVar + Extension.C_BRAKE, null, 8, null);
            }
        }
        rn8 rn8Var = this.f102099i;
        if (rn8Var != null) {
            mp9.m52688f(this.f102094d, "InAppReviewConditionManager triggerCondition() currentCondition != null (" + rn8Var + Extension.C_BRAKE, null, 4, null);
            return;
        }
        if (!m96386e()) {
            mp9.m52688f(sn8.class.getName(), "Early return in triggerCondition cuz of !isTimeAllowsStartInAppReview()", null, 4, null);
            return;
        }
        Iterator it = set.iterator();
        rn8 rn8Var2 = null;
        while (it.hasNext()) {
            C15082c c15082c = (C15082c) it.next();
            if (m96385d(c15082c)) {
                rn8Var2 = c15082c.m96396a();
            }
        }
        if (rn8Var2 == null) {
            mp9.m52679B(sn8.class.getName(), "Early return in triggerCondition cuz of successfulCondition == null", null, 4, null);
            return;
        }
        C15081b c15081b = (C15081b) this.f102098h.get(rn8Var2);
        if (c15081b == null) {
            mp9.m52679B(sn8.class.getName(), "Early return in triggerCondition cuz of keyToConditionDescriptor[successfulCondition] is null", null, 4, null);
            return;
        }
        c15081b.m96395a(true);
        this.f102099i = rn8Var2;
        SharedPreferences.Editor edit = this.f102097g.edit();
        rn8 rn8Var3 = this.f102099i;
        edit.putString("pref_current_condition", rn8Var3 != null ? rn8Var3.m88834i() : null).apply();
        m96392k(Integer.valueOf(c0hVar.m18141h()));
    }

    /* renamed from: n */
    public final void m96394n() {
        this.f102101k = null;
    }
}
