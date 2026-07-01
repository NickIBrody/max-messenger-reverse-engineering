package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Map;
import p000.ezd;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class fg3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: r */
    public static final C4875a f31001r = new C4875a(null);

    /* renamed from: s */
    public static final String f31002s = fg3.class.getName();

    /* renamed from: d */
    public final long f31003d;

    /* renamed from: e */
    public final long f31004e;

    /* renamed from: f */
    public final rv2 f31005f;

    /* renamed from: g */
    public final String f31006g;

    /* renamed from: h */
    public final boolean f31007h;

    /* renamed from: i */
    public final boolean f31008i;

    /* renamed from: j */
    public final String f31009j;

    /* renamed from: k */
    public final Map f31010k;

    /* renamed from: l */
    public final String f31011l;

    /* renamed from: m */
    public final String f31012m;

    /* renamed from: n */
    public final zx4 f31013n;

    /* renamed from: o */
    public final Long f31014o;

    /* renamed from: p */
    public final boolean f31015p;

    /* renamed from: q */
    public final long f31016q;

    /* renamed from: fg3$a */
    public static final class C4875a {
        public /* synthetic */ C4875a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fg3 m32942a(byte[] bArr) {
            try {
                Tasks.ChatUpdate chatUpdate = (Tasks.ChatUpdate) q8b.mergeFrom(new Tasks.ChatUpdate(), bArr);
                Tasks.Rect rect = chatUpdate.crop;
                return new fg3(chatUpdate.requestId, chatUpdate.chatId, chatUpdate.chatServerId, null, null, false, false, chatUpdate.descriptionIsNull ? null : chatUpdate.description, null, chatUpdate.themeIsNull ? null : chatUpdate.theme, chatUpdate.photoTokenIsNull ? null : chatUpdate.photoToken, rect != null ? new zx4(rect.left, rect.top, rect.right, rect.bottom) : null, chatUpdate.pinMessageIdIsNull ? null : Long.valueOf(chatUpdate.pinMessageId), chatUpdate.notifyPin, 0L);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4875a() {
        }
    }

    public fg3(long j, long j2, long j3, rv2 rv2Var, String str, boolean z, boolean z2, String str2, Map map, String str3, String str4, zx4 zx4Var, Long l, boolean z3, long j4) {
        super(j);
        this.f31003d = j2;
        this.f31004e = j3;
        this.f31005f = rv2Var;
        this.f31006g = str;
        this.f31007h = z;
        this.f31008i = z2;
        this.f31009j = str2;
        this.f31010k = map;
        this.f31011l = str3;
        this.f31012m = str4;
        this.f31013n = zx4Var;
        this.f31014o = l;
        this.f31015p = z3;
        this.f31016q = j4;
    }

    /* renamed from: j0 */
    private final void m32938j0() {
        if (this.f31012m != null) {
            m48058r().m105497o3(this.f31003d, zz2.EnumC18072d.ICON);
        }
        if (this.f31011l != null) {
            m48058r().m105497o3(this.f31003d, zz2.EnumC18072d.TITLE);
        }
        if (this.f31014o != null) {
            m48058r().m105497o3(this.f31003d, zz2.EnumC18072d.PIN_MESSAGE);
        }
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            m32938j0();
            if (m32940h0()) {
                mo1222e();
            }
            m48053m().mo39266v0(this.f31004e);
        }
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatUpdate chatUpdate = new Tasks.ChatUpdate();
        chatUpdate.requestId = this.f48075a;
        chatUpdate.chatId = this.f31003d;
        chatUpdate.chatServerId = this.f31004e;
        String str = this.f31011l;
        if (str != null) {
            chatUpdate.theme = str;
        } else {
            chatUpdate.themeIsNull = true;
        }
        String str2 = this.f31012m;
        if (str2 != null) {
            chatUpdate.photoToken = str2;
        } else {
            chatUpdate.photoTokenIsNull = true;
        }
        if (this.f31013n != null) {
            Tasks.Rect rect = new Tasks.Rect();
            zx4 zx4Var = this.f31013n;
            rect.left = zx4Var.f127378a;
            rect.top = zx4Var.f127379b;
            rect.right = zx4Var.f127380c;
            rect.bottom = zx4Var.f127381d;
            chatUpdate.crop = rect;
        }
        Long l = this.f31014o;
        if (l != null) {
            chatUpdate.pinMessageId = l.longValue();
        } else {
            chatUpdate.pinMessageIdIsNull = true;
        }
        chatUpdate.notifyPin = this.f31015p;
        String str3 = this.f31009j;
        if (str3 != null) {
            chatUpdate.description = str3;
        } else {
            chatUpdate.descriptionIsNull = true;
        }
        return q8b.toByteArray(chatUpdate);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public gg3 mo142l() {
        Long l = this.f31014o;
        if (l != null && l.longValue() == -1) {
            l = 0L;
        }
        Long l2 = l;
        long j = this.f31004e;
        rv2 rv2Var = this.f31005f;
        return new gg3(j, rv2Var != null ? i2a.m40298q(rv2Var) : null, this.f31006g, this.f31007h, this.f31008i, this.f31009j, this.f31010k, this.f31011l, this.f31012m, this.f31013n, l2, this.f31015p, this.f31016q);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_UPDATE;
    }

    /* renamed from: h0 */
    public final boolean m32940h0() {
        return (this.f31011l == null && this.f31012m == null && this.f31014o == null && this.f31009j == null) ? false : true;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105437W1 = m48058r().m105437W1(this.f31003d);
        return m105437W1 == null ? ezd.EnumC4613a.REMOVE : (m105437W1.f89958x.f127528a != 0 || m105437W1.m86894C1()) ? ezd.EnumC4613a.READY : ezd.EnumC4613a.SKIP;
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(hg3 hg3Var) {
        if (hg3Var.m38301g() != null) {
            m32938j0();
            m48058r().m105530z3(cv3.m25506e(hg3Var.m38301g()));
        }
        m48047a0().mo196i(new ig3(this.f48075a, this.f31007h));
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
