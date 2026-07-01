package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ki3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: g */
    public static final C6856a f47171g = new C6856a(null);

    /* renamed from: d */
    public final long f47172d;

    /* renamed from: e */
    public final int f47173e;

    /* renamed from: f */
    public final long f47174f;

    /* renamed from: ki3$a */
    public static final class C6856a {
        public /* synthetic */ C6856a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ki3 m47177a(byte[] bArr) {
            try {
                Tasks.ChatsList chatsList = (Tasks.ChatsList) q8b.mergeFrom(new Tasks.ChatsList(), bArr);
                return new ki3(chatsList.requestId, chatsList.marker, chatsList.count, chatsList.chatsSync);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6856a() {
        }
    }

    public ki3(long j, long j2, int i, long j3) {
        super(j);
        this.f47172d = j2;
        this.f47173e = i;
        this.f47174f = j3;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (jy8.m45881e("client.task.ignored", cljVar.m27678c())) {
            mo1222e();
        }
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatsList chatsList = new Tasks.ChatsList();
        chatsList.requestId = this.f48075a;
        chatsList.marker = this.f47172d;
        chatsList.count = this.f47173e;
        chatsList.chatsSync = this.f47174f;
        return q8b.toByteArray(chatsList);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public mi3 mo142l() {
        return new mi3(this.f47172d, this.f47173e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHATS_LIST;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(ni3 ni3Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ChatsListApiTask", "onSuccess " + ni3Var, null, 8, null);
            }
        }
        try {
            m48032L().m52932e0(ni3Var.m55406h());
        } catch (TamErrorException unused) {
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "ChatsListApiTask", "chats.storeChatsFromServer", null, 8, null);
            }
        }
        m48060t().m114820v(ni3Var.m55406h(), null, false, ni3Var.m55405g() == 0);
        m48062v().mo42762D3(ni3Var.m55405g());
        if (ni3Var.m55405g() > 0) {
            m48053m().mo39270x0(ni3Var.m55405g(), this.f47174f, m48036P().m116621f().mo27435j0());
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

    @Override // p000.AbstractC6957kt
    public String toString() {
        return "ChatsListApiTask(id = " + this.f48075a + ", marker=" + this.f47172d + ", count=" + this.f47173e + ", chatsSync=" + this.f47174f + Extension.C_BRAKE;
    }
}
