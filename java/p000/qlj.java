package p000;

import java.util.concurrent.TimeUnit;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public abstract class qlj extends ekj {

    /* renamed from: x */
    public static final String f88040x = "qlj";

    /* renamed from: y */
    public static final qlj f88041y = new C13758a();

    /* renamed from: qlj$a */
    public static class C13758a extends qlj {
        @Override // p000.qlj
        /* renamed from: e */
        public void mo1808e(String str, wab wabVar) {
        }

        @Override // p000.ekj
        public String toString() {
            return "empty";
        }

        public C13758a() {
        }
    }

    public qlj() {
    }

    /* renamed from: c */
    public static qlj m86380c(short s, byte[] bArr, int i) {
        wab m103532b = v8b.m103532b(bArr);
        EnumC14551d m93516q = EnumC14551d.m93516q(s);
        if (s == EnumC14551d.AUTH.m93519p()) {
            return de0.m27035o(m103532b);
        }
        if (s == EnumC14551d.AUTH_CONFIRM.m93519p()) {
            return ge0.m35350i(m103532b);
        }
        if (s == EnumC14551d.AUTH_REQUEST.m93519p()) {
            return ve0.m104023j(m103532b);
        }
        if (s == EnumC14551d.CHAT_HISTORY.m93519p()) {
            return z13.m114765j(m103532b);
        }
        if (s == EnumC14551d.CHAT_INFO.m93519p()) {
            return new o23(m103532b);
        }
        EnumC14551d enumC14551d = EnumC14551d.CHAT_MARK;
        if (s == enumC14551d.m93519p()) {
            return enumC14551d.m93517m().mo739a(m103532b);
        }
        if (s == EnumC14551d.CONTACT_UPDATE.m93519p()) {
            return new kk4(m103532b);
        }
        EnumC14551d enumC14551d2 = EnumC14551d.CONTACT_INFO;
        if (s == enumC14551d2.m93519p()) {
            return enumC14551d2.m93517m().mo739a(m103532b);
        }
        EnumC14551d enumC14551d3 = EnumC14551d.CONTACT_INFO_BY_PHONE;
        if (s == enumC14551d3.m93519p()) {
            return enumC14551d3.m93517m().mo739a(m103532b);
        }
        if (s == EnumC14551d.CONTACT_LIST.m93519p()) {
            return new vg4(m103532b);
        }
        if (s == EnumC14551d.CONTACT_SEARCH.m93519p()) {
            return new lj4(m103532b);
        }
        if (s == EnumC14551d.CONTACT_MUTUAL.m93519p()) {
            return new ui4(m103532b);
        }
        if (s == EnumC14551d.CONTACT_PHOTOS.m93519p()) {
            return new aj4(m103532b);
        }
        EnumC14551d enumC14551d4 = EnumC14551d.LOGIN;
        if (s == enumC14551d4.m93519p()) {
            return enumC14551d4.m93517m().mo739a(m103532b);
        }
        if (s == EnumC14551d.LOGOUT.m93519p()) {
            return f88041y;
        }
        if (s == EnumC14551d.MSG_DELETE.m93519p()) {
            return cwb.m25689h(m103532b);
        }
        if (s == EnumC14551d.MSG_SEND.m93519p()) {
            return byb.m17962l(m103532b);
        }
        if (s == EnumC14551d.MSG_TYPING.m93519p()) {
            return f88041y;
        }
        if (s == EnumC14551d.MSG_EDIT.m93519p()) {
            return lwb.m50565h(m103532b);
        }
        if (s == EnumC14551d.MSG_REACTION.m93519p()) {
            return gxb.m36723i(m103532b);
        }
        if (s == EnumC14551d.MSG_CANCEL_REACTION.m93519p()) {
            return new zvb(m103532b);
        }
        EnumC14551d enumC14551d5 = EnumC14551d.MSG_GET_REACTIONS;
        if (s == enumC14551d5.m93519p()) {
            return enumC14551d5.m93517m().mo739a(m103532b);
        }
        if (s == EnumC14551d.MSG_GET_DETAILED_REACTIONS.m93519p()) {
            return new qwb(m103532b);
        }
        if (s != EnumC14551d.CHAT_DELETE.m93519p() && s != EnumC14551d.CHAT_CLEAR.m93519p()) {
            if (s == EnumC14551d.NOTIF_CONTACT.m93519p()) {
                return new kcc(m103532b);
            }
            EnumC14551d enumC14551d6 = EnumC14551d.NOTIF_MARK;
            if (s == enumC14551d6.m93519p()) {
                return enumC14551d6.m93517m().mo739a(m103532b);
            }
            EnumC14551d enumC14551d7 = EnumC14551d.NOTIF_MESSAGE;
            if (s == enumC14551d7.m93519p()) {
                return enumC14551d7.m93517m().mo739a(m103532b);
            }
            if (s == EnumC14551d.NOTIF_PRESENCE.m93519p()) {
                return new tec(m103532b);
            }
            if (s == EnumC14551d.NOTIF_CONFIG.m93519p()) {
                return new icc(m103532b);
            }
            if (s == EnumC14551d.NOTIF_TYPING.m93519p()) {
                return new dfc(m103532b);
            }
            if (s == EnumC14551d.NOTIF_CHAT.m93519p()) {
                return new gcc(m103532b);
            }
            if (s == EnumC14551d.PING.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.PROFILE.m93519p()) {
                return new f3f(m103532b);
            }
            if (s == EnumC14551d.SYNC.m93519p()) {
                return new pgj(m103532b);
            }
            if (s == EnumC14551d.CHAT_SEARCH.m93519p()) {
                return new yd3(m103532b);
            }
            if (s == EnumC14551d.MSG_SEARCH.m93519p()) {
                return new kxb(m103532b);
            }
            if (s == EnumC14551d.MSG_SHARE_PREVIEW.m93519p()) {
                return new gyb(m103532b);
            }
            if (s == EnumC14551d.VIDEO_PLAY.m93519p()) {
                return new pal(m103532b);
            }
            if (s == EnumC14551d.CHAT_PIN_SET_VISIBILITY.m93519p()) {
                return new hb3(m103532b);
            }
            if (s == EnumC14551d.CHAT_MEDIA.m93519p()) {
                return new n53(m103532b);
            }
            if (s == EnumC14551d.SESSIONS_INFO.m93519p()) {
                return new doh(m103532b);
            }
            if (s == EnumC14551d.SESSIONS_CLOSE.m93519p()) {
                return new znh(m103532b);
            }
            if (s == EnumC14551d.PHONE_BIND_REQUEST.m93519p()) {
                return new vzd(m103532b);
            }
            if (s == EnumC14551d.PHONE_BIND_CONFIRM.m93519p()) {
                return new uzd(m103532b);
            }
            EnumC14551d enumC14551d8 = EnumC14551d.PRESET_AVATARS;
            if (s == enumC14551d8.m93519p()) {
                return enumC14551d8.m93517m().mo739a(m103532b);
            }
            if (s == EnumC14551d.RECONNECT.m93519p()) {
                return new d3g(m103532b);
            }
            if (s == EnumC14551d.DEBUG.m93519p()) {
                return new g75(m103532b);
            }
            if (s == EnumC14551d.LOG.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.CHATS_LIST.m93519p()) {
                return new ni3(m103532b);
            }
            if (s == EnumC14551d.ASSETS_GET.m93519p()) {
                return new z00(m103532b);
            }
            if (s == EnumC14551d.ASSETS_UPDATE.m93519p()) {
                return new p10(m103532b);
            }
            if (s == EnumC14551d.ASSETS_GET_BY_IDS.m93519p()) {
                return new w00(m103532b);
            }
            if (s == EnumC14551d.MSG_GET_STAT.m93519p()) {
                return new ywb(m103532b);
            }
            if (s == EnumC14551d.SESSION_INIT.m93519p()) {
                return new blh(m103532b, i);
            }
            if (s == EnumC14551d.CHAT_CHECK_LINK.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.CHAT_UPDATE.m93519p()) {
                return new hg3(m103532b);
            }
            if (s == EnumC14551d.PUBLIC_SEARCH.m93519p()) {
                return new mdf(m103532b);
            }
            if (s == EnumC14551d.CHAT_LEAVE.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.CHAT_CREATE.m93519p()) {
                return new yz2(m103532b);
            }
            if (s == EnumC14551d.CHAT_MEMBERS_UPDATE.m93519p()) {
                return new m93(m103532b);
            }
            if (s == EnumC14551d.CHAT_SUBSCRIBE.m93519p()) {
                return f88041y;
            }
            EnumC14551d enumC14551d9 = EnumC14551d.VIDEO_CHAT_START_ACTIVE;
            if (s == enumC14551d9.m93519p()) {
                return enumC14551d9.m93517m().mo739a(m103532b);
            }
            if (s == EnumC14551d.NOTIF_CALL_START.m93519p()) {
                return new dcc(m103532b);
            }
            if (s == EnumC14551d.FILE_UPLOAD.m93519p()) {
                return new w67(m103532b);
            }
            if (s == EnumC14551d.NOTIF_CONTACT_SORT.m93519p()) {
                return new mcc(m103532b);
            }
            if (s == EnumC14551d.CONTACT_VERIFY.m93519p()) {
                return new mk4(m103532b);
            }
            if (s == EnumC14551d.REMOVE_CONTACT_PHOTO.m93519p()) {
                return new qbg(m103532b);
            }
            if (s == EnumC14551d.VIDEO_CHAT_HISTORY.m93519p()) {
                return new m1l(m103532b);
            }
            if (s == EnumC14551d.NOTIF_MSG_DELETE_RANGE.m93519p()) {
                return new oec(m103532b);
            }
            if (s == EnumC14551d.MSG_DELETE_RANGE.m93519p()) {
                return gwb.m36659h(m103532b);
            }
            EnumC14551d enumC14551d10 = EnumC14551d.NOTIF_MSG_DELETE;
            if (s == enumC14551d10.m93519p()) {
                return enumC14551d10.m93517m().mo739a(m103532b);
            }
            if (s == EnumC14551d.NOTIF_MSG_REACTIONS_CHANGED.m93519p()) {
                return qec.m85742k(m103532b);
            }
            if (s == EnumC14551d.NOTIF_MSG_YOU_REACTED.m93519p()) {
                return new sec(m103532b);
            }
            if (s == EnumC14551d.CHAT_COMPLAIN.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.MSG_SEND_CALLBACK.m93519p()) {
                return new xxb(m103532b);
            }
            if (s == EnumC14551d.NOTIF_CALLBACK_ANSWER.m93519p()) {
                return new ecc(m103532b);
            }
            if (s == EnumC14551d.CHAT_BOT_COMMANDS.m93519p()) {
                return new lw2(m103532b);
            }
            EnumC14551d enumC14551d11 = EnumC14551d.BOT_INFO;
            if (s == enumC14551d11.m93519p()) {
                return enumC14551d11.m93517m().mo739a(m103532b);
            }
            if (s == EnumC14551d.LOCATION_SEND.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.LOCATION_STOP.m93519p()) {
                return new ep9(m103532b);
            }
            if (s == EnumC14551d.LOCATION_REQUEST.m93519p()) {
                return new vo9(m103532b);
            }
            if (s == EnumC14551d.NOTIF_LOCATION_REQUEST.m93519p()) {
                return f88041y;
            }
            if (s == EnumC14551d.NOTIF_LOCATION.m93519p()) {
                return new zdc(m103532b);
            }
            if (s == EnumC14551d.GET_LAST_MENTIONS.m93519p()) {
                return new xx7(m103532b);
            }
            if (s == EnumC14551d.GET_INBOUND_CALLS.m93519p()) {
                return new wx7(m103532b);
            }
            if (s == EnumC14551d.NOTIF_ASSETS_UPDATE.m93519p()) {
                return new tbc(m103532b);
            }
            if (s == EnumC14551d.ASSETS_LIST_MODIFY.m93519p()) {
                return new c10(m103532b);
            }
            if (s == EnumC14551d.ASSETS_REMOVE.m93519p()) {
                return new l10(m103532b);
            }
            if (s == EnumC14551d.ASSETS_MOVE.m93519p()) {
                return new h10(m103532b);
            }
            if (s == EnumC14551d.ASSETS_ADD.m93519p()) {
                return new s00(m103532b);
            }
            if (s == EnumC14551d.STICKER_CREATE.m93519p()) {
                return new qqi(m103532b);
            }
            if (s == EnumC14551d.STICKER_UPLOAD.m93519p()) {
                return new wsi(m103532b);
            }
            if (s == EnumC14551d.STICKER_SUGGEST.m93519p()) {
                return new qsi(m103532b);
            }
            if (s == EnumC14551d.NOTIF_DRAFT.m93519p()) {
                return new occ(m103532b);
            }
            if (s == EnumC14551d.NOTIF_DRAFT_DISCARD.m93519p()) {
                return new pcc(m103532b);
            }
            if (s == EnumC14551d.DRAFT_SAVE.m93519p()) {
                return new p16(m103532b);
            }
            if (s != EnumC14551d.DRAFT_DISCARD.m93519p() && s != EnumC14551d.CHAT_HIDE.m93519p()) {
                if (s == EnumC14551d.VIDEO_CHAT_MEMBERS.m93519p()) {
                    return new q1l(m103532b);
                }
                if (s == EnumC14551d.CHAT_SEARCH_COMMON_PARTICIPANTS.m93519p()) {
                    return ae3.m1481j(m103532b);
                }
                EnumC14551d enumC14551d12 = EnumC14551d.NOTIF_MSG_DELAYED;
                if (s == enumC14551d12.m93519p()) {
                    return enumC14551d12.m93517m().mo739a(m103532b);
                }
                EnumC14551d enumC14551d13 = EnumC14551d.WEB_APP_INIT_DATA;
                if (s == enumC14551d13.m93519p()) {
                    return enumC14551d13.m93517m().mo739a(m103532b);
                }
                EnumC14551d enumC14551d14 = EnumC14551d.EXTERNAL_CALLBACK;
                if (s == enumC14551d14.m93519p()) {
                    return enumC14551d14.m93517m().mo739a(m103532b);
                }
                EnumC14551d enumC14551d15 = EnumC14551d.NOTIF_PROFILE;
                if (s == enumC14551d15.m93519p()) {
                    return enumC14551d15.m93517m().mo739a(m103532b);
                }
                wt3 m93517m = m93516q != null ? m93516q.m93517m() : null;
                if (m93517m != null) {
                    return m93517m.mo739a(m103532b);
                }
                return null;
            }
            return f88041y;
        }
        return f88041y;
    }

    /* renamed from: d */
    public static clj m86381d(byte[] bArr) {
        return enj.m30558a(v8b.m103532b(bArr));
    }

    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
    }

    /* renamed from: f */
    public void m86382f(long j) {
        this.f27798w = TimeUnit.NANOSECONDS.toMillis(Math.abs(System.nanoTime() - j));
    }

    public qlj(wab wabVar) {
        try {
            long nanoTime = System.nanoTime();
            if (wabVar.hasNext()) {
                int m107264H2 = wabVar.m107264H2();
                for (int i = 0; i < m107264H2; i++) {
                    mo1808e(wabVar.m107268L2(), wabVar);
                }
            }
            m86382f(nanoTime);
        } catch (Exception e) {
            mp9.m52690h(f88040x, "failed to parse unpacker response: ", e);
            throw new RuntimeException(e);
        }
    }
}
