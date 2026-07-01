package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes6.dex */
public abstract class q2g {

    /* renamed from: a */
    public static final String f86506a = "q2g";

    /* renamed from: q2g$a */
    public static /* synthetic */ class C13524a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f86507a;

        static {
            int[] iArr = new int[x2g.values().length];
            f86507a = iArr;
            try {
                iArr[x2g.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86507a[x2g.EMOJI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86507a[x2g.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86507a[x2g.ANIMOJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86507a[x2g.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: a */
    public static q1g m84872a(t1g t1gVar, long j) {
        q1g q1gVar = new q1g();
        x2g x2gVar = t1gVar.f103678a;
        q1gVar.f86441b = x2gVar;
        q1gVar.f86443d = t1gVar.f103679b;
        q1gVar.f86442c = j;
        int i = C13524a.f86507a[x2gVar.ordinal()];
        if (i == 1) {
            pri priVar = new pri();
            priVar.f85762a = ((ori) t1gVar).f82959c;
            q1gVar.f86444e = priVar;
            return q1gVar;
        }
        if (i == 2) {
            te6 te6Var = new te6();
            te6Var.f105309a = ((se6) t1gVar).f101433c;
            q1gVar.f86445f = te6Var;
            return q1gVar;
        }
        if (i != 3) {
            if (i == 4) {
                return q1gVar;
            }
            throw new IllegalStateException(String.format(Locale.ENGLISH, "Unexpected value: %s", t1gVar.f103678a));
        }
        cz7 cz7Var = (cz7) t1gVar;
        byte[] byteArray = q8b.toByteArray(AbstractC14597a.m93874L(cz7Var.f22632c));
        dz7 dz7Var = new dz7();
        dz7Var.f25758a = byteArray;
        dz7Var.f25759b = cz7Var.f22632c.m106565i();
        q1gVar.f86446g = dz7Var;
        return q1gVar;
    }

    /* renamed from: b */
    public static List m84873b(List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(m84872a((t1g) list.get(i), j - i));
        }
        return arrayList;
    }

    /* renamed from: c */
    public static t1g m84874c(q1g q1gVar) {
        int i = C13524a.f86507a[q1gVar.f86441b.ordinal()];
        if (i == 1) {
            return new ori(q1gVar.f86444e.f85762a, q1gVar.f86443d);
        }
        if (i == 2) {
            return new se6(q1gVar.f86445f.f105309a);
        }
        if (i != 3) {
            if (i == 4) {
                return new C14052rm(q1gVar.f86443d);
            }
            mp9.m52689g(f86506a, String.format(Locale.ENGLISH, "Unknown recentDb type %s", Long.valueOf(q1gVar.f86442c)));
            return new blk();
        }
        try {
            return new cz7(AbstractC14597a.m93873K(Protos.Attaches.Attach.Photo.parseFrom(q1gVar.f86446g.f25758a)), q1gVar.f86443d);
        } catch (InvalidProtocolBufferNanoException e) {
            mp9.m52705x(f86506a, "Can't parse gif", e);
            return new blk();
        }
    }

    /* renamed from: d */
    public static List m84875d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m84874c((q1g) it.next()));
        }
        return arrayList;
    }
}
