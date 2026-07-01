package one.p010me.common.counter;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import p000.ccd;

/* renamed from: one.me.common.counter.a */
/* loaded from: classes4.dex */
public final class C9989a {

    /* renamed from: a */
    public static final C9989a f67602a = new C9989a();

    /* renamed from: one.me.common.counter.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[OneMeCounter.EnumC9975c.values().length];
            try {
                iArr[OneMeCounter.EnumC9975c.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeCounter.EnumC9975c.Inverse.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OneMeCounter.EnumC9978f.values().length];
            try {
                iArr2[OneMeCounter.EnumC9978f.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[OneMeCounter.EnumC9978f.Mute.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OneMeCounter.EnumC9978f.Disabled.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[OneMeCounter.EnumC9974b.values().length];
            try {
                iArr3[OneMeCounter.EnumC9974b.Themed.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[OneMeCounter.EnumC9974b.Neutral.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[OneMeCounter.EnumC9974b.NeutralThemed.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[OneMeCounter.EnumC9974b.NeutralStatic.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[OneMeCounter.EnumC9974b.Negative.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: a */
    public final int m65350a(ccd ccdVar, OneMeCounter.EnumC9974b enumC9974b, OneMeCounter.EnumC9975c enumC9975c, OneMeCounter.EnumC9978f enumC9978f) {
        int i = a.$EnumSwitchMapping$2[enumC9974b.ordinal()];
        if (i == 1) {
            int i2 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i2 == 1) {
                int i3 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i3 == 1) {
                    return ccdVar.mo18941d().m19181g();
                }
                if (i3 == 2) {
                    return ccdVar.mo18941d().m19176b();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i2 == 2) {
                int i4 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.mo18941d().m19180f();
            }
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i5 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i5 == 1) {
                return ccdVar.mo18958u().m19407g().m19480d().m19484a();
            }
            if (i5 == 2) {
                return ccdVar.mo18941d().m19176b();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 2) {
            int i6 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i6 == 1) {
                int i7 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i7 == 1) {
                    return ccdVar.mo18941d().m19181g();
                }
                if (i7 == 2) {
                    return ccdVar.mo18941d().m19176b();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i6 == 2) {
                int i8 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i8 != 1 && i8 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.mo18941d().m19180f();
            }
            if (i6 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i9 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i9 == 1) {
                return ccdVar.mo18958u().m19407g().m19480d().m19484a();
            }
            if (i9 == 2) {
                return ccdVar.mo18958u().m19407g().m19478b().m19482a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 3) {
            int i10 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i10 == 1) {
                int i11 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i11 == 1) {
                    return ccdVar.mo18941d().m19181g();
                }
                if (i11 == 2) {
                    return ccdVar.mo18941d().m19176b();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i10 == 2) {
                int i12 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i12 != 1 && i12 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.mo18941d().m19180f();
            }
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i13 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i13 == 1) {
                return ccdVar.mo18958u().m19407g().m19480d().m19484a();
            }
            if (i13 == 2) {
                return ccdVar.mo18958u().m19407g().m19478b().m19482a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 4) {
            int i14 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i14 == 1) {
                int i15 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i15 == 1) {
                    return ccdVar.mo18941d().m19179e();
                }
                if (i15 == 2) {
                    return ccdVar.mo18941d().m19176b();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i14 == 2) {
                int i16 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i16 != 1 && i16 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.mo18941d().m19180f();
            }
            if (i14 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i17 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i17 == 1) {
                return ccdVar.mo18958u().m19407g().m19479c().m19483a();
            }
            if (i17 == 2) {
                return ccdVar.mo18958u().m19407g().m19478b().m19482a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        int i18 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
        if (i18 == 1) {
            int i19 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i19 == 1) {
                return ccdVar.mo18941d().m19175a();
            }
            if (i19 == 2) {
                return ccdVar.mo18941d().m19176b();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i18 == 2) {
            int i20 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i20 != 1 && i20 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return ccdVar.mo18941d().m19180f();
        }
        if (i18 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int i21 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
        if (i21 == 1) {
            return ccdVar.mo18958u().m19407g().m19477a().m19481a();
        }
        if (i21 == 2) {
            return ccdVar.mo18958u().m19407g().m19478b().m19482a();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public final int m65351b(ccd ccdVar, OneMeCounter.EnumC9974b enumC9974b, OneMeCounter.EnumC9975c enumC9975c, OneMeCounter.EnumC9978f enumC9978f) {
        int i = a.$EnumSwitchMapping$2[enumC9974b.ordinal()];
        if (i == 1) {
            int i2 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i2 == 1) {
                int i3 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i3 == 1) {
                    return ccdVar.getText().m19008h();
                }
                if (i3 == 2) {
                    return ccdVar.getText().m19013m();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i2 == 2) {
                int i4 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.getText().m19010j();
            }
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i5 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i5 == 1) {
                return ccdVar.mo18958u().m19414n().m19539d().m19550a();
            }
            if (i5 == 2) {
                return ccdVar.mo18958u().m19414n().m19542g().m19557a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 2) {
            int i6 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i6 == 1) {
                int i7 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i7 == 1) {
                    return ccdVar.getText().m19007g();
                }
                if (i7 == 2) {
                    return ccdVar.getText().m19013m();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i6 == 2) {
                int i8 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i8 != 1 && i8 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.getText().m19010j();
            }
            if (i6 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i9 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i9 == 1) {
                return ccdVar.mo18958u().m19414n().m19538c().m19549a();
            }
            if (i9 == 2) {
                return ccdVar.mo18958u().m19414n().m19537b().m19546a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 3) {
            int i10 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i10 == 1) {
                int i11 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i11 == 1) {
                    return ccdVar.getText().m19007g();
                }
                if (i11 == 2) {
                    return ccdVar.getText().m19013m();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i10 == 2) {
                int i12 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i12 != 1 && i12 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.getText().m19010j();
            }
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i13 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i13 == 1) {
                return ccdVar.mo18958u().m19414n().m19539d().m19550a();
            }
            if (i13 == 2) {
                return ccdVar.mo18958u().m19414n().m19537b().m19546a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i == 4) {
            int i14 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
            if (i14 == 1) {
                int i15 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i15 == 1) {
                    return ccdVar.getText().m19008h();
                }
                if (i15 == 2) {
                    return ccdVar.getText().m19009i();
                }
                throw new NoWhenBranchMatchedException();
            }
            if (i14 == 2) {
                int i16 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
                if (i16 != 1 && i16 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return ccdVar.getText().m19010j();
            }
            if (i14 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            int i17 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i17 == 1) {
                return ccdVar.mo18958u().m19414n().m19539d().m19550a();
            }
            if (i17 == 2) {
                return ccdVar.mo18958u().m19414n().m19540e().m19553a();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        int i18 = a.$EnumSwitchMapping$1[enumC9978f.ordinal()];
        if (i18 == 1) {
            int i19 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i19 == 1) {
                return ccdVar.getText().m19008h();
            }
            if (i19 == 2) {
                return ccdVar.getText().m19004d();
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i18 == 2) {
            int i20 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
            if (i20 != 1 && i20 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return ccdVar.getText().m19010j();
        }
        if (i18 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        int i21 = a.$EnumSwitchMapping$0[enumC9975c.ordinal()];
        if (i21 == 1) {
            return ccdVar.mo18958u().m19414n().m19539d().m19550a();
        }
        if (i21 == 2) {
            return ccdVar.mo18958u().m19414n().m19536a().m19543a();
        }
        throw new NoWhenBranchMatchedException();
    }
}
