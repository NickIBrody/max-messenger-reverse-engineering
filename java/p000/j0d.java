package p000;

import android.content.Context;
import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.qga;
import p000.rwa;
import p000.w60;

/* loaded from: classes3.dex */
public final class j0d extends zo0 {

    /* renamed from: i */
    public final to6 f42379i;

    /* renamed from: j */
    public final uzg f42380j;

    /* renamed from: k */
    public final alj f42381k;

    /* renamed from: l */
    public final luk f42382l;

    /* renamed from: m */
    public final String f42383m;

    /* renamed from: n */
    public final qd9 f42384n;

    /* renamed from: o */
    public final qd9 f42385o;

    /* renamed from: p */
    public final qd9 f42386p;

    /* renamed from: q */
    public final qd9 f42387q;

    /* renamed from: r */
    public final AtomicBoolean f42388r;

    /* renamed from: j0d$a */
    public static final class C6315a extends Throwable {
        public C6315a(Throwable th) {
            super(th.getMessage(), th);
        }
    }

    /* renamed from: j0d$b */
    public static final /* synthetic */ class C6316b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.HIGH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.LOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: j0d$c */
    public static final class C6317c implements owa, gbf {

        /* renamed from: a */
        public final /* synthetic */ gbf f42389a;

        public C6317c(gbf gbfVar) {
            this.f42389a = gbfVar;
        }

        @Override // p000.owa, p000.gbf
        /* renamed from: a */
        public void mo35268a(float f) {
            gbf gbfVar = this.f42389a;
            if (gbfVar != null) {
                gbfVar.mo35268a(f);
            }
        }
    }

    /* renamed from: j0d$d */
    public static final class C6318d extends nej implements rt7 {

        /* renamed from: A */
        public int f42390A;

        /* renamed from: B */
        public /* synthetic */ Object f42391B;

        /* renamed from: D */
        public final /* synthetic */ File f42393D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6318d(File file, Continuation continuation) {
            super(2, continuation);
            this.f42393D = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6318d c6318d = j0d.this.new C6318d(this.f42393D, continuation);
            c6318d.f42391B = obj;
            return c6318d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f42391B;
            Object m50681f = ly8.m50681f();
            int i = this.f42390A;
            if (i == 0) {
                ihg.m41693b(obj);
                xug m43415M = j0d.this.m43415M();
                File file = this.f42393D;
                this.f42391B = tv4Var;
                this.f42390A = 1;
                obj = m43415M.m112045b(file, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((Uri) obj) == null) {
                mp9.m52688f(tv4Var.getClass().getName(), "Can't save origianl image to galary", null, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6318d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j0d$e */
    public static final class C6319e extends nej implements rt7 {

        /* renamed from: A */
        public int f42394A;

        /* renamed from: B */
        public /* synthetic */ Object f42395B;

        /* renamed from: D */
        public final /* synthetic */ File f42397D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6319e(File file, Continuation continuation) {
            super(2, continuation);
            this.f42397D = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6319e c6319e = j0d.this.new C6319e(this.f42397D, continuation);
            c6319e.f42395B = obj;
            return c6319e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f42395B;
            Object m50681f = ly8.m50681f();
            int i = this.f42394A;
            if (i == 0) {
                ihg.m41693b(obj);
                evg m43416N = j0d.this.m43416N();
                File file = this.f42397D;
                this.f42395B = tv4Var;
                this.f42394A = 1;
                obj = m43416N.m31170b(file, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((Uri) obj) == null) {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, name, "Can't save video", null, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6319e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j0d(Context context, to6 to6Var, z77 z77Var, dhh dhhVar, wyd wydVar, uzg uzgVar, alj aljVar, luk lukVar, qd9 qd9Var, qd9 qd9Var2) {
        super(context, z77Var.f125380b, z77Var, dhhVar, wydVar, to6Var);
        this.f42379i = to6Var;
        this.f42380j = uzgVar;
        this.f42381k = aljVar;
        this.f42382l = lukVar;
        this.f42383m = j0d.class.getName();
        this.f42384n = qd9Var;
        this.f42385o = qd9Var2;
        this.f42386p = ae9.m1500a(new bt7() { // from class: h0d
            @Override // p000.bt7
            public final Object invoke() {
                evg m43410Q;
                m43410Q = j0d.m43410Q(j0d.this);
                return m43410Q;
            }
        });
        this.f42387q = ae9.m1500a(new bt7() { // from class: i0d
            @Override // p000.bt7
            public final Object invoke() {
                xug m43409P;
                m43409P = j0d.m43409P(j0d.this);
                return m43409P;
            }
        });
        this.f42388r = new AtomicBoolean();
    }

    /* renamed from: P */
    public static final xug m43409P(j0d j0dVar) {
        return new xug(j0dVar.f42380j, j0dVar.f42381k.mo2002c());
    }

    /* renamed from: Q */
    public static final evg m43410Q(j0d j0dVar) {
        return new evg(j0dVar.f42380j, j0dVar.f42381k.mo2002c());
    }

    @Override // p000.zo0
    /* renamed from: C */
    public void mo43411C() {
        this.f42388r.set(false);
        super.mo43411C();
    }

    @Override // p000.zo0
    /* renamed from: D */
    public void mo43412D() {
        this.f42388r.set(true);
        super.mo43412D();
    }

    /* renamed from: K */
    public final a27 m43413K() {
        return (a27) this.f42384n.getValue();
    }

    /* renamed from: L */
    public final dgf m43414L() {
        return (dgf) this.f42385o.getValue();
    }

    /* renamed from: M */
    public final xug m43415M() {
        return (xug) this.f42387q.getValue();
    }

    /* renamed from: N */
    public final evg m43416N() {
        return (evg) this.f42386p.getValue();
    }

    /* renamed from: O */
    public final boolean m43417O(String str) {
        return jy8.m45881e(str, mrb.VIDEO_MP4.m52800k());
    }

    /* renamed from: R */
    public final b9k m43418R(String str, Uri uri, String str2, float f, float f2, yff yffVar, boolean z, owa owaVar) {
        int high;
        String str3 = zo0.f126770h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "transformMedia, config->" + m43413K().mo371a(), null, 8, null);
            }
        }
        int i = C6316b.$EnumSwitchMapping$0[cs5.m25236b(this.f126771a).ordinal()];
        if (i == 1) {
            high = m43413K().mo371a().getEncoderConfig().getHigh();
        } else if (i == 2) {
            high = m43413K().mo371a().getEncoderConfig().getAvg();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            high = m43413K().mo371a().getEncoderConfig().getLow();
        }
        int i2 = high;
        rwa execute = new mwa(this.f126771a).m53323a(uri).m53341s(str2).m53338p((m43413K().mo371a().getIsTransformWithHevcAllowed() && m43417O(str)) ? new qga.AbstractC13709b.b(yffVar.f123468b, yffVar.f123469c, yffVar.f123470d, i2, m43413K().mo371a().getIsTransformWithKeepingHdrAllowed()) : new qga.AbstractC13709b.a(yffVar.f123468b, yffVar.f123469c, yffVar.f123470d, i2)).m53344v(f, f2).m53343u(z).m53340r(m43413K().mo371a().getIsStreamableMp4Enabled()).m53339q(m43413K().mo371a().getIsPlatformMuxerEnabled()).m53342t(owaVar).m53324b().execute();
        if (execute instanceof rwa.C14753b) {
            rwa.C14753b c14753b = (rwa.C14753b) execute;
            return new b9k(true, c14753b.m94555j(), execute.m94547c(), c14753b.m94559n(), c14753b.m94558m(), c14753b.m94556k(), c14753b.m94557l(), c14753b.m94553h());
        }
        if (!(execute instanceof rwa.C14752a)) {
            throw new NoWhenBranchMatchedException();
        }
        this.f42379i.handle(new C6315a(((rwa.C14752a) execute).m94552h()));
        return b9k.f13591i.m15886a(false);
    }

    @Override // p000.jna
    /* renamed from: e */
    public void mo43419e(w60.C16574a c16574a) {
    }

    @Override // p000.jna
    /* renamed from: g */
    public yff mo43420g(int i, int i2, List list) {
        return m43414L().m27215n(i, i2, list);
    }

    @Override // p000.jna
    /* renamed from: h */
    public void mo43421h(File file) {
        p31.m82753d(this.f42382l, null, null, new C6318d(file, null), 3, null);
    }

    @Override // p000.jna
    /* renamed from: n */
    public void mo43422n(File file) {
        p31.m82753d(this.f42382l, null, null, new C6319e(file, null), 3, null);
    }

    @Override // p000.jna
    /* renamed from: r */
    public List mo43423r(String str) {
        Uri m110150E = AbstractC17052xf.m110150E(str);
        if (m110150E != null) {
            return m43414L().m27210i(m110150E);
        }
        String str2 = this.f42383m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, str2, "getAvailableQualitiesForVideo: can't parse uri->" + str, null, 8, null);
        return null;
    }

    @Override // p000.jna
    /* renamed from: s */
    public void mo43424s(String str, boolean z) {
        if (z) {
            tr7.m99501a().m30318A(C2955a.m21093b(str), null, iye.HIGH);
        } else {
            tr7.m99501a().m30342y(C2955a.m21093b(str), null);
        }
    }

    @Override // p000.jna
    /* renamed from: u */
    public b9k mo43425u(String str, String str2, String str3, float f, float f2, yff yffVar, boolean z, gbf gbfVar) {
        mo43412D();
        C6317c c6317c = new C6317c(gbfVar);
        try {
            Uri m110150E = AbstractC17052xf.m110150E(str2);
            if (m110150E == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            b9k m43418R = m43418R(str, m110150E, str3, f, f2, yffVar, z, c6317c);
            mo43411C();
            return m43418R;
        } catch (Throwable th) {
            mo43411C();
            throw th;
        }
    }

    @Override // p000.zo0, p000.jna
    /* renamed from: v */
    public void mo43426v(kna knaVar) {
        super.mo43426v(knaVar);
        if (this.f42388r.get()) {
            m116262E(knaVar);
        }
    }

    @Override // p000.jna
    /* renamed from: w */
    public boolean mo43427w() {
        return true;
    }
}
