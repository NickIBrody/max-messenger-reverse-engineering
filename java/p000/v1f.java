package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import kotlin.coroutines.Continuation;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class v1f extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: l */
    public static final C16137a f111112l = new C16137a(null);

    /* renamed from: d */
    public final String f111113d;

    /* renamed from: e */
    public final String f111114e;

    /* renamed from: f */
    public final String f111115f;

    /* renamed from: g */
    public final long f111116g;

    /* renamed from: h */
    public final zx4 f111117h;

    /* renamed from: i */
    public final String f111118i;

    /* renamed from: j */
    public final String f111119j;

    /* renamed from: k */
    public final oj0 f111120k;

    /* renamed from: v1f$a */
    public static final class C16137a {
        public /* synthetic */ C16137a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final v1f m103227a(byte[] bArr) {
            try {
                Tasks.Profile profile = (Tasks.Profile) q8b.mergeFrom(new Tasks.Profile(), bArr);
                Tasks.Rect rect = profile.crop;
                return new v1f(profile.requestId, profile.firstName, profile.lastName, profile.photoToken, profile.photoId, rect != null ? new zx4(rect.left, rect.top, rect.right, rect.bottom) : null, profile.description, profile.link, oj0.Companion.m58358a(profile.avatarType));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C16137a() {
        }
    }

    /* renamed from: v1f$b */
    public static final class C16138b extends nej implements rt7 {

        /* renamed from: A */
        public int f111121A;

        /* renamed from: C */
        public final /* synthetic */ f3f f111123C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16138b(f3f f3fVar, Continuation continuation) {
            super(2, continuation);
            this.f111123C = f3fVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return v1f.this.new C16138b(this.f111123C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C16138b c16138b;
            Object m50681f = ly8.m50681f();
            int i = this.f111121A;
            if (i == 0) {
                ihg.m41693b(obj);
                v1f.this.m48036P().mo25605d().mo42808c3(null);
                v8f m48038R = v1f.this.m48038R();
                r1f m32026g = this.f111123C.m32026g();
                this.f111121A = 1;
                c16138b = this;
                if (v8f.m103570x(m48038R, m32026g, null, c16138b, 2, null) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c16138b = this;
            }
            v1f.this.m48047a0().mo196i(new r6f(v1f.this.f48075a, c16138b.f111123C.m32026g().m87646a()));
            long m19968u = c16138b.f111123C.m32026g().m87646a().m19968u();
            if (v1f.this.f111116g != 0) {
                v1f.this.m48047a0().mo196i(new y1f(v1f.this.f48075a, m19968u));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16138b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public v1f(long j, String str, String str2, String str3, long j2, zx4 zx4Var, String str4, String str5, oj0 oj0Var) {
        super(j);
        this.f111113d = str;
        this.f111114e = str2;
        this.f111115f = str3;
        this.f111116g = j2;
        this.f111117h = zx4Var;
        this.f111118i = str4;
        this.f111119j = str5;
        this.f111120k = oj0Var;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            mo1222e();
        }
        m48047a0().mo196i(new p6f(cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.Profile profile = new Tasks.Profile();
        profile.requestId = this.f48075a;
        profile.photoId = this.f111116g;
        String str = this.f111113d;
        if (str != null && str.length() != 0) {
            profile.firstName = this.f111113d;
        }
        String str2 = this.f111114e;
        if (str2 != null && str2.length() != 0) {
            profile.lastName = this.f111114e;
        }
        String str3 = this.f111115f;
        if (str3 != null && str3.length() != 0) {
            profile.photoToken = this.f111115f;
        }
        String str4 = this.f111118i;
        if (str4 != null && str4.length() != 0) {
            profile.description = this.f111118i;
        }
        String str5 = this.f111119j;
        if (str5 != null && str5.length() != 0) {
            profile.link = this.f111119j;
        }
        String m58357h = this.f111120k.m58357h();
        if (m58357h != null && m58357h.length() != 0) {
            profile.avatarType = this.f111120k.m58357h();
        }
        if (this.f111117h != null) {
            Tasks.Rect rect = new Tasks.Rect();
            zx4 zx4Var = this.f111117h;
            rect.left = zx4Var.f127378a;
            rect.top = zx4Var.f127379b;
            rect.right = zx4Var.f127380c;
            rect.bottom = zx4Var.f127381d;
            profile.crop = rect;
        }
        return q8b.toByteArray(profile);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_PROFILE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public e3f mo142l() {
        return new e3f(this.f111113d, this.f111114e, this.f111115f, this.f111116g, this.f111117h, this.f111118i, this.f111119j, this.f111120k);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(f3f f3fVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C16138b(f3fVar, null), 3, null);
    }
}
