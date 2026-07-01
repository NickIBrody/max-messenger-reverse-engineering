package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class f10 extends in0 {

    /* renamed from: j */
    public static final C4630a f29375j = new C4630a(null);

    /* renamed from: g */
    public final long f29376g;

    /* renamed from: h */
    public final long f29377h;

    /* renamed from: i */
    public final int f29378i;

    /* renamed from: f10$a */
    public static final class C4630a {
        public /* synthetic */ C4630a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final f10 m31617a(byte[] bArr) {
            try {
                Tasks.AssetsMove assetsMove = (Tasks.AssetsMove) q8b.mergeFrom(new Tasks.AssetsMove(), bArr);
                return new f10(assetsMove.requestId, AbstractC14597a.m93897e(assetsMove.assetType), assetsMove.f98868id, assetsMove.prevId, assetsMove.position);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4630a() {
        }
    }

    public f10(long j, o00 o00Var, long j2, long j3, int i) {
        super(j, o00Var);
        this.f29376g = j2;
        this.f29377h = j3;
        this.f29378i = i;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.AssetsMove assetsMove = new Tasks.AssetsMove();
        assetsMove.assetType = AbstractC14597a.m93883U(this.f41274d);
        assetsMove.f98868id = this.f29376g;
        assetsMove.requestId = this.f48075a;
        assetsMove.prevId = this.f29377h;
        assetsMove.position = this.f29378i;
        return q8b.toByteArray(assetsMove);
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_ASSETS_MOVE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public g10 mo142l() {
        return new g10(this.f41274d, this.f29376g, this.f29377h, this.f29378i);
    }

    @Override // p000.in0
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo139g0(h10 h10Var) {
        if (!h10Var.m37138h()) {
            mo1221b(new clj("asset.task.failed", "failed to move asset", null, 4, null));
        } else {
            m42247h0(h10Var.m37137g());
            m48056p().m50304e().mo196i(new i10(this.f48075a, this.f29376g, this.f41274d, this.f29377h, this.f29378i));
        }
    }
}
