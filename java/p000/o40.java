package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.b66;
import p000.xn5;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class o40 implements c30, vag {

    /* renamed from: a */
    public final long f59517a;

    /* renamed from: b */
    public final xn5.EnumC17236b f59518b;

    /* renamed from: c */
    public final String f59519c;

    /* renamed from: d */
    public final zmj f59520d;

    /* renamed from: e */
    public final st7 f59521e;

    /* renamed from: f */
    public final j23 f59522f;

    /* renamed from: g */
    public final msb f59523g;

    /* renamed from: h */
    public final c30 f59524h;

    /* renamed from: i */
    public final String f59525i;

    /* renamed from: j */
    public t88 f59526j;

    /* renamed from: o40$a */
    public static final class C8706a extends vq4 {

        /* renamed from: A */
        public long f59527A;

        /* renamed from: B */
        public long f59528B;

        /* renamed from: C */
        public long f59529C;

        /* renamed from: D */
        public long f59530D;

        /* renamed from: E */
        public int f59531E;

        /* renamed from: F */
        public int f59532F;

        /* renamed from: G */
        public Object f59533G;

        /* renamed from: H */
        public Object f59534H;

        /* renamed from: I */
        public Object f59535I;

        /* renamed from: J */
        public Object f59536J;

        /* renamed from: K */
        public Object f59537K;

        /* renamed from: L */
        public Object f59538L;

        /* renamed from: M */
        public Object f59539M;

        /* renamed from: N */
        public Object f59540N;

        /* renamed from: O */
        public /* synthetic */ Object f59541O;

        /* renamed from: Q */
        public int f59543Q;

        /* renamed from: z */
        public long f59544z;

        public C8706a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59541O = obj;
            this.f59543Q |= Integer.MIN_VALUE;
            return o40.this.mo1018a(0L, 0, 0, 0L, 0L, this);
        }
    }

    /* renamed from: o40$b */
    public static final class C8707b extends nej implements rt7 {

        /* renamed from: A */
        public Object f59545A;

        /* renamed from: B */
        public int f59546B;

        /* renamed from: C */
        public /* synthetic */ Object f59547C;

        /* renamed from: E */
        public final /* synthetic */ x13 f59549E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8707b(x13 x13Var, Continuation continuation) {
            super(2, continuation);
            this.f59549E = x13Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8707b c8707b = o40.this.new C8707b(this.f59549E, continuation);
            c8707b.f59547C = obj;
            return c8707b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        
            if (r2.mo272b(r7, r6) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f59547C;
            Object m50681f = ly8.m50681f();
            int i = this.f59546B;
            if (i == 0) {
                ihg.m41693b(obj);
                zmj zmjVar = o40.this.f59520d;
                x13 x13Var = this.f59549E;
                this.f59547C = bii.m16767a(kc7Var2);
                this.f59545A = kc7Var2;
                this.f59546B = 1;
                obj = zmjVar.m116151g(x13Var, this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f59545A;
            ihg.m41693b(obj);
            this.f59547C = bii.m16767a(kc7Var2);
            this.f59545A = null;
            this.f59546B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8707b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o40$c */
    public static final class C8708c extends nej implements rt7 {

        /* renamed from: A */
        public int f59550A;

        /* renamed from: B */
        public /* synthetic */ Object f59551B;

        public C8708c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8708c c8708c = o40.this.new C8708c(continuation);
            c8708c.f59551B = obj;
            return c8708c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            Throwable th = (Throwable) this.f59551B;
            ly8.m50681f();
            if (this.f59550A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean z2 = th instanceof TamErrorException;
            if (z2 && cm6.m20374a(((TamErrorException) th).f98747w.m27678c())) {
                mp9.m52679B(o40.this.f59525i, "request failed with " + th + ". Retrying", null, 4, null);
                z = true;
            } else {
                if (z2 && jy8.m45881e(((TamErrorException) th).f98747w.m27678c(), "client.task.ignored")) {
                    mp9.m52679B(o40.this.f59525i, "request ignored", null, 4, null);
                } else {
                    mp9.m52679B(o40.this.f59525i, "request failed with " + th + ". Couldn't recover", null, 4, null);
                }
                z = false;
            }
            return u01.m100110a(z);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C8708c) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o40$d */
    public static final class C8709d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f59553A;

        /* renamed from: C */
        public int f59555C;

        /* renamed from: z */
        public Object f59556z;

        public C8709d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59553A = obj;
            this.f59555C |= Integer.MIN_VALUE;
            return o40.this.mo580f(null, this);
        }
    }

    /* renamed from: o40$e */
    public static final class C8710e extends vq4 {

        /* renamed from: A */
        public long f59557A;

        /* renamed from: B */
        public int f59558B;

        /* renamed from: C */
        public /* synthetic */ Object f59559C;

        /* renamed from: E */
        public int f59561E;

        /* renamed from: z */
        public long f59562z;

        public C8710e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59559C = obj;
            this.f59561E |= Integer.MIN_VALUE;
            return o40.this.mo578c(0L, 0, 0L, this);
        }
    }

    /* renamed from: o40$f */
    public static final class C8711f extends vq4 {

        /* renamed from: A */
        public long f59563A;

        /* renamed from: B */
        public int f59564B;

        /* renamed from: C */
        public /* synthetic */ Object f59565C;

        /* renamed from: E */
        public int f59567E;

        /* renamed from: z */
        public long f59568z;

        public C8711f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f59565C = obj;
            this.f59567E |= Integer.MIN_VALUE;
            return o40.this.mo579d(0L, 0, 0L, this);
        }
    }

    public o40(long j, xn5.EnumC17236b enumC17236b, String str, zmj zmjVar, st7 st7Var, j23 j23Var, msb msbVar, c30 c30Var) {
        this.f59517a = j;
        this.f59518b = enumC17236b;
        this.f59519c = str;
        this.f59520d = zmjVar;
        this.f59521e = st7Var;
        this.f59522f = j23Var;
        this.f59523g = msbVar;
        this.f59524h = c30Var;
        this.f59525i = "AsyncMessagesRemoteDataSource#" + j;
    }

    /* renamed from: j */
    public static final pkk m57113j(o40 o40Var, qv2 qv2Var, w7g w7gVar, v7g v7gVar, w7g w7gVar2, v7g v7gVar2, w7g w7gVar3, z13 z13Var) {
        o40Var.f59522f.m43592j(0L, qv2Var.f89957w, w7gVar.f115226w, v7gVar.f111451w, w7gVar2.f115226w, v7gVar2.f111451w, w7gVar3.f115226w, z13Var, o40Var.f59518b, true);
        return pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:0|1|(2:3|(26:5|6|7|(1:(1:(2:11|(3:13|14|15)(2:17|18))(8:19|20|21|22|23|24|25|(1:28)(3:27|14|15)))(1:37))(4:106|(2:108|(10:114|(1:116)(1:136)|117|(1:119)|120|(2:122|(1:128))|129|(1:131)|132|(1:135)(1:134)))(1:137)|112|113)|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|(2:60|61)(5:62|23|24|25|(0)(0))))|141|6|7|(0)(0)|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x039f, code lost:
    
        r22 = r2;
        r4 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03b7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03b8, code lost:
    
        r22 = r2;
        r4 = r17;
        r24 = r39;
        r13 = r41;
        r26 = r43;
        r2 = r1;
        r1 = r19;
        r19 = r5;
        r48 = r6;
        r17 = r11;
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0398, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0399, code lost:
    
        r22 = r2;
        r4 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0344, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0345, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0347, code lost:
    
        r13 = r2;
        r19 = r5;
        r48 = r6;
        r17 = r11;
        r18 = r15;
        r2 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0352, code lost:
    
        r15 = r8;
        r11 = r9;
        r8 = r4;
        r9 = r7;
        r6 = r24;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0323, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0324, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0326, code lost:
    
        r48 = r2;
        r19 = r5;
        r14 = r6;
        r17 = r11;
        r11 = r12;
        r18 = r15;
        r12 = r22;
        r2 = r47;
        r15 = r8;
        r22 = r9;
        r8 = r4;
        r9 = r7;
        r6 = r24;
        r4 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0364, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0365, code lost:
    
        r26 = r2;
        r1 = r19;
        r2 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x035c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x035d, code lost:
    
        r26 = r2;
        r1 = r19;
        r2 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0376, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0377, code lost:
    
        r24 = r2;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x037b, code lost:
    
        r2 = r41;
        r26 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x036c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x036d, code lost:
    
        r24 = r2;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0371, code lost:
    
        r2 = r41;
        r26 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0388, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0389, code lost:
    
        r20 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x038b, code lost:
    
        r1 = r19;
        r24 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0380, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0381, code lost:
    
        r20 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0383, code lost:
    
        r1 = r19;
        r24 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0394, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0395, code lost:
    
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0390, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0391, code lost:
    
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x039e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:35)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:466)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:447)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:188)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:70)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // p000.vag
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1018a(long j, int i, int i2, long j2, long j3, Continuation continuation) {
        C8706a c8706a;
        int i3;
        qv2 qv2Var;
        w7g w7gVar;
        w7g w7gVar2;
        long j4;
        jc7 m16190f;
        long j5;
        o40 o40Var;
        long j6;
        w7g w7gVar3;
        v7g v7gVar;
        long j7;
        x13 x13Var;
        int i4;
        long j8;
        int i5;
        v7g v7gVar2;
        Object obj;
        long j9;
        z13 z13Var;
        long j10;
        long j11;
        v7g v7gVar3;
        w7g w7gVar4;
        w7g w7gVar5;
        long j12;
        z13 z13Var2;
        long j13;
        int i6;
        qv2 qv2Var2;
        int i7;
        long j14;
        long j15;
        msb msbVar;
        long m34798C;
        w7g w7gVar6;
        v7g v7gVar4;
        final v7g v7gVar5;
        o40 o40Var2;
        bt7 bt7Var;
        z13 z13Var3;
        o40 o40Var3 = this;
        try {
            try {
                if (continuation instanceof C8706a) {
                    c8706a = (C8706a) continuation;
                    int i8 = c8706a.f59543Q;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c8706a.f59543Q = i8 - Integer.MIN_VALUE;
                        Object obj2 = c8706a.f59541O;
                        Object m50681f = ly8.m50681f();
                        i3 = c8706a.f59543Q;
                        if (i3 != 0) {
                            ihg.m41693b(obj2);
                            qv2Var = (qv2) o40Var3.f59521e.apply(u01.m100115f(o40Var3.f59517a));
                            if (qv2Var == null) {
                                o40Var3 = this;
                            } else if (qv2Var.f89958x.f127528a != 0 || qv2Var.m86894C1()) {
                                w7g w7gVar7 = new w7g();
                                w7gVar7.f115226w = j;
                                v7g v7gVar6 = new v7g();
                                v7gVar6.f111451w = i2;
                                v7g v7gVar7 = new v7g();
                                v7gVar7.f111451w = i;
                                w7gVar = new w7g();
                                w7gVar.f115226w = j2;
                                w7gVar2 = new w7g();
                                w7gVar2.f115226w = j3;
                                mp9.m52687e(o40Var3.f59525i, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s", o65.m57331c(u01.m100115f(w7gVar7.f115226w)), u01.m100114e(v7gVar7.f111451w), u01.m100114e(v7gVar6.f111451w), u01.m100115f(w7gVar.f115226w), u01.m100115f(w7gVar2.f115226w));
                                if (w7gVar.f115226w < 0) {
                                    j4 = 0;
                                    w7gVar.f115226w = 0L;
                                } else {
                                    j4 = 0;
                                }
                                if (w7gVar2.f115226w < j4) {
                                    w7gVar2.f115226w = j4;
                                }
                                long j16 = w7gVar7.f115226w;
                                long j17 = w7gVar.f115226w;
                                if (o40Var3.f59518b.m111515i()) {
                                    w7gVar7.f115226w = Math.max(1L, j16);
                                    if ((qv2Var.m86965b1() || qv2Var.m86968c1()) && v7gVar7.f111451w > 0) {
                                        w7gVar7.f115226w = Math.max(1L, j17);
                                        w7gVar.f115226w = j16;
                                    }
                                }
                                o40Var3 = this;
                                x13 x13Var2 = new x13(qv2Var.f89958x.m116919o0(), w7gVar7.f115226w, v7gVar6.f111451w, w7gVar2.f115226w, v7gVar7.f111451w, w7gVar.f115226w, false, true, true, o40Var3.f59518b, o40Var3.f59519c, null, 2048, null);
                                if (o40Var3.f59518b.m111515i()) {
                                    w7gVar7.f115226w = j16;
                                    w7gVar.f115226w = j17;
                                }
                                m16190f = bd7.m16190f(pc7.m83185N(o40Var3.new C8707b(x13Var2, null)), 0L, o40Var3.new C8708c(null), 1, null);
                                c8706a.f59533G = qv2Var;
                                c8706a.f59534H = w7gVar7;
                                c8706a.f59535I = v7gVar6;
                                c8706a.f59536J = v7gVar7;
                                c8706a.f59537K = w7gVar;
                                c8706a.f59538L = w7gVar2;
                                c8706a.f59539M = bii.m16767a(x13Var2);
                                c8706a.f59544z = j;
                                c8706a.f59531E = i;
                                c8706a.f59532F = i2;
                                c8706a.f59527A = j2;
                                c8706a.f59528B = j3;
                                c8706a.f59529C = j16;
                                c8706a.f59530D = j17;
                                c8706a.f59543Q = 1;
                                Object m83178G = pc7.m83178G(m16190f, c8706a);
                                if (m83178G == m50681f) {
                                    return m50681f;
                                }
                                j5 = j17;
                                o40Var = m50681f;
                                j6 = j3;
                                w7gVar3 = w7gVar7;
                                v7gVar = v7gVar7;
                                j7 = j16;
                                x13Var = x13Var2;
                                i4 = i;
                                j8 = j2;
                                i5 = i2;
                                v7gVar2 = v7gVar6;
                                obj = m83178G;
                                j9 = j;
                            }
                            mp9.m52688f(o40Var3.f59525i, "getMessages: chat is null or chat.getServerId() == 0, return", null, 4, null);
                            return u01.m100114e(0);
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                z13Var3 = (z13) c8706a.f59540N;
                                ihg.m41693b(obj2);
                                return u01.m100114e(z13Var3.m114768i().size());
                            }
                            j12 = c8706a.f59530D;
                            j15 = c8706a.f59529C;
                            j14 = c8706a.f59528B;
                            long j18 = c8706a.f59527A;
                            i7 = c8706a.f59532F;
                            i6 = c8706a.f59531E;
                            j13 = c8706a.f59544z;
                            z13Var2 = (z13) c8706a.f59540N;
                            x13Var = (x13) c8706a.f59539M;
                            w7gVar4 = (w7g) c8706a.f59538L;
                            w7gVar5 = (w7g) c8706a.f59537K;
                            v7gVar3 = (v7g) c8706a.f59536J;
                            v7g v7gVar8 = (v7g) c8706a.f59535I;
                            w7g w7gVar8 = (w7g) c8706a.f59534H;
                            qv2Var2 = (qv2) c8706a.f59533G;
                            try {
                                ihg.m41693b(obj2);
                                o40Var3 = m50681f;
                                v7gVar4 = v7gVar8;
                                w7gVar6 = w7gVar8;
                                j10 = j18;
                                v7gVar5 = v7gVar4;
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                v7g v7gVar9 = v7gVar8;
                                o40 o40Var4 = o40Var3;
                                o40Var3 = m50681f;
                                qv2 qv2Var3 = qv2Var2;
                                j11 = j13;
                                w7gVar3 = w7gVar8;
                                j10 = j18;
                                z13 z13Var4 = z13Var2;
                                long j19 = j12;
                                mp9.m52705x(o40Var4.f59525i, "fail to request missed contacts, timeout", e);
                                v7gVar5 = v7gVar9;
                                w7gVar6 = w7gVar3;
                                j12 = j19;
                                j13 = j11;
                                z13Var2 = z13Var4;
                                qv2Var2 = qv2Var3;
                                o40Var2 = o40Var3;
                                long j20 = j10;
                                final w7g w7gVar9 = w7gVar6;
                                final z13 z13Var5 = z13Var2;
                                final w7g w7gVar10 = w7gVar4;
                                final w7g w7gVar11 = w7gVar5;
                                final v7g v7gVar10 = v7gVar3;
                                final qv2 qv2Var4 = qv2Var2;
                                bt7Var = new bt7() { // from class: n40
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        pkk m57113j;
                                        m57113j = o40.m57113j(o40.this, qv2Var4, w7gVar9, v7gVar5, w7gVar10, v7gVar10, w7gVar11, z13Var5);
                                        return m57113j;
                                    }
                                };
                                c8706a.f59533G = bii.m16767a(qv2Var2);
                                c8706a.f59534H = bii.m16767a(w7gVar9);
                                c8706a.f59535I = bii.m16767a(v7gVar5);
                                c8706a.f59536J = bii.m16767a(v7gVar10);
                                c8706a.f59537K = bii.m16767a(w7gVar11);
                                c8706a.f59538L = bii.m16767a(w7gVar10);
                                c8706a.f59539M = bii.m16767a(x13Var);
                                c8706a.f59540N = z13Var5;
                                c8706a.f59544z = j13;
                                c8706a.f59531E = i6;
                                c8706a.f59532F = i7;
                                c8706a.f59527A = j20;
                                c8706a.f59528B = j14;
                                c8706a.f59529C = j15;
                                c8706a.f59530D = j12;
                                c8706a.f59543Q = 3;
                                if (fy8.m34169c(null, bt7Var, c8706a, 1, null) != o40Var2) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                v7g v7gVar11 = v7gVar8;
                                o40 o40Var5 = o40Var3;
                                o40Var3 = m50681f;
                                w7g w7gVar12 = w7gVar8;
                                j10 = j18;
                                long j21 = j12;
                                mp9.m52705x(o40Var5.f59525i, "fail to request missed contacts", th);
                                j12 = j21;
                                j15 = j15;
                                v7gVar5 = v7gVar11;
                                w7gVar6 = w7gVar12;
                                o40Var2 = o40Var3;
                                long j202 = j10;
                                final w7g w7gVar92 = w7gVar6;
                                final z13 z13Var52 = z13Var2;
                                final w7g w7gVar102 = w7gVar4;
                                final w7g w7gVar112 = w7gVar5;
                                final v7g v7gVar102 = v7gVar3;
                                final qv2 qv2Var42 = qv2Var2;
                                bt7Var = new bt7() { // from class: n40
                                    @Override // p000.bt7
                                    public final Object invoke() {
                                        pkk m57113j;
                                        m57113j = o40.m57113j(o40.this, qv2Var42, w7gVar92, v7gVar5, w7gVar102, v7gVar102, w7gVar112, z13Var52);
                                        return m57113j;
                                    }
                                };
                                c8706a.f59533G = bii.m16767a(qv2Var2);
                                c8706a.f59534H = bii.m16767a(w7gVar92);
                                c8706a.f59535I = bii.m16767a(v7gVar5);
                                c8706a.f59536J = bii.m16767a(v7gVar102);
                                c8706a.f59537K = bii.m16767a(w7gVar112);
                                c8706a.f59538L = bii.m16767a(w7gVar102);
                                c8706a.f59539M = bii.m16767a(x13Var);
                                c8706a.f59540N = z13Var52;
                                c8706a.f59544z = j13;
                                c8706a.f59531E = i6;
                                c8706a.f59532F = i7;
                                c8706a.f59527A = j202;
                                c8706a.f59528B = j14;
                                c8706a.f59529C = j15;
                                c8706a.f59530D = j12;
                                c8706a.f59543Q = 3;
                                if (fy8.m34169c(null, bt7Var, c8706a, 1, null) != o40Var2) {
                                }
                            }
                            o40Var2 = o40Var3;
                            long j2022 = j10;
                            final w7g w7gVar922 = w7gVar6;
                            final z13 z13Var522 = z13Var2;
                            final w7g w7gVar1022 = w7gVar4;
                            final w7g w7gVar1122 = w7gVar5;
                            final v7g v7gVar1022 = v7gVar3;
                            final qv2 qv2Var422 = qv2Var2;
                            bt7Var = new bt7() { // from class: n40
                                @Override // p000.bt7
                                public final Object invoke() {
                                    pkk m57113j;
                                    m57113j = o40.m57113j(o40.this, qv2Var422, w7gVar922, v7gVar5, w7gVar1022, v7gVar1022, w7gVar1122, z13Var522);
                                    return m57113j;
                                }
                            };
                            c8706a.f59533G = bii.m16767a(qv2Var2);
                            c8706a.f59534H = bii.m16767a(w7gVar922);
                            c8706a.f59535I = bii.m16767a(v7gVar5);
                            c8706a.f59536J = bii.m16767a(v7gVar1022);
                            c8706a.f59537K = bii.m16767a(w7gVar1122);
                            c8706a.f59538L = bii.m16767a(w7gVar1022);
                            c8706a.f59539M = bii.m16767a(x13Var);
                            c8706a.f59540N = z13Var522;
                            c8706a.f59544z = j13;
                            c8706a.f59531E = i6;
                            c8706a.f59532F = i7;
                            c8706a.f59527A = j2022;
                            c8706a.f59528B = j14;
                            c8706a.f59529C = j15;
                            c8706a.f59530D = j12;
                            c8706a.f59543Q = 3;
                            if (fy8.m34169c(null, bt7Var, c8706a, 1, null) != o40Var2) {
                                return o40Var2;
                            }
                            z13Var3 = z13Var522;
                            return u01.m100114e(z13Var3.m114768i().size());
                        }
                        long j22 = c8706a.f59530D;
                        long j23 = c8706a.f59529C;
                        long j24 = c8706a.f59528B;
                        long j25 = c8706a.f59527A;
                        int i9 = c8706a.f59532F;
                        i4 = c8706a.f59531E;
                        j9 = c8706a.f59544z;
                        x13 x13Var3 = (x13) c8706a.f59539M;
                        w7g w7gVar13 = (w7g) c8706a.f59538L;
                        w7g w7gVar14 = (w7g) c8706a.f59537K;
                        v7g v7gVar12 = (v7g) c8706a.f59536J;
                        v7g v7gVar13 = (v7g) c8706a.f59535I;
                        w7g w7gVar15 = (w7g) c8706a.f59534H;
                        qv2 qv2Var5 = (qv2) c8706a.f59533G;
                        ihg.m41693b(obj2);
                        j7 = j23;
                        j6 = j24;
                        j5 = j22;
                        i5 = i9;
                        v7gVar = v7gVar12;
                        v7gVar2 = v7gVar13;
                        o40Var = m50681f;
                        x13Var = x13Var3;
                        w7gVar2 = w7gVar13;
                        w7gVar = w7gVar14;
                        obj = obj2;
                        j8 = j25;
                        w7gVar3 = w7gVar15;
                        qv2Var = qv2Var5;
                        z13Var = (z13) obj;
                        j10 = j8;
                        int i10 = i5;
                        mp9.m52688f(o40Var3.f59525i, "response received " + z13Var, null, 4, null);
                        msbVar = o40Var3.f59523g;
                        b66.C2293a c2293a = b66.f13235x;
                        m34798C = g66.m34798C(2, n66.SECONDS);
                        c8706a.f59533G = qv2Var;
                        c8706a.f59534H = w7gVar3;
                        c8706a.f59535I = v7gVar2;
                        c8706a.f59536J = v7gVar;
                        c8706a.f59537K = w7gVar;
                        c8706a.f59538L = w7gVar2;
                        c8706a.f59539M = bii.m16767a(x13Var);
                        c8706a.f59540N = z13Var;
                        c8706a.f59544z = j9;
                        c8706a.f59531E = i4;
                        int i11 = i10;
                        c8706a.f59532F = i11;
                        j11 = j9;
                        c8706a.f59527A = j10;
                        j10 = j10;
                        long j26 = j6;
                        c8706a.f59528B = j26;
                        long j27 = j26;
                        long j28 = j7;
                        c8706a.f59529C = j28;
                        long j29 = j28;
                        j12 = j5;
                        c8706a.f59530D = j12;
                        c8706a.f59543Q = 2;
                        o40Var3 = o40Var;
                        if (msbVar.m52929Z(z13Var, m34798C, c8706a) != o40Var3) {
                            return o40Var3;
                        }
                        qv2Var2 = qv2Var;
                        w7gVar6 = w7gVar3;
                        j13 = j11;
                        v7gVar3 = v7gVar;
                        z13Var2 = z13Var;
                        v7gVar4 = v7gVar2;
                        w7gVar4 = w7gVar2;
                        w7gVar5 = w7gVar;
                        j14 = j27;
                        i6 = i4;
                        i7 = i11;
                        j15 = j29;
                        v7gVar5 = v7gVar4;
                        o40Var2 = o40Var3;
                        long j20222 = j10;
                        final w7g w7gVar9222 = w7gVar6;
                        final z13 z13Var5222 = z13Var2;
                        final w7g w7gVar10222 = w7gVar4;
                        final w7g w7gVar11222 = w7gVar5;
                        final v7g v7gVar10222 = v7gVar3;
                        final qv2 qv2Var4222 = qv2Var2;
                        bt7Var = new bt7() { // from class: n40
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m57113j;
                                m57113j = o40.m57113j(o40.this, qv2Var4222, w7gVar9222, v7gVar5, w7gVar10222, v7gVar10222, w7gVar11222, z13Var5222);
                                return m57113j;
                            }
                        };
                        c8706a.f59533G = bii.m16767a(qv2Var2);
                        c8706a.f59534H = bii.m16767a(w7gVar9222);
                        c8706a.f59535I = bii.m16767a(v7gVar5);
                        c8706a.f59536J = bii.m16767a(v7gVar10222);
                        c8706a.f59537K = bii.m16767a(w7gVar11222);
                        c8706a.f59538L = bii.m16767a(w7gVar10222);
                        c8706a.f59539M = bii.m16767a(x13Var);
                        c8706a.f59540N = z13Var5222;
                        c8706a.f59544z = j13;
                        c8706a.f59531E = i6;
                        c8706a.f59532F = i7;
                        c8706a.f59527A = j20222;
                        c8706a.f59528B = j14;
                        c8706a.f59529C = j15;
                        c8706a.f59530D = j12;
                        c8706a.f59543Q = 3;
                        if (fy8.m34169c(null, bt7Var, c8706a, 1, null) != o40Var2) {
                        }
                    }
                }
                b66.C2293a c2293a2 = b66.f13235x;
                m34798C = g66.m34798C(2, n66.SECONDS);
                c8706a.f59533G = qv2Var;
                c8706a.f59534H = w7gVar3;
                c8706a.f59535I = v7gVar2;
                c8706a.f59536J = v7gVar;
                c8706a.f59537K = w7gVar;
                c8706a.f59538L = w7gVar2;
                c8706a.f59539M = bii.m16767a(x13Var);
                c8706a.f59540N = z13Var;
                c8706a.f59544z = j9;
                c8706a.f59531E = i4;
                int i112 = i10;
                c8706a.f59532F = i112;
                j11 = j9;
                c8706a.f59527A = j10;
                j10 = j10;
                long j262 = j6;
                c8706a.f59528B = j262;
                long j272 = j262;
                long j282 = j7;
                c8706a.f59529C = j282;
                long j292 = j282;
                j12 = j5;
                c8706a.f59530D = j12;
                c8706a.f59543Q = 2;
                o40Var3 = o40Var;
                if (msbVar.m52929Z(z13Var, m34798C, c8706a) != o40Var3) {
                }
            } catch (CancellationException e2) {
                throw e2;
            }
            if (i3 != 0) {
            }
            z13Var = (z13) obj;
            j10 = j8;
            int i102 = i5;
            mp9.m52688f(o40Var3.f59525i, "response received " + z13Var, null, 4, null);
            msbVar = o40Var3.f59523g;
        } catch (CancellationException e3) {
            throw e3;
        }
        c8706a = o40Var3.new C8706a(continuation);
        Object obj22 = c8706a.f59541O;
        Object m50681f2 = ly8.m50681f();
        i3 = c8706a.f59543Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r1 != r12) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000.c30
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        C8710e c8710e;
        int i2;
        long j3;
        int i3;
        long j4;
        if (continuation instanceof C8710e) {
            c8710e = (C8710e) continuation;
            int i4 = c8710e.f59561E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c8710e.f59561E = i4 - Integer.MIN_VALUE;
                C8710e c8710e2 = c8710e;
                Object obj = c8710e2.f59559C;
                Object m50681f = ly8.m50681f();
                i2 = c8710e2.f59561E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c8710e2.f59562z = j;
                    c8710e2.f59558B = i;
                    c8710e2.f59557A = j2;
                    c8710e2.f59561E = 1;
                    if (vag.m103768b(this, j, i, 0, j2, 0L, c8710e2, 16, null) != m50681f) {
                        j3 = j;
                        i3 = i;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    List list = (List) obj;
                    mp9.m52688f(this.f59525i, "getMessages: result count: " + list.size(), null, 4, null);
                    return list;
                }
                long j5 = c8710e2.f59557A;
                int i5 = c8710e2.f59558B;
                long j6 = c8710e2.f59562z;
                ihg.m41693b(obj);
                i3 = i5;
                j3 = j6;
                j4 = j5;
                c30 c30Var = this.f59524h;
                c8710e2.f59562z = j3;
                c8710e2.f59558B = i3;
                c8710e2.f59557A = j4;
                c8710e2.f59561E = 2;
                obj = c30Var.mo578c(j3, i3, j4, c8710e2);
            }
        }
        c8710e = new C8710e(continuation);
        C8710e c8710e22 = c8710e;
        Object obj2 = c8710e22.f59559C;
        Object m50681f2 = ly8.m50681f();
        i2 = c8710e22.f59561E;
        if (i2 != 0) {
        }
        c30 c30Var2 = this.f59524h;
        c8710e22.f59562z = j3;
        c8710e22.f59558B = i3;
        c8710e22.f59557A = j4;
        c8710e22.f59561E = 2;
        obj2 = c30Var2.mo578c(j3, i3, j4, c8710e22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r1 != r10) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C8711f c8711f;
        int i2;
        long j3;
        int i3;
        long j4;
        if (continuation instanceof C8711f) {
            c8711f = (C8711f) continuation;
            int i4 = c8711f.f59567E;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c8711f.f59567E = i4 - Integer.MIN_VALUE;
                C8711f c8711f2 = c8711f;
                Object obj = c8711f2.f59565C;
                Object m50681f = ly8.m50681f();
                i2 = c8711f2.f59567E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c8711f2.f59568z = j;
                    c8711f2.f59564B = i;
                    c8711f2.f59563A = j2;
                    c8711f2.f59567E = 1;
                    if (mo1018a(j, 0, i, 0L, j2, c8711f2) != m50681f) {
                        j3 = j;
                        i3 = i;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    List list = (List) obj;
                    mp9.m52688f(this.f59525i, "getMessages: result count: " + list.size(), null, 4, null);
                    return list;
                }
                long j5 = c8711f2.f59563A;
                int i5 = c8711f2.f59564B;
                long j6 = c8711f2.f59568z;
                ihg.m41693b(obj);
                i3 = i5;
                j3 = j6;
                j4 = j5;
                c30 c30Var = this.f59524h;
                c8711f2.f59568z = j3;
                c8711f2.f59564B = i3;
                c8711f2.f59563A = j4;
                c8711f2.f59567E = 2;
                obj = c30Var.mo579d(j3, i3, j4, c8711f2);
            }
        }
        c8711f = new C8711f(continuation);
        C8711f c8711f22 = c8711f;
        Object obj2 = c8711f22.f59565C;
        Object m50681f2 = ly8.m50681f();
        i2 = c8711f22.f59567E;
        if (i2 != 0) {
        }
        c30 c30Var2 = this.f59524h;
        c8711f22.f59568z = j3;
        c8711f22.f59564B = i3;
        c8711f22.f59563A = j4;
        c8711f22.f59567E = 2;
        obj2 = c30Var2.mo579d(j3, i3, j4, c8711f22);
    }

    @Override // p000.vag
    /* renamed from: e */
    public void mo15219e(t88 t88Var) {
        this.f59526j = t88Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.c30
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo580f(Collection collection, Continuation continuation) {
        C8709d c8709d;
        int i;
        if (continuation instanceof C8709d) {
            c8709d = (C8709d) continuation;
            int i2 = c8709d.f59555C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8709d.f59555C = i2 - Integer.MIN_VALUE;
                Object obj = c8709d.f59553A;
                Object m50681f = ly8.m50681f();
                i = c8709d.f59555C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c30 c30Var = this.f59524h;
                    c8709d.f59556z = bii.m16767a(collection);
                    c8709d.f59555C = 1;
                    obj = c30Var.mo580f(collection, c8709d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                mp9.m52688f(this.f59525i, "getHistoryItems: result count: " + list.size(), null, 4, null);
                return list;
            }
        }
        c8709d = new C8709d(continuation);
        Object obj2 = c8709d.f59553A;
        Object m50681f2 = ly8.m50681f();
        i = c8709d.f59555C;
        if (i != 0) {
        }
        List list2 = (List) obj2;
        mp9.m52688f(this.f59525i, "getHistoryItems: result count: " + list2.size(), null, 4, null);
        return list2;
    }
}
