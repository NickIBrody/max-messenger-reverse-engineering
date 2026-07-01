package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import p000.ag9;
import p000.xd5;

/* renamed from: androidx.lifecycle.h */
/* loaded from: classes.dex */
public abstract class AbstractC1033h {

    /* renamed from: a */
    public AtomicReference f5271a = new AtomicReference(null);

    /* renamed from: androidx.lifecycle.h$a */
    public enum a {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        public static final C18133a Companion = new C18133a(null);

        /* renamed from: androidx.lifecycle.h$a$a, reason: collision with other inner class name */
        public static final class C18133a {

            /* renamed from: androidx.lifecycle.h$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C18134a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ C18133a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m6094a(b bVar) {
                int i = C18134a.$EnumSwitchMapping$0[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_DESTROY;
                }
                if (i == 2) {
                    return a.ON_STOP;
                }
                if (i != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            /* renamed from: b */
            public final a m6095b(b bVar) {
                int i = C18134a.$EnumSwitchMapping$0[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_START;
                }
                if (i == 2) {
                    return a.ON_RESUME;
                }
                if (i != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            /* renamed from: c */
            public final a m6096c(b bVar) {
                int i = C18134a.$EnumSwitchMapping$0[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_CREATE;
                }
                if (i == 2) {
                    return a.ON_START;
                }
                if (i != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            public C18133a() {
            }
        }

        /* renamed from: androidx.lifecycle.h$a$b */
        public /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* renamed from: e */
        public static final a m6091e(b bVar) {
            return Companion.m6094a(bVar);
        }

        /* renamed from: i */
        public static final a m6092i(b bVar) {
            return Companion.m6096c(bVar);
        }

        /* renamed from: h */
        public final b m6093h() {
            switch (b.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                case 2:
                    return b.CREATED;
                case 3:
                case 4:
                    return b.STARTED;
                case 5:
                    return b.RESUMED;
                case 6:
                    return b.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* renamed from: androidx.lifecycle.h$b */
    public enum b {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        /* renamed from: e */
        public final boolean m6098e(b bVar) {
            return compareTo(bVar) >= 0;
        }
    }

    /* renamed from: a */
    public abstract void mo6086a(ag9 ag9Var);

    /* renamed from: b */
    public abstract b mo6087b();

    /* renamed from: c */
    public final AtomicReference m6088c() {
        return this.f5271a;
    }

    /* renamed from: d */
    public abstract void mo6089d(ag9 ag9Var);
}
