package p000;

import java.io.Closeable;
import java.util.concurrent.Executor;
import p000.cv4;
import p000.op6;

/* loaded from: classes.dex */
public abstract class op6 extends jv4 implements Closeable, AutoCloseable {

    /* renamed from: w */
    public static final C13019a f82763w = new C13019a(null);

    /* renamed from: op6$a */
    public static final class C13019a extends AbstractC5887i0 {
        public /* synthetic */ C13019a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final op6 m81260d(cv4.InterfaceC3813b interfaceC3813b) {
            if (interfaceC3813b instanceof op6) {
                return (op6) interfaceC3813b;
            }
            return null;
        }

        public C13019a() {
            super(jv4.Key, new dt7() { // from class: np6
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    op6 m81260d;
                    m81260d = op6.C13019a.m81260d((cv4.InterfaceC3813b) obj);
                    return m81260d;
                }
            });
        }
    }

    /* renamed from: D0 */
    public abstract Executor mo25948D0();
}
