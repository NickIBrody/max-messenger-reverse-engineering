package p000;

import com.facebook.imagepipeline.request.C2955a;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.f39;

/* loaded from: classes3.dex */
public class ufg implements m0f {

    /* renamed from: a */
    public final Executor f108664a;

    /* renamed from: b */
    public final hqe f108665b;

    /* renamed from: c */
    public final m0f f108666c;

    /* renamed from: d */
    public final boolean f108667d;

    /* renamed from: e */
    public final gl8 f108668e;

    /* renamed from: ufg$a */
    public class C15877a extends ho5 {

        /* renamed from: c */
        public final boolean f108669c;

        /* renamed from: d */
        public final gl8 f108670d;

        /* renamed from: e */
        public final n0f f108671e;

        /* renamed from: f */
        public boolean f108672f;

        /* renamed from: g */
        public final f39 f108673g;

        /* renamed from: ufg$a$a */
        public class a implements f39.InterfaceC4663d {

            /* renamed from: a */
            public final /* synthetic */ ufg f108675a;

            public a(ufg ufgVar) {
                this.f108675a = ufgVar;
            }

            @Override // p000.f39.InterfaceC4663d
            /* renamed from: a */
            public void mo29272a(ah6 ah6Var, int i) {
                if (ah6Var == null) {
                    C15877a.this.m39039o().mo41245b(null, i);
                } else {
                    C15877a c15877a = C15877a.this;
                    c15877a.m101359v(ah6Var, i, (fl8) ite.m42955g(c15877a.f108670d.createImageTranscoder(ah6Var.m1675C0(), C15877a.this.f108669c)));
                }
            }
        }

        /* renamed from: ufg$a$b */
        public class b extends np0 {

            /* renamed from: a */
            public final /* synthetic */ ufg f108677a;

            /* renamed from: b */
            public final /* synthetic */ id4 f108678b;

            public b(ufg ufgVar, id4 id4Var) {
                this.f108677a = ufgVar;
                this.f108678b = id4Var;
            }

            @Override // p000.np0, p000.o0f
            /* renamed from: a */
            public void mo14994a() {
                if (C15877a.this.f108671e.mo52636Z()) {
                    C15877a.this.f108673g.m31960h();
                }
            }

            @Override // p000.o0f
            /* renamed from: b */
            public void mo14995b() {
                C15877a.this.f108673g.m31955c();
                C15877a.this.f108672f = true;
                this.f108678b.mo41244a();
            }
        }

        public C15877a(id4 id4Var, n0f n0fVar, boolean z, gl8 gl8Var) {
            super(id4Var);
            this.f108672f = false;
            this.f108671e = n0fVar;
            Boolean m21113t = n0fVar.mo52646q0().m21113t();
            this.f108669c = m21113t != null ? m21113t.booleanValue() : z;
            this.f108670d = gl8Var;
            this.f108673g = new f39(ufg.this.f108664a, new a(ufg.this), 100);
            n0fVar.mo52634G0(new b(ufg.this, id4Var));
        }

        /* renamed from: A */
        public final ah6 m101357A(ah6 ah6Var) {
            return (this.f108671e.mo52646q0().m21114u().m50026e() || ah6Var.getRotationAngle() == 0 || ah6Var.getRotationAngle() == -1) ? ah6Var : m101361x(ah6Var, 0);
        }

        @Override // p000.un0
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            if (this.f108672f) {
                return;
            }
            boolean m101960d = un0.m101960d(i);
            if (ah6Var == null) {
                if (m101960d) {
                    m39039o().mo41245b(null, 1);
                    return;
                }
                return;
            }
            cj8 m1675C0 = ah6Var.m1675C0();
            wck m101350h = ufg.m101350h(this.f108671e.mo52646q0(), ah6Var, (fl8) ite.m42955g(this.f108670d.createImageTranscoder(m1675C0, this.f108669c)));
            if (m101960d || m101350h != wck.UNSET) {
                if (m101350h != wck.YES) {
                    m101360w(ah6Var, i, m1675C0);
                } else if (this.f108673g.m31962k(ah6Var, i)) {
                    if (m101960d || this.f108671e.mo52636Z()) {
                        this.f108673g.m31960h();
                    }
                }
            }
        }

        /* renamed from: v */
        public final void m101359v(ah6 ah6Var, int i, fl8 fl8Var) {
            this.f108671e.mo52635O().mo30537k(this.f108671e, "ResizeAndRotateProducer");
            C2955a mo52646q0 = this.f108671e.mo52646q0();
            jqe mo26119c = ufg.this.f108665b.mo26119c();
            try {
                try {
                    el8 mo21015c = fl8Var.mo21015c(ah6Var, mo26119c, mo52646q0.m21114u(), mo52646q0.m21112s(), null, 85, ah6Var.m1690Z());
                    if (mo21015c.m30429a() == 2) {
                        throw new RuntimeException("Error while transcoding the image");
                    }
                    Map m101362y = m101362y(ah6Var, mo52646q0.m21112s(), mo21015c, fl8Var.mo21013a());
                    mt3 m53002T0 = mt3.m53002T0(mo26119c.mo20992a());
                    try {
                        ah6 ah6Var2 = new ah6(m53002T0);
                        ah6Var2.m1695h2(pg5.f84896b);
                        try {
                            ah6Var2.m1679H1();
                            this.f108671e.mo52635O().mo30531a(this.f108671e, "ResizeAndRotateProducer", m101362y);
                            if (mo21015c.m30429a() != 1) {
                                i |= 16;
                            }
                            m39039o().mo41245b(ah6Var2, i);
                            ah6.m1674e(ah6Var2);
                            mt3.m52998C0(m53002T0);
                            mo26119c.close();
                        } catch (Throwable th) {
                            ah6.m1674e(ah6Var2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        mt3.m52998C0(m53002T0);
                        throw th2;
                    }
                } catch (Exception e) {
                    this.f108671e.mo52635O().mo30533f(this.f108671e, "ResizeAndRotateProducer", e, null);
                    if (un0.m101960d(i)) {
                        m39039o().onFailure(e);
                    }
                    mo26119c.close();
                }
            } catch (Throwable th3) {
                mo26119c.close();
                throw th3;
            }
        }

        /* renamed from: w */
        public final void m101360w(ah6 ah6Var, int i, cj8 cj8Var) {
            m39039o().mo41245b((cj8Var == pg5.f84896b || cj8Var == pg5.f84906l) ? m101357A(ah6Var) : m101363z(ah6Var), i);
        }

        /* renamed from: x */
        public final ah6 m101361x(ah6 ah6Var, int i) {
            ah6 m1673c = ah6.m1673c(ah6Var);
            if (m1673c != null) {
                m1673c.m1696k2(i);
            }
            return m1673c;
        }

        /* renamed from: y */
        public final Map m101362y(ah6 ah6Var, vfg vfgVar, el8 el8Var, String str) {
            String str2;
            if (!this.f108671e.mo52635O().mo30536j(this.f108671e, "ResizeAndRotateProducer")) {
                return null;
            }
            String str3 = ah6Var.getWidth() + "x" + ah6Var.getHeight();
            if (vfgVar != null) {
                str2 = vfgVar.f112360a + "x" + vfgVar.f112361b;
            } else {
                str2 = "Unspecified";
            }
            HashMap hashMap = new HashMap();
            hashMap.put("Image format", String.valueOf(ah6Var.m1675C0()));
            hashMap.put("Original size", str3);
            hashMap.put("Requested size", str2);
            hashMap.put("queueTime", String.valueOf(this.f108673g.m31958f()));
            hashMap.put("Transcoder id", str);
            hashMap.put("Transcoding result", String.valueOf(el8Var));
            return xm8.m111354d(hashMap);
        }

        /* renamed from: z */
        public final ah6 m101363z(ah6 ah6Var) {
            lng m21114u = this.f108671e.mo52646q0().m21114u();
            return (m21114u.m50029h() || !m21114u.m50028g()) ? ah6Var : m101361x(ah6Var, m21114u.m50027f());
        }
    }

    public ufg(Executor executor, hqe hqeVar, m0f m0fVar, boolean z, gl8 gl8Var) {
        this.f108664a = (Executor) ite.m42955g(executor);
        this.f108665b = (hqe) ite.m42955g(hqeVar);
        this.f108666c = (m0f) ite.m42955g(m0fVar);
        this.f108668e = (gl8) ite.m42955g(gl8Var);
        this.f108667d = z;
    }

    /* renamed from: f */
    public static boolean m101348f(lng lngVar, ah6 ah6Var) {
        if (lngVar.m50026e()) {
            return false;
        }
        return b59.m15431e(lngVar, ah6Var) != 0 || m101349g(lngVar, ah6Var);
    }

    /* renamed from: g */
    public static boolean m101349g(lng lngVar, ah6 ah6Var) {
        if (lngVar.m50028g() && !lngVar.m50026e()) {
            return b59.f13146b.contains(Integer.valueOf(ah6Var.getExifOrientation()));
        }
        ah6Var.m1692b2(0);
        return false;
    }

    /* renamed from: h */
    public static wck m101350h(C2955a c2955a, ah6 ah6Var, fl8 fl8Var) {
        if (ah6Var == null || ah6Var.m1675C0() == cj8.f18211d) {
            return wck.UNSET;
        }
        if (fl8Var.mo21016d(ah6Var.m1675C0())) {
            return wck.m107451i(m101348f(c2955a.m21114u(), ah6Var) || fl8Var.mo21014b(ah6Var, c2955a.m21114u(), c2955a.m21112s()));
        }
        return wck.NO;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        this.f108666c.mo14968a(new C15877a(id4Var, n0fVar, this.f108667d, this.f108668e), n0fVar);
    }
}
