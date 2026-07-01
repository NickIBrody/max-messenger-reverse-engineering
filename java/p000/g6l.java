package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class g6l {

    /* renamed from: d */
    public static final C5118a f32873d = new C5118a(null);

    /* renamed from: a */
    public final qd9 f32874a;

    /* renamed from: b */
    public final qd9 f32875b;

    /* renamed from: c */
    public final qd9 f32876c;

    /* renamed from: g6l$a */
    public static final class C5118a {
        public /* synthetic */ C5118a(xd5 xd5Var) {
            this();
        }

        public C5118a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lg6l$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "video-message_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: g6l$b */
    public static final class C5119b extends IssueKeyException {
        public C5119b(Throwable th) {
            super("46733", null, th, 2, null);
        }
    }

    public g6l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f32874a = qd9Var;
        this.f32875b = qd9Var2;
        this.f32876c = qd9Var3;
    }

    /* renamed from: a */
    public final Bitmap m34845a(byte[] bArr, int i) {
        try {
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, i, i, true);
            Bitmap m38501b = m34846b().m38501b(createScaledBitmap, 25, false);
            m34847c(decodeByteArray);
            m34847c(createScaledBitmap);
            return m38501b;
        } catch (Throwable th) {
            mp9.m52705x(g6l.class.getName(), "getBitmapFromByteArray failed", new C5119b(th));
            return null;
        }
    }

    /* renamed from: b */
    public final hi8 m34846b() {
        return (hi8) this.f32876c.getValue();
    }

    /* renamed from: c */
    public final void m34847c(Bitmap bitmap) {
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }
}
