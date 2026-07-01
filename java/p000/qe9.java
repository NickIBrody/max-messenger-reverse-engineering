package p000;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.mediarouter.media.MediaRouter;
import com.google.android.exoplayer2.upstream.cache.C3180b;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.android.tools.ProximityHelper;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.vendor.SystemServicesManager;
import org.apache.http.HttpStatus;
import p000.ja4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.messages.controllers.SensorsController;
import ru.p033ok.messages.gallery.repository.InMemoryLocalMediaRepository;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public abstract class qe9 {

    /* renamed from: qe9$a */
    public static final class C13645a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return (g0c) abstractC5910i4.mo40440g(998);
        }
    }

    /* renamed from: qe9$a0 */
    public static final class C13646a0 extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C7663mv((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(94), (WorkManagerLimited) abstractC5910i4.mo40440g(194), (nd5) abstractC5910i4.mo40440g(623), abstractC5910i4.mo40441h(667), abstractC5910i4.mo40441h(622), abstractC5910i4.mo40441h(593), abstractC5910i4.mo40441h(625), abstractC5910i4.mo40441h(145));
        }
    }

    /* renamed from: qe9$b */
    public static final class C13647b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ((sm9) abstractC5910i4.mo40440g(705)).f102005f;
        }
    }

    /* renamed from: qe9$b0 */
    public static final class C13648b0 extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new SensorsController((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: qe9$c */
    public static final class C13649c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new h0c((bng) abstractC5910i4.mo40440g(1029), (alj) abstractC5910i4.mo40440g(23), (kv4) abstractC5910i4.mo40440g(24), abstractC5910i4.mo40441h(570), abstractC5910i4.mo40441h(210), abstractC5910i4.mo40441h(101));
        }
    }

    /* renamed from: qe9$c0 */
    public static final class C13650c0 extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new fsc((ConfigurationChangeRegistry) abstractC5910i4.mo40440g(697), (Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(727), ae9.m1500a(new C13664j0(abstractC5910i4)));
        }
    }

    /* renamed from: qe9$d */
    public static final class C13651d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new mlj(abstractC5910i4.mo40441h(1000), abstractC5910i4.mo40441h(104), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(69), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(180), abstractC5910i4.mo40441h(174), (wl9) abstractC5910i4.mo40440g(95));
        }
    }

    /* renamed from: qe9$d0 */
    public static final class C13652d0 extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new sm9((j41) abstractC5910i4.mo40440g(84), (kv4) abstractC5910i4.mo40440g(24), (zue) abstractC5910i4.mo40440g(94), (InterfaceC14457a) abstractC5910i4.mo40440g(704), (alj) abstractC5910i4.mo40440g(23), ((Context) abstractC5910i4.mo40440g(5)).getContentResolver(), (h67) abstractC5910i4.mo40440g(209));
        }
    }

    /* renamed from: qe9$e */
    public static final class C13653e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new hi8((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: qe9$e0 */
    public static final class C13654e0 extends la4 {

        /* renamed from: c */
        public final /* synthetic */ AbstractC5910i4 f87415c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13654e0(AbstractC5910i4 abstractC5910i4, Context context, ExecutorService executorService, C13656f0 c13656f0, qd9 qd9Var, qd9 qd9Var2) {
            super(context, executorService, c13656f0, qd9Var, qd9Var2);
            this.f87415c = abstractC5910i4;
        }

        @Override // p000.la4, p000.ja4
        /* renamed from: d */
        public boolean mo44152d() {
            if (super.mo44152d()) {
                return true;
            }
            return ((q31) this.f87415c.mo40440g(128)).mo36357c() && ((is3) this.f87415c.mo40440g(83)).mo20430T1();
        }
    }

    /* renamed from: qe9$f */
    public static final class C13655f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            luk lukVar = (luk) abstractC5910i4.mo40440g(162);
            return new a70((Context) abstractC5910i4.mo40440g(113), (a27) abstractC5910i4.mo40440g(50), new q60((alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(209), abstractC5910i4.mo40441h(911), lukVar), (ii8) abstractC5910i4.mo40440g(270), lukVar);
        }
    }

    /* renamed from: qe9$f0 */
    public static final class C13656f0 implements ja4.InterfaceC6392b {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5910i4 f87416a;

        public C13656f0(AbstractC5910i4 abstractC5910i4) {
            this.f87416a = abstractC5910i4;
        }

        @Override // p000.ja4.InterfaceC6392b
        /* renamed from: a */
        public final void mo44159a(Throwable th, String str) {
            mp9.m52705x("ConnectionInfo", str, th);
            gx4.m36712d(((SystemServicesManager) this.f87416a.mo40440g(116)).m76527x(), th, null, 2, null);
        }
    }

    /* renamed from: qe9$g */
    public static final class C13657g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (p60) abstractC5910i4.mo40440g(999);
        }
    }

    /* renamed from: qe9$g0 */
    public static final class C13658g0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f87417w;

        /* renamed from: qe9$g0$a */
        /* loaded from: classes3.dex */
        public static final class a implements hx6 {

            /* renamed from: a */
            public final /* synthetic */ AbstractC5910i4 f87418a;

            public a(AbstractC5910i4 abstractC5910i4) {
                this.f87418a = abstractC5910i4;
            }

            @Override // p000.hx6
            /* renamed from: a */
            public final void mo39833a(Throwable th, boolean z) {
                ((to6) this.f87418a.mo40440g(8)).handle(th);
            }
        }

        public C13658g0(AbstractC5910i4 abstractC5910i4) {
            this.f87417w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final hx6 invoke() {
            return new a(this.f87417w);
        }
    }

    /* renamed from: qe9$h */
    public static final class C13659h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new InMemoryLocalMediaRepository((Context) abstractC5910i4.mo40440g(5), (kv4) abstractC5910i4.mo40440g(24), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: qe9$h0 */
    public static final class C13660h0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f87419w;

        public C13660h0(AbstractC5910i4 abstractC5910i4) {
            this.f87419w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ScheduledExecutorService invoke() {
            return ((myc) this.f87419w.mo40440g(30)).m53655B();
        }
    }

    /* renamed from: qe9$i */
    public static final class C13661i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nlj(abstractC5910i4.mo40441h(1002), abstractC5910i4.mo40441h(485), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(33), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(29));
        }
    }

    /* renamed from: qe9$i0 */
    /* loaded from: classes3.dex */
    public static final class C13662i0 implements vzg {
        @Override // p000.vzg
        /* renamed from: a */
        public Bitmap mo85738a(byte[] bArr) {
            return yl8.m114011c(bArr);
        }

        @Override // p000.vzg
        /* renamed from: b */
        public String mo85739b(String str) {
            return zl8.m116015p(str);
        }

        @Override // p000.vzg
        /* renamed from: c */
        public String mo85740c(Date date) {
            return m65.m51350H(date);
        }
    }

    /* renamed from: qe9$j */
    public static final class C13663j extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ykj((Context) abstractC5910i4.mo40440g(5), new ikj(abstractC5910i4.mo40441h(174)), ((myc) abstractC5910i4.mo40440g(30)).m53658E(), (af0) abstractC5910i4.mo40440g(69), (wyd) abstractC5910i4.mo40440g(626), (e55) abstractC5910i4.mo40440g(394), (zue) abstractC5910i4.mo40440g(70), (to6) abstractC5910i4.mo40440g(8), (m0e) abstractC5910i4.mo40440g(482));
        }
    }

    /* renamed from: qe9$j0 */
    /* loaded from: classes3.dex */
    public static final class C13664j0 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC5910i4 f87420w;

        public C13664j0(AbstractC5910i4 abstractC5910i4) {
            this.f87420w = abstractC5910i4;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((a27) this.f87420w.mo40440g(50)).mo434w0());
        }
    }

    /* renamed from: qe9$k */
    public static final class C13665k extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new q80((Context) abstractC5910i4.mo40440g(5), (j41) abstractC5910i4.mo40440g(84), (bng) abstractC5910i4.mo40440g(1029), abstractC5910i4.mo40441h(8), abstractC5910i4.mo40441h(176), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: qe9$k0 */
    public static final class C13666k0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f87421w;

        /* renamed from: qe9$k0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f87422w;

            /* renamed from: qe9$k0$a$a, reason: collision with other inner class name */
            public static final class C18610a extends vq4 {

                /* renamed from: A */
                public int f87423A;

                /* renamed from: B */
                public Object f87424B;

                /* renamed from: D */
                public Object f87426D;

                /* renamed from: E */
                public Object f87427E;

                /* renamed from: F */
                public Object f87428F;

                /* renamed from: G */
                public int f87429G;

                /* renamed from: z */
                public /* synthetic */ Object f87430z;

                public C18610a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f87430z = obj;
                    this.f87423A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f87422w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18610a c18610a;
                int i;
                if (continuation instanceof C18610a) {
                    c18610a = (C18610a) continuation;
                    int i2 = c18610a.f87423A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18610a.f87423A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18610a.f87430z;
                        Object m50681f = ly8.m50681f();
                        i = c18610a.f87423A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f87422w;
                            a76 m85735c = qe9.m85735c(((Number) obj).intValue());
                            c18610a.f87424B = bii.m16767a(obj);
                            c18610a.f87426D = bii.m16767a(c18610a);
                            c18610a.f87427E = bii.m16767a(obj);
                            c18610a.f87428F = bii.m16767a(kc7Var);
                            c18610a.f87429G = 0;
                            c18610a.f87423A = 1;
                            if (kc7Var.mo272b(m85735c, c18610a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18610a = new C18610a(continuation);
                Object obj22 = c18610a.f87430z;
                Object m50681f2 = ly8.m50681f();
                i = c18610a.f87423A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13666k0(jc7 jc7Var) {
            this.f87421w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f87421w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: qe9$l */
    public static final class C13667l extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C13654e0(abstractC5910i4, (Context) abstractC5910i4.mo40440g(5), ((myc) abstractC5910i4.mo40440g(30)).m53654A(), new C13656f0(abstractC5910i4), ae9.m1500a(new C13658g0(abstractC5910i4)), abstractC5910i4.mo40441h(246));
        }
    }

    /* renamed from: qe9$m */
    public static final class C13668m extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new m95(abstractC5910i4.mo40441h(667), abstractC5910i4.mo40441h(623), abstractC5910i4.mo40441h(911));
        }
    }

    /* renamed from: qe9$n */
    public static final class C13669n extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            PmsProperties pmsProperties = (PmsProperties) abstractC5910i4.mo40440g(29);
            Context context = (Context) abstractC5910i4.mo40440g(5);
            a27 a27Var = (a27) abstractC5910i4.mo40440g(50);
            qd9 mo40441h = abstractC5910i4.mo40441h(112);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(500);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(622);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(667);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(462);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(256);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(487);
            return new olb(context, a27Var, mo40441h, mo40441h2, mo40441h3, mo40441h4, mo40441h5, mo40441h6, mo40441h7, (lch) abstractC5910i4.mo40440g(253), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(162), abstractC5910i4.mo40441h(247), (wl9) abstractC5910i4.mo40440g(95), pmsProperties.m117612getFixsamsungpushcollissions(), abstractC5910i4.mo40441h(485), abstractC5910i4.mo40441h(460), mo40441h8);
        }
    }

    /* renamed from: qe9$o */
    public static final class C13670o extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C3180b(((h67) abstractC5910i4.mo40440g(209)).mo37454C(), new le9(104857600L), null, null, false, true);
        }
    }

    /* renamed from: qe9$p */
    public static final class C13671p extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new l37(abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: qe9$q */
    public static final class C13672q extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new u0e(abstractC5910i4.mo40441h(394), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), (j41) abstractC5910i4.mo40440g(84), abstractC5910i4.mo40441h(70), ae9.m1500a(new C13660h0(abstractC5910i4)), abstractC5910i4.mo40441h(174), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_EXTENSION), (to6) abstractC5910i4.mo40440g(8), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(577), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(482));
        }
    }

    /* renamed from: qe9$r */
    public static final class C13673r extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ConfigurationChangeRegistry((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: qe9$s */
    public static final class C13674s extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            i24 m18309b;
            InterfaceC13146ov interfaceC13146ov = (InterfaceC13146ov) abstractC5910i4.mo40440g(87);
            kv4 kv4Var = (kv4) abstractC5910i4.mo40440g(24);
            jc7 m83189R = pc7.m83189R(pc7.m83238v(new C13666k0(interfaceC13146ov.mo40402f4())), ((alj) abstractC5910i4.mo40440g(23)).mo2000a().getImmediate());
            m18309b = c39.m18309b(null, 1, null);
            return new c76(pc7.m83219k0(m83189R, uv4.m102562a(m18309b.plus(kv4Var)), f2i.f29554a.m31907c(), qe9.m85735c(interfaceC13146ov.mo40387W1())));
        }
    }

    /* renamed from: qe9$t */
    public static final class C13675t extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new OneMeDynamicFont((ani) abstractC5910i4.mo40440g(892));
        }
    }

    /* renamed from: qe9$u */
    public static final class C13676u extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ProximityHelper(abstractC5910i4.mo40441h(5));
        }
    }

    /* renamed from: qe9$v */
    public static final class C13677v extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new xfc(abstractC5910i4.mo40441h(105), abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(69), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: qe9$w */
    public static final class C13678w extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new xsd((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: qe9$x */
    public static final class C13679x extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return wzg.m108821a((Context) abstractC5910i4.mo40440g(5), IDialogId.INTENT_EXTRA_IN_MAX, (vzg) abstractC5910i4.mo40440g(995), (xsd) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED));
        }
    }

    /* renamed from: qe9$y */
    public static final class C13680y extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C13662i0();
        }
    }

    /* renamed from: qe9$z */
    public static final class C13681z extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return (ylj) abstractC5910i4.mo40440g(996);
        }
    }

    /* renamed from: b */
    public static final void m85734b(iag iagVar) {
        iagVar.mo26581b(25, new C13667l(), false);
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED, new C13678w(), false);
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, new C13679x(), false);
        iagVar.mo26581b(995, new C13680y(), false);
        iagVar.mo26581b(248, new C13681z(), false);
        iagVar.mo26581b(996, new C13646a0(), false);
        iagVar.mo26581b(997, new C13648b0(), false);
        iagVar.mo26581b(829, new C13650c0(), false);
        iagVar.mo26581b(705, new C13652d0(), false);
        iagVar.mo26581b(959, new C13647b(), false);
        iagVar.mo26581b(998, new C13649c(), false);
        iagVar.mo26581b(73, new C13645a(), false);
        iagVar.mo26581b(913, new C13651d(), false);
        iagVar.mo26581b(957, new C13653e(), false);
        iagVar.mo26581b(999, new C13655f(), false);
        iagVar.mo26581b(831, new C13657g(), false);
        iagVar.mo26581b(704, new C13659h(), false);
        iagVar.mo26581b(1000, new C13661i(), false);
        iagVar.mo26581b(HProv.PP_CONTAINER_EXTENSION, new C13663j(), false);
        iagVar.mo26581b(1001, new C13665k(), false);
        iagVar.mo26581b(1002, new C13668m(), false);
        iagVar.mo26581b(625, new C13669n(), false);
        iagVar.mo26581b(1003, new C13670o(), false);
        iagVar.mo26581b(628, new C13671p(), false);
        iagVar.mo26581b(594, new C13672q(), false);
        iagVar.mo26581b(697, new C13673r(), false);
        iagVar.mo26581b(892, new C13674s(), false);
        iagVar.mo26581b(727, new C13675t(), false);
        iagVar.mo26581b(74, new C13676u(), false);
        iagVar.mo26581b(Constants.RESULT_CHECK_ERROR_OTHER, new C13677v(), false);
    }

    /* renamed from: c */
    public static final a76 m85735c(int i) {
        if (i == 0) {
            return a76.MEDIUM;
        }
        if (i == 1) {
            return a76.LARGE;
        }
        if (i == 2) {
            return a76.XLARGE;
        }
        if (i == 3) {
            return a76.XXLARGE;
        }
        if (i == 4) {
            return a76.XXXLARGE;
        }
        if (i == 5) {
            return a76.XXXXLARGE;
        }
        mp9.m52690h("OneMeDynamicFont", "unknown font size mode " + i, new IllegalStateException("unknown font size mode " + i));
        return a76.XXXXLARGE;
    }
}
