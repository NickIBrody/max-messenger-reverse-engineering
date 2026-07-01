package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class wli implements f2i {

    /* renamed from: b */
    public final long f116435b;

    /* renamed from: c */
    public final long f116436c;

    /* renamed from: wli$a */
    public static final class C16736a extends nej implements ut7 {

        /* renamed from: A */
        public int f116437A;

        /* renamed from: B */
        public /* synthetic */ Object f116438B;

        /* renamed from: C */
        public /* synthetic */ int f116439C;

        public C16736a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m107987t((kc7) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0099, code lost:
        
            if (r1.mo272b(r10, r9) != r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
        
            if (p000.sn5.m96376b(r4, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        
            if (r1.mo272b(r10, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        
            if (r1.mo272b(r10, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        
            if (p000.sn5.m96376b(r6, r9) == r0) goto L34;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f116437A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7Var = (kc7) this.f116438B;
                if (this.f116439C > 0) {
                    d2i d2iVar = d2i.START;
                    this.f116437A = 1;
                } else {
                    long j = wli.this.f116435b;
                    this.f116438B = kc7Var;
                    this.f116437A = 2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i == 2) {
                    kc7Var = (kc7) this.f116438B;
                    ihg.m41693b(obj);
                    if (wli.this.f116436c > 0) {
                        d2i d2iVar2 = d2i.STOP;
                        this.f116438B = kc7Var;
                        this.f116437A = 3;
                    }
                    d2i d2iVar3 = d2i.STOP_AND_RESET_REPLAY_CACHE;
                    this.f116438B = null;
                    this.f116437A = 5;
                } else if (i == 3) {
                    kc7Var = (kc7) this.f116438B;
                    ihg.m41693b(obj);
                    long j2 = wli.this.f116436c;
                    this.f116438B = kc7Var;
                    this.f116437A = 4;
                } else if (i == 4) {
                    kc7Var = (kc7) this.f116438B;
                    ihg.m41693b(obj);
                    d2i d2iVar32 = d2i.STOP_AND_RESET_REPLAY_CACHE;
                    this.f116438B = null;
                    this.f116437A = 5;
                } else if (i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m107987t(kc7 kc7Var, int i, Continuation continuation) {
            C16736a c16736a = wli.this.new C16736a(continuation);
            c16736a.f116438B = kc7Var;
            c16736a.f116439C = i;
            return c16736a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wli$b */
    public static final class C16737b extends nej implements rt7 {

        /* renamed from: A */
        public int f116441A;

        /* renamed from: B */
        public /* synthetic */ Object f116442B;

        public C16737b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16737b c16737b = new C16737b(continuation);
            c16737b.f116442B = obj;
            return c16737b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f116441A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(((d2i) this.f116442B) != d2i.START);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d2i d2iVar, Continuation continuation) {
            return ((C16737b) mo79a(d2iVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wli(long j, long j2) {
        this.f116435b = j;
        this.f116436c = j2;
        if (j < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
        }
        if (j2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
    }

    @Override // p000.f2i
    /* renamed from: a */
    public jc7 mo31904a(ani aniVar) {
        return pc7.m83238v(pc7.m83242z(pc7.m83233r0(aniVar, new C16736a(null)), new C16737b(null)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof wli)) {
            return false;
        }
        wli wliVar = (wli) obj;
        return this.f116435b == wliVar.f116435b && this.f116436c == wliVar.f116436c;
    }

    public int hashCode() {
        return (Long.hashCode(this.f116435b) * 31) + Long.hashCode(this.f116436c);
    }

    public String toString() {
        List m25505d = cv3.m25505d(2);
        if (this.f116435b > 0) {
            m25505d.add("stopTimeout=" + this.f116435b + "ms");
        }
        if (this.f116436c < BuildConfig.MAX_TIME_TO_UPLOAD) {
            m25505d.add("replayExpiration=" + this.f116436c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + mv3.m53139D0(cv3.m25502a(m25505d), null, null, null, 0, null, null, 63, null) + ')';
    }
}
