package p000;

import android.content.Context;
import androidx.mediarouter.media.MediaRouter;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.chatsuggest.C9614b;
import one.p010me.chats.list.loader.ChatListTextProcessor;
import one.p010me.chats.search.C9733c;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.chats.AbstractC14556c;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public abstract class li3 {

    /* renamed from: li3$a */
    public static final class C7146a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return sn3.f102075a;
        }
    }

    /* renamed from: li3$a0 */
    /* loaded from: classes3.dex */
    public static final class C7147a0 implements ri3 {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f49992a;

        /* renamed from: li3$a0$a */
        public static final class a implements vag {
            @Override // p000.vag
            /* renamed from: a */
            public Object mo1018a(long j, int i, int i2, long j2, long j3, Continuation continuation) {
                return u01.m100114e(0);
            }
        }

        /* renamed from: li3$a0$b */
        public static final class b implements u88 {

            /* renamed from: a */
            public final /* synthetic */ pi3 f49993a;

            /* renamed from: b */
            public final /* synthetic */ AbstractC5910i4 f49994b;

            public b(pi3 pi3Var, AbstractC5910i4 abstractC5910i4) {
                this.f49993a = pi3Var;
                this.f49994b = abstractC5910i4;
            }

            @Override // p000.u88
            /* renamed from: a */
            public t88 mo40519a() {
                return new ei3(this.f49993a, this.f49994b.mo40441h(426));
            }
        }

        /* renamed from: li3$a0$c */
        public static final class c implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC5910i4 f49995w;

            public c(AbstractC5910i4 abstractC5910i4) {
                this.f49995w = abstractC5910i4;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final nw2 invoke() {
                return new nw2((Context) this.f49995w.mo40440g(5), (ld9) this.f49995w.mo40440g(155), (luk) this.f49995w.mo40440g(162), (ow2) this.f49995w.mo40440g(883), (ConfigurationChangeRegistry) this.f49995w.mo40440g(697), this.f49995w.mo40441h(892));
            }
        }

        /* renamed from: li3$a0$d */
        public static final class d implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ qd9 f49996w;

            /* renamed from: x */
            public final /* synthetic */ qd9 f49997x;

            /* renamed from: y */
            public final /* synthetic */ AbstractC5910i4 f49998y;

            public d(qd9 qd9Var, qd9 qd9Var2, AbstractC5910i4 abstractC5910i4) {
                this.f49996w = qd9Var;
                this.f49997x = qd9Var2;
                this.f49998y = abstractC5910i4;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final v93 invoke() {
                return new v93(this.f49996w, this.f49997x, this.f49998y.mo40441h(884), this.f49998y.mo40441h(50), (luk) this.f49998y.mo40440g(162));
            }
        }

        /* renamed from: li3$a0$e */
        public static final class e implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC5910i4 f49999w;

            /* renamed from: x */
            public final /* synthetic */ pi3 f50000x;

            /* renamed from: li3$a0$e$a */
            public static final class a implements bt7 {

                /* renamed from: w */
                public final /* synthetic */ pi3 f50001w;

                public a(pi3 pi3Var) {
                    this.f50001w = pi3Var;
                }

                @Override // p000.bt7
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ce7 invoke() {
                    return this.f50001w.mo46020c();
                }
            }

            public e(AbstractC5910i4 abstractC5910i4, pi3 pi3Var) {
                this.f49999w = abstractC5910i4;
                this.f50000x = pi3Var;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final wi3 invoke() {
                return new wi3(new a(this.f50000x), this.f49999w.mo40441h(83), this.f49999w.mo40441h(88), this.f49999w.mo40441h(50), this.f49999w.mo40441h(492), this.f49999w.mo40441h(HttpStatus.SC_FORBIDDEN), this.f49999w.mo40441h(611), this.f49999w.mo40441h(HttpStatus.SC_REQUEST_TIMEOUT));
            }
        }

        /* renamed from: li3$a0$f */
        public static final class f implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ pi3 f50002w;

            /* renamed from: x */
            public final /* synthetic */ AbstractC5910i4 f50003x;

            /* renamed from: y */
            public final /* synthetic */ qd9 f50004y;

            public f(pi3 pi3Var, AbstractC5910i4 abstractC5910i4, qd9 qd9Var) {
                this.f50002w = pi3Var;
                this.f50003x = abstractC5910i4;
                this.f50004y = qd9Var;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final q07 invoke() {
                return new q07(this.f50002w, this.f50003x.mo40441h(426), this.f50004y);
            }
        }

        /* renamed from: li3$a0$g */
        public static final class g implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC5910i4 f50005w;

            public g(AbstractC5910i4 abstractC5910i4) {
                this.f50005w = abstractC5910i4;
            }

            /* renamed from: a */
            public final void m49733a(IssueKeyException issueKeyException) {
                gx4.m36712d((gx4) this.f50005w.mo40440g(130), issueKeyException, null, 2, null);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m49733a((IssueKeyException) obj);
                return pkk.f85235a;
            }
        }

        public C7147a0(AbstractC5910i4 abstractC5910i4) {
            this.f49992a = abstractC5910i4;
        }

        @Override // p000.ri3
        /* renamed from: a */
        public qi3 mo49727a(String str) {
            qd9 m1500a = ae9.m1500a(new c(this.f49992a));
            pi3 pi3Var = new pi3(str, (qi7) this.f49992a.mo40440g(182));
            qd9 m1500a2 = ae9.m1500a(new d(ae9.m1500a(new e(this.f49992a, pi3Var)), m1500a, this.f49992a));
            qd9 m1500a3 = ae9.m1500a(new f(pi3Var, this.f49992a, m1500a2));
            q98 q98Var = new q98("ChatsListLoader:" + str, new g(this.f49992a));
            b bVar = new b(pi3Var, this.f49992a);
            return new x20(str, q98Var, new t10(pi3Var, this.f49992a.mo40441h(426), m1500a2), (alj) this.f49992a.mo40440g(23), (kv4) this.f49992a.mo40440g(24), AbstractC14556c.m93646b((bi3) this.f49992a.mo40440g(540), pi3Var, this.f49992a.mo40441h(152), (alj) this.f49992a.mo40440g(23)), (uf4) this.f49992a.mo40440g(541), (ConfigurationChangeRegistry) this.f49992a.mo40440g(697), m1500a3, bVar, new a(), this.f49992a.mo40441h(152), this.f49992a.mo40441h(182), this.f49992a.mo40441h(247), this.f49992a.mo40441h(50));
        }
    }

    /* renamed from: li3$b */
    public static final class C7148b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new k5e();
        }
    }

    /* renamed from: li3$b0 */
    /* loaded from: classes3.dex */
    public static final class C7149b0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f50006w;

        public C7149b0(AbstractC5910i4 abstractC5910i4) {
            this.f50006w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(((is3) this.f50006w.mo40440g(83)).getUserId());
        }
    }

    /* renamed from: li3$c */
    public static final class C7150c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new on3((mve) abstractC5910i4.mo40440g(HttpStatus.SC_PAYMENT_REQUIRED), (owe) abstractC5910i4.mo40440g(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(492));
        }
    }

    /* renamed from: li3$d */
    public static final class C7151d implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new o5h((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(611), abstractC5910i4.mo40441h(670), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(492), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(673));
        }
    }

    /* renamed from: li3$e */
    public static final class C7152e implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new re7(abstractC5910i4.mo40441h(182), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), (alj) abstractC5910i4.mo40440g(23), (kv4) abstractC5910i4.mo40440g(24), abstractC5910i4.mo40441h(8), abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: li3$f */
    public static final class C7153f implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new kg7(abstractC5910i4.mo40441h(567), abstractC5910i4.mo40441h(182), abstractC5910i4.mo40441h(426), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(593), abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: li3$g */
    public static final class C7154g extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new yya((j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: li3$h */
    public static final class C7155h extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new sya(abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS));
        }
    }

    /* renamed from: li3$i */
    public static final class C7156i extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C9733c(abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: li3$j */
    public static final class C7157j extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new dk6(abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: li3$k */
    public static final class C7158k extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C9614b(abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: li3$l */
    public static final class C7159l extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new s93(abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(162));
        }
    }

    /* renamed from: li3$m */
    public static final class C7160m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C7147a0(abstractC5910i4);
        }
    }

    /* renamed from: li3$n */
    public static final class C7161n extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new uyc((qi7) abstractC5910i4.mo40440g(182), (alj) abstractC5910i4.mo40440g(23), (l13) abstractC5910i4.mo40440g(426), (j41) abstractC5910i4.mo40440g(84), (fmg) abstractC5910i4.mo40440g(105));
        }
    }

    /* renamed from: li3$o */
    public static final class C7162o extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            alj aljVar = (alj) abstractC5910i4.mo40440g(23);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            jik jikVar = (jik) abstractC5910i4.mo40440g(893);
            qd9 mo40441h = abstractC5910i4.mo40441h(88);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(50);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(145);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(152);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(894);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(888);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(449);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(CropPhotoView.GRID_PAINT_ALPHA);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(895);
            qd9 mo40441h10 = abstractC5910i4.mo40441h(496);
            qd9 mo40441h11 = abstractC5910i4.mo40441h(448);
            qd9 mo40441h12 = abstractC5910i4.mo40441h(494);
            qd9 mo40441h13 = abstractC5910i4.mo40441h(544);
            qd9 mo40441h14 = abstractC5910i4.mo40441h(896);
            qd9 mo40441h15 = abstractC5910i4.mo40441h(897);
            qd9 mo40441h16 = abstractC5910i4.mo40441h(898);
            qd9 mo40441h17 = abstractC5910i4.mo40441h(559);
            qd9 mo40441h18 = abstractC5910i4.mo40441h(884);
            qd9 mo40441h19 = abstractC5910i4.mo40441h(182);
            qd9 mo40441h20 = abstractC5910i4.mo40441h(446);
            qd9 mo40441h21 = abstractC5910i4.mo40441h(172);
            qd9 mo40441h22 = abstractC5910i4.mo40441h(104);
            qd9 mo40441h23 = abstractC5910i4.mo40441h(274);
            qd9 mo40441h24 = abstractC5910i4.mo40441h(83);
            qd9 mo40441h25 = abstractC5910i4.mo40441h(899);
            qd9 mo40441h26 = abstractC5910i4.mo40441h(183);
            qd9 mo40441h27 = abstractC5910i4.mo40441h(24);
            return new qk3(context, aljVar, (ak3) abstractC5910i4.mo40440g(192), jikVar, mo40441h7, mo40441h11, mo40441h4, mo40441h3, mo40441h12, mo40441h10, mo40441h24, mo40441h2, mo40441h, mo40441h20, mo40441h19, mo40441h26, mo40441h9, mo40441h21, mo40441h13, mo40441h23, mo40441h8, abstractC5910i4.mo40441h(431), mo40441h27, mo40441h18, abstractC5910i4.mo40441h(803), mo40441h25, mo40441h14, mo40441h15, mo40441h16, mo40441h17, mo40441h6, mo40441h5, mo40441h22, abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(128), abstractC5910i4.mo40441h(890), abstractC5910i4.mo40441h(870), abstractC5910i4.mo40441h(878), abstractC5910i4.mo40441h(879), abstractC5910i4.mo40441h(880), abstractC5910i4.mo40441h(900), abstractC5910i4.mo40441h(560), abstractC5910i4.mo40441h(162));
        }
    }

    /* renamed from: li3$p */
    public static final class C7163p extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            alj aljVar = (alj) abstractC5910i4.mo40440g(23);
            kv4 kv4Var = (kv4) abstractC5910i4.mo40440g(24);
            o5h o5hVar = (o5h) abstractC5910i4.mo40440g(886);
            lm4 lm4Var = (lm4) abstractC5910i4.mo40440g(523);
            on3 on3Var = (on3) abstractC5910i4.mo40440g(885);
            u1g u1gVar = (u1g) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED);
            qd9 mo40441h = abstractC5910i4.mo40441h(448);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(274);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(83);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(50);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(449);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(446);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(496);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(88);
            qd9 mo40441h10 = abstractC5910i4.mo40441h(130);
            qd9 mo40441h11 = abstractC5910i4.mo40441h(544);
            qd9 mo40441h12 = abstractC5910i4.mo40441h(494);
            qd9 mo40441h13 = abstractC5910i4.mo40441h(896);
            qd9 mo40441h14 = abstractC5910i4.mo40441h(152);
            qd9 mo40441h15 = abstractC5910i4.mo40441h(540);
            qd9 mo40441h16 = abstractC5910i4.mo40441h(899);
            qd9 mo40441h17 = abstractC5910i4.mo40441h(142);
            qd9 mo40441h18 = abstractC5910i4.mo40441h(143);
            qd9 mo40441h19 = abstractC5910i4.mo40441h(141);
            return new xj3(u1gVar, lm4Var, on3Var, o5hVar, aljVar, kv4Var, mo40441h6, mo40441h, mo40441h14, mo40441h4, abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), mo40441h3, mo40441h9, mo40441h7, mo40441h12, mo40441h8, mo40441h15, abstractC5910i4.mo40441h(541), mo40441h10, mo40441h11, mo40441h2, mo40441h5, mo40441h19, mo40441h18, mo40441h17, abstractC5910i4.mo40441h(MasterKeySpec.MASTERHASH_LEN), mo40441h16, mo40441h13, abstractC5910i4.mo40441h(887), abstractC5910i4.mo40441h(671), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN));
        }
    }

    /* renamed from: li3$q */
    public static final class C7164q extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            alj aljVar = (alj) abstractC5910i4.mo40440g(23);
            qd9 mo40441h = abstractC5910i4.mo40441h(254);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(182);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(152);
            re7 re7Var = (re7) abstractC5910i4.mo40440g(889);
            kg7 kg7Var = (kg7) abstractC5910i4.mo40440g(891);
            InterfaceC4993fw interfaceC4993fw = (InterfaceC4993fw) abstractC5910i4.mo40440g(112);
            hs8 hs8Var = (hs8) abstractC5910i4.mo40440g(621);
            qb4 qb4Var = (qb4) abstractC5910i4.mo40440g(901);
            return new aj7(mo40441h2, mo40441h3, (fh7) abstractC5910i4.mo40440g(874), (vr8) abstractC5910i4.mo40440g(902), mo40441h, abstractC5910i4.mo40441h(253), aljVar, (ri7) abstractC5910i4.mo40440g(618), qb4Var, hs8Var, interfaceC4993fw, re7Var, kg7Var);
        }
    }

    /* renamed from: li3$r */
    public static final class C7165r extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new zi3();
        }
    }

    /* renamed from: li3$s */
    public static final class C7166s extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ks0(abstractC5910i4.mo40441h(145), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD));
        }
    }

    /* renamed from: li3$t */
    public static final class C7167t extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new gs0((w1m) abstractC5910i4.mo40440g(274), (is3) abstractC5910i4.mo40440g(83));
        }
    }

    /* renamed from: li3$u */
    public static final class C7168u extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new js0((w1m) abstractC5910i4.mo40440g(274), (is3) abstractC5910i4.mo40440g(83), (fm3) abstractC5910i4.mo40440g(152), (lmk) abstractC5910i4.mo40440g(567), (ygc) abstractC5910i4.mo40440g(593), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: li3$v */
    public static final class C7169v extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ChatListTextProcessor(abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(464), abstractC5910i4.mo40441h(831), abstractC5910i4.mo40441h(506), abstractC5910i4.mo40441h(HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED), abstractC5910i4.mo40441h(130), abstractC5910i4.mo40441h(492), abstractC5910i4.mo40441h(610), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_PASSWD_TERM), (Context) abstractC5910i4.mo40440g(5), (alj) abstractC5910i4.mo40440g(23), new C7149b0(abstractC5910i4), false, null, 49152, null);
        }
    }

    /* renamed from: li3$w */
    public static final class C7170w extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (bf3) abstractC5910i4.mo40440g(881);
        }
    }

    /* renamed from: li3$x */
    public static final class C7171x extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (kik) abstractC5910i4.mo40440g(881);
        }
    }

    /* renamed from: li3$y */
    public static final class C7172y extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ow2((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: li3$z */
    public static final class C7173z extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new lik((Context) abstractC5910i4.mo40440g(5), (ld9) abstractC5910i4.mo40440g(155), (luk) abstractC5910i4.mo40440g(162), (ow2) abstractC5910i4.mo40440g(883), (ConfigurationChangeRegistry) abstractC5910i4.mo40440g(697), abstractC5910i4.mo40441h(892));
        }
    }

    /* renamed from: a */
    public static final void m49726a(iag iagVar) {
        iagVar.mo26580a(3, new C7146a());
        iagVar.mo26580a(3, new C7148b());
        iagVar.mo26581b(870, new C7165r(), false);
        iagVar.mo26581b(878, new C7166s(), false);
        iagVar.mo26581b(879, new C7167t(), false);
        iagVar.mo26581b(880, new C7168u(), false);
        iagVar.mo26581b(881, new C7169v(), false);
        iagVar.mo26581b(611, new C7170w(), false);
        iagVar.mo26581b(882, new C7171x(), false);
        iagVar.mo26581b(883, new C7172y(), false);
        iagVar.mo26581b(884, new C7173z(), false);
        iagVar.mo26581b(873, new C7160m(), false);
        iagVar.mo26581b(874, new C7161n(), false);
        iagVar.mo26581b(885, new C7150c(), false);
        iagVar.mo26581b(886, new C7151d(), false);
        iagVar.mo26581b(876, new C7154g(), false);
        iagVar.mo26581b(877, new C7155h(), false);
        iagVar.mo26581b(887, new C7156i(), false);
        iagVar.mo26581b(161, new C7157j(), false);
        iagVar.mo26581b(888, new C7158k(), false);
        iagVar.mo26581b(869, new C7162o(), false);
        iagVar.mo26581b(871, new C7163p(), false);
        iagVar.mo26581b(872, new C7164q(), false);
        iagVar.mo26581b(889, new C7152e(), false);
        iagVar.mo26581b(890, new C7159l(), false);
        iagVar.mo26581b(891, new C7153f(), false);
    }
}
