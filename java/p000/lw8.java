package p000;

import android.content.Context;
import java.nio.ByteBuffer;
import one.p010me.callssdk.CallsSdkInitializer;

/* loaded from: classes4.dex */
public final class lw8 implements jw8 {

    /* renamed from: a */
    public final Context f51183a;

    /* renamed from: b */
    public final rr5 f51184b;

    /* renamed from: c */
    public final bt7 f51185c;

    /* renamed from: d */
    public final qd9 f51186d = ae9.m1500a(new bt7() { // from class: kw8
        @Override // p000.bt7
        public final Object invoke() {
            byte[] m50562c;
            m50562c = lw8.m50562c(lw8.this);
            return m50562c;
        }
    });

    public lw8(Context context, rr5 rr5Var, bt7 bt7Var) {
        this.f51183a = context;
        this.f51184b = rr5Var;
        this.f51185c = bt7Var;
    }

    /* renamed from: c */
    public static final byte[] m50562c(lw8 lw8Var) {
        String str = (String) lw8Var.f51185c.invoke();
        if (str != null) {
            return s78.m95333m(str, null, 1, null);
        }
        return null;
    }

    @Override // p000.jw8
    /* renamed from: a */
    public byte[] mo45764a(Long l) {
        byte[] m50564e = m50564e();
        if (m50564e != null) {
            return m50564e;
        }
        if (l != null) {
            return m50563d(l.longValue());
        }
        return null;
    }

    /* renamed from: d */
    public final byte[] m50563d(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        return CallsSdkInitializer.INSTANCE.initializeSessionSeed(this.f51183a, allocate.array(), this.f51184b.m89198c().getBytes(iv2.f42033b));
    }

    /* renamed from: e */
    public final byte[] m50564e() {
        return (byte[]) this.f51186d.getValue();
    }
}
