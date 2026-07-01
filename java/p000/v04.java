package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.fih;
import p000.w04;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class v04 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: l */
    public static final C16130a f110978l = new C16130a(null);

    /* renamed from: d */
    public final i14 f110979d;

    /* renamed from: e */
    public final byte f110980e;

    /* renamed from: f */
    public final long[] f110981f;

    /* renamed from: g */
    public final long[] f110982g;

    /* renamed from: h */
    public final Long f110983h;

    /* renamed from: i */
    public final String f110984i;

    /* renamed from: j */
    public final Long f110985j;

    /* renamed from: k */
    public final String f110986k;

    /* renamed from: v04$a */
    public static final class C16130a {
        public /* synthetic */ C16130a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final v04 m103138a(byte[] bArr) {
            Long l;
            Long l2;
            try {
                Tasks.Complain complain = (Tasks.Complain) q8b.mergeFrom(new Tasks.Complain(), bArr);
                long j = complain.requestId;
                i14 m40110a = i14.Companion.m40110a(Byte.valueOf((byte) complain.typeId));
                if (m40110a == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                byte b = (byte) complain.reasonId;
                long[] jArr = complain.ids;
                long[] jArr2 = complain.serverIds;
                Long valueOf = Long.valueOf(complain.parentId);
                if (valueOf.longValue() != 0) {
                    l2 = valueOf;
                    l = null;
                } else {
                    l = null;
                    l2 = null;
                }
                String str = complain.details;
                Long valueOf2 = Long.valueOf(complain.postServerId);
                return new v04(j, m40110a, b, jArr, jArr2, l2, str, valueOf2.longValue() != 0 ? valueOf2 : l);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C16130a() {
        }
    }

    public v04(long j, i14 i14Var, byte b, long[] jArr, long[] jArr2, Long l, String str, Long l2) {
        super(j);
        this.f110979d = i14Var;
        this.f110980e = b;
        this.f110981f = jArr;
        this.f110982g = jArr2;
        this.f110983h = l;
        this.f110984i = str;
        this.f110985j = l2;
        this.f110986k = v04.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48047a0().mo196i(new co0(cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.Complain complain = new Tasks.Complain();
        complain.requestId = this.f48075a;
        Long l = this.f110983h;
        complain.parentId = l != null ? l.longValue() : 0L;
        Long l2 = this.f110985j;
        complain.postServerId = l2 != null ? l2.longValue() : 0L;
        complain.ids = this.f110981f;
        complain.serverIds = this.f110982g;
        complain.typeId = this.f110979d.m40109i();
        complain.reasonId = this.f110980e;
        String str = this.f110984i;
        if (str == null) {
            str = "";
        }
        complain.details = str;
        return q8b.toByteArray(complain);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public w04.C16482a mo142l() {
        Long l = this.f110983h;
        if (l == null) {
            return new w04.C16482a(this.f110979d, this.f110980e, this.f110982g, l, this.f110984i, null, 32, null);
        }
        qv2 qv2Var = (qv2) m48056p().m50314j().mo33388n0(this.f110983h.longValue()).getValue();
        return new w04.C16482a(this.f110979d, this.f110980e, this.f110982g, qv2Var != null ? Long.valueOf(qv2Var.mo86937R()) : null, this.f110984i, this.f110985j);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_COMPLAIN;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(w04.C16483b c16483b) {
        if (c16483b.m105619g() && this.f110983h != null && this.f110985j == null) {
            fih.f31145h.m33060a(m48051e0(), new fih.C4890a(this.f110983h.longValue()).m33056g(true).m33059j(AbstractC15314sy.m97302Y0(this.f110981f)));
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
