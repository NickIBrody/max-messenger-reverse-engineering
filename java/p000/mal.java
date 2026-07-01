package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import p000.m06;
import p000.pnj;
import p000.w60;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class mal extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: p */
    public static final C7436a f52586p = new C7436a(null);

    /* renamed from: d */
    public final long f52587d;

    /* renamed from: e */
    public final long f52588e;

    /* renamed from: f */
    public final long f52589f;

    /* renamed from: g */
    public final long f52590g;

    /* renamed from: h */
    public final String f52591h;

    /* renamed from: i */
    public final boolean f52592i;

    /* renamed from: j */
    public final boolean f52593j;

    /* renamed from: k */
    public final String f52594k;

    /* renamed from: l */
    public final boolean f52595l;

    /* renamed from: m */
    public final m06.EnumC7318c f52596m;

    /* renamed from: n */
    public final String f52597n;

    /* renamed from: o */
    public final qd9 f52598o;

    /* renamed from: mal$a */
    public static final class C7436a {
        public /* synthetic */ C7436a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mal m51650a(byte[] bArr) {
            try {
                Tasks.VideoPlay videoPlay = (Tasks.VideoPlay) q8b.mergeFrom(new Tasks.VideoPlay(), bArr);
                return new mal(videoPlay.requestId, videoPlay.videoId, videoPlay.chatServerId, videoPlay.messageServerId, videoPlay.messageId, videoPlay.attachLocalId, videoPlay.startDownload, videoPlay.saveToGallery, videoPlay.token, false, m06.EnumC7318c.Companion.m50874a(videoPlay.place));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7436a() {
        }
    }

    public mal(long j, long j2, long j3, long j4, long j5, String str, boolean z, boolean z2, String str2, boolean z3, m06.EnumC7318c enumC7318c) {
        super(j);
        this.f52587d = j2;
        this.f52588e = j3;
        this.f52589f = j4;
        this.f52590g = j5;
        this.f52591h = str;
        this.f52592i = z;
        this.f52593j = z2;
        this.f52594k = str2;
        this.f52595l = z3;
        this.f52596m = enumC7318c;
        this.f52597n = mal.class.getName();
        this.f52598o = ae9.m1500a(new bt7() { // from class: kal
            @Override // p000.bt7
            public final Object invoke() {
                ral m51644o0;
                m51644o0 = mal.m51644o0(mal.this);
                return m51644o0;
            }
        });
    }

    /* renamed from: k0 */
    public static final void m51643k0(w60.C16574a.c cVar) {
        cVar.m106404j0((cVar.m106378J().m106745y() || !ztj.m116553b(cVar.m106378J().m106730j())) ? w60.C16574a.q.NOT_LOADED : w60.C16574a.q.ERROR);
    }

    /* renamed from: o0 */
    public static final ral m51644o0(mal malVar) {
        return new ral(malVar);
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        l6b m40641Z = m48031K().m40641Z(this.f52590g);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            m48047a0().mo196i(new co0(this.f48075a, cljVar));
            mo1222e();
            return;
        }
        if (jy8.m45881e("attachment.token.expired", cljVar.m27678c())) {
            String str = this.f52597n;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "videoPlayCmd failed with token expired, retry videoPlayCmd", null, null, 8, null);
            }
            if (this.f52595l) {
                m48047a0().mo196i(new co0(this.f48075a, cljVar));
            } else {
                m51648m0();
            }
        } else if (jy8.m45881e("video.not.found", cljVar.m27678c())) {
            String str2 = this.f52597n;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                qf8.m85811c(m52708k2, yp9.ERROR, str2, "videoPlayCmd failed, set attach status to ERROR", null, null, 8, null);
            }
            m48031K().m40652j0(this.f52590g, this.f52591h, new md4() { // from class: lal
                @Override // p000.md4
                public final void accept(Object obj) {
                    mal.m51643k0((w60.C16574a.c) obj);
                }
            });
            m48047a0().mo196i(new fnk(m40641Z.f49118D, m40641Z.f14946w, false, 4, null));
        }
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.VideoPlay videoPlay = new Tasks.VideoPlay();
        videoPlay.requestId = this.f48075a;
        videoPlay.videoId = this.f52587d;
        videoPlay.chatServerId = this.f52588e;
        videoPlay.messageServerId = this.f52589f;
        videoPlay.messageId = this.f52590g;
        String str = this.f52591h;
        if (str != null) {
            videoPlay.attachLocalId = str;
        }
        videoPlay.startDownload = this.f52592i;
        videoPlay.saveToGallery = this.f52593j;
        videoPlay.token = this.f52594k;
        videoPlay.place = this.f52596m.m50873h();
        return q8b.toByteArray(videoPlay);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_VIDEO_PLAY;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        l6b m40641Z;
        return (this.f52590g <= 0 || !((m40641Z = m48031K().m40641Z(this.f52590g)) == null || m40641Z.f49120F == hab.DELETED)) ? ezd.EnumC4613a.READY : ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public nal mo142l() {
        return new nal(this.f52587d, this.f52588e, this.f52589f, this.f52594k);
    }

    /* renamed from: j0 */
    public final ral m51646j0() {
        return (ral) this.f52598o.getValue();
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    @Override // p000.ymj
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(pal palVar) {
        if (!this.f52592i) {
            m48047a0().mo196i(new qal(this.f48075a, this.f52587d, this.f52590g, this.f52591h, palVar.m83096h()));
            return;
        }
        if (ldl.m49524c(palVar.m83096h())) {
            return;
        }
        pnj.C13406a m83959h = new pnj.C13406a().m83959h(this.f52590g);
        String str = this.f52591h;
        if (str == null) {
            str = "";
        }
        m48023C().m18289d(m83959h.m83953b(str).m83967p(this.f52587d).m83965n(ldl.m49522a(palVar.m83096h())).m83962k(true).m83961j(true ^ this.f52593j).m83963l(this.f52596m).m83952a());
    }

    /* renamed from: m0 */
    public final void m51648m0() {
        m51646j0().m88203g();
    }

    /* renamed from: n0 */
    public final mal m51649n0(long j, String str) {
        return new mal(this.f48075a, this.f52587d, this.f52588e, this.f52589f, j, this.f52591h, this.f52592i, this.f52593j, str, true, this.f52596m);
    }
}
