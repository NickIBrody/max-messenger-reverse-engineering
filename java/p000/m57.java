package p000;

import java.io.File;
import p000.bh0;
import p000.ond;

/* loaded from: classes2.dex */
public final class m57 extends ond {

    /* renamed from: b */
    public final AbstractC7396b f52041b;

    /* renamed from: m57$a */
    public static final class C7395a extends ond.AbstractC8929a {

        /* renamed from: b */
        public final AbstractC7396b.a f52042b;

        public C7395a(File file) {
            super(new bh0.C2426b());
            pte.m84342h(file, "File can't be null.");
            AbstractC7396b.a aVar = (AbstractC7396b.a) this.f61418a;
            this.f52042b = aVar;
            aVar.mo16664d(file);
        }

        /* renamed from: a */
        public m57 m51295a() {
            return new m57(this.f52042b.mo16663c());
        }
    }

    /* renamed from: m57$b */
    public static abstract class AbstractC7396b extends ond.AbstractC8930b {

        /* renamed from: m57$b$a */
        public static abstract class a extends ond.AbstractC8930b.a {
            /* renamed from: c */
            public abstract AbstractC7396b mo16663c();

            /* renamed from: d */
            public abstract a mo16664d(File file);
        }

        /* renamed from: d */
        public abstract File mo16660d();
    }

    public m57(AbstractC7396b abstractC7396b) {
        super(abstractC7396b);
        this.f52041b = abstractC7396b;
    }

    /* renamed from: d */
    public File m51294d() {
        return this.f52041b.mo16660d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m57) {
            return this.f52041b.equals(((m57) obj).f52041b);
        }
        return false;
    }

    public int hashCode() {
        return this.f52041b.hashCode();
    }

    public String toString() {
        return this.f52041b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
