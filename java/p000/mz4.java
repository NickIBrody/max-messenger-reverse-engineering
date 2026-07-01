package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.folders.usecases.ImpossibleLocalCacheStateException;
import ru.p033ok.tamtam.folders.usecases.ImpossibleNotifException;
import ru.p033ok.tamtam.folders.usecases.NotFoundFolderException;

/* loaded from: classes6.dex */
public final class mz4 implements qi7 {

    /* renamed from: A */
    public final qd9 f55275A;

    /* renamed from: B */
    public final qd9 f55276B;

    /* renamed from: C */
    public final qd9 f55277C;

    /* renamed from: D */
    public final qd9 f55278D;

    /* renamed from: E */
    public final qd9 f55279E;

    /* renamed from: F */
    public final fmg f55280F;

    /* renamed from: G */
    public final ConcurrentHashMap f55281G;

    /* renamed from: H */
    public final d1c f55282H;

    /* renamed from: I */
    public final n1c f55283I;

    /* renamed from: J */
    public final ani f55284J;

    /* renamed from: K */
    public final b24 f55285K;

    /* renamed from: L */
    public final u1c f55286L;

    /* renamed from: M */
    public final Map f55287M;

    /* renamed from: w */
    public final i13 f55288w;

    /* renamed from: x */
    public final ri7 f55289x;

    /* renamed from: y */
    public final String f55290y = mz4.class.getName();

    /* renamed from: z */
    public final qd9 f55291z;

    /* renamed from: mz4$a */
    public static final class C7735a implements rt7 {

        /* renamed from: w */
        public final /* synthetic */ ce7 f55292w;

        /* renamed from: x */
        public final /* synthetic */ mz4 f55293x;

        public C7735a(ce7 ce7Var, mz4 mz4Var) {
            this.f55292w = ce7Var;
            this.f55293x = mz4Var;
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p1c invoke(String str, p1c p1cVar) {
            if (p1cVar == null) {
                return dni.m27794a(this.f55292w);
            }
            ce7 ce7Var = (ce7) p1cVar.getValue();
            if (ce7Var == null) {
                String str2 = this.f55293x.f55290y;
                ce7 ce7Var2 = this.f55292w;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "Folder(" + ce7Var2.getId() + ") was set to flow", null, 8, null);
                    }
                }
                p1cVar.setValue(this.f55292w);
                return p1cVar;
            }
            if (ce7Var.m19836u() > this.f55292w.m19836u()) {
                String str3 = this.f55293x.f55290y;
                ce7 ce7Var3 = this.f55292w;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str3, "Folder(" + ce7Var3.getId() + ") was ignored due to greater time of present folder", null, 8, null);
                    }
                }
                return p1cVar;
            }
            String str4 = this.f55293x.f55290y;
            ce7 ce7Var4 = this.f55292w;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str4, "Folder(" + ce7Var4.getId() + ") was updated by folder from cache", null, 8, null);
                }
            }
            p1cVar.setValue(this.f55292w);
            return p1cVar;
        }
    }

    /* renamed from: mz4$b */
    public static final class C7736b extends vq4 {

        /* renamed from: A */
        public long f55294A;

        /* renamed from: B */
        public Object f55295B;

        /* renamed from: C */
        public Object f55296C;

        /* renamed from: D */
        public Object f55297D;

        /* renamed from: E */
        public Object f55298E;

        /* renamed from: F */
        public Object f55299F;

        /* renamed from: G */
        public Object f55300G;

        /* renamed from: H */
        public int f55301H;

        /* renamed from: I */
        public int f55302I;

        /* renamed from: J */
        public int f55303J;

        /* renamed from: K */
        public int f55304K;

        /* renamed from: L */
        public int f55305L;

        /* renamed from: M */
        public int f55306M;

        /* renamed from: N */
        public /* synthetic */ Object f55307N;

        /* renamed from: P */
        public int f55309P;

        /* renamed from: z */
        public long f55310z;

        public C7736b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55307N = obj;
            this.f55309P |= Integer.MIN_VALUE;
            return mz4.this.mo53798s0(0L, null, null, this);
        }
    }

    /* renamed from: mz4$c */
    public static final class C7737c extends vq4 {

        /* renamed from: A */
        public long f55311A;

        /* renamed from: B */
        public Object f55312B;

        /* renamed from: C */
        public Object f55313C;

        /* renamed from: D */
        public Object f55314D;

        /* renamed from: E */
        public Object f55315E;

        /* renamed from: F */
        public Object f55316F;

        /* renamed from: G */
        public int f55317G;

        /* renamed from: H */
        public int f55318H;

        /* renamed from: I */
        public int f55319I;

        /* renamed from: J */
        public int f55320J;

        /* renamed from: K */
        public /* synthetic */ Object f55321K;

        /* renamed from: M */
        public int f55323M;

        /* renamed from: z */
        public long f55324z;

        public C7737c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55321K = obj;
            this.f55323M |= Integer.MIN_VALUE;
            return mz4.this.mo53776C0(0L, null, this);
        }
    }

    /* renamed from: mz4$d */
    public static final class C7738d extends nej implements rt7 {

        /* renamed from: A */
        public int f55325A;

        /* renamed from: B */
        public /* synthetic */ Object f55326B;

        public C7738d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7738d c7738d = mz4.this.new C7738d(continuation);
            c7738d.f55326B = obj;
            return c7738d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List<ce7> list = (List) this.f55326B;
            ly8.m50681f();
            if (this.f55325A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            boolean m52683a = mp9.m52683a();
            String str = mz4.this.f55290y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    for (ce7 ce7Var : list) {
                        arrayList.add(mek.m51987a(ce7Var.getId(), m52683a ? ce7Var.m19835t() : "*****"));
                    }
                    qf8.m85812f(m52708k, yp9Var, str, "Refreshing folderListFlow, order=" + arrayList, null, 8, null);
                }
            }
            mz4.this.f55288w.verify(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C7738d) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz4$e */
    public static final class C7739e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f55328w;

        /* renamed from: mz4$e$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f55329w;

            public a(jc7[] jc7VarArr) {
                this.f55329w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new ce7[this.f55329w.length];
            }
        }

        /* renamed from: mz4$e$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f55330A;

            /* renamed from: B */
            public /* synthetic */ Object f55331B;

            /* renamed from: C */
            public /* synthetic */ Object f55332C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f55330A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f55331B;
                    Object[] objArr = (Object[]) this.f55332C;
                    List m51915d0 = meh.m51915d0(meh.m51892G(AbstractC15314sy.m97277M((ce7[]) objArr)));
                    this.f55331B = bii.m16767a(kc7Var);
                    this.f55332C = bii.m16767a(objArr);
                    this.f55330A = 1;
                    if (kc7Var.mo272b(m51915d0, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f55331B = kc7Var;
                bVar.f55332C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C7739e(jc7[] jc7VarArr) {
            this.f55328w = jc7VarArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f55328w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: mz4$f */
    public static final class C7740f extends vq4 {

        /* renamed from: B */
        public int f55334B;

        /* renamed from: z */
        public /* synthetic */ Object f55335z;

        public C7740f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55335z = obj;
            this.f55334B |= Integer.MIN_VALUE;
            return mz4.this.mo53785O(this);
        }
    }

    /* renamed from: mz4$g */
    public static final class C7741g extends nej implements rt7 {

        /* renamed from: A */
        public Object f55336A;

        /* renamed from: B */
        public Object f55337B;

        /* renamed from: C */
        public Object f55338C;

        /* renamed from: D */
        public Object f55339D;

        /* renamed from: E */
        public Object f55340E;

        /* renamed from: F */
        public Object f55341F;

        /* renamed from: G */
        public Object f55342G;

        /* renamed from: H */
        public Object f55343H;

        /* renamed from: I */
        public Object f55344I;

        /* renamed from: J */
        public Object f55345J;

        /* renamed from: K */
        public long f55346K;

        /* renamed from: L */
        public int f55347L;

        /* renamed from: M */
        public int f55348M;

        /* renamed from: N */
        public int f55349N;

        /* renamed from: O */
        public int f55350O;

        /* renamed from: P */
        public int f55351P;

        /* renamed from: R */
        public final /* synthetic */ long f55353R;

        /* renamed from: S */
        public final /* synthetic */ List f55354S;

        /* renamed from: T */
        public final /* synthetic */ ckc f55355T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7741g(long j, List list, ckc ckcVar, Continuation continuation) {
            super(2, continuation);
            this.f55353R = j;
            this.f55354S = list;
            this.f55355T = ckcVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mz4.this.new C7741g(this.f55353R, this.f55354S, this.f55355T, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 14, insn: 0x0176: MOVE (r4 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:184:0x0176 */
        /* JADX WARN: Not initialized variable reg: 15, insn: 0x00f0: MOVE (r4 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:187:0x00f0 */
        /* JADX WARN: Removed duplicated region for block: B:107:0x02b5 A[Catch: all -> 0x0296, TryCatch #1 {all -> 0x0296, blocks: (B:101:0x024a, B:104:0x029a, B:105:0x02af, B:107:0x02b5, B:109:0x02bd, B:110:0x02c0, B:112:0x02d4, B:117:0x02e5, B:119:0x02f0, B:124:0x030a, B:126:0x0310, B:129:0x0337, B:121:0x0303, B:133:0x0347, B:135:0x0355, B:139:0x0363, B:141:0x036a, B:146:0x0383, B:148:0x0387, B:150:0x03a8, B:143:0x037d, B:137:0x03b4, B:157:0x03c6, B:159:0x03d2, B:160:0x03d9, B:162:0x03df, B:169:0x025d, B:171:0x0265), top: B:100:0x024a }] */
        /* JADX WARN: Removed duplicated region for block: B:159:0x03d2 A[Catch: all -> 0x0296, TryCatch #1 {all -> 0x0296, blocks: (B:101:0x024a, B:104:0x029a, B:105:0x02af, B:107:0x02b5, B:109:0x02bd, B:110:0x02c0, B:112:0x02d4, B:117:0x02e5, B:119:0x02f0, B:124:0x030a, B:126:0x0310, B:129:0x0337, B:121:0x0303, B:133:0x0347, B:135:0x0355, B:139:0x0363, B:141:0x036a, B:146:0x0383, B:148:0x0387, B:150:0x03a8, B:143:0x037d, B:137:0x03b4, B:157:0x03c6, B:159:0x03d2, B:160:0x03d9, B:162:0x03df, B:169:0x025d, B:171:0x0265), top: B:100:0x024a }] */
        /* JADX WARN: Removed duplicated region for block: B:162:0x03df A[Catch: all -> 0x0296, TRY_LEAVE, TryCatch #1 {all -> 0x0296, blocks: (B:101:0x024a, B:104:0x029a, B:105:0x02af, B:107:0x02b5, B:109:0x02bd, B:110:0x02c0, B:112:0x02d4, B:117:0x02e5, B:119:0x02f0, B:124:0x030a, B:126:0x0310, B:129:0x0337, B:121:0x0303, B:133:0x0347, B:135:0x0355, B:139:0x0363, B:141:0x036a, B:146:0x0383, B:148:0x0387, B:150:0x03a8, B:143:0x037d, B:137:0x03b4, B:157:0x03c6, B:159:0x03d2, B:160:0x03d9, B:162:0x03df, B:169:0x025d, B:171:0x0265), top: B:100:0x024a }] */
        /* JADX WARN: Removed duplicated region for block: B:168:0x0446  */
        /* JADX WARN: Removed duplicated region for block: B:169:0x025d A[Catch: all -> 0x0296, TryCatch #1 {all -> 0x0296, blocks: (B:101:0x024a, B:104:0x029a, B:105:0x02af, B:107:0x02b5, B:109:0x02bd, B:110:0x02c0, B:112:0x02d4, B:117:0x02e5, B:119:0x02f0, B:124:0x030a, B:126:0x0310, B:129:0x0337, B:121:0x0303, B:133:0x0347, B:135:0x0355, B:139:0x0363, B:141:0x036a, B:146:0x0383, B:148:0x0387, B:150:0x03a8, B:143:0x037d, B:137:0x03b4, B:157:0x03c6, B:159:0x03d2, B:160:0x03d9, B:162:0x03df, B:169:0x025d, B:171:0x0265), top: B:100:0x024a }] */
        /* JADX WARN: Removed duplicated region for block: B:177:0x0245  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0675 A[Catch: all -> 0x003e, TryCatch #3 {all -> 0x003e, blocks: (B:8:0x0039, B:10:0x06e2, B:18:0x065b, B:19:0x066f, B:21:0x0675, B:23:0x0686, B:28:0x068e, B:41:0x060d, B:50:0x0586, B:52:0x058c, B:54:0x05a3, B:56:0x05b5, B:58:0x05bb, B:60:0x05be, B:64:0x05c6, B:73:0x04db, B:75:0x04e1, B:77:0x04e7, B:79:0x04fd, B:81:0x0514, B:91:0x0463, B:93:0x0469), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x06df  */
        /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x064e  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0650  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x058c A[Catch: all -> 0x003e, TryCatch #3 {all -> 0x003e, blocks: (B:8:0x0039, B:10:0x06e2, B:18:0x065b, B:19:0x066f, B:21:0x0675, B:23:0x0686, B:28:0x068e, B:41:0x060d, B:50:0x0586, B:52:0x058c, B:54:0x05a3, B:56:0x05b5, B:58:0x05bb, B:60:0x05be, B:64:0x05c6, B:73:0x04db, B:75:0x04e1, B:77:0x04e7, B:79:0x04fd, B:81:0x0514, B:91:0x0463, B:93:0x0469), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:75:0x04e1 A[Catch: all -> 0x003e, TryCatch #3 {all -> 0x003e, blocks: (B:8:0x0039, B:10:0x06e2, B:18:0x065b, B:19:0x066f, B:21:0x0675, B:23:0x0686, B:28:0x068e, B:41:0x060d, B:50:0x0586, B:52:0x058c, B:54:0x05a3, B:56:0x05b5, B:58:0x05bb, B:60:0x05be, B:64:0x05c6, B:73:0x04db, B:75:0x04e1, B:77:0x04e7, B:79:0x04fd, B:81:0x0514, B:91:0x0463, B:93:0x0469), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:93:0x0469 A[Catch: all -> 0x003e, TryCatch #3 {all -> 0x003e, blocks: (B:8:0x0039, B:10:0x06e2, B:18:0x065b, B:19:0x066f, B:21:0x0675, B:23:0x0686, B:28:0x068e, B:41:0x060d, B:50:0x0586, B:52:0x058c, B:54:0x05a3, B:56:0x05b5, B:58:0x05bb, B:60:0x05be, B:64:0x05c6, B:73:0x04db, B:75:0x04e1, B:77:0x04e7, B:79:0x04fd, B:81:0x0514, B:91:0x0463, B:93:0x0469), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:98:0x04d0  */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v29 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v31, types: [u1c] */
        /* JADX WARN: Type inference failed for: r4v37 */
        /* JADX WARN: Type inference failed for: r4v38 */
        /* JADX WARN: Type inference failed for: r4v4, types: [u1c] */
        /* JADX WARN: Type inference failed for: r4v5 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            Object obj3;
            mz4 mz4Var;
            long j;
            List list;
            ckc ckcVar;
            mz4 mz4Var2;
            int i;
            u1c u1cVar;
            long j2;
            ckc ckcVar2;
            int i2;
            int i3;
            mz4 mz4Var3;
            qf8 m52708k;
            Object obj4;
            ArrayList arrayList;
            List arrayList2;
            t7g t7gVar;
            Iterator it;
            Object obj5;
            int i4;
            u1c u1cVar2;
            ckc ckcVar3;
            Object obj6;
            Collection collection;
            t7g t7gVar2;
            u1c u1cVar3;
            int i5;
            List list2;
            int i6;
            mz4 mz4Var4;
            mz4 mz4Var5;
            int i7;
            long j3;
            List list3;
            mz4 mz4Var6;
            u1c u1cVar4;
            int i8;
            Collection collection2;
            t7g t7gVar3;
            int i9;
            Object obj7;
            int i10;
            u1c u1cVar5;
            long j4;
            int i11;
            int i12;
            long j5;
            Object obj8;
            Object obj9;
            int i13;
            int i14;
            u1c u1cVar6;
            Collection collection3;
            List list4;
            long j6;
            int i15;
            Object obj10;
            List list5;
            t7g t7gVar4;
            List list6;
            Collection collection4;
            u1c u1cVar7;
            int i16;
            int i17;
            ckc ckcVar4;
            long j7;
            u1c u1cVar8;
            List list7;
            long j8;
            int i18;
            mz4 mz4Var7;
            mz4 mz4Var8;
            t7g t7gVar5;
            List list8;
            Collection collection5;
            u1c u1cVar9;
            int i19;
            List list9;
            int i20;
            long j9;
            Object obj11;
            List list10;
            t7g t7gVar6;
            mz4 mz4Var9;
            int i21;
            u1c u1cVar10;
            Collection collection6;
            u1c u1cVar11;
            List list11;
            Collection collection7;
            Object obj12;
            mz4 mz4Var10;
            mz4 mz4Var11;
            u1c u1cVar12;
            t7g t7gVar7;
            m1c m1cVar;
            u1c u1cVar13;
            rjg m53779I;
            t7g t7gVar8;
            mz4 mz4Var12;
            Object obj13;
            List list12;
            List list13;
            m1c m1cVar2;
            u1c u1cVar14;
            n1c n1cVar;
            d1c d1cVar;
            long j10;
            u1c u1cVar15;
            Object m50681f = ly8.m50681f();
            ?? r4 = 1;
            try {
                try {
                    try {
                        switch (this.f55351P) {
                            case 0:
                                ihg.m41693b(obj);
                                mz4Var = mz4.this;
                                j = this.f55353R;
                                list = this.f55354S;
                                ckcVar = this.f55355T;
                                b24 b24Var = mz4Var.f55285K;
                                this.f55336A = mz4Var;
                                this.f55337B = mz4Var;
                                this.f55338C = list;
                                this.f55339D = ckcVar;
                                this.f55346K = j;
                                this.f55347L = 0;
                                this.f55351P = 1;
                                if (b24Var.mo18199h(this) != m50681f) {
                                    mz4Var2 = mz4Var;
                                    i = 0;
                                    u1cVar = mz4Var2.f55286L;
                                    this.f55336A = mz4Var2;
                                    this.f55337B = mz4Var;
                                    this.f55338C = list;
                                    this.f55339D = ckcVar;
                                    this.f55340E = u1cVar;
                                    this.f55346K = j;
                                    this.f55347L = i;
                                    this.f55348M = 0;
                                    this.f55351P = 2;
                                    if (u1cVar.mo465e(null, this) != m50681f) {
                                        j2 = j;
                                        ckcVar2 = ckcVar;
                                        i2 = 0;
                                        i3 = i;
                                        mz4Var3 = mz4Var2;
                                        try {
                                            u1c u1cVar16 = mz4Var3.f55286L;
                                            String str = mz4Var.f55290y;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                                yp9 yp9Var = yp9.DEBUG;
                                                if (m52708k.mo15009d(yp9Var)) {
                                                    int m20281f = ckcVar2.m20281f();
                                                    int size = list.size();
                                                    StringBuilder sb = new StringBuilder();
                                                    obj4 = "all.chat.folder";
                                                    sb.append("handleServerChanges: folders=");
                                                    sb.append(m20281f);
                                                    sb.append(", foldersOrder=");
                                                    sb.append(size);
                                                    qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                                                    arrayList = new ArrayList();
                                                    arrayList2 = new ArrayList();
                                                    t7gVar = new t7g();
                                                    it = list.iterator();
                                                    int i22 = 0;
                                                    while (it.hasNext()) {
                                                        Object next = it.next();
                                                        int i23 = i22 + 1;
                                                        if (i22 < 0) {
                                                            dv3.m28421B();
                                                        }
                                                        Iterator it2 = it;
                                                        String str2 = (String) next;
                                                        Object obj14 = m50681f;
                                                        p1c p1cVar = (p1c) mz4Var.f55281G.get(str2);
                                                        if ((p1cVar != null ? (ce7) p1cVar.getValue() : null) == null) {
                                                            i11 = i2;
                                                            Object[] objArr = ckcVar2.f18265a;
                                                            int i24 = ckcVar2.f18266b;
                                                            i12 = i3;
                                                            int i25 = 0;
                                                            while (true) {
                                                                if (i25 < i24) {
                                                                    obj9 = objArr[i25];
                                                                    int i26 = i24;
                                                                    if (!jy8.m45881e(((p13) obj9).m82619f(), str2)) {
                                                                        i25++;
                                                                        i24 = i26;
                                                                    }
                                                                } else {
                                                                    obj9 = null;
                                                                }
                                                            }
                                                            p13 p13Var = (p13) obj9;
                                                            if (p13Var == null) {
                                                                j5 = j2;
                                                                jqj.m45503a(mz4Var.m53775C(), new ImpossibleLocalCacheStateException("Got folder in foldersOrder, but not in local folders (" + str2 + Extension.C_BRAKE));
                                                                t7gVar.f104742w = true;
                                                            } else {
                                                                j5 = j2;
                                                                arrayList.add(mek.m51987a(u01.m100114e(i22), p13Var));
                                                            }
                                                        } else {
                                                            i11 = i2;
                                                            i12 = i3;
                                                            j5 = j2;
                                                            Object[] objArr2 = ckcVar2.f18265a;
                                                            int i27 = ckcVar2.f18266b;
                                                            int i28 = 0;
                                                            while (true) {
                                                                if (i28 >= i27) {
                                                                    break;
                                                                }
                                                                if (jy8.m45881e(((p13) objArr2[i28]).m82619f(), str2)) {
                                                                    Object[] objArr3 = ckcVar2.f18265a;
                                                                    int i29 = ckcVar2.f18266b;
                                                                    int i30 = 0;
                                                                    while (true) {
                                                                        if (i30 < i29) {
                                                                            obj8 = objArr3[i30];
                                                                            Object[] objArr4 = objArr3;
                                                                            if (!jy8.m45881e(((p13) obj8).m82619f(), str2)) {
                                                                                i30++;
                                                                                objArr3 = objArr4;
                                                                            }
                                                                        } else {
                                                                            obj8 = null;
                                                                        }
                                                                    }
                                                                    p13 p13Var2 = (p13) obj8;
                                                                    if (p13Var2 == null) {
                                                                        jqj.m45503a(mz4Var.m53775C(), new ImpossibleNotifException("Got folder in foldersOrder, but not in folders (" + str2 + Extension.C_BRAKE));
                                                                    } else {
                                                                        arrayList2.add(mek.m51987a(u01.m100114e(i22), p13Var2));
                                                                    }
                                                                } else {
                                                                    i28++;
                                                                }
                                                            }
                                                        }
                                                        it = it2;
                                                        m50681f = obj14;
                                                        i22 = i23;
                                                        i2 = i11;
                                                        i3 = i12;
                                                        j2 = j5;
                                                    }
                                                    Object obj15 = m50681f;
                                                    int i31 = i2;
                                                    int i32 = i3;
                                                    long j11 = j2;
                                                    if (t7gVar.f104742w) {
                                                        mz4Var.m53778H().m49628f();
                                                    }
                                                    if (!arrayList.isEmpty()) {
                                                        this.f55336A = mz4Var3;
                                                        this.f55337B = mz4Var;
                                                        this.f55338C = list;
                                                        this.f55339D = ckcVar2;
                                                        this.f55340E = u1cVar;
                                                        this.f55341F = bii.m16767a(this);
                                                        this.f55342G = u1cVar16;
                                                        this.f55343H = bii.m16767a(arrayList);
                                                        this.f55344I = arrayList2;
                                                        this.f55345J = bii.m16767a(t7gVar);
                                                        this.f55346K = j11;
                                                        this.f55347L = i32;
                                                        this.f55348M = i31;
                                                        this.f55349N = 0;
                                                        this.f55350O = 0;
                                                        this.f55351P = 3;
                                                        obj5 = obj15;
                                                        if (mz4Var.m53784N(arrayList, this) == obj5) {
                                                            return obj5;
                                                        }
                                                        list3 = list;
                                                        mz4Var6 = mz4Var;
                                                        u1cVar4 = u1cVar;
                                                        i8 = 0;
                                                        collection2 = arrayList;
                                                        t7gVar3 = t7gVar;
                                                        i9 = 0;
                                                        i6 = i32;
                                                        obj7 = this;
                                                        i10 = i31;
                                                        u1cVar5 = u1cVar16;
                                                        j4 = j11;
                                                        t7gVar2 = t7gVar3;
                                                        i5 = i8;
                                                        obj6 = obj7;
                                                        mz4Var4 = mz4Var3;
                                                        mz4Var5 = mz4Var6;
                                                        int i33 = i10;
                                                        i7 = i9;
                                                        u1cVar3 = u1cVar4;
                                                        collection = collection2;
                                                        list2 = arrayList2;
                                                        j3 = j4;
                                                        ckcVar3 = ckcVar2;
                                                        list = list3;
                                                        u1cVar2 = u1cVar5;
                                                        i4 = i33;
                                                        if (list2.isEmpty()) {
                                                            long j12 = j3;
                                                            i13 = i6;
                                                            i14 = i4;
                                                            u1cVar6 = u1cVar2;
                                                            collection3 = collection;
                                                            list4 = list2;
                                                            j6 = j12;
                                                            u1cVar8 = u1cVar3;
                                                            if (!list.isEmpty()) {
                                                            }
                                                            List list14 = list4;
                                                            int i34 = i13;
                                                            list7 = list;
                                                            j8 = j6;
                                                            i18 = i34;
                                                            mz4 mz4Var13 = mz4Var5;
                                                            mz4Var7 = mz4Var4;
                                                            mz4Var8 = mz4Var13;
                                                            t7gVar5 = t7gVar2;
                                                            list8 = list14;
                                                            collection5 = collection3;
                                                            u1cVar11 = u1cVar8;
                                                            r4 = u1cVar11;
                                                            if (!list7.isEmpty()) {
                                                            }
                                                            mz4Var7.m53749B().mo20421O3(j8);
                                                            pkk pkkVar = pkk.f85235a;
                                                            r4.mo466h(null);
                                                            return pkk.f85235a;
                                                        }
                                                        this.f55336A = mz4Var4;
                                                        this.f55337B = mz4Var5;
                                                        this.f55338C = list;
                                                        this.f55339D = ckcVar3;
                                                        this.f55340E = u1cVar3;
                                                        mz4 mz4Var14 = mz4Var4;
                                                        this.f55341F = bii.m16767a(obj6);
                                                        this.f55342G = u1cVar2;
                                                        this.f55343H = bii.m16767a(collection);
                                                        this.f55344I = bii.m16767a(list2);
                                                        this.f55345J = bii.m16767a(t7gVar2);
                                                        this.f55346K = j3;
                                                        this.f55347L = i6;
                                                        this.f55348M = i4;
                                                        this.f55349N = i7;
                                                        this.f55350O = i5;
                                                        this.f55351P = 4;
                                                        if (mz4Var5.m53788S(list2, this) == obj5) {
                                                            return obj5;
                                                        }
                                                        Object obj16 = obj6;
                                                        i15 = i5;
                                                        obj10 = obj16;
                                                        mz4Var4 = mz4Var14;
                                                        list5 = list;
                                                        long j13 = j3;
                                                        t7gVar4 = t7gVar2;
                                                        list6 = list2;
                                                        collection4 = collection;
                                                        u1cVar7 = u1cVar3;
                                                        i16 = i7;
                                                        i17 = i4;
                                                        u1cVar6 = u1cVar2;
                                                        ckcVar4 = ckcVar3;
                                                        j7 = j13;
                                                        int i35 = i15;
                                                        obj6 = obj10;
                                                        i5 = i35;
                                                        t7gVar2 = t7gVar4;
                                                        i13 = i6;
                                                        i14 = i17;
                                                        i7 = i16;
                                                        u1cVar8 = u1cVar7;
                                                        list4 = list6;
                                                        ckc ckcVar5 = ckcVar4;
                                                        collection3 = collection4;
                                                        j6 = j7;
                                                        ckcVar3 = ckcVar5;
                                                        list = list5;
                                                        if (!list.isEmpty() && ckcVar3.m20284i()) {
                                                            List list15 = list4;
                                                            Collection collection8 = collection3;
                                                            ArrayList arrayList3 = new ArrayList(ckcVar3.m20281f());
                                                            Object[] objArr5 = ckcVar3.f18265a;
                                                            int i36 = 0;
                                                            for (int i37 = ckcVar3.f18266b; i36 < i37; i37 = i37) {
                                                                arrayList3.add(mek.m51987a(null, (p13) objArr5[i36]));
                                                                i36++;
                                                            }
                                                            List unmodifiableList = Collections.unmodifiableList(arrayList3);
                                                            this.f55336A = mz4Var4;
                                                            this.f55337B = mz4Var5;
                                                            this.f55338C = list;
                                                            this.f55339D = u1cVar8;
                                                            this.f55340E = bii.m16767a(obj6);
                                                            this.f55341F = u1cVar6;
                                                            this.f55342G = bii.m16767a(collection8);
                                                            this.f55343H = bii.m16767a(list15);
                                                            this.f55344I = bii.m16767a(t7gVar2);
                                                            this.f55345J = null;
                                                            this.f55346K = j6;
                                                            this.f55347L = i13;
                                                            this.f55348M = i14;
                                                            this.f55349N = i7;
                                                            this.f55350O = i5;
                                                            this.f55351P = 5;
                                                            if (mz4Var5.m53788S(unmodifiableList, this) == obj5) {
                                                                return obj5;
                                                            }
                                                            u1cVar9 = u1cVar8;
                                                            i19 = i7;
                                                            list9 = list;
                                                            i20 = i13;
                                                            j9 = j6;
                                                            obj11 = obj6;
                                                            list10 = list15;
                                                            t7gVar6 = t7gVar2;
                                                            mz4Var9 = mz4Var5;
                                                            i21 = i5;
                                                            mz4Var7 = mz4Var4;
                                                            u1cVar10 = u1cVar6;
                                                            collection6 = collection8;
                                                            i5 = i21;
                                                            obj6 = obj11;
                                                            list8 = list10;
                                                            t7gVar5 = t7gVar6;
                                                            i18 = i20;
                                                            j8 = j9;
                                                            list7 = list9;
                                                            i7 = i19;
                                                            u1cVar11 = u1cVar9;
                                                            collection5 = collection6;
                                                            u1cVar6 = u1cVar10;
                                                            mz4Var8 = mz4Var9;
                                                            r4 = u1cVar11;
                                                            if (!list7.isEmpty()) {
                                                            }
                                                            mz4Var7.m53749B().mo20421O3(j8);
                                                            pkk pkkVar2 = pkk.f85235a;
                                                            r4.mo466h(null);
                                                            return pkk.f85235a;
                                                        }
                                                        List list142 = list4;
                                                        int i342 = i13;
                                                        list7 = list;
                                                        j8 = j6;
                                                        i18 = i342;
                                                        mz4 mz4Var132 = mz4Var5;
                                                        mz4Var7 = mz4Var4;
                                                        mz4Var8 = mz4Var132;
                                                        t7gVar5 = t7gVar2;
                                                        list8 = list142;
                                                        collection5 = collection3;
                                                        u1cVar11 = u1cVar8;
                                                        r4 = u1cVar11;
                                                        if (!list7.isEmpty()) {
                                                            t7g t7gVar9 = t7gVar5;
                                                            m1c m14787b = axg.m14787b();
                                                            list11 = list8;
                                                            d1c d1cVar2 = mz4Var8.f55282H;
                                                            collection7 = collection5;
                                                            Object[] objArr6 = d1cVar2.f18265a;
                                                            int i38 = d1cVar2.f18266b;
                                                            int i39 = 0;
                                                            while (i39 < i38) {
                                                                int i40 = i38;
                                                                String str3 = (String) objArr6[i39];
                                                                int i41 = i39;
                                                                Object obj17 = obj4;
                                                                if (!jy8.m45881e(str3, obj17) && !list7.contains(str3)) {
                                                                    m14787b.m50960j(str3);
                                                                }
                                                                obj4 = obj17;
                                                                i39 = i41 + 1;
                                                                i38 = i40;
                                                            }
                                                            obj12 = obj4;
                                                            this.f55336A = mz4Var7;
                                                            this.f55337B = mz4Var8;
                                                            this.f55338C = list7;
                                                            this.f55339D = u1cVar11;
                                                            this.f55340E = bii.m16767a(obj6);
                                                            this.f55341F = u1cVar6;
                                                            this.f55342G = bii.m16767a(collection7);
                                                            this.f55343H = bii.m16767a(list11);
                                                            this.f55344I = bii.m16767a(t7gVar9);
                                                            this.f55345J = bii.m16767a(m14787b);
                                                            this.f55346K = j8;
                                                            this.f55347L = i18;
                                                            this.f55348M = i14;
                                                            this.f55349N = i7;
                                                            this.f55350O = i5;
                                                            this.f55351P = 6;
                                                            if (mz4Var8.m53786P(m14787b, this) == obj5) {
                                                                return obj5;
                                                            }
                                                            mz4 mz4Var15 = mz4Var7;
                                                            mz4Var10 = mz4Var8;
                                                            mz4Var11 = mz4Var15;
                                                            u1cVar12 = u1cVar6;
                                                            t7gVar7 = t7gVar9;
                                                            m1cVar = m14787b;
                                                            u1cVar13 = u1cVar11;
                                                            m53779I = mz4Var10.m53779I();
                                                            this.f55336A = mz4Var11;
                                                            this.f55337B = mz4Var10;
                                                            this.f55338C = list7;
                                                            this.f55339D = u1cVar13;
                                                            mz4 mz4Var16 = mz4Var11;
                                                            this.f55340E = bii.m16767a(obj6);
                                                            this.f55341F = u1cVar12;
                                                            this.f55342G = bii.m16767a(collection7);
                                                            this.f55343H = bii.m16767a(list11);
                                                            this.f55344I = bii.m16767a(t7gVar7);
                                                            this.f55345J = bii.m16767a(m1cVar);
                                                            this.f55346K = j8;
                                                            this.f55347L = i18;
                                                            this.f55348M = i14;
                                                            this.f55349N = i7;
                                                            this.f55350O = i5;
                                                            this.f55351P = 7;
                                                            if (m53779I.mo27644a(list7, this) != obj5) {
                                                                return obj5;
                                                            }
                                                            t7gVar8 = t7gVar7;
                                                            mz4Var12 = mz4Var16;
                                                            obj13 = obj6;
                                                            list12 = list11;
                                                            list13 = list7;
                                                            m1cVar2 = m1cVar;
                                                            u1cVar14 = u1cVar13;
                                                            mz4Var10.m53792Z(u1cVar12);
                                                            mz4 mz4Var17 = mz4Var10;
                                                            d1c d1cVar3 = mz4Var17.f55282H;
                                                            m1c m1cVar3 = m1cVar2;
                                                            ArrayList arrayList4 = new ArrayList();
                                                            for (Object obj18 : list13) {
                                                                t7g t7gVar10 = t7gVar8;
                                                                List list16 = list12;
                                                                if (!jy8.m45881e((String) obj18, obj12)) {
                                                                    arrayList4.add(obj18);
                                                                }
                                                                t7gVar8 = t7gVar10;
                                                                list12 = list16;
                                                            }
                                                            d1cVar3.m26139s(arrayList4);
                                                            n1cVar = mz4Var17.f55283I;
                                                            d1cVar = mz4Var17.f55282H;
                                                            this.f55336A = mz4Var12;
                                                            this.f55337B = u1cVar14;
                                                            this.f55338C = bii.m16767a(obj13);
                                                            this.f55339D = bii.m16767a(u1cVar12);
                                                            this.f55340E = bii.m16767a(collection7);
                                                            this.f55341F = bii.m16767a(list12);
                                                            this.f55342G = bii.m16767a(t7gVar8);
                                                            this.f55343H = bii.m16767a(m1cVar3);
                                                            this.f55344I = null;
                                                            this.f55345J = null;
                                                            this.f55346K = j8;
                                                            this.f55347L = i18;
                                                            this.f55348M = i14;
                                                            this.f55349N = i7;
                                                            this.f55350O = i5;
                                                            this.f55351P = 8;
                                                            if (n1cVar.mo272b(d1cVar, this) != obj5) {
                                                                return obj5;
                                                            }
                                                            j10 = j8;
                                                            u1cVar15 = u1cVar14;
                                                            j8 = j10;
                                                            mz4Var7 = mz4Var12;
                                                            r4 = u1cVar15;
                                                        }
                                                        mz4Var7.m53749B().mo20421O3(j8);
                                                        pkk pkkVar22 = pkk.f85235a;
                                                        r4.mo466h(null);
                                                        return pkk.f85235a;
                                                    }
                                                    obj5 = obj15;
                                                    i4 = i31;
                                                    ckc ckcVar6 = ckcVar2;
                                                    u1cVar2 = u1cVar16;
                                                    ckcVar3 = ckcVar6;
                                                    obj6 = this;
                                                    collection = arrayList;
                                                    t7gVar2 = t7gVar;
                                                    u1cVar3 = u1cVar;
                                                    i5 = 0;
                                                    list2 = arrayList2;
                                                    i6 = i32;
                                                    mz4Var4 = mz4Var3;
                                                    mz4Var5 = mz4Var;
                                                    i7 = 0;
                                                    j3 = j11;
                                                    if (list2.isEmpty()) {
                                                    }
                                                }
                                            }
                                            obj4 = "all.chat.folder";
                                            arrayList = new ArrayList();
                                            arrayList2 = new ArrayList();
                                            t7gVar = new t7g();
                                            it = list.iterator();
                                            int i222 = 0;
                                            while (it.hasNext()) {
                                            }
                                            Object obj152 = m50681f;
                                            int i312 = i2;
                                            int i322 = i3;
                                            long j112 = j2;
                                            if (t7gVar.f104742w) {
                                            }
                                            if (!arrayList.isEmpty()) {
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            r4 = u1cVar;
                                            r4.mo466h(null);
                                            throw th;
                                        }
                                    }
                                }
                                return m50681f;
                            case 1:
                                i = this.f55347L;
                                j = this.f55346K;
                                ckcVar = (ckc) this.f55339D;
                                list = (List) this.f55338C;
                                mz4Var = (mz4) this.f55337B;
                                mz4Var2 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                u1cVar = mz4Var2.f55286L;
                                this.f55336A = mz4Var2;
                                this.f55337B = mz4Var;
                                this.f55338C = list;
                                this.f55339D = ckcVar;
                                this.f55340E = u1cVar;
                                this.f55346K = j;
                                this.f55347L = i;
                                this.f55348M = 0;
                                this.f55351P = 2;
                                if (u1cVar.mo465e(null, this) != m50681f) {
                                }
                                return m50681f;
                            case 2:
                                int i42 = this.f55348M;
                                int i43 = this.f55347L;
                                long j14 = this.f55346K;
                                u1c u1cVar17 = (u1c) this.f55340E;
                                ckc ckcVar7 = (ckc) this.f55339D;
                                List list17 = (List) this.f55338C;
                                mz4 mz4Var18 = (mz4) this.f55337B;
                                mz4 mz4Var19 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                i2 = i42;
                                mz4Var3 = mz4Var19;
                                j2 = j14;
                                i3 = i43;
                                ckcVar2 = ckcVar7;
                                mz4Var = mz4Var18;
                                u1cVar = u1cVar17;
                                list = list17;
                                u1c u1cVar162 = mz4Var3.f55286L;
                                String str4 = mz4Var.f55290y;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                }
                                obj4 = "all.chat.folder";
                                arrayList = new ArrayList();
                                arrayList2 = new ArrayList();
                                t7gVar = new t7g();
                                it = list.iterator();
                                int i2222 = 0;
                                while (it.hasNext()) {
                                }
                                Object obj1522 = m50681f;
                                int i3122 = i2;
                                int i3222 = i3;
                                long j1122 = j2;
                                if (t7gVar.f104742w) {
                                }
                                if (!arrayList.isEmpty()) {
                                }
                                break;
                            case 3:
                                int i44 = this.f55350O;
                                i9 = this.f55349N;
                                i10 = this.f55348M;
                                i6 = this.f55347L;
                                j4 = this.f55346K;
                                t7gVar3 = (t7g) this.f55345J;
                                arrayList2 = (List) this.f55344I;
                                collection2 = (List) this.f55343H;
                                u1cVar5 = (u1c) this.f55342G;
                                Object obj19 = (Continuation) this.f55341F;
                                u1cVar4 = (u1c) this.f55340E;
                                ckcVar2 = (ckc) this.f55339D;
                                i8 = i44;
                                list3 = (List) this.f55338C;
                                mz4Var6 = (mz4) this.f55337B;
                                mz4Var3 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                obj5 = m50681f;
                                obj7 = obj19;
                                obj4 = "all.chat.folder";
                                t7gVar2 = t7gVar3;
                                i5 = i8;
                                obj6 = obj7;
                                mz4Var4 = mz4Var3;
                                mz4Var5 = mz4Var6;
                                int i332 = i10;
                                i7 = i9;
                                u1cVar3 = u1cVar4;
                                collection = collection2;
                                list2 = arrayList2;
                                j3 = j4;
                                ckcVar3 = ckcVar2;
                                list = list3;
                                u1cVar2 = u1cVar5;
                                i4 = i332;
                                if (list2.isEmpty()) {
                                }
                                break;
                            case 4:
                                int i45 = this.f55350O;
                                i16 = this.f55349N;
                                i17 = this.f55348M;
                                i6 = this.f55347L;
                                j7 = this.f55346K;
                                t7gVar4 = (t7g) this.f55345J;
                                list6 = (List) this.f55344I;
                                collection4 = (List) this.f55343H;
                                u1cVar6 = (u1c) this.f55342G;
                                Object obj20 = (Continuation) this.f55341F;
                                u1cVar7 = (u1c) this.f55340E;
                                ckcVar4 = (ckc) this.f55339D;
                                i15 = i45;
                                list5 = (List) this.f55338C;
                                mz4 mz4Var20 = (mz4) this.f55337B;
                                mz4 mz4Var21 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                obj4 = "all.chat.folder";
                                obj10 = obj20;
                                obj5 = m50681f;
                                mz4Var4 = mz4Var21;
                                mz4Var5 = mz4Var20;
                                int i352 = i15;
                                obj6 = obj10;
                                i5 = i352;
                                t7gVar2 = t7gVar4;
                                i13 = i6;
                                i14 = i17;
                                i7 = i16;
                                u1cVar8 = u1cVar7;
                                list4 = list6;
                                ckc ckcVar52 = ckcVar4;
                                collection3 = collection4;
                                j6 = j7;
                                ckcVar3 = ckcVar52;
                                list = list5;
                                if (!list.isEmpty()) {
                                }
                                List list1422 = list4;
                                int i3422 = i13;
                                list7 = list;
                                j8 = j6;
                                i18 = i3422;
                                mz4 mz4Var1322 = mz4Var5;
                                mz4Var7 = mz4Var4;
                                mz4Var8 = mz4Var1322;
                                t7gVar5 = t7gVar2;
                                list8 = list1422;
                                collection5 = collection3;
                                u1cVar11 = u1cVar8;
                                r4 = u1cVar11;
                                if (!list7.isEmpty()) {
                                }
                                mz4Var7.m53749B().mo20421O3(j8);
                                pkk pkkVar222 = pkk.f85235a;
                                r4.mo466h(null);
                                return pkk.f85235a;
                            case 5:
                                int i46 = this.f55350O;
                                i19 = this.f55349N;
                                i14 = this.f55348M;
                                i20 = this.f55347L;
                                j9 = this.f55346K;
                                t7gVar6 = (t7g) this.f55344I;
                                list10 = (List) this.f55343H;
                                collection6 = (List) this.f55342G;
                                u1c u1cVar18 = (u1c) this.f55341F;
                                obj11 = (Continuation) this.f55340E;
                                u1cVar9 = (u1c) this.f55339D;
                                list9 = (List) this.f55338C;
                                i21 = i46;
                                mz4Var9 = (mz4) this.f55337B;
                                mz4Var7 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                obj5 = m50681f;
                                u1cVar10 = u1cVar18;
                                obj4 = "all.chat.folder";
                                i5 = i21;
                                obj6 = obj11;
                                list8 = list10;
                                t7gVar5 = t7gVar6;
                                i18 = i20;
                                j8 = j9;
                                list7 = list9;
                                i7 = i19;
                                u1cVar11 = u1cVar9;
                                collection5 = collection6;
                                u1cVar6 = u1cVar10;
                                mz4Var8 = mz4Var9;
                                r4 = u1cVar11;
                                if (!list7.isEmpty()) {
                                }
                                mz4Var7.m53749B().mo20421O3(j8);
                                pkk pkkVar2222 = pkk.f85235a;
                                r4.mo466h(null);
                                return pkk.f85235a;
                            case 6:
                                int i47 = this.f55350O;
                                int i48 = this.f55349N;
                                int i49 = this.f55348M;
                                int i50 = this.f55347L;
                                j8 = this.f55346K;
                                m1c m1cVar4 = (m1c) this.f55345J;
                                t7g t7gVar11 = (t7g) this.f55344I;
                                List list18 = (List) this.f55343H;
                                Collection collection9 = (List) this.f55342G;
                                u1c u1cVar19 = (u1c) this.f55341F;
                                Object obj21 = (Continuation) this.f55340E;
                                u1c u1cVar20 = (u1c) this.f55339D;
                                List list19 = (List) this.f55338C;
                                mz4 mz4Var22 = (mz4) this.f55337B;
                                mz4 mz4Var23 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                m1cVar = m1cVar4;
                                collection7 = collection9;
                                list7 = list19;
                                t7gVar7 = t7gVar11;
                                obj6 = obj21;
                                i18 = i50;
                                u1cVar12 = u1cVar19;
                                obj5 = m50681f;
                                mz4Var11 = mz4Var23;
                                i14 = i49;
                                mz4Var10 = mz4Var22;
                                i7 = i48;
                                list11 = list18;
                                u1cVar13 = u1cVar20;
                                obj12 = "all.chat.folder";
                                i5 = i47;
                                m53779I = mz4Var10.m53779I();
                                this.f55336A = mz4Var11;
                                this.f55337B = mz4Var10;
                                this.f55338C = list7;
                                this.f55339D = u1cVar13;
                                mz4 mz4Var162 = mz4Var11;
                                this.f55340E = bii.m16767a(obj6);
                                this.f55341F = u1cVar12;
                                this.f55342G = bii.m16767a(collection7);
                                this.f55343H = bii.m16767a(list11);
                                this.f55344I = bii.m16767a(t7gVar7);
                                this.f55345J = bii.m16767a(m1cVar);
                                this.f55346K = j8;
                                this.f55347L = i18;
                                this.f55348M = i14;
                                this.f55349N = i7;
                                this.f55350O = i5;
                                this.f55351P = 7;
                                if (m53779I.mo27644a(list7, this) != obj5) {
                                }
                                break;
                            case 7:
                                int i51 = this.f55350O;
                                int i52 = this.f55349N;
                                int i53 = this.f55348M;
                                int i54 = this.f55347L;
                                long j15 = this.f55346K;
                                m1c m1cVar5 = (m1c) this.f55345J;
                                t7gVar8 = (t7g) this.f55344I;
                                list12 = (List) this.f55343H;
                                Collection collection10 = (List) this.f55342G;
                                u1cVar12 = (u1c) this.f55341F;
                                Object obj22 = (Continuation) this.f55340E;
                                u1c u1cVar21 = (u1c) this.f55339D;
                                list13 = (List) this.f55338C;
                                mz4 mz4Var24 = (mz4) this.f55337B;
                                mz4 mz4Var25 = (mz4) this.f55336A;
                                try {
                                    ihg.m41693b(obj);
                                    obj12 = "all.chat.folder";
                                    i5 = i51;
                                    obj13 = obj22;
                                    i7 = i52;
                                    u1cVar14 = u1cVar21;
                                    i14 = i53;
                                    i18 = i54;
                                    j8 = j15;
                                    m1cVar2 = m1cVar5;
                                    collection7 = collection10;
                                    obj5 = m50681f;
                                    mz4Var12 = mz4Var25;
                                    mz4Var10 = mz4Var24;
                                    mz4Var10.m53792Z(u1cVar12);
                                    mz4 mz4Var172 = mz4Var10;
                                    d1c d1cVar32 = mz4Var172.f55282H;
                                    m1c m1cVar32 = m1cVar2;
                                    ArrayList arrayList42 = new ArrayList();
                                    while (r17.hasNext()) {
                                    }
                                    d1cVar32.m26139s(arrayList42);
                                    n1cVar = mz4Var172.f55283I;
                                    d1cVar = mz4Var172.f55282H;
                                    this.f55336A = mz4Var12;
                                    this.f55337B = u1cVar14;
                                    this.f55338C = bii.m16767a(obj13);
                                    this.f55339D = bii.m16767a(u1cVar12);
                                    this.f55340E = bii.m16767a(collection7);
                                    this.f55341F = bii.m16767a(list12);
                                    this.f55342G = bii.m16767a(t7gVar8);
                                    this.f55343H = bii.m16767a(m1cVar32);
                                    this.f55344I = null;
                                    this.f55345J = null;
                                    this.f55346K = j8;
                                    this.f55347L = i18;
                                    this.f55348M = i14;
                                    this.f55349N = i7;
                                    this.f55350O = i5;
                                    this.f55351P = 8;
                                    if (n1cVar.mo272b(d1cVar, this) != obj5) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r4 = u1cVar21;
                                    r4.mo466h(null);
                                    throw th;
                                }
                                break;
                            case 8:
                                j10 = this.f55346K;
                                u1c u1cVar22 = (u1c) this.f55337B;
                                mz4Var12 = (mz4) this.f55336A;
                                ihg.m41693b(obj);
                                u1cVar15 = u1cVar22;
                                j8 = j10;
                                mz4Var7 = mz4Var12;
                                r4 = u1cVar15;
                                mz4Var7.m53749B().mo20421O3(j8);
                                pkk pkkVar22222 = pkk.f85235a;
                                r4.mo466h(null);
                                return pkk.f85235a;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r4 = obj3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                r4 = obj2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7741g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz4$h */
    public static final class C7742h extends vq4 {

        /* renamed from: A */
        public Object f55356A;

        /* renamed from: B */
        public Object f55357B;

        /* renamed from: C */
        public Object f55358C;

        /* renamed from: D */
        public /* synthetic */ Object f55359D;

        /* renamed from: F */
        public int f55361F;

        /* renamed from: z */
        public int f55362z;

        public C7742h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55359D = obj;
            this.f55361F |= Integer.MIN_VALUE;
            return mz4.this.m53783M(0, null, this);
        }
    }

    /* renamed from: mz4$i */
    public static final class C7743i extends vq4 {

        /* renamed from: A */
        public Object f55363A;

        /* renamed from: B */
        public /* synthetic */ Object f55364B;

        /* renamed from: D */
        public int f55366D;

        /* renamed from: z */
        public Object f55367z;

        public C7743i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55364B = obj;
            this.f55366D |= Integer.MIN_VALUE;
            return mz4.this.m53784N(null, this);
        }
    }

    /* renamed from: mz4$j */
    public static final class C7744j extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f55368A;

        /* renamed from: C */
        public int f55370C;

        /* renamed from: z */
        public Object f55371z;

        public C7744j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55368A = obj;
            this.f55370C |= Integer.MIN_VALUE;
            return mz4.this.m53786P(null, this);
        }
    }

    /* renamed from: mz4$k */
    public static final class C7745k extends vq4 {

        /* renamed from: A */
        public Object f55372A;

        /* renamed from: B */
        public Object f55373B;

        /* renamed from: C */
        public Object f55374C;

        /* renamed from: D */
        public Object f55375D;

        /* renamed from: E */
        public Object f55376E;

        /* renamed from: F */
        public int f55377F;

        /* renamed from: G */
        public /* synthetic */ Object f55378G;

        /* renamed from: I */
        public int f55380I;

        /* renamed from: z */
        public Object f55381z;

        public C7745k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55378G = obj;
            this.f55380I |= Integer.MIN_VALUE;
            return mz4.this.m53787Q(null, null, this);
        }
    }

    /* renamed from: mz4$l */
    public static final class C7746l extends vq4 {

        /* renamed from: A */
        public Object f55382A;

        /* renamed from: B */
        public Object f55383B;

        /* renamed from: C */
        public Object f55384C;

        /* renamed from: D */
        public Object f55385D;

        /* renamed from: E */
        public int f55386E;

        /* renamed from: F */
        public int f55387F;

        /* renamed from: G */
        public /* synthetic */ Object f55388G;

        /* renamed from: I */
        public int f55390I;

        /* renamed from: z */
        public Object f55391z;

        public C7746l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55388G = obj;
            this.f55390I |= Integer.MIN_VALUE;
            return mz4.this.m53788S(null, this);
        }
    }

    /* renamed from: mz4$m */
    public static final class C7747m extends vq4 {

        /* renamed from: A */
        public long f55392A;

        /* renamed from: B */
        public Object f55393B;

        /* renamed from: C */
        public Object f55394C;

        /* renamed from: D */
        public Object f55395D;

        /* renamed from: E */
        public Object f55396E;

        /* renamed from: F */
        public Object f55397F;

        /* renamed from: G */
        public int f55398G;

        /* renamed from: H */
        public int f55399H;

        /* renamed from: I */
        public int f55400I;

        /* renamed from: J */
        public int f55401J;

        /* renamed from: K */
        public /* synthetic */ Object f55402K;

        /* renamed from: M */
        public int f55404M;

        /* renamed from: z */
        public long f55405z;

        public C7747m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55402K = obj;
            this.f55404M |= Integer.MIN_VALUE;
            return mz4.this.mo53794b0(0L, null, this);
        }
    }

    /* renamed from: mz4$n */
    public static final class C7748n extends nej implements rt7 {

        /* renamed from: A */
        public int f55406A;

        public C7748n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mz4.this.new C7748n(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        
            if (r5.mo272b(r1, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        
            if (r5.mo27645c(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f55406A;
            if (i == 0) {
                ihg.m41693b(obj);
                rjg m53779I = mz4.this.m53779I();
                this.f55406A = 1;
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
            mz4.this.f55282H.m26141u();
            mz4.this.f55282H.m26135o("all.chat.folder");
            n1c n1cVar = mz4.this.f55283I;
            d1c d1cVar = mz4.this.f55282H;
            this.f55406A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7748n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz4$o */
    public static final class C7749o implements BiFunction {

        /* renamed from: a */
        public final /* synthetic */ rt7 f55408a;

        public C7749o(rt7 rt7Var) {
            this.f55408a = rt7Var;
        }

        @Override // java.util.function.BiFunction
        public final /* synthetic */ Object apply(Object obj, Object obj2) {
            return this.f55408a.invoke(obj, obj2);
        }
    }

    /* renamed from: mz4$p */
    public static final class C7750p extends nej implements ut7 {

        /* renamed from: A */
        public int f55409A;

        /* renamed from: B */
        public /* synthetic */ Object f55410B;

        /* renamed from: C */
        public /* synthetic */ Object f55411C;

        /* renamed from: D */
        public final /* synthetic */ mz4 f55412D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7750p(Continuation continuation, mz4 mz4Var) {
            super(3, continuation);
            this.f55412D = mz4Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jc7 m83237u;
            Object m50681f = ly8.m50681f();
            int i = this.f55409A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f55410B;
                Object obj2 = this.f55411C;
                d1c d1cVar = (d1c) obj2;
                ArrayList arrayList = new ArrayList(d1cVar.m20281f());
                Object[] objArr = d1cVar.f18265a;
                int i2 = d1cVar.f18266b;
                for (int i3 = 0; i3 < i2; i3++) {
                    p1c p1cVar = (p1c) this.f55412D.f55281G.get((String) objArr[i3]);
                    if (p1cVar != null) {
                        arrayList.add(p1cVar);
                    }
                }
                List unmodifiableList = Collections.unmodifiableList(arrayList);
                if (unmodifiableList.isEmpty()) {
                    m83237u = pc7.m83187P(dv3.m28431q());
                } else {
                    C7739e c7739e = new C7739e((jc7[]) mv3.m53182l1(unmodifiableList).toArray(new jc7[0]));
                    b66.C2293a c2293a = b66.f13235x;
                    m83237u = pc7.m83237u(c7739e, g66.m34798C(100, n66.MILLISECONDS));
                }
                this.f55410B = bii.m16767a(kc7Var);
                this.f55411C = bii.m16767a(obj2);
                this.f55409A = 1;
                if (pc7.m83172A(kc7Var, m83237u, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C7750p c7750p = new C7750p(continuation, this.f55412D);
            c7750p.f55410B = kc7Var;
            c7750p.f55411C = obj;
            return c7750p.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz4$q */
    public static final class C7751q extends nej implements rt7 {

        /* renamed from: A */
        public Object f55413A;

        /* renamed from: B */
        public Object f55414B;

        /* renamed from: C */
        public int f55415C;

        /* renamed from: D */
        public int f55416D;

        /* renamed from: E */
        public int f55417E;

        /* renamed from: F */
        public final /* synthetic */ u1c f55418F;

        /* renamed from: G */
        public final /* synthetic */ mz4 f55419G;

        /* renamed from: H */
        public final /* synthetic */ qd9 f55420H;

        /* renamed from: I */
        public Object f55421I;

        /* renamed from: J */
        public int f55422J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7751q(u1c u1cVar, Continuation continuation, mz4 mz4Var, qd9 qd9Var) {
            super(2, continuation);
            this.f55418F = u1cVar;
            this.f55419G = mz4Var;
            this.f55420H = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7751q(this.f55418F, continuation, this.f55419G, this.f55420H);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:0|1|(1:(3:(1:(8:6|7|8|9|(2:15|(1:17))|11|12|13)(2:26|27))(10:28|29|30|31|32|(1:34)(2:53|(4:55|(4:57|(4:60|(2:62|63)(1:65)|64|58)|66|67)(1:70)|68|69))|35|(7:38|(2:41|39)|42|43|(2:45|46)(1:48)|47|36)|49|50)|21|22)(1:74))(3:80|(1:82)|52)|75|76|(2:78|52)(7:79|32|(0)(0)|35|(1:36)|49|50)) */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00dd, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00de, code lost:
        
            r4 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x01c7, code lost:
        
            if (r3.mo272b(r6, r20) != r0) goto L62;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0117 A[Catch: all -> 0x00dd, TryCatch #2 {all -> 0x00dd, blocks: (B:9:0x01ca, B:15:0x01e5, B:17:0x01ed, B:32:0x0097, B:35:0x0109, B:36:0x0111, B:38:0x0117, B:39:0x0140, B:41:0x0146, B:43:0x0158, B:45:0x0178, B:47:0x0185, B:50:0x01a0, B:53:0x00aa, B:55:0x00b2, B:57:0x00b8, B:58:0x00cb, B:60:0x00d1, B:62:0x00d9, B:64:0x00e1, B:67:0x00f7, B:69:0x0100, B:76:0x0075), top: B:75:0x0075 }] */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00aa A[Catch: all -> 0x00dd, TryCatch #2 {all -> 0x00dd, blocks: (B:9:0x01ca, B:15:0x01e5, B:17:0x01ed, B:32:0x0097, B:35:0x0109, B:36:0x0111, B:38:0x0117, B:39:0x0140, B:41:0x0146, B:43:0x0158, B:45:0x0178, B:47:0x0185, B:50:0x01a0, B:53:0x00aa, B:55:0x00b2, B:57:0x00b8, B:58:0x00cb, B:60:0x00d1, B:62:0x00d9, B:64:0x00e1, B:67:0x00f7, B:69:0x0100, B:76:0x0075), top: B:75:0x0075 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            int i;
            Object mo27658v;
            Object obj2;
            int i2;
            int i3;
            int i4;
            qf8 m52708k;
            String str;
            Object obj3;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i5 = this.f55417E;
            if (i5 == 0) {
                ihg.m41693b(obj);
                u1cVar = this.f55418F;
                this.f55413A = u1cVar;
                this.f55415C = 0;
                this.f55417E = 1;
                if (u1cVar.mo465e(null, this) != m50681f) {
                    i = 0;
                }
                return m50681f;
            }
            if (i5 != 1) {
                if (i5 == 2) {
                    int i6 = this.f55422J;
                    int i7 = this.f55416D;
                    int i8 = this.f55415C;
                    Object obj4 = (Continuation) this.f55414B;
                    u1c u1cVar2 = (u1c) this.f55413A;
                    try {
                        ihg.m41693b(obj);
                        i3 = i6;
                        u1cVar = u1cVar2;
                        i2 = i8;
                        obj2 = obj4;
                        i4 = i7;
                        mo27658v = obj;
                        Map map = (Map) mo27658v;
                        String str2 = this.f55419G.f55290y;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                if (map.isEmpty()) {
                                    str = "No folders in cache";
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Loaded folders from cache:");
                                    int i9 = 0;
                                    for (Object obj5 : map.keySet()) {
                                        int i10 = i9 + 1;
                                        if (i9 < 0) {
                                            dv3.m28421B();
                                        }
                                        sb.append(i9);
                                        sb.append("->");
                                        sb.append((qjg) obj5);
                                        sb.append('\n');
                                        i9 = i10;
                                    }
                                    str = sb.toString();
                                }
                                qf8.m85812f(m52708k, yp9Var, str2, str, null, 8, null);
                            }
                        }
                        for (Map.Entry entry : map.entrySet()) {
                            qjg qjgVar = (qjg) entry.getKey();
                            List list = (List) entry.getValue();
                            w6b w6bVar = (w6b) this.f55420H.getValue();
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(u01.m100115f(((gw2) it.next()).m36629a()));
                            }
                            ce7 m30373d = ekg.m30373d(qjgVar, w6bVar, new C6666jy(arrayList), null, null, 12, null);
                            if (!this.f55419G.f55282H.m20277b(m30373d.getId())) {
                                this.f55419G.f55282H.m26135o(m30373d.getId());
                            }
                            this.f55419G.f55281G.compute(qjgVar.m86080f(), new C7749o(new C7735a(m30373d, this.f55419G)));
                        }
                        n1c n1cVar = this.f55419G.f55283I;
                        d1c d1cVar = this.f55419G.f55282H;
                        this.f55413A = u1cVar;
                        this.f55414B = bii.m16767a(obj2);
                        this.f55421I = bii.m16767a(map);
                        this.f55415C = i2;
                        this.f55416D = i4;
                        this.f55422J = i3;
                        this.f55417E = 3;
                    } catch (Throwable th2) {
                        th = th2;
                        obj3 = null;
                        u1cVar = u1cVar2;
                    }
                } else {
                    if (i5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar = (u1c) this.f55413A;
                    try {
                        ihg.m41693b(obj);
                        b24 b24Var = this.f55419G.f55285K;
                        pkk pkkVar = pkk.f85235a;
                        b24Var.mo15132O(pkkVar);
                        String str3 = this.f55419G.f55290y;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.INFO;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str3, "Loaded all cached folders", null, 8, null);
                            }
                        }
                        u1cVar.mo466h(null);
                        return pkkVar;
                    } catch (Throwable th3) {
                        th = th3;
                        obj3 = null;
                    }
                }
                u1cVar.mo466h(obj3);
                throw th;
            }
            int i11 = this.f55415C;
            u1c u1cVar3 = (u1c) this.f55413A;
            ihg.m41693b(obj);
            i = i11;
            u1cVar = u1cVar3;
            rjg m53779I = this.f55419G.m53779I();
            this.f55413A = u1cVar;
            this.f55414B = bii.m16767a(this);
            this.f55415C = i;
            this.f55416D = 0;
            this.f55422J = 0;
            this.f55417E = 2;
            mo27658v = m53779I.mo27658v(this);
            if (mo27658v == m50681f) {
                return m50681f;
            }
            obj2 = this;
            i2 = i;
            i3 = 0;
            i4 = 0;
            Map map2 = (Map) mo27658v;
            String str22 = this.f55419G.f55290y;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            while (r3.hasNext()) {
            }
            n1c n1cVar2 = this.f55419G.f55283I;
            d1c d1cVar2 = this.f55419G.f55282H;
            this.f55413A = u1cVar;
            this.f55414B = bii.m16767a(obj2);
            this.f55421I = bii.m16767a(map2);
            this.f55415C = i2;
            this.f55416D = i4;
            this.f55422J = i3;
            this.f55417E = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7751q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mz4$r */
    public static final class C7752r extends vq4 {

        /* renamed from: A */
        public long f55423A;

        /* renamed from: B */
        public Object f55424B;

        /* renamed from: C */
        public Object f55425C;

        /* renamed from: D */
        public Object f55426D;

        /* renamed from: E */
        public Object f55427E;

        /* renamed from: F */
        public Object f55428F;

        /* renamed from: G */
        public int f55429G;

        /* renamed from: H */
        public int f55430H;

        /* renamed from: I */
        public int f55431I;

        /* renamed from: J */
        public int f55432J;

        /* renamed from: K */
        public /* synthetic */ Object f55433K;

        /* renamed from: M */
        public int f55435M;

        /* renamed from: z */
        public long f55436z;

        public C7752r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55433K = obj;
            this.f55435M |= Integer.MIN_VALUE;
            return mz4.this.mo53793a0(0L, null, this);
        }
    }

    public mz4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, boolean z, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, i13 i13Var, ri7 ri7Var, fmg fmgVar) {
        this.f55288w = i13Var;
        this.f55289x = ri7Var;
        this.f55291z = qd9Var;
        this.f55275A = qd9Var2;
        this.f55276B = qd9Var4;
        this.f55277C = qd9Var3;
        this.f55278D = qd9Var6;
        this.f55279E = qd9Var5;
        this.f55280F = fmgVar;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        m53789T(concurrentHashMap);
        this.f55281G = concurrentHashMap;
        this.f55282H = ekc.m30364g("all.chat.folder");
        n1c m50885b = m0i.m50885b(1, 0, null, 6, null);
        this.f55283I = m50885b;
        this.f55284J = pc7.m83219k0(pc7.m83195X(pc7.m83233r0(m50885b, new C7750p(null, this)), new C7738d(null)), fmgVar, f2i.f29554a.m31908d(), dv3.m28431q());
        this.f55285K = d24.m26166c(null, 1, null);
        u1c m15186b = b2c.m15186b(false, 1, null);
        this.f55286L = m15186b;
        Map m56836c = o2a.m56836c();
        m56836c.put(ioh.m42483d(sf7.UNREAD), ri7Var.mo88574a());
        m56836c.put(joh.m45351j(sf7.CONTACT, sf7.NOT_CONTACT), ri7Var.mo88577d());
        if (((a27) qd9Var7.getValue()).mo324C0()) {
            m56836c.put(ioh.m42483d(sf7.CHANNEL), ri7Var.mo88575b());
        }
        if (z) {
            m56836c.put(ioh.m42483d(sf7.BOT), ri7Var.mo88576c());
        }
        this.f55287M = o2a.m56835b(m56836c);
        p31.m82753d(fmgVar, null, null, new C7751q(m15186b, null, this, qd9Var3), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final is3 m53749B() {
        return (is3) this.f55291z.getValue();
    }

    /* renamed from: D */
    public static final p1c m53750D(mz4 mz4Var, String str, String str2) {
        String str3 = mz4Var.f55290y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "Accessing folder(" + str + ") before them loaded from cache", null, 8, null);
            }
        }
        return dni.m27794a(null);
    }

    /* renamed from: E */
    public static final p1c m53751E(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: R */
    public static /* synthetic */ Object m53752R(mz4 mz4Var, p13 p13Var, Integer num, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        return mz4Var.m53787Q(p13Var, num, continuation);
    }

    /* renamed from: U */
    public static final p1c m53753U(mz4 mz4Var, String str) {
        return dni.m27794a(ekg.m30373d(qjg.f87805o.m86089a(mz4Var.f55289x.mo88578e()), mz4Var.m53780J(), null, null, null, 14, null));
    }

    /* renamed from: W */
    public static final p1c m53754W(dt7 dt7Var, Object obj) {
        return (p1c) dt7Var.invoke(obj);
    }

    /* renamed from: C */
    public final to6 m53775C() {
        return (to6) this.f55276B.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000.qi7
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo53776C0(long j, String str, Continuation continuation) {
        C7737c c7737c;
        Object m50681f;
        int i;
        mz4 mz4Var;
        String str2;
        int i2;
        long j2;
        u1c u1cVar;
        int i3;
        String str3;
        mz4 mz4Var2;
        long j3;
        int i4;
        ywg m14790e;
        u1c u1cVar2;
        long j4;
        Object obj;
        int i5;
        int i6;
        int i7;
        long j5;
        u1c u1cVar3;
        n1c n1cVar;
        d1c d1cVar;
        mz4 mz4Var3;
        long j6 = j;
        if (continuation instanceof C7737c) {
            c7737c = (C7737c) continuation;
            int i8 = c7737c.f55323M;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c7737c.f55323M = i8 - Integer.MIN_VALUE;
                Object obj2 = c7737c.f55321K;
                m50681f = ly8.m50681f();
                i = c7737c.f55323M;
                int i9 = 0;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    b24 b24Var = this.f55285K;
                    c7737c.f55312B = str;
                    c7737c.f55313C = this;
                    c7737c.f55324z = j6;
                    c7737c.f55311A = j6;
                    c7737c.f55317G = 0;
                    c7737c.f55323M = 1;
                    if (b24Var.mo18199h(c7737c) != m50681f) {
                        mz4Var = this;
                        str2 = str;
                        i2 = 0;
                        j2 = j6;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        int i10 = c7737c.f55318H;
                        i3 = c7737c.f55317G;
                        j2 = c7737c.f55311A;
                        j3 = c7737c.f55324z;
                        u1c u1cVar4 = (u1c) c7737c.f55314D;
                        mz4Var2 = (mz4) c7737c.f55313C;
                        String str4 = (String) c7737c.f55312B;
                        ihg.m41693b(obj2);
                        i4 = i10;
                        str3 = str4;
                        u1cVar = u1cVar4;
                        try {
                            u1c u1cVar5 = mz4Var2.f55286L;
                            m14790e = axg.m14790e(str3);
                            c7737c.f55312B = str3;
                            c7737c.f55313C = mz4Var2;
                            c7737c.f55314D = u1cVar;
                            c7737c.f55315E = bii.m16767a(c7737c);
                            c7737c.f55316F = bii.m16767a(u1cVar5);
                            c7737c.f55324z = j3;
                            c7737c.f55311A = j2;
                            c7737c.f55317G = i3;
                            c7737c.f55318H = i4;
                            c7737c.f55319I = 0;
                            c7737c.f55320J = 0;
                            c7737c.f55323M = 3;
                            if (m53786P(m14790e, c7737c) != m50681f) {
                                return m50681f;
                            }
                            u1cVar2 = u1cVar5;
                            j4 = j3;
                            obj = c7737c;
                            i5 = 0;
                            long j7 = j2;
                            i6 = i3;
                            i7 = i4;
                            j5 = j7;
                            this.f55282H.m26146z(str3);
                            n1cVar = this.f55283I;
                            String str5 = str3;
                            d1cVar = this.f55282H;
                            c7737c.f55312B = bii.m16767a(str5);
                            c7737c.f55313C = mz4Var2;
                            c7737c.f55314D = u1cVar;
                            c7737c.f55315E = bii.m16767a(obj);
                            c7737c.f55316F = bii.m16767a(u1cVar2);
                            c7737c.f55324z = j4;
                            c7737c.f55311A = j5;
                            c7737c.f55317G = i6;
                            c7737c.f55318H = i7;
                            c7737c.f55319I = i9;
                            c7737c.f55320J = i5;
                            c7737c.f55323M = 4;
                            if (n1cVar.mo272b(d1cVar, c7737c) != m50681f) {
                            }
                            return m50681f;
                        } catch (Throwable th) {
                            th = th;
                            u1cVar3 = u1cVar;
                            u1cVar3.mo466h(null);
                            throw th;
                        }
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = c7737c.f55311A;
                        u1cVar3 = (u1c) c7737c.f55314D;
                        mz4Var3 = (mz4) c7737c.f55313C;
                        try {
                            ihg.m41693b(obj2);
                            mz4Var3.m53749B().mo20421O3(j5);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar3.mo466h(null);
                            throw th;
                        }
                    }
                    int i11 = c7737c.f55320J;
                    int i12 = c7737c.f55319I;
                    int i13 = c7737c.f55318H;
                    int i14 = c7737c.f55317G;
                    long j8 = c7737c.f55311A;
                    long j9 = c7737c.f55324z;
                    u1cVar2 = (u1c) c7737c.f55316F;
                    Object obj3 = (Continuation) c7737c.f55315E;
                    u1c u1cVar6 = (u1c) c7737c.f55314D;
                    mz4Var2 = (mz4) c7737c.f55313C;
                    str3 = (String) c7737c.f55312B;
                    try {
                        ihg.m41693b(obj2);
                        i9 = i12;
                        i7 = i13;
                        j5 = j8;
                        i5 = i11;
                        obj = obj3;
                        j4 = j9;
                        u1cVar = u1cVar6;
                        i6 = i14;
                        this.f55282H.m26146z(str3);
                        n1cVar = this.f55283I;
                        String str52 = str3;
                        d1cVar = this.f55282H;
                        c7737c.f55312B = bii.m16767a(str52);
                        c7737c.f55313C = mz4Var2;
                        c7737c.f55314D = u1cVar;
                        c7737c.f55315E = bii.m16767a(obj);
                        c7737c.f55316F = bii.m16767a(u1cVar2);
                        c7737c.f55324z = j4;
                        c7737c.f55311A = j5;
                        c7737c.f55317G = i6;
                        c7737c.f55318H = i7;
                        c7737c.f55319I = i9;
                        c7737c.f55320J = i5;
                        c7737c.f55323M = 4;
                        if (n1cVar.mo272b(d1cVar, c7737c) != m50681f) {
                            mz4Var3 = mz4Var2;
                            u1cVar3 = u1cVar;
                            mz4Var3.m53749B().mo20421O3(j5);
                            pkk pkkVar2 = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    } catch (Throwable th3) {
                        th = th3;
                        u1cVar3 = u1cVar6;
                        u1cVar3.mo466h(null);
                        throw th;
                    }
                }
                i2 = c7737c.f55317G;
                long j10 = c7737c.f55311A;
                long j11 = c7737c.f55324z;
                mz4Var = (mz4) c7737c.f55313C;
                str2 = (String) c7737c.f55312B;
                ihg.m41693b(obj2);
                j2 = j10;
                j6 = j11;
                u1cVar = mz4Var.f55286L;
                c7737c.f55312B = str2;
                c7737c.f55313C = mz4Var;
                c7737c.f55314D = u1cVar;
                c7737c.f55324z = j6;
                c7737c.f55311A = j2;
                c7737c.f55317G = i2;
                c7737c.f55318H = 0;
                c7737c.f55323M = 2;
                if (u1cVar.mo465e(null, c7737c) != m50681f) {
                    long j12 = j6;
                    i3 = i2;
                    str3 = str2;
                    mz4Var2 = mz4Var;
                    j3 = j12;
                    i4 = 0;
                    u1c u1cVar52 = mz4Var2.f55286L;
                    m14790e = axg.m14790e(str3);
                    c7737c.f55312B = str3;
                    c7737c.f55313C = mz4Var2;
                    c7737c.f55314D = u1cVar;
                    c7737c.f55315E = bii.m16767a(c7737c);
                    c7737c.f55316F = bii.m16767a(u1cVar52);
                    c7737c.f55324z = j3;
                    c7737c.f55311A = j2;
                    c7737c.f55317G = i3;
                    c7737c.f55318H = i4;
                    c7737c.f55319I = 0;
                    c7737c.f55320J = 0;
                    c7737c.f55323M = 3;
                    if (m53786P(m14790e, c7737c) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c7737c = new C7737c(continuation);
        Object obj22 = c7737c.f55321K;
        m50681f = ly8.m50681f();
        i = c7737c.f55323M;
        int i92 = 0;
        if (i != 0) {
        }
        u1cVar = mz4Var.f55286L;
        c7737c.f55312B = str2;
        c7737c.f55313C = mz4Var;
        c7737c.f55314D = u1cVar;
        c7737c.f55324z = j6;
        c7737c.f55311A = j2;
        c7737c.f55317G = i2;
        c7737c.f55318H = 0;
        c7737c.f55323M = 2;
        if (u1cVar.mo465e(null, c7737c) != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.qi7
    /* renamed from: G */
    public String mo53777G(String str) {
        return (str == null || str.length() == 0) ? UUID.randomUUID().toString() : str;
    }

    /* renamed from: H */
    public final lg7 m53778H() {
        return (lg7) this.f55279E.getValue();
    }

    /* renamed from: I */
    public final rjg m53779I() {
        return (rjg) this.f55278D.getValue();
    }

    /* renamed from: J */
    public final w6b m53780J() {
        return (w6b) this.f55277C.getValue();
    }

    /* renamed from: K */
    public final dhh m53781K() {
        return (dhh) this.f55275A.getValue();
    }

    @Override // p000.qi7
    /* renamed from: L */
    public boolean mo53782L() {
        return this.f55285K.isCompleted() && ((List) this.f55284J.getValue()).size() < m53781K().mo27417a0() + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53783M(int i, p13 p13Var, Continuation continuation) {
        C7742h c7742h;
        int i2;
        qjg qjgVar;
        ce7 ce7Var;
        Set m19832q;
        if (continuation instanceof C7742h) {
            c7742h = (C7742h) continuation;
            int i3 = c7742h.f55361F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7742h.f55361F = i3 - Integer.MIN_VALUE;
                Object obj = c7742h.f55359D;
                Object m50681f = ly8.m50681f();
                i2 = c7742h.f55361F;
                Integer num = null;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    String str = this.f55290y;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "internalCreate of folder=" + p13Var.m82619f() + " on position=" + i + ", includeS:" + p13Var.m82620g().m97001f(), null, 8, null);
                        }
                    }
                    p1c p1cVar = (p1c) this.f55281G.get(p13Var.m82619f());
                    if (p1cVar != null) {
                        mp9.m52679B(this.f55290y, "Prev flow exist when we do internal create", null, 4, null);
                    }
                    qjg m30371b = ekg.m30371b(p13Var, i, false, 2, null);
                    rjg m53779I = m53779I();
                    sv9 m82620g = p13Var.m82620g();
                    c7742h.f55356A = p13Var;
                    c7742h.f55357B = bii.m16767a(p1cVar);
                    c7742h.f55358C = m30371b;
                    c7742h.f55362z = i;
                    c7742h.f55361F = 1;
                    if (m53779I.mo27656p(m30371b, m82620g, false, c7742h) == m50681f) {
                        return m50681f;
                    }
                    qjgVar = m30371b;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qjg qjgVar2 = (qjg) c7742h.f55358C;
                    p13Var = (p13) c7742h.f55356A;
                    ihg.m41693b(obj);
                    qjgVar = qjgVar2;
                }
                this.f55281G.put(p13Var.m82619f(), dni.m27794a(ekg.m30373d(qjgVar, m53780J(), uv9.m102571A(p13Var.m82620g()), null, null, 12, null)));
                if (p13Var.m82620g().m97003h()) {
                    String str2 = this.f55290y;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            p1c p1cVar2 = (p1c) this.f55281G.get(p13Var.m82619f());
                            if (p1cVar2 != null && (ce7Var = (ce7) p1cVar2.getValue()) != null && (m19832q = ce7Var.m19832q()) != null) {
                                num = u01.m100114e(m19832q.size());
                            }
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Check include after save, size:" + num, null, 8, null);
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c7742h = new C7742h(continuation);
        Object obj2 = c7742h.f55359D;
        Object m50681f2 = ly8.m50681f();
        i2 = c7742h.f55361F;
        Integer num2 = null;
        if (i2 != 0) {
        }
        this.f55281G.put(p13Var.m82619f(), dni.m27794a(ekg.m30373d(qjgVar, m53780J(), uv9.m102571A(p13Var.m82620g()), null, null, 12, null)));
        if (p13Var.m82620g().m97003h()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f3 A[LOOP:0: B:16:0x00ed->B:18:0x00f3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53784N(List list, Continuation continuation) {
        C7743i c7743i;
        int i;
        Map map;
        qf8 m52708k;
        if (continuation instanceof C7743i) {
            c7743i = (C7743i) continuation;
            int i2 = c7743i.f55366D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7743i.f55366D = i2 - Integer.MIN_VALUE;
                Object obj = c7743i.f55364B;
                Object m50681f = ly8.m50681f();
                i = c7743i.f55366D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f55290y;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "internalCreateBatch: folders = " + list.size(), null, 8, null);
                        }
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        xpd xpdVar = (xpd) it.next();
                        int intValue = ((Number) xpdVar.m111752c()).intValue();
                        p13 p13Var = (p13) xpdVar.m111753d();
                        linkedHashMap.put(ekg.m30371b(p13Var, intValue, false, 2, null), p13Var.m82620g());
                    }
                    rjg m53779I = m53779I();
                    c7743i.f55367z = bii.m16767a(list);
                    c7743i.f55363A = linkedHashMap;
                    c7743i.f55366D = 1;
                    if (m53779I.mo27657s(linkedHashMap, false, c7743i) == m50681f) {
                        return m50681f;
                    }
                    map = linkedHashMap;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = (Map) c7743i.f55363A;
                    ihg.m41693b(obj);
                }
                String str2 = this.f55290y;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "internalCreateBatch: save folders in database. Entities were saved: " + map.size(), null, 8, null);
                    }
                }
                for (Map.Entry entry : map.entrySet()) {
                    qjg qjgVar = (qjg) entry.getKey();
                    this.f55281G.put(qjgVar.m86080f(), dni.m27794a(ekg.m30373d(qjgVar, m53780J(), uv9.m102571A((sv9) entry.getValue()), null, null, 12, null)));
                }
                return pkk.f85235a;
            }
        }
        c7743i = new C7743i(continuation);
        Object obj2 = c7743i.f55364B;
        Object m50681f2 = ly8.m50681f();
        i = c7743i.f55366D;
        if (i != 0) {
        }
        String str22 = this.f55290y;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        while (r12.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058 A[LOOP:0: B:11:0x0052->B:13:0x0058, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // p000.qi7
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo53785O(Continuation continuation) {
        C7740f c7740f;
        int i;
        Iterator it;
        ce7 m30373d;
        if (continuation instanceof C7740f) {
            c7740f = (C7740f) continuation;
            int i2 = c7740f.f55334B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7740f.f55334B = i2 - Integer.MIN_VALUE;
                Object obj = c7740f.f55335z;
                Object m50681f = ly8.m50681f();
                i = c7740f.f55334B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c7740f.f55334B = 1;
                    obj = m86024F(c7740f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ce7) it.next()).m19830o());
                }
                List m31135E = ev3.m31135E(arrayList);
                Set keySet = this.f55287M.keySet();
                ArrayList<Set> arrayList2 = new ArrayList();
                for (Object obj2 : keySet) {
                    if (!m31135E.containsAll((Set) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
                for (Set set : arrayList2) {
                    if (set.contains(sf7.CHANNEL)) {
                        Object obj3 = this.f55287M.get(set);
                        if (obj3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        m30373d = ekg.m30373d(new qjg("chat.channel.folder", (String) obj3, 0, null, set, false, null, null, null, joh.m45351j(dg7.CHAT_SUGGEST, dg7.NO_FILTERS_EDIT), 0L, null, null, null, 14792, null), m53780J(), null, null, null, 14, null);
                    } else {
                        String m86021V = qi7.m86021V(this, null, 1, null);
                        Object obj4 = this.f55287M.get(set);
                        if (obj4 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        m30373d = ekg.m30373d(new qjg(m86021V, (String) obj4, 0, null, set, false, null, null, null, null, 0L, null, null, null, 15304, null), m53780J(), null, null, null, 14, null);
                    }
                    arrayList3.add(m30373d);
                }
                return arrayList3;
            }
        }
        c7740f = new C7740f(continuation);
        Object obj5 = c7740f.f55335z;
        Object m50681f2 = ly8.m50681f();
        i = c7740f.f55334B;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj5;
        ArrayList arrayList4 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        List m31135E2 = ev3.m31135E(arrayList4);
        Set keySet2 = this.f55287M.keySet();
        ArrayList<Set> arrayList22 = new ArrayList();
        while (r2.hasNext()) {
        }
        ArrayList arrayList32 = new ArrayList(ev3.m31133C(arrayList22, 10));
        while (r2.hasNext()) {
        }
        return arrayList32;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53786P(ywg ywgVar, Continuation continuation) {
        C7744j c7744j;
        int i;
        int length;
        if (continuation instanceof C7744j) {
            c7744j = (C7744j) continuation;
            int i2 = c7744j.f55370C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7744j.f55370C = i2 - Integer.MIN_VALUE;
                Object obj = c7744j.f55368A;
                Object m50681f = ly8.m50681f();
                i = c7744j.f55370C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (ywgVar.m114519f()) {
                        mp9.m52679B(mz4.class.getName(), "Early return in internalDelete cuz of folderIds.isEmpty()", null, 4, null);
                        return pkk.f85235a;
                    }
                    String str = this.f55290y;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "internalDelete of folders=" + ywgVar, null, 8, null);
                        }
                    }
                    rjg m53779I = m53779I();
                    List m116723a = zwg.m116723a(ywgVar);
                    c7744j.f55371z = ywgVar;
                    c7744j.f55370C = 1;
                    if (m53779I.mo27650i(m116723a, c7744j) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ywgVar = (ywg) c7744j.f55371z;
                    ihg.m41693b(obj);
                }
                Object[] objArr = ywgVar.f124476b;
                long[] jArr = ywgVar.f124475a;
                length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    this.f55281G.remove((String) objArr[(i3 << 3) + i5]);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
                return pkk.f85235a;
            }
        }
        c7744j = new C7744j(continuation);
        Object obj2 = c7744j.f55368A;
        Object m50681f2 = ly8.m50681f();
        i = c7744j.f55370C;
        if (i != 0) {
        }
        Object[] objArr2 = ywgVar.f124476b;
        long[] jArr2 = ywgVar.f124475a;
        length = jArr2.length - 2;
        if (length >= 0) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53787Q(p13 p13Var, Integer num, Continuation continuation) {
        C7745k c7745k;
        C7745k c7745k2;
        Object m50681f;
        int i;
        p1c p1cVar;
        ce7 ce7Var;
        Integer num2;
        p13 p13Var2;
        rjg rjgVar;
        Object obj;
        int i2;
        int intValue;
        qjg m30371b;
        rjg rjgVar2;
        sv9 m82620g;
        p1c p1cVar2;
        Integer num3;
        ce7 ce7Var2;
        p13 p13Var3;
        p13 p13Var4 = p13Var;
        if (continuation instanceof C7745k) {
            c7745k = (C7745k) continuation;
            int i3 = c7745k.f55380I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7745k.f55380I = i3 - Integer.MIN_VALUE;
                c7745k2 = c7745k;
                Object obj2 = c7745k2.f55378G;
                m50681f = ly8.m50681f();
                i = c7745k2.f55380I;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    String str = this.f55290y;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "internalUpdate of folder=" + p13Var4.m82619f(), null, 8, null);
                        }
                    }
                    p1cVar = (p1c) this.f55281G.get(p13Var4.m82619f());
                    if (p1cVar != null) {
                        ce7Var = (ce7) p1cVar.getValue();
                        if (ce7Var == null) {
                            return pkk.f85235a;
                        }
                        if (p13Var4.m82625l() < ce7Var.m19836u()) {
                            String str2 = this.f55290y;
                            qf8 m52708k2 = mp9Var.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "Api model is non-actual rather inmemory model, skip update", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        rjg m53779I = m53779I();
                        if (num == null) {
                            c7745k2.f55381z = p13Var4;
                            c7745k2.f55372A = bii.m16767a(num);
                            c7745k2.f55373B = p1cVar;
                            c7745k2.f55374C = ce7Var;
                            c7745k2.f55375D = p13Var4;
                            c7745k2.f55376E = m53779I;
                            c7745k2.f55377F = 0;
                            c7745k2.f55380I = 1;
                            Object m86024F = m86024F(c7745k2);
                            if (m86024F != m50681f) {
                                num2 = num;
                                p13Var2 = p13Var4;
                                rjgVar = m53779I;
                                obj = m86024F;
                                i2 = 0;
                            }
                            return m50681f;
                        }
                        num2 = num;
                        p13Var2 = p13Var4;
                        rjgVar = m53779I;
                        intValue = num.intValue();
                        i2 = 0;
                        ce7 ce7Var3 = ce7Var;
                        p1c p1cVar3 = p1cVar;
                        m30371b = ekg.m30371b(p13Var4, intValue, false, 2, null);
                        rjgVar2 = rjgVar;
                        m82620g = p13Var2.m82620g();
                        c7745k2.f55381z = p13Var2;
                        c7745k2.f55372A = bii.m16767a(num2);
                        c7745k2.f55373B = p1cVar3;
                        c7745k2.f55374C = ce7Var3;
                        c7745k2.f55375D = null;
                        c7745k2.f55376E = null;
                        c7745k2.f55377F = i2;
                        c7745k2.f55380I = 2;
                        p1cVar2 = p1cVar3;
                        if (rjg.m88647q(rjgVar2, m30371b, m82620g, false, c7745k2, 4, null) != m50681f) {
                            num3 = num2;
                            ce7Var2 = ce7Var3;
                            rjg m53779I2 = m53779I();
                            String id = ce7Var2.getId();
                            c7745k2.f55381z = p13Var2;
                            c7745k2.f55372A = bii.m16767a(num3);
                            c7745k2.f55373B = bii.m16767a(p1cVar2);
                            c7745k2.f55374C = bii.m16767a(ce7Var2);
                            c7745k2.f55375D = p1cVar2;
                            c7745k2.f55377F = i2;
                            c7745k2.f55380I = 3;
                            obj2 = m53779I2.mo27652l(id, c7745k2);
                            if (obj2 != m50681f) {
                            }
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p1cVar2 = (p1c) c7745k2.f55375D;
                        p13Var3 = (p13) c7745k2.f55381z;
                        ihg.m41693b(obj2);
                        qjg qjgVar = (qjg) obj2;
                        p1cVar2.setValue(qjgVar != null ? ekg.m30373d(qjgVar, m53780J(), uv9.m102571A(p13Var3.m82620g()), null, null, 12, null) : null);
                        return pkk.f85235a;
                    }
                    int i4 = c7745k2.f55377F;
                    ce7Var2 = (ce7) c7745k2.f55374C;
                    p1c p1cVar4 = (p1c) c7745k2.f55373B;
                    num3 = (Integer) c7745k2.f55372A;
                    p13 p13Var5 = (p13) c7745k2.f55381z;
                    ihg.m41693b(obj2);
                    i2 = i4;
                    p1cVar2 = p1cVar4;
                    p13Var2 = p13Var5;
                    rjg m53779I22 = m53779I();
                    String id2 = ce7Var2.getId();
                    c7745k2.f55381z = p13Var2;
                    c7745k2.f55372A = bii.m16767a(num3);
                    c7745k2.f55373B = bii.m16767a(p1cVar2);
                    c7745k2.f55374C = bii.m16767a(ce7Var2);
                    c7745k2.f55375D = p1cVar2;
                    c7745k2.f55377F = i2;
                    c7745k2.f55380I = 3;
                    obj2 = m53779I22.mo27652l(id2, c7745k2);
                    if (obj2 != m50681f) {
                        p13Var3 = p13Var2;
                        qjg qjgVar2 = (qjg) obj2;
                        p1cVar2.setValue(qjgVar2 != null ? ekg.m30373d(qjgVar2, m53780J(), uv9.m102571A(p13Var3.m82620g()), null, null, 12, null) : null);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                int i5 = c7745k2.f55377F;
                rjg rjgVar3 = (rjg) c7745k2.f55376E;
                p13 p13Var6 = (p13) c7745k2.f55375D;
                ce7Var = (ce7) c7745k2.f55374C;
                p1cVar = (p1c) c7745k2.f55373B;
                num2 = (Integer) c7745k2.f55372A;
                p13Var2 = (p13) c7745k2.f55381z;
                ihg.m41693b(obj2);
                i2 = i5;
                p13Var4 = p13Var6;
                rjgVar = rjgVar3;
                obj = obj2;
                intValue = ((List) obj).indexOf(ce7Var);
                ce7 ce7Var32 = ce7Var;
                p1c p1cVar32 = p1cVar;
                m30371b = ekg.m30371b(p13Var4, intValue, false, 2, null);
                rjgVar2 = rjgVar;
                m82620g = p13Var2.m82620g();
                c7745k2.f55381z = p13Var2;
                c7745k2.f55372A = bii.m16767a(num2);
                c7745k2.f55373B = p1cVar32;
                c7745k2.f55374C = ce7Var32;
                c7745k2.f55375D = null;
                c7745k2.f55376E = null;
                c7745k2.f55377F = i2;
                c7745k2.f55380I = 2;
                p1cVar2 = p1cVar32;
                if (rjg.m88647q(rjgVar2, m30371b, m82620g, false, c7745k2, 4, null) != m50681f) {
                }
                return m50681f;
            }
        }
        c7745k = new C7745k(continuation);
        c7745k2 = c7745k;
        Object obj22 = c7745k2.f55378G;
        m50681f = ly8.m50681f();
        i = c7745k2.f55380I;
        if (i != 0) {
        }
        intValue = ((List) obj).indexOf(ce7Var);
        ce7 ce7Var322 = ce7Var;
        p1c p1cVar322 = p1cVar;
        m30371b = ekg.m30371b(p13Var4, intValue, false, 2, null);
        rjgVar2 = rjgVar;
        m82620g = p13Var2.m82620g();
        c7745k2.f55381z = p13Var2;
        c7745k2.f55372A = bii.m16767a(num2);
        c7745k2.f55373B = p1cVar322;
        c7745k2.f55374C = ce7Var322;
        c7745k2.f55375D = null;
        c7745k2.f55376E = null;
        c7745k2.f55377F = i2;
        c7745k2.f55380I = 2;
        p1cVar2 = p1cVar322;
        if (rjg.m88647q(rjgVar2, m30371b, m82620g, false, c7745k2, 4, null) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r22v0, types: [mz4, qi7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c4 -> B:30:0x011d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00cc -> B:30:0x011d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d9 -> B:30:0x011d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00dd -> B:29:0x0112). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00fe -> B:28:0x0107). Please report as a decompilation issue!!! */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53788S(List list, Continuation continuation) {
        C7746l c7746l;
        int i;
        int size;
        LinkedHashMap linkedHashMap;
        C7746l c7746l2;
        int i2;
        List list2;
        Map map;
        ce7 ce7Var;
        qf8 m52708k;
        if (continuation instanceof C7746l) {
            c7746l = (C7746l) continuation;
            int i3 = c7746l.f55390I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7746l.f55390I = i3 - Integer.MIN_VALUE;
                Object obj = c7746l.f55388G;
                Object m50681f = ly8.m50681f();
                i = c7746l.f55390I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f55290y;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "internalUpdateBatch: folders = " + list.size(), null, 8, null);
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    size = list.size();
                    linkedHashMap = linkedHashMap2;
                    c7746l2 = c7746l;
                    i2 = 0;
                    list2 = list;
                    if (i2 < size) {
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = (Map) c7746l.f55382A;
                    ihg.m41693b(obj);
                    String str2 = this.f55290y;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, str2, "internalUpdateBatch: save updated folders in database. Entities were saved: " + map.size(), null, 8, null);
                        }
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        qjg qjgVar = (qjg) entry.getKey();
                        sv9 sv9Var = (sv9) entry.getValue();
                        p1c p1cVar = (p1c) this.f55281G.get(qjgVar.m86080f());
                        if (p1cVar != null) {
                            p1cVar.setValue(ekg.m30373d(qjgVar, m53780J(), uv9.m102571A(sv9Var), null, null, 12, null));
                        }
                    }
                    return pkk.f85235a;
                }
                size = c7746l.f55387F;
                i2 = c7746l.f55386E;
                ce7 ce7Var2 = (ce7) c7746l.f55385D;
                p13 p13Var = (p13) c7746l.f55384C;
                ?? r12 = (Map) c7746l.f55382A;
                List list3 = (List) c7746l.f55391z;
                ihg.m41693b(obj);
                LinkedHashMap linkedHashMap3 = r12;
                int indexOf = ((List) obj).indexOf(ce7Var2);
                linkedHashMap = linkedHashMap3;
                c7746l2 = c7746l;
                p13 p13Var2 = p13Var;
                int intValue = indexOf;
                list2 = list3;
                linkedHashMap.put(ekg.m30371b(p13Var2, intValue, false, 2, null), p13Var2.m82620g());
                i2++;
                if (i2 < size) {
                    xpd xpdVar = (xpd) list2.get(i2);
                    Integer num = (Integer) xpdVar.m111752c();
                    p13Var2 = (p13) xpdVar.m111753d();
                    p1c p1cVar2 = (p1c) this.f55281G.get(p13Var2.m82619f());
                    if (p1cVar2 != null && (ce7Var = (ce7) p1cVar2.getValue()) != null && p13Var2.m82625l() >= ce7Var.m19836u()) {
                        if (num != null) {
                            intValue = num.intValue();
                            linkedHashMap.put(ekg.m30371b(p13Var2, intValue, false, 2, null), p13Var2.m82620g());
                        } else {
                            c7746l2.f55391z = list2;
                            c7746l2.f55382A = linkedHashMap;
                            c7746l2.f55383B = bii.m16767a(num);
                            c7746l2.f55384C = p13Var2;
                            c7746l2.f55385D = ce7Var;
                            c7746l2.f55386E = i2;
                            c7746l2.f55387F = size;
                            c7746l2.f55390I = 1;
                            Object m86024F = m86024F(c7746l2);
                            if (m86024F != m50681f) {
                                list3 = list2;
                                obj = m86024F;
                                p13Var = p13Var2;
                                c7746l = c7746l2;
                                linkedHashMap3 = linkedHashMap;
                                ce7Var2 = ce7Var;
                                int indexOf2 = ((List) obj).indexOf(ce7Var2);
                                linkedHashMap = linkedHashMap3;
                                c7746l2 = c7746l;
                                p13 p13Var22 = p13Var;
                                int intValue2 = indexOf2;
                                list2 = list3;
                                linkedHashMap.put(ekg.m30371b(p13Var22, intValue2, false, 2, null), p13Var22.m82620g());
                            }
                        }
                    }
                    i2++;
                    if (i2 < size) {
                        if (linkedHashMap.isEmpty()) {
                            String str3 = this.f55290y;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var3 = yp9.WARN;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, str3, "internalUpdateBatch: we don't find folders to update", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        rjg m53779I = m53779I();
                        c7746l2.f55391z = bii.m16767a(list2);
                        c7746l2.f55382A = linkedHashMap;
                        c7746l2.f55383B = null;
                        c7746l2.f55384C = null;
                        c7746l2.f55385D = null;
                        c7746l2.f55390I = 2;
                        if (rjg.m88649t(m53779I, linkedHashMap, false, c7746l2, 2, null) != m50681f) {
                            map = linkedHashMap;
                            String str22 = this.f55290y;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            while (r1.hasNext()) {
                            }
                            return pkk.f85235a;
                        }
                    }
                }
                return m50681f;
            }
        }
        c7746l = new C7746l(continuation);
        Object obj2 = c7746l.f55388G;
        Object m50681f2 = ly8.m50681f();
        i = c7746l.f55390I;
        if (i != 0) {
        }
    }

    /* renamed from: T */
    public final void m53789T(Map map) {
        final dt7 dt7Var = new dt7() { // from class: kz4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m53753U;
                m53753U = mz4.m53753U(mz4.this, (String) obj);
                return m53753U;
            }
        };
        map.computeIfAbsent("all.chat.folder", new Function() { // from class: lz4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m53754W;
                m53754W = mz4.m53754W(dt7.this, obj);
                return m53754W;
            }
        });
    }

    @Override // p000.qi7
    /* renamed from: X */
    public ani mo53790X() {
        return this.f55284J;
    }

    @Override // p000.qi7
    /* renamed from: Y */
    public Object mo53791Y(long j, Continuation continuation) {
        return pkk.f85235a;
    }

    /* renamed from: Z */
    public final void m53792Z(u1c u1cVar) {
        this.f55282H.m26141u();
        this.f55282H.m26135o("all.chat.folder");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00df A[Catch: all -> 0x011c, TryCatch #0 {all -> 0x011c, blocks: (B:27:0x00cd, B:29:0x00df, B:32:0x011f, B:33:0x00ec, B:35:0x00f4, B:36:0x0131), top: B:26:0x00cd }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131 A[Catch: all -> 0x011c, TRY_LEAVE, TryCatch #0 {all -> 0x011c, blocks: (B:27:0x00cd, B:29:0x00df, B:32:0x011f, B:33:0x00ec, B:35:0x00f4, B:36:0x0131), top: B:26:0x00cd }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000.qi7
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo53793a0(long j, p13 p13Var, Continuation continuation) {
        C7752r c7752r;
        Object m50681f;
        int i;
        p13 p13Var2;
        long j2;
        long j3;
        int i2;
        mz4 mz4Var;
        u1c u1cVar;
        u1c u1cVar2;
        Object obj;
        long j4;
        mz4 mz4Var2;
        p13 p13Var3;
        int i3;
        int i4;
        u1c u1cVar3;
        long j5;
        mz4 mz4Var3;
        if (continuation instanceof C7752r) {
            c7752r = (C7752r) continuation;
            int i5 = c7752r.f55435M;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c7752r.f55435M = i5 - Integer.MIN_VALUE;
                Object obj2 = c7752r.f55433K;
                m50681f = ly8.m50681f();
                i = c7752r.f55435M;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    b24 b24Var = this.f55285K;
                    p13Var2 = p13Var;
                    c7752r.f55424B = p13Var2;
                    c7752r.f55425C = this;
                    c7752r.f55436z = j;
                    c7752r.f55423A = j;
                    c7752r.f55429G = 0;
                    c7752r.f55435M = 1;
                    if (b24Var.mo18199h(c7752r) != m50681f) {
                        j2 = j;
                        j3 = j2;
                        i2 = 0;
                        mz4Var = this;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = c7752r.f55423A;
                        u1cVar3 = (u1c) c7752r.f55426D;
                        mz4Var3 = (mz4) c7752r.f55425C;
                        try {
                            ihg.m41693b(obj2);
                            j2 = j5;
                            mz4Var2 = mz4Var3;
                            mz4Var2.m53749B().mo20421O3(j2);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        } catch (Throwable th) {
                            th = th;
                            u1cVar3.mo466h(null);
                            throw th;
                        }
                    }
                    i4 = c7752r.f55430H;
                    i3 = c7752r.f55429G;
                    long j6 = c7752r.f55423A;
                    long j7 = c7752r.f55436z;
                    u1c u1cVar4 = (u1c) c7752r.f55426D;
                    mz4Var2 = (mz4) c7752r.f55425C;
                    p13Var3 = (p13) c7752r.f55424B;
                    ihg.m41693b(obj2);
                    obj = m50681f;
                    j4 = j7;
                    j2 = j6;
                    u1cVar2 = u1cVar4;
                    try {
                        u1c u1cVar5 = mz4Var2.f55286L;
                        if (this.f55281G.containsKey(p13Var3.m82619f())) {
                            mp9 mp9Var = mp9.f53834a;
                            String str = this.f55290y;
                            qf8 m52708k = mp9Var.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.ERROR;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "Trying to update non-existing folder(" + p13Var3.m82619f() + Extension.C_BRAKE, null, 8, null);
                                }
                            }
                            jqj.m45503a(m53775C(), new NotFoundFolderException(p13Var3.m82619f()));
                            u1cVar3 = u1cVar2;
                            mz4Var2.m53749B().mo20421O3(j2);
                            pkk pkkVar2 = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        }
                        c7752r.f55424B = bii.m16767a(p13Var3);
                        c7752r.f55425C = mz4Var2;
                        c7752r.f55426D = u1cVar2;
                        c7752r.f55427E = bii.m16767a(c7752r);
                        c7752r.f55428F = bii.m16767a(u1cVar5);
                        c7752r.f55436z = j4;
                        c7752r.f55423A = j2;
                        c7752r.f55429G = i3;
                        c7752r.f55430H = i4;
                        c7752r.f55431I = 0;
                        c7752r.f55432J = 0;
                        c7752r.f55435M = 3;
                        Object obj3 = obj;
                        if (m53752R(this, p13Var3, null, c7752r, 2, null) == obj3) {
                            return obj3;
                        }
                        u1cVar3 = u1cVar2;
                        j5 = j2;
                        mz4Var3 = mz4Var2;
                        j2 = j5;
                        mz4Var2 = mz4Var3;
                        mz4Var2.m53749B().mo20421O3(j2);
                        pkk pkkVar22 = pkk.f85235a;
                        u1cVar3.mo466h(null);
                        return pkk.f85235a;
                    } catch (Throwable th2) {
                        th = th2;
                        u1cVar3 = u1cVar2;
                        u1cVar3.mo466h(null);
                        throw th;
                    }
                }
                i2 = c7752r.f55429G;
                j2 = c7752r.f55423A;
                j3 = c7752r.f55436z;
                mz4Var = (mz4) c7752r.f55425C;
                p13Var2 = (p13) c7752r.f55424B;
                ihg.m41693b(obj2);
                u1cVar = mz4Var.f55286L;
                c7752r.f55424B = p13Var2;
                c7752r.f55425C = mz4Var;
                c7752r.f55426D = u1cVar;
                c7752r.f55436z = j3;
                c7752r.f55423A = j2;
                c7752r.f55429G = i2;
                c7752r.f55430H = 0;
                c7752r.f55435M = 2;
                if (u1cVar.mo465e(null, c7752r) != m50681f) {
                    u1cVar2 = u1cVar;
                    obj = m50681f;
                    j4 = j3;
                    mz4Var2 = mz4Var;
                    p13Var3 = p13Var2;
                    i3 = i2;
                    i4 = 0;
                    u1c u1cVar52 = mz4Var2.f55286L;
                    if (this.f55281G.containsKey(p13Var3.m82619f())) {
                    }
                }
                return m50681f;
            }
        }
        c7752r = new C7752r(continuation);
        Object obj22 = c7752r.f55433K;
        m50681f = ly8.m50681f();
        i = c7752r.f55435M;
        if (i != 0) {
        }
        u1cVar = mz4Var.f55286L;
        c7752r.f55424B = p13Var2;
        c7752r.f55425C = mz4Var;
        c7752r.f55426D = u1cVar;
        c7752r.f55436z = j3;
        c7752r.f55423A = j2;
        c7752r.f55429G = i2;
        c7752r.f55430H = 0;
        c7752r.f55435M = 2;
        if (u1cVar.mo465e(null, c7752r) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000.qi7
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo53794b0(long j, List list, Continuation continuation) {
        C7747m c7747m;
        Object m50681f;
        int i;
        mz4 mz4Var;
        List list2;
        int i2;
        long j2;
        u1c u1cVar;
        int i3;
        List list3;
        mz4 mz4Var2;
        long j3;
        int i4;
        rjg m53779I;
        u1c u1cVar2;
        long j4;
        Object obj;
        int i5;
        int i6;
        int i7;
        long j5;
        u1c u1cVar3;
        n1c n1cVar;
        d1c d1cVar;
        mz4 mz4Var3;
        long j6 = j;
        if (continuation instanceof C7747m) {
            c7747m = (C7747m) continuation;
            int i8 = c7747m.f55404M;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c7747m.f55404M = i8 - Integer.MIN_VALUE;
                Object obj2 = c7747m.f55402K;
                m50681f = ly8.m50681f();
                i = c7747m.f55404M;
                int i9 = 0;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    b24 b24Var = this.f55285K;
                    c7747m.f55393B = list;
                    c7747m.f55394C = this;
                    c7747m.f55405z = j6;
                    c7747m.f55392A = j6;
                    c7747m.f55398G = 0;
                    c7747m.f55404M = 1;
                    if (b24Var.mo18199h(c7747m) != m50681f) {
                        mz4Var = this;
                        list2 = list;
                        i2 = 0;
                        j2 = j6;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        int i10 = c7747m.f55399H;
                        i3 = c7747m.f55398G;
                        j2 = c7747m.f55392A;
                        j3 = c7747m.f55405z;
                        u1c u1cVar4 = (u1c) c7747m.f55395D;
                        mz4Var2 = (mz4) c7747m.f55394C;
                        List list4 = (List) c7747m.f55393B;
                        ihg.m41693b(obj2);
                        i4 = i10;
                        list3 = list4;
                        u1cVar = u1cVar4;
                        try {
                            u1c u1cVar5 = mz4Var2.f55286L;
                            m53779I = m53779I();
                            c7747m.f55393B = list3;
                            c7747m.f55394C = mz4Var2;
                            c7747m.f55395D = u1cVar;
                            c7747m.f55396E = bii.m16767a(c7747m);
                            c7747m.f55397F = u1cVar5;
                            c7747m.f55405z = j3;
                            c7747m.f55392A = j2;
                            c7747m.f55398G = i3;
                            c7747m.f55399H = i4;
                            c7747m.f55400I = 0;
                            c7747m.f55401J = 0;
                            c7747m.f55404M = 3;
                            if (m53779I.mo27644a(list3, c7747m) != m50681f) {
                                return m50681f;
                            }
                            u1cVar2 = u1cVar5;
                            j4 = j3;
                            obj = c7747m;
                            i5 = 0;
                            long j7 = j2;
                            i6 = i3;
                            i7 = i4;
                            j5 = j7;
                            m53792Z(u1cVar2);
                            this.f55282H.m26139s(list3);
                            n1cVar = this.f55283I;
                            List list5 = list3;
                            d1cVar = this.f55282H;
                            c7747m.f55393B = bii.m16767a(list5);
                            c7747m.f55394C = mz4Var2;
                            c7747m.f55395D = u1cVar;
                            c7747m.f55396E = bii.m16767a(obj);
                            c7747m.f55397F = bii.m16767a(u1cVar2);
                            c7747m.f55405z = j4;
                            c7747m.f55392A = j5;
                            c7747m.f55398G = i6;
                            c7747m.f55399H = i7;
                            c7747m.f55400I = i9;
                            c7747m.f55401J = i5;
                            c7747m.f55404M = 4;
                            if (n1cVar.mo272b(d1cVar, c7747m) != m50681f) {
                            }
                            return m50681f;
                        } catch (Throwable th) {
                            th = th;
                            u1cVar3 = u1cVar;
                            u1cVar3.mo466h(null);
                            throw th;
                        }
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = c7747m.f55392A;
                        u1cVar3 = (u1c) c7747m.f55395D;
                        mz4Var3 = (mz4) c7747m.f55394C;
                        try {
                            ihg.m41693b(obj2);
                            mz4Var3.m53749B().mo20421O3(j5);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar3.mo466h(null);
                            throw th;
                        }
                    }
                    int i11 = c7747m.f55401J;
                    int i12 = c7747m.f55400I;
                    int i13 = c7747m.f55399H;
                    int i14 = c7747m.f55398G;
                    long j8 = c7747m.f55392A;
                    long j9 = c7747m.f55405z;
                    u1cVar2 = (u1c) c7747m.f55397F;
                    Object obj3 = (Continuation) c7747m.f55396E;
                    u1c u1cVar6 = (u1c) c7747m.f55395D;
                    mz4Var2 = (mz4) c7747m.f55394C;
                    list3 = (List) c7747m.f55393B;
                    try {
                        ihg.m41693b(obj2);
                        i9 = i12;
                        i7 = i13;
                        j5 = j8;
                        i5 = i11;
                        obj = obj3;
                        j4 = j9;
                        u1cVar = u1cVar6;
                        i6 = i14;
                        m53792Z(u1cVar2);
                        this.f55282H.m26139s(list3);
                        n1cVar = this.f55283I;
                        List list52 = list3;
                        d1cVar = this.f55282H;
                        c7747m.f55393B = bii.m16767a(list52);
                        c7747m.f55394C = mz4Var2;
                        c7747m.f55395D = u1cVar;
                        c7747m.f55396E = bii.m16767a(obj);
                        c7747m.f55397F = bii.m16767a(u1cVar2);
                        c7747m.f55405z = j4;
                        c7747m.f55392A = j5;
                        c7747m.f55398G = i6;
                        c7747m.f55399H = i7;
                        c7747m.f55400I = i9;
                        c7747m.f55401J = i5;
                        c7747m.f55404M = 4;
                        if (n1cVar.mo272b(d1cVar, c7747m) != m50681f) {
                            mz4Var3 = mz4Var2;
                            u1cVar3 = u1cVar;
                            mz4Var3.m53749B().mo20421O3(j5);
                            pkk pkkVar2 = pkk.f85235a;
                            u1cVar3.mo466h(null);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    } catch (Throwable th3) {
                        th = th3;
                        u1cVar3 = u1cVar6;
                        u1cVar3.mo466h(null);
                        throw th;
                    }
                }
                i2 = c7747m.f55398G;
                long j10 = c7747m.f55392A;
                long j11 = c7747m.f55405z;
                mz4Var = (mz4) c7747m.f55394C;
                list2 = (List) c7747m.f55393B;
                ihg.m41693b(obj2);
                j2 = j10;
                j6 = j11;
                u1cVar = mz4Var.f55286L;
                c7747m.f55393B = list2;
                c7747m.f55394C = mz4Var;
                c7747m.f55395D = u1cVar;
                c7747m.f55405z = j6;
                c7747m.f55392A = j2;
                c7747m.f55398G = i2;
                c7747m.f55399H = 0;
                c7747m.f55404M = 2;
                if (u1cVar.mo465e(null, c7747m) != m50681f) {
                    long j12 = j6;
                    i3 = i2;
                    list3 = list2;
                    mz4Var2 = mz4Var;
                    j3 = j12;
                    i4 = 0;
                    u1c u1cVar52 = mz4Var2.f55286L;
                    m53779I = m53779I();
                    c7747m.f55393B = list3;
                    c7747m.f55394C = mz4Var2;
                    c7747m.f55395D = u1cVar;
                    c7747m.f55396E = bii.m16767a(c7747m);
                    c7747m.f55397F = u1cVar52;
                    c7747m.f55405z = j3;
                    c7747m.f55392A = j2;
                    c7747m.f55398G = i3;
                    c7747m.f55399H = i4;
                    c7747m.f55400I = 0;
                    c7747m.f55401J = 0;
                    c7747m.f55404M = 3;
                    if (m53779I.mo27644a(list3, c7747m) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c7747m = new C7747m(continuation);
        Object obj22 = c7747m.f55402K;
        m50681f = ly8.m50681f();
        i = c7747m.f55404M;
        int i92 = 0;
        if (i != 0) {
        }
        u1cVar = mz4Var.f55286L;
        c7747m.f55393B = list2;
        c7747m.f55394C = mz4Var;
        c7747m.f55395D = u1cVar;
        c7747m.f55405z = j6;
        c7747m.f55392A = j2;
        c7747m.f55398G = i2;
        c7747m.f55399H = 0;
        c7747m.f55404M = 2;
        if (u1cVar.mo465e(null, c7747m) != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.qi7
    /* renamed from: g */
    public void mo53795g(long j) {
    }

    @Override // p000.qi7
    /* renamed from: m */
    public long mo53796m() {
        return m53749B().mo20464m();
    }

    @Override // p000.mt9
    public void onLogout() {
        String str = this.f55290y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Clearing all cache on logout", null, 8, null);
            }
        }
        this.f55281G.clear();
        m53789T(this.f55281G);
        o31.m56916b(null, new C7748n(null), 1, null);
    }

    @Override // p000.qi7
    /* renamed from: p0 */
    public ani mo53797p0(final String str) {
        ConcurrentHashMap concurrentHashMap = this.f55281G;
        final dt7 dt7Var = new dt7() { // from class: iz4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                p1c m53750D;
                m53750D = mz4.m53750D(mz4.this, str, (String) obj);
                return m53750D;
            }
        };
        return (ani) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: jz4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                p1c m53751E;
                m53751E = mz4.m53751E(dt7.this, obj);
                return m53751E;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018e A[Catch: all -> 0x00a6, TryCatch #2 {all -> 0x00a6, blocks: (B:28:0x008c, B:30:0x0181, B:34:0x0191, B:39:0x018e), top: B:27:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000.qi7
    /* renamed from: s0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo53798s0(long j, p13 p13Var, ckc ckcVar, Continuation continuation) {
        C7736b c7736b;
        Object m50681f;
        int i;
        mz4 mz4Var;
        p13 p13Var2;
        ckc ckcVar2;
        int i2;
        long j2;
        u1c u1cVar;
        int i3;
        ckc ckcVar3;
        mz4 mz4Var2;
        long j3;
        int i4;
        u1c u1cVar2;
        u1c u1cVar3;
        int m20282g;
        Object obj;
        int i5;
        int i6;
        int i7;
        long j4;
        int i8;
        mz4 mz4Var3;
        u1c u1cVar4;
        int i9;
        n1c n1cVar;
        d1c d1cVar;
        mz4 mz4Var4;
        long j5;
        long j6 = j;
        if (continuation instanceof C7736b) {
            c7736b = (C7736b) continuation;
            int i10 = c7736b.f55309P;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c7736b.f55309P = i10 - Integer.MIN_VALUE;
                Object obj2 = c7736b.f55307N;
                m50681f = ly8.m50681f();
                i = c7736b.f55309P;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    b24 b24Var = this.f55285K;
                    c7736b.f55295B = p13Var;
                    c7736b.f55296C = ckcVar;
                    c7736b.f55297D = this;
                    c7736b.f55310z = j6;
                    c7736b.f55294A = j6;
                    c7736b.f55301H = 0;
                    c7736b.f55309P = 1;
                    if (b24Var.mo18199h(c7736b) != m50681f) {
                        mz4Var = this;
                        p13Var2 = p13Var;
                        ckcVar2 = ckcVar;
                        i2 = 0;
                        j2 = j6;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        int i11 = c7736b.f55302I;
                        int i12 = c7736b.f55301H;
                        j2 = c7736b.f55294A;
                        j3 = c7736b.f55310z;
                        u1c u1cVar5 = (u1c) c7736b.f55298E;
                        mz4Var2 = (mz4) c7736b.f55297D;
                        ckc ckcVar4 = (ckc) c7736b.f55296C;
                        p13 p13Var3 = (p13) c7736b.f55295B;
                        ihg.m41693b(obj2);
                        i4 = i11;
                        ckcVar3 = ckcVar4;
                        p13Var2 = p13Var3;
                        u1cVar = u1cVar5;
                        i3 = i12;
                        try {
                            u1cVar3 = mz4Var2.f55286L;
                            m20282g = ckcVar3.m20282g(p13Var2.m82619f());
                            c7736b.f55295B = p13Var2;
                            c7736b.f55296C = ckcVar3;
                            c7736b.f55297D = mz4Var2;
                            c7736b.f55298E = u1cVar;
                            c7736b.f55299F = bii.m16767a(c7736b);
                            c7736b.f55300G = bii.m16767a(u1cVar3);
                            c7736b.f55310z = j3;
                            c7736b.f55294A = j2;
                            c7736b.f55301H = i3;
                            c7736b.f55302I = i4;
                            c7736b.f55303J = 0;
                            c7736b.f55304K = 0;
                            c7736b.f55305L = m20282g;
                            c7736b.f55309P = 3;
                            if (m53783M(m20282g, p13Var2, c7736b) != m50681f) {
                                obj = c7736b;
                                i5 = m20282g;
                                i6 = 0;
                                i7 = i4;
                                j4 = j3;
                                i8 = i3;
                                mz4Var3 = mz4Var2;
                                u1cVar4 = u1cVar;
                                i9 = 0;
                                if (!ckcVar3.m20277b("all.chat.folder")) {
                                }
                                ckc ckcVar5 = ckcVar3;
                                p13 p13Var4 = p13Var2;
                                this.f55282H.m26134n(r9, p13Var4.m82619f());
                                n1cVar = this.f55283I;
                                d1cVar = this.f55282H;
                                c7736b.f55295B = bii.m16767a(p13Var4);
                                c7736b.f55296C = bii.m16767a(ckcVar5);
                                c7736b.f55297D = mz4Var3;
                                c7736b.f55298E = u1cVar4;
                                c7736b.f55299F = bii.m16767a(obj);
                                c7736b.f55300G = bii.m16767a(u1cVar3);
                                c7736b.f55310z = j4;
                                c7736b.f55294A = j2;
                                c7736b.f55301H = i8;
                                c7736b.f55302I = i7;
                                c7736b.f55303J = i6;
                                c7736b.f55304K = i9;
                                c7736b.f55305L = i5;
                                c7736b.f55306M = r9;
                                c7736b.f55309P = 4;
                                if (n1cVar.mo272b(d1cVar, c7736b) != m50681f) {
                                }
                            }
                            return m50681f;
                        } catch (Throwable th) {
                            th = th;
                            u1cVar2 = u1cVar;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = c7736b.f55294A;
                        u1cVar2 = (u1c) c7736b.f55298E;
                        mz4Var4 = (mz4) c7736b.f55297D;
                        try {
                            ihg.m41693b(obj2);
                            mz4Var4.m53749B().mo20421O3(j5);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkk.f85235a;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }
                    int i13 = c7736b.f55305L;
                    int i14 = c7736b.f55304K;
                    int i15 = c7736b.f55303J;
                    int i16 = c7736b.f55302I;
                    int i17 = c7736b.f55301H;
                    long j7 = c7736b.f55294A;
                    long j8 = c7736b.f55310z;
                    u1cVar3 = (u1c) c7736b.f55300G;
                    Object obj3 = (Continuation) c7736b.f55299F;
                    u1cVar4 = (u1c) c7736b.f55298E;
                    mz4 mz4Var5 = (mz4) c7736b.f55297D;
                    ckc ckcVar6 = (ckc) c7736b.f55296C;
                    p13 p13Var5 = (p13) c7736b.f55295B;
                    try {
                        ihg.m41693b(obj2);
                        mz4Var3 = mz4Var5;
                        i5 = i13;
                        j4 = j8;
                        i9 = i14;
                        i6 = i15;
                        p13Var2 = p13Var5;
                        ckcVar3 = ckcVar6;
                        obj = obj3;
                        i7 = i16;
                        j2 = j7;
                        i8 = i17;
                        int i18 = !ckcVar3.m20277b("all.chat.folder") ? i5 : i5 + 1;
                        ckc ckcVar52 = ckcVar3;
                        p13 p13Var42 = p13Var2;
                        this.f55282H.m26134n(i18, p13Var42.m82619f());
                        n1cVar = this.f55283I;
                        d1cVar = this.f55282H;
                        c7736b.f55295B = bii.m16767a(p13Var42);
                        c7736b.f55296C = bii.m16767a(ckcVar52);
                        c7736b.f55297D = mz4Var3;
                        c7736b.f55298E = u1cVar4;
                        c7736b.f55299F = bii.m16767a(obj);
                        c7736b.f55300G = bii.m16767a(u1cVar3);
                        c7736b.f55310z = j4;
                        c7736b.f55294A = j2;
                        c7736b.f55301H = i8;
                        c7736b.f55302I = i7;
                        c7736b.f55303J = i6;
                        c7736b.f55304K = i9;
                        c7736b.f55305L = i5;
                        c7736b.f55306M = i18;
                        c7736b.f55309P = 4;
                        if (n1cVar.mo272b(d1cVar, c7736b) != m50681f) {
                            long j9 = j2;
                            mz4Var4 = mz4Var3;
                            j5 = j9;
                            u1cVar2 = u1cVar4;
                            mz4Var4.m53749B().mo20421O3(j5);
                            pkk pkkVar2 = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    } catch (Throwable th3) {
                        th = th3;
                        u1cVar2 = u1cVar4;
                        u1cVar2.mo466h(null);
                        throw th;
                    }
                }
                i2 = c7736b.f55301H;
                long j10 = c7736b.f55294A;
                long j11 = c7736b.f55310z;
                mz4Var = (mz4) c7736b.f55297D;
                ckcVar2 = (ckc) c7736b.f55296C;
                p13Var2 = (p13) c7736b.f55295B;
                ihg.m41693b(obj2);
                j2 = j10;
                j6 = j11;
                u1cVar = mz4Var.f55286L;
                c7736b.f55295B = p13Var2;
                c7736b.f55296C = ckcVar2;
                c7736b.f55297D = mz4Var;
                c7736b.f55298E = u1cVar;
                c7736b.f55310z = j6;
                c7736b.f55294A = j2;
                c7736b.f55301H = i2;
                c7736b.f55302I = 0;
                c7736b.f55309P = 2;
                if (u1cVar.mo465e(null, c7736b) != m50681f) {
                    i3 = i2;
                    ckcVar3 = ckcVar2;
                    mz4Var2 = mz4Var;
                    j3 = j6;
                    i4 = 0;
                    u1cVar3 = mz4Var2.f55286L;
                    m20282g = ckcVar3.m20282g(p13Var2.m82619f());
                    c7736b.f55295B = p13Var2;
                    c7736b.f55296C = ckcVar3;
                    c7736b.f55297D = mz4Var2;
                    c7736b.f55298E = u1cVar;
                    c7736b.f55299F = bii.m16767a(c7736b);
                    c7736b.f55300G = bii.m16767a(u1cVar3);
                    c7736b.f55310z = j3;
                    c7736b.f55294A = j2;
                    c7736b.f55301H = i3;
                    c7736b.f55302I = i4;
                    c7736b.f55303J = 0;
                    c7736b.f55304K = 0;
                    c7736b.f55305L = m20282g;
                    c7736b.f55309P = 3;
                    if (m53783M(m20282g, p13Var2, c7736b) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c7736b = new C7736b(continuation);
        Object obj22 = c7736b.f55307N;
        m50681f = ly8.m50681f();
        i = c7736b.f55309P;
        if (i != 0) {
        }
        u1cVar = mz4Var.f55286L;
        c7736b.f55295B = p13Var2;
        c7736b.f55296C = ckcVar2;
        c7736b.f55297D = mz4Var;
        c7736b.f55298E = u1cVar;
        c7736b.f55310z = j6;
        c7736b.f55294A = j2;
        c7736b.f55301H = i2;
        c7736b.f55302I = 0;
        c7736b.f55309P = 2;
        if (u1cVar.mo465e(null, c7736b) != m50681f) {
        }
        return m50681f;
    }

    @Override // p000.qi7
    /* renamed from: w */
    public void mo53799w(long j, ckc ckcVar, List list) {
        p31.m82753d(this.f55280F, null, null, new C7741g(j, list, ckcVar, null), 3, null);
    }
}
