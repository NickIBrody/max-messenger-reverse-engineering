package one.p010me.calls.api.model.participant;

import p000.dl6;
import p000.ecl;
import p000.el6;

/* renamed from: one.me.calls.api.model.participant.b */
/* loaded from: classes.dex */
public interface InterfaceC9117b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.api.model.participant.b$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a GOOD = new a("GOOD", 0);
        public static final a MEDIUM = new a("MEDIUM", 1);
        public static final a BAD = new a("BAD", 2);

        static {
            a[] m59859c = m59859c();
            $VALUES = m59859c;
            $ENTRIES = el6.m30428a(m59859c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m59859c() {
            return new a[]{GOOD, MEDIUM, BAD};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    default boolean mo59856a() {
        return mo59843b().m29693b();
    }

    /* renamed from: b */
    ecl mo59843b();

    /* renamed from: f */
    boolean mo59844f();

    /* renamed from: g */
    boolean mo59845g();

    CallParticipantId getId();

    /* renamed from: h */
    boolean mo59846h();

    boolean isConnected();

    default boolean isScreenCaptureEnabled() {
        return mo59853s().m29693b();
    }

    /* renamed from: j */
    boolean mo59847j();

    /* renamed from: k */
    default boolean mo59857k() {
        return mo59856a() || isScreenCaptureEnabled();
    }

    /* renamed from: l */
    default boolean mo59858l() {
        return mo59852r() || mo59850p();
    }

    /* renamed from: m */
    boolean mo59848m();

    /* renamed from: n */
    boolean mo59849n();

    /* renamed from: p */
    boolean mo59850p();

    /* renamed from: q */
    boolean mo59851q();

    /* renamed from: r */
    boolean mo59852r();

    /* renamed from: s */
    ecl mo59853s();

    /* renamed from: t */
    a mo59854t();

    /* renamed from: u */
    boolean mo59855u();
}
