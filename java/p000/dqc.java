package p000;

import android.os.Build;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import one.video.player.error.OneVideoPlaybackException;
import ru.p033ok.android.externcalls.sdk.rate.rtt.RttRateHintConfig;
import ru.p033ok.android.onelog.OneLogDirect;
import ru.p033ok.android.onelog.OneLogItem;
import ru.p033ok.android.onelog.OneLogSessionEventNumbering;

/* loaded from: classes5.dex */
public final class dqc {

    /* renamed from: a */
    public static final dqc f24884a = new dqc();

    /* renamed from: b */
    public static String f24885b;

    /* renamed from: dqc$a */
    public static final /* synthetic */ class C4130a extends C5974ib implements rt7 {
        public C4130a(Object obj) {
            super(2, obj, OneLogItem.Builder.class, "setCustom", "setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;", 8);
        }

        /* renamed from: a */
        public final void m28019a(Object obj, Object obj2) {
            ((OneLogItem.Builder) this.f39704w).setCustom(obj, obj2);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m28019a(obj, obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ OneLogItem m27993d(dqc dqcVar, String str, uce uceVar, zx8 zx8Var, Object obj, Long l, int i, Object obj2) {
        if ((i & 16) != 0) {
            l = null;
        }
        return dqcVar.m27999c(str, uceVar, zx8Var, obj, l);
    }

    /* renamed from: e */
    public static final pkk m27994e(OneLogItem.Builder builder, Map map) {
        final C4130a c4130a = new C4130a(builder);
        map.forEach(new BiConsumer() { // from class: cqc
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                dqc.m27995f(rt7.this, obj, obj2);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: f */
    public static final void m27995f(rt7 rt7Var, Object obj, Object obj2) {
        rt7Var.invoke(obj, obj2);
    }

    /* renamed from: h */
    public static /* synthetic */ void m27996h(dqc dqcVar, String str, uce uceVar, zx8 zx8Var, Object obj, Long l, int i, Object obj2) {
        if ((i & 16) != 0) {
            l = null;
        }
        dqcVar.m28000g(str, uceVar, zx8Var, obj, l);
    }

    /* renamed from: A */
    public final long m27997A(long j) {
        return j / 1000;
    }

    /* renamed from: B */
    public final void m27998B(String str) {
        f24885b = str;
    }

    /* renamed from: c */
    public final OneLogItem m27999c(String str, uce uceVar, zx8 zx8Var, Object obj, Long l) {
        String str2;
        aqc aqcVar = aqc.f11669a;
        OneLogItem.Builder custom = aqcVar.m14128d(str).setCustom("app", aqcVar.m14125a()).setCustom("vid", uceVar.m101167l()).setCustom("vsid", uceVar.m101166k()).setCustom("cdn_host", uceVar.m101160e()).setCustom("ct", uceVar.m101161f()).setCustom("auto", Boolean.valueOf(uceVar.m101168m())).setCustom("stat_type", uceVar.m101168m() ? "auto" : "").setCustom("place", uceVar.m101165j()).setCustom("in_history", Boolean.valueOf(uceVar.m101162g()));
        oq7 m116773j = zx8Var.m116773j();
        final OneLogItem.Builder custom2 = custom.setCustom("quality", m116773j != null ? fxk.f32108a.m34156c(m116773j) : null).setCustom("param", obj);
        if (l != null && l.longValue() >= 0) {
            custom2.setTime(l.longValue());
        }
        rk9 m116774k = zx8Var.m116774k();
        if (m116774k != null) {
            Long m88685d = m116774k.m88685d();
            if (m88685d != null) {
                custom2.setCustom("latency", Long.valueOf(m88685d.longValue()));
            }
            if (m116774k.m88684c() > 0) {
                custom2.setCustom("buffer_latency", Long.valueOf(m116774k.m88684c()));
            }
        }
        Long m116775l = zx8Var.m116775l();
        if (m116775l != null) {
            long longValue = m116775l.longValue();
            if (longValue != 0) {
                custom2.setCustom("live_seek", Long.valueOf(longValue));
            }
        }
        if (zx8Var.m116780q()) {
            custom2.setCustom((Object) "manual_quality", (Object) 1);
        }
        if (ehd.f27434a.m29973B()) {
            custom2.setCustom("vfpo", Long.valueOf(zx8Var.m116777n()));
        }
        yv6 m116772i = zx8Var.m116772i();
        if (m116772i != null) {
            m116772i.m114432f(new dt7() { // from class: bqc
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m27994e;
                    m27994e = dqc.m27994e(OneLogItem.Builder.this, (Map) obj2);
                    return m27994e;
                }
            });
        }
        cse m116776m = zx8Var.m116776m();
        if (m116776m != null) {
            custom2.setCustom("power_saving_mode", m116776m.m25263b());
            custom2.setCustom("is_charging", m116776m.m25262a());
        }
        if (m28017y(str) && Build.VERSION.SDK_INT >= 31) {
            str2 = Build.SOC_MODEL;
            custom2.setCustom("soc", str2);
        }
        if (m28016x(str)) {
            ved vedVar = (ved) zx8Var.m116770g().invoke();
            if (vedVar != null) {
                dqc dqcVar = f24884a;
                custom2.setCustom("bw", Long.valueOf(dqcVar.m28018z(vedVar.mo29706b())));
                custom2.setCustom(RttRateHintConfig.RTT, Long.valueOf(dqcVar.m27997A(vedVar.mo104045a())));
            }
            Size size = (Size) zx8Var.m116779p().invoke();
            if (size != null) {
                custom2.setCustom("vport", size);
            }
            String m116778o = zx8Var.m116778o();
            if (m116778o != null) {
                custom2.setCustom("vcodec", m116778o);
            }
            String m116769f = zx8Var.m116769f();
            if (m116769f != null) {
                custom2.setCustom("acodec", m116769f);
            }
            a56 a56Var = (a56) zx8Var.m116771h().invoke();
            if (a56Var != null) {
                custom2.setCustom("rendered_f", Long.valueOf(a56Var.m779e()));
                custom2.setCustom("dropped_f", Long.valueOf(a56Var.m776b()));
                custom2.setCustom("max_consecutive_dropped_f", Long.valueOf(a56Var.m778d()));
                custom2.setCustom("skipped_f", Long.valueOf(a56Var.m780f()));
                custom2.setCustom("dropped_to_keyframe", Long.valueOf(a56Var.m777c()));
            }
        }
        for (Map.Entry<String, Object> entry : OneLogSessionEventNumbering.INSTANCE.updateEventNumberFor(uceVar.m101166k(), uceVar.m101164i()).entrySet()) {
            custom2.setCustom(entry.getKey(), entry.getValue());
        }
        return custom2.build();
    }

    /* renamed from: g */
    public final void m28000g(String str, uce uceVar, zx8 zx8Var, Object obj, Long l) {
        if (uceVar.m101167l() != null) {
            OneLogItem m27999c = m27999c(str, uceVar, zx8Var, obj, l);
            if (ar9.m14204k()) {
                ar9.m14207n("will send %s | %s", m27999c.collector(), OneLogDirect.INSTANCE.dump(m27999c));
            }
            m27999c.log();
        }
    }

    /* renamed from: i */
    public final void m28001i(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "download_bytes", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: j */
    public final void m28002j(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "close_at_empty_buffer", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: k */
    public final void m28003k(uce uceVar, zx8 zx8Var, hcl hclVar) {
        o4l m37899c;
        oq7 m57181h;
        m27996h(this, "quality", uceVar, zx8Var, (hclVar == null || (m37899c = hclVar.m37899c()) == null || (m57181h = m37899c.m57181h()) == null) ? null : fxk.f32108a.m34156c(m57181h), null, 16, null);
    }

    /* renamed from: l */
    public final void m28004l(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "empty_buffer", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: m */
    public final void m28005m(uce uceVar, zx8 zx8Var, OneVideoPlaybackException oneVideoPlaybackException) {
        m27996h(this, "content_error", uceVar, zx8Var, mgd.m52111b(oneVideoPlaybackException), null, 16, null);
    }

    /* renamed from: n */
    public final void m28006n(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "first_bytes", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: o */
    public final void m28007o(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "first_frame", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: p */
    public final void m28008p(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "playing", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: q */
    public final void m28009q(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "pause", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: r */
    public final void m28010r(uce uceVar, zx8 zx8Var, long j) {
        if (uceVar.m101167l() != null) {
            OneLogDirect oneLogDirect = OneLogDirect.INSTANCE;
            oneLogDirect.flush();
            oneLogDirect.m117815sendPCEVtD0(m27993d(this, "play", uceVar, zx8Var, Long.valueOf(j), null, 16, null), f24885b);
        }
    }

    /* renamed from: s */
    public final void m28011s(uce uceVar, zx8 zx8Var, long j) {
        m27996h(this, "player_ready", uceVar, zx8Var, Long.valueOf(j), null, 16, null);
    }

    /* renamed from: t */
    public final void m28012t(uce uceVar, zx8 zx8Var, long j) {
        m28000g("seek", uceVar, zx8Var, "unknown", Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j)));
    }

    /* renamed from: u */
    public final void m28013u(uce uceVar, zx8 zx8Var) {
        m27996h(this, "stop", uceVar, zx8Var, null, null, 16, null);
    }

    /* renamed from: v */
    public final void m28014v(uce uceVar, zx8 zx8Var, String str) {
        if (uceVar.m101167l() != null) {
            OneLogDirect oneLogDirect = OneLogDirect.INSTANCE;
            oneLogDirect.flush();
            oneLogDirect.m117815sendPCEVtD0(m27993d(this, "watch_coverage_live", uceVar, zx8Var, str, null, 16, null), f24885b);
        }
    }

    /* renamed from: w */
    public final void m28015w(uce uceVar, zx8 zx8Var, String str) {
        if (uceVar.m101167l() != null) {
            OneLogDirect oneLogDirect = OneLogDirect.INSTANCE;
            oneLogDirect.flush();
            oneLogDirect.m117815sendPCEVtD0(m27993d(this, "watch_coverage_record", uceVar, zx8Var, str, null, 16, null), f24885b);
        }
    }

    /* renamed from: x */
    public final boolean m28016x(String str) {
        ehd ehdVar = ehd.f27434a;
        return ehdVar.m30006y() && ehdVar.m30007z().contains(str.toLowerCase(Locale.ROOT));
    }

    /* renamed from: y */
    public final boolean m28017y(String str) {
        ehd ehdVar = ehd.f27434a;
        return ehdVar.m30006y() && jy8.m45881e(str.toLowerCase(Locale.ROOT), ehdVar.m29972A());
    }

    /* renamed from: z */
    public final long m28018z(long j) {
        return j / 8000;
    }
}
