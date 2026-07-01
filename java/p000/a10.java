package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class a10 extends in0 {

    /* renamed from: i */
    public static final C0023a f134i = new C0023a(null);

    /* renamed from: g */
    public final long[] f135g;

    /* renamed from: h */
    public final long f136h;

    /* renamed from: a10$a */
    public static final class C0023a {
        public /* synthetic */ C0023a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final a10 m143a(byte[] bArr) {
            try {
                Tasks.AssetsListModify assetsListModify = (Tasks.AssetsListModify) q8b.mergeFrom(new Tasks.AssetsListModify(), bArr);
                return new a10(assetsListModify.requestId, AbstractC14597a.m93897e(assetsListModify.assetType), assetsListModify.ids, assetsListModify.modifyTime);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C0023a() {
        }
    }

    public a10(long j, o00 o00Var, long[] jArr, long j2) {
        super(j, o00Var);
        this.f135g = jArr;
        this.f136h = j2;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.AssetsListModify assetsListModify = new Tasks.AssetsListModify();
        assetsListModify.assetType = AbstractC14597a.m93883U(this.f41274d);
        assetsListModify.requestId = this.f48075a;
        assetsListModify.ids = this.f135g;
        assetsListModify.modifyTime = this.f136h;
        return q8b.toByteArray(assetsListModify);
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_ASSETS_LIST_MODIFY;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public b10 mo142l() {
        return new b10(this.f41274d, this.f135g, this.f136h);
    }

    @Override // p000.in0
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo139g0(c10 c10Var) {
        if (!c10Var.m18162h()) {
            mo1221b(new clj("asset.task.failed", "failed to modify asset list", null, 4, null));
        } else {
            m42247h0(c10Var.m18161g());
            m48056p().m50304e().mo196i(new d10(this.f48075a, this.f135g, this.f41274d));
        }
    }
}
