package p000;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final class fmc {

    /* renamed from: b */
    public final long[] f31457b;

    /* renamed from: c */
    public final boolean[] f31458c;

    /* renamed from: d */
    public volatile boolean f31459d;

    /* renamed from: f */
    public volatile boolean f31461f;

    /* renamed from: a */
    public final ReentrantLock f31456a = new ReentrantLock();

    /* renamed from: e */
    public final ReentrantLock f31460e = new ReentrantLock();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: fmc$a */
    public static final class EnumC4943a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4943a[] $VALUES;
        public static final EnumC4943a NO_OP = new EnumC4943a("NO_OP", 0);
        public static final EnumC4943a ADD = new EnumC4943a("ADD", 1);
        public static final EnumC4943a REMOVE = new EnumC4943a("REMOVE", 2);

        static {
            EnumC4943a[] m33498c = m33498c();
            $VALUES = m33498c;
            $ENTRIES = el6.m30428a(m33498c);
        }

        public EnumC4943a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4943a[] m33498c() {
            return new EnumC4943a[]{NO_OP, ADD, REMOVE};
        }

        public static EnumC4943a valueOf(String str) {
            return (EnumC4943a) Enum.valueOf(EnumC4943a.class, str);
        }

        public static EnumC4943a[] values() {
            return (EnumC4943a[]) $VALUES.clone();
        }
    }

    public fmc(int i) {
        this.f31457b = new long[i];
        this.f31458c = new boolean[i];
    }

    /* renamed from: h */
    public final void m33494h() {
        ReentrantLock reentrantLock = this.f31456a;
        reentrantLock.lock();
        try {
            this.f31459d = true;
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r12.f31461f != false) goto L17;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m33495i(int[] iArr) {
        ReentrantLock reentrantLock = this.f31456a;
        reentrantLock.lock();
        try {
            boolean z = false;
            boolean z2 = false;
            for (int i : iArr) {
                long[] jArr = this.f31457b;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    this.f31459d = true;
                    z2 = true;
                }
            }
            if (!z2 && !this.f31459d) {
            }
            z = true;
            reentrantLock.unlock();
            return z;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r14.f31461f != false) goto L17;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m33496j(int[] iArr) {
        ReentrantLock reentrantLock = this.f31456a;
        reentrantLock.lock();
        try {
            boolean z = false;
            boolean z2 = false;
            for (int i : iArr) {
                long[] jArr = this.f31457b;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    this.f31459d = true;
                    z2 = true;
                }
            }
            if (!z2 && !this.f31459d) {
            }
            z = true;
            reentrantLock.unlock();
            return z;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: k */
    public final void m33497k() {
        ReentrantLock reentrantLock = this.f31456a;
        reentrantLock.lock();
        try {
            AbstractC13835qy.m87273C(this.f31458c, false, 0, 0, 6, null);
            this.f31459d = true;
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
