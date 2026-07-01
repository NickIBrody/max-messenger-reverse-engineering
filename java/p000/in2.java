package p000;

import android.util.Log;
import androidx.media3.common.C1084a;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class in2 {

    /* renamed from: i */
    public static final C6159b f41276i = new C6159b(null);

    /* renamed from: a */
    public final dt7 f41277a;

    /* renamed from: b */
    public final bt7 f41278b;

    /* renamed from: c */
    public final dt7 f41279c;

    /* renamed from: d */
    public final int f41280d;

    /* renamed from: e */
    public final int f41281e;

    /* renamed from: f */
    public final ys3 f41282f;

    /* renamed from: g */
    public final qd9 f41283g;

    /* renamed from: h */
    public C6158a f41284h;

    /* renamed from: in2$a */
    public static final class C6158a {
        /* renamed from: a */
        public abstract long m42264a();

        /* renamed from: b */
        public abstract long m42265b();

        /* renamed from: c */
        public abstract long m42266c();

        /* renamed from: d */
        public abstract int m42267d();
    }

    /* renamed from: in2$b */
    public static final class C6159b {
        public /* synthetic */ C6159b(xd5 xd5Var) {
            this();
        }

        public C6159b() {
        }
    }

    public in2(en2 en2Var, dt7 dt7Var, bt7 bt7Var, dt7 dt7Var2, int i, int i2, ys3 ys3Var) {
        this.f41277a = dt7Var;
        this.f41278b = bt7Var;
        this.f41279c = dt7Var2;
        this.f41280d = i;
        this.f41281e = i2;
        this.f41282f = ys3Var;
        throw null;
    }

    /* renamed from: o */
    public static final String m42250o(in2 in2Var, long j, long j2) {
        String m42252c = in2Var.m42252c();
        C6158a c6158a = in2Var.f41284h;
        return "UPDATE_SELECTED_TRACK[" + m42252c + "]: RESTORE CONDITION MET: bufferLevelWhenCancelActivatedMs: " + ((Object) null) + ", bufferedDurationMs:" + qwk.m87120L1(j) + ", segmentDuration: " + qwk.m87120L1(j2);
    }

    /* renamed from: p */
    public static final String m42251p(in2 in2Var, int i, int i2) {
        return "UPDATE_SELECTED_TRACK[" + in2Var.m42252c() + "]: oldIndex: " + i + "[" + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i))).f5587j + Extension.FIX_SPACE + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i))).f5599v + "x" + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i))).f5600w + "], newIndex= " + i2 + "[" + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i2))).f5587j + "," + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i2))).f5599v + "x" + ((C1084a) in2Var.f41277a.invoke(Integer.valueOf(i2))).f5600w + "]";
    }

    /* renamed from: c */
    public final String m42252c() {
        return m42257h() ? "VIDEO" : m42256g() ? "AUDIO" : "UNKNOWM";
    }

    /* renamed from: d */
    public final void m42253d(bt7 bt7Var) {
        if (m42255f()) {
            Log.d("CancelLongRequestsController", (String) bt7Var.invoke());
        }
    }

    /* renamed from: e */
    public final int m42254e(List list, int i) {
        return i;
    }

    /* renamed from: f */
    public final boolean m42255f() {
        return ((Boolean) this.f41283g.getValue()).booleanValue();
    }

    /* renamed from: g */
    public final boolean m42256g() {
        return this.f41280d == 1;
    }

    /* renamed from: h */
    public final boolean m42257h() {
        return this.f41280d == 2;
    }

    /* renamed from: i */
    public final int m42258i() {
        int i = this.f41281e;
        if (i > 1) {
            return i / 2;
        }
        return 0;
    }

    /* renamed from: j */
    public final void m42259j() {
        this.f41284h = null;
    }

    /* renamed from: k */
    public final boolean m42260k(mp3 mp3Var, long j) {
        if (mp3Var.f53814c != 1) {
            return false;
        }
        long j2 = mp3Var.f53818g;
        if (j <= 0 || j2 == -9223372036854775807L || j >= j2) {
            return false;
        }
        qwk.m87120L1(j2 - j);
        Object obj = mp3Var.f53813b.f5822k;
        qwk.m87120L1(mp3Var.m52662c());
        throw null;
    }

    /* renamed from: l */
    public final boolean m42261l(long j, long j2, long j3, long j4) {
        qwk.m87120L1(j);
        qwk.m87120L1(j2);
        this.f41282f.mo27480e();
        throw null;
    }

    /* renamed from: m */
    public final boolean m42262m(long j, long j2) {
        return false;
    }

    /* renamed from: n */
    public final boolean m42263n(long j, long j2) {
        return false;
    }
}
