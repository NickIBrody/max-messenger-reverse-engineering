package p000;

import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.u27;

/* loaded from: classes4.dex */
public final class ey8 implements rcl {

    /* renamed from: a */
    public final InterfaceC13416pp f29156a;

    /* renamed from: b */
    public final long f29157b;

    /* renamed from: c */
    public final long f29158c;

    /* renamed from: d */
    public final long f29159d;

    /* renamed from: e */
    public final String f29160e;

    /* renamed from: f */
    public final String f29161f = ey8.class.getName();

    /* renamed from: ey8$a */
    public static final class C4583a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(ldl.m49523b((String) ((Map.Entry) obj).getKey())), Integer.valueOf(ldl.m49523b((String) ((Map.Entry) obj2).getKey())));
        }
    }

    /* renamed from: ey8$b */
    public static final class C4584b extends vq4 {

        /* renamed from: B */
        public int f29163B;

        /* renamed from: z */
        public /* synthetic */ Object f29164z;

        public C4584b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f29164z = obj;
            this.f29163B |= Integer.MIN_VALUE;
            return ey8.this.mo31363a(this);
        }
    }

    public ey8(InterfaceC13416pp interfaceC13416pp, long j, long j2, long j3, String str) {
        this.f29156a = interfaceC13416pp;
        this.f29157b = j;
        this.f29158c = j2;
        this.f29159d = j3;
        this.f29160e = str;
    }

    /* renamed from: g */
    public static final boolean m31361g(Map.Entry entry) {
        return z5j.m115030W((String) entry.getKey(), "MP4", false, 2, null);
    }

    /* renamed from: h */
    public static final u27.C15765a m31362h(Map.Entry entry) {
        return new u27.C15765a(p4l.MP4, (String) entry.getValue(), 0, 0, 0, 0L, 60, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0121 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.rcl
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo31363a(Continuation continuation) {
        C4584b c4584b;
        int i;
        qf8 m52708k;
        String str;
        String str2;
        List m25502a;
        if (continuation instanceof C4584b) {
            c4584b = (C4584b) continuation;
            int i2 = c4584b.f29163B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4584b.f29163B = i2 - Integer.MIN_VALUE;
                Object obj = c4584b.f29164z;
                Object m50681f = ly8.m50681f();
                i = c4584b.f29163B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str3 = this.f29161f;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str3, "Fetch video. Internal fetcher, videoId:" + this.f29157b + ", token:" + this.f29160e, null, 8, null);
                        }
                    }
                    InterfaceC13416pp interfaceC13416pp = this.f29156a;
                    nal nalVar = new nal(this.f29157b, this.f29158c, this.f29159d, this.f29160e);
                    c4584b.f29163B = 1;
                    obj = interfaceC13416pp.mo39267w(nalVar, c4584b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pal palVar = (pal) obj;
                String str4 = this.f29161f;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str4, "Fetch video. Internal fetcher, response:" + palVar, null, 8, null);
                    }
                }
                List m25504c = cv3.m25504c();
                String str5 = (String) palVar.m83096h().get("DASH");
                str = str5 != null ? "" : str5;
                if (str.length() > 0) {
                    m25504c.add(new u27.C15765a(p4l.DASH, str, 0, 0, 0, 0L, 60, null));
                }
                String str6 = (String) palVar.m83096h().get("HLS");
                str2 = str6 != null ? "" : str6;
                if (str2.length() > 0) {
                    m25504c.add(new u27.C15765a(p4l.HLS, str2, 0, 0, 0, 0L, 60, null));
                }
                m25504c.addAll(m31364f(palVar.m83096h()));
                m25502a = cv3.m25502a(m25504c);
                if (m25502a.isEmpty()) {
                    return new u27(m25502a, palVar.m83095g());
                }
                return null;
            }
        }
        c4584b = new C4584b(continuation);
        Object obj2 = c4584b.f29164z;
        Object m50681f2 = ly8.m50681f();
        i = c4584b.f29163B;
        if (i != 0) {
        }
        pal palVar2 = (pal) obj2;
        String str42 = this.f29161f;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        List m25504c2 = cv3.m25504c();
        String str52 = (String) palVar2.m83096h().get("DASH");
        if (str52 != null) {
        }
        if (str.length() > 0) {
        }
        String str62 = (String) palVar2.m83096h().get("HLS");
        if (str62 != null) {
        }
        if (str2.length() > 0) {
        }
        m25504c2.addAll(m31364f(palVar2.m83096h()));
        m25502a = cv3.m25502a(m25504c2);
        if (m25502a.isEmpty()) {
        }
    }

    /* renamed from: f */
    public final List m31364f(Map map) {
        return meh.m51915d0(meh.m51904S(meh.m51911Z(meh.m51890E(r2a.m87680y(map), new dt7() { // from class: cy8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m31361g;
                m31361g = ey8.m31361g((Map.Entry) obj);
                return Boolean.valueOf(m31361g);
            }
        }), new C4583a()), new dt7() { // from class: dy8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                u27.C15765a m31362h;
                m31362h = ey8.m31362h((Map.Entry) obj);
                return m31362h;
            }
        }));
    }
}
