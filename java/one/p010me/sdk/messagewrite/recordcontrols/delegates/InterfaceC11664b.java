package one.p010me.sdk.messagewrite.recordcontrols.delegates;

import kotlin.coroutines.Continuation;
import p000.ani;

/* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.b */
/* loaded from: classes4.dex */
public interface InterfaceC11664b {

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.b$a */
    public interface a {
        /* renamed from: S */
        void mo74729S();

        /* renamed from: c */
        void mo74737c(Throwable th);
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.b$b */
    public interface b {

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public final long f76935a;

            /* renamed from: b */
            public final byte[] f76936b;

            public a(long j, byte[] bArr) {
                this.f76935a = j;
                this.f76936b = bArr;
            }

            /* renamed from: a */
            public final long m74928a() {
                return this.f76935a;
            }

            /* renamed from: b */
            public final byte[] m74929b() {
                return this.f76936b;
            }
        }

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.b$b$b, reason: collision with other inner class name */
        public static final class C18559b implements b {

            /* renamed from: a */
            public final long f76937a;

            /* renamed from: b */
            public final byte[] f76938b;

            public C18559b(long j, byte[] bArr) {
                this.f76937a = j;
                this.f76938b = bArr;
            }

            /* renamed from: a */
            public final long m74930a() {
                return this.f76937a;
            }

            /* renamed from: b */
            public final byte[] m74931b() {
                return this.f76938b;
            }
        }
    }

    /* renamed from: A */
    void mo74816A();

    /* renamed from: C */
    float mo74820C();

    /* renamed from: d */
    boolean mo74828d();

    /* renamed from: e */
    void mo74829e(a aVar);

    /* renamed from: h */
    void mo74832h();

    /* renamed from: k */
    float mo74836k();

    /* renamed from: m */
    Object mo74839m(long j, Continuation continuation);

    /* renamed from: n */
    void mo74841n();

    /* renamed from: o */
    boolean mo74843o();

    /* renamed from: p */
    String mo74845p();

    /* renamed from: r */
    int mo74849r();

    /* renamed from: s */
    Object mo74851s(b bVar, Continuation continuation);

    /* renamed from: w */
    ani mo74858w();
}
