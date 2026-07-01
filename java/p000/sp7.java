package p000;

import android.graphics.Bitmap;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface sp7 {

    /* renamed from: sp7$b */
    public static final class C15115b {

        /* renamed from: a */
        public final Bitmap f102353a;

        /* renamed from: b */
        public final int f102354b;

        /* renamed from: c */
        public final int f102355c;

        public C15115b(Bitmap bitmap, int i, int i2) {
            this.f102353a = bitmap;
            this.f102354b = i;
            this.f102355c = i2;
        }

        /* renamed from: a */
        public final Bitmap m96575a() {
            return this.f102353a;
        }

        /* renamed from: b */
        public final int m96576b() {
            return this.f102355c;
        }

        /* renamed from: c */
        public final int m96577c() {
            return this.f102354b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15115b)) {
                return false;
            }
            C15115b c15115b = (C15115b) obj;
            return jy8.m45881e(this.f102353a, c15115b.f102353a) && this.f102354b == c15115b.f102354b && this.f102355c == c15115b.f102355c;
        }

        public int hashCode() {
            Bitmap bitmap = this.f102353a;
            return ((((bitmap == null ? 0 : bitmap.hashCode()) * 31) + Integer.hashCode(this.f102354b)) * 31) + Integer.hashCode(this.f102355c);
        }

        public String toString() {
            return "ResultFrame(bitmap=" + this.f102353a + ", width=" + this.f102354b + ", height=" + this.f102355c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    boolean mo83843a();

    /* renamed from: b */
    default void mo96567b(C15114a c15114a) {
    }

    /* renamed from: c */
    Object mo83844c(long j, Continuation continuation);

    C15114a getData();

    void prepare();

    /* renamed from: sp7$a */
    public static final class C15114a {

        /* renamed from: d */
        public static final a f102348d = new a(null);

        /* renamed from: e */
        public static final C15114a f102349e = new C15114a(null, 0, 0, 7, null);

        /* renamed from: a */
        public final b2l f102350a;

        /* renamed from: b */
        public final int f102351b;

        /* renamed from: c */
        public final int f102352c;

        /* renamed from: sp7$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15114a m96574a() {
                return C15114a.f102349e;
            }

            public a() {
            }
        }

        public C15114a(b2l b2lVar, int i, int i2) {
            this.f102350a = b2lVar;
            this.f102351b = i;
            this.f102352c = i2;
        }

        /* renamed from: c */
        public static /* synthetic */ C15114a m96569c(C15114a c15114a, b2l b2lVar, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                b2lVar = c15114a.f102350a;
            }
            if ((i3 & 2) != 0) {
                i = c15114a.f102351b;
            }
            if ((i3 & 4) != 0) {
                i2 = c15114a.f102352c;
            }
            return c15114a.m96570b(b2lVar, i, i2);
        }

        /* renamed from: b */
        public final C15114a m96570b(b2l b2lVar, int i, int i2) {
            return new C15114a(b2lVar, i, i2);
        }

        /* renamed from: d */
        public final int m96571d() {
            return this.f102352c;
        }

        /* renamed from: e */
        public final int m96572e() {
            return this.f102351b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15114a)) {
                return false;
            }
            C15114a c15114a = (C15114a) obj;
            return jy8.m45881e(this.f102350a, c15114a.f102350a) && this.f102351b == c15114a.f102351b && this.f102352c == c15114a.f102352c;
        }

        /* renamed from: f */
        public final b2l m96573f() {
            return this.f102350a;
        }

        public int hashCode() {
            b2l b2lVar = this.f102350a;
            return ((((b2lVar == null ? 0 : b2lVar.hashCode()) * 31) + Integer.hashCode(this.f102351b)) * 31) + Integer.hashCode(this.f102352c);
        }

        public String toString() {
            return "ExtractorData(videoContent=" + this.f102350a + ", frameWidth=" + this.f102351b + ", frameHeight=" + this.f102352c + Extension.C_BRAKE;
        }

        public /* synthetic */ C15114a(b2l b2lVar, int i, int i2, int i3, xd5 xd5Var) {
            this((i3 & 1) != 0 ? null : b2lVar, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2);
        }
    }
}
