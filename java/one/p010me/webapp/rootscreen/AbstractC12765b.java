package one.p010me.webapp.rootscreen;

import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.webapp.rootscreen.b */
/* loaded from: classes5.dex */
public abstract class AbstractC12765b {

    /* renamed from: a */
    public final long f81106a;

    /* renamed from: one.me.webapp.rootscreen.b$a */
    public static final class a extends AbstractC12765b {

        /* renamed from: b */
        public final long f81107b;

        public a(long j) {
            super(j, null);
            this.f81107b = j;
        }

        @Override // one.p010me.webapp.rootscreen.AbstractC12765b
        /* renamed from: a */
        public long mo79564a() {
            return this.f81107b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f81107b == ((a) obj).f81107b;
        }

        public int hashCode() {
            return Long.hashCode(this.f81107b);
        }

        public String toString() {
            return "Cancelled(requestId=" + this.f81107b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.b$b */
    public static final class b extends AbstractC12765b {

        /* renamed from: b */
        public final long f81108b;

        public b(long j) {
            super(j, null);
            this.f81108b = j;
        }

        @Override // one.p010me.webapp.rootscreen.AbstractC12765b
        /* renamed from: a */
        public long mo79564a() {
            return this.f81108b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f81108b == ((b) obj).f81108b;
        }

        public int hashCode() {
            return Long.hashCode(this.f81108b);
        }

        public String toString() {
            return "Completed(requestId=" + this.f81108b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.b$c */
    public static final class c extends AbstractC12765b {

        /* renamed from: b */
        public final long f81109b;

        public c(long j) {
            super(j, null);
            this.f81109b = j;
        }

        @Override // one.p010me.webapp.rootscreen.AbstractC12765b
        /* renamed from: a */
        public long mo79564a() {
            return this.f81109b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f81109b == ((c) obj).f81109b;
        }

        public int hashCode() {
            return Long.hashCode(this.f81109b);
        }

        public String toString() {
            return "Error(requestId=" + this.f81109b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webapp.rootscreen.b$d */
    public static final class d extends AbstractC12765b {
    }

    public /* synthetic */ AbstractC12765b(long j, xd5 xd5Var) {
        this(j);
    }

    /* renamed from: a */
    public abstract long mo79564a();

    public AbstractC12765b(long j) {
        this.f81106a = j;
    }
}
