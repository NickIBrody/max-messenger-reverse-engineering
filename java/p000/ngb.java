package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class ngb implements bdb {

    /* renamed from: k */
    public static final C7894h f56953k = new C7894h(null);

    /* renamed from: a */
    public final qkg f56954a;

    /* renamed from: c */
    public final qd9 f56956c;

    /* renamed from: d */
    public final qd9 f56957d;

    /* renamed from: b */
    public final vk6 f56955b = new C7887a();

    /* renamed from: e */
    public final tk6 f56958e = new C7888b();

    /* renamed from: f */
    public final tk6 f56959f = new C7889c();

    /* renamed from: g */
    public final tk6 f56960g = new C7890d();

    /* renamed from: h */
    public final tk6 f56961h = new C7891e();

    /* renamed from: i */
    public final tk6 f56962i = new C7892f();

    /* renamed from: j */
    public final tk6 f56963j = new C7893g();

    /* renamed from: ngb$a */
    /* loaded from: classes6.dex */
    public static final class C7887a extends vk6 {
        public C7887a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, x6b x6bVar) {
            htgVar.mo1289i(1, x6bVar.m109329j());
            htgVar.mo1289i(2, x6bVar.m109310C());
            htgVar.mo1289i(3, x6bVar.m109314G());
            htgVar.mo1289i(4, x6bVar.m109318K());
            htgVar.mo1289i(5, x6bVar.m109309B());
            htgVar.mo1289i(6, x6bVar.m109324e());
            String m109313F = x6bVar.m109313F();
            if (m109313F == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m109313F);
            }
            htgVar.mo1289i(8, ngb.this.m55232h3().m96403d(x6bVar.m109325f()));
            htgVar.mo1289i(9, ngb.this.m55232h3().m96408i(x6bVar.m109311D()));
            htgVar.mo1289i(10, x6bVar.m109312E() ? 1L : 0L);
            htgVar.mo1289i(11, x6bVar.m109315H());
            String m109328i = x6bVar.m109328i();
            if (m109328i == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1288c0(12, m109328i);
            }
            String m109332m = x6bVar.m109332m();
            if (m109332m == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1288c0(13, m109332m);
            }
            byte[] m96401b = ngb.this.m55232h3().m96401b(x6bVar.m109320a());
            if (m96401b == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1290j(14, m96401b);
            }
            htgVar.mo1289i(15, x6bVar.m109333n());
            htgVar.mo1289i(16, x6bVar.m109326g() ? 1L : 0L);
            htgVar.mo1289i(17, x6bVar.m109342w());
            htgVar.mo1289i(18, x6bVar.m109341v());
            htgVar.mo1289i(19, x6bVar.m109330k() ? 1L : 0L);
            htgVar.mo1289i(20, x6bVar.m109340u());
            String m109337r = x6bVar.m109337r();
            if (m109337r == null) {
                htgVar.mo1292k(21);
            } else {
                htgVar.mo1288c0(21, m109337r);
            }
            String m109336q = x6bVar.m109336q();
            if (m109336q == null) {
                htgVar.mo1292k(22);
            } else {
                htgVar.mo1288c0(22, m109336q);
            }
            String m109335p = x6bVar.m109335p();
            if (m109335p == null) {
                htgVar.mo1292k(23);
            } else {
                htgVar.mo1288c0(23, m109335p);
            }
            if (ngb.this.m55231f3().m83980b(x6bVar.m109334o()) == null) {
                htgVar.mo1292k(24);
            } else {
                htgVar.mo1289i(24, r0.intValue());
            }
            htgVar.mo1289i(25, x6bVar.m109338s());
            htgVar.mo1289i(26, x6bVar.m109339t());
            htgVar.mo1289i(27, ngb.this.m55232h3().m96410k(x6bVar.m109317J()));
            htgVar.mo1289i(28, x6bVar.m109323d());
            htgVar.mo1289i(29, x6bVar.m109322c());
            htgVar.mo1289i(30, x6bVar.m109321b());
            htgVar.mo1289i(31, x6bVar.m109319L());
            htgVar.mo1289i(32, x6bVar.m109344y());
            htgVar.mo1289i(33, x6bVar.m109331l());
            htgVar.mo1290j(34, ngb.this.m55232h3().m96406g(x6bVar.m109327h()));
            byte[] m96412m = ngb.this.m55232h3().m96412m(x6bVar.m109345z());
            if (m96412m == null) {
                htgVar.mo1292k(35);
            } else {
                htgVar.mo1290j(35, m96412m);
            }
            Long m109316I = x6bVar.m109316I();
            if (m109316I == null) {
                htgVar.mo1292k(36);
            } else {
                htgVar.mo1289i(36, m109316I.longValue());
            }
            Boolean m109343x = x6bVar.m109343x();
            if ((m109343x != null ? Integer.valueOf(m109343x.booleanValue() ? 1 : 0) : null) == null) {
                htgVar.mo1292k(37);
            } else {
                htgVar.mo1289i(37, r0.intValue());
            }
            htgVar.mo1289i(38, x6bVar.m109308A());
        }
    }

    /* renamed from: ngb$b */
    /* loaded from: classes6.dex */
    public static final class C7888b extends tk6 {
        public C7888b() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, x8b x8bVar) {
            htgVar.mo1289i(1, x8bVar.m109489f());
            htgVar.mo1289i(2, x8bVar.m109503t());
            htgVar.mo1289i(3, x8bVar.m109506w());
            htgVar.mo1289i(4, x8bVar.m109486c());
            htgVar.mo1289i(5, x8bVar.m109509z());
            htgVar.mo1289i(6, x8bVar.m109502s());
            htgVar.mo1289i(7, x8bVar.m109487d());
            String m109505v = x8bVar.m109505v();
            if (m109505v == null) {
                htgVar.mo1292k(8);
            } else {
                htgVar.mo1288c0(8, m109505v);
            }
            htgVar.mo1290j(9, ngb.this.m55232h3().m96406g(x8bVar.m109488e()));
            byte[] m96412m = ngb.this.m55232h3().m96412m(x8bVar.m109501r());
            if (m96412m == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1290j(10, m96412m);
            }
            htgVar.mo1289i(11, x8bVar.m109498o());
            htgVar.mo1289i(12, x8bVar.m109497n());
            htgVar.mo1289i(13, x8bVar.m109490g() ? 1L : 0L);
            htgVar.mo1289i(14, x8bVar.m109496m());
            String m109495l = x8bVar.m109495l();
            if (m109495l == null) {
                htgVar.mo1292k(15);
            } else {
                htgVar.mo1288c0(15, m109495l);
            }
            String m109494k = x8bVar.m109494k();
            if (m109494k == null) {
                htgVar.mo1292k(16);
            } else {
                htgVar.mo1288c0(16, m109494k);
            }
            String m109493j = x8bVar.m109493j();
            if (m109493j == null) {
                htgVar.mo1292k(17);
            } else {
                htgVar.mo1288c0(17, m109493j);
            }
            if (ngb.this.m55231f3().m83980b(x8bVar.m109492i()) == null) {
                htgVar.mo1292k(18);
            } else {
                htgVar.mo1289i(18, r0.intValue());
            }
            htgVar.mo1289i(19, ngb.this.m55232h3().m96408i(x8bVar.m109504u()));
            htgVar.mo1289i(20, ngb.this.m55232h3().m96410k(x8bVar.m109508y()));
            htgVar.mo1289i(21, x8bVar.m109484A());
            htgVar.mo1289i(22, x8bVar.m109500q());
            htgVar.mo1289i(23, x8bVar.m109491h());
            Long m109507x = x8bVar.m109507x();
            if (m109507x == null) {
                htgVar.mo1292k(24);
            } else {
                htgVar.mo1289i(24, m109507x.longValue());
            }
            Boolean m109499p = x8bVar.m109499p();
            if ((m109499p != null ? Integer.valueOf(m109499p.booleanValue() ? 1 : 0) : null) == null) {
                htgVar.mo1292k(25);
            } else {
                htgVar.mo1289i(25, r0.intValue());
            }
            htgVar.mo1289i(26, x8bVar.m109489f());
        }
    }

    /* renamed from: ngb$c */
    /* loaded from: classes6.dex */
    public static final class C7889c extends tk6 {
        public C7889c() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`status_in_process` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, x6b x6bVar) {
            htgVar.mo1289i(1, x6bVar.m109329j());
            htgVar.mo1289i(2, x6bVar.m109310C());
            htgVar.mo1289i(3, x6bVar.m109314G());
            htgVar.mo1289i(4, x6bVar.m109318K());
            htgVar.mo1289i(5, x6bVar.m109309B());
            htgVar.mo1289i(6, x6bVar.m109324e());
            String m109313F = x6bVar.m109313F();
            if (m109313F == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m109313F);
            }
            htgVar.mo1289i(8, ngb.this.m55232h3().m96403d(x6bVar.m109325f()));
            htgVar.mo1289i(9, ngb.this.m55232h3().m96408i(x6bVar.m109311D()));
            htgVar.mo1289i(10, x6bVar.m109312E() ? 1L : 0L);
            htgVar.mo1289i(11, x6bVar.m109315H());
            String m109328i = x6bVar.m109328i();
            if (m109328i == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1288c0(12, m109328i);
            }
            String m109332m = x6bVar.m109332m();
            if (m109332m == null) {
                htgVar.mo1292k(13);
            } else {
                htgVar.mo1288c0(13, m109332m);
            }
            byte[] m96401b = ngb.this.m55232h3().m96401b(x6bVar.m109320a());
            if (m96401b == null) {
                htgVar.mo1292k(14);
            } else {
                htgVar.mo1290j(14, m96401b);
            }
            htgVar.mo1289i(15, x6bVar.m109333n());
            htgVar.mo1289i(16, x6bVar.m109326g() ? 1L : 0L);
            htgVar.mo1289i(17, x6bVar.m109342w());
            htgVar.mo1289i(18, x6bVar.m109341v());
            htgVar.mo1289i(19, x6bVar.m109330k() ? 1L : 0L);
            htgVar.mo1289i(20, x6bVar.m109340u());
            String m109337r = x6bVar.m109337r();
            if (m109337r == null) {
                htgVar.mo1292k(21);
            } else {
                htgVar.mo1288c0(21, m109337r);
            }
            String m109336q = x6bVar.m109336q();
            if (m109336q == null) {
                htgVar.mo1292k(22);
            } else {
                htgVar.mo1288c0(22, m109336q);
            }
            String m109335p = x6bVar.m109335p();
            if (m109335p == null) {
                htgVar.mo1292k(23);
            } else {
                htgVar.mo1288c0(23, m109335p);
            }
            if (ngb.this.m55231f3().m83980b(x6bVar.m109334o()) == null) {
                htgVar.mo1292k(24);
            } else {
                htgVar.mo1289i(24, r0.intValue());
            }
            htgVar.mo1289i(25, x6bVar.m109338s());
            htgVar.mo1289i(26, x6bVar.m109339t());
            htgVar.mo1289i(27, ngb.this.m55232h3().m96410k(x6bVar.m109317J()));
            htgVar.mo1289i(28, x6bVar.m109323d());
            htgVar.mo1289i(29, x6bVar.m109322c());
            htgVar.mo1289i(30, x6bVar.m109321b());
            htgVar.mo1289i(31, x6bVar.m109319L());
            htgVar.mo1289i(32, x6bVar.m109344y());
            htgVar.mo1289i(33, x6bVar.m109331l());
            htgVar.mo1290j(34, ngb.this.m55232h3().m96406g(x6bVar.m109327h()));
            byte[] m96412m = ngb.this.m55232h3().m96412m(x6bVar.m109345z());
            if (m96412m == null) {
                htgVar.mo1292k(35);
            } else {
                htgVar.mo1290j(35, m96412m);
            }
            Long m109316I = x6bVar.m109316I();
            if (m109316I == null) {
                htgVar.mo1292k(36);
            } else {
                htgVar.mo1289i(36, m109316I.longValue());
            }
            Boolean m109343x = x6bVar.m109343x();
            if ((m109343x != null ? Integer.valueOf(m109343x.booleanValue() ? 1 : 0) : null) == null) {
                htgVar.mo1292k(37);
            } else {
                htgVar.mo1289i(37, r0.intValue());
            }
            htgVar.mo1289i(38, x6bVar.m109308A());
            htgVar.mo1289i(39, x6bVar.m109329j());
        }
    }

    /* renamed from: ngb$d */
    /* loaded from: classes6.dex */
    public static final class C7890d extends tk6 {
        public C7890d() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, enk enkVar) {
            htgVar.mo1289i(1, enkVar.m30561c());
            htgVar.mo1289i(2, enkVar.m30567i());
            htgVar.mo1289i(3, enkVar.m30559a());
            htgVar.mo1289i(4, enkVar.m30569k());
            htgVar.mo1289i(5, enkVar.m30570l());
            htgVar.mo1289i(6, enkVar.m30572n());
            htgVar.mo1289i(7, enkVar.m30566h());
            htgVar.mo1289i(8, enkVar.m30562d());
            htgVar.mo1289i(9, ngb.this.m55232h3().m96403d(enkVar.m30560b()));
            htgVar.mo1289i(10, ngb.this.m55232h3().m96408i(enkVar.m30568j()));
            Long m30571m = enkVar.m30571m();
            if (m30571m == null) {
                htgVar.mo1292k(11);
            } else {
                htgVar.mo1289i(11, m30571m.longValue());
            }
            Boolean m30565g = enkVar.m30565g();
            if ((m30565g != null ? Integer.valueOf(m30565g.booleanValue() ? 1 : 0) : null) == null) {
                htgVar.mo1292k(12);
            } else {
                htgVar.mo1289i(12, r0.intValue());
            }
            htgVar.mo1289i(13, enkVar.m30563e());
            htgVar.mo1289i(14, enkVar.m30564f());
            htgVar.mo1289i(15, enkVar.m30561c());
        }
    }

    /* renamed from: ngb$e */
    /* loaded from: classes6.dex */
    public static final class C7891e extends tk6 {
        public C7891e() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, amk amkVar) {
            htgVar.mo1289i(1, amkVar.m2107b());
            byte[] m96401b = ngb.this.m55232h3().m96401b(amkVar.m2106a());
            if (m96401b == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1290j(2, m96401b);
            }
            htgVar.mo1289i(3, amkVar.m2108c());
            htgVar.mo1289i(4, amkVar.m2107b());
        }
    }

    /* renamed from: ngb$f */
    /* loaded from: classes6.dex */
    public static final class C7892f extends tk6 {
        @Override // p000.tk6
        /* renamed from: a */
        public /* bridge */ /* synthetic */ void mo27662a(htg htgVar, Object obj) {
            l2k.m48736a(obj);
            m55238e(htgVar, null);
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?";
        }

        /* renamed from: e */
        public void m55238e(htg htgVar, nnk nnkVar) {
            throw null;
        }
    }

    /* renamed from: ngb$g */
    /* loaded from: classes6.dex */
    public static final class C7893g extends tk6 {
        public C7893g() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, knk knkVar) {
            htgVar.mo1289i(1, knkVar.m47631b());
            String m47633d = knkVar.m47633d();
            if (m47633d == null) {
                htgVar.mo1292k(2);
            } else {
                htgVar.mo1288c0(2, m47633d);
            }
            htgVar.mo1290j(3, ngb.this.m55232h3().m96406g(knkVar.m47630a()));
            htgVar.mo1289i(4, ngb.this.m55232h3().m96408i(knkVar.m47632c()));
            htgVar.mo1289i(5, knkVar.m47631b());
        }
    }

    /* renamed from: ngb$h */
    public static final class C7894h {
        public /* synthetic */ C7894h(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m55240a() {
            return dv3.m28434t(f8g.m32502b(snb.class), f8g.m32502b(po3.class));
        }

        public C7894h() {
        }
    }

    public ngb(final qkg qkgVar) {
        this.f56956c = ae9.m1500a(new bt7() { // from class: kdb
            @Override // p000.bt7
            public final Object invoke() {
                snb m55172i3;
                m55172i3 = ngb.m55172i3(qkg.this);
                return m55172i3;
            }
        });
        this.f56957d = ae9.m1500a(new bt7() { // from class: ldb
            @Override // p000.bt7
            public final Object invoke() {
                po3 m55167g3;
                m55167g3 = ngb.m55167g3(qkg.this);
                return m55167g3;
            }
        });
        this.f56954a = qkgVar;
    }

    /* renamed from: A3 */
    public static final pkk m55052A3(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: A4 */
    public static final int m55053A4(ngb ngbVar, amk amkVar, nsg nsgVar) {
        return ngbVar.f56961h.m98890c(nsgVar, amkVar);
    }

    /* renamed from: B3 */
    public static final pkk m55056B3(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: B4 */
    public static final int m55057B4(ngb ngbVar, long j, long j2, x8b x8bVar, q6b q6bVar, Long l, nsg nsgVar) {
        return super.mo16288k1(j, j2, x8bVar, q6bVar, l);
    }

    /* renamed from: C3 */
    public static final pkk m55060C3(String str, long j, long j2, long j3, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            Iterator it = list.iterator();
            int i = 4;
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

    /* renamed from: C4 */
    public static final int m55061C4(ngb ngbVar, long j, long j2, x8b x8bVar, Long l, nsg nsgVar) {
        return super.mo16240K0(j, j2, x8bVar, l);
    }

    /* renamed from: D3 */
    public static final int m55065D3(String str, long j, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = list.iterator();
            int i = 2;
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

    /* renamed from: D4 */
    public static final pkk m55066D4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: E3 */
    public static final pkk m55069E3(ngb ngbVar, long j, List list, nsg nsgVar) {
        super.mo16311w(j, list);
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final pkk m55070E4(String str, Long l, Boolean bool, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            if (l == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1289i(1, l.longValue());
            }
            if ((bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null) == null) {
                mo1284v2.mo1292k(2);
            } else {
                mo1284v2.mo1289i(2, r3.intValue());
            }
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: F3 */
    public static final pkk m55073F3(String str, long j, long j2, long j3, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            Iterator it = list.iterator();
            int i = 4;
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

    /* renamed from: F4 */
    public static final pkk m55074F4(String str, ngb ngbVar, q6b q6bVar, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngbVar.m55232h3().m96403d(q6bVar));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: G3 */
    public static final Long m55077G3(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: G4 */
    public static final int m55078G4(String str, ngb ngbVar, q6b q6bVar, long j, long j2, long j3, q6b q6bVar2, hab habVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngbVar.m55232h3().m96403d(q6bVar));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1289i(4, j3);
            mo1284v2.mo1289i(5, ngbVar.m55232h3().m96403d(q6bVar2));
            mo1284v2.mo1289i(6, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: H3 */
    public static final long m55081H3(ngb ngbVar, x6b x6bVar, nsg nsgVar) {
        return ngbVar.f56955b.m104251e(nsgVar, x6bVar);
    }

    /* renamed from: H4 */
    public static final List m55082H4(ngb ngbVar, long j, long j2, long j3, q6b q6bVar, q6b q6bVar2, hab habVar, nsg nsgVar) {
        return super.mo16303r1(j, j2, j3, q6bVar, q6bVar2, habVar);
    }

    /* renamed from: I3 */
    public static final List m55085I3(String str, long j, int i, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j10 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j11 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j12 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j13 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j14 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j15 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i24, i26, j14, i29, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: I4 */
    public static final pkk m55086I4(String str, String str2, long j, nsg nsgVar) {
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

    /* renamed from: J3 */
    public static final List m55089J3(String str, long j, int i, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j10 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j11 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j12 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j13 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j14 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j15 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i24, i26, j14, i29, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: J4 */
    public static final pkk m55090J4(String str, String str2, long j, nsg nsgVar) {
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

    /* renamed from: K3 */
    public static final x6b m55093K3(String str, long j, long j2, ngb ngbVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j10 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j11 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j12 = mo1284v2.getLong(m42962c25);
                long j13 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j14 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j15 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j16 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i, z2, i2, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i3, i4, j15, i5, j16, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: K4 */
    public static final pkk m55094K4(String str, int i, int i2, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1289i(2, i2);
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: L3 */
    public static final List m55097L3(String str, long j, long[] jArr, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int i5 = 2;
            for (long j2 : jArr) {
                mo1284v2.mo1289i(i5, j2);
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c3;
                    i = m42962c4;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c4;
                    i2 = m42962c3;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c14;
                int i8 = m42962c2;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j10 = mo1284v2.getLong(m42962c18);
                int i13 = m42962c;
                int i14 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c20;
                long j11 = mo1284v2.getLong(i15);
                int i16 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c19 = i14;
                int i17 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c22 = i17;
                int i18 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c23 = i18;
                int i19 = m42962c24;
                if (mo1284v2.isNull(i19)) {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = null;
                } else {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i19));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i20 = m42962c25;
                long j12 = mo1284v2.getLong(i20);
                int i21 = m42962c26;
                long j13 = mo1284v2.getLong(i21);
                m42962c24 = i19;
                m42962c25 = i20;
                m42962c26 = i21;
                int i22 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i22));
                int i23 = m42962c28;
                long j14 = mo1284v2.getLong(i23);
                int i24 = m42962c29;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c30;
                int i27 = (int) mo1284v2.getLong(i26);
                int i28 = m42962c31;
                long j15 = mo1284v2.getLong(i28);
                int i29 = m42962c32;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c33;
                long j16 = mo1284v2.getLong(i31);
                int i32 = m42962c34;
                m42962c34 = i32;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i32));
                int i33 = m42962c35;
                m42962c35 = i33;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i33) ? null : mo1284v2.getBlob(i33));
                int i34 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i34) ? null : Long.valueOf(mo1284v2.getLong(i34));
                int i35 = m42962c37;
                if (mo1284v2.isNull(i35)) {
                    i3 = i25;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i25;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i35));
                }
                Boolean valueOf4 = valueOf2 != null ? Boolean.valueOf(valueOf2.intValue() != 0) : null;
                int i36 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i3, i27, j15, i30, j16, m96405f, m96411l, valueOf3, valueOf4, mo1284v2.getLong(i36)));
                m42962c2 = i8;
                m42962c15 = i6;
                m42962c16 = i10;
                m42962c28 = i23;
                m42962c29 = i24;
                m42962c30 = i4;
                m42962c36 = i34;
                m42962c = i13;
                m42962c17 = i11;
                m42962c27 = i22;
                m42962c31 = i28;
                m42962c32 = i29;
                m42962c33 = i31;
                m42962c37 = i35;
                m42962c38 = i36;
                m42962c3 = i2;
                m42962c4 = i;
                m42962c14 = i7;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: L4 */
    public static final pkk m55098L4(String str, ngb ngbVar, hab habVar, boolean z, long j, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(2, z ? 1L : 0L);
            mo1284v2.mo1289i(3, j);
            Iterator it = list.iterator();
            int i = 4;
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

    /* renamed from: M3 */
    public static final x6b m55101M3(String str, long j, long j2, ngb ngbVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j10 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j11 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j12 = mo1284v2.getLong(m42962c25);
                long j13 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j14 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j15 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j16 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i, z2, i2, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i3, i4, j15, i5, j16, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: M4 */
    public static final pkk m55102M4(String str, boolean z, long j, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, z ? 1L : 0L);
            mo1284v2.mo1289i(2, j);
            Iterator it = list.iterator();
            int i = 3;
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

    /* renamed from: N3 */
    public static final List m55105N3(String str, ngb ngbVar, q6b q6bVar, hab habVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngbVar.m55232h3().m96403d(q6bVar));
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                long j3 = mo1284v2.getLong(m42962c3);
                long j4 = mo1284v2.getLong(m42962c4);
                long j5 = mo1284v2.getLong(m42962c5);
                long j6 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j7 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j8 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j9 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j10 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j11 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j12 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j13 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j14 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j, j2, j3, j4, j5, j6, mo1286T1, m96402c, m96407h, z, j7, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j8, z3, j9, mo1286T14, mo1286T15, mo1286T16, m83979a, j10, j11, m96409j, j12, i23, i25, j13, i28, j14, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: N4 */
    public static final pkk m55106N4(String str, ngb ngbVar, hab habVar, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: O3 */
    public static final x6b m55109O3(String str, long j, ngb ngbVar, nsg nsgVar) {
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j9 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j10 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j11 = mo1284v2.getLong(m42962c25);
                long j12 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j13 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j14 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j15 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i, z2, i2, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i3, i4, j14, i5, j15, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: O4 */
    public static final pkk m55110O4(String str, ngb ngbVar, l9b l9bVar, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            byte[] m96412m = ngbVar.m55232h3().m96412m(l9bVar);
            if (m96412m == null) {
                mo1284v2.mo1292k(1);
            } else {
                mo1284v2.mo1290j(1, m96412m);
            }
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: P3 */
    public static final List m55113P3(String str, Collection collection, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i5 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it.next()).longValue());
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                long j3 = mo1284v2.getLong(m42962c3);
                long j4 = mo1284v2.getLong(m42962c4);
                long j5 = mo1284v2.getLong(m42962c5);
                long j6 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c2;
                    i = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c3;
                    i2 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j7 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c4;
                int i8 = m42962c5;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                int i13 = m42962c18;
                long j8 = mo1284v2.getLong(i13);
                int i14 = m42962c;
                int i15 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c20;
                long j9 = mo1284v2.getLong(i16);
                int i17 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c19 = i15;
                int i18 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c22 = i18;
                int i19 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i19) ? null : mo1284v2.mo1286T1(i19);
                m42962c23 = i19;
                int i20 = m42962c24;
                if (mo1284v2.isNull(i20)) {
                    m42962c20 = i16;
                    m42962c21 = i17;
                    valueOf = null;
                } else {
                    m42962c20 = i16;
                    m42962c21 = i17;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i20));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i21 = m42962c25;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c26;
                long j11 = mo1284v2.getLong(i22);
                m42962c24 = i20;
                m42962c25 = i21;
                m42962c26 = i22;
                int i23 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i23));
                int i24 = m42962c28;
                long j12 = mo1284v2.getLong(i24);
                int i25 = m42962c29;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c30;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c31;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c32;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c33;
                long j14 = mo1284v2.getLong(i32);
                int i33 = m42962c34;
                m42962c34 = i33;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i33));
                int i34 = m42962c35;
                m42962c35 = i34;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i34) ? null : mo1284v2.getBlob(i34));
                int i35 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i35) ? null : Long.valueOf(mo1284v2.getLong(i35));
                int i36 = m42962c37;
                if (mo1284v2.isNull(i36)) {
                    i3 = i32;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i32;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i36));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i37 = m42962c38;
                arrayList.add(new x6b(j, j2, j3, j4, j5, j6, mo1286T1, m96402c, m96407h, z, j7, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j8, z3, j9, mo1286T14, mo1286T15, mo1286T16, m83979a, j10, j11, m96409j, j12, i4, i28, j13, i31, j14, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i37)));
                m42962c4 = i7;
                m42962c37 = i36;
                m42962c38 = i37;
                m42962c16 = i10;
                m42962c27 = i23;
                m42962c31 = i29;
                m42962c32 = i30;
                m42962c33 = i3;
                m42962c2 = i2;
                m42962c3 = i;
                m42962c15 = i6;
                m42962c36 = i35;
                m42962c = i14;
                m42962c17 = i11;
                m42962c18 = i13;
                m42962c28 = i24;
                m42962c29 = i25;
                m42962c30 = i27;
                m42962c5 = i8;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: P4 */
    public static final pkk m55114P4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: Q3 */
    public static final List m55117Q3(String str, long[] jArr, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int i5 = 1;
            for (long j : jArr) {
                mo1284v2.mo1289i(i5, j);
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
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
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c2;
                int i8 = m42962c14;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j9 = mo1284v2.getLong(m42962c18);
                int i13 = m42962c;
                int i14 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c20;
                long j10 = mo1284v2.getLong(i15);
                int i16 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c19 = i14;
                int i17 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c22 = i17;
                int i18 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c23 = i18;
                int i19 = m42962c24;
                if (mo1284v2.isNull(i19)) {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = null;
                } else {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i19));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i20 = m42962c25;
                long j11 = mo1284v2.getLong(i20);
                int i21 = m42962c26;
                long j12 = mo1284v2.getLong(i21);
                m42962c24 = i19;
                m42962c25 = i20;
                m42962c26 = i21;
                int i22 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i22));
                int i23 = m42962c28;
                long j13 = mo1284v2.getLong(i23);
                int i24 = m42962c29;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c30;
                int i27 = (int) mo1284v2.getLong(i26);
                int i28 = m42962c31;
                long j14 = mo1284v2.getLong(i28);
                int i29 = m42962c32;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c33;
                long j15 = mo1284v2.getLong(i31);
                int i32 = m42962c34;
                m42962c34 = i32;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i32));
                int i33 = m42962c35;
                m42962c35 = i33;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i33) ? null : mo1284v2.getBlob(i33));
                int i34 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i34) ? null : Long.valueOf(mo1284v2.getLong(i34));
                int i35 = m42962c37;
                if (mo1284v2.isNull(i35)) {
                    i3 = i25;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i25;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i35));
                }
                Boolean valueOf4 = valueOf2 != null ? Boolean.valueOf(valueOf2.intValue() != 0) : null;
                int i36 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i3, i27, j14, i30, j15, m96405f, m96411l, valueOf3, valueOf4, mo1284v2.getLong(i36)));
                m42962c37 = i35;
                m42962c38 = i36;
                m42962c3 = i2;
                m42962c4 = i;
                m42962c2 = i7;
                m42962c15 = i6;
                m42962c16 = i10;
                m42962c28 = i23;
                m42962c29 = i24;
                m42962c30 = i4;
                m42962c36 = i34;
                m42962c = i13;
                m42962c17 = i11;
                m42962c27 = i22;
                m42962c31 = i28;
                m42962c32 = i29;
                m42962c33 = i31;
                m42962c14 = i8;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: Q4 */
    public static final int m55118Q4(String str, long j, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = list.iterator();
            int i = 2;
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

    /* renamed from: R3 */
    public static final List m55121R3(String str, Set set, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = set.iterator();
            int i5 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it.next()).intValue());
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                long j3 = mo1284v2.getLong(m42962c3);
                long j4 = mo1284v2.getLong(m42962c4);
                long j5 = mo1284v2.getLong(m42962c5);
                long j6 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c2;
                    i = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c3;
                    i2 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j7 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c4;
                int i8 = m42962c5;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                int i13 = m42962c18;
                long j8 = mo1284v2.getLong(i13);
                int i14 = m42962c;
                int i15 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c20;
                long j9 = mo1284v2.getLong(i16);
                int i17 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c19 = i15;
                int i18 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c22 = i18;
                int i19 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i19) ? null : mo1284v2.mo1286T1(i19);
                m42962c23 = i19;
                int i20 = m42962c24;
                if (mo1284v2.isNull(i20)) {
                    m42962c20 = i16;
                    m42962c21 = i17;
                    valueOf = null;
                } else {
                    m42962c20 = i16;
                    m42962c21 = i17;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i20));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i21 = m42962c25;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c26;
                long j11 = mo1284v2.getLong(i22);
                m42962c24 = i20;
                m42962c25 = i21;
                m42962c26 = i22;
                int i23 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i23));
                int i24 = m42962c28;
                long j12 = mo1284v2.getLong(i24);
                int i25 = m42962c29;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c30;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c31;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c32;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c33;
                long j14 = mo1284v2.getLong(i32);
                int i33 = m42962c34;
                m42962c34 = i33;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i33));
                int i34 = m42962c35;
                m42962c35 = i34;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i34) ? null : mo1284v2.getBlob(i34));
                int i35 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i35) ? null : Long.valueOf(mo1284v2.getLong(i35));
                int i36 = m42962c37;
                if (mo1284v2.isNull(i36)) {
                    i3 = i32;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i32;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i36));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i37 = m42962c38;
                arrayList.add(new x6b(j, j2, j3, j4, j5, j6, mo1286T1, m96402c, m96407h, z, j7, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j8, z3, j9, mo1286T14, mo1286T15, mo1286T16, m83979a, j10, j11, m96409j, j12, i4, i28, j13, i31, j14, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i37)));
                m42962c4 = i7;
                m42962c37 = i36;
                m42962c38 = i37;
                m42962c16 = i10;
                m42962c27 = i23;
                m42962c31 = i29;
                m42962c32 = i30;
                m42962c33 = i3;
                m42962c2 = i2;
                m42962c3 = i;
                m42962c15 = i6;
                m42962c36 = i35;
                m42962c = i14;
                m42962c17 = i11;
                m42962c18 = i13;
                m42962c28 = i24;
                m42962c29 = i25;
                m42962c30 = i27;
                m42962c5 = i8;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: R4 */
    public static final int m55122R4(ngb ngbVar, knk knkVar, nsg nsgVar) {
        return ngbVar.f56963j.m98890c(nsgVar, knkVar);
    }

    /* renamed from: S3 */
    public static final List m55125S3(String str, long j, long j2, long j3, ngb ngbVar, q6b q6bVar, hab habVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96403d(q6bVar));
            mo1284v2.mo1289i(5, ngbVar.m55232h3().m96408i(habVar));
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j12 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j13 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j14 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j15 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j16 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j17 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i23, i25, j16, i28, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: S4 */
    public static final int m55126S4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: T3 */
    public static final x6b m55129T3(String str, long j, ngb ngbVar, nsg nsgVar) {
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j9 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j10 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j11 = mo1284v2.getLong(m42962c25);
                long j12 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j13 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j14 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j15 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i, z2, i2, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i3, i4, j14, i5, j15, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: T4 */
    public static final int m55130T4(String str, long j, long j2, long j3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: U3 */
    public static final List m55133U3(String str, long j, long j2, long j3, List list, int i, ngb ngbVar, q6b q6bVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            Iterator it = list.iterator();
            int i2 = 4;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i2, ((Number) it.next()).longValue());
                i2++;
            }
            mo1284v2.mo1289i(i + 4, ngbVar.m55232h3().m96403d(q6bVar));
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

    /* renamed from: V3 */
    public static final List m55136V3(String str, List list, int i, Set set, int i2, long j, ngb ngbVar, hab habVar, int i3, nsg nsgVar) {
        String mo1286T1;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        int i7;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i8 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i8, ((Number) it.next()).longValue());
                i8++;
            }
            int i9 = i + 1;
            Iterator it2 = set.iterator();
            int i10 = i9;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i10, ((Number) it2.next()).intValue());
                i10++;
            }
            mo1284v2.mo1289i(i9 + i2, j);
            mo1284v2.mo1289i(i + 2 + i2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(i + 3 + i2, i3);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i5 = m42962c2;
                    i4 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i4 = m42962c3;
                    i5 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i11 = m42962c15;
                int i12 = m42962c4;
                int i13 = m42962c5;
                int i14 = (int) mo1284v2.getLong(i11);
                int i15 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c17;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c18;
                long j9 = mo1284v2.getLong(i18);
                int i19 = m42962c;
                int i20 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i20)) != 0;
                int i21 = m42962c20;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i22) ? null : mo1284v2.mo1286T1(i22);
                m42962c19 = i20;
                int i23 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i23) ? null : mo1284v2.mo1286T1(i23);
                m42962c22 = i23;
                int i24 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i24) ? null : mo1284v2.mo1286T1(i24);
                m42962c23 = i24;
                int i25 = m42962c24;
                if (mo1284v2.isNull(i25)) {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = null;
                } else {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i25));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i26 = m42962c25;
                long j11 = mo1284v2.getLong(i26);
                int i27 = m42962c26;
                long j12 = mo1284v2.getLong(i27);
                m42962c24 = i25;
                m42962c25 = i26;
                m42962c26 = i27;
                int i28 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i28));
                int i29 = m42962c28;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c29;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c30;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c31;
                long j14 = mo1284v2.getLong(i34);
                int i35 = m42962c32;
                int i36 = (int) mo1284v2.getLong(i35);
                int i37 = m42962c33;
                long j15 = mo1284v2.getLong(i37);
                int i38 = m42962c34;
                m42962c34 = i38;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i38));
                int i39 = m42962c35;
                m42962c35 = i39;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i39) ? null : mo1284v2.getBlob(i39));
                int i40 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i40) ? null : Long.valueOf(mo1284v2.getLong(i40));
                int i41 = m42962c37;
                if (mo1284v2.isNull(i41)) {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = null;
                } else {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i41));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i42 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i14, z2, i17, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i7, i33, j14, i36, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i42)));
                m42962c4 = i12;
                m42962c37 = i41;
                m42962c38 = i42;
                m42962c16 = i15;
                m42962c27 = i28;
                m42962c31 = i34;
                m42962c32 = i35;
                m42962c33 = i6;
                m42962c2 = i5;
                m42962c3 = i4;
                m42962c15 = i11;
                m42962c36 = i40;
                m42962c = i19;
                m42962c17 = i16;
                m42962c18 = i18;
                m42962c28 = i29;
                m42962c29 = i30;
                m42962c30 = i32;
                m42962c5 = i13;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: W3 */
    public static final List m55139W3(String str, List list, int i, Set set, int i2, long j, ngb ngbVar, hab habVar, int i3, nsg nsgVar) {
        String mo1286T1;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        int i7;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i8 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i8, ((Number) it.next()).longValue());
                i8++;
            }
            int i9 = i + 1;
            Iterator it2 = set.iterator();
            int i10 = i9;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i10, ((Number) it2.next()).intValue());
                i10++;
            }
            mo1284v2.mo1289i(i9 + i2, j);
            mo1284v2.mo1289i(i + 2 + i2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(i + 3 + i2, i3);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i5 = m42962c2;
                    i4 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i4 = m42962c3;
                    i5 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i11 = m42962c15;
                int i12 = m42962c4;
                int i13 = m42962c5;
                int i14 = (int) mo1284v2.getLong(i11);
                int i15 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c17;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c18;
                long j9 = mo1284v2.getLong(i18);
                int i19 = m42962c;
                int i20 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i20)) != 0;
                int i21 = m42962c20;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i22) ? null : mo1284v2.mo1286T1(i22);
                m42962c19 = i20;
                int i23 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i23) ? null : mo1284v2.mo1286T1(i23);
                m42962c22 = i23;
                int i24 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i24) ? null : mo1284v2.mo1286T1(i24);
                m42962c23 = i24;
                int i25 = m42962c24;
                if (mo1284v2.isNull(i25)) {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = null;
                } else {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i25));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i26 = m42962c25;
                long j11 = mo1284v2.getLong(i26);
                int i27 = m42962c26;
                long j12 = mo1284v2.getLong(i27);
                m42962c24 = i25;
                m42962c25 = i26;
                m42962c26 = i27;
                int i28 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i28));
                int i29 = m42962c28;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c29;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c30;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c31;
                long j14 = mo1284v2.getLong(i34);
                int i35 = m42962c32;
                int i36 = (int) mo1284v2.getLong(i35);
                int i37 = m42962c33;
                long j15 = mo1284v2.getLong(i37);
                int i38 = m42962c34;
                m42962c34 = i38;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i38));
                int i39 = m42962c35;
                m42962c35 = i39;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i39) ? null : mo1284v2.getBlob(i39));
                int i40 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i40) ? null : Long.valueOf(mo1284v2.getLong(i40));
                int i41 = m42962c37;
                if (mo1284v2.isNull(i41)) {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = null;
                } else {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i41));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i42 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i14, z2, i17, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i7, i33, j14, i36, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i42)));
                m42962c4 = i12;
                m42962c37 = i41;
                m42962c38 = i42;
                m42962c16 = i15;
                m42962c27 = i28;
                m42962c31 = i34;
                m42962c32 = i35;
                m42962c33 = i6;
                m42962c2 = i5;
                m42962c3 = i4;
                m42962c15 = i11;
                m42962c36 = i40;
                m42962c = i19;
                m42962c17 = i16;
                m42962c18 = i18;
                m42962c28 = i29;
                m42962c29 = i30;
                m42962c30 = i32;
                m42962c5 = i13;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: X3 */
    public static final List m55142X3(String str, long j, ngb ngbVar, hab habVar, long j2, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(3, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j11 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j12 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j13 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j14 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j15 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j16 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i23, i25, j15, i28, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: Y3 */
    public static final List m55145Y3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: Z3 */
    public static final List m55148Z3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: a4 */
    public static final List m55151a4(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: b4 */
    public static final List m55154b4(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: c4 */
    public static final Long m55157c4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: d4 */
    public static final List m55160d4(String str, long j, ngb ngbVar, hab habVar, long j2, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(3, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j11 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j12 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j13 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j14 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j15 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j16 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i23, i25, j15, i28, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: e4 */
    public static final List m55163e4(String str, long j, ngb ngbVar, hab habVar, long j2, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(3, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j11 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j12 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j13 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j14 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j15 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j16 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i23, i25, j15, i28, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: f4 */
    public static final List m55165f4(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: g3 */
    public static final po3 m55167g3(qkg qkgVar) {
        Object m86271G = qkgVar.m86271G(f8g.m32502b(po3.class));
        if (m86271G != null) {
            return (po3) m86271G;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: g4 */
    public static final List m55168g4(String str, List list, int i, ngb ngbVar, hab habVar, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        int i7;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i8 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i8, ((Number) it.next()).longValue());
                i8++;
            }
            mo1284v2.mo1289i(i + 1, ngbVar.m55232h3().m96408i(habVar));
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j = mo1284v2.getLong(m42962c);
                long j2 = mo1284v2.getLong(m42962c2);
                long j3 = mo1284v2.getLong(m42962c3);
                long j4 = mo1284v2.getLong(m42962c4);
                long j5 = mo1284v2.getLong(m42962c5);
                long j6 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c2;
                    i2 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c3;
                    i3 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j7 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i9 = m42962c15;
                int i10 = m42962c4;
                int i11 = m42962c5;
                int i12 = (int) mo1284v2.getLong(i9);
                int i13 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c17;
                int i15 = (int) mo1284v2.getLong(i14);
                int i16 = m42962c18;
                long j8 = mo1284v2.getLong(i16);
                int i17 = m42962c;
                int i18 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i18)) != 0;
                int i19 = m42962c20;
                long j9 = mo1284v2.getLong(i19);
                int i20 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i20) ? null : mo1284v2.mo1286T1(i20);
                int i21 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i21) ? null : mo1284v2.mo1286T1(i21);
                m42962c22 = i21;
                int i22 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i22) ? null : mo1284v2.mo1286T1(i22);
                m42962c23 = i22;
                int i23 = m42962c24;
                if (mo1284v2.isNull(i23)) {
                    i4 = i19;
                    i5 = i20;
                    valueOf = null;
                } else {
                    i4 = i19;
                    i5 = i20;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i23));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i24 = m42962c25;
                long j10 = mo1284v2.getLong(i24);
                int i25 = m42962c26;
                long j11 = mo1284v2.getLong(i25);
                int i26 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i26));
                int i27 = m42962c28;
                long j12 = mo1284v2.getLong(i27);
                m42962c18 = i16;
                int i28 = m42962c29;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c30;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c31;
                long j13 = mo1284v2.getLong(i32);
                int i33 = m42962c32;
                int i34 = (int) mo1284v2.getLong(i33);
                int i35 = m42962c33;
                long j14 = mo1284v2.getLong(i35);
                int i36 = m42962c34;
                m42962c34 = i36;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i36));
                int i37 = m42962c35;
                m42962c35 = i37;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i37) ? null : mo1284v2.getBlob(i37));
                int i38 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i38) ? null : Long.valueOf(mo1284v2.getLong(i38));
                int i39 = m42962c37;
                if (mo1284v2.isNull(i39)) {
                    i6 = i35;
                    i7 = i29;
                    valueOf2 = null;
                } else {
                    i6 = i35;
                    i7 = i29;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i39));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i40 = m42962c38;
                arrayList.add(new x6b(j, j2, j3, j4, j5, j6, mo1286T1, m96402c, m96407h, z, j7, mo1286T12, mo1286T13, m96400a, i12, z2, i15, j8, z3, j9, mo1286T14, mo1286T15, mo1286T16, m83979a, j10, j11, m96409j, j12, i7, i31, j13, i34, j14, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i40)));
                m42962c = i17;
                m42962c17 = i14;
                m42962c19 = i18;
                m42962c20 = i4;
                m42962c21 = i5;
                m42962c24 = i23;
                m42962c25 = i24;
                m42962c26 = i25;
                m42962c27 = i26;
                m42962c31 = i32;
                m42962c32 = i33;
                m42962c33 = i6;
                m42962c36 = i38;
                m42962c4 = i10;
                m42962c37 = i39;
                m42962c38 = i40;
                m42962c16 = i13;
                m42962c28 = i27;
                m42962c29 = i28;
                m42962c2 = i3;
                m42962c3 = i2;
                m42962c15 = i9;
                m42962c30 = i30;
                m42962c5 = i11;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: h4 */
    public static final List m55170h4(String str, Set set, int i, long j, long j2, ngb ngbVar, hab habVar, int i2, nsg nsgVar) {
        String mo1286T1;
        int i3;
        int i4;
        Integer valueOf;
        int i5;
        int i6;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = set.iterator();
            int i7 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i7, ((Number) it.next()).intValue());
                i7++;
            }
            mo1284v2.mo1289i(i + 1, j);
            mo1284v2.mo1289i(i + 2, j2);
            mo1284v2.mo1289i(i + 3, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(i + 4, i2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i4 = m42962c2;
                    i3 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i3 = m42962c3;
                    i4 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i8 = m42962c15;
                int i9 = m42962c4;
                int i10 = m42962c5;
                int i11 = (int) mo1284v2.getLong(i8);
                int i12 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c17;
                int i14 = (int) mo1284v2.getLong(i13);
                int i15 = m42962c18;
                long j10 = mo1284v2.getLong(i15);
                int i16 = m42962c;
                int i17 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i17)) != 0;
                int i18 = m42962c20;
                long j11 = mo1284v2.getLong(i18);
                int i19 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i19) ? null : mo1284v2.mo1286T1(i19);
                m42962c19 = i17;
                int i20 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i20) ? null : mo1284v2.mo1286T1(i20);
                m42962c22 = i20;
                int i21 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i21) ? null : mo1284v2.mo1286T1(i21);
                m42962c23 = i21;
                int i22 = m42962c24;
                if (mo1284v2.isNull(i22)) {
                    m42962c20 = i18;
                    m42962c21 = i19;
                    valueOf = null;
                } else {
                    m42962c20 = i18;
                    m42962c21 = i19;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i22));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i23 = m42962c25;
                long j12 = mo1284v2.getLong(i23);
                int i24 = m42962c26;
                long j13 = mo1284v2.getLong(i24);
                m42962c24 = i22;
                m42962c25 = i23;
                m42962c26 = i24;
                int i25 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i25));
                int i26 = m42962c28;
                long j14 = mo1284v2.getLong(i26);
                int i27 = m42962c29;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c30;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c31;
                long j15 = mo1284v2.getLong(i31);
                int i32 = m42962c32;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c33;
                long j16 = mo1284v2.getLong(i34);
                int i35 = m42962c34;
                m42962c34 = i35;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i35));
                int i36 = m42962c35;
                m42962c35 = i36;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i36) ? null : mo1284v2.getBlob(i36));
                int i37 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i37) ? null : Long.valueOf(mo1284v2.getLong(i37));
                int i38 = m42962c37;
                if (mo1284v2.isNull(i38)) {
                    i5 = i34;
                    i6 = i28;
                    valueOf2 = null;
                } else {
                    i5 = i34;
                    i6 = i28;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i38));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i39 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i11, z2, i14, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i6, i30, j15, i33, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i39)));
                m42962c4 = i9;
                m42962c37 = i38;
                m42962c38 = i39;
                m42962c16 = i12;
                m42962c27 = i25;
                m42962c31 = i31;
                m42962c32 = i32;
                m42962c33 = i5;
                m42962c2 = i4;
                m42962c3 = i3;
                m42962c15 = i8;
                m42962c36 = i37;
                m42962c = i16;
                m42962c17 = i13;
                m42962c18 = i15;
                m42962c28 = i26;
                m42962c29 = i27;
                m42962c30 = i29;
                m42962c5 = i10;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: i3 */
    public static final snb m55172i3(qkg qkgVar) {
        Object m86271G = qkgVar.m86271G(f8g.m32502b(snb.class));
        if (m86271G != null) {
            return (snb) m86271G;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: i4 */
    public static final List m55173i4(String str, List list, int i, Set set, int i2, long j, ngb ngbVar, hab habVar, int i3, nsg nsgVar) {
        String mo1286T1;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        int i7;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i8 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i8, ((Number) it.next()).longValue());
                i8++;
            }
            int i9 = i + 1;
            Iterator it2 = set.iterator();
            int i10 = i9;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i10, ((Number) it2.next()).intValue());
                i10++;
            }
            mo1284v2.mo1289i(i9 + i2, j);
            mo1284v2.mo1289i(i + 2 + i2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(i + 3 + i2, i3);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i5 = m42962c2;
                    i4 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i4 = m42962c3;
                    i5 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i11 = m42962c15;
                int i12 = m42962c4;
                int i13 = m42962c5;
                int i14 = (int) mo1284v2.getLong(i11);
                int i15 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c17;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c18;
                long j9 = mo1284v2.getLong(i18);
                int i19 = m42962c;
                int i20 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i20)) != 0;
                int i21 = m42962c20;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i22) ? null : mo1284v2.mo1286T1(i22);
                m42962c19 = i20;
                int i23 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i23) ? null : mo1284v2.mo1286T1(i23);
                m42962c22 = i23;
                int i24 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i24) ? null : mo1284v2.mo1286T1(i24);
                m42962c23 = i24;
                int i25 = m42962c24;
                if (mo1284v2.isNull(i25)) {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = null;
                } else {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i25));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i26 = m42962c25;
                long j11 = mo1284v2.getLong(i26);
                int i27 = m42962c26;
                long j12 = mo1284v2.getLong(i27);
                m42962c24 = i25;
                m42962c25 = i26;
                m42962c26 = i27;
                int i28 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i28));
                int i29 = m42962c28;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c29;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c30;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c31;
                long j14 = mo1284v2.getLong(i34);
                int i35 = m42962c32;
                int i36 = (int) mo1284v2.getLong(i35);
                int i37 = m42962c33;
                long j15 = mo1284v2.getLong(i37);
                int i38 = m42962c34;
                m42962c34 = i38;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i38));
                int i39 = m42962c35;
                m42962c35 = i39;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i39) ? null : mo1284v2.getBlob(i39));
                int i40 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i40) ? null : Long.valueOf(mo1284v2.getLong(i40));
                int i41 = m42962c37;
                if (mo1284v2.isNull(i41)) {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = null;
                } else {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i41));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i42 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i14, z2, i17, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i7, i33, j14, i36, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i42)));
                m42962c4 = i12;
                m42962c37 = i41;
                m42962c38 = i42;
                m42962c16 = i15;
                m42962c27 = i28;
                m42962c31 = i34;
                m42962c32 = i35;
                m42962c33 = i6;
                m42962c2 = i5;
                m42962c3 = i4;
                m42962c15 = i11;
                m42962c36 = i40;
                m42962c = i19;
                m42962c17 = i16;
                m42962c18 = i18;
                m42962c28 = i29;
                m42962c29 = i30;
                m42962c30 = i32;
                m42962c5 = i13;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: j4 */
    public static final List m55176j4(String str, List list, int i, Set set, int i2, long j, ngb ngbVar, hab habVar, int i3, nsg nsgVar) {
        String mo1286T1;
        int i4;
        int i5;
        Integer valueOf;
        int i6;
        int i7;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i8 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i8, ((Number) it.next()).longValue());
                i8++;
            }
            int i9 = i + 1;
            Iterator it2 = set.iterator();
            int i10 = i9;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i10, ((Number) it2.next()).intValue());
                i10++;
            }
            mo1284v2.mo1289i(i9 + i2, j);
            mo1284v2.mo1289i(i + 2 + i2, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(i + 3 + i2, i3);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i5 = m42962c2;
                    i4 = m42962c3;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i4 = m42962c3;
                    i5 = m42962c2;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i11 = m42962c15;
                int i12 = m42962c4;
                int i13 = m42962c5;
                int i14 = (int) mo1284v2.getLong(i11);
                int i15 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i15)) != 0;
                int i16 = m42962c17;
                int i17 = (int) mo1284v2.getLong(i16);
                int i18 = m42962c18;
                long j9 = mo1284v2.getLong(i18);
                int i19 = m42962c;
                int i20 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i20)) != 0;
                int i21 = m42962c20;
                long j10 = mo1284v2.getLong(i21);
                int i22 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i22) ? null : mo1284v2.mo1286T1(i22);
                m42962c19 = i20;
                int i23 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i23) ? null : mo1284v2.mo1286T1(i23);
                m42962c22 = i23;
                int i24 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i24) ? null : mo1284v2.mo1286T1(i24);
                m42962c23 = i24;
                int i25 = m42962c24;
                if (mo1284v2.isNull(i25)) {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = null;
                } else {
                    m42962c20 = i21;
                    m42962c21 = i22;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i25));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i26 = m42962c25;
                long j11 = mo1284v2.getLong(i26);
                int i27 = m42962c26;
                long j12 = mo1284v2.getLong(i27);
                m42962c24 = i25;
                m42962c25 = i26;
                m42962c26 = i27;
                int i28 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i28));
                int i29 = m42962c28;
                long j13 = mo1284v2.getLong(i29);
                int i30 = m42962c29;
                int i31 = (int) mo1284v2.getLong(i30);
                int i32 = m42962c30;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c31;
                long j14 = mo1284v2.getLong(i34);
                int i35 = m42962c32;
                int i36 = (int) mo1284v2.getLong(i35);
                int i37 = m42962c33;
                long j15 = mo1284v2.getLong(i37);
                int i38 = m42962c34;
                m42962c34 = i38;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i38));
                int i39 = m42962c35;
                m42962c35 = i39;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i39) ? null : mo1284v2.getBlob(i39));
                int i40 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i40) ? null : Long.valueOf(mo1284v2.getLong(i40));
                int i41 = m42962c37;
                if (mo1284v2.isNull(i41)) {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = null;
                } else {
                    i6 = i37;
                    i7 = i31;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i41));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i42 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i14, z2, i17, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i7, i33, j14, i36, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i42)));
                m42962c4 = i12;
                m42962c37 = i41;
                m42962c38 = i42;
                m42962c16 = i15;
                m42962c27 = i28;
                m42962c31 = i34;
                m42962c32 = i35;
                m42962c33 = i6;
                m42962c2 = i5;
                m42962c3 = i4;
                m42962c15 = i11;
                m42962c36 = i40;
                m42962c = i19;
                m42962c17 = i16;
                m42962c18 = i18;
                m42962c28 = i29;
                m42962c29 = i30;
                m42962c30 = i32;
                m42962c5 = i13;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: k4 */
    public static final long m55179k4(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: l3 */
    public static final pkk m55181l3(String str, long j, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = list.iterator();
            int i = 2;
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

    /* renamed from: l4 */
    public static final List m55182l4(String str, long j, long j2, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j11 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j12 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j13 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j14 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j15 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j16 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i23, i25, j15, i28, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: m3 */
    public static final int m55184m3(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: m4 */
    public static final List m55185m4(String str, long j, Collection collection, int i, long j2, Collection collection2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = collection.iterator();
            int i2 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i2, ((Number) it.next()).longValue());
                i2++;
            }
            mo1284v2.mo1289i(i + 2, j2);
            int i3 = i + 3;
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i3, ((Number) it2.next()).longValue());
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

    /* renamed from: n3 */
    public static final int m55187n3(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: n4 */
    public static final List m55188n4(String str, long j, List list, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = list.iterator();
            int i5 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it.next()).longValue());
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j10 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j11 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j12 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j13 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j14 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j15 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i3 = i30;
                    i4 = i27;
                    valueOf2 = null;
                } else {
                    i3 = i30;
                    i4 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i24, i26, j14, i29, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i2;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o3 */
    public static final int m55191o3(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: o4 */
    public static final List m55192o4(String str, long j, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i5 = m42962c15;
                int i6 = m42962c3;
                int i7 = m42962c4;
                int i8 = (int) mo1284v2.getLong(i5);
                int i9 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i9)) != 0;
                int i10 = m42962c17;
                int i11 = (int) mo1284v2.getLong(i10);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i10;
                int i12 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i12)) != 0;
                int i13 = m42962c20;
                long j10 = mo1284v2.getLong(i13);
                int i14 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i14) ? null : mo1284v2.mo1286T1(i14);
                m42962c19 = i12;
                int i15 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c22 = i15;
                int i16 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c23 = i16;
                int i17 = m42962c24;
                if (mo1284v2.isNull(i17)) {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = null;
                } else {
                    m42962c20 = i13;
                    m42962c21 = i14;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i17));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i18 = m42962c25;
                long j11 = mo1284v2.getLong(i18);
                int i19 = m42962c26;
                long j12 = mo1284v2.getLong(i19);
                m42962c24 = i17;
                m42962c25 = i18;
                m42962c26 = i19;
                int i20 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i20));
                int i21 = m42962c28;
                long j13 = mo1284v2.getLong(i21);
                m42962c27 = i20;
                m42962c28 = i21;
                int i22 = m42962c29;
                int i23 = (int) mo1284v2.getLong(i22);
                int i24 = m42962c30;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c31;
                long j14 = mo1284v2.getLong(i26);
                int i27 = m42962c32;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c33;
                long j15 = mo1284v2.getLong(i29);
                m42962c32 = i27;
                int i30 = m42962c34;
                m42962c34 = i30;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i30));
                int i31 = m42962c35;
                m42962c35 = i31;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i31) ? null : mo1284v2.getBlob(i31));
                int i32 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i32) ? null : Long.valueOf(mo1284v2.getLong(i32));
                int i33 = m42962c37;
                if (mo1284v2.isNull(i33)) {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = null;
                } else {
                    i3 = i29;
                    i4 = i26;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i33));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i34 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i8, z2, i11, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i23, i25, j14, i28, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i34)));
                m42962c37 = i33;
                m42962c38 = i34;
                m42962c16 = i9;
                m42962c29 = i22;
                m42962c30 = i24;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i7;
                m42962c3 = i6;
                m42962c36 = i32;
                m42962c = i2;
                m42962c15 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: p3 */
    public static final x6b m55195p3(String str, long j, long j2, ngb ngbVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j10 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j11 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j12 = mo1284v2.getLong(m42962c25);
                long j13 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j14 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j15 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j16 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i, z2, i2, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i3, i4, j15, i5, j16, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: p4 */
    public static final List m55196p4(String str, long j, Collection collection, int i, Set set, int i2, ngb ngbVar, hab habVar, nsg nsgVar) {
        String mo1286T1;
        int i3;
        int i4;
        Integer valueOf;
        int i5;
        int i6;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = collection.iterator();
            int i7 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i7, ((Number) it.next()).longValue());
                i7++;
            }
            int i8 = i + 2;
            Iterator it2 = set.iterator();
            int i9 = i8;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i9, ((Number) it2.next()).intValue());
                i9++;
            }
            mo1284v2.mo1289i(i8 + i2, ngbVar.m55232h3().m96408i(habVar));
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i4 = m42962c;
                    i3 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i3 = m42962c2;
                    i4 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i10 = m42962c15;
                int i11 = m42962c3;
                int i12 = m42962c4;
                int i13 = (int) mo1284v2.getLong(i10);
                int i14 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c17;
                int i16 = (int) mo1284v2.getLong(i15);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i15;
                int i17 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i17)) != 0;
                int i18 = m42962c20;
                long j10 = mo1284v2.getLong(i18);
                int i19 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i19) ? null : mo1284v2.mo1286T1(i19);
                m42962c19 = i17;
                int i20 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i20) ? null : mo1284v2.mo1286T1(i20);
                m42962c22 = i20;
                int i21 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i21) ? null : mo1284v2.mo1286T1(i21);
                m42962c23 = i21;
                int i22 = m42962c24;
                if (mo1284v2.isNull(i22)) {
                    m42962c20 = i18;
                    m42962c21 = i19;
                    valueOf = null;
                } else {
                    m42962c20 = i18;
                    m42962c21 = i19;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i22));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i23 = m42962c25;
                long j11 = mo1284v2.getLong(i23);
                int i24 = m42962c26;
                long j12 = mo1284v2.getLong(i24);
                m42962c24 = i22;
                m42962c25 = i23;
                m42962c26 = i24;
                int i25 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i25));
                int i26 = m42962c28;
                long j13 = mo1284v2.getLong(i26);
                m42962c27 = i25;
                m42962c28 = i26;
                int i27 = m42962c29;
                int i28 = (int) mo1284v2.getLong(i27);
                int i29 = m42962c30;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c31;
                long j14 = mo1284v2.getLong(i31);
                int i32 = m42962c32;
                int i33 = (int) mo1284v2.getLong(i32);
                int i34 = m42962c33;
                long j15 = mo1284v2.getLong(i34);
                m42962c32 = i32;
                int i35 = m42962c34;
                m42962c34 = i35;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i35));
                int i36 = m42962c35;
                m42962c35 = i36;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i36) ? null : mo1284v2.getBlob(i36));
                int i37 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i37) ? null : Long.valueOf(mo1284v2.getLong(i37));
                int i38 = m42962c37;
                if (mo1284v2.isNull(i38)) {
                    i5 = i34;
                    i6 = i31;
                    valueOf2 = null;
                } else {
                    i5 = i34;
                    i6 = i31;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i38));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i39 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i13, z2, i16, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i28, i30, j14, i33, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i39)));
                m42962c37 = i38;
                m42962c38 = i39;
                m42962c16 = i14;
                m42962c29 = i27;
                m42962c30 = i29;
                m42962c31 = i6;
                m42962c33 = i5;
                m42962c2 = i3;
                m42962c4 = i12;
                m42962c3 = i11;
                m42962c36 = i37;
                m42962c = i4;
                m42962c15 = i10;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: q3 */
    public static final x6b m55198q3(String str, long j, ngb ngbVar, nsg nsgVar) {
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            x6b x6bVar = null;
            Boolean bool = null;
            if (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                String mo1286T1 = mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7);
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i = (int) mo1284v2.getLong(m42962c15);
                boolean z2 = ((int) mo1284v2.getLong(m42962c16)) != 0;
                int i2 = (int) mo1284v2.getLong(m42962c17);
                long j9 = mo1284v2.getLong(m42962c18);
                boolean z3 = ((int) mo1284v2.getLong(m42962c19)) != 0;
                long j10 = mo1284v2.getLong(m42962c20);
                String mo1286T14 = mo1284v2.isNull(m42962c21) ? null : mo1284v2.mo1286T1(m42962c21);
                String mo1286T15 = mo1284v2.isNull(m42962c22) ? null : mo1284v2.mo1286T1(m42962c22);
                String mo1286T16 = mo1284v2.isNull(m42962c23) ? null : mo1284v2.mo1286T1(m42962c23);
                rv2 m83979a = ngbVar.m55231f3().m83979a(mo1284v2.isNull(m42962c24) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c24)));
                long j11 = mo1284v2.getLong(m42962c25);
                long j12 = mo1284v2.getLong(m42962c26);
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(m42962c27));
                long j13 = mo1284v2.getLong(m42962c28);
                int i3 = (int) mo1284v2.getLong(m42962c29);
                int i4 = (int) mo1284v2.getLong(m42962c30);
                long j14 = mo1284v2.getLong(m42962c31);
                int i5 = (int) mo1284v2.getLong(m42962c32);
                long j15 = mo1284v2.getLong(m42962c33);
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(m42962c34));
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(m42962c35) ? null : mo1284v2.getBlob(m42962c35));
                Long valueOf = mo1284v2.isNull(m42962c36) ? null : Long.valueOf(mo1284v2.getLong(m42962c36));
                Integer valueOf2 = mo1284v2.isNull(m42962c37) ? null : Integer.valueOf((int) mo1284v2.getLong(m42962c37));
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                x6bVar = new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i, z2, i2, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i3, i4, j14, i5, j15, m96405f, m96411l, valueOf, bool, mo1284v2.getLong(m42962c38));
            }
            mo1284v2.close();
            return x6bVar;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: q4 */
    public static final List m55199q4(String str, long j, List list, ngb ngbVar, nsg nsgVar) {
        String mo1286T1;
        int i;
        int i2;
        Integer valueOf;
        int i3;
        int i4;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = list.iterator();
            int i5 = 2;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it.next()).longValue());
                i5++;
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j2 = mo1284v2.getLong(m42962c);
                long j3 = mo1284v2.getLong(m42962c2);
                long j4 = mo1284v2.getLong(m42962c3);
                long j5 = mo1284v2.getLong(m42962c4);
                long j6 = mo1284v2.getLong(m42962c5);
                long j7 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i2 = m42962c;
                    i = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i = m42962c2;
                    i2 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j8 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j9 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j10 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j11 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j12 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j13 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j14 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j15 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i3 = i30;
                    i4 = i27;
                    valueOf2 = null;
                } else {
                    i3 = i30;
                    i4 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j2, j3, j4, j5, j6, j7, mo1286T1, m96402c, m96407h, z, j8, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j9, z3, j10, mo1286T14, mo1286T15, mo1286T16, m83979a, j11, j12, m96409j, j13, i24, i26, j14, i29, j15, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i4;
                m42962c33 = i3;
                m42962c2 = i;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i2;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r3 */
    public static final List m55201r3(String str, long j, ngb ngbVar, hab habVar, Set set, int i, long j2, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
            Iterator it = set.iterator();
            int i6 = 3;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i6, ((Number) it.next()).intValue());
                i6++;
            }
            mo1284v2.mo1289i(i + 3, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i7 = m42962c15;
                int i8 = m42962c3;
                int i9 = m42962c4;
                int i10 = (int) mo1284v2.getLong(i7);
                int i11 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i11)) != 0;
                int i12 = m42962c17;
                int i13 = (int) mo1284v2.getLong(i12);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i12;
                int i14 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c20;
                long j11 = mo1284v2.getLong(i15);
                int i16 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c19 = i14;
                int i17 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c22 = i17;
                int i18 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c23 = i18;
                int i19 = m42962c24;
                if (mo1284v2.isNull(i19)) {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = null;
                } else {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i19));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i20 = m42962c25;
                long j12 = mo1284v2.getLong(i20);
                int i21 = m42962c26;
                long j13 = mo1284v2.getLong(i21);
                m42962c24 = i19;
                m42962c25 = i20;
                m42962c26 = i21;
                int i22 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i22));
                int i23 = m42962c28;
                long j14 = mo1284v2.getLong(i23);
                m42962c27 = i22;
                m42962c28 = i23;
                int i24 = m42962c29;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c30;
                int i27 = (int) mo1284v2.getLong(i26);
                int i28 = m42962c31;
                long j15 = mo1284v2.getLong(i28);
                int i29 = m42962c32;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c33;
                long j16 = mo1284v2.getLong(i31);
                m42962c32 = i29;
                int i32 = m42962c34;
                m42962c34 = i32;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i32));
                int i33 = m42962c35;
                m42962c35 = i33;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i33) ? null : mo1284v2.getBlob(i33));
                int i34 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i34) ? null : Long.valueOf(mo1284v2.getLong(i34));
                int i35 = m42962c37;
                if (mo1284v2.isNull(i35)) {
                    i4 = i31;
                    i5 = i28;
                    valueOf2 = null;
                } else {
                    i4 = i31;
                    i5 = i28;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i35));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i36 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i10, z2, i13, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i25, i27, j15, i30, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i36)));
                m42962c37 = i35;
                m42962c38 = i36;
                m42962c16 = i11;
                m42962c29 = i24;
                m42962c30 = i26;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i9;
                m42962c3 = i8;
                m42962c36 = i34;
                m42962c = i3;
                m42962c15 = i7;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r4 */
    public static final Long m55202r4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: s3 */
    public static final List m55204s3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: s4 */
    public static final Long m55205s4(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            Long l = null;
            if (mo1284v2.mo1293r2() && !mo1284v2.isNull(0)) {
                l = Long.valueOf(mo1284v2.getLong(0));
            }
            return l;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: t3 */
    public static final List m55208t3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: t4 */
    public static final List m55209t4(String str, long j, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            Iterator it = collection.iterator();
            int i = 2;
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

    /* renamed from: u3 */
    public static final List m55211u3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: u4 */
    public static final List m55212u4(String str, long j, long j2, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(4, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j11 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j12 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j13 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j14 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j15 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j16 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i24, i26, j15, i29, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v3 */
    public static final List m55214v3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(5, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j4 = mo1284v2.getLong(m42962c);
                long j5 = mo1284v2.getLong(m42962c2);
                long j6 = mo1284v2.getLong(m42962c3);
                long j7 = mo1284v2.getLong(m42962c4);
                long j8 = mo1284v2.getLong(m42962c5);
                long j9 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j10 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j11 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j12 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j13 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j14 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j15 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j16 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j17 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j4, j5, j6, j7, j8, j9, mo1286T1, m96402c, m96407h, z, j10, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j11, z3, j12, mo1286T14, mo1286T15, mo1286T16, m83979a, j13, j14, m96409j, j15, i24, i26, j16, i29, j17, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v4 */
    public static final List m55215v4(String str, long j, long j2, ngb ngbVar, hab habVar, int i, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, ngbVar.m55232h3().m96408i(habVar));
            mo1284v2.mo1289i(4, i);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i6 = m42962c15;
                int i7 = m42962c3;
                int i8 = m42962c4;
                int i9 = (int) mo1284v2.getLong(i6);
                int i10 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i10)) != 0;
                int i11 = m42962c17;
                int i12 = (int) mo1284v2.getLong(i11);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i11;
                int i13 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i13)) != 0;
                int i14 = m42962c20;
                long j11 = mo1284v2.getLong(i14);
                int i15 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i15) ? null : mo1284v2.mo1286T1(i15);
                m42962c19 = i13;
                int i16 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c22 = i16;
                int i17 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c23 = i17;
                int i18 = m42962c24;
                if (mo1284v2.isNull(i18)) {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = null;
                } else {
                    m42962c20 = i14;
                    m42962c21 = i15;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i18));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i19 = m42962c25;
                long j12 = mo1284v2.getLong(i19);
                int i20 = m42962c26;
                long j13 = mo1284v2.getLong(i20);
                m42962c24 = i18;
                m42962c25 = i19;
                m42962c26 = i20;
                int i21 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i21));
                int i22 = m42962c28;
                long j14 = mo1284v2.getLong(i22);
                m42962c27 = i21;
                m42962c28 = i22;
                int i23 = m42962c29;
                int i24 = (int) mo1284v2.getLong(i23);
                int i25 = m42962c30;
                int i26 = (int) mo1284v2.getLong(i25);
                int i27 = m42962c31;
                long j15 = mo1284v2.getLong(i27);
                int i28 = m42962c32;
                int i29 = (int) mo1284v2.getLong(i28);
                int i30 = m42962c33;
                long j16 = mo1284v2.getLong(i30);
                m42962c32 = i28;
                int i31 = m42962c34;
                m42962c34 = i31;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i31));
                int i32 = m42962c35;
                m42962c35 = i32;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i32) ? null : mo1284v2.getBlob(i32));
                int i33 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i33) ? null : Long.valueOf(mo1284v2.getLong(i33));
                int i34 = m42962c37;
                if (mo1284v2.isNull(i34)) {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = null;
                } else {
                    i4 = i30;
                    i5 = i27;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i34));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i35 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i9, z2, i12, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i24, i26, j15, i29, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i35)));
                m42962c37 = i34;
                m42962c38 = i35;
                m42962c16 = i10;
                m42962c29 = i23;
                m42962c30 = i25;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i8;
                m42962c3 = i7;
                m42962c36 = i33;
                m42962c = i3;
                m42962c15 = i6;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: w3 */
    public static final List m55217w3(String str, long j, ngb ngbVar, hab habVar, Set set, int i, long j2, nsg nsgVar) {
        String mo1286T1;
        int i2;
        int i3;
        Integer valueOf;
        int i4;
        int i5;
        Integer valueOf2;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, ngbVar.m55232h3().m96408i(habVar));
            Iterator it = set.iterator();
            int i6 = 3;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i6, ((Number) it.next()).intValue());
                i6++;
            }
            mo1284v2.mo1289i(i + 3, j2);
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
            int m42962c16 = itg.m42962c(mo1284v2, "detect_share");
            int m42962c17 = itg.m42962c(mo1284v2, "msg_link_type");
            int m42962c18 = itg.m42962c(mo1284v2, "msg_link_id");
            int m42962c19 = itg.m42962c(mo1284v2, "inserted_from_msg_link");
            int m42962c20 = itg.m42962c(mo1284v2, "msg_link_chat_id");
            int m42962c21 = itg.m42962c(mo1284v2, "msg_link_chat_name");
            int m42962c22 = itg.m42962c(mo1284v2, "msg_link_chat_link");
            int m42962c23 = itg.m42962c(mo1284v2, "msg_link_chat_icon_url");
            int m42962c24 = itg.m42962c(mo1284v2, "msg_link_chat_access_type");
            int m42962c25 = itg.m42962c(mo1284v2, "msg_link_out_chat_id");
            int m42962c26 = itg.m42962c(mo1284v2, "msg_link_out_msg_id");
            int m42962c27 = itg.m42962c(mo1284v2, "type");
            int m42962c28 = itg.m42962c(mo1284v2, "chat_id");
            int m42962c29 = itg.m42962c(mo1284v2, "channel_views");
            int m42962c30 = itg.m42962c(mo1284v2, "channel_forwards");
            int m42962c31 = itg.m42962c(mo1284v2, "view_time");
            int m42962c32 = itg.m42962c(mo1284v2, "options");
            int m42962c33 = itg.m42962c(mo1284v2, "live_until");
            int m42962c34 = itg.m42962c(mo1284v2, "elements");
            int m42962c35 = itg.m42962c(mo1284v2, "reactions");
            int m42962c36 = itg.m42962c(mo1284v2, "delayed_attrs_time_to_fire");
            int m42962c37 = itg.m42962c(mo1284v2, "delayed_attrs_notify_sender");
            int m42962c38 = itg.m42962c(mo1284v2, "reactions_update_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                long j3 = mo1284v2.getLong(m42962c);
                long j4 = mo1284v2.getLong(m42962c2);
                long j5 = mo1284v2.getLong(m42962c3);
                long j6 = mo1284v2.getLong(m42962c4);
                long j7 = mo1284v2.getLong(m42962c5);
                long j8 = mo1284v2.getLong(m42962c6);
                Boolean bool = null;
                if (mo1284v2.isNull(m42962c7)) {
                    mo1286T1 = null;
                    i3 = m42962c;
                    i2 = m42962c2;
                } else {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c7);
                    i2 = m42962c2;
                    i3 = m42962c;
                }
                q6b m96402c = ngbVar.m55232h3().m96402c((int) mo1284v2.getLong(m42962c8));
                hab m96407h = ngbVar.m55232h3().m96407h((int) mo1284v2.getLong(m42962c9));
                boolean z = ((int) mo1284v2.getLong(m42962c10)) != 0;
                long j9 = mo1284v2.getLong(m42962c11);
                String mo1286T12 = mo1284v2.isNull(m42962c12) ? null : mo1284v2.mo1286T1(m42962c12);
                String mo1286T13 = mo1284v2.isNull(m42962c13) ? null : mo1284v2.mo1286T1(m42962c13);
                w60 m96400a = ngbVar.m55232h3().m96400a(mo1284v2.isNull(m42962c14) ? null : mo1284v2.getBlob(m42962c14));
                int i7 = m42962c15;
                int i8 = m42962c3;
                int i9 = m42962c4;
                int i10 = (int) mo1284v2.getLong(i7);
                int i11 = m42962c16;
                boolean z2 = ((int) mo1284v2.getLong(i11)) != 0;
                int i12 = m42962c17;
                int i13 = (int) mo1284v2.getLong(i12);
                long j10 = mo1284v2.getLong(m42962c18);
                m42962c17 = i12;
                int i14 = m42962c19;
                boolean z3 = ((int) mo1284v2.getLong(i14)) != 0;
                int i15 = m42962c20;
                long j11 = mo1284v2.getLong(i15);
                int i16 = m42962c21;
                String mo1286T14 = mo1284v2.isNull(i16) ? null : mo1284v2.mo1286T1(i16);
                m42962c19 = i14;
                int i17 = m42962c22;
                String mo1286T15 = mo1284v2.isNull(i17) ? null : mo1284v2.mo1286T1(i17);
                m42962c22 = i17;
                int i18 = m42962c23;
                String mo1286T16 = mo1284v2.isNull(i18) ? null : mo1284v2.mo1286T1(i18);
                m42962c23 = i18;
                int i19 = m42962c24;
                if (mo1284v2.isNull(i19)) {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = null;
                } else {
                    m42962c20 = i15;
                    m42962c21 = i16;
                    valueOf = Integer.valueOf((int) mo1284v2.getLong(i19));
                }
                rv2 m83979a = ngbVar.m55231f3().m83979a(valueOf);
                int i20 = m42962c25;
                long j12 = mo1284v2.getLong(i20);
                int i21 = m42962c26;
                long j13 = mo1284v2.getLong(i21);
                m42962c24 = i19;
                m42962c25 = i20;
                m42962c26 = i21;
                int i22 = m42962c27;
                uab m96409j = ngbVar.m55232h3().m96409j((int) mo1284v2.getLong(i22));
                int i23 = m42962c28;
                long j14 = mo1284v2.getLong(i23);
                m42962c27 = i22;
                m42962c28 = i23;
                int i24 = m42962c29;
                int i25 = (int) mo1284v2.getLong(i24);
                int i26 = m42962c30;
                int i27 = (int) mo1284v2.getLong(i26);
                int i28 = m42962c31;
                long j15 = mo1284v2.getLong(i28);
                int i29 = m42962c32;
                int i30 = (int) mo1284v2.getLong(i29);
                int i31 = m42962c33;
                long j16 = mo1284v2.getLong(i31);
                m42962c32 = i29;
                int i32 = m42962c34;
                m42962c34 = i32;
                List m96405f = ngbVar.m55232h3().m96405f(mo1284v2.getBlob(i32));
                int i33 = m42962c35;
                m42962c35 = i33;
                l9b m96411l = ngbVar.m55232h3().m96411l(mo1284v2.isNull(i33) ? null : mo1284v2.getBlob(i33));
                int i34 = m42962c36;
                Long valueOf3 = mo1284v2.isNull(i34) ? null : Long.valueOf(mo1284v2.getLong(i34));
                int i35 = m42962c37;
                if (mo1284v2.isNull(i35)) {
                    i4 = i31;
                    i5 = i28;
                    valueOf2 = null;
                } else {
                    i4 = i31;
                    i5 = i28;
                    valueOf2 = Integer.valueOf((int) mo1284v2.getLong(i35));
                }
                if (valueOf2 != null) {
                    bool = Boolean.valueOf(valueOf2.intValue() != 0);
                }
                int i36 = m42962c38;
                arrayList.add(new x6b(j3, j4, j5, j6, j7, j8, mo1286T1, m96402c, m96407h, z, j9, mo1286T12, mo1286T13, m96400a, i10, z2, i13, j10, z3, j11, mo1286T14, mo1286T15, mo1286T16, m83979a, j12, j13, m96409j, j14, i25, i27, j15, i30, j16, m96405f, m96411l, valueOf3, bool, mo1284v2.getLong(i36)));
                m42962c37 = i35;
                m42962c38 = i36;
                m42962c16 = i11;
                m42962c29 = i24;
                m42962c30 = i26;
                m42962c31 = i5;
                m42962c33 = i4;
                m42962c2 = i2;
                m42962c4 = i9;
                m42962c3 = i8;
                m42962c36 = i34;
                m42962c = i3;
                m42962c15 = i7;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: w4 */
    public static final pkk m55218w4(String str, ngb ngbVar, List list, long j, List list2, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1290j(1, ngbVar.m55232h3().m96406g(list));
            mo1284v2.mo1289i(2, j);
            Iterator it = list2.iterator();
            int i2 = 3;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i2, ((Number) it.next()).longValue());
                i2++;
            }
            int i3 = i + 3;
            Iterator it2 = list2.iterator();
            int i4 = i3;
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i4, ((Number) it2.next()).longValue());
                i4++;
            }
            int i5 = i3 + i;
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                mo1284v2.mo1289i(i5, ((Number) it3.next()).longValue());
                i5++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: x3 */
    public static final long m55221x3(String str, long j, long j2, long j3, ngb ngbVar, hab habVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: x4 */
    public static final int m55222x4(ngb ngbVar, x8b x8bVar, nsg nsgVar) {
        return ngbVar.f56958e.m98890c(nsgVar, x8bVar);
    }

    /* renamed from: y3 */
    public static final long m55225y3(String str, long j, long j2, boolean z, ngb ngbVar, hab habVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, z ? 1L : 0L);
            mo1284v2.mo1289i(4, ngbVar.m55232h3().m96408i(habVar));
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: y4 */
    public static final int m55226y4(ngb ngbVar, x6b x6bVar, nsg nsgVar) {
        return ngbVar.f56959f.m98890c(nsgVar, x6bVar);
    }

    /* renamed from: z3 */
    public static final long m55229z3(String str, long j, long j2, long j3, boolean z, ngb ngbVar, hab habVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1289i(3, j3);
            mo1284v2.mo1289i(4, z ? 1L : 0L);
            mo1284v2.mo1289i(5, ngbVar.m55232h3().m96408i(habVar));
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: z4 */
    public static final pkk m55230z4(ngb ngbVar, enk enkVar, nsg nsgVar) {
        ngbVar.f56960g.m98890c(nsgVar, enkVar);
        return pkk.f85235a;
    }

    @Override // p000.bdb
    /* renamed from: A */
    public List mo16223A(final long j, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND msg_link_type = 1 AND msg_link_id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(") AND status != 10");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: qfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55199q4;
                m55199q4 = ngb.m55199q4(sb2, j, list, this, (nsg) obj);
                return m55199q4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: A1 */
    public long mo16224A1(final x6b x6bVar) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: aeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m55081H3;
                m55081H3 = ngb.m55081H3(ngb.this, x6bVar, (nsg) obj);
                return Long.valueOf(m55081H3);
            }
        })).longValue();
    }

    @Override // p000.bdb
    /* renamed from: B */
    public void mo16225B(final long j, final String str) {
        final String str2 = "UPDATE messages SET error = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: tfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55086I4;
                m55086I4 = ngb.m55086I4(str2, str, j, (nsg) obj);
                return m55086I4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: B0 */
    public int mo16226B0(final long j, final long j2) {
        final String str = "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: yfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55184m3;
                m55184m3 = ngb.m55184m3(str, j, j2, (nsg) obj);
                return Integer.valueOf(m55184m3);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: C */
    public void mo16227C(final long j, final String str) {
        final String str2 = "UPDATE messages SET localized_error = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: ofb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55090J4;
                m55090J4 = ngb.m55090J4(str2, str, j, (nsg) obj);
                return m55090J4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: C0 */
    public int mo16228C0(final x6b x6bVar) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: ieb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55226y4;
                m55226y4 = ngb.m55226y4(ngb.this, x6bVar, (nsg) obj);
                return Integer.valueOf(m55226y4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: D0 */
    public List mo16229D0(final long j, final long j2, final long j3, final int i, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL  ORDER BY time DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: egb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55165f4;
                m55165f4 = ngb.m55165f4(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55165f4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: E */
    public void mo16230E(final long j, final q6b q6bVar) {
        final String str = "UPDATE messages SET delivery_status = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: reb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55074F4;
                m55074F4 = ngb.m55074F4(str, this, q6bVar, j, (nsg) obj);
                return m55074F4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: E0 */
    public List mo16231E0(final long j, final long j2, final long j3, final hab habVar, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: vfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55204s3;
                m55204s3 = ngb.m55204s3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55204s3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: F */
    public List mo16232F(final Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE media_type in (");
        i5j.m40554a(sb, set.size());
        sb.append(") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: dgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55121R3;
                m55121R3 = ngb.m55121R3(sb2, set, this, (nsg) obj);
                return m55121R3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: F0 */
    public int mo16233F0(final x8b x8bVar) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: beb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55222x4;
                m55222x4 = ngb.m55222x4(ngb.this, x8bVar, (nsg) obj);
                return Integer.valueOf(m55222x4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: G */
    public Object mo16234G(final List list, final Set set, final long j, final int i, final hab habVar, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND media_type in (");
        final int size2 = set.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND time >= ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> ");
        sb.append("?");
        sb.append(" ORDER BY time ASC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: fgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55173i4;
                m55173i4 = ngb.m55173i4(sb2, list, size, set, size2, j, this, habVar, i, (nsg) obj);
                return m55173i4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: G0 */
    public Object mo16235G0(final long j, final long j2, final long j3, final hab habVar, final int i, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: cdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55154b4;
                m55154b4 = ngb.m55154b4(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55154b4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: H0 */
    public List mo16236H0(final long j, final long j2, final long j3, final List list, final q6b q6bVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT id FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND delayed_attrs_time_to_fire >= ");
        sb.append("?");
        sb.append(" AND delayed_attrs_time_to_fire <= ");
        sb.append("?");
        sb.append(" AND server_id <> 0 AND server_id NOT IN (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND delivery_status <> ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: ueb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55133U3;
                m55133U3 = ngb.m55133U3(sb2, j, j2, j3, list, size, this, q6bVar, (nsg) obj);
                return m55133U3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: I0 */
    public void mo16237I0(final long j, final long j2, final long j3, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND delayed_attrs_time_to_fire >= ");
        sb.append("?");
        sb.append(" AND delayed_attrs_time_to_fire <= ");
        sb.append("?");
        sb.append(" AND id NOT IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: fdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55060C3;
                m55060C3 = ngb.m55060C3(sb2, j, j2, j3, list, (nsg) obj);
                return m55060C3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: J */
    public Object mo16238J(final long j, Continuation continuation) {
        final String str = "SELECT time FROM messages WHERE id = ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: tdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m55179k4;
                m55179k4 = ngb.m55179k4(str, j, (nsg) obj);
                return Long.valueOf(m55179k4);
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: K */
    public int mo16239K(final knk knkVar) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: bfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55122R4;
                m55122R4 = ngb.m55122R4(ngb.this, knkVar, (nsg) obj);
                return Integer.valueOf(m55122R4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: K0 */
    public int mo16240K0(final long j, final long j2, final x8b x8bVar, final Long l) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: teb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55061C4;
                m55061C4 = ngb.m55061C4(ngb.this, j, j2, x8bVar, l, (nsg) obj);
                return Integer.valueOf(m55061C4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: L */
    public List mo16241L(final long j, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: cfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55085I3;
                m55085I3 = ngb.m55085I3(str, j, i, this, (nsg) obj);
                return m55085I3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: L0 */
    public List mo16242L0(final long j, final Set set, final long j2, final hab habVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND status <> ");
        sb.append("?");
        sb.append(" AND media_type in (");
        final int size = set.size();
        i5j.m40554a(sb, size);
        sb.append(") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: sfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55217w3;
                m55217w3 = ngb.m55217w3(sb2, j, this, habVar, set, size, j2, (nsg) obj);
                return m55217w3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: M */
    public List mo16243M(final long j) {
        final String str = "SELECT * FROM messages WHERE msg_link_id = ? AND status != 10";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: lgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55192o4;
                m55192o4 = ngb.m55192o4(str, j, this, (nsg) obj);
                return m55192o4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: N0 */
    public int mo16246N0(final long j, final long j2) {
        final String str = "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: hdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55191o3;
                m55191o3 = ngb.m55191o3(str, j, j2, (nsg) obj);
                return Integer.valueOf(m55191o3);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: O */
    public int mo16247O(final long j, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)");
        final String sb2 = sb.toString();
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: idb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55065D3;
                m55065D3 = ngb.m55065D3(sb2, j, list, (nsg) obj);
                return Integer.valueOf(m55065D3);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: O0 */
    public Object mo16248O0(final long j, final long j2, final long j3, final hab habVar, final int i, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: ydb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55145Y3;
                m55145Y3 = ngb.m55145Y3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55145Y3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: P0 */
    public void mo16249P0(final long j, final long j2) {
        final String str = "UPDATE messages SET reactions_update_time = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: neb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55114P4;
                m55114P4 = ngb.m55114P4(str, j2, j, (nsg) obj);
                return m55114P4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: Q0 */
    public int mo16250Q0(final long j, final long j2, final long j3) {
        final String str = "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: jfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55130T4;
                m55130T4 = ngb.m55130T4(str, j2, j3, j, (nsg) obj);
                return Integer.valueOf(m55130T4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: S */
    public int mo16251S(final amk amkVar) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: afb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55053A4;
                m55053A4 = ngb.m55053A4(ngb.this, amkVar, (nsg) obj);
                return Integer.valueOf(m55053A4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: U */
    public List mo16252U(final long j, final long j2, final long j3, final q6b q6bVar, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: mgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55125S3;
                m55125S3 = ngb.m55125S3(str, j, j2, j3, this, q6bVar, habVar, (nsg) obj);
                return m55125S3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: U0 */
    public void mo16253U0(final long j, final l9b l9bVar, final long j2) {
        final String str = "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: nfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55110O4;
                m55110O4 = ngb.m55110O4(str, this, l9bVar, j2, j, (nsg) obj);
                return m55110O4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: V */
    public void mo16254V(final enk enkVar) {
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: zeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55230z4;
                m55230z4 = ngb.m55230z4(ngb.this, enkVar, (nsg) obj);
                return m55230z4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: V0 */
    public List mo16255V0(final long j, final long j2, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: meb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55160d4;
                m55160d4 = ngb.m55160d4(str, j, this, habVar, j2, (nsg) obj);
                return m55160d4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: W0 */
    public x6b mo16257W0(final long j, final long j2) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND cid = ?";
        return (x6b) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: odb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55093K3;
                m55093K3 = ngb.m55093K3(str, j, j2, this, (nsg) obj);
                return m55093K3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: Y0 */
    public void mo16258Y0(final long j, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: mfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55181l3;
                m55181l3 = ngb.m55181l3(sb2, j, list, (nsg) obj);
                return m55181l3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: Z */
    public int mo16259Z(final long j, final long j2, final long j3, final q6b q6bVar, final q6b q6bVar2, final hab habVar) {
        final String str = "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: ffb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55078G4;
                m55078G4 = ngb.m55078G4(str, this, q6bVar, j, j2, j3, q6bVar2, habVar, (nsg) obj);
                return Integer.valueOf(m55078G4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: Z0 */
    public List mo16260Z0(final long j, final long j2, final long j3, final hab habVar, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: agb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55208t3;
                m55208t3 = ngb.m55208t3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55208t3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: a */
    public void mo16261a() {
        final String str = "DELETE FROM messages";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: ceb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55052A3;
                m55052A3 = ngb.m55052A3(str, (nsg) obj);
                return m55052A3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: a0 */
    public List mo16262a0(final long j, final long j2, final int i, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: peb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55212u4;
                m55212u4 = ngb.m55212u4(str, j, j2, this, habVar, i, (nsg) obj);
                return m55212u4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: b */
    public Object mo16264b(final long j, final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND status != 10 AND server_id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: efb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55188n4;
                m55188n4 = ngb.m55188n4(sb2, j, list, this, (nsg) obj);
                return m55188n4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: c */
    public Object mo16267c(final long j, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE id = ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: udb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55109O3;
                m55109O3 = ngb.m55109O3(str, j, this, (nsg) obj);
                return m55109O3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: c0 */
    public void mo16268c0(final long j, final long j2, final long j3, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND time >= ");
        sb.append("?");
        sb.append(" AND time <= ");
        sb.append("?");
        sb.append(" AND id NOT IN (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: edb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55073F3;
                m55073F3 = ngb.m55073F3(sb2, j, j2, j3, list, (nsg) obj);
                return m55073F3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: c1 */
    public void mo16269c1(final long j, final List list, final List list2) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE messages SET text = NULL, elements = ");
        sb.append("?");
        sb.append(", attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in (");
        i5j.m40554a(sb, list.size());
        sb.append(")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in (");
        i5j.m40554a(sb, list.size());
        sb.append("))");
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: xeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55218w4;
                m55218w4 = ngb.m55218w4(sb2, this, list2, j, list, size, (nsg) obj);
                return m55218w4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: d */
    public x6b mo16270d(final long j) {
        final String str = "SELECT * FROM messages WHERE id = ?";
        return (x6b) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: qdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55198q3;
                m55198q3 = ngb.m55198q3(str, j, this, (nsg) obj);
                return m55198q3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: d1 */
    public int mo16271d1(final long j, final long j2) {
        final String str = "UPDATE messages SET update_time = ? WHERE id = ?";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: dfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55126S4;
                m55126S4 = ngb.m55126S4(str, j2, j, (nsg) obj);
                return Integer.valueOf(m55126S4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: e */
    public Object mo16272e(final long j, final Collection collection, final long j2, final Collection collection2, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT server_id FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND server_id in (");
        final int size = collection.size();
        i5j.m40554a(sb, size);
        sb.append(") AND reactions_update_time < ");
        sb.append("?");
        sb.append(" AND server_id NOT IN (");
        i5j.m40554a(sb, collection2.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: ufb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55185m4;
                m55185m4 = ngb.m55185m4(sb2, j, collection, size, j2, collection2, (nsg) obj);
                return m55185m4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: e0 */
    public List mo16273e0(final long j, final long j2, final int i, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: feb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55215v4;
                m55215v4 = ngb.m55215v4(str, j, j2, this, habVar, i, (nsg) obj);
                return m55215v4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: f */
    public Object mo16274f(final long[] jArr, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE id IN (");
        i5j.m40554a(sb, jArr.length);
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: xdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55117Q3;
                m55117Q3 = ngb.m55117Q3(sb2, jArr, this, (nsg) obj);
                return m55117Q3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: f1 */
    public long mo16275f1(final long j, final long j2, final long j3, final hab habVar) {
        final String str = "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL";
        return ((Number) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: hgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m55221x3;
                m55221x3 = ngb.m55221x3(str, j, j2, j3, this, habVar, (nsg) obj);
                return Long.valueOf(m55221x3);
            }
        })).longValue();
    }

    /* renamed from: f3 */
    public final po3 m55231f3() {
        return (po3) this.f56957d.getValue();
    }

    @Override // p000.bdb
    /* renamed from: g */
    public x6b mo16276g(final long j) {
        final String str = "SELECT * FROM messages WHERE server_id = ?";
        return (x6b) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: leb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55129T3;
                m55129T3 = ngb.m55129T3(str, j, this, (nsg) obj);
                return m55129T3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: g0 */
    public void mo16277g0(final long j, final int i, final int i2) {
        final String str = "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: pfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55094K4;
                m55094K4 = ngb.m55094K4(str, i, i2, j, (nsg) obj);
                return m55094K4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: h */
    public Object mo16278h(final long j, final long j2, Continuation continuation) {
        final String str = "SELECT server_id FROM messages WHERE chat_id = ? AND id = ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: eeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m55202r4;
                m55202r4 = ngb.m55202r4(str, j, j2, (nsg) obj);
                return m55202r4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: h0 */
    public List mo16279h0(final long j, final long j2, final long j3, final hab habVar, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: xfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55211u3;
                m55211u3 = ngb.m55211u3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55211u3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: h1 */
    public List mo16280h1(final q6b q6bVar, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: wdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55105N3;
                m55105N3 = ngb.m55105N3(str, this, q6bVar, habVar, (nsg) obj);
                return m55105N3;
            }
        });
    }

    /* renamed from: h3 */
    public final snb m55232h3() {
        return (snb) this.f56956c.getValue();
    }

    @Override // p000.bdb
    /* renamed from: i */
    public Object mo16281i(final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE id IN (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: pdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55113P3;
                m55113P3 = ngb.m55113P3(sb2, collection, this, (nsg) obj);
                return m55113P3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: i0 */
    public int mo16282i0(final long j, final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE messages SET status = 10 WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id IN (");
        i5j.m40554a(sb, list.size());
        sb.append(") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)");
        final String sb2 = sb.toString();
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: jdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55118Q4;
                m55118Q4 = ngb.m55118Q4(sb2, j, list, (nsg) obj);
                return Integer.valueOf(m55118Q4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: i1 */
    public Object mo16283i1(final long j, Continuation continuation) {
        final String str = "SELECT MAX(update_time,time) FROM messages where id = ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: cgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m55077G3;
                m55077G3 = ngb.m55077G3(str, j, (nsg) obj);
                return m55077G3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: j */
    public Object mo16284j(final long j, Continuation continuation) {
        final String str = "DELETE FROM messages WHERE chat_id = ?";
        Object m95011g = s25.m95011g(this.f56954a, false, true, new dt7() { // from class: heb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55056B3;
                m55056B3 = ngb.m55056B3(str, j, (nsg) obj);
                return m55056B3;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.bdb
    /* renamed from: j1 */
    public Object mo16285j1(final List list, final Set set, final long j, final int i, final hab habVar, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND media_type in (");
        final int size2 = set.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND delayed_attrs_time_to_fire <= ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> ");
        sb.append("?");
        sb.append(" ORDER BY delayed_attrs_time_to_fire DESC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: igb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55139W3;
                m55139W3 = ngb.m55139W3(sb2, list, size, set, size2, j, this, habVar, i, (nsg) obj);
                return m55139W3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: k */
    public void mo16286k(final long j, final long j2) {
        final String str = "UPDATE messages SET chat_id = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: zdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55066D4;
                m55066D4 = ngb.m55066D4(str, j, j2, (nsg) obj);
                return m55066D4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: k0 */
    public Object mo16287k0(final List list, final Set set, final long j, final int i, final hab habVar, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND media_type in (");
        final int size2 = set.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND time <= ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> ");
        sb.append("?");
        sb.append(" ORDER BY time DESC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: ggb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55176j4;
                m55176j4 = ngb.m55176j4(sb2, list, size, set, size2, j, this, habVar, i, (nsg) obj);
                return m55176j4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: k1 */
    public int mo16288k1(final long j, final long j2, final x8b x8bVar, final q6b q6bVar, final Long l) {
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: vdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55057B4;
                m55057B4 = ngb.m55057B4(ngb.this, j, j2, x8bVar, q6bVar, l, (nsg) obj);
                return Integer.valueOf(m55057B4);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: l */
    public List mo16289l(final long j, final long j2) {
        final String str = "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: ddb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55182l4;
                m55182l4 = ngb.m55182l4(str, j, j2, this, (nsg) obj);
                return m55182l4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: l0 */
    public Long mo16290l0(final long j, final long j2) {
        final String str = "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?";
        return (Long) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: oeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m55157c4;
                m55157c4 = ngb.m55157c4(str, j, j2, (nsg) obj);
                return m55157c4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: m */
    public Object mo16291m(final long j, final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT server_id FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: deb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55209t4;
                m55209t4 = ngb.m55209t4(sb2, j, collection, (nsg) obj);
                return m55209t4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: m0 */
    public List mo16292m0(final long j, final long j2, final long j3, final hab habVar, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: wfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55214v3;
                m55214v3 = ngb.m55214v3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55214v3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: m1 */
    public Object mo16293m1(final long j, final long j2, final long j3, final hab habVar, final int i, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: ndb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55148Z3;
                m55148Z3 = ngb.m55148Z3(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55148Z3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: n */
    public void mo16294n(final long j, final List list, final boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE messages SET status_in_process = ");
        sb.append("?");
        sb.append(" WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: bgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55102M4;
                m55102M4 = ngb.m55102M4(sb2, z, j, list, (nsg) obj);
                return m55102M4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: o0 */
    public void mo16296o0(final long j, final Long l, final Boolean bool) {
        final String str = "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: geb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55070E4;
                m55070E4 = ngb.m55070E4(str, l, bool, j, (nsg) obj);
                return m55070E4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: p0 */
    public List mo16297p0(final List list, final hab habVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND inserted_from_msg_link = 0 AND status <> ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: lfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55168g4;
                m55168g4 = ngb.m55168g4(sb2, list, size, this, habVar, (nsg) obj);
                return m55168g4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: p1 */
    public long mo16298p1(final long j, final long j2, final long j3, final hab habVar, final boolean z) {
        final String str = "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL";
        return ((Number) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: web
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m55229z3;
                m55229z3 = ngb.m55229z3(str, j, j2, j3, z, this, habVar, (nsg) obj);
                return Long.valueOf(m55229z3);
            }
        })).longValue();
    }

    @Override // p000.bdb
    /* renamed from: q */
    public void mo16299q(final long j, final List list, final hab habVar, final boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE messages SET status = ");
        sb.append("?");
        sb.append(", status_in_process = ");
        sb.append("?");
        sb.append(" WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: gfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55098L4;
                m55098L4 = ngb.m55098L4(sb2, this, habVar, z, j, list, (nsg) obj);
                return m55098L4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: q0 */
    public Object mo16300q0(final long j, final Collection collection, final Set set, final hab habVar, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND id in (");
        final int size = collection.size();
        i5j.m40554a(sb, size);
        sb.append(") AND media_type in (");
        final int size2 = set.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND status <> ");
        sb.append("?");
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: yeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55196p4;
                m55196p4 = ngb.m55196p4(sb2, j, collection, size, set, size2, this, habVar, (nsg) obj);
                return m55196p4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: q1 */
    public Object mo16301q1(final long j, final long j2, final long j3, final hab habVar, final int i, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: jeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55151a4;
                m55151a4 = ngb.m55151a4(str, j, j2, j3, this, habVar, i, (nsg) obj);
                return m55151a4;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: r */
    public Object mo16302r(final long j, final long j2, Continuation continuation) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?";
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: rdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55101M3;
                m55101M3 = ngb.m55101M3(str, j, j2, this, (nsg) obj);
                return m55101M3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: r1 */
    public List mo16303r1(final long j, final long j2, final long j3, final q6b q6bVar, final q6b q6bVar2, final hab habVar) {
        return (List) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: jgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55082H4;
                m55082H4 = ngb.m55082H4(ngb.this, j, j2, j3, q6bVar, q6bVar2, habVar, (nsg) obj);
                return m55082H4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: s */
    public x6b mo16304s(final long j, final long j2) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?";
        return (x6b) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: mdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                x6b m55195p3;
                m55195p3 = ngb.m55195p3(str, j, j2, this, (nsg) obj);
                return m55195p3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: s0 */
    public Object mo16305s0(final List list, final Set set, final long j, final int i, final hab habVar, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") AND media_type in (");
        final int size2 = set.size();
        i5j.m40554a(sb, size2);
        sb.append(") AND delayed_attrs_time_to_fire >= ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> ");
        sb.append("?");
        sb.append(" ORDER BY delayed_attrs_time_to_fire ASC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return s25.m95011g(this.f56954a, true, false, new dt7() { // from class: kgb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55136V3;
                m55136V3 = ngb.m55136V3(sb2, list, size, set, size2, j, this, habVar, i, (nsg) obj);
                return m55136V3;
            }
        }, continuation);
    }

    @Override // p000.bdb
    /* renamed from: s1 */
    public List mo16306s1(final long j, final long[] jArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND server_id in (");
        i5j.m40554a(sb, jArr.length);
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: veb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55097L3;
                m55097L3 = ngb.m55097L3(sb2, j, jArr, this, (nsg) obj);
                return m55097L3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: u */
    public List mo16307u(final long j, final int i) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: hfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55089J3;
                m55089J3 = ngb.m55089J3(str, j, i, this, (nsg) obj);
                return m55089J3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: u1 */
    public List mo16308u1(final Set set, final long j, final long j2, final int i, final hab habVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE media_type in (");
        final int size = set.size();
        i5j.m40554a(sb, size);
        sb.append(") AND time >= ");
        sb.append("?");
        sb.append(" AND time <= ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND status <> ");
        sb.append("?");
        sb.append(" AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: sdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55170h4;
                m55170h4 = ngb.m55170h4(sb2, set, size, j, j2, this, habVar, i, (nsg) obj);
                return m55170h4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: v */
    public void mo16309v(final long j, final long j2, final hab habVar) {
        final String str = "UPDATE messages SET status = ? WHERE chat_id = ? AND time <= ?";
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: ifb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55106N4;
                m55106N4 = ngb.m55106N4(str, this, habVar, j, j2, (nsg) obj);
                return m55106N4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: v0 */
    public List mo16310v0(final long j, final long j2, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: kfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55142X3;
                m55142X3 = ngb.m55142X3(str, j, this, habVar, j2, (nsg) obj);
                return m55142X3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: w */
    public void mo16311w(final long j, final List list) {
        s25.m95009e(this.f56954a, false, true, new dt7() { // from class: gdb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m55069E3;
                m55069E3 = ngb.m55069E3(ngb.this, j, list, (nsg) obj);
                return m55069E3;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: x0 */
    public Long mo16313x0(final long j, final long j2) {
        final String str = "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?";
        return (Long) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: qeb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Long m55205s4;
                m55205s4 = ngb.m55205s4(str, j, j2, (nsg) obj);
                return m55205s4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: y0 */
    public long mo16314y0(final long j, final long j2, final hab habVar, final boolean z) {
        final String str = "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL";
        return ((Number) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: seb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m55225y3;
                m55225y3 = ngb.m55225y3(str, j, j2, z, this, habVar, (nsg) obj);
                return Long.valueOf(m55225y3);
            }
        })).longValue();
    }

    @Override // p000.bdb
    /* renamed from: y1 */
    public List mo16315y1(final long j, final long j2, final hab habVar) {
        final String str = "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?";
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: keb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55163e4;
                m55163e4 = ngb.m55163e4(str, j, this, habVar, j2, (nsg) obj);
                return m55163e4;
            }
        });
    }

    @Override // p000.bdb
    /* renamed from: z0 */
    public int mo16316z0(final long j, final long j2) {
        final String str = "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL";
        return ((Number) s25.m95009e(this.f56954a, false, true, new dt7() { // from class: zfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m55187n3;
                m55187n3 = ngb.m55187n3(str, j, j2, (nsg) obj);
                return Integer.valueOf(m55187n3);
            }
        })).intValue();
    }

    @Override // p000.bdb
    /* renamed from: z1 */
    public List mo16317z1(final long j, final Set set, final long j2, final hab habVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM messages WHERE chat_id = ");
        sb.append("?");
        sb.append(" AND inserted_from_msg_link = 0 AND status <> ");
        sb.append("?");
        sb.append(" AND media_type in (");
        final int size = set.size();
        i5j.m40554a(sb, size);
        sb.append(") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f56954a, true, false, new dt7() { // from class: rfb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m55201r3;
                m55201r3 = ngb.m55201r3(sb2, j, this, habVar, set, size, j2, (nsg) obj);
                return m55201r3;
            }
        });
    }
}
