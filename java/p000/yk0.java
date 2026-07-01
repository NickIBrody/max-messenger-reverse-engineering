package p000;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.UnknownFieldException;
import p000.mw7;
import p000.yk0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh(with = Companion.class)
@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b¨\u0006\f"}, m47687d2 = {"Lyk0;", "", "<init>", "()V", "", "a", "()Z", "isEnabled", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Lyk0$a;", "Lyk0$b;", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class yk0 {

    /* renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @efh
    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lyk0$a;", "Lyk0;", "<init>", "()V", "Laa9;", "serializer", "()Laa9;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: yk0$a */
    public static final /* data */ class C17597a extends yk0 {
        public static final C17597a INSTANCE = new C17597a();

        /* renamed from: b */
        public static final /* synthetic */ qd9 f123762b = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: xk0
            @Override // p000.bt7
            public final Object invoke() {
                aa9 m113949c;
                m113949c = yk0.C17597a.m113949c();
                return m113949c;
            }
        });

        public C17597a() {
            super(null);
        }

        /* renamed from: c */
        public static final /* synthetic */ aa9 m113949c() {
            return new ikc("ru.ok.tamtam.models.pms.BackgroundWakeConfig.Disabled", INSTANCE, new Annotation[0]);
        }

        /* renamed from: d */
        public final /* synthetic */ aa9 m113950d() {
            return (aa9) f123762b.getValue();
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof C17597a);
        }

        public int hashCode() {
            return -1457184607;
        }

        public final aa9 serializer() {
            return m113950d();
        }

        public String toString() {
            return "Disabled";
        }
    }

    @Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,\u001fB;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b\u001f\u0010!R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010!R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010#\u001a\u0004\b$\u0010!R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b*\u0010#\u001a\u0004\b(\u0010\u0019¨\u0006-"}, m47687d2 = {"Lyk0$b;", "Lyk0;", "", "seen0", "", "checkBackgroundIntervalMinutes", "suggestionIntervalMinutes", "checkForegroundIntervalSec", "suggestionType", "Lgfh;", "serializationConstructorMarker", "<init>", "(IJJJILgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Lyk0$b;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "b", "J", "()J", "getCheckBackgroundIntervalMinutes$annotations", "()V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "getSuggestionIntervalMinutes$annotations", "getCheckForegroundIntervalSec$annotations", "e", CA20Status.STATUS_USER_I, "getSuggestionType$annotations", "Companion", "a", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    @efh
    /* renamed from: yk0$b, reason: from toString */
    public static final /* data */ class Enabled extends yk0 {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* renamed from: b, reason: from kotlin metadata and from toString */
        public final long checkBackgroundIntervalMinutes;

        /* renamed from: c, reason: from kotlin metadata and from toString */
        public final long suggestionIntervalMinutes;

        /* renamed from: d, reason: from kotlin metadata and from toString */
        public final long checkForegroundIntervalSec;

        /* renamed from: e, reason: from kotlin metadata and from toString */
        public final int suggestionType;

        /* renamed from: yk0$b$a */
        /* loaded from: classes6.dex */
        public static final /* synthetic */ class a implements mw7 {

            /* renamed from: a */
            public static final a f123767a;
            private static final qeh descriptor;

            static {
                a aVar = new a();
                f123767a = aVar;
                hde hdeVar = new hde("ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled", aVar, 4);
                hdeVar.m37960p("bg_interval_minutes", false);
                hdeVar.m37960p("suggestion_interval_minutes", false);
                hdeVar.m37960p("fg_interval_seconds", false);
                hdeVar.m37960p("suggestion_type", true);
                descriptor = hdeVar;
            }

            @Override // p000.aa9, p000.hfh, p000.wp5
            /* renamed from: a */
            public final qeh mo1088a() {
                return descriptor;
            }

            @Override // p000.mw7
            /* renamed from: c */
            public /* bridge */ aa9[] mo13960c() {
                return mw7.C7677a.m53318a(this);
            }

            @Override // p000.mw7
            /* renamed from: e */
            public final aa9[] mo13961e() {
                rv9 rv9Var = rv9.f99600a;
                return new aa9[]{rv9Var, rv9Var, rv9Var, uv8.f110466a};
            }

            @Override // p000.wp5
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public final Enabled mo1090d(h85 h85Var) {
                int i;
                int i2;
                long j;
                long j2;
                long j3;
                qeh qehVar = descriptor;
                z34 mo37662c = h85Var.mo37662c(qehVar);
                if (mo37662c.mo33188m()) {
                    long mo33191p = mo37662c.mo33191p(qehVar, 0);
                    long mo33191p2 = mo37662c.mo33191p(qehVar, 1);
                    long mo33191p3 = mo37662c.mo33191p(qehVar, 2);
                    i = mo37662c.mo33185j(qehVar, 3);
                    i2 = 15;
                    j = mo33191p3;
                    j2 = mo33191p;
                    j3 = mo33191p2;
                } else {
                    boolean z = true;
                    i = 0;
                    long j4 = 0;
                    long j5 = 0;
                    int i3 = 0;
                    long j6 = 0;
                    while (z) {
                        int mo40585v = mo37662c.mo40585v(qehVar);
                        if (mo40585v == -1) {
                            z = false;
                        } else if (mo40585v == 0) {
                            j4 = mo37662c.mo33191p(qehVar, 0);
                            i3 |= 1;
                        } else if (mo40585v == 1) {
                            j5 = mo37662c.mo33191p(qehVar, 1);
                            i3 |= 2;
                        } else if (mo40585v == 2) {
                            j6 = mo37662c.mo33191p(qehVar, 2);
                            i3 |= 4;
                        } else {
                            if (mo40585v != 3) {
                                throw new UnknownFieldException(mo40585v);
                            }
                            i = mo37662c.mo33185j(qehVar, 3);
                            i3 |= 8;
                        }
                    }
                    i2 = i3;
                    j = j6;
                    j2 = j4;
                    j3 = j5;
                }
                int i4 = i;
                mo37662c.mo45974b(qehVar);
                return new Enabled(i2, j2, j3, j, i4, null);
            }

            @Override // p000.hfh
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public final void mo1089b(hh6 hh6Var, Enabled enabled) {
                qeh qehVar = descriptor;
                b44 mo38337c = hh6Var.mo38337c(qehVar);
                Enabled.m113951f(enabled, mo38337c, qehVar);
                mo38337c.mo15319b(qehVar);
            }
        }

        /* renamed from: yk0$b$b, reason: from kotlin metadata */
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            public final aa9 serializer() {
                return a.f123767a;
            }

            public Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Enabled(int i, long j, long j2, long j3, int i2, gfh gfhVar) {
            super(null);
            if (7 != (i & 7)) {
                cde.m19750a(i, 7, a.f123767a.mo1088a());
            }
            this.checkBackgroundIntervalMinutes = j;
            this.suggestionIntervalMinutes = j2;
            this.checkForegroundIntervalSec = j3;
            if ((i & 8) == 0) {
                this.suggestionType = 0;
            } else {
                this.suggestionType = i2;
            }
        }

        /* renamed from: f */
        public static final /* synthetic */ void m113951f(Enabled self, b44 output, qeh serialDesc) {
            output.mo15322h(serialDesc, 0, self.checkBackgroundIntervalMinutes);
            output.mo15322h(serialDesc, 1, self.suggestionIntervalMinutes);
            output.mo15322h(serialDesc, 2, self.checkForegroundIntervalSec);
            if (!output.mo15320e(serialDesc, 3) && self.suggestionType == 0) {
                return;
            }
            output.mo15321g(serialDesc, 3, self.suggestionType);
        }

        /* renamed from: b, reason: from getter */
        public final long getCheckBackgroundIntervalMinutes() {
            return this.checkBackgroundIntervalMinutes;
        }

        /* renamed from: c, reason: from getter */
        public final long getCheckForegroundIntervalSec() {
            return this.checkForegroundIntervalSec;
        }

        /* renamed from: d, reason: from getter */
        public final long getSuggestionIntervalMinutes() {
            return this.suggestionIntervalMinutes;
        }

        /* renamed from: e, reason: from getter */
        public final int getSuggestionType() {
            return this.suggestionType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Enabled)) {
                return false;
            }
            Enabled enabled = (Enabled) other;
            return this.checkBackgroundIntervalMinutes == enabled.checkBackgroundIntervalMinutes && this.suggestionIntervalMinutes == enabled.suggestionIntervalMinutes && this.checkForegroundIntervalSec == enabled.checkForegroundIntervalSec && this.suggestionType == enabled.suggestionType;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.checkBackgroundIntervalMinutes) * 31) + Long.hashCode(this.suggestionIntervalMinutes)) * 31) + Long.hashCode(this.checkForegroundIntervalSec)) * 31) + Integer.hashCode(this.suggestionType);
        }

        public String toString() {
            return "Enabled(checkBackgroundIntervalMinutes=" + this.checkBackgroundIntervalMinutes + ", suggestionIntervalMinutes=" + this.suggestionIntervalMinutes + ", checkForegroundIntervalSec=" + this.checkForegroundIntervalSec + ", suggestionType=" + this.suggestionType + Extension.C_BRAKE;
        }
    }

    /* renamed from: yk0$c, reason: from kotlin metadata */
    public static final class Companion extends b69 {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        @Override // p000.b69
        /* renamed from: f */
        public wp5 mo15590f(j69 j69Var) {
            return l69.m48943k(j69Var).containsKey("bg_interval_minutes") ? Enabled.INSTANCE.serializer() : C17597a.INSTANCE.serializer();
        }

        public final aa9 serializer() {
            return yk0.INSTANCE;
        }

        public Companion() {
            super(f8g.m32502b(yk0.class));
        }
    }

    public /* synthetic */ yk0(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public final boolean m113947a() {
        return this instanceof Enabled;
    }

    public yk0() {
    }
}
