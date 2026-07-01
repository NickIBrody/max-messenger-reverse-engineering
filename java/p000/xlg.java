package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.service.C11824a;
import one.p010me.sdk.tasks.service.ChangeChatPhotoServiceTask;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;

/* loaded from: classes.dex */
public final class xlg implements upj {

    /* renamed from: a */
    public final to6 f120363a;

    /* renamed from: b */
    public final qd9 f120364b;

    /* renamed from: xlg$a */
    public static final /* synthetic */ class C17206a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[fzd.values().length];
            try {
                iArr[fzd.TYPE_MSG_DELETE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fzd.TYPE_COMMENT_DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fzd.TYPE_MSG_SEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fzd.TYPE_COMMENT_SEND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[fzd.TYPE_COMMENT_EDIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[fzd.TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[fzd.TYPE_PROFILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[fzd.TYPE_CONTACT_UPDATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[fzd.TYPE_CONFIG.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[fzd.TYPE_CHAT_DELETE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[fzd.TYPE_CHATS_LIST.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[fzd.TYPE_MSG_EDIT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[fzd.TYPE_CHAT_CLEAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[fzd.TYPE_VIDEO_PLAY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[fzd.TYPE_CHAT_MARK.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[fzd.TYPE_SYNC_CHAT_HISTORY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[fzd.TYPE_CHAT_UPDATE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[fzd.TYPE_CHAT_LEAVE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[fzd.TYPE_CHAT_CREATE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[fzd.TYPE_MSG_SHARE_PREVIEW.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[fzd.TYPE_CHAT_MEMBERS_UPDATE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[fzd.TYPE_CHAT_SUBSCRIBE.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[fzd.TYPE_CHAT_PIN_SET_VISIBILITY.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[fzd.TYPE_FILE_DOWNLOAD_CMD.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[fzd.TYPE_REMOVE_CONTACT_PHOTO.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[fzd.TYPE_MSG_DELETE_RANGE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[fzd.TYPE_CHAT_COMPLAIN.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[fzd.TYPE_MSG_SEND_CALLBACK.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[fzd.TYPE_SUSPEND_BOT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[fzd.TYPE_LOCATION_REQUEST.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[fzd.TYPE_LOCATION_STOP.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[fzd.TYPE_ASSETS_ADD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[fzd.TYPE_ASSETS_REMOVE.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[fzd.TYPE_ASSETS_MOVE.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[fzd.TYPE_ASSETS_LIST_MODIFY.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[fzd.TYPE_DRAFT_SAVE.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[fzd.TYPE_DRAFT_DISCARD.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[fzd.TYPE_CHAT_HIDE.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[fzd.TYPE_MSG_REACT.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[fzd.TYPE_MSG_CANCEL_REACTION.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[fzd.TYPE_UPDATE_FIRE_TIME.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[fzd.TYPE_CHANGE_CHAT_PHOTO.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[fzd.TYPE_UNKNOWN.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[fzd.TYPE_STAT_CRIT_EVENT.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[fzd.TYPE_COMPLAIN.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[fzd.TYPE_CHAT_PERSONAL_CONFIG.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[fzd.TYPE_WARM_CHAT_HISTORY.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[fzd.TYPE_CHAT_MARK_BATCH.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[fzd.TYPE_CHAT_DELETE_BATCH.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[fzd.TYPE_CALL_HISTORY_CLEAR_BATCH.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: xlg$b */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C17207b extends iu7 implements dt7 {
        public C17207b(Object obj) {
            super(1, obj, xlg.class, "taskDbFromEntity", "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final unj invoke(xnj xnjVar) {
            return ((xlg) this.receiver).m111317G(xnjVar);
        }
    }

    /* renamed from: xlg$c */
    /* loaded from: classes5.dex */
    public static final class C17208c extends vq4 {

        /* renamed from: A */
        public Object f120365A;

        /* renamed from: B */
        public Object f120366B;

        /* renamed from: C */
        public /* synthetic */ Object f120367C;

        /* renamed from: E */
        public int f120369E;

        /* renamed from: z */
        public Object f120370z;

        public C17208c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120367C = obj;
            this.f120369E |= Integer.MIN_VALUE;
            return xlg.this.mo102154B(null, null, this);
        }
    }

    public xlg(qd9 qd9Var, to6 to6Var) {
        this.f120363a = to6Var;
        this.f120364b = qd9Var;
    }

    @Override // p000.upj
    /* renamed from: A */
    public Object mo102153A(ezd ezdVar, Continuation continuation) {
        Object mo88987y = m111314D().mo88987y(ezdVar.getId(), ezdVar.mo138g(), continuation);
        return mo88987y == ly8.m50681f() ? mo88987y : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.upj
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo102154B(Collection collection, Collection collection2, Continuation continuation) {
        C17208c c17208c;
        int i;
        xlg xlgVar;
        if (continuation instanceof C17208c) {
            c17208c = (C17208c) continuation;
            int i2 = c17208c.f120369E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17208c.f120369E = i2 - Integer.MIN_VALUE;
                Object obj = c17208c.f120367C;
                Object m50681f = ly8.m50681f();
                i = c17208c.f120369E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    roj m111314D = m111314D();
                    c17208c.f120370z = bii.m16767a(collection);
                    c17208c.f120365A = bii.m16767a(collection2);
                    c17208c.f120366B = this;
                    c17208c.f120369E = 1;
                    obj = m111314D.mo88965E(collection, collection2, c17208c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    xlgVar = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xlgVar = (xlg) c17208c.f120366B;
                    ihg.m41693b(obj);
                }
                return xlgVar.m111315E((List) obj);
            }
        }
        c17208c = new C17208c(continuation);
        Object obj2 = c17208c.f120367C;
        Object m50681f2 = ly8.m50681f();
        i = c17208c.f120369E;
        if (i != 0) {
        }
        return xlgVar.m111315E((List) obj2);
    }

    /* renamed from: D */
    public final roj m111314D() {
        return (roj) this.f120364b.getValue();
    }

    /* renamed from: E */
    public final List m111315E(List list) {
        return meh.m51915d0(meh.m51892G(meh.m51904S(mv3.m53167e0(list), new C17207b(this))));
    }

    /* renamed from: F */
    public final ezd m111316F(fzd fzdVar, byte[] bArr) {
        try {
            switch (C17206a.$EnumSwitchMapping$0[fzdVar.ordinal()]) {
                case 1:
                    return awb.f12258l.m14631a(bArr);
                case 2:
                    return ex3.f29058h.m31278a(bArr);
                case 3:
                    return sxb.m97163D0(bArr);
                case 4:
                    return mx3.f54975g.m53399c(bArr);
                case 5:
                    return gx3.f35053j.m36708a(bArr);
                case 6:
                    return C11824a.f77476j.m75687a(bArr);
                case 7:
                    return v1f.f111112l.m103227a(bArr);
                case 8:
                    return ik4.f41073j.m42102a(bArr);
                case 9:
                    return f64.m32286l0(bArr);
                case 10:
                    return m03.f51577h.m50853a(bArr);
                case 11:
                    return ki3.f47171g.m47177a(bArr);
                case 12:
                    return jwb.f45446n.m45770a(bArr);
                case 13:
                    return ix2.f42173h.m43183a(bArr);
                case 14:
                    return mal.f52586p.m51650a(bArr);
                case 15:
                    return d53.f23078k.m26316a(bArr);
                case 16:
                    return njh.f57253h.m55478c(bArr);
                case 17:
                    return fg3.f31001r.m32942a(bArr);
                case 18:
                    return g33.f32549f.m34499a(bArr);
                case 19:
                    return wz2.f117397i.m108808a(bArr);
                case 20:
                    return eyb.f29170f.m31373a(bArr);
                case 21:
                    return k93.f46227m.m46464a(bArr);
                case 22:
                    return oe3.f60401f.m57743a(bArr);
                case 23:
                    return fb3.f30548f.m32650a(bArr);
                case 24:
                    return y37.f122285j.m112772a(bArr);
                case 25:
                    return obg.f60075e.m57622a(bArr);
                case 26:
                    return ewb.f29007i.m31234a(bArr);
                case 27:
                    return nx2.f58345g.m56295a(bArr);
                case 28:
                    return vxb.f113559j.m105241a(bArr);
                case 29:
                    return iej.f40209g.m41416a(bArr);
                case 30:
                    return lih.f50039h.m49760a(bArr);
                case 31:
                    return cp9.f21718g.m24990a(bArr);
                case 32:
                    return q00.f86285h.m84663a(bArr);
                case 33:
                    return j10.f42424h.m43499a(bArr);
                case 34:
                    return f10.f29375j.m31617a(bArr);
                case 35:
                    return a10.f134i.m143a(bArr);
                case 36:
                    return n16.f55744g.m54019a(bArr);
                case 37:
                    return k16.f45680g.m46023a(bArr);
                case 38:
                    return t13.f103639g.m97663a(bArr);
                case 39:
                    return exb.f29096j.m31308a(bArr);
                case 40:
                    return xvb.f121292h.m112182a(bArr);
                case 41:
                    return zmk.f126657h.m116165a(bArr);
                case 42:
                    return ChangeChatPhotoServiceTask.f77442j.m75669a(bArr);
                case 43:
                    return null;
                case 44:
                    return yx4.f124545f.m114535a(bArr);
                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                    return v04.f110978l.m103138a(bArr);
                case HKey.KP_HANDLE /* 46 */:
                    return ab3.f1337f.m1226a(bArr);
                case 47:
                    return wjh.f116259f.m107857b(bArr);
                case 48:
                    return whh.f116087k.m107697b(bArr);
                case 49:
                    return aih.f2034i.m1786b(bArr);
                case 50:
                    return ohh.f60875i.m58176b(bArr);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (ProtoException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: G */
    public final unj m111317G(xnj xnjVar) {
        ezd m111316F = m111316F(xnjVar.m111625h(), xnjVar.m111619b());
        if (m111316F != null) {
            return new unj(xnjVar.m111623f(), xnjVar.m111624g(), xnjVar.m111622e(), xnjVar.m111621d(), xnjVar.m111620c(), m111316F, xnjVar.m111618a());
        }
        this.f120363a.handle(new IllegalStateException("task parse error! " + xnjVar.m111625h()));
        mo102165k(xnjVar.m111623f());
        return null;
    }

    @Override // p000.upj
    /* renamed from: a */
    public void mo102155a() {
        m111314D().mo88966a();
    }

    @Override // p000.upj
    /* renamed from: b */
    public List mo102156b(fzd fzdVar) {
        return m111315E(m111314D().mo88967b(fzdVar));
    }

    @Override // p000.upj
    /* renamed from: c */
    public void mo102157c(fzd fzdVar) {
        m111314D().mo88968c(fzdVar);
    }

    @Override // p000.upj
    /* renamed from: d */
    public Object mo102158d(Collection collection, Continuation continuation) {
        Object mo88969d = m111314D().mo88969d(collection, continuation);
        return mo88969d == ly8.m50681f() ? mo88969d : pkk.f85235a;
    }

    @Override // p000.upj
    /* renamed from: e */
    public Object mo102159e(List list, Continuation continuation) {
        Object mo88980r = m111314D().mo88980r(list, continuation);
        return mo88980r == ly8.m50681f() ? mo88980r : pkk.f85235a;
    }

    @Override // p000.upj
    /* renamed from: f */
    public List mo102160f(long j, fzd fzdVar) {
        return m111315E(m111314D().mo88971f(j, fzdVar));
    }

    @Override // p000.upj
    /* renamed from: g */
    public Object mo102161g(List list, Continuation continuation) {
        return m111314D().mo88972g(list, continuation);
    }

    @Override // p000.upj
    /* renamed from: h */
    public void mo102162h(long j) {
        m111314D().mo88973h(j);
    }

    @Override // p000.upj
    /* renamed from: i */
    public void mo102163i(Collection collection) {
        m111314D().mo88974i(collection);
    }

    @Override // p000.upj
    /* renamed from: j */
    public Object mo102164j(long j, Continuation continuation) {
        Object mo88978o = m111314D().mo88978o(j, continuation);
        return mo88978o == ly8.m50681f() ? mo88978o : pkk.f85235a;
    }

    @Override // p000.upj
    /* renamed from: k */
    public void mo102165k(long j) {
        m111314D().mo88977n(j);
    }

    @Override // p000.upj
    /* renamed from: l */
    public List mo102166l(List list) {
        return m111315E(m111314D().mo88975l(list));
    }

    @Override // p000.upj
    /* renamed from: m */
    public long mo102167m(List list) {
        return m111314D().mo88976m(list);
    }

    @Override // p000.upj
    /* renamed from: n */
    public Object mo102168n(Continuation continuation) {
        return m111314D().mo88961A(dv3.m28434t(noj.WAITING, noj.FAILED), continuation);
    }

    @Override // p000.upj
    /* renamed from: o */
    public void mo102169o(long j, noj nojVar) {
        m111314D().mo88964D(j, nojVar);
    }

    @Override // p000.upj
    /* renamed from: p */
    public unj mo102170p(long j) {
        xnj mo88970e = m111314D().mo88970e(j);
        if (mo88970e != null) {
            return m111317G(mo88970e);
        }
        return null;
    }

    @Override // p000.upj
    /* renamed from: q */
    public long mo102171q(ezd ezdVar, long j, int i) {
        return m111314D().mo88986x(new xnj(ezdVar.getId(), ezdVar.getType(), noj.WAITING, 0, j, i, ezdVar.mo138g(), System.currentTimeMillis()));
    }

    @Override // p000.upj
    /* renamed from: r */
    public fzd mo102172r(long j) {
        return m111314D().mo88984v(j);
    }

    @Override // p000.upj
    /* renamed from: s */
    public void mo102173s(ezd ezdVar, noj nojVar) {
        m111314D().mo88983u(ezdVar.getId(), ezdVar.mo138g(), nojVar);
    }

    @Override // p000.upj
    /* renamed from: t */
    public List mo102174t(int i) {
        return m111314D().mo88981s(dv3.m28434t(noj.WAITING, noj.FAILED), i);
    }

    @Override // p000.upj
    /* renamed from: u */
    public List mo102175u() {
        return m111314D().mo88985w(dv3.m28434t(noj.WAITING, noj.FAILED));
    }

    @Override // p000.upj
    /* renamed from: v */
    public Object mo102176v(Continuation continuation) {
        return m111314D().mo88962B(noj.FAILED.value, noj.PROCESSING.value, continuation);
    }

    @Override // p000.upj
    /* renamed from: w */
    public int mo102177w() {
        return m111314D().mo88988z(dv3.m28434t(noj.WAITING, noj.FAILED));
    }

    @Override // p000.upj
    /* renamed from: x */
    public boolean mo102178x(fzd fzdVar, noj nojVar) {
        return ((long) m111314D().mo88979q(fzdVar, nojVar)) > 0;
    }

    @Override // p000.upj
    /* renamed from: y */
    public Object mo102179y(long j, Continuation continuation) {
        Object mo88982t = m111314D().mo88982t(j, noj.FAILED.value, continuation);
        return mo88982t == ly8.m50681f() ? mo88982t : pkk.f85235a;
    }

    @Override // p000.upj
    /* renamed from: z */
    public List mo102180z() {
        return m111314D().mo88981s(dv3.m28434t(noj.WAITING, noj.FAILED), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }
}
