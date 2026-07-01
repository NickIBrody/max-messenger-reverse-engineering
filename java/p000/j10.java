package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class j10 extends in0 {

    /* renamed from: h */
    public static final C6324a f42424h = new C6324a(null);

    /* renamed from: g */
    public final long[] f42425g;

    /* renamed from: j10$a */
    public static final class C6324a {
        public /* synthetic */ C6324a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        
            if ((r0.length == 0) == false) goto L13;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final j10 m43499a(byte[] bArr) {
            try {
                Tasks.AssetsRemove assetsRemove = (Tasks.AssetsRemove) q8b.mergeFrom(new Tasks.AssetsRemove(), bArr);
                long[] jArr = assetsRemove.ids;
                if (jArr != null) {
                }
                jArr = new long[]{assetsRemove.f98869id};
                return new j10(assetsRemove.requestId, AbstractC14597a.m93897e(assetsRemove.assetType), jArr);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6324a() {
        }
    }

    public j10(long j, o00 o00Var, long[] jArr) {
        super(j, o00Var);
        this.f42425g = jArr;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.AssetsRemove assetsRemove = new Tasks.AssetsRemove();
        assetsRemove.assetType = AbstractC14597a.m93883U(this.f41274d);
        assetsRemove.ids = this.f42425g;
        assetsRemove.requestId = this.f48075a;
        return q8b.toByteArray(assetsRemove);
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_ASSETS_REMOVE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public k10 mo142l() {
        return new k10(this.f41274d, this.f42425g);
    }

    @Override // p000.in0
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo139g0(l10 l10Var) {
        if (!l10Var.m48621h()) {
            mo1221b(new clj("asset.task.failed", "failed to remove asset", null, 4, null));
        } else {
            m42247h0(l10Var.m48620g());
            m48056p().m50304e().mo196i(new m10(this.f48075a, this.f42425g, this.f41274d));
        }
    }
}
