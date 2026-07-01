package p000;

import java.util.function.LongFunction;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes6.dex */
public final class tx3 extends qv2 {

    /* renamed from: P */
    public static final C15704a f106780P = new C15704a(null);

    /* renamed from: O */
    public final CommentsId f106781O;

    /* renamed from: tx3$a */
    public static final class C15704a {
        public /* synthetic */ C15704a(xd5 xd5Var) {
            this();
        }

        public C15704a() {
        }
    }

    public tx3(CommentsId commentsId, iw2 iw2Var, af3 af3Var, long j, zz2 zz2Var, LongFunction longFunction) {
        super(iw2Var, af3Var, 0L, j, zz2Var, null, null, null, longFunction);
        this.f106781O = commentsId;
        if (this.f89957w != 0) {
            throw new IllegalArgumentException("unexpected id for comments chat");
        }
        if (zz2Var.f127528a != 0) {
            throw new IllegalArgumentException("unexpected serverId for comments chat");
        }
    }

    @Override // p000.qv2
    /* renamed from: R */
    public long mo86937R() {
        return 0L;
    }

    @Override // p000.qv2
    /* renamed from: X */
    public String mo86955X() {
        return null;
    }

    @Override // p000.qv2
    /* renamed from: Y */
    public String mo86957Y() {
        return "";
    }

    /* renamed from: Z1 */
    public final CommentsId m99967Z1() {
        return this.f106781O;
    }

    @Override // p000.qv2
    /* renamed from: f1 */
    public boolean mo86974f1() {
        return true;
    }

    @Override // p000.qv2
    public String toString() {
        return "CommentsChat{commentsId=" + this.f106781O + ",id=" + this.f89957w + ",data=" + this.f89958x + "}";
    }
}
