package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes.dex */
public final class ez3 implements cy3 {

    /* renamed from: g */
    public static final C4600e f29209g = new C4600e(null);

    /* renamed from: a */
    public final qkg f29210a;

    /* renamed from: c */
    public final qd9 f29212c;

    /* renamed from: b */
    public final vk6 f29211b = new C4596a();

    /* renamed from: d */
    public final tk6 f29213d = new C4597b();

    /* renamed from: e */
    public final tk6 f29214e = new C4598c();

    /* renamed from: f */
    public final tk6 f29215f = new C4599d();

    /* renamed from: ez3$a */
    /* loaded from: classes6.dex */
    public static final class C4596a extends vk6 {
        public C4596a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, hx3 hx3Var) {
            htgVar.mo1289i(1, hx3Var.m39806h());
            htgVar.mo1289i(2, hx3Var.m39820v());
            htgVar.mo1289i(3, hx3Var.m39824z());
            htgVar.mo1289i(4, hx3Var.m39798B());
            htgVar.mo1289i(5, hx3Var.m39819u());
            htgVar.mo1289i(6, hx3Var.m39800b());
            String m39823y = hx3Var.m39823y();
            if (m39823y == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m39823y);
            }
            htgVar.mo1289i(8, ez3.this.m31454D0().m96403d(hx3Var.m39802d()));
            htgVar.mo1289i(9, ez3.this.m31454D0().m96408i(hx3Var.m39821w()));
            htgVar.mo1289i(10, hx3Var.m39822x() ? 1L : 0L);
            htgVar.mo1289i(11, hx3Var.m39797A());
            String m39805g = hx3Var.m39805g();
            if (m39805g == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1288c0(12, m39805g);
            }
            String m39808j = hx3Var.m39808j();
            if (m39808j == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1288c0(13, m39808j);
            }
            byte[] m96401b = ez3.this.m31454D0().m96401b(hx3Var.m39799a());
            if (m96401b == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1290j(14, m96401b);
            }
            htgVar.mo1289i(15, hx3Var.m39809k());
            htgVar.mo1289i(16, ez3.this.m31454D0().m96410k(hx3Var.m39813o()));
            htgVar.mo1289i(17, hx3Var.m39803e() ? 1L : 0L);
            htgVar.mo1289i(18, hx3Var.m39815q());
            htgVar.mo1289i(19, hx3Var.m39814p());
            htgVar.mo1289i(20, hx3Var.m39807i() ? 1L : 0L);
            htgVar.mo1289i(21, hx3Var.m39810l());
            htgVar.mo1289i(22, hx3Var.m39812n());
            htgVar.mo1289i(23, hx3Var.m39811m());
            htgVar.mo1289i(24, hx3Var.m39816r());
            htgVar.mo1290j(25, ez3.this.m31454D0().m96406g(hx3Var.m39804f()));
            byte[] m96412m = ez3.this.m31454D0().m96412m(hx3Var.m39817s());
            if (m96412m == null) {
                htgVar.mo1292k(26);
            } else {
                htgVar.mo1290j(26, m96412m);
            }
            htgVar.mo1289i(27, hx3Var.m39818t());
            CommentsId m39801c = hx3Var.m39801c();
            htgVar.mo1289i(28, m39801c.getChatServerId());
            htgVar.mo1289i(29, m39801c.getMessageServerId());
        }
    }

    /* renamed from: ez3$b */
    /* loaded from: classes6.dex */
    public static final class C4597b extends tk6 {
        public C4597b() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `comments` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`message_type` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`status` = ?,`options` = ?,`parent_chat_server_id` = ?,`parent_message_server_id` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, lx3 lx3Var) {
            htgVar.mo1289i(1, lx3Var.m50582f());
            htgVar.mo1289i(2, lx3Var.m50590n());
            htgVar.mo1289i(3, lx3Var.m50593q());
            htgVar.mo1289i(4, lx3Var.m50594r());
            htgVar.mo1289i(5, lx3Var.m50589m());
            htgVar.mo1289i(6, lx3Var.m50579c());
            String m50592p = lx3Var.m50592p();
            if (m50592p == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m50592p);
            }
            htgVar.mo1290j(8, ez3.this.m31454D0().m96406g(lx3Var.m50581e()));
            byte[] m96412m = ez3.this.m31454D0().m96412m(lx3Var.m50588l());
            if (m96412m == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1290j(9, m96412m);
            }
            htgVar.mo1289i(10, ez3.this.m31454D0().m96410k(lx3Var.m50584h()));
            htgVar.mo1289i(11, lx3Var.m50586j());
            htgVar.mo1289i(12, lx3Var.m50585i());
            htgVar.mo1289i(13, lx3Var.m50583g() ? 1L : 0L);
            htgVar.mo1289i(14, ez3.this.m31454D0().m96408i(lx3Var.m50591o()));
            htgVar.mo1289i(15, lx3Var.m50587k());
            CommentsId m50580d = lx3Var.m50580d();
            htgVar.mo1289i(16, m50580d.getChatServerId());
            htgVar.mo1289i(17, m50580d.getMessageServerId());
            htgVar.mo1289i(18, lx3Var.m50582f());
        }
    }

    /* renamed from: ez3$c */
    /* loaded from: classes6.dex */
    public static final class C4598c extends tk6 {
        public C4598c() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `comments` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, amk amkVar) {
            htgVar.mo1289i(1, amkVar.m2107b());
            byte[] m96401b = ez3.this.m31454D0().m96401b(amkVar.m2106a());
            if (m96401b == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1290j(2, m96401b);
            }
            htgVar.mo1289i(3, amkVar.m2108c());
            htgVar.mo1289i(4, amkVar.m2107b());
        }
    }

    /* renamed from: ez3$d */
    /* loaded from: classes6.dex */
    public static final class C4599d extends tk6 {
        public C4599d() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `comments` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ?,`update_time` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, pmk pmkVar) {
            htgVar.mo1289i(1, pmkVar.m83857b());
            String m83859d = pmkVar.m83859d();
            if (m83859d == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1288c0(2, m83859d);
            }
            List m83856a = pmkVar.m83856a();
            byte[] m96406g = m83856a == null ? null : ez3.this.m31454D0().m96406g(m83856a);
            if (m96406g == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1290j(3, m96406g);
            }
            htgVar.mo1289i(4, ez3.this.m31454D0().m96408i(pmkVar.m83858c()));
            htgVar.mo1289i(5, pmkVar.m83860e());
            htgVar.mo1289i(6, pmkVar.m83857b());
        }
    }

    /* renamed from: ez3$e */
    public static final class C4600e {
        public /* synthetic */ C4600e(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m31459a() {
            return cv3.m25506e(f8g.m32502b(snb.class));
        }

        public C4600e() {
        }
    }

    /* renamed from: ez3$f */
    /* loaded from: classes6.dex */
    public static final class C4601f extends nej implements dt7 {

        /* renamed from: A */
        public int f29220A;

        /* renamed from: C */
        public final /* synthetic */ CommentsId f29222C;

        /* renamed from: D */
        public final /* synthetic */ hx3 f29223D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4601f(CommentsId commentsId, hx3 hx3Var, Continuation continuation) {
            super(1, continuation);
            this.f29222C = commentsId;
            this.f29223D = hx3Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29220A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ez3 ez3Var = ez3.this;
            CommentsId commentsId = this.f29222C;
            hx3 hx3Var = this.f29223D;
            this.f29220A = 1;
            Object mo25824X = ez3.super.mo25824X(commentsId, hx3Var, this);
            return mo25824X == m50681f ? m50681f : mo25824X;
        }

        /* renamed from: t */
        public final Continuation m31460t(Continuation continuation) {
            return ez3.this.new C4601f(this.f29222C, this.f29223D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4601f) m31460t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ez3$g */
    /* loaded from: classes6.dex */
    public static final class C4602g extends nej implements dt7 {

        /* renamed from: A */
        public int f29224A;

        /* renamed from: C */
        public final /* synthetic */ CommentsId f29226C;

        /* renamed from: D */
        public final /* synthetic */ long f29227D;

        /* renamed from: E */
        public final /* synthetic */ lx3 f29228E;

        /* renamed from: F */
        public final /* synthetic */ q6b f29229F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4602g(CommentsId commentsId, long j, lx3 lx3Var, q6b q6bVar, Continuation continuation) {
            super(1, continuation);
            this.f29226C = commentsId;
            this.f29227D = j;
            this.f29228E = lx3Var;
            this.f29229F = q6bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29224A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ez3 ez3Var = ez3.this;
            CommentsId commentsId = this.f29226C;
            long j = this.f29227D;
            lx3 lx3Var = this.f29228E;
            q6b q6bVar = this.f29229F;
            this.f29224A = 1;
            Object mo25813C = ez3.super.mo25813C(commentsId, j, lx3Var, q6bVar, this);
            return mo25813C == m50681f ? m50681f : mo25813C;
        }

        /* renamed from: t */
        public final Continuation m31462t(Continuation continuation) {
            return ez3.this.new C4602g(this.f29226C, this.f29227D, this.f29228E, this.f29229F, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4602g) m31462t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ez3$h */
    /* loaded from: classes6.dex */
    public static final class C4603h extends nej implements dt7 {

        /* renamed from: A */
        public int f29230A;

        /* renamed from: C */
        public final /* synthetic */ CommentsId f29232C;

        /* renamed from: D */
        public final /* synthetic */ long f29233D;

        /* renamed from: E */
        public final /* synthetic */ lx3 f29234E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4603h(CommentsId commentsId, long j, lx3 lx3Var, Continuation continuation) {
            super(1, continuation);
            this.f29232C = commentsId;
            this.f29233D = j;
            this.f29234E = lx3Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29230A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ez3 ez3Var = ez3.this;
            CommentsId commentsId = this.f29232C;
            long j = this.f29233D;
            lx3 lx3Var = this.f29234E;
            this.f29230A = 1;
            Object mo25832f0 = ez3.super.mo25832f0(commentsId, j, lx3Var, this);
            return mo25832f0 == m50681f ? m50681f : mo25832f0;
        }

        /* renamed from: t */
        public final Continuation m31464t(Continuation continuation) {
            return ez3.this.new C4603h(this.f29232C, this.f29233D, this.f29234E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C4603h) m31464t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public ez3(final qkg qkgVar) {
        this.f29212c = ae9.m1500a(new bt7() { // from class: gy3
            @Override // p000.bt7
            public final Object invoke() {
                snb m31399E0;
                m31399E0 = ez3.m31399E0(qkg.this);
                return m31399E0;
            }
        });
        this.f29210a = qkgVar;
    }

    /* renamed from: E0 */
    public static final snb m31399E0(qkg qkgVar) {
        Object m86271G = qkgVar.m86271G(f8g.m32502b(snb.class));
        if (m86271G != null) {
            return (snb) m86271G;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: J0 */
    public static final int m31404J0(String str, long j, long j2, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            Iterator it = list.iterator();
            int i = 3;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            mo1284v2.mo1293r2();
            int m81707b = osg.m81707b(nsgVar);
            mo1284v2.close();
            return m81707b;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: K0 */
    public static final int m31405K0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: L0 */
    public static final long m31406L0(ez3 ez3Var, hx3 hx3Var, nsg nsgVar) {
        return ez3Var.f29211b.m104251e(nsgVar, hx3Var);
    }

    /* renamed from: M0 */
    public static final long m31407M0(ez3 ez3Var, hx3 hx3Var, nsg nsgVar) {
        return ez3Var.f29211b.m104251e(nsgVar, hx3Var);
    }

    /* renamed from: N0 */
    public static final hx3 m31408N0(String str, long j, long j2, long j3, ez3 ez3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            hx3 hx3Var = null;
            if (mo1284v2.mo1293r2()) {
                hx3Var = new hx3(mo1284v2.getLong(m42962c), new CommentsId(mo1284v2.getLong(m42962c28), mo1284v2.getLong(m42962c29)), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8)), ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9)), ((int) mo1284v2.getLong(m42962c10)) != 0, mo1284v2.getLong(m42962c11), mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12), mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13), ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14)), (int) mo1284v2.getLong(m42962c15), ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(m42962c16)), ((int) mo1284v2.getLong(m42962c17)) != 0, (int) mo1284v2.getLong(m42962c18), mo1284v2.getLong(m42962c19), ((int) mo1284v2.getLong(m42962c20)) != 0, mo1284v2.getLong(m42962c21), mo1284v2.getLong(m42962c22), mo1284v2.getLong(m42962c23), (int) mo1284v2.getLong(m42962c24), ez3Var.m31454D0().m96405f(mo1284v2.getBlob(m42962c25)), ez3Var.m31454D0().m96411l(mo1284v2.isNull(m42962c26) ? null : mo1284v2.getBlob(m42962c26)), mo1284v2.getLong(m42962c27));
            }
            return hx3Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: O0 */
    public static final hx3 m31409O0(String str, long j, long j2, long j3, ez3 ez3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            hx3 hx3Var = null;
            if (mo1284v2.mo1293r2()) {
                hx3Var = new hx3(mo1284v2.getLong(m42962c), new CommentsId(mo1284v2.getLong(m42962c28), mo1284v2.getLong(m42962c29)), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8)), ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9)), ((int) mo1284v2.getLong(m42962c10)) != 0, mo1284v2.getLong(m42962c11), mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12), mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13), ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14)), (int) mo1284v2.getLong(m42962c15), ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(m42962c16)), ((int) mo1284v2.getLong(m42962c17)) != 0, (int) mo1284v2.getLong(m42962c18), mo1284v2.getLong(m42962c19), ((int) mo1284v2.getLong(m42962c20)) != 0, mo1284v2.getLong(m42962c21), mo1284v2.getLong(m42962c22), mo1284v2.getLong(m42962c23), (int) mo1284v2.getLong(m42962c24), ez3Var.m31454D0().m96405f(mo1284v2.getBlob(m42962c25)), ez3Var.m31454D0().m96411l(mo1284v2.isNull(m42962c26) ? null : mo1284v2.getBlob(m42962c26)), mo1284v2.getLong(m42962c27));
            }
            return hx3Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: P0 */
    public static final hx3 m31410P0(String str, long j, ez3 ez3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            hx3 hx3Var = null;
            if (mo1284v2.mo1293r2()) {
                hx3Var = new hx3(mo1284v2.getLong(m42962c), new CommentsId(mo1284v2.getLong(m42962c28), mo1284v2.getLong(m42962c29)), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8)), ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9)), ((int) mo1284v2.getLong(m42962c10)) != 0, mo1284v2.getLong(m42962c11), mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12), mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13), ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14)), (int) mo1284v2.getLong(m42962c15), ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(m42962c16)), ((int) mo1284v2.getLong(m42962c17)) != 0, (int) mo1284v2.getLong(m42962c18), mo1284v2.getLong(m42962c19), ((int) mo1284v2.getLong(m42962c20)) != 0, mo1284v2.getLong(m42962c21), mo1284v2.getLong(m42962c22), mo1284v2.getLong(m42962c23), (int) mo1284v2.getLong(m42962c24), ez3Var.m31454D0().m96405f(mo1284v2.getBlob(m42962c25)), ez3Var.m31454D0().m96411l(mo1284v2.isNull(m42962c26) ? null : mo1284v2.getBlob(m42962c26)), mo1284v2.getLong(m42962c27));
            }
            return hx3Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: Q0 */
    public static final hx3 m31411Q0(String str, long j, ez3 ez3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            hx3 hx3Var = null;
            if (mo1284v2.mo1293r2()) {
                hx3Var = new hx3(mo1284v2.getLong(m42962c), new CommentsId(mo1284v2.getLong(m42962c28), mo1284v2.getLong(m42962c29)), mo1284v2.getLong(m42962c2), mo1284v2.getLong(m42962c3), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8)), ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9)), ((int) mo1284v2.getLong(m42962c10)) != 0, mo1284v2.getLong(m42962c11), mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12), mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13), ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14)), (int) mo1284v2.getLong(m42962c15), ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(m42962c16)), ((int) mo1284v2.getLong(m42962c17)) != 0, (int) mo1284v2.getLong(m42962c18), mo1284v2.getLong(m42962c19), ((int) mo1284v2.getLong(m42962c20)) != 0, mo1284v2.getLong(m42962c21), mo1284v2.getLong(m42962c22), mo1284v2.getLong(m42962c23), (int) mo1284v2.getLong(m42962c24), ez3Var.m31454D0().m96405f(mo1284v2.getBlob(m42962c25)), ez3Var.m31454D0().m96411l(mo1284v2.isNull(m42962c26) ? null : mo1284v2.getBlob(m42962c26)), mo1284v2.getLong(m42962c27));
            }
            return hx3Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: R0 */
    public static final List m31412R0(String str, Collection collection, ez3 ez3Var, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i3, ((Number) it.next()).longValue());
                i3++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                long j3 = mo1284v2.getLong(m42962c3);
                long j4 = mo1284v2.getLong(m42962c4);
                long j5 = mo1284v2.getLong(m42962c5);
                long j6 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c2;
                    i = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c3;
                    i2 = m42962c2;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j7 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i4 = m42962c15;
                int i5 = m42962c4;
                int i6 = (int) mo1284v2.getLong(i4);
                int i7 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i7));
                int i8 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i8)) != 0;
                int i9 = m42962c18;
                int i10 = m42962c5;
                int i11 = (int) mo1284v2.getLong(i9);
                int i12 = m42962c19;
                long j8 = mo1284v2.getLong(i12);
                int i13 = m42962c;
                int i14 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c21;
                long j9 = mo1284v2.getLong(i15);
                int i16 = m42962c22;
                long j10 = mo1284v2.getLong(i16);
                int i17 = m42962c23;
                long j11 = mo1284v2.getLong(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                int i19 = (int) mo1284v2.getLong(i18);
                int i20 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i20));
                int i21 = m42962c26;
                m42962c26 = i21;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i21) ? null : mo1284v2.getBlob(i21));
                int i22 = m42962c27;
                long j12 = mo1284v2.getLong(i22);
                int i23 = m42962c28;
                int i24 = m42962c29;
                int i25 = m42962c6;
                arrayList.add(new hx3(j, new CommentsId(mo1284v2.getLong(i23), mo1284v2.getLong(i24)), j2, j3, j4, j5, j6, mo1286T1, m96402c, m96407h, z, j7, mo1286T12, mo1286T13, m96400a, i6, m96409j, z2, i11, j8, z3, j9, j10, j11, i19, m96405f, m96411l, j12));
                m42962c4 = i5;
                m42962c15 = i4;
                m42962c16 = i7;
                m42962c5 = i10;
                m42962c = i13;
                m42962c17 = i8;
                m42962c20 = i14;
                m42962c21 = i15;
                m42962c22 = i16;
                m42962c24 = i18;
                m42962c25 = i20;
                m42962c27 = i22;
                m42962c6 = i25;
                m42962c3 = i;
                m42962c18 = i9;
                m42962c19 = i12;
                m42962c29 = i24;
                m42962c28 = i23;
                m42962c2 = i2;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: S0 */
    public static final List m31413S0(String str, long[] jArr, ez3 ez3Var, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int i3 = 1;
            for (long j : jArr) {
                mo1284v2.mo1289i(i3, j);
                i3++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c3;
                    i = m42962c4;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c4;
                    i2 = m42962c3;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i4 = m42962c15;
                int i5 = m42962c2;
                int i6 = m42962c14;
                int i7 = (int) mo1284v2.getLong(i4);
                int i8 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i8));
                int i9 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                m42962c17 = i9;
                int i10 = m42962c18;
                int i11 = (int) mo1284v2.getLong(i10);
                int i12 = m42962c19;
                long j9 = mo1284v2.getLong(i12);
                int i13 = m42962c;
                int i14 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c21;
                long j10 = mo1284v2.getLong(i15);
                int i16 = m42962c22;
                long j11 = mo1284v2.getLong(i16);
                int i17 = m42962c23;
                long j12 = mo1284v2.getLong(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                int i19 = (int) mo1284v2.getLong(i18);
                int i20 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i20));
                int i21 = m42962c26;
                m42962c26 = i21;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i21) ? null : mo1284v2.getBlob(i21));
                int i22 = m42962c27;
                long j13 = mo1284v2.getLong(i22);
                int i23 = m42962c28;
                int i24 = m42962c29;
                arrayList.add(new hx3(j2, new CommentsId(mo1284v2.getLong(i23), mo1284v2.getLong(i24)), j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i7, m96409j, z2, i11, j9, z3, j10, j11, j12, i19, m96405f, m96411l, j13));
                m42962c2 = i5;
                m42962c15 = i4;
                m42962c = i13;
                m42962c18 = i10;
                m42962c16 = i8;
                m42962c20 = i14;
                m42962c21 = i15;
                m42962c22 = i16;
                m42962c24 = i18;
                m42962c19 = i12;
                m42962c27 = i22;
                m42962c25 = i20;
                m42962c3 = i2;
                m42962c4 = i;
                m42962c14 = i6;
                m42962c28 = i23;
                m42962c29 = i24;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: T0 */
    public static final List m31414T0(String str, long j, long j2, long j3, long j4, List list, int i, List list2, ez3 ez3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, j4);
            Iterator it = list.iterator();
            int i2 = 5;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i2, ((Number) it.next()).longValue());
                i2++;
            }
            int i3 = i + 5;
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i3, ez3Var.m31454D0().m96403d((q6b) it2.next()));
                i3++;
            }
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: U0 */
    public static final List m31415U0(String str, long j, long j2, ez3 ez3Var, hab habVar, long j3, nsg nsgVar) {
        htg htgVar;
        String mo1286T1;
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, ez3Var.m31454D0().m96408i(habVar));
            mo1284v2.mo1289i(4, j3);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i3 = m42962c15;
                int i4 = m42962c3;
                int i5 = (int) mo1284v2.getLong(i3);
                int i6 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i6));
                int i7 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i7)) != 0;
                int i8 = m42962c18;
                int i9 = m42962c4;
                int i10 = (int) mo1284v2.getLong(i8);
                int i11 = m42962c19;
                long j11 = mo1284v2.getLong(i11);
                int i12 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c21;
                long j12 = mo1284v2.getLong(i13);
                int i14 = m42962c22;
                long j13 = mo1284v2.getLong(i14);
                int i15 = m42962c23;
                long j14 = mo1284v2.getLong(i15);
                m42962c23 = i15;
                m42962c22 = i14;
                int i16 = m42962c24;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i18));
                int i19 = m42962c26;
                m42962c26 = i19;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i19) ? null : mo1284v2.getBlob(i19));
                int i20 = m42962c27;
                long j15 = mo1284v2.getLong(i20);
                int i21 = m42962c28;
                int i22 = m42962c6;
                int i23 = m42962c29;
                int i24 = m42962c5;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new hx3(j4, new CommentsId(mo1284v2.getLong(i21), mo1284v2.getLong(i23)), j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i5, m96409j, z2, i10, j11, z3, j12, j13, j14, i17, m96405f, m96411l, j15));
                    m42962c3 = i4;
                    m42962c15 = i3;
                    m42962c16 = i6;
                    m42962c4 = i9;
                    m42962c17 = i7;
                    m42962c18 = i8;
                    m42962c20 = i12;
                    m42962c21 = i13;
                    m42962c24 = i16;
                    m42962c19 = i11;
                    m42962c25 = i18;
                    m42962c5 = i24;
                    m42962c27 = i20;
                    m42962c6 = i22;
                    mo1284v2 = htgVar;
                    m42962c29 = i23;
                    m42962c28 = i21;
                    m42962c = i2;
                    m42962c2 = i;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* renamed from: V0 */
    public static final List m31416V0(String str, long j, long j2, long j3, long j4, ez3 ez3Var, hab habVar, int i, nsg nsgVar) {
        htg htgVar;
        String mo1286T1;
        int i2;
        int i3;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, j4);
            mo1284v2.mo1289i(5, ez3Var.m31454D0().m96408i(habVar));
            mo1284v2.mo1289i(6, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j5 = mo1284v2.getLong(m42962c);
                long j6 = mo1284v2.getLong(m42962c2);
                long j7 = mo1284v2.getLong(m42962c3);
                long j8 = mo1284v2.getLong(m42962c4);
                long j9 = mo1284v2.getLong(m42962c5);
                long j10 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j11 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i4 = m42962c15;
                int i5 = m42962c3;
                int i6 = (int) mo1284v2.getLong(i4);
                int i7 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i7));
                int i8 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i8)) != 0;
                int i9 = m42962c18;
                int i10 = m42962c4;
                int i11 = (int) mo1284v2.getLong(i9);
                int i12 = m42962c19;
                long j12 = mo1284v2.getLong(i12);
                int i13 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c21;
                long j13 = mo1284v2.getLong(i14);
                int i15 = m42962c22;
                long j14 = mo1284v2.getLong(i15);
                int i16 = m42962c23;
                long j15 = mo1284v2.getLong(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                int i18 = (int) mo1284v2.getLong(i17);
                int i19 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i19));
                int i20 = m42962c26;
                m42962c26 = i20;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i20) ? null : mo1284v2.getBlob(i20));
                int i21 = m42962c27;
                long j16 = mo1284v2.getLong(i21);
                int i22 = m42962c28;
                int i23 = m42962c6;
                int i24 = m42962c29;
                int i25 = m42962c5;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new hx3(j5, new CommentsId(mo1284v2.getLong(i22), mo1284v2.getLong(i24)), j6, j7, j8, j9, j10, mo1286T1, m96402c, m96407h, z, j11, mo1286T12, mo1286T13, m96400a, i6, m96409j, z2, i11, j12, z3, j13, j14, j15, i18, m96405f, m96411l, j16));
                    m42962c3 = i5;
                    m42962c15 = i4;
                    m42962c16 = i7;
                    m42962c4 = i10;
                    m42962c17 = i8;
                    m42962c18 = i9;
                    m42962c20 = i13;
                    m42962c21 = i14;
                    m42962c22 = i15;
                    m42962c24 = i17;
                    m42962c19 = i12;
                    m42962c25 = i19;
                    m42962c5 = i25;
                    m42962c27 = i21;
                    m42962c6 = i23;
                    mo1284v2 = htgVar;
                    m42962c29 = i24;
                    m42962c28 = i22;
                    m42962c = i3;
                    m42962c2 = i2;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* renamed from: W0 */
    public static final List m31417W0(String str, long j, long j2, long j3, long j4, ez3 ez3Var, hab habVar, int i, nsg nsgVar) {
        htg htgVar;
        String mo1286T1;
        int i2;
        int i3;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, j4);
            mo1284v2.mo1289i(5, ez3Var.m31454D0().m96408i(habVar));
            mo1284v2.mo1289i(6, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j5 = mo1284v2.getLong(m42962c);
                long j6 = mo1284v2.getLong(m42962c2);
                long j7 = mo1284v2.getLong(m42962c3);
                long j8 = mo1284v2.getLong(m42962c4);
                long j9 = mo1284v2.getLong(m42962c5);
                long j10 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j11 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i4 = m42962c15;
                int i5 = m42962c3;
                int i6 = (int) mo1284v2.getLong(i4);
                int i7 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i7));
                int i8 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i8)) != 0;
                int i9 = m42962c18;
                int i10 = m42962c4;
                int i11 = (int) mo1284v2.getLong(i9);
                int i12 = m42962c19;
                long j12 = mo1284v2.getLong(i12);
                int i13 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c21;
                long j13 = mo1284v2.getLong(i14);
                int i15 = m42962c22;
                long j14 = mo1284v2.getLong(i15);
                int i16 = m42962c23;
                long j15 = mo1284v2.getLong(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                int i18 = (int) mo1284v2.getLong(i17);
                int i19 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i19));
                int i20 = m42962c26;
                m42962c26 = i20;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i20) ? null : mo1284v2.getBlob(i20));
                int i21 = m42962c27;
                long j16 = mo1284v2.getLong(i21);
                int i22 = m42962c28;
                int i23 = m42962c6;
                int i24 = m42962c29;
                int i25 = m42962c5;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new hx3(j5, new CommentsId(mo1284v2.getLong(i22), mo1284v2.getLong(i24)), j6, j7, j8, j9, j10, mo1286T1, m96402c, m96407h, z, j11, mo1286T12, mo1286T13, m96400a, i6, m96409j, z2, i11, j12, z3, j13, j14, j15, i18, m96405f, m96411l, j16));
                    m42962c3 = i5;
                    m42962c15 = i4;
                    m42962c16 = i7;
                    m42962c4 = i10;
                    m42962c17 = i8;
                    m42962c18 = i9;
                    m42962c20 = i13;
                    m42962c21 = i14;
                    m42962c22 = i15;
                    m42962c24 = i17;
                    m42962c19 = i12;
                    m42962c25 = i19;
                    m42962c5 = i25;
                    m42962c27 = i21;
                    m42962c6 = i23;
                    mo1284v2 = htgVar;
                    m42962c29 = i24;
                    m42962c28 = i22;
                    m42962c = i3;
                    m42962c2 = i2;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* renamed from: X0 */
    public static final Long m31418X0(String str, long j, long j2, long j3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: Y0 */
    public static final List m31419Y0(String str, long j, long j2, ez3 ez3Var, hab habVar, long j3, nsg nsgVar) {
        htg htgVar;
        String mo1286T1;
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, ez3Var.m31454D0().m96408i(habVar));
            mo1284v2.mo1289i(4, j3);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "time");
            int m42962c4 = itg.m42962c(mo1284v2, "update_time");
            int m42962c5 = itg.m42962c(mo1284v2, "sender");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            int m42962c7 = itg.m42962c(mo1284v2, "text");
            int m42962c8 = itg.m42962c(mo1284v2, "delivery_status");
            int m42962c9 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c10 = itg.m42962c(mo1284v2, "status_in_process");
            int m42962c11 = itg.m42962c(mo1284v2, "time_local");
            int m42962c12 = itg.m42962c(mo1284v2, "error");
            int m42962c13 = itg.m42962c(mo1284v2, "localized_error");
            int m42962c14 = itg.m42962c(mo1284v2, "attaches");
            int m42962c15 = itg.m42962c(mo1284v2, "media_type");
            int m42962c16 = itg.m42962c(mo1284v2, "message_type");
            int m42962c17 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c19 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c20 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_out_post_id");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c24 = itg.m42962c(mo1284v2, "options");
            int m42962c25 = itg.m42962c(mo1284v2, "elements");
            int m42962c26 = itg.m42962c(mo1284v2, "reactions");
            int m42962c27 = itg.m42962c(mo1284v2, "reactions_update_time");
            int m42962c28 = itg.m42962c(mo1284v2, "parent_chat_server_id");
            int m42962c29 = itg.m42962c(mo1284v2, "parent_message_server_id");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ez3Var.m31454D0().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ez3Var.m31454D0().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ez3Var.m31454D0().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i3 = m42962c15;
                int i4 = m42962c3;
                int i5 = (int) mo1284v2.getLong(i3);
                int i6 = m42962c16;
                uab m96409j = ez3Var.m31454D0().m96409j((int) mo1284v2.getLong(i6));
                int i7 = m42962c17;
                boolean z2 = ((int) mo1284v2.getLong(i7)) != 0;
                int i8 = m42962c18;
                int i9 = m42962c4;
                int i10 = (int) mo1284v2.getLong(i8);
                int i11 = m42962c19;
                long j11 = mo1284v2.getLong(i11);
                int i12 = m42962c20;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c21;
                long j12 = mo1284v2.getLong(i13);
                int i14 = m42962c22;
                long j13 = mo1284v2.getLong(i14);
                int i15 = m42962c23;
                long j14 = mo1284v2.getLong(i15);
                m42962c23 = i15;
                m42962c22 = i14;
                int i16 = m42962c24;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c25;
                List m96405f = ez3Var.m31454D0().m96405f(mo1284v2.getBlob(i18));
                int i19 = m42962c26;
                m42962c26 = i19;
                l9b m96411l = ez3Var.m31454D0().m96411l(mo1284v2.isNull(i19) ? null : mo1284v2.getBlob(i19));
                int i20 = m42962c27;
                long j15 = mo1284v2.getLong(i20);
                int i21 = m42962c28;
                int i22 = m42962c6;
                int i23 = m42962c29;
                int i24 = m42962c5;
                htgVar = mo1284v2;
                try {
                    arrayList.add(new hx3(j4, new CommentsId(mo1284v2.getLong(i21), mo1284v2.getLong(i23)), j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i5, m96409j, z2, i10, j11, z3, j12, j13, j14, i17, m96405f, m96411l, j15));
                    m42962c3 = i4;
                    m42962c15 = i3;
                    m42962c16 = i6;
                    m42962c4 = i9;
                    m42962c17 = i7;
                    m42962c18 = i8;
                    m42962c20 = i12;
                    m42962c21 = i13;
                    m42962c24 = i16;
                    m42962c19 = i11;
                    m42962c25 = i18;
                    m42962c5 = i24;
                    m42962c27 = i20;
                    m42962c6 = i22;
                    mo1284v2 = htgVar;
                    m42962c29 = i23;
                    m42962c28 = i21;
                    m42962c = i2;
                    m42962c2 = i;
                } catch (Throwable th) {
                    th = th;
                    htgVar.close();
                    throw th;
                }
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            htgVar = mo1284v2;
        }
    }

    /* renamed from: Z0 */
    public static final Long m31420Z0(String str, long j, long j2, long j3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: a1 */
    public static final List m31422a1(String str, long j, long j2, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            Iterator it = collection.iterator();
            int i = 3;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: b1 */
    public static final int m31424b1(ez3 ez3Var, lx3 lx3Var, nsg nsgVar) {
        return ez3Var.f29213d.m98890c(nsgVar, lx3Var);
    }

    /* renamed from: c1 */
    public static final pkk m31425c1(String str, long j, ez3 ez3Var, q6b q6bVar, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ez3Var.m31454D0().m96403d(q6bVar));
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: d1 */
    public static final int m31427d1(ez3 ez3Var, amk amkVar, nsg nsgVar) {
        return ez3Var.f29214e.m98890c(nsgVar, amkVar);
    }

    /* renamed from: e1 */
    public static final pkk m31429e1(String str, ez3 ez3Var, hab habVar, boolean z, long j, long j2, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ez3Var.m31454D0().m96408i(habVar));
            mo1284v2.mo1289i(2, z ? 1L : 0L);
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1289i(4, j2);
            Iterator it = list.iterator();
            int i = 5;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: f1 */
    public static final pkk m31430f1(String str, ez3 ez3Var, q6b q6bVar, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ez3Var.m31454D0().m96403d(q6bVar));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: g1 */
    public static final pkk m31432g1(String str, String str2, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (str2 == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1288c0(1, str2);
            }
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: h1 */
    public static final pkk m31434h1(String str, String str2, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: i1 */
    public static final int m31436i1(ez3 ez3Var, pmk pmkVar, nsg nsgVar) {
        return ez3Var.f29215f.m98890c(nsgVar, pmkVar);
    }

    @Override // p000.cy3
    /* renamed from: B */
    public Object mo25812B(final long j, final long j2, final q6b q6bVar, Continuation continuation) {
        final String str = "UPDATE comments SET update_time = ?, delivery_status = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f29210a, false, true, new dt7() { // from class: ky3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31425c1;
                m31425c1 = ez3.m31425c1(str, j2, this, q6bVar, j, (nsg) obj);
                return m31425c1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.cy3
    /* renamed from: C */
    public Object mo25813C(CommentsId commentsId, long j, lx3 lx3Var, q6b q6bVar, Continuation continuation) {
        return s25.m95010f(this.f29210a, new C4602g(commentsId, j, lx3Var, q6bVar, null), continuation);
    }

    /* renamed from: D0 */
    public final snb m31454D0() {
        return (snb) this.f29212c.getValue();
    }

    @Override // p000.cy3
    /* renamed from: E */
    public Object mo25814E(final amk amkVar, Continuation continuation) {
        return s25.m95011g(this.f29210a, false, true, new dt7() { // from class: wy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31427d1;
                m31427d1 = ez3.m31427d1(ez3.this, amkVar, (nsg) obj);
                return Integer.valueOf(m31427d1);
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: H */
    public Object mo25816H(final pmk pmkVar, Continuation continuation) {
        return s25.m95011g(this.f29210a, false, true, new dt7() { // from class: qy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31436i1;
                m31436i1 = ez3.m31436i1(ez3.this, pmkVar, (nsg) obj);
                return Integer.valueOf(m31436i1);
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: J */
    public Object mo25817J(final long j, final long j2, final List list, final hab habVar, final boolean z, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE comments SET status = ");
        sb.append("?");
        sb.append(", status_in_process = ");
        sb.append("?");
        sb.append(" WHERE parent_chat_server_id = ");
        sb.append("?");
        sb.append(" AND parent_message_server_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f29210a, false, true, new dt7() { // from class: py3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31429e1;
                m31429e1 = ez3.m31429e1(sb2, this, habVar, z, j, j2, list, (nsg) obj);
                return m31429e1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.cy3
    /* renamed from: K */
    public Object mo25818K(final long j, final String str, Continuation continuation) {
        final String str2 = "UPDATE comments SET error = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f29210a, false, true, new dt7() { // from class: ty3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31432g1;
                m31432g1 = ez3.m31432g1(str2, str, j, (nsg) obj);
                return m31432g1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.cy3
    /* renamed from: N */
    public Object mo25820N(final long j, final long j2, final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT server_id FROM comments WHERE parent_chat_server_id = ");
        sb.append("?");
        sb.append(" AND parent_message_server_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: my3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31422a1;
                m31422a1 = ez3.m31422a1(sb2, j, j2, collection, (nsg) obj);
                return m31422a1;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: O */
    public Object mo25821O(final long j, final long j2, final long j3, Continuation continuation) {
        final String str = "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: ey3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m31420Z0;
                m31420Z0 = ez3.m31420Z0(str, j, j2, j3, (nsg) obj);
                return m31420Z0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: U */
    public Object mo25823U(final long j, final long j2, final long j3, final long j4, final List list, final List list2, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT id FROM comments WHERE parent_chat_server_id = ");
        sb.append("?");
        sb.append(" AND parent_message_server_id = ");
        sb.append("?");
        sb.append(" AND time >= ");
        sb.append("?");
        sb.append(" AND time <= ");
        sb.append("?");
        sb.append(" AND server_id <> 0 AND server_id NOT IN (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND delivery_status NOT IN (");
        i5j.m40554a(sb, list2.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: bz3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31414T0;
                m31414T0 = ez3.m31414T0(sb2, j, j2, j3, j4, list, size, list2, this, (nsg) obj);
                return m31414T0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: X */
    public Object mo25824X(CommentsId commentsId, hx3 hx3Var, Continuation continuation) {
        return s25.m95010f(this.f29210a, new C4601f(commentsId, hx3Var, null), continuation);
    }

    @Override // p000.cy3
    /* renamed from: Z */
    public Object mo25826Z(final hx3 hx3Var, Continuation continuation) {
        return s25.m95011g(this.f29210a, false, true, new dt7() { // from class: oy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m31406L0;
                m31406L0 = ez3.m31406L0(ez3.this, hx3Var, (nsg) obj);
                return Long.valueOf(m31406L0);
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: a0 */
    public long mo25827a0(final hx3 hx3Var) {
        return ((Number) s25.m95009e(this.f29210a, false, true, new dt7() { // from class: sy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m31407M0;
                m31407M0 = ez3.m31407M0(ez3.this, hx3Var, (nsg) obj);
                return Long.valueOf(m31407M0);
            }
        })).longValue();
    }

    @Override // p000.cy3
    /* renamed from: c */
    public Object mo25828c(final long j, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE id = ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: iy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                hx3 m31410P0;
                m31410P0 = ez3.m31410P0(str, j, this, (nsg) obj);
                return m31410P0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: c0 */
    public Object mo25829c0(final long j, final long j2, final long j3, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: ry3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                hx3 m31409O0;
                m31409O0 = ez3.m31409O0(str, j, j2, j3, this, (nsg) obj);
                return m31409O0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: d0 */
    public Object mo25830d0(final long j, final String str, Continuation continuation) {
        final String str2 = "UPDATE comments SET localized_error = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f29210a, false, true, new dt7() { // from class: uy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31434h1;
                m31434h1 = ez3.m31434h1(str2, str, j, (nsg) obj);
                return m31434h1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.cy3
    /* renamed from: f */
    public Object mo25831f(final long[] jArr, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM comments WHERE id IN (");
        i5j.m40554a(sb, jArr.length);
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: ly3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31413S0;
                m31413S0 = ez3.m31413S0(sb2, jArr, this, (nsg) obj);
                return m31413S0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: f0 */
    public Object mo25832f0(CommentsId commentsId, long j, lx3 lx3Var, Continuation continuation) {
        return s25.m95010f(this.f29210a, new C4603h(commentsId, j, lx3Var, null), continuation);
    }

    @Override // p000.cy3
    /* renamed from: h0 */
    public Object mo25833h0(final long j, final long j2, final long j3, final hab habVar, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: yy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31419Y0;
                m31419Y0 = ez3.m31419Y0(str, j, j2, this, habVar, j3, (nsg) obj);
                return m31419Y0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: i */
    public Object mo25834i(final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM comments WHERE id IN (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: hy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31412R0;
                m31412R0 = ez3.m31412R0(sb2, collection, this, (nsg) obj);
                return m31412R0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: j */
    public hx3 mo25835j(final long j) {
        final String str = "SELECT * FROM comments WHERE id = ?";
        return (hx3) s25.m95009e(this.f29210a, true, false, new dt7() { // from class: ny3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                hx3 m31411Q0;
                m31411Q0 = ez3.m31411Q0(str, j, this, (nsg) obj);
                return m31411Q0;
            }
        });
    }

    @Override // p000.cy3
    /* renamed from: k */
    public int mo25836k(final long j) {
        final String str = "DELETE FROM comments WHERE id = ?";
        return ((Number) s25.m95009e(this.f29210a, false, true, new dt7() { // from class: vy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31405K0;
                m31405K0 = ez3.m31405K0(str, j, (nsg) obj);
                return Integer.valueOf(m31405K0);
            }
        })).intValue();
    }

    @Override // p000.cy3
    /* renamed from: n */
    public Object mo25837n(final long j, final q6b q6bVar, Continuation continuation) {
        final String str = "UPDATE comments SET delivery_status = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f29210a, false, true, new dt7() { // from class: jy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m31430f1;
                m31430f1 = ez3.m31430f1(str, this, q6bVar, j, (nsg) obj);
                return m31430f1;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.cy3
    /* renamed from: o */
    public Object mo25838o(final long j, final long j2, final long j3, final hab habVar, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC LIMIT ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: fy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31415U0;
                m31415U0 = ez3.m31415U0(str, j, j2, this, habVar, j3, (nsg) obj);
                return m31415U0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: p */
    public Object mo25839p(final long j, final long j2, final long j3, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: cz3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                hx3 m31408N0;
                m31408N0 = ez3.m31408N0(str, j, j2, j3, this, (nsg) obj);
                return m31408N0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: r */
    public Object mo25840r(final long j, final long j2, final long j3, final long j4, final int i, final hab habVar, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC, time_local DESC LIMIT ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: xy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31417W0;
                m31417W0 = ez3.m31417W0(str, j, j2, j3, j4, this, habVar, i, (nsg) obj);
                return m31417W0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: t */
    public Object mo25842t(final long j, final long j2, final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM comments WHERE parent_chat_server_id = ");
        sb.append("?");
        sb.append(" AND parent_message_server_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f29210a, false, true, new dt7() { // from class: az3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31404J0;
                m31404J0 = ez3.m31404J0(sb2, j, j2, list, (nsg) obj);
                return Integer.valueOf(m31404J0);
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: v */
    public Object mo25844v(final lx3 lx3Var, Continuation continuation) {
        return s25.m95011g(this.f29210a, false, true, new dt7() { // from class: zy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m31424b1;
                m31424b1 = ez3.m31424b1(ez3.this, lx3Var, (nsg) obj);
                return Integer.valueOf(m31424b1);
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: w */
    public Object mo25845w(final long j, final long j2, final long j3, final long j4, final int i, final hab habVar, Continuation continuation) {
        final String str = "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC, time_local ASC LIMIT ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: dy3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m31416V0;
                m31416V0 = ez3.m31416V0(str, j, j2, j3, j4, this, habVar, i, (nsg) obj);
                return m31416V0;
            }
        }, continuation);
    }

    @Override // p000.cy3
    /* renamed from: z */
    public Object mo25848z(final long j, final long j2, final long j3, Continuation continuation) {
        final String str = "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?";
        return s25.m95011g(this.f29210a, true, false, new dt7() { // from class: dz3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m31418X0;
                m31418X0 = ez3.m31418X0(str, j, j2, j3, (nsg) obj);
                return m31418X0;
            }
        }, continuation);
    }
}
