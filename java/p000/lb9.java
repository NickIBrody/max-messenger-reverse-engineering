package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.viewpager2.RouterStateAdapter;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.keyboardmedia.emoji.KeyboardEmojiWidget;
import one.p010me.keyboardmedia.stickers.KeyboardStickersWidget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.stickers.lottie.C11804a;

/* loaded from: classes4.dex */
public final class lb9 extends RouterStateAdapter {

    /* renamed from: G */
    public final AbstractC2899d f49524G;

    /* renamed from: H */
    public final C11804a f49525H;

    /* renamed from: I */
    public final long f49526I;

    /* renamed from: J */
    public final ScopeId f49527J;

    /* renamed from: K */
    public final boolean f49528K;

    /* renamed from: L */
    public final List f49529L;

    /* renamed from: M */
    public List f49530M;

    /* renamed from: N */
    public ccd f49531N;

    /* renamed from: lb9$a */
    public static final class C7103a extends AbstractC1914h.b {

        /* renamed from: a */
        public final List f49532a;

        /* renamed from: b */
        public final List f49533b;

        public C7103a(List list, List list2) {
            this.f49532a = list;
            this.f49533b = list2;
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: a */
        public boolean mo13025a(int i, int i2) {
            return this.f49532a.get(i) == this.f49533b.get(i2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: b */
        public boolean mo13026b(int i, int i2) {
            return ((sb9) this.f49532a.get(i)).m95673i() == ((sb9) this.f49533b.get(i2)).m95673i();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: d */
        public int mo13028d() {
            return this.f49533b.size();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: e */
        public int mo13029e() {
            return this.f49532a.size();
        }
    }

    /* renamed from: lb9$b */
    public static final /* synthetic */ class C7104b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sb9.values().length];
            try {
                iArr[sb9.STICKERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sb9.EMOJI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sb9.GIFS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public lb9(AbstractC2899d abstractC2899d, C11804a c11804a, long j, ScopeId scopeId, boolean z, List list) {
        super(abstractC2899d);
        this.f49524G = abstractC2899d;
        this.f49525H = c11804a;
        this.f49526I = j;
        this.f49527J = scopeId;
        this.f49528K = z;
        this.f49529L = list;
        this.f49530M = dv3.m28431q();
    }

    /* renamed from: t0 */
    public static final pkk m49362t0(ccd ccdVar, C2904i c2904i) {
        AbstractC2899d m20785a = c2904i.m20785a();
        if (m20785a instanceof KeyboardEmojiWidget) {
            ((KeyboardEmojiWidget) m20785a).m66729r4(ccdVar);
        } else if (m20785a instanceof KeyboardStickersWidget) {
            ((KeyboardStickersWidget) m20785a).m66804s4(ccdVar);
        }
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f49530M.size();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return ((sb9) this.f49530M.get(i)).m95673i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter
    /* renamed from: g0 */
    public void mo14191g0(AbstractC2903h abstractC2903h, int i) {
        KeyboardStickersWidget keyboardStickersWidget;
        if (!abstractC2903h.m20783z() && i >= 0 && i <= dv3.m28433s(this.f49530M)) {
            int i2 = C7104b.$EnumSwitchMapping$0[((sb9) this.f49530M.get(i)).ordinal()];
            if (i2 == 1) {
                KeyboardStickersWidget keyboardStickersWidget2 = new KeyboardStickersWidget(this.f49526I, this.f49527J);
                keyboardStickersWidget2.m66805t4(this.f49525H);
                keyboardStickersWidget2.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
                keyboardStickersWidget2.m66804s4(this.f49531N);
                keyboardStickersWidget = keyboardStickersWidget2;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            } else {
                KeyboardEmojiWidget keyboardEmojiWidget = new KeyboardEmojiWidget(this.f49527J, this.f49528K, this.f49529L);
                keyboardEmojiWidget.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
                keyboardEmojiWidget.m66729r4(this.f49531N);
                keyboardStickersWidget = keyboardEmojiWidget;
            }
            keyboardStickersWidget.setTargetController(this.f49524G);
            abstractC2903h.m20772n0(C2904i.f18709g.m20797a(keyboardStickersWidget));
        }
    }

    /* renamed from: u0 */
    public final void m49363u0(final ccd ccdVar) {
        this.f49531N = ccdVar;
        int size = this.f49530M.size();
        for (int i = 0; i < size; i++) {
            AbstractC2903h m20857j0 = m20857j0(i);
            if (m20857j0 != null) {
                nog.m55801f(m20857j0, new dt7() { // from class: kb9
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m49362t0;
                        m49362t0 = lb9.m49362t0(ccd.this, (C2904i) obj);
                        return m49362t0;
                    }
                });
            }
        }
    }

    /* renamed from: v0 */
    public final void m49364v0(List list) {
        if (this.f49530M.isEmpty() && !list.isEmpty()) {
            this.f49530M = list;
            m12641M(0, list.size());
        } else {
            AbstractC1914h.e m13102b = AbstractC1914h.m13102b(new C7103a(this.f49530M, list));
            this.f49530M = list;
            m13102b.m13115c(this);
        }
    }
}
