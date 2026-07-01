package p000;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.source.C1313d;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.LinkedList;
import one.video.player.InterfaceC12947k;

/* loaded from: classes5.dex */
public final class gt6 extends wa6 {

    /* renamed from: b */
    public final dt7 f34619b;

    /* renamed from: c */
    public C1313d f34620c;

    /* renamed from: d */
    public final Handler f34621d;

    /* renamed from: e */
    public final LinkedList f34622e;

    /* renamed from: gt6$a */
    public static final class C5406a implements InterfaceC12947k {

        /* renamed from: b */
        public final dt7 f34623b;

        public C5406a(dt7 dt7Var) {
            this.f34623b = dt7Var;
        }

        @Override // one.video.player.InterfaceC12947k
        /* renamed from: a */
        public yce mo36380a(Iterable iterable) {
            return new gt6(this.f34623b, iterable, null);
        }
    }

    public /* synthetic */ gt6(dt7 dt7Var, Iterable iterable, xd5 xd5Var) {
        this(dt7Var, iterable);
    }

    /* renamed from: i */
    public static final pkk m36378i(C1313d c1313d, gt6 gt6Var, acl aclVar) {
        c1313d.m8693P((InterfaceC1326n) gt6Var.f34619b.invoke(aclVar));
        return pkk.f85235a;
    }

    /* renamed from: h */
    public final InterfaceC1326n m36379h() {
        if (m113408e() == 0) {
            return null;
        }
        final C1313d c1313d = new C1313d(new InterfaceC1326n[0]);
        m113406c(new dt7() { // from class: ft6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m36378i;
                m36378i = gt6.m36378i(C1313d.this, this, (acl) obj);
                return m36378i;
            }
        });
        this.f34620c = c1313d;
        return c1313d;
    }

    public gt6(dt7 dt7Var, Iterable iterable) {
        super(iterable);
        this.f34619b = dt7Var;
        Looper myLooper = Looper.myLooper();
        this.f34621d = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
        this.f34622e = new LinkedList();
    }
}
