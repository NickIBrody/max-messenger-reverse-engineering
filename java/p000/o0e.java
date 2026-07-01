package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.provider.ContactsContract;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.a0e;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class o0e {

    /* renamed from: b */
    public final Context f58635b;

    /* renamed from: a */
    public final String f58634a = o0e.class.getName();

    /* renamed from: c */
    public final String[] f58636c = {"contact_id", "mimetype", "data2", "data3", "data5", "is_primary", "_id", "data1", "display_name", "photo_uri", "photo_thumb_uri"};

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lo0e$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "phonebook_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: o0e$a */
    public static final class C8128a extends IssueKeyException {
        public C8128a(Throwable th) {
            super("41188", null, th, 2, null);
        }
    }

    /* renamed from: o0e$b */
    public static final class C8129b extends vq4 {

        /* renamed from: A */
        public Object f58637A;

        /* renamed from: B */
        public Object f58638B;

        /* renamed from: C */
        public Object f58639C;

        /* renamed from: D */
        public Object f58640D;

        /* renamed from: E */
        public Object f58641E;

        /* renamed from: F */
        public Object f58642F;

        /* renamed from: G */
        public Object f58643G;

        /* renamed from: H */
        public Object f58644H;

        /* renamed from: I */
        public Object f58645I;

        /* renamed from: J */
        public Object f58646J;

        /* renamed from: K */
        public Object f58647K;

        /* renamed from: L */
        public long f58648L;

        /* renamed from: M */
        public long f58649M;

        /* renamed from: N */
        public long f58650N;

        /* renamed from: O */
        public int f58651O;

        /* renamed from: P */
        public int f58652P;

        /* renamed from: Q */
        public int f58653Q;

        /* renamed from: R */
        public int f58654R;

        /* renamed from: S */
        public int f58655S;

        /* renamed from: T */
        public int f58656T;

        /* renamed from: U */
        public int f58657U;

        /* renamed from: V */
        public int f58658V;

        /* renamed from: W */
        public int f58659W;

        /* renamed from: X */
        public int f58660X;

        /* renamed from: Y */
        public /* synthetic */ Object f58661Y;

        /* renamed from: h0 */
        public int f58663h0;

        /* renamed from: z */
        public Object f58664z;

        public C8129b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58661Y = obj;
            this.f58663h0 |= Integer.MIN_VALUE;
            return o0e.this.m56572e(null, 0L, 0L, null, null, null, null, this);
        }
    }

    /* renamed from: o0e$c */
    public static final class C8130c extends nej implements rt7 {

        /* renamed from: A */
        public Object f58665A;

        /* renamed from: A0 */
        public int f58666A0;

        /* renamed from: B */
        public Object f58667B;

        /* renamed from: B0 */
        public int f58668B0;

        /* renamed from: C */
        public Object f58669C;

        /* renamed from: C0 */
        public long f58670C0;

        /* renamed from: D */
        public Object f58671D;

        /* renamed from: D0 */
        public int f58672D0;

        /* renamed from: E */
        public Object f58673E;

        /* renamed from: E0 */
        public /* synthetic */ Object f58674E0;

        /* renamed from: F */
        public Object f58675F;

        /* renamed from: G */
        public Object f58677G;

        /* renamed from: G0 */
        public final /* synthetic */ String f58678G0;

        /* renamed from: H */
        public Object f58679H;

        /* renamed from: H0 */
        public final /* synthetic */ String[] f58680H0;

        /* renamed from: I */
        public Object f58681I;

        /* renamed from: I0 */
        public final /* synthetic */ y0c f58682I0;

        /* renamed from: J */
        public Object f58683J;

        /* renamed from: K */
        public Object f58684K;

        /* renamed from: L */
        public Object f58685L;

        /* renamed from: M */
        public Object f58686M;

        /* renamed from: N */
        public Object f58687N;

        /* renamed from: O */
        public Object f58688O;

        /* renamed from: P */
        public Object f58689P;

        /* renamed from: Q */
        public Object f58690Q;

        /* renamed from: R */
        public Object f58691R;

        /* renamed from: S */
        public int f58692S;

        /* renamed from: T */
        public int f58693T;

        /* renamed from: U */
        public int f58694U;

        /* renamed from: V */
        public int f58695V;

        /* renamed from: W */
        public int f58696W;

        /* renamed from: X */
        public int f58697X;

        /* renamed from: Y */
        public int f58698Y;

        /* renamed from: Z */
        public int f58699Z;

        /* renamed from: h0 */
        public int f58700h0;

        /* renamed from: v0 */
        public int f58701v0;

        /* renamed from: y0 */
        public int f58702y0;

        /* renamed from: z0 */
        public int f58703z0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8130c(String str, String[] strArr, y0c y0cVar, Continuation continuation) {
            super(2, continuation);
            this.f58678G0 = str;
            this.f58680H0 = strArr;
            this.f58682I0 = y0cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8130c c8130c = o0e.this.new C8130c(this.f58678G0, this.f58680H0, this.f58682I0, continuation);
            c8130c.f58674E0 = obj;
            return c8130c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:147:0x05fc, code lost:
        
            r39 = r7;
            r35 = r32;
            r43 = r48;
            r48 = r51;
            r44 = r53;
            r20 = true;
            r32 = r3;
            r51 = r25;
            r53 = r36;
            r36 = r27;
            r33 = r11;
            r40 = r0;
            r11 = r9;
            r62 = r30;
            r41 = r8;
            r9 = r2;
            r7 = r26;
            r8 = r31;
            r30 = r35;
            r4 = r4;
            r26 = r28;
            r3 = r44;
            r35 = r50;
            r27 = r1;
            r25 = r15;
            r15 = r48;
            r6 = r4;
            r2 = r12;
            r0 = r33;
            r12 = r54;
            r10 = r52;
            r33 = r33;
            r47 = r51;
            r31 = r49;
            r21 = r23;
            r28 = r14;
            r46 = r36;
            r14 = r43;
            r1 = r55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x066d, code lost:
        
            if (r4 == null) goto L107;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 3, insn: 0x08f7: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:276:0x08f6 */
        /* JADX WARN: Not initialized variable reg: 5, insn: 0x08f8: MOVE (r29 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:276:0x08f6 */
        /* JADX WARN: Path cross not found for [B:217:0x0782, B:206:0x0758], limit reached: 277 */
        /* JADX WARN: Removed duplicated region for block: B:118:0x0340 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:154:0x06a1  */
        /* JADX WARN: Removed duplicated region for block: B:179:0x070f  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x091d  */
        /* JADX WARN: Removed duplicated region for block: B:184:0x072d  */
        /* JADX WARN: Removed duplicated region for block: B:187:0x0794 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:192:0x07a2  */
        /* JADX WARN: Removed duplicated region for block: B:199:0x0747  */
        /* JADX WARN: Removed duplicated region for block: B:200:0x0749  */
        /* JADX WARN: Removed duplicated region for block: B:206:0x0758 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:213:0x077b  */
        /* JADX WARN: Removed duplicated region for block: B:217:0x0782  */
        /* JADX WARN: Removed duplicated region for block: B:223:0x0791  */
        /* JADX WARN: Removed duplicated region for block: B:229:0x0732  */
        /* JADX WARN: Removed duplicated region for block: B:234:0x07df A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0943  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0605 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0630 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x064c A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x065d A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0665 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x067f A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x06a8 A[Catch: all -> 0x061f, TryCatch #16 {all -> 0x061f, blocks: (B:52:0x05fc, B:54:0x0605, B:56:0x060f, B:58:0x0618, B:62:0x0630, B:64:0x0636, B:65:0x063d, B:66:0x0642, B:68:0x064c, B:69:0x064e, B:71:0x0654, B:74:0x065d, B:75:0x065f, B:77:0x0665, B:82:0x067f, B:84:0x068c, B:87:0x06a8, B:156:0x066f, B:158:0x0675, B:164:0x06ba, B:166:0x06c7, B:170:0x06ed, B:174:0x0701, B:180:0x0711, B:187:0x0794, B:190:0x07a5, B:194:0x073a, B:201:0x074b, B:206:0x0758, B:208:0x076e, B:218:0x0784, B:233:0x06e3, B:234:0x07df, B:235:0x07e6), top: B:51:0x05fc }] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x07f0  */
        /* JADX WARN: Type inference failed for: r1v26 */
        /* JADX WARN: Type inference failed for: r1v70 */
        /* JADX WARN: Type inference failed for: r1v72, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r1v79, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r1v80 */
        /* JADX WARN: Type inference failed for: r26v21, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r29v15, types: [java.io.Closeable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x0508 -> B:47:0x0131). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            AtomicInteger atomicInteger;
            AtomicInteger atomicInteger2;
            AtomicInteger atomicInteger3;
            CancellationSignal cancellationSignal;
            CancellationSignal cancellationSignal2;
            Object m115724b;
            Throwable m115727e;
            qf8 m52708k;
            long j;
            o0e o0eVar;
            Cursor query;
            pkk pkkVar;
            w7g w7gVar;
            Object obj2;
            CancellationSignal cancellationSignal3;
            ContentResolver contentResolver;
            int i;
            int i2;
            Object obj3;
            int i3;
            int i4;
            AtomicInteger atomicInteger4;
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            Cursor cursor;
            int i10;
            Cursor cursor2;
            x7g x7gVar;
            int i11;
            w7g w7gVar2;
            x7g x7gVar2;
            int i12;
            AtomicInteger atomicInteger5;
            t7g t7gVar;
            int i13;
            y0c y0cVar;
            x7g x7gVar3;
            x7g x7gVar4;
            int i14;
            Cursor cursor3;
            int i15;
            int i16;
            int i17;
            int i18;
            int i19;
            int i20;
            int i21;
            int i22;
            kc7 kc7Var;
            t7g t7gVar2;
            x7g x7gVar5;
            Cursor cursor4;
            int i23;
            int i24;
            int i25;
            int i26;
            Object obj4;
            CancellationSignal cancellationSignal4;
            x7g x7gVar6;
            w7g w7gVar3;
            w7g w7gVar4;
            Cursor cursor5;
            y0c y0cVar2;
            AtomicInteger atomicInteger6;
            AtomicInteger atomicInteger7;
            int i27;
            int i28;
            x7g x7gVar7;
            x7g x7gVar8;
            o0e o0eVar2;
            AtomicInteger atomicInteger8;
            AtomicInteger atomicInteger9;
            Throwable th;
            long j2;
            String string;
            int i29;
            long j3;
            AtomicInteger atomicInteger10;
            boolean z;
            kc7 kc7Var2;
            o0e o0eVar3;
            y0c y0cVar3;
            Cursor cursor6;
            AtomicInteger atomicInteger11;
            x7g x7gVar9;
            int i30;
            x7g x7gVar10;
            t7g t7gVar3;
            long j4;
            int i31;
            int i32;
            int i33;
            x7g x7gVar11;
            CancellationSignal cancellationSignal5;
            int i34;
            String str;
            w7g w7gVar5;
            Cursor cursor7;
            int i35;
            int i36;
            int i37;
            Object obj5;
            x7g x7gVar12;
            int i38;
            int i39;
            int i40;
            int i41;
            x7g x7gVar13;
            CancellationSignal cancellationSignal6;
            ?? r1;
            AtomicInteger atomicInteger12;
            AtomicInteger atomicInteger13;
            w7g w7gVar6;
            int i42;
            int i43;
            Cursor cursor8;
            boolean z2;
            boolean z3;
            String str2;
            int i44;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            String str3;
            String str4;
            boolean z8;
            t7g t7gVar4;
            x7g x7gVar14;
            boolean z9;
            long j5;
            String string2;
            String string3;
            boolean z10;
            String str5;
            String str6;
            C8130c c8130c = this;
            kc7 kc7Var3 = (kc7) c8130c.f58674E0;
            Object m50681f = ly8.m50681f();
            int i45 = c8130c.f58672D0;
            try {
            } catch (Throwable th2) {
                th = th2;
                atomicInteger = 1;
                atomicInteger3 = atomicInteger2;
                cancellationSignal2 = cancellationSignal;
            }
            if (i45 == 0) {
                j = 0;
                ihg.m41693b(obj);
                mp9.m52688f(o0e.this.f58634a, "open phonebook flow", null, 4, null);
                ContentResolver contentResolver2 = o0e.this.f58635b.getContentResolver();
                if (contentResolver2 == null) {
                    mp9.m52679B(o0e.this.f58634a, "read phonebook failed due to null content resolver", null, 4, null);
                    return pkk.f85235a;
                }
                cancellationSignal2 = new CancellationSignal();
                atomicInteger3 = new AtomicInteger(0);
                atomicInteger = new AtomicInteger(0);
                o0eVar = o0e.this;
                String str7 = c8130c.f58678G0;
                String[] strArr = c8130c.f58680H0;
                y0c y0cVar4 = c8130c.f58682I0;
                try {
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        query = contentResolver2.query(ContactsContract.Data.CONTENT_URI, o0eVar.f58636c, str7, strArr, "contact_id ASC", cancellationSignal2);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (query == null) {
                        try {
                            mp9.m52679B(o0eVar.f58634a, "read phonebook failed due to null cursor", null, 4, null);
                            pkkVar = pkk.f85235a;
                            m115724b = zgg.m115724b(pkkVar);
                        } catch (Throwable th4) {
                            th = th4;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            cancellationSignal2.cancel();
                            o0e o0eVar4 = o0e.this;
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            ihg.m41693b(m115724b);
                            String str8 = o0e.this.f58634a;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            return pkk.f85235a;
                        }
                        cancellationSignal2.cancel();
                        o0e o0eVar42 = o0e.this;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(m115724b);
                        String str82 = o0e.this.f58634a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                    int columnIndex = query.getColumnIndex("_id");
                    int columnIndex2 = query.getColumnIndex("mimetype");
                    int columnIndex3 = query.getColumnIndex("contact_id");
                    int columnIndex4 = query.getColumnIndex("display_name");
                    int columnIndex5 = query.getColumnIndex("data1");
                    int columnIndex6 = query.getColumnIndex("photo_uri");
                    int columnIndex7 = query.getColumnIndex("photo_thumb_uri");
                    int columnIndex8 = query.getColumnIndex("data2");
                    int columnIndex9 = query.getColumnIndex("data3");
                    int columnIndex10 = query.getColumnIndex("data5");
                    int columnIndex11 = query.getColumnIndex("is_primary");
                    w7gVar = new w7g();
                    try {
                        w7gVar.f115226w = -1L;
                        w7g w7gVar7 = new w7g();
                        x7g x7gVar15 = new x7g();
                        x7g x7gVar16 = new x7g();
                        x7g x7gVar17 = new x7g();
                        t7g t7gVar5 = new t7g();
                        obj2 = m50681f;
                        cancellationSignal3 = cancellationSignal2;
                        contentResolver = contentResolver2;
                        i = columnIndex10;
                        i2 = columnIndex11;
                        obj3 = c8130c;
                        i3 = columnIndex6;
                        i4 = columnIndex7;
                        atomicInteger4 = atomicInteger3;
                        i5 = columnIndex;
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                        i9 = columnIndex8;
                        cursor = query;
                        i10 = columnIndex9;
                        cursor2 = cursor;
                        x7gVar = new x7g();
                        i11 = columnIndex2;
                        w7gVar2 = w7gVar7;
                        x7gVar2 = x7gVar16;
                        i12 = columnIndex5;
                        atomicInteger5 = atomicInteger;
                        t7gVar = t7gVar5;
                        i13 = columnIndex3;
                        y0cVar = y0cVar4;
                        x7gVar3 = x7gVar15;
                        x7gVar4 = x7gVar17;
                        i14 = columnIndex4;
                        cursor3 = cursor2;
                        if (!cursor.moveToNext()) {
                        }
                        th = th;
                        th = th;
                    } catch (Throwable th5) {
                        th = th5;
                        atomicInteger3 = atomicInteger3;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        cancellationSignal2.cancel();
                        o0e o0eVar422 = o0e.this;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(m115724b);
                        String str822 = o0e.this.f58634a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                    throw th;
                } catch (CancellationException e) {
                    throw e;
                }
            }
            if (i45 == 1) {
                j = 0;
                int i46 = c8130c.f58668B0;
                int i47 = c8130c.f58666A0;
                int i48 = c8130c.f58703z0;
                int i49 = c8130c.f58702y0;
                int i50 = c8130c.f58701v0;
                int i51 = c8130c.f58700h0;
                int i52 = c8130c.f58699Z;
                int i53 = c8130c.f58698Y;
                int i54 = c8130c.f58697X;
                int i55 = c8130c.f58696W;
                int i56 = c8130c.f58695V;
                int i57 = c8130c.f58694U;
                int i58 = c8130c.f58693T;
                int i59 = c8130c.f58692S;
                Cursor cursor9 = (Cursor) c8130c.f58690Q;
                ?? r26 = (Closeable) c8130c.f58689P;
                x7g x7gVar18 = (x7g) c8130c.f58688O;
                t7g t7gVar6 = (t7g) c8130c.f58687N;
                x7g x7gVar19 = (x7g) c8130c.f58686M;
                x7g x7gVar20 = (x7g) c8130c.f58685L;
                x7g x7gVar21 = (x7g) c8130c.f58684K;
                w7g w7gVar8 = (w7g) c8130c.f58683J;
                w7g w7gVar9 = (w7g) c8130c.f58681I;
                Cursor cursor10 = (Cursor) c8130c.f58679H;
                Object obj6 = (Continuation) c8130c.f58677G;
                y0c y0cVar5 = (y0c) c8130c.f58675F;
                o0e o0eVar5 = (o0e) c8130c.f58673E;
                AtomicInteger atomicInteger14 = (AtomicInteger) c8130c.f58671D;
                AtomicInteger atomicInteger15 = (AtomicInteger) c8130c.f58669C;
                CancellationSignal cancellationSignal7 = (CancellationSignal) c8130c.f58667B;
                ContentResolver contentResolver3 = (ContentResolver) c8130c.f58665A;
                try {
                    ihg.m41693b(obj);
                    obj4 = m50681f;
                    cursor5 = cursor9;
                    i26 = i46;
                    i25 = i57;
                    x7gVar6 = x7gVar20;
                    cursor4 = r26;
                    i21 = i47;
                    i20 = i48;
                    i19 = i49;
                    i18 = i50;
                    i16 = i51;
                    i15 = i52;
                    i17 = i53;
                    i22 = i54;
                    i28 = i55;
                    i27 = i56;
                    x7gVar7 = x7gVar21;
                    w7gVar3 = w7gVar8;
                    w7gVar4 = w7gVar9;
                    y0cVar2 = y0cVar5;
                    atomicInteger6 = atomicInteger14;
                    atomicInteger7 = atomicInteger15;
                    kc7Var = kc7Var3;
                    x7gVar5 = x7gVar18;
                    t7gVar2 = t7gVar6;
                    x7gVar8 = x7gVar19;
                    contentResolver = contentResolver3;
                    i24 = i58;
                    i23 = i59;
                    cursor2 = cursor10;
                    obj3 = obj6;
                    o0eVar2 = o0eVar5;
                    cancellationSignal4 = cancellationSignal7;
                    j2 = cursor5.getLong(i28);
                    string = cursor5.getString(i27);
                    i29 = i27;
                    j3 = w7gVar4.f115226w;
                    if (j2 != j3) {
                    }
                    atomicInteger10 = atomicInteger7;
                    t7g t7gVar7 = t7gVar2;
                    int i60 = i22;
                    int i61 = i19;
                    int i62 = i17;
                    z = true;
                    i13 = i28;
                    int i63 = i26;
                    kc7Var2 = kc7Var;
                    int i64 = i24;
                    Cursor cursor11 = cursor5;
                    o0eVar3 = o0eVar2;
                    y0cVar3 = y0cVar2;
                    cursor6 = cursor4;
                    atomicInteger11 = atomicInteger6;
                    x7gVar9 = x7gVar7;
                    i30 = i25;
                    x7gVar10 = x7gVar5;
                    t7gVar3 = t7gVar7;
                    j4 = j2;
                    i31 = i23;
                    i32 = i62;
                    i33 = i20;
                    x7gVar11 = x7gVar8;
                    cancellationSignal5 = cancellationSignal4;
                    i34 = i61;
                    str = string;
                    w7gVar5 = w7gVar4;
                    cursor7 = cursor11;
                    i35 = i16;
                    i36 = i18;
                    i11 = i29;
                    i8 = i63;
                    i37 = i21;
                    obj5 = obj4;
                    x7gVar12 = x7gVar6;
                    i7 = i64;
                    i38 = i60;
                    i39 = i15;
                    w7gVar5.f115226w = j4;
                    if (j4 >= 2147483647L) {
                    }
                } catch (Throwable th6) {
                    th = th6;
                    cursor3 = r26;
                }
            } else if (i45 == 2) {
                long j6 = c8130c.f58670C0;
                int i65 = c8130c.f58668B0;
                int i66 = c8130c.f58666A0;
                int i67 = c8130c.f58703z0;
                int i68 = c8130c.f58702y0;
                int i69 = c8130c.f58701v0;
                j = 0;
                int i70 = c8130c.f58700h0;
                int i71 = c8130c.f58699Z;
                int i72 = c8130c.f58698Y;
                int i73 = c8130c.f58697X;
                int i74 = c8130c.f58696W;
                int i75 = c8130c.f58695V;
                int i76 = c8130c.f58694U;
                int i77 = c8130c.f58693T;
                i31 = c8130c.f58692S;
                String str9 = (String) c8130c.f58691R;
                Cursor cursor12 = (Cursor) c8130c.f58690Q;
                ?? r29 = (Closeable) c8130c.f58689P;
                x7g x7gVar22 = (x7g) c8130c.f58688O;
                t7g t7gVar8 = (t7g) c8130c.f58687N;
                x7g x7gVar23 = (x7g) c8130c.f58686M;
                x7g x7gVar24 = (x7g) c8130c.f58685L;
                x7g x7gVar25 = (x7g) c8130c.f58684K;
                w7g w7gVar10 = (w7g) c8130c.f58683J;
                w7g w7gVar11 = (w7g) c8130c.f58681I;
                Cursor cursor13 = (Cursor) c8130c.f58679H;
                Object obj7 = (Continuation) c8130c.f58677G;
                y0c y0cVar6 = (y0c) c8130c.f58675F;
                o0eVar3 = (o0e) c8130c.f58673E;
                atomicInteger11 = (AtomicInteger) c8130c.f58671D;
                AtomicInteger atomicInteger16 = (AtomicInteger) c8130c.f58669C;
                CancellationSignal cancellationSignal8 = (CancellationSignal) c8130c.f58667B;
                ContentResolver contentResolver4 = (ContentResolver) c8130c.f58665A;
                try {
                    ihg.m41693b(obj);
                    i13 = i74;
                    x7g x7gVar26 = x7gVar23;
                    kc7Var2 = kc7Var3;
                    int i78 = i75;
                    int i79 = i66;
                    Object obj8 = m50681f;
                    int i80 = i69;
                    int i81 = i70;
                    int i82 = i71;
                    int i83 = i65;
                    String str10 = str9;
                    cursor6 = r29;
                    t7g t7gVar9 = t7gVar8;
                    x7gVar6 = x7gVar24;
                    w7g w7gVar12 = w7gVar11;
                    cancellationSignal4 = cancellationSignal8;
                    z = true;
                    contentResolver = contentResolver4;
                    int i84 = i73;
                    long j7 = j6;
                    int i85 = i77;
                    Cursor cursor14 = cursor12;
                    x7g x7gVar27 = x7gVar25;
                    w7g w7gVar13 = w7gVar10;
                    obj3 = obj7;
                    try {
                        x7g x7gVar28 = x7gVar22;
                        try {
                            w7gVar13.f115226w = j;
                            x7gVar27.f118364w = null;
                            x7gVar6.f118364w = null;
                            x7gVar26.f118364w = null;
                            t7gVar9.f104742w = false;
                            x7gVar28.f118364w = null;
                            w7gVar5.f115226w = j4;
                            if (j4 >= 2147483647L) {
                                try {
                                    w7gVar6 = w7gVar5;
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                                if (jy8.m45881e(str, "vnd.android.cursor.item/phone_v2")) {
                                    atomicInteger11.incrementAndGet();
                                    String string4 = cursor7.getString(i32);
                                    if (string4 != null) {
                                        if (d6j.m26449t0(string4)) {
                                        }
                                        if (string4 != null) {
                                            Object m114382c = y0cVar3.m114382c(j4);
                                            if (m114382c == null) {
                                                m114382c = axg.m14787b();
                                                y0cVar3.m112555w(j4, m114382c);
                                            }
                                            ((m1c) m114382c).m50960j(string4);
                                        }
                                        j5 = cursor7.getLong(i30);
                                        if (j5 != 0) {
                                            w7gVar3.f115226w = j5;
                                        }
                                        string2 = cursor7.getString(i38);
                                        if (string2 != null || d6j.m26449t0(string2)) {
                                            string2 = null;
                                        }
                                        if (string2 != null) {
                                            x7gVar10.f118364w = string2;
                                        }
                                        string3 = cursor7.getString(i39);
                                        if (string3 != null) {
                                            if (d6j.m26449t0(string3)) {
                                                string3 = null;
                                            }
                                        }
                                        string3 = cursor7.getString(i35);
                                        if (string3 != null || d6j.m26449t0(string3)) {
                                            string3 = null;
                                        }
                                        if (string3 == null) {
                                            i42 = i39;
                                            z10 = false;
                                            if (z5j.m115016I(string3, "/photo", false, 2, null)) {
                                                str6 = string3;
                                                z5j.m115026S(str6, "/photo", "", false, 4, null);
                                            } else {
                                                str6 = string3;
                                            }
                                            str5 = str6;
                                        } else {
                                            i42 = i39;
                                            z10 = false;
                                            str5 = null;
                                        }
                                        if (str5 != null) {
                                            x7gVar9.f118364w = str5;
                                        }
                                    }
                                    string4 = null;
                                    if (string4 != null) {
                                    }
                                    j5 = cursor7.getLong(i30);
                                    if (j5 != 0) {
                                    }
                                    string2 = cursor7.getString(i38);
                                    if (string2 != null) {
                                    }
                                    string2 = null;
                                    if (string2 != null) {
                                    }
                                    string3 = cursor7.getString(i39);
                                    if (string3 != null) {
                                    }
                                    string3 = cursor7.getString(i35);
                                    if (string3 != null) {
                                    }
                                    string3 = null;
                                    if (string3 == null) {
                                    }
                                    if (str5 != null) {
                                    }
                                } else {
                                    i42 = i39;
                                    if (jy8.m45881e(str, "vnd.android.cursor.item/name")) {
                                        atomicInteger10.incrementAndGet();
                                        String string5 = cursor7.getString(i36);
                                        String string6 = cursor7.getString(i34);
                                        int i86 = i33;
                                        String string7 = cursor7.getString(i86);
                                        i43 = i37;
                                        Integer m100114e = cursor7.isNull(i43) ? null : u01.m100114e(cursor7.getInt(i43));
                                        if ((m100114e != null ? m100114e.intValue() : 0) > 0) {
                                            cursor8 = cursor7;
                                            z2 = z;
                                        } else {
                                            cursor8 = cursor7;
                                            z2 = false;
                                        }
                                        if (string5 != null && !d6j.m26449t0(string5)) {
                                            z3 = false;
                                            if (z3) {
                                                if (string6 != null) {
                                                    str2 = string6;
                                                    i44 = i86;
                                                    z4 = z;
                                                    if ((!d6j.m26449t0(string6)) == z4) {
                                                        z9 = z4;
                                                        if (z9) {
                                                            str3 = str2;
                                                            str4 = null;
                                                            if (z2) {
                                                                t7gVar4 = t7gVar3;
                                                                if (t7gVar4.f104742w) {
                                                                    x7gVar14 = x7gVar11;
                                                                    x7gVar2 = x7gVar12;
                                                                    i12 = i32;
                                                                    t7gVar = t7gVar4;
                                                                    i5 = i30;
                                                                    x7gVar = x7gVar10;
                                                                    x7gVar3 = x7gVar9;
                                                                    i9 = i36;
                                                                    y0cVar = y0cVar3;
                                                                    i4 = i35;
                                                                    w7gVar2 = w7gVar3;
                                                                    i10 = i34;
                                                                    i3 = i42;
                                                                    obj2 = obj5;
                                                                    cancellationSignal3 = cancellationSignal5;
                                                                    i6 = i31;
                                                                    w7gVar = w7gVar6;
                                                                    i = i44;
                                                                    atomicInteger5 = atomicInteger11;
                                                                    j = 0;
                                                                    c8130c = this;
                                                                    cursor3 = cursor6;
                                                                    x7gVar4 = x7gVar14;
                                                                    i2 = i43;
                                                                    cursor = cursor8;
                                                                    o0eVar = o0eVar3;
                                                                    kc7Var3 = kc7Var2;
                                                                    i14 = i38;
                                                                    atomicInteger4 = atomicInteger10;
                                                                    if (!cursor.moveToNext()) {
                                                                        Cursor cursor15 = cursor;
                                                                        kc7 kc7Var4 = kc7Var3;
                                                                        t7g t7gVar10 = t7gVar;
                                                                        int i87 = i6;
                                                                        Object obj9 = obj2;
                                                                        int i88 = i5;
                                                                        int i89 = i3;
                                                                        int i90 = i4;
                                                                        int i91 = i7;
                                                                        int i92 = i8;
                                                                        o0e o0eVar6 = o0eVar;
                                                                        int i93 = i11;
                                                                        y0c y0cVar7 = y0cVar;
                                                                        long j8 = w7gVar.f115226w;
                                                                        if (j8 >= 0) {
                                                                            long j9 = w7gVar2.f115226w;
                                                                            w7g w7gVar14 = w7gVar;
                                                                            String str11 = (String) x7gVar2.f118364w;
                                                                            if (str11 == null) {
                                                                                str11 = (String) x7gVar.f118364w;
                                                                            }
                                                                            String str12 = str11;
                                                                            String str13 = (String) x7gVar4.f118364w;
                                                                            String str14 = (String) x7gVar3.f118364w;
                                                                            x7g x7gVar29 = x7gVar2;
                                                                            try {
                                                                                this.f58674E0 = bii.m16767a(kc7Var4);
                                                                                this.f58665A = bii.m16767a(contentResolver);
                                                                                this.f58667B = cancellationSignal3;
                                                                                this.f58669C = atomicInteger4;
                                                                                this.f58671D = atomicInteger5;
                                                                                this.f58673E = bii.m16767a(obj3);
                                                                                this.f58675F = bii.m16767a(cursor2);
                                                                                this.f58677G = bii.m16767a(w7gVar14);
                                                                                this.f58679H = bii.m16767a(w7gVar2);
                                                                                this.f58681I = bii.m16767a(x7gVar3);
                                                                                this.f58683J = bii.m16767a(x7gVar29);
                                                                                this.f58684K = bii.m16767a(x7gVar4);
                                                                                this.f58685L = bii.m16767a(t7gVar10);
                                                                                this.f58686M = bii.m16767a(x7gVar);
                                                                                this.f58687N = cursor3;
                                                                                this.f58688O = bii.m16767a(cursor15);
                                                                                this.f58689P = null;
                                                                                this.f58690Q = null;
                                                                                this.f58691R = null;
                                                                                this.f58692S = i87;
                                                                                this.f58693T = i91;
                                                                                this.f58694U = i88;
                                                                                this.f58695V = i93;
                                                                                this.f58696W = i13;
                                                                                this.f58697X = i14;
                                                                                this.f58698Y = i12;
                                                                                this.f58699Z = i89;
                                                                                this.f58700h0 = i90;
                                                                                this.f58701v0 = i9;
                                                                                this.f58702y0 = i10;
                                                                                this.f58703z0 = i;
                                                                                this.f58666A0 = i2;
                                                                                this.f58668B0 = i92;
                                                                                this.f58672D0 = 3;
                                                                                c8130c = this;
                                                                                if (o0eVar6.m56572e(kc7Var4, j8, j9, str12, str13, str14, y0cVar7, c8130c) == obj9) {
                                                                                    return obj9;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                            }
                                                                        } else {
                                                                            c8130c = this;
                                                                        }
                                                                        cancellationSignal6 = cancellationSignal3;
                                                                        r1 = cursor3;
                                                                        atomicInteger12 = atomicInteger5;
                                                                        atomicInteger13 = atomicInteger4;
                                                                        pkk pkkVar2 = pkk.f85235a;
                                                                        kt3.m48068a(r1, null);
                                                                        pkkVar = pkk.f85235a;
                                                                        atomicInteger = atomicInteger12;
                                                                        atomicInteger3 = atomicInteger13;
                                                                        cancellationSignal2 = cancellationSignal6;
                                                                        m115724b = zgg.m115724b(pkkVar);
                                                                        cancellationSignal2.cancel();
                                                                        o0e o0eVar4222 = o0e.this;
                                                                        m115727e = zgg.m115727e(m115724b);
                                                                        if (m115727e != null) {
                                                                        }
                                                                        ihg.m41693b(m115724b);
                                                                        String str8222 = o0e.this.f58634a;
                                                                        m52708k = mp9.f53834a.m52708k();
                                                                        if (m52708k != null) {
                                                                        }
                                                                        return pkk.f85235a;
                                                                    }
                                                                    try {
                                                                        c8130c.f58674E0 = kc7Var3;
                                                                        kc7Var = kc7Var3;
                                                                        c8130c.f58665A = bii.m16767a(contentResolver);
                                                                        c8130c.f58667B = cancellationSignal3;
                                                                        c8130c.f58669C = atomicInteger4;
                                                                        c8130c.f58671D = atomicInteger5;
                                                                        c8130c.f58673E = o0eVar;
                                                                        c8130c.f58675F = y0cVar;
                                                                        c8130c.f58677G = bii.m16767a(obj3);
                                                                        c8130c.f58679H = bii.m16767a(cursor2);
                                                                        c8130c.f58681I = w7gVar;
                                                                        c8130c.f58683J = w7gVar2;
                                                                        c8130c.f58684K = x7gVar3;
                                                                        c8130c.f58685L = x7gVar2;
                                                                        c8130c.f58686M = x7gVar4;
                                                                        c8130c.f58687N = t7gVar;
                                                                        c8130c.f58688O = x7gVar;
                                                                        c8130c.f58689P = cursor3;
                                                                        Cursor cursor16 = cursor;
                                                                        c8130c.f58690Q = cursor16;
                                                                        c8130c.f58691R = null;
                                                                        c8130c.f58692S = i6;
                                                                        int i94 = i7;
                                                                        c8130c.f58693T = i94;
                                                                        t7g t7gVar11 = t7gVar;
                                                                        int i95 = i5;
                                                                        c8130c.f58694U = i95;
                                                                        o0e o0eVar7 = o0eVar;
                                                                        int i96 = i11;
                                                                        c8130c.f58695V = i96;
                                                                        y0c y0cVar8 = y0cVar;
                                                                        int i97 = i13;
                                                                        c8130c.f58696W = i97;
                                                                        int i98 = i14;
                                                                        c8130c.f58697X = i98;
                                                                        int i99 = i12;
                                                                        c8130c.f58698Y = i99;
                                                                        int i100 = i3;
                                                                        c8130c.f58699Z = i100;
                                                                        int i101 = i4;
                                                                        c8130c.f58700h0 = i101;
                                                                        int i102 = i9;
                                                                        c8130c.f58701v0 = i102;
                                                                        int i103 = i10;
                                                                        c8130c.f58702y0 = i103;
                                                                        int i104 = i;
                                                                        c8130c.f58703z0 = i104;
                                                                        int i105 = i2;
                                                                        c8130c.f58666A0 = i105;
                                                                        int i106 = i8;
                                                                        c8130c.f58668B0 = i106;
                                                                        c8130c.f58672D0 = 1;
                                                                        int i107 = i6;
                                                                        Object obj10 = obj2;
                                                                        if (v3m.m103342a(c8130c) == obj10) {
                                                                            return obj10;
                                                                        }
                                                                        AtomicInteger atomicInteger17 = atomicInteger4;
                                                                        x7gVar6 = x7gVar2;
                                                                        x7gVar7 = x7gVar3;
                                                                        atomicInteger6 = atomicInteger5;
                                                                        w7gVar3 = w7gVar2;
                                                                        atomicInteger7 = atomicInteger17;
                                                                        obj4 = obj10;
                                                                        i21 = i105;
                                                                        i20 = i104;
                                                                        i19 = i103;
                                                                        i18 = i102;
                                                                        i17 = i99;
                                                                        i22 = i98;
                                                                        y0cVar2 = y0cVar8;
                                                                        i15 = i100;
                                                                        i16 = i101;
                                                                        i26 = i106;
                                                                        i23 = i107;
                                                                        i24 = i94;
                                                                        x7gVar8 = x7gVar4;
                                                                        i25 = i95;
                                                                        x7gVar5 = x7gVar;
                                                                        cancellationSignal4 = cancellationSignal3;
                                                                        cursor4 = cursor3;
                                                                        i28 = i97;
                                                                        cursor5 = cursor16;
                                                                        t7gVar2 = t7gVar11;
                                                                        w7gVar4 = w7gVar;
                                                                        i27 = i96;
                                                                        o0eVar2 = o0eVar7;
                                                                        try {
                                                                            j2 = cursor5.getLong(i28);
                                                                            string = cursor5.getString(i27);
                                                                            i29 = i27;
                                                                            j3 = w7gVar4.f115226w;
                                                                            if (j2 != j3 || j3 < j) {
                                                                                atomicInteger10 = atomicInteger7;
                                                                                t7g t7gVar72 = t7gVar2;
                                                                                int i602 = i22;
                                                                                int i612 = i19;
                                                                                int i622 = i17;
                                                                                z = true;
                                                                                i13 = i28;
                                                                                int i632 = i26;
                                                                                kc7Var2 = kc7Var;
                                                                                int i642 = i24;
                                                                                Cursor cursor112 = cursor5;
                                                                                o0eVar3 = o0eVar2;
                                                                                y0cVar3 = y0cVar2;
                                                                                cursor6 = cursor4;
                                                                                atomicInteger11 = atomicInteger6;
                                                                                x7gVar9 = x7gVar7;
                                                                                i30 = i25;
                                                                                x7gVar10 = x7gVar5;
                                                                                t7gVar3 = t7gVar72;
                                                                                j4 = j2;
                                                                                i31 = i23;
                                                                                i32 = i622;
                                                                                i33 = i20;
                                                                                x7gVar11 = x7gVar8;
                                                                                cancellationSignal5 = cancellationSignal4;
                                                                                i34 = i612;
                                                                                str = string;
                                                                                w7gVar5 = w7gVar4;
                                                                                cursor7 = cursor112;
                                                                                i35 = i16;
                                                                                i36 = i18;
                                                                                i11 = i29;
                                                                                i8 = i632;
                                                                                i37 = i21;
                                                                                obj5 = obj4;
                                                                                x7gVar12 = x7gVar6;
                                                                                i7 = i642;
                                                                                i38 = i602;
                                                                                i39 = i15;
                                                                                w7gVar5.f115226w = j4;
                                                                                if (j4 >= 2147483647L) {
                                                                                    throw new IllegalStateException("Contact ID expected to be Int value");
                                                                                }
                                                                            } else {
                                                                                try {
                                                                                    try {
                                                                                        long j10 = w7gVar3.f115226w;
                                                                                        String str15 = (String) x7gVar6.f118364w;
                                                                                        String str16 = (String) x7gVar8.f118364w;
                                                                                        String str17 = (String) x7gVar7.f118364w;
                                                                                        kc7 kc7Var5 = kc7Var;
                                                                                        c8130c.f58674E0 = kc7Var5;
                                                                                        c8130c.f58665A = bii.m16767a(contentResolver);
                                                                                        c8130c.f58667B = cancellationSignal4;
                                                                                        c8130c.f58669C = atomicInteger7;
                                                                                        c8130c.f58671D = atomicInteger6;
                                                                                        c8130c.f58673E = o0eVar2;
                                                                                        c8130c.f58675F = y0cVar2;
                                                                                        c8130c.f58677G = bii.m16767a(obj3);
                                                                                        c8130c.f58679H = bii.m16767a(cursor2);
                                                                                        c8130c.f58681I = w7gVar4;
                                                                                        c8130c.f58683J = w7gVar3;
                                                                                        c8130c.f58684K = x7gVar7;
                                                                                        c8130c.f58685L = x7gVar6;
                                                                                        c8130c.f58686M = x7gVar8;
                                                                                        t7g t7gVar12 = t7gVar2;
                                                                                        c8130c.f58687N = t7gVar12;
                                                                                        o0e o0eVar8 = o0eVar2;
                                                                                        x7g x7gVar30 = x7gVar5;
                                                                                        c8130c.f58688O = x7gVar30;
                                                                                        c8130c.f58689P = cursor3;
                                                                                        c8130c.f58690Q = cursor5;
                                                                                        c8130c.f58691R = string;
                                                                                        x7gVar22 = x7gVar30;
                                                                                        int i108 = i23;
                                                                                        c8130c.f58692S = i108;
                                                                                        i40 = i24;
                                                                                        c8130c.f58693T = i40;
                                                                                        int i109 = i25;
                                                                                        c8130c.f58694U = i109;
                                                                                        c8130c.f58695V = i29;
                                                                                        c8130c.f58696W = i28;
                                                                                        cursor14 = cursor5;
                                                                                        int i110 = i22;
                                                                                        c8130c.f58697X = i110;
                                                                                        i84 = i110;
                                                                                        int i111 = i17;
                                                                                        c8130c.f58698Y = i111;
                                                                                        int i112 = i15;
                                                                                        c8130c.f58699Z = i112;
                                                                                        i82 = i112;
                                                                                        int i113 = i16;
                                                                                        c8130c.f58700h0 = i113;
                                                                                        i81 = i113;
                                                                                        int i114 = i18;
                                                                                        c8130c.f58701v0 = i114;
                                                                                        i80 = i114;
                                                                                        int i115 = i19;
                                                                                        c8130c.f58702y0 = i115;
                                                                                        int i116 = i20;
                                                                                        c8130c.f58703z0 = i116;
                                                                                        i41 = i21;
                                                                                        c8130c.f58666A0 = i41;
                                                                                        i78 = i29;
                                                                                        int i117 = i26;
                                                                                        c8130c.f58668B0 = i117;
                                                                                        i83 = i117;
                                                                                        x7g x7gVar31 = x7gVar8;
                                                                                        c8130c.f58670C0 = j2;
                                                                                        c8130c.f58672D0 = 2;
                                                                                        kc7Var2 = kc7Var5;
                                                                                        obj8 = obj4;
                                                                                        if (o0eVar8.m56572e(kc7Var5, j3, j10, str15, str16, str17, y0cVar2, c8130c) == obj8) {
                                                                                            return obj8;
                                                                                        }
                                                                                        o0eVar3 = o0eVar8;
                                                                                        cursor6 = cursor3;
                                                                                        w7gVar13 = w7gVar3;
                                                                                        x7gVar26 = x7gVar31;
                                                                                        atomicInteger11 = atomicInteger9;
                                                                                        x7gVar27 = x7gVar13;
                                                                                        t7gVar9 = t7gVar12;
                                                                                        j7 = j2;
                                                                                        i31 = i108;
                                                                                        i72 = i111;
                                                                                        i67 = i116;
                                                                                        cursor13 = cursor2;
                                                                                        i76 = i109;
                                                                                        atomicInteger16 = atomicInteger8;
                                                                                        y0cVar6 = y0cVar2;
                                                                                        i68 = i115;
                                                                                        x7g x7gVar282 = x7gVar22;
                                                                                        w7gVar13.f115226w = j;
                                                                                        x7gVar27.f118364w = null;
                                                                                        x7gVar6.f118364w = null;
                                                                                        x7gVar26.f118364w = null;
                                                                                        t7gVar9.f104742w = false;
                                                                                        x7gVar282.f118364w = null;
                                                                                        x7gVar11 = x7gVar26;
                                                                                        t7gVar3 = t7gVar9;
                                                                                        i33 = i67;
                                                                                        i32 = i72;
                                                                                        cancellationSignal5 = cancellationSignal4;
                                                                                        y0cVar3 = y0cVar6;
                                                                                        atomicInteger10 = atomicInteger16;
                                                                                        w7gVar3 = w7gVar13;
                                                                                        x7gVar10 = x7gVar282;
                                                                                        j4 = j7;
                                                                                        i34 = i68;
                                                                                        i30 = i76;
                                                                                        cursor2 = cursor13;
                                                                                        x7gVar9 = x7gVar27;
                                                                                        x7gVar12 = x7gVar6;
                                                                                        i38 = i84;
                                                                                        i35 = i81;
                                                                                        i36 = i80;
                                                                                        i8 = i83;
                                                                                        str = str10;
                                                                                        cursor7 = cursor14;
                                                                                        i7 = i85;
                                                                                        i11 = i78;
                                                                                        obj5 = obj8;
                                                                                        w7gVar5 = w7gVar12;
                                                                                        i39 = i82;
                                                                                        i37 = i79;
                                                                                        w7gVar5.f115226w = j4;
                                                                                        if (j4 >= 2147483647L) {
                                                                                        }
                                                                                    } catch (Throwable th9) {
                                                                                        th = th9;
                                                                                        atomicInteger8 = atomicInteger7;
                                                                                        atomicInteger9 = atomicInteger6;
                                                                                    }
                                                                                    w7gVar12 = w7gVar4;
                                                                                    cursor3 = cursor4;
                                                                                } catch (Throwable th10) {
                                                                                    th = th10;
                                                                                    th = th;
                                                                                    throw th;
                                                                                }
                                                                                str10 = string;
                                                                                i79 = i41;
                                                                                z = true;
                                                                                i13 = i28;
                                                                                i85 = i40;
                                                                                x7gVar13 = x7gVar7;
                                                                                atomicInteger8 = atomicInteger7;
                                                                                atomicInteger9 = atomicInteger6;
                                                                            }
                                                                        } catch (Throwable th11) {
                                                                            th = th11;
                                                                            atomicInteger8 = atomicInteger7;
                                                                            atomicInteger9 = atomicInteger6;
                                                                            cursor3 = cursor4;
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        th = th12;
                                                                    }
                                                                    th = th12;
                                                                    th = th;
                                                                }
                                                            } else {
                                                                t7gVar4 = t7gVar3;
                                                            }
                                                            x7gVar2 = x7gVar12;
                                                            x7gVar2.f118364w = str3;
                                                            x7gVar14 = x7gVar11;
                                                            x7gVar14.f118364w = str4;
                                                            t7gVar4.f104742w = z2;
                                                            i12 = i32;
                                                            t7gVar = t7gVar4;
                                                            i5 = i30;
                                                            x7gVar = x7gVar10;
                                                            x7gVar3 = x7gVar9;
                                                            i9 = i36;
                                                            y0cVar = y0cVar3;
                                                            i4 = i35;
                                                            w7gVar2 = w7gVar3;
                                                            i10 = i34;
                                                            i3 = i42;
                                                            obj2 = obj5;
                                                            cancellationSignal3 = cancellationSignal5;
                                                            i6 = i31;
                                                            w7gVar = w7gVar6;
                                                            i = i44;
                                                            atomicInteger5 = atomicInteger11;
                                                            j = 0;
                                                            c8130c = this;
                                                            cursor3 = cursor6;
                                                            x7gVar4 = x7gVar14;
                                                            i2 = i43;
                                                            cursor = cursor8;
                                                            o0eVar = o0eVar3;
                                                            kc7Var3 = kc7Var2;
                                                            i14 = i38;
                                                            atomicInteger4 = atomicInteger10;
                                                            if (!cursor.moveToNext()) {
                                                            }
                                                            th = th12;
                                                            th = th;
                                                        }
                                                    }
                                                } else {
                                                    str2 = string6;
                                                    i44 = i86;
                                                    z4 = z;
                                                }
                                                z9 = false;
                                                if (z9) {
                                                }
                                            } else {
                                                str2 = string6;
                                                i44 = i86;
                                                z4 = z;
                                            }
                                            if (string5 != null && !d6j.m26449t0(string5)) {
                                                z5 = false;
                                                if (z5) {
                                                    str3 = null;
                                                    str4 = null;
                                                    if (z2) {
                                                    }
                                                    x7gVar2 = x7gVar12;
                                                    x7gVar2.f118364w = str3;
                                                    x7gVar14 = x7gVar11;
                                                    x7gVar14.f118364w = str4;
                                                    t7gVar4.f104742w = z2;
                                                    i12 = i32;
                                                    t7gVar = t7gVar4;
                                                    i5 = i30;
                                                    x7gVar = x7gVar10;
                                                    x7gVar3 = x7gVar9;
                                                    i9 = i36;
                                                    y0cVar = y0cVar3;
                                                    i4 = i35;
                                                    w7gVar2 = w7gVar3;
                                                    i10 = i34;
                                                    i3 = i42;
                                                    obj2 = obj5;
                                                    cancellationSignal3 = cancellationSignal5;
                                                    i6 = i31;
                                                    w7gVar = w7gVar6;
                                                    i = i44;
                                                    atomicInteger5 = atomicInteger11;
                                                    j = 0;
                                                    c8130c = this;
                                                    cursor3 = cursor6;
                                                    x7gVar4 = x7gVar14;
                                                    i2 = i43;
                                                    cursor = cursor8;
                                                    o0eVar = o0eVar3;
                                                    kc7Var3 = kc7Var2;
                                                    i14 = i38;
                                                    atomicInteger4 = atomicInteger10;
                                                    if (!cursor.moveToNext()) {
                                                    }
                                                    th = th12;
                                                    th = th;
                                                } else {
                                                    if (string7 != null && !d6j.m26449t0(string7)) {
                                                        z6 = false;
                                                        if (z6) {
                                                            if (str2 != null && !d6j.m26449t0(str2)) {
                                                                z7 = false;
                                                                if (!z7) {
                                                                    str3 = string5;
                                                                    str4 = str2;
                                                                    if (z2) {
                                                                    }
                                                                    x7gVar2 = x7gVar12;
                                                                    x7gVar2.f118364w = str3;
                                                                    x7gVar14 = x7gVar11;
                                                                    x7gVar14.f118364w = str4;
                                                                    t7gVar4.f104742w = z2;
                                                                    i12 = i32;
                                                                    t7gVar = t7gVar4;
                                                                    i5 = i30;
                                                                    x7gVar = x7gVar10;
                                                                    x7gVar3 = x7gVar9;
                                                                    i9 = i36;
                                                                    y0cVar = y0cVar3;
                                                                    i4 = i35;
                                                                    w7gVar2 = w7gVar3;
                                                                    i10 = i34;
                                                                    i3 = i42;
                                                                    obj2 = obj5;
                                                                    cancellationSignal3 = cancellationSignal5;
                                                                    i6 = i31;
                                                                    w7gVar = w7gVar6;
                                                                    i = i44;
                                                                    atomicInteger5 = atomicInteger11;
                                                                    j = 0;
                                                                    c8130c = this;
                                                                    cursor3 = cursor6;
                                                                    x7gVar4 = x7gVar14;
                                                                    i2 = i43;
                                                                    cursor = cursor8;
                                                                    o0eVar = o0eVar3;
                                                                    kc7Var3 = kc7Var2;
                                                                    i14 = i38;
                                                                    atomicInteger4 = atomicInteger10;
                                                                    if (!cursor.moveToNext()) {
                                                                    }
                                                                    th = th12;
                                                                    th = th;
                                                                }
                                                                str2 = null;
                                                                str3 = string5;
                                                                str4 = str2;
                                                                if (z2) {
                                                                }
                                                                x7gVar2 = x7gVar12;
                                                                x7gVar2.f118364w = str3;
                                                                x7gVar14 = x7gVar11;
                                                                x7gVar14.f118364w = str4;
                                                                t7gVar4.f104742w = z2;
                                                                i12 = i32;
                                                                t7gVar = t7gVar4;
                                                                i5 = i30;
                                                                x7gVar = x7gVar10;
                                                                x7gVar3 = x7gVar9;
                                                                i9 = i36;
                                                                y0cVar = y0cVar3;
                                                                i4 = i35;
                                                                w7gVar2 = w7gVar3;
                                                                i10 = i34;
                                                                i3 = i42;
                                                                obj2 = obj5;
                                                                cancellationSignal3 = cancellationSignal5;
                                                                i6 = i31;
                                                                w7gVar = w7gVar6;
                                                                i = i44;
                                                                atomicInteger5 = atomicInteger11;
                                                                j = 0;
                                                                c8130c = this;
                                                                cursor3 = cursor6;
                                                                x7gVar4 = x7gVar14;
                                                                i2 = i43;
                                                                cursor = cursor8;
                                                                o0eVar = o0eVar3;
                                                                kc7Var3 = kc7Var2;
                                                                i14 = i38;
                                                                atomicInteger4 = atomicInteger10;
                                                                if (!cursor.moveToNext()) {
                                                                }
                                                                th = th12;
                                                                th = th;
                                                            }
                                                            z7 = z4;
                                                            if (!z7) {
                                                            }
                                                            str2 = null;
                                                            str3 = string5;
                                                            str4 = str2;
                                                            if (z2) {
                                                            }
                                                            x7gVar2 = x7gVar12;
                                                            x7gVar2.f118364w = str3;
                                                            x7gVar14 = x7gVar11;
                                                            x7gVar14.f118364w = str4;
                                                            t7gVar4.f104742w = z2;
                                                            i12 = i32;
                                                            t7gVar = t7gVar4;
                                                            i5 = i30;
                                                            x7gVar = x7gVar10;
                                                            x7gVar3 = x7gVar9;
                                                            i9 = i36;
                                                            y0cVar = y0cVar3;
                                                            i4 = i35;
                                                            w7gVar2 = w7gVar3;
                                                            i10 = i34;
                                                            i3 = i42;
                                                            obj2 = obj5;
                                                            cancellationSignal3 = cancellationSignal5;
                                                            i6 = i31;
                                                            w7gVar = w7gVar6;
                                                            i = i44;
                                                            atomicInteger5 = atomicInteger11;
                                                            j = 0;
                                                            c8130c = this;
                                                            cursor3 = cursor6;
                                                            x7gVar4 = x7gVar14;
                                                            i2 = i43;
                                                            cursor = cursor8;
                                                            o0eVar = o0eVar3;
                                                            kc7Var3 = kc7Var2;
                                                            i14 = i38;
                                                            atomicInteger4 = atomicInteger10;
                                                            if (!cursor.moveToNext()) {
                                                            }
                                                            th = th12;
                                                            th = th;
                                                        } else {
                                                            string5 = string5 + " " + string7;
                                                            if (str2 != null && !d6j.m26449t0(str2)) {
                                                                z8 = false;
                                                                if (!z8) {
                                                                    str3 = string5;
                                                                    str4 = str2;
                                                                    if (z2) {
                                                                    }
                                                                    x7gVar2 = x7gVar12;
                                                                    x7gVar2.f118364w = str3;
                                                                    x7gVar14 = x7gVar11;
                                                                    x7gVar14.f118364w = str4;
                                                                    t7gVar4.f104742w = z2;
                                                                    i12 = i32;
                                                                    t7gVar = t7gVar4;
                                                                    i5 = i30;
                                                                    x7gVar = x7gVar10;
                                                                    x7gVar3 = x7gVar9;
                                                                    i9 = i36;
                                                                    y0cVar = y0cVar3;
                                                                    i4 = i35;
                                                                    w7gVar2 = w7gVar3;
                                                                    i10 = i34;
                                                                    i3 = i42;
                                                                    obj2 = obj5;
                                                                    cancellationSignal3 = cancellationSignal5;
                                                                    i6 = i31;
                                                                    w7gVar = w7gVar6;
                                                                    i = i44;
                                                                    atomicInteger5 = atomicInteger11;
                                                                    j = 0;
                                                                    c8130c = this;
                                                                    cursor3 = cursor6;
                                                                    x7gVar4 = x7gVar14;
                                                                    i2 = i43;
                                                                    cursor = cursor8;
                                                                    o0eVar = o0eVar3;
                                                                    kc7Var3 = kc7Var2;
                                                                    i14 = i38;
                                                                    atomicInteger4 = atomicInteger10;
                                                                    if (!cursor.moveToNext()) {
                                                                    }
                                                                    th = th12;
                                                                    th = th;
                                                                }
                                                                str2 = null;
                                                                str3 = string5;
                                                                str4 = str2;
                                                                if (z2) {
                                                                }
                                                                x7gVar2 = x7gVar12;
                                                                x7gVar2.f118364w = str3;
                                                                x7gVar14 = x7gVar11;
                                                                x7gVar14.f118364w = str4;
                                                                t7gVar4.f104742w = z2;
                                                                i12 = i32;
                                                                t7gVar = t7gVar4;
                                                                i5 = i30;
                                                                x7gVar = x7gVar10;
                                                                x7gVar3 = x7gVar9;
                                                                i9 = i36;
                                                                y0cVar = y0cVar3;
                                                                i4 = i35;
                                                                w7gVar2 = w7gVar3;
                                                                i10 = i34;
                                                                i3 = i42;
                                                                obj2 = obj5;
                                                                cancellationSignal3 = cancellationSignal5;
                                                                i6 = i31;
                                                                w7gVar = w7gVar6;
                                                                i = i44;
                                                                atomicInteger5 = atomicInteger11;
                                                                j = 0;
                                                                c8130c = this;
                                                                cursor3 = cursor6;
                                                                x7gVar4 = x7gVar14;
                                                                i2 = i43;
                                                                cursor = cursor8;
                                                                o0eVar = o0eVar3;
                                                                kc7Var3 = kc7Var2;
                                                                i14 = i38;
                                                                atomicInteger4 = atomicInteger10;
                                                                if (!cursor.moveToNext()) {
                                                                }
                                                                th = th12;
                                                                th = th;
                                                            }
                                                            z8 = z4;
                                                            if (!z8) {
                                                            }
                                                            str2 = null;
                                                            str3 = string5;
                                                            str4 = str2;
                                                            if (z2) {
                                                            }
                                                            x7gVar2 = x7gVar12;
                                                            x7gVar2.f118364w = str3;
                                                            x7gVar14 = x7gVar11;
                                                            x7gVar14.f118364w = str4;
                                                            t7gVar4.f104742w = z2;
                                                            i12 = i32;
                                                            t7gVar = t7gVar4;
                                                            i5 = i30;
                                                            x7gVar = x7gVar10;
                                                            x7gVar3 = x7gVar9;
                                                            i9 = i36;
                                                            y0cVar = y0cVar3;
                                                            i4 = i35;
                                                            w7gVar2 = w7gVar3;
                                                            i10 = i34;
                                                            i3 = i42;
                                                            obj2 = obj5;
                                                            cancellationSignal3 = cancellationSignal5;
                                                            i6 = i31;
                                                            w7gVar = w7gVar6;
                                                            i = i44;
                                                            atomicInteger5 = atomicInteger11;
                                                            j = 0;
                                                            c8130c = this;
                                                            cursor3 = cursor6;
                                                            x7gVar4 = x7gVar14;
                                                            i2 = i43;
                                                            cursor = cursor8;
                                                            o0eVar = o0eVar3;
                                                            kc7Var3 = kc7Var2;
                                                            i14 = i38;
                                                            atomicInteger4 = atomicInteger10;
                                                            if (!cursor.moveToNext()) {
                                                            }
                                                            th = th12;
                                                            th = th;
                                                        }
                                                    }
                                                    z6 = z4;
                                                    if (z6) {
                                                    }
                                                }
                                            }
                                            z5 = z4;
                                            if (z5) {
                                            }
                                        }
                                        z3 = z;
                                        if (z3) {
                                        }
                                        if (string5 != null) {
                                            z5 = false;
                                            if (z5) {
                                            }
                                        }
                                        z5 = z4;
                                        if (z5) {
                                        }
                                    }
                                }
                                x7gVar14 = x7gVar11;
                                x7gVar2 = x7gVar12;
                                t7gVar4 = t7gVar3;
                                i43 = i37;
                                i44 = i33;
                                cursor8 = cursor7;
                                i12 = i32;
                                t7gVar = t7gVar4;
                                i5 = i30;
                                x7gVar = x7gVar10;
                                x7gVar3 = x7gVar9;
                                i9 = i36;
                                y0cVar = y0cVar3;
                                i4 = i35;
                                w7gVar2 = w7gVar3;
                                i10 = i34;
                                i3 = i42;
                                obj2 = obj5;
                                cancellationSignal3 = cancellationSignal5;
                                i6 = i31;
                                w7gVar = w7gVar6;
                                i = i44;
                                atomicInteger5 = atomicInteger11;
                                j = 0;
                                c8130c = this;
                                cursor3 = cursor6;
                                x7gVar4 = x7gVar14;
                                i2 = i43;
                                cursor = cursor8;
                                o0eVar = o0eVar3;
                                kc7Var3 = kc7Var2;
                                i14 = i38;
                                atomicInteger4 = atomicInteger10;
                                if (!cursor.moveToNext()) {
                                }
                                th = th12;
                                th = th;
                            }
                        } catch (Throwable th13) {
                            cursor3 = cursor6;
                            th = th13;
                        }
                    } catch (Throwable th14) {
                        cursor3 = cursor6;
                        th = th14;
                    }
                    x7gVar11 = x7gVar26;
                    t7gVar3 = t7gVar9;
                    i33 = i67;
                    i32 = i72;
                    cancellationSignal5 = cancellationSignal4;
                    y0cVar3 = y0cVar6;
                    atomicInteger10 = atomicInteger16;
                    w7gVar3 = w7gVar13;
                    x7gVar10 = x7gVar282;
                    j4 = j7;
                    i34 = i68;
                    i30 = i76;
                    cursor2 = cursor13;
                    x7gVar9 = x7gVar27;
                    x7gVar12 = x7gVar6;
                    i38 = i84;
                    i35 = i81;
                    i36 = i80;
                    i8 = i83;
                    str = str10;
                    cursor7 = cursor14;
                    i7 = i85;
                    i11 = i78;
                    obj5 = obj8;
                    w7gVar5 = w7gVar12;
                    i39 = i82;
                    i37 = i79;
                } catch (Throwable th15) {
                    th = th15;
                    cursor3 = r29;
                }
            } else {
                if (i45 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r1 = (Closeable) c8130c.f58687N;
                atomicInteger12 = (AtomicInteger) c8130c.f58671D;
                atomicInteger13 = (AtomicInteger) c8130c.f58669C;
                cancellationSignal6 = (CancellationSignal) c8130c.f58667B;
                try {
                    ihg.m41693b(obj);
                    r1 = r1;
                    pkk pkkVar22 = pkk.f85235a;
                    kt3.m48068a(r1, null);
                    pkkVar = pkk.f85235a;
                    atomicInteger = atomicInteger12;
                    atomicInteger3 = atomicInteger13;
                    cancellationSignal2 = cancellationSignal6;
                    m115724b = zgg.m115724b(pkkVar);
                    cancellationSignal2.cancel();
                    o0e o0eVar42222 = o0e.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        if (m115727e instanceof CancellationException) {
                            throw m115727e;
                        }
                        mp9.m52705x(o0eVar42222.f58634a, "read phonebook failed", new C8128a(m115727e));
                    }
                    ihg.m41693b(m115724b);
                    String str82222 = o0e.this.f58634a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str82222, "read phonebook complete. phonesCount: " + atomicInteger.get() + ", namesCount: " + atomicInteger3, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                } catch (Throwable th16) {
                    cursor3 = r1;
                    th = th16;
                }
            }
            try {
                throw th;
            } catch (Throwable th17) {
                kt3.m48068a(cursor3, th);
                throw th17;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8130c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public o0e(Context context) {
        this.f58635b = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object[]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x01f0 -> B:10:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0218 -> B:12:0x0240). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x010b -> B:13:0x0131). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x028c -> B:31:0x029c). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m56572e(kc7 kc7Var, long j, long j2, String str, String str2, String str3, y0c y0cVar, Continuation continuation) {
        C8129b c8129b;
        int i;
        int i2;
        long j3;
        String str4;
        y0c y0cVar2;
        C8129b c8129b2;
        Object obj;
        Object obj2;
        Object obj3;
        String[] strArr;
        long[] jArr;
        int i3;
        int i4;
        int i5;
        int i6;
        long j4;
        String str5;
        String str6;
        long j5;
        if (continuation instanceof C8129b) {
            c8129b = (C8129b) continuation;
            int i7 = c8129b.f58663h0;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c8129b.f58663h0 = i7 - Integer.MIN_VALUE;
                Object obj4 = c8129b.f58661Y;
                Object m50681f = ly8.m50681f();
                i = c8129b.f58663h0;
                if (i != 0) {
                    i2 = 8;
                    ihg.m41693b(obj4);
                    j3 = j;
                    m1c m1cVar = (m1c) y0cVar.m114382c(j3);
                    if (m1cVar != null) {
                        if (!m1cVar.m114520g()) {
                            m1cVar = null;
                        }
                        if (m1cVar != null) {
                            ?? r7 = m1cVar.f124476b;
                            long[] jArr2 = m1cVar.f124475a;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                str4 = str;
                                y0cVar2 = y0cVar;
                                c8129b2 = c8129b;
                                obj = m1cVar;
                                obj2 = obj;
                                obj3 = obj2;
                                strArr = r7;
                                jArr = jArr2;
                                i3 = length;
                                i4 = 0;
                                i5 = 0;
                                i6 = 0;
                                j4 = j2;
                                str5 = str2;
                                str6 = str3;
                                j5 = jArr[i4];
                                long j6 = j3;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                }
                            }
                            return pkk.f85235a;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i8 = c8129b.f58657U;
                int i9 = c8129b.f58656T;
                long j7 = c8129b.f58650N;
                int i10 = c8129b.f58654R;
                int i11 = c8129b.f58653Q;
                int i12 = c8129b.f58652P;
                int i13 = c8129b.f58651O;
                i2 = 8;
                long j8 = c8129b.f58649M;
                long j9 = c8129b.f58648L;
                long[] jArr3 = (long[]) c8129b.f58645I;
                Object obj5 = (ywg) c8129b.f58644H;
                ?? r0 = (Object[]) c8129b.f58643G;
                Object obj6 = (ywg) c8129b.f58642F;
                Object obj7 = (m1c) c8129b.f58641E;
                y0c y0cVar3 = (y0c) c8129b.f58640D;
                String str7 = (String) c8129b.f58639C;
                String str8 = (String) c8129b.f58638B;
                String str9 = (String) c8129b.f58637A;
                kc7 kc7Var2 = (kc7) c8129b.f58664z;
                ihg.m41693b(obj4);
                int i14 = i9;
                long j10 = j7;
                int i15 = i10;
                int i16 = i11;
                int i17 = i12;
                int i18 = i13;
                long[] jArr4 = jArr3;
                str6 = str7;
                c8129b2 = c8129b;
                int i19 = i8;
                long j11 = j8;
                long j12 = j9;
                Object obj8 = obj5;
                String[] strArr2 = r0;
                Object obj9 = obj6;
                Object obj10 = obj7;
                str5 = str8;
                kc7 kc7Var3 = kc7Var2;
                Object obj11 = m50681f;
                y0c y0cVar4 = y0cVar3;
                String str10 = str9;
                int i20 = i16;
                int i21 = i14;
                int i22 = i15;
                long j13 = j12;
                int i23 = i20;
                int i24 = i17;
                Object obj12 = obj11;
                String[] strArr3 = strArr2;
                String str11 = str10;
                int i25 = i24;
                y0c y0cVar5 = y0cVar4;
                Object obj13 = obj10;
                Object obj14 = obj9;
                Object obj15 = obj8;
                int i26 = i19 + 1;
                j4 = j11;
                int i27 = i22;
                long j14 = j13;
                int i28 = i21;
                long j15 = j10 >> i2;
                int i29 = i18;
                long[] jArr5 = jArr4;
                if (i26 < i28) {
                    String str12 = str11;
                    int i30 = i25;
                    int i31 = i28;
                    int i32 = i27;
                    String[] strArr4 = strArr3;
                    Object obj16 = obj12;
                    if (i31 == i2) {
                        Object obj17 = obj14;
                        String str13 = str12;
                        Object obj18 = obj16;
                        i5 = i29;
                        int i33 = i23;
                        int i34 = i32;
                        i6 = i30;
                        Object obj19 = obj13;
                        obj3 = obj15;
                        strArr = strArr4;
                        jArr = jArr5;
                        y0cVar2 = y0cVar5;
                        if (i34 != i33) {
                            i4 = i34 + 1;
                            str4 = str13;
                            i3 = i33;
                            kc7Var = kc7Var3;
                            i2 = 8;
                            long j16 = j14;
                            obj = obj19;
                            obj2 = obj17;
                            j3 = j16;
                            m50681f = obj18;
                            j5 = jArr[i4];
                            long j62 = j3;
                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                kc7Var3 = kc7Var;
                                j15 = j5;
                                obj12 = m50681f;
                                obj13 = obj;
                                strArr3 = strArr;
                                i27 = i4;
                                i29 = i5;
                                i25 = i6;
                                str11 = str4;
                                i28 = 8 - ((~(i4 - i3)) >>> 31);
                                obj14 = obj2;
                                i26 = 0;
                                j14 = j62;
                                y0cVar5 = y0cVar2;
                                obj15 = obj3;
                                jArr5 = jArr;
                                i23 = i3;
                                if (i26 < i28) {
                                    if ((j15 & 255) < 128) {
                                        int i35 = i26;
                                        int i36 = (i27 << 3) + i35;
                                        int i37 = i28;
                                        String str14 = strArr3[i36];
                                        int i38 = i23;
                                        a0e.C0020a m100d = new a0e.C0020a().m101e((int) j14).m106j(str14).m103g((str11 == null || d6j.m26449t0(str11)) ? str14 : str11).m105i(str5).m107k(j4).m109m(h0e.UNKNOWN.m37076h()).m100d(str6);
                                        c8129b2.f58664z = kc7Var3;
                                        c8129b2.f58637A = str11;
                                        c8129b2.f58638B = str5;
                                        c8129b2.f58639C = str6;
                                        c8129b2.f58640D = bii.m16767a(y0cVar5);
                                        c8129b2.f58641E = bii.m16767a(obj13);
                                        c8129b2.f58642F = bii.m16767a(obj14);
                                        c8129b2.f58643G = strArr3;
                                        c8129b2.f58644H = bii.m16767a(obj15);
                                        c8129b2.f58645I = jArr5;
                                        c8129b2.f58646J = bii.m16767a(str14);
                                        c8129b2.f58647K = bii.m16767a(m100d);
                                        c8129b2.f58648L = j14;
                                        c8129b2.f58649M = j4;
                                        c8129b2.f58651O = i29;
                                        c8129b2.f58652P = i25;
                                        c8129b2.f58653Q = i38;
                                        int i39 = i27;
                                        c8129b2.f58654R = i39;
                                        String[] strArr5 = strArr3;
                                        str9 = str11;
                                        long j17 = j15;
                                        c8129b2.f58650N = j17;
                                        j10 = j17;
                                        c8129b2.f58655S = i36;
                                        c8129b2.f58656T = i37;
                                        int i40 = i25;
                                        c8129b2.f58657U = i35;
                                        c8129b2.f58658V = i36;
                                        c8129b2.f58659W = 0;
                                        c8129b2.f58660X = 0;
                                        c8129b2.f58663h0 = 1;
                                        obj11 = obj12;
                                        if (kc7Var3.mo272b(m100d, c8129b2) == obj11) {
                                            return obj11;
                                        }
                                        obj10 = obj13;
                                        i18 = i29;
                                        jArr4 = jArr5;
                                        i16 = i38;
                                        i15 = i39;
                                        i17 = i40;
                                        y0cVar4 = y0cVar5;
                                        i14 = i37;
                                        i19 = i35;
                                        j12 = j14;
                                        strArr2 = strArr5;
                                        j11 = j4;
                                        obj9 = obj14;
                                        obj8 = obj15;
                                        String str102 = str9;
                                        int i202 = i16;
                                        int i212 = i14;
                                        int i222 = i15;
                                        long j132 = j12;
                                        int i232 = i202;
                                        int i242 = i17;
                                        Object obj122 = obj11;
                                        String[] strArr32 = strArr2;
                                        String str112 = str102;
                                        int i252 = i242;
                                        y0c y0cVar52 = y0cVar4;
                                        Object obj132 = obj10;
                                        Object obj142 = obj9;
                                        Object obj152 = obj8;
                                        int i262 = i19 + 1;
                                        j4 = j11;
                                        int i272 = i222;
                                        long j142 = j132;
                                        int i282 = i212;
                                        long j152 = j10 >> i2;
                                        int i292 = i18;
                                        long[] jArr52 = jArr4;
                                        if (i262 < i282) {
                                        }
                                    } else {
                                        j10 = j152;
                                        String str15 = str112;
                                        int i41 = i252;
                                        int i42 = i262;
                                        int i43 = i282;
                                        i222 = i272;
                                        String[] strArr6 = strArr32;
                                        obj11 = obj122;
                                        obj10 = obj132;
                                        i212 = i43;
                                        i18 = i292;
                                        jArr4 = jArr52;
                                        i17 = i41;
                                        y0cVar4 = y0cVar52;
                                        strArr2 = strArr6;
                                        i19 = i42;
                                        j132 = j142;
                                        str102 = str15;
                                        j11 = j4;
                                        obj9 = obj142;
                                        obj8 = obj152;
                                        int i2422 = i17;
                                        Object obj1222 = obj11;
                                        String[] strArr322 = strArr2;
                                        String str1122 = str102;
                                        int i2522 = i2422;
                                        y0c y0cVar522 = y0cVar4;
                                        Object obj1322 = obj10;
                                        Object obj1422 = obj9;
                                        Object obj1522 = obj8;
                                        int i2622 = i19 + 1;
                                        j4 = j11;
                                        int i2722 = i222;
                                        long j1422 = j132;
                                        int i2822 = i212;
                                        long j1522 = j10 >> i2;
                                        int i2922 = i18;
                                        long[] jArr522 = jArr4;
                                        if (i2622 < i2822) {
                                        }
                                    }
                                }
                            } else {
                                kc7Var3 = kc7Var;
                                str13 = str4;
                                obj18 = m50681f;
                                obj19 = obj;
                                obj17 = obj2;
                                i33 = i3;
                                i34 = i4;
                                j1422 = j62;
                                if (i34 != i33) {
                                }
                            }
                        }
                    }
                    return pkk.f85235a;
                }
            }
        }
        c8129b = new C8129b(continuation);
        Object obj42 = c8129b.f58661Y;
        Object m50681f2 = ly8.m50681f();
        i = c8129b.f58663h0;
        if (i != 0) {
        }
    }

    /* renamed from: f */
    public final jc7 m56573f(String str, String[] strArr, y0c y0cVar) {
        return pc7.m83185N(new C8130c(str, strArr, y0cVar, null));
    }

    /* renamed from: g */
    public final jc7 m56574g() {
        return m56573f("mimetype IN (?, ?)", new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/name"}, new y0c(0, 1, null));
    }
}
