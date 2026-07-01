package p000;

import java.util.List;
import p000.l6b;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class dx3 extends l6b {

    /* renamed from: F0 */
    public static final C4202b f25600F0 = new C4202b(null);

    /* renamed from: D0 */
    public final CommentsId f25601D0;

    /* renamed from: E0 */
    public final long f25602E0;

    /* renamed from: dx3$a */
    public static final class C4201a extends l6b.C7064b {

        /* renamed from: M */
        public final CommentsId f25603M;

        /* renamed from: N */
        public long f25604N;

        public C4201a(CommentsId commentsId) {
            this.f25603M = commentsId;
        }

        @Override // p000.l6b.C7064b
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public dx3 mo28664a() {
            return new dx3(this.f49162a, this.f49163b, this.f25603M, this.f49164c, this.f49165d, this.f49166e, this.f49167f, this.f49168g, this.f49170i, this.f49171j, this.f49172k, this.f49173l, this.f49174m, this.f49175n, this.f49176o, this.f49177p, this.f49180s, this.f49185x, this.f49150A, this.f49151B, this.f25604N, this.f49152C, this.f49155F, this.f49157H, this.f49158I, this.f49161L);
        }

        /* renamed from: T */
        public final C4201a m28663T(long j) {
            this.f25604N = j;
            return this;
        }
    }

    /* renamed from: dx3$b */
    public static final class C4202b {
        public /* synthetic */ C4202b(xd5 xd5Var) {
            this();
        }

        public C4202b() {
        }
    }

    public dx3(long j, long j2, CommentsId commentsId, long j3, long j4, long j5, long j6, String str, q6b q6bVar, hab habVar, long j7, String str2, String str3, w60 w60Var, int i, int i2, l6b l6bVar, boolean z, uab uabVar, long j8, long j9, long j10, int i3, List list, l9b l9bVar, long j11) {
        super(j, j2, 0L, j3, j4, j5, j6, str, q6bVar, habVar, j7, str2, str3, w60Var, i, i2, 0L, l6bVar, null, null, null, null, z, 0, 0, uabVar, j8, j10, null, 0L, i3, 0L, list, l9bVar, null, j11);
        this.f25601D0 = commentsId;
        this.f25602E0 = j9;
    }

    /* renamed from: x0 */
    public final CommentsId m28660x0() {
        return this.f25601D0;
    }

    /* renamed from: y0 */
    public final long m28661y0() {
        return this.f25602E0;
    }
}
