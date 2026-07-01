package one.p010me.location.map.show;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.gms.maps.model.LatLng;
import kotlin.coroutines.Continuation;
import one.p010me.location.map.show.AbstractC10281b;
import one.p010me.location.map.show.C10282c;
import one.p010me.location.map.show.InterfaceC10280a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.cy5;
import p000.d6j;
import p000.dni;
import p000.glj;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.jo9;
import p000.jv4;
import p000.jv5;
import p000.kab;
import p000.l6b;
import p000.ly8;
import p000.mrg;
import p000.n31;
import p000.nej;
import p000.oy7;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.rm6;
import p000.rrf;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.um4;
import p000.wuj;
import p000.xpd;
import p000.ylb;
import p000.zl8;

/* renamed from: one.me.location.map.show.d */
/* loaded from: classes4.dex */
public final class C10283d extends AbstractC11340b {

    /* renamed from: A */
    public final Long f69481A;

    /* renamed from: B */
    public final qd9 f69482B;

    /* renamed from: C */
    public final qd9 f69483C;

    /* renamed from: D */
    public final qd9 f69484D;

    /* renamed from: E */
    public final qd9 f69485E;

    /* renamed from: F */
    public final qd9 f69486F;

    /* renamed from: G */
    public final qd9 f69487G;

    /* renamed from: H */
    public final qd9 f69488H;

    /* renamed from: I */
    public final qd9 f69489I;

    /* renamed from: J */
    public final qd9 f69490J;

    /* renamed from: K */
    public final qd9 f69491K;

    /* renamed from: L */
    public final qd9 f69492L;

    /* renamed from: M */
    public final p1c f69493M;

    /* renamed from: N */
    public final ani f69494N;

    /* renamed from: O */
    public final rm6 f69495O;

    /* renamed from: P */
    public final rm6 f69496P;

    /* renamed from: w */
    public final LatLng f69497w;

    /* renamed from: x */
    public final float f69498x;

    /* renamed from: y */
    public final Long f69499y;

    /* renamed from: z */
    public final Long f69500z;

    /* renamed from: one.me.location.map.show.d$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public Object f69501A;

        /* renamed from: B */
        public int f69502B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10283d.this.new a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        
            if (r1.m67109X0(r11) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        
            if (r12 == r0) goto L18;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69502B;
            if (i == 0) {
                ihg.m41693b(obj);
                oy7 m67104M0 = C10283d.this.m67104M0();
                this.f69502B = 1;
                obj = m67104M0.m82340c(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            jo9 jo9Var = (jo9) obj;
            if (jo9Var != null) {
                C10283d.this.m67123Y0(jo9Var);
                C10283d c10283d = C10283d.this;
                c10283d.notify(c10283d.getEvents(), new InterfaceC10280a.a(jo9Var.f44671w, jo9Var.f44672x, null, true, 4, null));
                pkk pkkVar = pkk.f85235a;
            } else {
                C10283d c10283d2 = C10283d.this;
                this.f69501A = bii.m16767a(jo9Var);
                this.f69502B = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.d$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f69504A;

        /* renamed from: B */
        public Object f69505B;

        /* renamed from: C */
        public Object f69506C;

        /* renamed from: D */
        public Object f69507D;

        /* renamed from: E */
        public Object f69508E;

        /* renamed from: F */
        public int f69509F;

        /* renamed from: H */
        public final /* synthetic */ LatLng f69511H;

        /* renamed from: I */
        public final /* synthetic */ float f69512I;

        /* renamed from: J */
        public final /* synthetic */ Long f69513J;

        /* renamed from: K */
        public final /* synthetic */ Long f69514K;

        /* renamed from: L */
        public final /* synthetic */ Long f69515L;

        /* renamed from: one.me.location.map.show.d$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f69516A;

            /* renamed from: B */
            public final /* synthetic */ C10283d f69517B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10283d c10283d, Continuation continuation) {
                super(2, continuation);
                this.f69517B = c10283d;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f69517B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f69516A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return zl8.m115999B(this.f69517B.m67101J0(), mrg.f54342n3, ip3.f41503j.m42590a(this.f69517B.m67101J0()).m42583s().getIcon().m19304m());
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LatLng latLng, float f, Long l, Long l2, Long l3, Continuation continuation) {
            super(2, continuation);
            this.f69511H = latLng;
            this.f69512I = f;
            this.f69513J = l;
            this.f69514K = l2;
            this.f69515L = l3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10283d.this.new b(this.f69511H, this.f69512I, this.f69513J, this.f69514K, this.f69515L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x022c, code lost:
        
            if (r0 == r10) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0103, code lost:
        
            if (r2 == r10) goto L76;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0091, code lost:
        
            if (r0 == r10) goto L76;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x01de  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x01fc  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x01f6  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x016a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x01b0  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0161  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0128  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m54189g;
            Bitmap bitmap;
            Object mo38926x;
            TextSource m75715d;
            Bitmap bitmap2;
            TextSource textSource;
            Long l;
            TextSource textSource2;
            Bitmap bitmap3;
            Object mo33473r;
            Bitmap bitmap4;
            String m85592o;
            String m108523k;
            Object m82340c;
            TextSource textSource3;
            l6b l6bVar;
            Object mo27149b;
            b bVar = this;
            Object m50681f = ly8.m50681f();
            int i = bVar.f69509F;
            jo9 jo9Var = null;
            if (i == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = C10283d.this.m67102K0().mo2002c();
                a aVar = new a(C10283d.this, null);
                bVar.f69509F = 1;
                m54189g = n31.m54189g(mo2002c, aVar, bVar);
            } else if (i == 1) {
                ihg.m41693b(obj);
                m54189g = obj;
            } else if (i == 2) {
                bitmap = (Bitmap) bVar.f69504A;
                ihg.m41693b(obj);
                mo38926x = obj;
                qd4 qd4Var = (qd4) mo38926x;
                if (qd4Var != null && (m85592o = qd4Var.m85592o()) != null) {
                    if (d6j.m26449t0(m85592o)) {
                        m85592o = null;
                    }
                    if (m85592o != null) {
                        m75715d = TextSource.INSTANCE.m75717f(m85592o);
                        bitmap2 = bitmap;
                        textSource = m75715d;
                        if (bVar.f69514K == null && bVar.f69515L != null) {
                            ylb m67106O0 = C10283d.this.m67106O0();
                            long longValue = bVar.f69514K.longValue();
                            long longValue2 = bVar.f69515L.longValue();
                            bVar.f69504A = bii.m16767a(bitmap2);
                            bVar.f69505B = textSource;
                            bVar.f69509F = 3;
                            mo33473r = m67106O0.mo33473r(longValue, longValue2, bVar);
                            if (mo33473r != m50681f) {
                                bitmap4 = bitmap2;
                                l6bVar = (l6b) mo33473r;
                                if (l6bVar == null) {
                                }
                                if (l == null) {
                                }
                                C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                                if (C10283d.this.m67107Q0().m75054z()) {
                                }
                                if (jo9Var != null) {
                                }
                                glj m67103L0 = C10283d.this.m67103L0();
                                LatLng latLng = bVar.f69511H;
                                double d = latLng.latitude;
                                double d2 = latLng.longitude;
                                if (jo9Var != null) {
                                }
                                Bitmap bitmap5 = bitmap3;
                                if (jo9Var != null) {
                                }
                                bVar.f69504A = bii.m16767a(bitmap5);
                                bVar.f69505B = bii.m16767a(textSource2);
                                bVar.f69506C = bii.m16767a(l);
                                bVar.f69507D = bii.m16767a(m108523k);
                                bVar.f69508E = bii.m16767a(jo9Var);
                                bVar.f69509F = 5;
                                mo27149b = m67103L0.mo27149b(d, d2, r6, r18, bVar);
                                bVar = bVar;
                            }
                            return m50681f;
                        }
                        l = null;
                        textSource2 = textSource;
                        bitmap3 = bitmap2;
                        if (l == null) {
                        }
                        C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                        if (C10283d.this.m67107Q0().m75054z()) {
                        }
                        if (jo9Var != null) {
                        }
                        glj m67103L02 = C10283d.this.m67103L0();
                        LatLng latLng2 = bVar.f69511H;
                        double d3 = latLng2.latitude;
                        double d22 = latLng2.longitude;
                        if (jo9Var != null) {
                        }
                        Bitmap bitmap52 = bitmap3;
                        if (jo9Var != null) {
                        }
                        bVar.f69504A = bii.m16767a(bitmap52);
                        bVar.f69505B = bii.m16767a(textSource2);
                        bVar.f69506C = bii.m16767a(l);
                        bVar.f69507D = bii.m16767a(m108523k);
                        bVar.f69508E = bii.m16767a(jo9Var);
                        bVar.f69509F = 5;
                        mo27149b = m67103L02.mo27149b(d3, d22, r6, r18, bVar);
                        bVar = bVar;
                    }
                }
                bitmap2 = bitmap;
                textSource = null;
                if (bVar.f69514K == null) {
                }
                l = null;
                textSource2 = textSource;
                bitmap3 = bitmap2;
                if (l == null) {
                }
                C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                if (C10283d.this.m67107Q0().m75054z()) {
                }
                if (jo9Var != null) {
                }
                glj m67103L022 = C10283d.this.m67103L0();
                LatLng latLng22 = bVar.f69511H;
                double d32 = latLng22.latitude;
                double d222 = latLng22.longitude;
                if (jo9Var != null) {
                }
                Bitmap bitmap522 = bitmap3;
                if (jo9Var != null) {
                }
                bVar.f69504A = bii.m16767a(bitmap522);
                bVar.f69505B = bii.m16767a(textSource2);
                bVar.f69506C = bii.m16767a(l);
                bVar.f69507D = bii.m16767a(m108523k);
                bVar.f69508E = bii.m16767a(jo9Var);
                bVar.f69509F = 5;
                mo27149b = m67103L022.mo27149b(d32, d222, r6, r18, bVar);
                bVar = bVar;
            } else if (i == 3) {
                TextSource textSource4 = (TextSource) bVar.f69505B;
                bitmap4 = (Bitmap) bVar.f69504A;
                ihg.m41693b(obj);
                textSource = textSource4;
                mo33473r = obj;
                l6bVar = (l6b) mo33473r;
                if (l6bVar == null) {
                    bitmap3 = bitmap4;
                    textSource2 = textSource;
                    l = u01.m100115f(l6bVar.f49144y);
                } else {
                    bitmap3 = bitmap4;
                    l = null;
                    textSource2 = textSource;
                }
                m108523k = l == null ? wuj.m108523k(C10283d.this.m67105N0().mo36044W(l.longValue())) : null;
                C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                if (C10283d.this.m67107Q0().m75054z()) {
                    oy7 m67104M0 = C10283d.this.m67104M0();
                    bVar.f69504A = bii.m16767a(bitmap3);
                    bVar.f69505B = bii.m16767a(textSource2);
                    bVar.f69506C = bii.m16767a(l);
                    bVar.f69507D = bii.m16767a(m108523k);
                    bVar.f69509F = 4;
                    m82340c = m67104M0.m82340c(bVar);
                    if (m82340c != m50681f) {
                        textSource3 = textSource2;
                        jo9Var = (jo9) m82340c;
                        textSource2 = textSource3;
                    }
                    return m50681f;
                }
                if (jo9Var != null) {
                }
                glj m67103L0222 = C10283d.this.m67103L0();
                LatLng latLng222 = bVar.f69511H;
                double d322 = latLng222.latitude;
                double d2222 = latLng222.longitude;
                if (jo9Var != null) {
                }
                Bitmap bitmap5222 = bitmap3;
                if (jo9Var != null) {
                }
                bVar.f69504A = bii.m16767a(bitmap5222);
                bVar.f69505B = bii.m16767a(textSource2);
                bVar.f69506C = bii.m16767a(l);
                bVar.f69507D = bii.m16767a(m108523k);
                bVar.f69508E = bii.m16767a(jo9Var);
                bVar.f69509F = 5;
                mo27149b = m67103L0222.mo27149b(d322, d2222, r6, r18, bVar);
                bVar = bVar;
            } else {
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mo27149b = obj;
                    C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, null, (String) mo27149b, null, null, null, 59, null));
                    return pkk.f85235a;
                }
                String str = (String) bVar.f69507D;
                l = (Long) bVar.f69506C;
                textSource3 = (TextSource) bVar.f69505B;
                bitmap3 = (Bitmap) bVar.f69504A;
                ihg.m41693b(obj);
                m108523k = str;
                m82340c = obj;
                jo9Var = (jo9) m82340c;
                textSource2 = textSource3;
                if (jo9Var != null) {
                    C10283d.this.m67123Y0(jo9Var);
                }
                glj m67103L02222 = C10283d.this.m67103L0();
                LatLng latLng2222 = bVar.f69511H;
                double d3222 = latLng2222.latitude;
                double d22222 = latLng2222.longitude;
                double d4 = jo9Var != null ? jo9Var.f44671w : 0.0d;
                Bitmap bitmap52222 = bitmap3;
                double d5 = jo9Var != null ? jo9Var.f44672x : 0.0d;
                bVar.f69504A = bii.m16767a(bitmap52222);
                bVar.f69505B = bii.m16767a(textSource2);
                bVar.f69506C = bii.m16767a(l);
                bVar.f69507D = bii.m16767a(m108523k);
                bVar.f69508E = bii.m16767a(jo9Var);
                bVar.f69509F = 5;
                mo27149b = m67103L02222.mo27149b(d3222, d22222, d4, d5, bVar);
                bVar = bVar;
            }
            bitmap = (Bitmap) m54189g;
            C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), new C10282c.a(bVar.f69511H, bVar.f69512I, bitmap), null, null, null, null, null, 62, null));
            Long l2 = bVar.f69513J;
            long userId = C10283d.this.m67099H0().getUserId();
            if (l2 != null && l2.longValue() == userId) {
                m75715d = TextSource.INSTANCE.m75715d(rrf.oneme_location_map_you);
                bitmap2 = bitmap;
                textSource = m75715d;
                if (bVar.f69514K == null) {
                }
                l = null;
                textSource2 = textSource;
                bitmap3 = bitmap2;
                if (l == null) {
                }
                C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                if (C10283d.this.m67107Q0().m75054z()) {
                }
                if (jo9Var != null) {
                }
                glj m67103L022222 = C10283d.this.m67103L0();
                LatLng latLng22222 = bVar.f69511H;
                double d32222 = latLng22222.latitude;
                double d222222 = latLng22222.longitude;
                if (jo9Var != null) {
                }
                Bitmap bitmap522222 = bitmap3;
                if (jo9Var != null) {
                }
                bVar.f69504A = bii.m16767a(bitmap522222);
                bVar.f69505B = bii.m16767a(textSource2);
                bVar.f69506C = bii.m16767a(l);
                bVar.f69507D = bii.m16767a(m108523k);
                bVar.f69508E = bii.m16767a(jo9Var);
                bVar.f69509F = 5;
                mo27149b = m67103L022222.mo27149b(d32222, d222222, d4, d5, bVar);
                bVar = bVar;
            } else {
                if (bVar.f69513J != null) {
                    um4 m67100I0 = C10283d.this.m67100I0();
                    long longValue3 = bVar.f69513J.longValue();
                    bVar.f69504A = bii.m16767a(bitmap);
                    bVar.f69509F = 2;
                    mo38926x = m67100I0.mo38926x(longValue3, bVar);
                }
                bitmap2 = bitmap;
                textSource = null;
                if (bVar.f69514K == null) {
                }
                l = null;
                textSource2 = textSource;
                bitmap3 = bitmap2;
                if (l == null) {
                }
                C10283d.this.f69493M.setValue(C10282c.m67081b((C10282c) C10283d.this.f69493M.getValue(), null, textSource2, null, null, null, m108523k, 29, null));
                if (C10283d.this.m67107Q0().m75054z()) {
                }
                if (jo9Var != null) {
                }
                glj m67103L0222222 = C10283d.this.m67103L0();
                LatLng latLng222222 = bVar.f69511H;
                double d322222 = latLng222222.latitude;
                double d2222222 = latLng222222.longitude;
                if (jo9Var != null) {
                }
                Bitmap bitmap5222222 = bitmap3;
                if (jo9Var != null) {
                }
                bVar.f69504A = bii.m16767a(bitmap5222222);
                bVar.f69505B = bii.m16767a(textSource2);
                bVar.f69506C = bii.m16767a(l);
                bVar.f69507D = bii.m16767a(m108523k);
                bVar.f69508E = bii.m16767a(jo9Var);
                bVar.f69509F = 5;
                mo27149b = m67103L0222222.mo27149b(d322222, d2222222, d4, d5, bVar);
                bVar = bVar;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.d$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f69518A;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10283d.this.new c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f69518A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C10283d.this.m67108R0().mo75560h(TextSource.INSTANCE.m75715d(rrf.oneme_location_map_location_error)).show();
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10283d(LatLng latLng, float f, Long l, Long l2, Long l3, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11) {
        this.f69497w = latLng;
        this.f69498x = f;
        this.f69499y = l;
        this.f69500z = l2;
        this.f69481A = l3;
        this.f69482B = qd9Var;
        this.f69483C = qd9Var2;
        this.f69484D = qd9Var3;
        this.f69485E = qd9Var4;
        this.f69486F = qd9Var5;
        this.f69487G = qd9Var6;
        this.f69488H = qd9Var7;
        this.f69489I = qd9Var8;
        this.f69490J = qd9Var9;
        this.f69491K = qd9Var10;
        this.f69492L = qd9Var11;
        p1c m27794a = dni.m27794a(new C10282c(null, null, null, null, null, null, 63, null));
        this.f69493M = m27794a;
        this.f69494N = pc7.m83202c(m27794a);
        this.f69495O = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f69496P = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m67122W0(latLng, f, l, l3, l2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final is3 m67099H0() {
        return (is3) this.f69483C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final um4 m67100I0() {
        return (um4) this.f69487G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public final Context m67101J0() {
        return (Context) this.f69482B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final alj m67102K0() {
        return (alj) this.f69491K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final glj m67103L0() {
        return (glj) this.f69485E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final oy7 m67104M0() {
        return (oy7) this.f69484D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public final kab m67105N0() {
        return (kab) this.f69490J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public final ylb m67106O0() {
        return (ylb) this.f69488H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public final C11675b m67107Q0() {
        return (C11675b) this.f69486F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public final InterfaceC11790c m67108R0() {
        return (InterfaceC11790c) this.f69492L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X0 */
    public final Object m67109X0(Continuation continuation) {
        return n31.m54189g(m67102K0().mo2000a(), new c(null), continuation);
    }

    /* renamed from: P0 */
    public final rm6 m67117P0() {
        return this.f69495O;
    }

    /* renamed from: S0 */
    public final ani m67118S0() {
        return this.f69494N;
    }

    /* renamed from: T0 */
    public final void m67119T0() {
        if (m67107Q0().m75054z()) {
            p31.m82753d(getViewModelScope(), null, null, new a(null), 3, null);
        } else {
            notify(this.f69496P, InterfaceC10280a.b.f69470a);
        }
    }

    /* renamed from: U0 */
    public final void m67120U0() {
        rm6 rm6Var = this.f69496P;
        LatLng latLng = this.f69497w;
        notify(rm6Var, new InterfaceC10280a.a(latLng.latitude, latLng.longitude, Float.valueOf(this.f69498x), true));
    }

    /* renamed from: V0 */
    public final void m67121V0() {
        jv5 jv5Var = jv5.f45354a;
        Context m67101J0 = m67101J0();
        LatLng latLng = this.f69497w;
        notify(this.f69495O, new AbstractC10281b.a(jv5Var.m45692a(m67101J0, latLng.latitude, latLng.longitude)));
    }

    /* renamed from: W0 */
    public final void m67122W0(LatLng latLng, float f, Long l, Long l2, Long l3) {
        p31.m82753d(getViewModelScope(), null, null, new b(latLng, f, l3, l, l2, null), 3, null);
    }

    /* renamed from: Y0 */
    public final void m67123Y0(jo9 jo9Var) {
        glj m67103L0 = m67103L0();
        LatLng latLng = this.f69497w;
        xpd m25852a = cy5.m25852a(m67103L0.mo27148a(latLng.latitude, latLng.longitude, jo9Var.f44671w, jo9Var.f44672x));
        String str = (String) m25852a.m111752c();
        TextSource textSource = (TextSource) m25852a.m111753d();
        p1c p1cVar = this.f69493M;
        p1cVar.setValue(C10282c.m67081b((C10282c) p1cVar.getValue(), null, null, null, textSource, str, null, 39, null));
    }

    public final rm6 getEvents() {
        return this.f69496P;
    }
}
