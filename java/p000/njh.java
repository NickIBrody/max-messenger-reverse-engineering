package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import p000.ezd;
import p000.k23;
import p000.xn5;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.exception.TaskSyncChatHistoryMaxIterationsException;
import ru.p033ok.tamtam.messages.ChatException;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes.dex */
public final class njh extends mhh implements ezd {

    /* renamed from: h */
    public static final C7930a f57253h = new C7930a(null);

    /* renamed from: b */
    public final long f57254b;

    /* renamed from: c */
    public final long f57255c;

    /* renamed from: d */
    public final int f57256d;

    /* renamed from: e */
    public final xn5.EnumC17236b f57257e;

    /* renamed from: f */
    public final String f57258f;

    /* renamed from: g */
    public int f57259g;

    /* renamed from: njh$a */
    /* loaded from: classes5.dex */
    public static final class C7930a {
        public /* synthetic */ C7930a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ njh m55476b(C7930a c7930a, long j, long j2, xn5.EnumC17236b enumC17236b, int i, Object obj) {
            if ((i & 4) != 0) {
                enumC17236b = xn5.EnumC17236b.REGULAR;
            }
            return c7930a.m55477a(j, j2, enumC17236b);
        }

        /* renamed from: a */
        public final njh m55477a(long j, long j2, xn5.EnumC17236b enumC17236b) {
            return new njh(j, j2, 0, enumC17236b, null);
        }

        /* renamed from: c */
        public final njh m55478c(byte[] bArr) {
            try {
                Tasks.SyncChatHistory syncChatHistory = (Tasks.SyncChatHistory) q8b.mergeFrom(new Tasks.SyncChatHistory(), bArr);
                njh njhVar = new njh(syncChatHistory.taskId, syncChatHistory.chatId, syncChatHistory.count, xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Integer.valueOf(syncChatHistory.itemTypeId), null, 2, null), null);
                mp9.m52688f(njhVar.m55470f0(), "parseFrom", null, 4, null);
                return njhVar;
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7930a() {
        }
    }

    /* renamed from: njh$b */
    /* loaded from: classes5.dex */
    public static final class C7931b {

        /* renamed from: a */
        public static final a f57260a = new a(null);

        /* renamed from: b */
        public static final int f57261b = m55480b(-1);

        /* renamed from: njh$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final int m55486a() {
                return C7931b.f57261b;
            }

            public a() {
            }
        }

        /* renamed from: b */
        public static int m55480b(int i) {
            return i;
        }

        /* renamed from: c */
        public static final boolean m55481c(int i) {
            return i == -1 || (i & 8) != 0;
        }

        /* renamed from: d */
        public static final boolean m55482d(int i) {
            return i == -1 || (i & 2) != 0;
        }

        /* renamed from: e */
        public static final boolean m55483e(int i) {
            return i == -1 || (i & 4) != 0;
        }

        /* renamed from: f */
        public static final boolean m55484f(int i) {
            return i == -1 || (i & 1) != 0;
        }

        /* renamed from: g */
        public static String m55485g(int i) {
            if (i == f57261b) {
                return "WarmOptions.All";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WarmOptions{value=");
            sb.append(i);
            sb.append(HexString.CHAR_COMMA);
            if (m55484f(i)) {
                sb.append("checkReadmarkChunk");
                sb.append(HexString.CHAR_COMMA);
            }
            if (m55482d(i)) {
                sb.append("checkBackwardSync");
                sb.append(HexString.CHAR_COMMA);
            }
            if (m55483e(i)) {
                sb.append("checkForwardSync");
                sb.append(HexString.CHAR_COMMA);
            }
            if (m55481c(i)) {
                sb.append("checkBackwardLastMessageSync");
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* renamed from: njh$c */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C7932c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ njh(long j, long j2, int i, xn5.EnumC17236b enumC17236b, xd5 xd5Var) {
        this(j, j2, i, enumC17236b);
    }

    /* renamed from: e0 */
    public static final njh m55465e0(long j, long j2, xn5.EnumC17236b enumC17236b) {
        return f57253h.m55477a(j, j2, enumC17236b);
    }

    @Override // p000.mhh
    /* renamed from: T */
    public boolean mo52233T() {
        return true;
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        if (m55475k0()) {
            return;
        }
        m55474j0();
    }

    /* renamed from: a0 */
    public final boolean m55466a0(qv2 qv2Var, List list) {
        if (qv2Var.f89959y == null || qv2Var.f89958x.m116899e0() < 40) {
            return false;
        }
        long m86892C = qv2Var.m86892C(qv2Var.f89959y.f107393w.f49144y, this.f57257e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zz2.C18079k c18079k = (zz2.C18079k) it.next();
            if (jq3.m45474u(qv2Var.f89959y.f107393w.f49144y, c18079k) && !jq3.m45475v(c18079k)) {
                return false;
            }
        }
        mp9.m52688f(this.f57258f, "checkBackwardLastMessageSync: newMessages = " + qv2Var.f89958x.m116899e0(), null, 4, null);
        m52239j().m28988g(qv2Var.f89957w, qv2Var.f89958x.f127528a, qv2Var.f89959y.f107393w.f49144y, m86892C, C7931b.m55481c(this.f57259g) ? getId() : 0L, this.f57257e, false, (r29 & 128) != 0 ? null : null);
        k23.m46073e(m52236c().m55352g(), k23.EnumC6697a.CHECK_BACKWARD_LAST_MESSAGE_SYNC, 0.0f, 2, null);
        return true;
    }

    /* renamed from: b0 */
    public final boolean m55467b0(qv2 qv2Var, long j, zz2.C18079k c18079k) {
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        long m86892C = qv2Var.m86892C(j, enumC17236b);
        List m40636U = m52253y().m40636U(qv2Var.f89957w, c18079k.mo30099c(), j, true, enumC17236b);
        if (m40636U.isEmpty() || m40636U.size() >= 40) {
            return false;
        }
        Iterator it = m40636U.iterator();
        while (it.hasNext()) {
            if (((l6b) it.next()).f14946w == qv2Var.f89958x.m116928t()) {
                mp9.m52688f(this.f57258f, "checkBackwardSync: first chat message exists in backward history, stop syncing", null, 4, null);
                return false;
            }
        }
        l6b l6bVar = (l6b) m40636U.get(0);
        long j2 = l6bVar.f49144y;
        String str = this.f57258f;
        Integer valueOf = Integer.valueOf(m40636U.size());
        String m57331c = o65.m57331c(Long.valueOf(j2));
        String m57331c2 = o65.m57331c(Long.valueOf(m86892C));
        Long valueOf2 = Long.valueOf(qv2Var.f89958x.m116928t());
        zz2.C18080l m116912l = qv2Var.f89958x.m116912l();
        xn5.EnumC17236b enumC17236b2 = xn5.EnumC17236b.REGULAR;
        mp9.m52687e(str, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s", valueOf, m57331c, m57331c2, valueOf2, l6bVar, jq3.m45478y(m116912l.m117250h(enumC17236b2)));
        m52239j().m28988g(qv2Var.f89957w, qv2Var.f89958x.f127528a, j2, m86892C, C7931b.m55482d(this.f57259g) ? getId() : 0L, enumC17236b2, false, (r29 & 128) != 0 ? null : null);
        k23.m46073e(m52236c().m55352g(), k23.EnumC6697a.CHECK_BACKWARD_SYNC, 0.0f, 2, null);
        return true;
    }

    /* renamed from: c0 */
    public final boolean m55468c0(qv2 qv2Var, long j, zz2.C18079k c18079k) {
        u2b u2bVar;
        u2b u2bVar2 = qv2Var.f89959y;
        if (u2bVar2 != null && u2bVar2.f107393w.f49144y == j) {
            return false;
        }
        i6b m52253y = m52253y();
        long j2 = qv2Var.f89957w;
        long mo30100e = c18079k.mo30100e();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        List m40636U = m52253y.m40636U(j2, j, mo30100e, false, enumC17236b);
        if (m40636U.isEmpty() || m40636U.size() >= 40 || (u2bVar = qv2Var.f89959y) == null || jq3.m45474u(u2bVar.f107393w.f49144y, c18079k)) {
            return false;
        }
        mp9.m52687e(this.f57258f, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s", Integer.valueOf(m40636U.size()), jq3.m45478y(qv2Var.f89958x.m116912l().m117250h(enumC17236b)), qv2Var.f89959y);
        m52239j().m28984a(qv2Var.f89957w, qv2Var.f89958x.f127528a, ((l6b) m40636U.get(m40636U.size() - 1)).f49144y, C7931b.m55483e(this.f57259g) ? getId() : 0L, enumC17236b, false, (r25 & 64) != 0 ? null : null);
        k23.m46073e(m52236c().m55352g(), k23.EnumC6697a.CHECK_FORWARD_SYNC, 0.0f, 2, null);
        return true;
    }

    /* renamed from: d0 */
    public final void m55469d0(qv2 qv2Var, long j) {
        long m86892C = qv2Var.m86892C(j, this.f57257e);
        mp9.m52688f(this.f57258f, "checkReadmarkChunk: chunk is null, request from readmark back and forth", null, 4, null);
        m52239j().m28985c(qv2Var.f89957w, qv2Var.f89958x.f127528a, j, m86892C, C7931b.m55484f(this.f57259g) ? getId() : 0L, this.f57257e, false, (r29 & 128) != 0 ? null : null);
        k23.m46073e(m52236c().m55352g(), k23.EnumC6697a.CHECK_READMARK_CHUNK, 0.0f, 2, null);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m55474j0();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jy8.m45881e(njh.class, obj.getClass())) {
            njh njhVar = (njh) obj;
            if (this.f57255c == njhVar.f57255c && this.f57257e == njhVar.f57257e) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f0 */
    public final String m55470f0() {
        return this.f57258f;
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.SyncChatHistory syncChatHistory = new Tasks.SyncChatHistory();
        syncChatHistory.taskId = this.f57254b;
        syncChatHistory.chatId = this.f57255c;
        syncChatHistory.count = this.f57256d;
        syncChatHistory.itemTypeId = this.f57257e.m111514h();
        mp9.m52688f(this.f57258f, "toByteArray", null, 4, null);
        return q8b.toByteArray(syncChatHistory);
    }

    /* renamed from: g0 */
    public boolean m55471g0() {
        return m52236c().m55331K().m116620a().mo333H();
    }

    @Override // p000.ezd
    public long getId() {
        return this.f57254b;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_SYNC_CHAT_HISTORY;
    }

    /* renamed from: h0 */
    public final boolean m55472h0() {
        qv2 m105401N1 = m52238h().m105401N1(this.f57255c);
        if (m105401N1 == null) {
            String str = this.f57258f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "needToProcessChat: chat is null!", null, 8, null);
                }
            }
            return false;
        }
        if ((m105401N1.m86941S0() || m105401N1.m87000o1()) && m105401N1.m86909H1() && m105401N1.m86959Y1()) {
            return true;
        }
        String str2 = this.f57258f;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "needToProcessChat: #" + m105401N1.mo86937R() + ", chat.data.status=" + m105401N1.f89958x.m116925r0() + ", chat.isSelfParticipant=" + m105401N1.m86909H1() + ",isSavedMessagesChat=" + m52238h().m105366D2(m105401N1), null, 8, null);
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = njh.class.getName().hashCode() * 31;
        long j = this.f57255c;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.f57257e.hashCode();
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        zz2 zz2Var;
        Long l = null;
        mp9.m52688f(this.f57258f, "onPreExecute", null, 4, null);
        if (!m52236c().m55347b().mo1552g()) {
            return ezd.EnumC4613a.REMOVE;
        }
        if (!m52236c().m55359n().m107138k()) {
            return ezd.EnumC4613a.SKIP;
        }
        if (!m55472h0()) {
            return ezd.EnumC4613a.REMOVE;
        }
        if (this.f57256d + 1 <= 10) {
            if (!m52227N().m45366i(fzd.TYPE_SYNC_CHAT_HISTORY, noj.PROCESSING)) {
                return ezd.EnumC4613a.READY;
            }
            mp9.m52688f(this.f57258f, "hasProcessingTask, skip", null, 4, null);
            return ezd.EnumC4613a.SKIP;
        }
        qv2 m105401N1 = m52238h().m105401N1(this.f57255c);
        String str = this.f57258f;
        if (m105401N1 != null && (zz2Var = m105401N1.f89958x) != null) {
            l = Long.valueOf(zz2Var.f127528a);
        }
        mp9.m52705x(str, "MAX_ITERATION_COUNT reached", new TaskSyncChatHistoryMaxIterationsException(l));
        return ezd.EnumC4613a.REMOVE;
    }

    /* renamed from: i0 */
    public final boolean m55473i0() {
        String str = this.f57258f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "syncMessages: id=" + this.f57255c, null, 8, null);
            }
        }
        qv2 m105401N1 = m52238h().m105401N1(this.f57255c);
        if (m105401N1 == null) {
            String str2 = this.f57258f;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "syncMessages: chat is null!", null, 8, null);
                }
            }
            return false;
        }
        if (m105401N1.m86958Y0()) {
            mp9.m52688f(this.f57258f, "current chat is blocked, try to get history from last event time (probably, it's equals to last message time", null, 4, null);
            e23 m52239j = m52239j();
            long j = m105401N1.f89957w;
            zz2 zz2Var = m105401N1.f89958x;
            m52239j.m28985c(j, zz2Var.f127528a, zz2Var.m116845D(), 0L, 0L, this.f57257e, false, (r29 & 128) != 0 ? null : null);
            k23.m46073e(m52236c().m55352g(), k23.EnumC6697a.CHAT_BLOCKED, 0.0f, 2, null);
            return false;
        }
        u2b u2bVar = m105401N1.f89959y;
        if (u2bVar != null && u2bVar.f107393w.f49118D != this.f57255c) {
            m52243o().mo42841t0(true);
            mp9.m52705x(this.f57258f, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = " + m105401N1.f89958x.f127528a + " chat = " + m105401N1 + " lastMessage = " + m105401N1.f89959y, new ChatException.WrongLastMessage(m105401N1.f89957w, m105401N1.f89959y.f107393w));
        }
        int i = C7932c.$EnumSwitchMapping$0[this.f57257e.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }
        long m86934Q = m105401N1.m86934Q();
        u2b u2bVar2 = m105401N1.f89959y;
        if (u2bVar2 != null) {
            long j2 = u2bVar2.f107393w.f49144y;
            if (m86934Q > j2) {
                m86934Q = j2;
            }
        }
        zz2.C18079k m87013t = m105401N1.m87013t(m86934Q, this.f57257e);
        String str3 = this.f57258f;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "syncMessages: readMark=" + o65.m57331c(Long.valueOf(m86934Q)) + ", chunk=" + jq3.m45477x(m87013t), null, 8, null);
            }
        }
        if (m87013t == null) {
            m55469d0(m105401N1, m86934Q);
            if (!C7931b.m55484f(this.f57259g)) {
                m55474j0();
            }
            return true;
        }
        if (m55467b0(m105401N1, m86934Q, m87013t)) {
            if (!C7931b.m55482d(this.f57259g)) {
                m55474j0();
            }
            return true;
        }
        if (m55468c0(m105401N1, m86934Q, m87013t)) {
            if (!C7931b.m55483e(this.f57259g)) {
                m55474j0();
            }
            return true;
        }
        if (!m55466a0(m105401N1, m105401N1.f89958x.m116912l().m117250h(xn5.EnumC17236b.REGULAR))) {
            mp9.m52695n(this.f57258f, "skip sync", null, 4, null);
            return false;
        }
        if (!C7931b.m55481c(this.f57259g)) {
            m55474j0();
        }
        return true;
    }

    /* renamed from: j0 */
    public final void m55474j0() {
        mp9.m52688f(this.f57258f, "tryToRemoveTask", null, 4, null);
        long id = getId();
        if (id > 0) {
            m52227N().m45367j(id);
        }
    }

    /* renamed from: k0 */
    public final boolean m55475k0() {
        mp9.m52688f(this.f57258f, "tryToSync start", null, 4, null);
        if (!m55472h0()) {
            mp9.m52695n(this.f57258f, "no need to process chat", null, 4, null);
            return false;
        }
        this.f57259g = C7931b.m55480b(m52223J().mo27456u());
        if (getId() > 0 && m55471g0()) {
            m52227N().m45356D(this, noj.PROCESSING);
        }
        String str = this.f57258f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "tryToSync: warmOptions=" + C7931b.m55485g(this.f57259g), null, 8, null);
            }
        }
        boolean m55473i0 = m55473i0();
        String str2 = this.f57258f;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "tryToSync: taskId=" + this.f57254b + ", chatId=" + this.f57255c + ",itemType=" + this.f57257e + ",needSyncMessage=" + m55473i0 + ",count=" + this.f57256d, null, 8, null);
            }
        }
        return m55473i0;
    }

    @Override // p000.mhh
    /* renamed from: t */
    public ExecutorService mo52248t(nhh nhhVar) {
        return nhhVar.m55336P().m88537h();
    }

    public String toString() {
        return this.f57258f;
    }

    public njh(long j, long j2, int i, xn5.EnumC17236b enumC17236b) {
        this.f57254b = j;
        this.f57255c = j2;
        this.f57256d = i;
        this.f57257e = enumC17236b;
        this.f57258f = "TaskSyncChatHistory(#" + j + "," + j2 + "," + enumC17236b.name() + Extension.C_BRAKE;
        this.f57259g = C7931b.f57260a.m55486a();
    }
}
