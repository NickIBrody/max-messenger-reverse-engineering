package one.p010me.sdk.svg;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Xfermode;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.dl6;
import p000.el6;
import p000.ffj;
import p000.lzj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0001/B1\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB)\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u0019\u0010\u001c\u001a\u00020\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020!¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010-R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010.¨\u00060"}, m47687d2 = {"Lone/me/sdk/svg/SvgDrawable;", "Landroid/graphics/drawable/Drawable;", "", "source", "", "outputWidth", "outputHeight", "Lone/me/sdk/svg/SvgDrawable$a;", QrScannerMode.KEY, "Lffj;", "loader", "<init>", "(Ljava/lang/String;IILone/me/sdk/svg/SvgDrawable$a;Lffj;)V", "(Ljava/lang/String;IILone/me/sdk/svg/SvgDrawable$a;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "draw", "(Landroid/graphics/Canvas;)V", "getIntrinsicWidth", "()I", "getIntrinsicHeight", "alpha", "setAlpha", "(I)V", "getAlpha", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "mutate", "()Lone/me/sdk/svg/SvgDrawable;", "Landroid/graphics/Xfermode;", "xfermode", "setXfermode", "(Landroid/graphics/Xfermode;)V", "getXfermodeMode", "()Landroid/graphics/Xfermode;", "", "scaleCoff", "setScaleCoff", "(F)V", "Lffj;", "Ljava/lang/String;", CA20Status.STATUS_USER_I, "Lone/me/sdk/svg/SvgDrawable$a;", "a", "svg_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SvgDrawable extends Drawable {
    private final ffj loader;
    private final EnumC11808a mode;
    private final int outputHeight;
    private final int outputWidth;
    private final String source;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.svg.SvgDrawable$a */
    public static final class EnumC11808a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11808a[] $VALUES;
        public static final EnumC11808a TILED = new EnumC11808a("TILED", 0);

        static {
            EnumC11808a[] m75638c = m75638c();
            $VALUES = m75638c;
            $ENTRIES = el6.m30428a(m75638c);
        }

        public EnumC11808a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11808a[] m75638c() {
            return new EnumC11808a[]{TILED};
        }

        public static EnumC11808a valueOf(String str) {
            return (EnumC11808a) Enum.valueOf(EnumC11808a.class, str);
        }

        public static EnumC11808a[] values() {
            return (EnumC11808a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.svg.SvgDrawable$b */
    public static final /* synthetic */ class C11809b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11808a.values().length];
            try {
                iArr[EnumC11808a.TILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private SvgDrawable(String str, int i, int i2, EnumC11808a enumC11808a, ffj ffjVar) {
        this.source = str;
        this.outputWidth = i;
        this.outputHeight = i2;
        this.mode = enumC11808a;
        this.loader = ffjVar;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.loader.m32890c(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.loader.m32891d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.loader.m32894g();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.loader.m32895h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Xfermode getXfermodeMode() {
        return this.loader.m32901n();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.loader.m32905s(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.loader.m32906t(colorFilter);
    }

    public final void setScaleCoff(float scaleCoff) {
        this.loader.m32907u(scaleCoff);
    }

    public final void setXfermode(Xfermode xfermode) {
        this.loader.m32909w(xfermode);
    }

    @Override // android.graphics.drawable.Drawable
    public SvgDrawable mutate() {
        return new SvgDrawable(this.source, this.outputWidth, this.outputHeight, this.mode, this.loader.mo32889b());
    }

    public SvgDrawable(String str, int i, int i2, EnumC11808a enumC11808a) {
        this.source = str;
        this.outputWidth = i;
        this.outputHeight = i2;
        this.mode = enumC11808a;
        if (C11809b.$EnumSwitchMapping$0[enumC11808a.ordinal()] != 1) {
            throw new NoWhenBranchMatchedException();
        }
        lzj lzjVar = new lzj(str, i, i2);
        lzjVar.m32902o();
        this.loader = lzjVar;
    }
}
