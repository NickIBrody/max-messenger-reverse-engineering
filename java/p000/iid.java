package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.coroutines.Continuation;
import p000.iid;
import p000.ir5;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public final class iid {

    /* renamed from: a */
    public final luk f40601a;

    /* renamed from: b */
    public final String f40602b = iid.class.getName();

    /* renamed from: c */
    public final qd9 f40603c;

    /* renamed from: d */
    public final qd9 f40604d;

    /* renamed from: e */
    public final qd9 f40605e;

    /* renamed from: iid$a */
    /* loaded from: classes5.dex */
    public static final class C6062a implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ rt7 f40606w;

        public C6062a(rt7 rt7Var) {
            this.f40606w = rt7Var;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return ((Number) this.f40606w.invoke(obj, obj2)).intValue();
        }
    }

    /* renamed from: iid$b */
    /* loaded from: classes5.dex */
    public static final class C6063b extends nej implements rt7 {

        /* renamed from: A */
        public int f40607A;

        /* renamed from: B */
        public final /* synthetic */ String f40608B;

        /* renamed from: C */
        public final /* synthetic */ iid f40609C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6063b(String str, iid iidVar, Continuation continuation) {
            super(2, continuation);
            this.f40608B = str;
            this.f40609C = iidVar;
        }

        /* renamed from: x */
        public static final int m41739x(jv8 jv8Var) {
            return jv8.m45699f(jv8Var.m45703j());
        }

        /* renamed from: y */
        public static final int m41740y(jv8 jv8Var) {
            return jv8.m45700g(jv8Var.m45703j());
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6063b(this.f40608B, this.f40609C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            long j2;
            long j3;
            char c;
            int i;
            char c2;
            ly8.m50681f();
            if (this.f40607A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m26406X0 = d6j.m26406X0(this.f40608B, new String[]{","}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ev3.m31133C(m26406X0, 10));
            Iterator it = m26406X0.iterator();
            while (it.hasNext()) {
                arrayList.add(u01.m100114e(Integer.parseInt(d6j.m26452u1((String) it.next()).toString())));
            }
            int[] m53180k1 = mv3.m53180k1(arrayList);
            r0c m87036a = qv8.m87036a();
            int m46669c = kbf.m46669c(0, m53180k1.length - 1, 3);
            if (m46669c >= 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 2;
                    if (i3 < m53180k1.length) {
                        m87036a.m87550n(m53180k1[i2], jv8.m45694a(jv8.m45695b(m53180k1[i2 + 1], m53180k1[i3])));
                    }
                    if (i2 == m46669c) {
                        break;
                    }
                    i2 += 3;
                }
            }
            if (m87036a.m84414e() < this.f40609C.m41732h().mo433w()) {
                return pkk.f85235a;
            }
            int mo433w = (int) this.f40609C.m41732h().mo433w();
            PriorityQueue priorityQueue = new PriorityQueue(mo433w, new C6062a(hid.f36984w));
            int[] iArr = m87036a.f85925b;
            Object[] objArr = m87036a.f85926c;
            long[] jArr = m87036a.f85924a;
            int length = jArr.length - 2;
            int i4 = 8;
            if (length >= 0) {
                int i5 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j4 = jArr[i5];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                c2 = c3;
                                int i9 = iArr[i8];
                                long m45703j = ((jv8) objArr[i8]).m45703j();
                                long m45695b = jv8.m45695b(i9, jv8.m45699f(m45703j));
                                if (priorityQueue.size() < mo433w) {
                                    priorityQueue.offer(jv8.m45694a(m45695b));
                                } else {
                                    int m45699f = jv8.m45699f(m45703j);
                                    jv8 jv8Var = (jv8) priorityQueue.peek();
                                    if (m45699f > (jv8Var != null ? jv8.m45700g(jv8Var.m45703j()) : 0)) {
                                        priorityQueue.poll();
                                        priorityQueue.offer(jv8.m45694a(m45695b));
                                    }
                                }
                            } else {
                                c2 = c3;
                            }
                            j4 >>= 8;
                            i7++;
                            c3 = c2;
                        }
                        c = c3;
                        if (i6 != 8) {
                            break;
                        }
                    } else {
                        c = 7;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
            List<jv8> m53162a1 = mv3.m53162a1(priorityQueue, new gid());
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m53162a1, 10));
            for (jv8 jv8Var2 : m53162a1) {
                arrayList2.add(mek.m51987a(EnumC14551d.Companion.m93523d((short) jv8.m45699f(jv8Var2.m45703j())), u01.m100114e(jv8.m45700g(jv8Var2.m45703j()))));
            }
            int mo433w2 = (int) this.f40609C.m41732h().mo433w();
            PriorityQueue priorityQueue2 = new PriorityQueue(mo433w2, new C6062a(hid.f36984w));
            int[] iArr2 = m87036a.f85925b;
            Object[] objArr2 = m87036a.f85926c;
            long[] jArr2 = m87036a.f85924a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j5 = jArr2[i10];
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j5 & j2) < j) {
                                int i13 = (i10 << 3) + i12;
                                i = i4;
                                int i14 = iArr2[i13];
                                long m45703j2 = ((jv8) objArr2[i13]).m45703j();
                                long m45695b2 = jv8.m45695b(i14, jv8.m45700g(m45703j2));
                                if (priorityQueue2.size() < mo433w2) {
                                    priorityQueue2.offer(jv8.m45694a(m45695b2));
                                } else {
                                    int m45700g = jv8.m45700g(m45703j2);
                                    jv8 jv8Var3 = (jv8) priorityQueue2.peek();
                                    if (m45700g > (jv8Var3 != null ? jv8.m45700g(jv8Var3.m45703j()) : 0)) {
                                        priorityQueue2.poll();
                                        priorityQueue2.offer(jv8.m45694a(m45695b2));
                                    }
                                }
                            } else {
                                i = i4;
                            }
                            j5 >>= i;
                            i12++;
                            i4 = i;
                        }
                        if (i11 != i4) {
                            break;
                        }
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                }
            }
            List<jv8> m53162a12 = mv3.m53162a1(priorityQueue2, new gid());
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m53162a12, 10));
            for (jv8 jv8Var4 : m53162a12) {
                arrayList3.add(mek.m51987a(EnumC14551d.Companion.m93523d((short) jv8.m45699f(jv8Var4.m45703j())), u01.m100114e(jv8.m45700g(jv8Var4.m45703j()))));
            }
            long m41730f = this.f40609C.m41730f(m87036a, new dt7() { // from class: jid
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int m41739x;
                    m41739x = iid.C6063b.m41739x((jv8) obj2);
                    return Integer.valueOf(m41739x);
                }
            });
            long m41730f2 = this.f40609C.m41730f(m87036a, new dt7() { // from class: kid
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int m41740y;
                    m41740y = iid.C6063b.m41740y((jv8) obj2);
                    return Integer.valueOf(m41740y);
                }
            });
            String str = this.f40609C.f40602b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Sending opcode stats:\n                |topOpcodesByCount=" + arrayList2 + "\n                |topOpcodesByTraffic=" + arrayList3 + "\n                |overallCountOfAllOpcodes=" + jv8.m45700g(m41730f) + "\n                |overallCountOfLogOpcode=" + jv8.m45699f(m41730f) + "\n                |overallTrafficOfAllOpcodes=" + jv8.m45700g(m41730f2) + "\n                |overallTrafficOfLogOpcode=" + jv8.m45699f(m41730f2) + "\n                ", null, 1, null), null, 8, null);
                }
            }
            this.f40609C.m41731g().m42725b(ir5.EnumC6216a.OPCODE, (r67 & 2) != 0 ? Float.NaN : jv8.m45699f(m41730f), (r67 & 4) != 0 ? Float.NaN : jv8.m45700g(m41730f), (r67 & 8) != 0 ? Float.NaN : jv8.m45699f(m41730f2), (r67 & 16) != 0 ? Float.NaN : jv8.m45700g(m41730f2), (r67 & 32) != 0 ? Float.NaN : 0.0f, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : this.f40609C.m41736l(arrayList2), (r67 & 262144) != 0 ? null : this.f40609C.m41736l(arrayList3), (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6063b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public iid(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, luk lukVar) {
        this.f40601a = lukVar;
        this.f40603c = qd9Var;
        this.f40604d = qd9Var3;
        this.f40605e = qd9Var2;
    }

    /* renamed from: f */
    public final long m41730f(pv8 pv8Var, dt7 dt7Var) {
        int i;
        int i2 = 0;
        long m45703j = ((jv8) pv8Var.m84413d(EnumC14551d.LOG.m93518n(), jv8.m45694a(jv8.m45695b(0, 0)))).m45703j();
        Object[] objArr = pv8Var.f85926c;
        long[] jArr = pv8Var.f85924a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            i = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            i += ((Number) dt7Var.invoke(jv8.m45694a(((jv8) objArr[(i3 << 3) + i5]).m45703j()))).intValue();
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    i2 = i;
                    break;
                }
                i3++;
            }
        }
        i = i2;
        return jv8.m45695b(((Number) dt7Var.invoke(jv8.m45694a(m45703j))).intValue(), i);
    }

    /* renamed from: g */
    public final ir5 m41731g() {
        return (ir5) this.f40603c.getValue();
    }

    /* renamed from: h */
    public final a27 m41732h() {
        return (a27) this.f40605e.getValue();
    }

    /* renamed from: i */
    public final umi m41733i() {
        return (umi) this.f40604d.getValue();
    }

    /* renamed from: j */
    public final void m41734j(pv8 pv8Var) {
        if (m41732h().mo376b1().m47874m() && !pv8Var.m84415f()) {
            StringBuilder sb = new StringBuilder();
            int[] iArr = pv8Var.f85925b;
            Object[] objArr = pv8Var.f85926c;
            long[] jArr = pv8Var.f85924a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                int i5 = iArr[i4];
                                long m45703j = ((jv8) objArr[i4]).m45703j();
                                if (sb.length() > 0) {
                                    sb.append(HexString.CHAR_COMMA);
                                }
                                sb.append(i5);
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(jv8.m45699f(m45703j));
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(jv8.m45700g(m45703j));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            String sb2 = sb.toString();
            if (!jy8.m45881e(m41733i().mo54801C0(), sb2)) {
                m41733i().mo54808Q2(sb2);
                String str = this.f40602b;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Saved opcode stats", null, 8, null);
                }
            }
        }
    }

    /* renamed from: k */
    public final void m41735k() {
        if (m41732h().mo376b1().m47874m()) {
            String mo54801C0 = m41733i().mo54801C0();
            m41733i().mo54808Q2("");
            if (mo54801C0.length() == 0) {
                mp9.m52679B(iid.class.getName(), "Early return in send cuz of savedStats.isEmpty()", null, 4, null);
            } else {
                p31.m82753d(this.f40601a, null, null, new C6063b(mo54801C0, this, null), 3, null);
            }
        }
    }

    /* renamed from: l */
    public final String m41736l(List list) {
        r79 r79Var = new r79();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xpd xpdVar = (xpd) it.next();
            r79Var.m88093b((String) xpdVar.m111752c(), l69.m48934b(Integer.valueOf(((Number) xpdVar.m111753d()).intValue())));
        }
        return r79Var.m88092a().toString();
    }
}
