package p000;

import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class mrj {

    /* renamed from: a */
    public static final lrj f54538a = new C7620e(null, false);

    /* renamed from: b */
    public static final lrj f54539b = new C7620e(null, true);

    /* renamed from: c */
    public static final lrj f54540c;

    /* renamed from: d */
    public static final lrj f54541d;

    /* renamed from: e */
    public static final lrj f54542e;

    /* renamed from: f */
    public static final lrj f54543f;

    /* renamed from: mrj$a */
    public static class C7616a implements InterfaceC7618c {

        /* renamed from: b */
        public static final C7616a f54544b = new C7616a(true);

        /* renamed from: a */
        public final boolean f54545a;

        public C7616a(boolean z) {
            this.f54545a = z;
        }

        @Override // p000.mrj.InterfaceC7618c
        /* renamed from: a */
        public int mo52877a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            boolean z = false;
            while (i < i3) {
                int m52875a = mrj.m52875a(Character.getDirectionality(charSequence.charAt(i)));
                if (m52875a != 0) {
                    if (m52875a != 1) {
                        continue;
                        i++;
                        z = z;
                    } else if (!this.f54545a) {
                        return 1;
                    }
                } else if (this.f54545a) {
                    return 0;
                }
                z = true;
                i++;
                z = z;
            }
            if (z) {
                return this.f54545a ? 1 : 0;
            }
            return 2;
        }
    }

    /* renamed from: mrj$b */
    public static class C7617b implements InterfaceC7618c {

        /* renamed from: a */
        public static final C7617b f54546a = new C7617b();

        @Override // p000.mrj.InterfaceC7618c
        /* renamed from: a */
        public int mo52877a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            int i4 = 2;
            while (i < i3 && i4 == 2) {
                i4 = mrj.m52876b(Character.getDirectionality(charSequence.charAt(i)));
                i++;
            }
            return i4;
        }
    }

    /* renamed from: mrj$c */
    public interface InterfaceC7618c {
        /* renamed from: a */
        int mo52877a(CharSequence charSequence, int i, int i2);
    }

    /* renamed from: mrj$d */
    public static abstract class AbstractC7619d implements lrj {

        /* renamed from: a */
        public final InterfaceC7618c f54547a;

        public AbstractC7619d(InterfaceC7618c interfaceC7618c) {
            this.f54547a = interfaceC7618c;
        }

        /* renamed from: a */
        public abstract boolean mo52878a();

        /* renamed from: b */
        public final boolean m52879b(CharSequence charSequence, int i, int i2) {
            int mo52877a = this.f54547a.mo52877a(charSequence, i, i2);
            if (mo52877a == 0) {
                return true;
            }
            if (mo52877a != 1) {
                return mo52878a();
            }
            return false;
        }

        @Override // p000.lrj
        public boolean isRtl(CharSequence charSequence, int i, int i2) {
            if (charSequence == null || i < 0 || i2 < 0 || charSequence.length() - i2 < i) {
                throw new IllegalArgumentException();
            }
            return this.f54547a == null ? mo52878a() : m52879b(charSequence, i, i2);
        }
    }

    /* renamed from: mrj$e */
    public static class C7620e extends AbstractC7619d {

        /* renamed from: b */
        public final boolean f54548b;

        public C7620e(InterfaceC7618c interfaceC7618c, boolean z) {
            super(interfaceC7618c);
            this.f54548b = z;
        }

        @Override // p000.mrj.AbstractC7619d
        /* renamed from: a */
        public boolean mo52878a() {
            return this.f54548b;
        }
    }

    /* renamed from: mrj$f */
    public static class C7621f extends AbstractC7619d {

        /* renamed from: b */
        public static final C7621f f54549b = new C7621f();

        public C7621f() {
            super(null);
        }

        @Override // p000.mrj.AbstractC7619d
        /* renamed from: a */
        public boolean mo52878a() {
            return auj.m14468a(Locale.getDefault()) == 1;
        }
    }

    static {
        C7617b c7617b = C7617b.f54546a;
        f54540c = new C7620e(c7617b, false);
        f54541d = new C7620e(c7617b, true);
        f54542e = new C7620e(C7616a.f54544b, false);
        f54543f = C7621f.f54549b;
    }

    /* renamed from: a */
    public static int m52875a(int i) {
        if (i != 0) {
            return (i == 1 || i == 2) ? 0 : 2;
        }
        return 1;
    }

    /* renamed from: b */
    public static int m52876b(int i) {
        if (i != 0) {
            if (i == 1 || i == 2) {
                return 0;
            }
            switch (i) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
