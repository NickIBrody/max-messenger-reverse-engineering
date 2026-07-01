package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: p9 */
/* loaded from: classes6.dex */
public final class C13270p9 {

    /* renamed from: d */
    public static final a f84341d = new a(null);

    /* renamed from: e */
    public static final List f84342e = dv3.m28434t("", "null", "libvpx", "unknown");

    /* renamed from: a */
    public final og1 f84343a;

    /* renamed from: b */
    public final C15836u9 f84344b;

    /* renamed from: c */
    public final C7089l9 f84345c = new C7089l9(new r5m(this));

    /* renamed from: p9$a */
    public static final class a {
        public a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public static String m83005a(nji.C7935c c7935c) {
            String lowerCase;
            String str = "null";
            if (c7935c == null) {
                return "null";
            }
            String str2 = c7935c.f57279b;
            if (str2 != null && (lowerCase = str2.toLowerCase(Locale.ROOT)) != null) {
                str = lowerCase;
            }
            if (!C13270p9.f84342e.contains(str)) {
                return str;
            }
            return c7935c.f57278a + ":" + str;
        }

        /* renamed from: b */
        public static final /* synthetic */ String m83006b(a aVar, nji.C7935c c7935c) {
            aVar.getClass();
            return m83005a(c7935c);
        }
    }

    public C13270p9(og1 og1Var, xzj xzjVar, nvf nvfVar) {
        this.f84343a = og1Var;
        this.f84344b = new C15836u9(xzjVar, new fam(this));
    }

    /* renamed from: b */
    public static final void m82999b(C13270p9 c13270p9, b bVar) {
        c13270p9.getClass();
        EventItemValue eventItemValue = EventItemValueKt.toEventItemValue(bVar.m83007a());
        String str = bVar.m83008b().f57280c;
        if (str == null) {
            str = "NULL";
        }
        c13270p9.f84343a.mo58035b("codec_usage", EventItemValueKt.toEventItemValue(0L), new EventItemsMap((Map<String, ? extends EventItemValue>) p2a.m82713m(mek.m51987a("codec_implementation", eventItemValue), mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValueKt.toEventItemValue(str)))));
    }

    /* renamed from: c */
    public static final void m83000c(C13270p9 c13270p9, b bVar, long j) {
        c13270p9.getClass();
        c13270p9.f84343a.mo58035b("codec_usage", EventItemValueKt.toEventItemValue(j), new EventItemsMap((Map<String, ? extends EventItemValue>) o2a.m56839f(mek.m51987a("codec_implementation", EventItemValueKt.toEventItemValue(bVar.m83007a())))));
    }

    /* renamed from: d */
    public final void m83001d() {
        this.f84344b.m100921c();
        this.f84345c.m49275c();
    }

    /* renamed from: e */
    public final void m83002e() {
        this.f84345c.m49274b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final void m83003f(pvf pvfVar) {
        Object obj;
        Object obj2;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        List list = pvfVar.f85962c;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            if (obj3 instanceof nji.C7942j) {
                arrayList.add(obj3);
            }
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            objArr4 = 0;
            objArr3 = 0;
            objArr2 = 0;
            objArr = 0;
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                break;
            }
        }
        nji.C7942j c7942j = (nji.C7942j) ((nji.AbstractC7940h) obj);
        int i3 = 2;
        b bVar = c7942j != null ? new b(c7942j.f57267f, objArr == true ? 1 : 0, i3, objArr2 == true ? 1 : 0) : null;
        List list2 = pvfVar.f85962c;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list2) {
            if (obj4 instanceof nji.C7934b) {
                arrayList2.add(obj4);
            }
        }
        int size2 = arrayList2.size();
        while (true) {
            if (i >= size2) {
                obj2 = null;
                break;
            }
            obj2 = arrayList2.get(i);
            i++;
            if (jy8.m45881e(((nji.AbstractC7940h) obj2).f57299n, Boolean.FALSE)) {
                break;
            }
        }
        nji.C7934b c7934b = (nji.C7934b) ((nji.AbstractC7940h) obj2);
        b bVar2 = c7934b != null ? new b(c7934b.f57267f, objArr3 == true ? 1 : 0, i3, objArr4 == true ? 1 : 0) : null;
        this.f84344b.m100919a(bVar);
        this.f84345c.m49273a(bVar2);
    }

    /* renamed from: g */
    public final void m83004g(boolean z) {
        if (z) {
            this.f84344b.m100920b();
        } else {
            this.f84344b.m100921c();
        }
    }

    /* renamed from: p9$b */
    public static final class b {

        /* renamed from: a */
        public final nji.C7935c f84346a;

        /* renamed from: b */
        public final String f84347b;

        public b(nji.C7935c c7935c, String str) {
            this.f84346a = c7935c;
            this.f84347b = str;
        }

        /* renamed from: a */
        public final String m83007a() {
            return this.f84347b;
        }

        /* renamed from: b */
        public final nji.C7935c m83008b() {
            return this.f84346a;
        }

        public /* synthetic */ b(nji.C7935c c7935c, String str, int i, xd5 xd5Var) {
            this(c7935c, (i & 2) != 0 ? a.m83006b(C13270p9.f84341d, c7935c) : str);
        }
    }
}
