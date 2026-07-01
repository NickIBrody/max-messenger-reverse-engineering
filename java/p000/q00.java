package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class q00 extends in0 {

    /* renamed from: h */
    public static final C13499a f86285h = new C13499a(null);

    /* renamed from: g */
    public final long f86286g;

    /* renamed from: q00$a */
    public static final class C13499a {
        public /* synthetic */ C13499a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final q00 m84663a(byte[] bArr) {
            try {
                Tasks.AssetsAdd assetsAdd = (Tasks.AssetsAdd) q8b.mergeFrom(new Tasks.AssetsAdd(), bArr);
                return new q00(assetsAdd.requestId, AbstractC14597a.m93897e(assetsAdd.assetType), assetsAdd.f98867id);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C13499a() {
        }
    }

    public q00(long j, o00 o00Var, long j2) {
        super(j, o00Var);
        this.f86286g = j2;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.AssetsAdd assetsAdd = new Tasks.AssetsAdd();
        assetsAdd.assetType = AbstractC14597a.m93883U(this.f41274d);
        assetsAdd.f98867id = this.f86286g;
        assetsAdd.requestId = this.f48075a;
        return q8b.toByteArray(assetsAdd);
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_ASSETS_ADD;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public r00 mo142l() {
        return new r00(this.f41274d, this.f86286g);
    }

    @Override // p000.in0
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo139g0(s00 s00Var) {
        if (!s00Var.m94835h()) {
            mo1221b(new clj("asset.task.failed", "failed to add asset", null, 4, null));
        } else {
            m42247h0(s00Var.m94834g());
            m48056p().m50304e().mo196i(new t00(this.f48075a, this.f86286g, this.f41274d));
        }
    }
}
