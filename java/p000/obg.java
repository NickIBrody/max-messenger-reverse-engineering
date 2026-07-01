package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import kotlin.coroutines.Continuation;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class obg extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: e */
    public static final C8767a f60075e = new C8767a(null);

    /* renamed from: d */
    public final long f60076d;

    /* renamed from: obg$a */
    public static final class C8767a {
        public /* synthetic */ C8767a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final obg m57622a(byte[] bArr) {
            try {
                Tasks.RemoveContactPhoto removeContactPhoto = (Tasks.RemoveContactPhoto) q8b.mergeFrom(new Tasks.RemoveContactPhoto(), bArr);
                return new obg(removeContactPhoto.requestId, removeContactPhoto.photoId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C8767a() {
        }
    }

    /* renamed from: obg$b */
    public static final class C8768b extends nej implements rt7 {

        /* renamed from: A */
        public int f60077A;

        /* renamed from: C */
        public final /* synthetic */ qbg f60079C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8768b(qbg qbgVar, Continuation continuation) {
            super(2, continuation);
            this.f60079C = qbgVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return obg.this.new C8768b(this.f60079C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C8768b c8768b;
            Object m50681f = ly8.m50681f();
            int i = this.f60077A;
            if (i == 0) {
                ihg.m41693b(obj);
                obg.this.m48036P().mo25605d().mo42808c3(null);
                v8f m48038R = obg.this.m48038R();
                r1f m85357g = this.f60079C.m85357g();
                this.f60077A = 1;
                c8768b = this;
                if (v8f.m103570x(m48038R, m85357g, null, c8768b, 2, null) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c8768b = this;
            }
            obg.this.m48047a0().mo196i(new rbg(obg.this.f48075a, c8768b.f60079C.m85357g().m87646a()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8768b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public obg(long j, long j2) {
        super(j);
        this.f60076d = j2;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            mo1222e();
        }
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        long userId = m48036P().mo25605d().getUserId();
        if (userId > 0) {
            m48053m().mo39197E0(userId);
        }
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.RemoveContactPhoto removeContactPhoto = new Tasks.RemoveContactPhoto();
        removeContactPhoto.requestId = this.f48075a;
        removeContactPhoto.photoId = this.f60076d;
        return q8b.toByteArray(removeContactPhoto);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public pbg mo142l() {
        return new pbg(this.f60076d);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_REMOVE_CONTACT_PHOTO;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(qbg qbgVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C8768b(qbgVar, null), 3, null);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }
}
