package one.p010me.common.verificationmark;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ImageSpan;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.nzk;
import p000.ovj;
import p000.ozk;
import p000.p4a;
import p000.pzk;
import p000.qzk;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00015B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J;\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 JY\u0010(\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010+R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010,R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010-R\u001c\u00100\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00066"}, m47687d2 = {"Lone/me/common/verificationmark/VerificationMarkSpan;", "Landroid/text/style/ImageSpan;", "Lovj;", "Landroid/content/Context;", "context", "Lqzk;", "size", "", "needStartPadding", "needEndPadding", "Lozk;", "colorsProvider", "<init>", "(Landroid/content/Context;Lqzk;ZZLozk;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "getDrawable", "()Lone/me/common/verificationmark/VerificationMarkDrawable;", "Landroid/graphics/Paint;", "paint", "", "text", "", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Landroid/graphics/Canvas;", "canvas", "", "x", "top", "y", "bottom", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", "Landroid/content/Context;", "Lqzk;", "Z", "Lozk;", "Landroid/content/res/Resources;", "kotlin.jvm.PlatformType", "resources", "Landroid/content/res/Resources;", "drawable", "Lone/me/common/verificationmark/VerificationMarkDrawable;", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VerificationMarkSpan extends ImageSpan implements ovj {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ozk colorsProvider;
    private final Context context;
    private VerificationMarkDrawable drawable;
    private final boolean needEndPadding;
    private final boolean needStartPadding;
    private final Resources resources;
    private final qzk size;

    /* renamed from: one.me.common.verificationmark.VerificationMarkSpan$a, reason: from kotlin metadata */
    public static final class Companion {

        /* renamed from: one.me.common.verificationmark.VerificationMarkSpan$a$a */
        public static final class a implements ozk {

            /* renamed from: a */
            public final /* synthetic */ boolean f67614a;

            public a(boolean z) {
                this.f67614a = z;
            }

            @Override // p000.ozk
            /* renamed from: a */
            public final long mo1472a(ccd ccdVar) {
                return nzk.m56444a(0, this.f67614a ? ccdVar.mo18956s().m19025c() : ccdVar.getText().m19008h());
            }
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final VerificationMarkSpan m65367a(Context context, boolean z, boolean z2, boolean z3) {
            return new VerificationMarkSpan(context, qzk.SMALL, z, z2, new a(z3));
        }

        public Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VerificationMarkSpan(Context context, qzk qzkVar, boolean z, boolean z2, ozk ozkVar) {
        super(context, r0);
        int m84657d;
        m84657d = pzk.m84657d(qzkVar);
        this.context = context;
        this.size = qzkVar;
        this.needStartPadding = z;
        this.needEndPadding = z2;
        this.colorsProvider = ozkVar;
        this.resources = Resources.getSystem();
        this.drawable = new VerificationMarkDrawable(context, qzkVar, ozkVar);
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public static final VerificationMarkSpan createForControlMessageContact(Context context, boolean z, boolean z2, boolean z3) {
        return INSTANCE.m65367a(context, z, z2, z3);
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        int save = canvas.save();
        try {
            int i = paint.getFontMetricsInt().descent;
            float f = 2;
            canvas.translate(x, ((y + i) - ((i - r3.ascent) / f)) - ((this.drawable.getBounds().bottom - this.drawable.getBounds().top) / f));
            this.drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        qzk m84658e = pzk.m84658e(paint.getTextSize() / this.resources.getDisplayMetrics().density);
        if (m84658e != this.size) {
            this.drawable = new VerificationMarkDrawable(this.context, m84658e, this.colorsProvider);
        }
        int m82816d = p4a.m82816d(m84658e.m87463h() * mu5.m53081i().getDisplayMetrics().density);
        int i = this.needStartPadding ? m82816d : 0;
        if (!this.needEndPadding) {
            m82816d = 0;
        }
        this.drawable.setBounds(i, 0, p4a.m82816d(m84658e.m87464i() * mu5.m53081i().getDisplayMetrics().density) + i, p4a.m82816d(m84658e.m87464i() * mu5.m53081i().getDisplayMetrics().density));
        return i + p4a.m82816d(m84658e.m87464i() * mu5.m53081i().getDisplayMetrics().density) + m82816d;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.drawable.onThemeChanged(newAttrs);
    }

    @Override // android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
    public VerificationMarkDrawable getDrawable() {
        return this.drawable;
    }
}
