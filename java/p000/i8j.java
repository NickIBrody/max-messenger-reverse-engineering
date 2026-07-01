package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.Objects;

/* loaded from: classes2.dex */
public interface i8j {

    /* renamed from: i8j$a */
    public interface InterfaceC5952a {

        /* renamed from: a */
        public static final InterfaceC5952a f39518a = new a();

        /* renamed from: i8j$a$a */
        public class a implements InterfaceC5952a {
            @Override // p000.i8j.InterfaceC5952a
            /* renamed from: a */
            public int mo1714a(C1084a c1084a) {
                return 1;
            }

            @Override // p000.i8j.InterfaceC5952a
            /* renamed from: b */
            public i8j mo1715b(C1084a c1084a) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }

            @Override // p000.i8j.InterfaceC5952a
            public boolean supportsFormat(C1084a c1084a) {
                return false;
            }
        }

        /* renamed from: a */
        int mo1714a(C1084a c1084a);

        /* renamed from: b */
        i8j mo1715b(C1084a c1084a);

        boolean supportsFormat(C1084a c1084a);
    }

    /* renamed from: i8j$b */
    public static class C5953b {

        /* renamed from: c */
        public static final C5953b f39519c = new C5953b(-9223372036854775807L, false);

        /* renamed from: a */
        public final long f39520a;

        /* renamed from: b */
        public final boolean f39521b;

        public C5953b(long j, boolean z) {
            this.f39520a = j;
            this.f39521b = z;
        }

        /* renamed from: b */
        public static C5953b m40929b() {
            return f39519c;
        }

        /* renamed from: c */
        public static C5953b m40930c(long j) {
            return new C5953b(j, true);
        }
    }

    /* renamed from: a */
    void mo1775a(byte[] bArr, int i, int i2, C5953b c5953b, hd4 hd4Var);

    /* renamed from: b */
    default v7j mo19873b(byte[] bArr, int i, int i2) {
        final AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        C5953b c5953b = C5953b.f39519c;
        Objects.requireNonNull(m24559l);
        mo1775a(bArr, i, i2, c5953b, new hd4() { // from class: h8j
            @Override // p000.hd4
            public final void accept(Object obj) {
                AbstractC3691g.a.this.mo24547a((p05) obj);
            }
        });
        return new r05(m24559l.m24579m());
    }

    /* renamed from: c */
    int mo1776c();

    default void reset() {
    }
}
