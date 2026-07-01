package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.a47;
import p000.ezd;
import p000.m06;
import p000.pnj;
import p000.w60;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class y37 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: j */
    public static final C17432a f122285j = new C17432a(null);

    /* renamed from: d */
    public final long f122286d;

    /* renamed from: e */
    public final String f122287e;

    /* renamed from: f */
    public final long f122288f;

    /* renamed from: g */
    public final long f122289g;

    /* renamed from: h */
    public final String f122290h;

    /* renamed from: i */
    public final String f122291i;

    /* renamed from: y37$a */
    public static final class C17432a {
        public /* synthetic */ C17432a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final y37 m112772a(byte[] bArr) {
            try {
                Tasks.FileDownloadCmd fileDownloadCmd = (Tasks.FileDownloadCmd) q8b.mergeFrom(new Tasks.FileDownloadCmd(), bArr);
                return new y37(fileDownloadCmd.requestId, fileDownloadCmd.fileId, fileDownloadCmd.fileName, fileDownloadCmd.chatId, fileDownloadCmd.messageId, fileDownloadCmd.attachLocalId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C17432a() {
        }
    }

    public y37(long j, long j2, String str, long j3, long j4, String str2) {
        super(j);
        this.f122286d = j2;
        this.f122287e = str;
        this.f122288f = j3;
        this.f122289g = j4;
        this.f122290h = str2;
        this.f122291i = y37.class.getName();
    }

    /* renamed from: i0 */
    public static final void m112769i0(boolean z, w60.C16574a.c cVar) {
        if (z) {
            cVar.m106404j0(w60.C16574a.q.ERROR);
        } else {
            cVar.m106404j0(w60.C16574a.q.NOT_LOADED);
        }
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        mp9 mp9Var = mp9.f53834a;
        String str = this.f122291i;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onFail " + cljVar, null, 8, null);
            }
        }
        l6b m40641Z = m48031K().m40641Z(this.f122289g);
        String str2 = this.f122290h;
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || str2 == null) {
            mo1222e();
            m48047a0().mo196i(new co0(this.f48075a, cljVar));
            return;
        }
        final boolean m45881e = jy8.m45881e("file.not.found", cljVar.m27678c());
        m48031K().m40652j0(m40641Z.f14946w, str2, new md4() { // from class: x37
            @Override // p000.md4
            public final void accept(Object obj) {
                y37.m112769i0(m45881e, (w60.C16574a.c) obj);
            }
        });
        m48047a0().mo196i(new fnk(m40641Z.f49118D, this.f122289g, false, 4, null));
        if (m45881e) {
            mo1222e();
            m48047a0().mo196i(new co0(this.f48075a, cljVar));
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
        Tasks.FileDownloadCmd fileDownloadCmd = new Tasks.FileDownloadCmd();
        fileDownloadCmd.requestId = this.f48075a;
        fileDownloadCmd.fileId = this.f122286d;
        fileDownloadCmd.fileName = this.f122287e;
        fileDownloadCmd.messageId = this.f122289g;
        fileDownloadCmd.chatId = this.f122288f;
        String str = this.f122290h;
        if (str != null && str.length() != 0) {
            fileDownloadCmd.attachLocalId = this.f122290h;
        }
        return q8b.toByteArray(fileDownloadCmd);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_FILE_DOWNLOAD_CMD;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public a47.C0075a mo142l() {
        qv2 m105437W1 = m48058r().m105437W1(this.f122288f);
        l6b m40641Z = m48029I().m40641Z(this.f122289g);
        long j = this.f122286d;
        if (m105437W1 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        long mo86937R = m105437W1.mo86937R();
        if (m40641Z != null) {
            return new a47.C0075a(j, mo86937R, m40641Z.f49143x);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z = m48031K().m40641Z(this.f122289g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            return ezd.EnumC4613a.REMOVE;
        }
        qv2 m105437W1 = m48058r().m105437W1(this.f122288f);
        return (m105437W1 == null || (m105437W1.mo86937R() == 0 && !m105437W1.m86894C1()) || m105437W1.f89958x.m116925r0() != zz2.EnumC18086r.ACTIVE) ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
    }

    @Override // p000.ymj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(a47.C0076b c0076b) {
        mp9.m52687e(this.f122291i, "onSuccess %s", c0076b);
        m48047a0().mo196i(new c47(this.f48075a, c0076b.m741h()));
        l6b m40641Z = m48031K().m40641Z(this.f122289g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            return;
        }
        pnj.C13406a m83959h = new pnj.C13406a().m83959h(this.f122289g);
        String str = this.f122290h;
        if (str == null) {
            str = "";
        }
        pnj m83952a = m83959h.m83953b(str).m83956e(this.f122286d).m83957f(this.f122287e).m83965n(c0076b.m741h()).m83962k(true).m83963l(m06.EnumC7318c.CHAT).m83952a();
        mp9.m52687e(this.f122291i, "fileAttachDownloader.downloadAttach(%s)", m83952a);
        m48023C().m18289d(m83952a);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
