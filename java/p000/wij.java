package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.dot.OneMeDot;
import p000.rrc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class wij {

    /* renamed from: a */
    public static final wij f116194a = new wij();

    /* renamed from: wij$a */
    public static final class C16700a {

        /* renamed from: a */
        public final int f116195a;

        /* renamed from: b */
        public final int f116196b;

        /* renamed from: c */
        public final int f116197c;

        /* renamed from: d */
        public final boolean f116198d;

        public C16700a(int i, int i2, int i3, boolean z) {
            this.f116195a = i;
            this.f116196b = i2;
            this.f116197c = i3;
            this.f116198d = z;
        }

        /* renamed from: a */
        public final int m107768a() {
            return this.f116197c;
        }

        /* renamed from: b */
        public final int m107769b() {
            return this.f116195a;
        }

        /* renamed from: c */
        public final int m107770c() {
            return this.f116196b;
        }

        /* renamed from: d */
        public final boolean m107771d() {
            return this.f116198d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16700a)) {
                return false;
            }
            C16700a c16700a = (C16700a) obj;
            return this.f116195a == c16700a.f116195a && this.f116196b == c16700a.f116196b && this.f116197c == c16700a.f116197c && this.f116198d == c16700a.f116198d;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f116195a) * 31) + Integer.hashCode(this.f116196b)) * 31) + Integer.hashCode(this.f116197c)) * 31) + Boolean.hashCode(this.f116198d);
        }

        public String toString() {
            return "StateConfig(startIconColor=" + this.f116195a + ", titleTextColor=" + this.f116196b + ", endIconColor=" + this.f116197c + ", isEndIconVisible=" + this.f116198d + Extension.C_BRAKE;
        }
    }

    /* renamed from: wij$b */
    public static final /* synthetic */ class C16701b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rrc.EnumC14101c.values().length];
            try {
                iArr[rrc.EnumC14101c.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rrc.EnumC14101c.Inactive.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rrc.EnumC14101c.Disabled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final OneMeDot.EnumC9990a m107766a(rrc.EnumC14101c enumC14101c) {
        int i = C16701b.$EnumSwitchMapping$0[enumC14101c.ordinal()];
        if (i == 1) {
            return OneMeDot.EnumC9990a.Themed;
        }
        if (i == 2) {
            return OneMeDot.EnumC9990a.NeutralFade;
        }
        if (i == 3) {
            return OneMeDot.EnumC9990a.Themed;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public final C16700a m107767b(rrc.EnumC14101c enumC14101c, ccd ccdVar) {
        int i = C16701b.$EnumSwitchMapping$0[enumC14101c.ordinal()];
        if (i == 1) {
            return new C16700a(ccdVar.getIcon().m19304m(), ccdVar.getText().m19013m(), ccdVar.getIcon().m19303l(), true);
        }
        if (i == 2) {
            return new C16700a(ccdVar.getIcon().m19303l(), ccdVar.getText().m19012l(), ccdVar.getIcon().m19303l(), true);
        }
        if (i == 3) {
            return new C16700a(ccdVar.mo18958u().m19414n().m19537b().m19546a(), ccdVar.mo18958u().m19414n().m19537b().m19546a(), ccdVar.mo18958u().m19414n().m19537b().m19546a(), false);
        }
        throw new NoWhenBranchMatchedException();
    }
}
