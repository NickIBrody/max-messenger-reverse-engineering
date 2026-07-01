package one.video.transform;

import android.animation.Animator;
import android.animation.TypeEvaluator;
import android.util.Size;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.video.player.InterfaceC12937d;
import one.video.player.InterfaceC12946j;
import one.video.transform.TransformController;
import p000.ae9;
import p000.b9e;
import p000.bt7;
import p000.c9e;
import p000.dl6;
import p000.el6;
import p000.hcl;
import p000.hxg;
import p000.jak;
import p000.jy8;
import p000.l2k;
import p000.o4l;
import p000.qd9;
import p000.xd5;

/* loaded from: classes5.dex */
public class TransformController {

    /* renamed from: r */
    public static final C12956a f82385r = new C12956a(null);

    /* renamed from: a */
    public jak f82386a;

    /* renamed from: f */
    public InterfaceC12946j f82391f;

    /* renamed from: g */
    public View f82392g;

    /* renamed from: j */
    public Float f82395j;

    /* renamed from: k */
    public Float f82396k;

    /* renamed from: l */
    public Float f82397l;

    /* renamed from: m */
    public Float f82398m;

    /* renamed from: q */
    public Animator f82402q;

    /* renamed from: b */
    public final List f82387b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public boolean f82388c = true;

    /* renamed from: d */
    public EnumC12957b f82389d = EnumC12957b.FIT;

    /* renamed from: e */
    public hxg f82390e = new hxg(null, null, 3, null);

    /* renamed from: h */
    public final C12959d f82393h = new C12959d();

    /* renamed from: i */
    public final View.OnLayoutChangeListener f82394i = new View.OnLayoutChangeListener() { // from class: kak
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            TransformController.m81035u(TransformController.this, view, i, i2, i3, i4, i5, i6, i7, i8);
        }
    };

    /* renamed from: n */
    public float f82399n = 1.0f;

    /* renamed from: o */
    public final qd9 f82400o = ae9.m1500a(new bt7() { // from class: lak
        @Override // p000.bt7
        public final Object invoke() {
            TransformController.C12960e m81034s;
            m81034s = TransformController.m81034s(TransformController.this);
            return m81034s;
        }
    });

    /* renamed from: p */
    public final qd9 f82401p = ae9.m1500a(new bt7() { // from class: mak
        @Override // p000.bt7
        public final Object invoke() {
            c9e m81033n;
            m81033n = TransformController.m81033n(TransformController.this);
            return m81033n;
        }
    });

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/video/transform/TransformController$TransformDataEvaluator;", "Landroid/animation/TypeEvaluator;", "Lb9e;", "<init>", "()V", "", "fraction", "startValue", "endValue", "evaluate", "(FLb9e;Lb9e;)Lb9e;", "one-video-transform_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public static final class TransformDataEvaluator implements TypeEvaluator<b9e> {
        @Override // android.animation.TypeEvaluator
        public b9e evaluate(float fraction, b9e startValue, b9e endValue) {
            float f = 1 - fraction;
            return new b9e((startValue.m15872c() * f) + (endValue.m15872c() * fraction), (startValue.m15870a() * f) + (endValue.m15870a() * fraction), (startValue.m15871b() * f) + (endValue.m15871b() * fraction));
        }
    }

    /* renamed from: one.video.transform.TransformController$a */
    public static final class C12956a {
        public /* synthetic */ C12956a(xd5 xd5Var) {
            this();
        }

        public C12956a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.transform.TransformController$b */
    public static final class EnumC12957b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12957b[] $VALUES;
        public static final EnumC12957b FIT = new EnumC12957b("FIT", 0);
        public static final EnumC12957b CROP = new EnumC12957b("CROP", 1);

        static {
            EnumC12957b[] m81046c = m81046c();
            $VALUES = m81046c;
            $ENTRIES = el6.m30428a(m81046c);
        }

        public EnumC12957b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12957b[] m81046c() {
            return new EnumC12957b[]{FIT, CROP};
        }

        public static EnumC12957b valueOf(String str) {
            return (EnumC12957b) Enum.valueOf(EnumC12957b.class, str);
        }

        public static EnumC12957b[] values() {
            return (EnumC12957b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.video.transform.TransformController$c */
    public static final /* synthetic */ class C12958c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12957b.values().length];
            try {
                iArr[EnumC12957b.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12957b.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.video.transform.TransformController$d */
    public static final class C12959d implements InterfaceC12937d {
        public C12959d() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: o */
        public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            o4l m37899c;
            TransformController.this.m81042p((hclVar == null || (m37899c = hclVar.m37899c()) == null) ? null : m37899c.m57184k());
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: q */
        public void mo73984q(InterfaceC12946j interfaceC12946j) {
            o4l m37899c;
            TransformController transformController = TransformController.this;
            hcl mo80932C = interfaceC12946j.mo80932C();
            transformController.m81042p((mo80932C == null || (m37899c = mo80932C.m37899c()) == null) ? null : m37899c.m57184k());
            if (TransformController.this.f82390e.m39886p()) {
                TransformController transformController2 = TransformController.this;
                transformController2.m81045t(transformController2.m81038k());
                TransformController.this.m81036i();
            }
        }
    }

    /* renamed from: one.video.transform.TransformController$e */
    public static final class C12960e implements c9e.InterfaceC2713b {
        public C12960e() {
        }
    }

    public TransformController(jak jakVar) {
        this.f82386a = jakVar;
    }

    /* renamed from: n */
    public static final c9e m81033n(TransformController transformController) {
        return new c9e(transformController.m81039l());
    }

    /* renamed from: s */
    public static final C12960e m81034s(TransformController transformController) {
        return transformController.new C12960e();
    }

    /* renamed from: u */
    public static final void m81035u(TransformController transformController, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        transformController.m81043q(new Size(i3 - i, i4 - i2));
    }

    /* renamed from: i */
    public final void m81036i() {
        float f;
        jak jakVar = this.f82386a;
        if (jakVar == null) {
            return;
        }
        float m39882l = this.f82390e.m39882l();
        float m39884n = this.f82390e.m39884n();
        float f2 = 1.0f;
        if (m39884n > m39882l) {
            float f3 = m39882l / m39884n;
            f = 1.0f;
            f2 = f3;
        } else {
            f = m39884n / m39882l;
        }
        float m15872c = m81037j().m18756b().m15872c();
        float m15870a = m81037j().m18756b().m15870a();
        float m15871b = m81037j().m18756b().m15871b();
        float f4 = f2 * m15872c;
        float f5 = m15872c * f;
        if (jy8.m45880d(this.f82395j, f4) && jy8.m45880d(this.f82396k, f5) && jy8.m45880d(this.f82397l, m15870a) && jy8.m45880d(this.f82398m, m15871b)) {
            return;
        }
        this.f82395j = Float.valueOf(f4);
        this.f82396k = Float.valueOf(f5);
        this.f82397l = Float.valueOf(m15870a);
        this.f82398m = Float.valueOf(m15871b);
        jakVar.mo44257a(f4, f5, m15870a, m15871b);
        m81040m(f4, f5, m15870a, m15871b);
    }

    /* renamed from: j */
    public final c9e m81037j() {
        return (c9e) this.f82401p.getValue();
    }

    /* renamed from: k */
    public final EnumC12957b m81038k() {
        return this.f82389d;
    }

    /* renamed from: l */
    public final c9e.InterfaceC2713b m81039l() {
        return (c9e.InterfaceC2713b) this.f82400o.getValue();
    }

    /* renamed from: m */
    public final void m81040m(float f, float f2, float f3, float f4) {
        Iterator it = this.f82387b.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: o */
    public final void m81041o(InterfaceC12946j interfaceC12946j) {
        hcl mo80932C;
        o4l m37899c;
        if (jy8.m45881e(this.f82391f, interfaceC12946j)) {
            return;
        }
        m81042p((interfaceC12946j == null || (mo80932C = interfaceC12946j.mo80932C()) == null || (m37899c = mo80932C.m37899c()) == null) ? null : m37899c.m57184k());
        if (this.f82390e.m39886p()) {
            m81045t(this.f82389d);
            m81036i();
        }
        InterfaceC12946j interfaceC12946j2 = this.f82391f;
        if (interfaceC12946j2 != null) {
            interfaceC12946j2.mo80753A(this.f82393h);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80757D(this.f82393h);
        }
        this.f82391f = interfaceC12946j;
    }

    /* renamed from: p */
    public final void m81042p(Size size) {
        if (jy8.m45881e(this.f82390e.m39883m(), size)) {
            return;
        }
        this.f82390e = hxg.m39873g(this.f82390e, null, size, 1, null);
        m81037j().m18757c(this.f82390e);
        if (this.f82390e.m39886p()) {
            m81036i();
        }
    }

    /* renamed from: q */
    public final void m81043q(Size size) {
        if (jy8.m45881e(this.f82390e.m39885o(), size)) {
            return;
        }
        this.f82390e = hxg.m39873g(this.f82390e, size, null, 2, null);
        m81037j().m18757c(this.f82390e);
        if (this.f82390e.m39886p()) {
            m81045t(this.f82389d);
            m81036i();
        }
    }

    /* renamed from: r */
    public final void m81044r(View view) {
        if (jy8.m45881e(this.f82392g, view)) {
            return;
        }
        m81043q(view != null ? new Size(view.getWidth(), view.getHeight()) : null);
        View view2 = this.f82392g;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.f82394i);
        }
        if (view != null) {
            view.addOnLayoutChangeListener(this.f82394i);
        }
        this.f82392g = view;
    }

    /* renamed from: t */
    public final void m81045t(EnumC12957b enumC12957b) {
        float m39881k;
        int i = C12958c.$EnumSwitchMapping$0[enumC12957b.ordinal()];
        if (i == 1) {
            m39881k = this.f82390e.m39881k();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m39881k = this.f82390e.m39880j();
        }
        m81037j().m18758d(m39881k, 0.0f, 0.0f);
    }
}
