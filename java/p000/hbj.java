package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p000.hbj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class hbj {

    /* renamed from: hbj$a */
    public static class C5587a implements bbj, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public transient Object f36298w = new Object();

        /* renamed from: x */
        public final bbj f36299x;

        /* renamed from: y */
        public volatile transient boolean f36300y;

        /* renamed from: z */
        public transient Object f36301z;

        public C5587a(bbj bbjVar) {
            this.f36299x = (bbj) lte.m50433p(bbjVar);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f36298w = new Object();
        }

        @Override // p000.bbj
        public Object get() {
            if (!this.f36300y) {
                synchronized (this.f36298w) {
                    try {
                        if (!this.f36300y) {
                            Object obj = this.f36299x.get();
                            this.f36301z = obj;
                            this.f36300y = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return hjc.m38556a(this.f36301z);
        }

        public String toString() {
            Object obj;
            StringBuilder sb = new StringBuilder();
            sb.append("Suppliers.memoize(");
            if (this.f36300y) {
                obj = "<supplier that returned " + this.f36301z + ">";
            } else {
                obj = this.f36299x;
            }
            sb.append(obj);
            sb.append(Extension.C_BRAKE);
            return sb.toString();
        }
    }

    /* renamed from: hbj$b */
    public static class C5588b implements bbj {

        /* renamed from: z */
        public static final bbj f36302z = new bbj() { // from class: gbj
            @Override // p000.bbj
            public final Object get() {
                return hbj.C5588b.m37881a();
            }
        };

        /* renamed from: w */
        public final Object f36303w = new Object();

        /* renamed from: x */
        public volatile bbj f36304x;

        /* renamed from: y */
        public Object f36305y;

        public C5588b(bbj bbjVar) {
            this.f36304x = (bbj) lte.m50433p(bbjVar);
        }

        /* renamed from: a */
        public static /* synthetic */ Void m37881a() {
            throw new IllegalStateException();
        }

        @Override // p000.bbj
        public Object get() {
            bbj bbjVar = this.f36304x;
            bbj bbjVar2 = f36302z;
            if (bbjVar != bbjVar2) {
                synchronized (this.f36303w) {
                    try {
                        if (this.f36304x != bbjVar2) {
                            Object obj = this.f36304x.get();
                            this.f36305y = obj;
                            this.f36304x = bbjVar2;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return hjc.m38556a(this.f36305y);
        }

        public String toString() {
            Object obj = this.f36304x;
            StringBuilder sb = new StringBuilder();
            sb.append("Suppliers.memoize(");
            if (obj == f36302z) {
                obj = "<supplier that returned " + this.f36305y + ">";
            }
            sb.append(obj);
            sb.append(Extension.C_BRAKE);
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static bbj m37880a(bbj bbjVar) {
        return ((bbjVar instanceof C5588b) || (bbjVar instanceof C5587a)) ? bbjVar : bbjVar instanceof Serializable ? new C5587a(bbjVar) : new C5588b(bbjVar);
    }
}
