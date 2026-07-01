package p000;

import android.util.Range;
import java.util.Iterator;
import p000.yff;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class l8l {

    /* renamed from: e */
    public static final C7088a f49362e = new C7088a(null);

    /* renamed from: a */
    public final d76 f49363a;

    /* renamed from: b */
    public final Range f49364b;

    /* renamed from: c */
    public final yff.EnumC17554c f49365c;

    /* renamed from: d */
    public final xff f49366d;

    /* renamed from: l8l$a */
    public static final class C7088a {
        public /* synthetic */ C7088a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final l8l m49270a(f9l f9lVar) {
            Object obj;
            Iterator<E> it = yff.EnumC17554c.m113717h().iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (d6j.m26417d0(((yff.EnumC17554c) next).str, f9lVar.m32589e(), false, 2, null)) {
                    obj = next;
                    break;
                }
            }
            yff.EnumC17554c enumC17554c = (yff.EnumC17554c) obj;
            if (enumC17554c == null) {
                enumC17554c = yff.EnumC17554c.P_480;
            }
            Range create = Range.create(Integer.valueOf(f9lVar.m32588d()), Integer.valueOf(f9lVar.m32587c()));
            return new l8l(d76.f23244d, create, enumC17554c, m49271b(f9lVar), null);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
        java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
         */
        /* renamed from: b */
        public final xff m49271b(f9l f9lVar) {
            String m32589e = f9lVar.m32589e();
            switch (m32589e.hashCode()) {
                case 51756:
                    if (m32589e.equals("480")) {
                        return xff.f119193a;
                    }
                    break;
                case 54453:
                    if (m32589e.equals("720")) {
                        return xff.f119194b;
                    }
                    break;
                case 1507671:
                    if (m32589e.equals("1080")) {
                        return xff.f119195c;
                    }
                    break;
                case 1538361:
                    if (m32589e.equals("2160")) {
                        return xff.f119196d;
                    }
                    break;
            }
            return xff.f119193a;
        }

        public C7088a() {
        }
    }

    public /* synthetic */ l8l(d76 d76Var, Range range, yff.EnumC17554c enumC17554c, xff xffVar, xd5 xd5Var) {
        this(d76Var, range, enumC17554c, xffVar);
    }

    /* renamed from: a */
    public final kgf m49266a() {
        xff xffVar = this.f49366d;
        return kgf.m47071e(xffVar, az6.m14879a(xffVar));
    }

    /* renamed from: b */
    public final d76 m49267b() {
        return this.f49363a;
    }

    /* renamed from: c */
    public final Range m49268c() {
        return this.f49364b;
    }

    /* renamed from: d */
    public final yff.EnumC17554c m49269d() {
        return this.f49365c;
    }

    public String toString() {
        return "VideoMessageQuality(fps=" + this.f49364b + "|color=" + this.f49363a + "|encoder=" + this.f49365c + "|video=" + this.f49366d + Extension.C_BRAKE;
    }

    public l8l(d76 d76Var, Range range, yff.EnumC17554c enumC17554c, xff xffVar) {
        this.f49363a = d76Var;
        this.f49364b = range;
        this.f49365c = enumC17554c;
        this.f49366d = xffVar;
    }
}
