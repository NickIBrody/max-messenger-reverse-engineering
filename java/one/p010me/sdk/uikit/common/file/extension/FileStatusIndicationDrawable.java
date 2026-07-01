package one.p010me.sdk.uikit.common.file.extension;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.dl6;
import p000.el6;
import p000.g67;
import p000.jv8;
import p000.jwf;
import p000.mu5;
import p000.ob7;
import p000.p4a;
import p000.twk;
import p000.xv3;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\b\u0003\n\u0002\b\u000e*\u0002GJ\u0018\u0000 S2\u00020\u0001:\u0003TUVB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0010J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u000e2\b\b\u0001\u0010\u001a\u001a\u00020\u00042\b\b\u0001\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b/\u00100J\u0019\u00103\u001a\u00020\u000e2\b\u00102\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010<R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010?R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R\"\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010?\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010O\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0011\u0010R\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bQ\u00106¨\u0006W"}, m47687d2 = {"Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable;", "Landroid/graphics/drawable/Drawable;", "<init>", "()V", "", "", "alpha", "applyAlpha", "(IF)I", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$c;", "getTransitionEdge", "()Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$c;", "", "animated", "Lpkk;", "showCanDownload", "(Z)V", "progress", "showProgress", "(FZ)V", "showHidden", "arrowWidth", "arrowHeight", "arrowTopOffset", "setupArrow", "(III)V", "arrowColor", "loaderColor", "setupColors", "(II)V", "left", "top", "right", "bottom", "setBounds", "(IIII)V", "", "drawingTime", "update", "(J)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "toString", "()Ljava/lang/String;", "setAlpha", "(I)V", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getOpacity", "()I", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$b;", "state", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$b;", "targetState", "requestedAlpha", "F", "drawableAlpha", "targetAlpha", "timeModulation", "getTimeModulation", "()F", "setTimeModulation", "(F)V", "one/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e", "arrow", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$e;", "one/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f", "loader", "Lone/me/sdk/uikit/common/file/extension/FileStatusIndicationDrawable$f;", "lastDrawingTime", "J", "isUserVisible", "()Z", "getOverlayAlpha", "overlayAlpha", "Companion", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class FileStatusIndicationDrawable extends Drawable {
    public static final int ARROW_BOTTOM_OFFSET = 2;
    public static final int ARROW_PADDING = 2;
    public static final int ARROW_SIZE = 12;
    public static final int ARROW_TOP_OFFSET = 5;
    private final C12042e arrow;
    private float drawableAlpha;
    private long lastDrawingTime;
    private final C12043f loader;
    private final Paint paint;
    private float requestedAlpha;
    private EnumC12039b state;
    private float targetAlpha;
    private EnumC12039b targetState;
    private float timeModulation;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.file.extension.FileStatusIndicationDrawable$b */
    public static final class EnumC12039b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12039b[] $VALUES;
        public static final EnumC12039b Arrow = new EnumC12039b("Arrow", 0);
        public static final EnumC12039b Progress = new EnumC12039b("Progress", 1);

        static {
            EnumC12039b[] m76060c = m76060c();
            $VALUES = m76060c;
            $ENTRIES = el6.m30428a(m76060c);
        }

        public EnumC12039b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12039b[] m76060c() {
            return new EnumC12039b[]{Arrow, Progress};
        }

        public static EnumC12039b valueOf(String str) {
            return (EnumC12039b) Enum.valueOf(EnumC12039b.class, str);
        }

        public static EnumC12039b[] values() {
            return (EnumC12039b[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.file.extension.FileStatusIndicationDrawable$c */
    public static final class EnumC12040c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12040c[] $VALUES;
        public static final EnumC12040c PresentArrow = new EnumC12040c("PresentArrow", 0);
        public static final EnumC12040c ArrowToProgress = new EnumC12040c("ArrowToProgress", 1);
        public static final EnumC12040c ProgressToArrow = new EnumC12040c("ProgressToArrow", 2);
        public static final EnumC12040c ProgressSpinning = new EnumC12040c("ProgressSpinning", 3);

        static {
            EnumC12040c[] m76061c = m76061c();
            $VALUES = m76061c;
            $ENTRIES = el6.m30428a(m76061c);
        }

        public EnumC12040c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12040c[] m76061c() {
            return new EnumC12040c[]{PresentArrow, ArrowToProgress, ProgressToArrow, ProgressSpinning};
        }

        public static EnumC12040c valueOf(String str) {
            return (EnumC12040c) Enum.valueOf(EnumC12040c.class, str);
        }

        public static EnumC12040c[] values() {
            return (EnumC12040c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.file.extension.FileStatusIndicationDrawable$d */
    public static final /* synthetic */ class C12041d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC12040c.values().length];
            try {
                iArr[EnumC12040c.PresentArrow.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12040c.ArrowToProgress.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12040c.ProgressToArrow.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC12040c.ProgressSpinning.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC12039b.values().length];
            try {
                iArr2[EnumC12039b.Arrow.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC12039b.Progress.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.file.extension.FileStatusIndicationDrawable$e */
    public static final class C12042e {

        /* renamed from: a */
        public long f77696a;

        /* renamed from: b */
        public long f77697b;

        /* renamed from: c */
        public long f77698c;

        /* renamed from: d */
        public long f77699d;

        /* renamed from: e */
        public final float f77700e;

        /* renamed from: f */
        public long f77701f;

        /* renamed from: g */
        public final AccelerateInterpolator f77702g;

        /* renamed from: h */
        public float f77703h;

        /* renamed from: i */
        public float f77704i;

        /* renamed from: j */
        public float f77705j;

        public C12042e() {
            long m34826a;
            long m34826a2;
            long m34826a3;
            long m34826a4;
            float f = 0;
            m34826a = g67.m34826a(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            this.f77696a = m34826a;
            m34826a2 = g67.m34826a(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            this.f77697b = m34826a2;
            float f2 = 8;
            m34826a3 = g67.m34826a(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
            this.f77698c = m34826a3;
            m34826a4 = g67.m34826a(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            this.f77699d = m34826a4;
            this.f77700e = mu5.m53081i().getDisplayMetrics().density * 1.5f;
            this.f77701f = jv8.m45695b(-1, -1);
            this.f77702g = new AccelerateInterpolator();
            this.f77703h = 1.0f;
        }

        /* renamed from: a */
        public final void m76062a() {
            this.f77703h = 1.0f;
            this.f77704i = 1.0f;
            this.f77705j = 1.0f;
        }

        /* renamed from: b */
        public final void m76063b() {
            this.f77703h = 1.0f;
            this.f77704i = 0.0f;
            this.f77705j = 0.0f;
        }

        /* renamed from: c */
        public final long m76064c() {
            return this.f77701f;
        }

        /* renamed from: d */
        public final long m76065d() {
            return this.f77699d;
        }

        /* renamed from: e */
        public final long m76066e() {
            return this.f77697b;
        }

        /* renamed from: f */
        public final float m76067f() {
            return this.f77704i;
        }

        /* renamed from: g */
        public final float m76068g() {
            return this.f77705j;
        }

        /* renamed from: h */
        public final long m76069h() {
            return this.f77698c;
        }

        /* renamed from: i */
        public final void m76070i(Canvas canvas) {
            float m34836k;
            float m34836k2;
            float m34836k3;
            float m34836k4;
            int m34835j;
            if (this.f77703h >= 0.01f) {
                float f = this.f77704i;
                if (f >= 0.99f) {
                    return;
                }
                float interpolation = this.f77702g.getInterpolation(f);
                m34836k = g67.m34836k(this.f77699d, interpolation);
                m34836k2 = g67.m34836k(this.f77698c, interpolation);
                float f2 = m34836k2 / 2;
                m34836k3 = g67.m34836k(this.f77696a, interpolation);
                m34836k4 = g67.m34836k(this.f77697b, interpolation);
                Paint paint = FileStatusIndicationDrawable.this.paint;
                FileStatusIndicationDrawable fileStatusIndicationDrawable = FileStatusIndicationDrawable.this;
                m34835j = g67.m34835j(this.f77701f, interpolation);
                paint.setColor(fileStatusIndicationDrawable.applyAlpha(m34835j, this.f77703h));
                FileStatusIndicationDrawable.this.paint.setStrokeWidth(this.f77700e);
                FileStatusIndicationDrawable fileStatusIndicationDrawable2 = FileStatusIndicationDrawable.this;
                canvas.drawLine(m34836k3, m34836k4, m34836k3, m34836k4 - m34836k, fileStatusIndicationDrawable2.paint);
                float f3 = m34836k4 - f2;
                canvas.drawLine(m34836k3, m34836k4, m34836k3 - f2, f3, fileStatusIndicationDrawable2.paint);
                canvas.drawLine(m34836k3, m34836k4, m34836k3 + f2, f3, fileStatusIndicationDrawable2.paint);
            }
        }

        /* renamed from: j */
        public final void m76071j(long j) {
            this.f77701f = j;
        }

        /* renamed from: k */
        public final void m76072k(long j) {
            this.f77699d = j;
        }

        /* renamed from: l */
        public final void m76073l(long j) {
            this.f77696a = j;
        }

        /* renamed from: m */
        public final void m76074m(long j) {
            this.f77697b = j;
        }

        /* renamed from: n */
        public final void m76075n(float f) {
            this.f77704i = f;
        }

        /* renamed from: o */
        public final void m76076o(float f) {
            this.f77705j = f;
        }

        /* renamed from: p */
        public final void m76077p(float f) {
            this.f77703h = f;
        }

        /* renamed from: q */
        public final void m76078q(long j) {
            this.f77698c = j;
        }

        public String toString() {
            return twk.m99955t("(%.1f, %.1f, %.1f)", Float.valueOf(this.f77704i), Float.valueOf(this.f77705j), Float.valueOf(this.f77703h));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.file.extension.FileStatusIndicationDrawable$f */
    public static final class C12043f {

        /* renamed from: c */
        public float f77709c;

        /* renamed from: d */
        public float f77710d;

        /* renamed from: e */
        public final float f77711e;

        /* renamed from: f */
        public float f77712f;

        /* renamed from: g */
        public float f77713g;

        /* renamed from: h */
        public float f77714h;

        /* renamed from: k */
        public float f77717k;

        /* renamed from: a */
        public final float f77707a = 1.0f / ((float) Math.sqrt(2.0f));

        /* renamed from: b */
        public final int f77708b = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 2);

        /* renamed from: i */
        public float f77715i = 1.0f;

        /* renamed from: j */
        public int f77716j = -1;

        /* renamed from: l */
        public final AccelerateDecelerateInterpolator f77718l = new AccelerateDecelerateInterpolator();

        public C12043f() {
            this.f77711e = p4a.m82816d(r3 * mu5.m53081i().getDisplayMetrics().density);
        }

        /* renamed from: a */
        public final void m76079a() {
            this.f77715i = 0.0f;
            this.f77717k = 0.0f;
        }

        /* renamed from: b */
        public final void m76080b() {
            this.f77715i = 1.0f;
            this.f77717k = 1.0f;
        }

        /* renamed from: c */
        public final int m76081c() {
            return this.f77716j;
        }

        /* renamed from: d */
        public final float m76082d() {
            return this.f77717k;
        }

        /* renamed from: e */
        public final float m76083e() {
            return this.f77712f;
        }

        /* renamed from: f */
        public final float m76084f() {
            return this.f77713g;
        }

        /* renamed from: g */
        public final float m76085g() {
            return this.f77714h;
        }

        /* renamed from: h */
        public final void m76086h(Canvas canvas) {
            if (this.f77715i < 0.01f) {
                return;
            }
            float f = this.f77709c;
            float f2 = this.f77710d;
            float f3 = ((this.f77712f * 360.0f) + 90.0f) % 360.0f;
            float m45780l = jwf.m45780l(this.f77713g * 360.0f, 3.0f, 360.0f);
            FileStatusIndicationDrawable.this.paint.setColor(FileStatusIndicationDrawable.this.applyAlpha(this.f77716j, this.f77715i));
            FileStatusIndicationDrawable.this.paint.setStrokeWidth(this.f77711e);
            canvas.drawArc(0.0f, 0.0f, f, f2, f3, m45780l, false, FileStatusIndicationDrawable.this.paint);
            float f4 = this.f77717k;
            if (f4 > 0.01f) {
                float interpolation = this.f77718l.getInterpolation(f4);
                float f5 = (interpolation * 1.5707964f) - 0.7853982f;
                float f6 = 2;
                float f7 = f / f6;
                float f8 = f2 / f6;
                float f9 = this.f77707a;
                int i = this.f77708b;
                float f10 = (f7 * f9) - i;
                float f11 = (f9 * f8) - i;
                double d = f5;
                float cos = (float) Math.cos(d);
                float sin = (float) Math.sin(d);
                double d2 = f5 + 1.5707964f;
                float cos2 = (float) Math.cos(d2);
                float sin2 = (float) Math.sin(d2);
                Paint paint = FileStatusIndicationDrawable.this.paint;
                FileStatusIndicationDrawable fileStatusIndicationDrawable = FileStatusIndicationDrawable.this;
                paint.setColor(fileStatusIndicationDrawable.applyAlpha(fileStatusIndicationDrawable.paint.getColor(), this.f77715i * interpolation));
                float f12 = cos * f10;
                float f13 = sin * f11;
                canvas.drawLine(f7 - f12, f8 - f13, f7 + f12, f8 + f13, FileStatusIndicationDrawable.this.paint);
                float f14 = f10 * cos2;
                float f15 = f11 * sin2;
                canvas.drawLine(f7 - f14, f8 - f15, f7 + f14, f8 + f15, FileStatusIndicationDrawable.this.paint);
            }
        }

        /* renamed from: i */
        public final void m76087i(int i) {
            this.f77716j = i;
        }

        /* renamed from: j */
        public final void m76088j(float f) {
            this.f77717k = f;
        }

        /* renamed from: k */
        public final void m76089k(float f) {
            this.f77710d = f;
        }

        /* renamed from: l */
        public final void m76090l(float f) {
            this.f77712f = f;
        }

        /* renamed from: m */
        public final void m76091m(float f) {
            this.f77713g = f;
        }

        /* renamed from: n */
        public final void m76092n(float f) {
            this.f77714h = f;
        }

        /* renamed from: o */
        public final void m76093o(float f) {
            this.f77715i = f;
        }

        /* renamed from: p */
        public final void m76094p(float f) {
            this.f77709c = f;
        }

        public String toString() {
            return twk.m99955t("(%.1f, %.1f, %.1f)", Float.valueOf(this.f77712f), Float.valueOf(this.f77713g), Float.valueOf(this.f77714h));
        }
    }

    public FileStatusIndicationDrawable() {
        Paint paint = new Paint();
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        this.paint = paint;
        EnumC12039b enumC12039b = EnumC12039b.Arrow;
        this.state = enumC12039b;
        this.targetState = enumC12039b;
        this.requestedAlpha = 1.0f;
        this.timeModulation = 1.0f;
        this.arrow = new C12042e();
        this.loader = new C12043f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int applyAlpha(int i, float f) {
        return xv3.m112158a(i, f * this.drawableAlpha * this.requestedAlpha);
    }

    private final EnumC12040c getTransitionEdge() {
        EnumC12039b enumC12039b = this.state;
        EnumC12039b enumC12039b2 = this.targetState;
        int[] iArr = C12041d.$EnumSwitchMapping$1;
        int i = iArr[enumC12039b.ordinal()];
        if (i == 1) {
            int i2 = iArr[enumC12039b2.ordinal()];
            if (i2 == 1) {
                return EnumC12040c.PresentArrow;
            }
            if (i2 == 2) {
                return EnumC12040c.ArrowToProgress;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        int i3 = iArr[enumC12039b2.ordinal()];
        if (i3 == 1) {
            return EnumC12040c.ProgressToArrow;
        }
        if (i3 == 2) {
            return EnumC12040c.ProgressSpinning;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean isUserVisible() {
        return this.targetAlpha > 0.01f || this.drawableAlpha > 0.01f;
    }

    public static /* synthetic */ void showCanDownload$default(FileStatusIndicationDrawable fileStatusIndicationDrawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        fileStatusIndicationDrawable.showCanDownload(z);
    }

    public static /* synthetic */ void showHidden$default(FileStatusIndicationDrawable fileStatusIndicationDrawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        fileStatusIndicationDrawable.showHidden(z);
    }

    public static /* synthetic */ void showProgress$default(FileStatusIndicationDrawable fileStatusIndicationDrawable, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        fileStatusIndicationDrawable.showProgress(f, z);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isUserVisible()) {
            this.arrow.m76070i(canvas);
            this.loader.m76086h(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    public final int getOverlayAlpha() {
        return (int) (((float) Math.sqrt(Math.max(1.0f - this.drawableAlpha, 1.0f - this.arrow.m76067f()))) * 255.0f);
    }

    public final float getTimeModulation() {
        return this.timeModulation;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.requestedAlpha = alpha / 255.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int left, int top, int right, int bottom) {
        int abs = Math.abs(right - left);
        int abs2 = Math.abs(bottom - top);
        float f = abs;
        float f2 = f / 2.0f;
        this.arrow.m76073l(ob7.m57591b(f2, f2));
        C12042e c12042e = this.arrow;
        float f3 = abs2;
        c12042e.m76074m(g67.m34832g(c12042e.m76066e(), 0.0f, f3, 1, null));
        this.loader.m76094p(f);
        this.loader.m76089k(f3);
        super.setBounds(left, top, right, bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setTimeModulation(float f) {
        this.timeModulation = f;
    }

    public final void setupArrow(int arrowWidth, int arrowHeight, int arrowTopOffset) {
        C12042e c12042e = this.arrow;
        c12042e.m76078q(g67.m34832g(c12042e.m76069h(), arrowWidth, 0.0f, 2, null));
        C12042e c12042e2 = this.arrow;
        c12042e2.m76072k(g67.m34832g(c12042e2.m76065d(), arrowHeight, 0.0f, 2, null));
        C12042e c12042e3 = this.arrow;
        c12042e3.m76074m(g67.m34832g(c12042e3.m76066e(), arrowTopOffset, 0.0f, 2, null));
    }

    public final void setupColors(int arrowColor, int loaderColor) {
        if (jv8.m45699f(this.arrow.m76064c()) != arrowColor || jv8.m45699f(this.arrow.m76064c()) != loaderColor || this.loader.m76081c() != loaderColor) {
            invalidateSelf();
        }
        this.arrow.m76071j(jv8.m45695b(arrowColor, loaderColor));
        this.loader.m76087i(loaderColor);
    }

    public final void showCanDownload(boolean animated) {
        EnumC12039b enumC12039b = this.targetState;
        EnumC12039b enumC12039b2 = EnumC12039b.Arrow;
        if (enumC12039b == enumC12039b2 && g67.m34834i(this.arrow.m76068g(), 0.0f, 0.0f, 4, null) && g67.m34834i(this.targetAlpha, 1.0f, 0.0f, 4, null)) {
            return;
        }
        if (!isUserVisible()) {
            this.state = enumC12039b2;
            this.arrow.m76063b();
            this.loader.m76079a();
        }
        this.targetState = enumC12039b2;
        this.arrow.m76076o(0.0f);
        this.targetAlpha = 1.0f;
        if (!animated) {
            this.state = enumC12039b2;
            this.arrow.m76063b();
            this.loader.m76079a();
            this.drawableAlpha = 1.0f;
        }
        invalidateSelf();
    }

    public final void showHidden(boolean animated) {
        if (g67.m34834i(this.targetAlpha, 0.0f, 0.0f, 4, null)) {
            return;
        }
        this.targetAlpha = 0.0f;
        if (!animated) {
            this.drawableAlpha = 0.0f;
        }
        invalidateSelf();
    }

    public final void showProgress(float progress, boolean animated) {
        EnumC12039b enumC12039b = this.targetState;
        EnumC12039b enumC12039b2 = EnumC12039b.Progress;
        if (enumC12039b == enumC12039b2 && g67.m34834i(this.loader.m76085g(), progress, 0.0f, 4, null) && g67.m34834i(this.targetAlpha, 1.0f, 0.0f, 4, null)) {
            return;
        }
        if (!isUserVisible()) {
            this.state = enumC12039b2;
            this.arrow.m76062a();
            this.loader.m76080b();
        }
        this.targetState = enumC12039b2;
        this.targetAlpha = 1.0f;
        this.loader.m76092n(progress);
        this.arrow.m76076o(1.0f);
        if (!animated) {
            this.state = enumC12039b2;
            this.loader.m76091m(progress);
            this.loader.m76080b();
            this.arrow.m76062a();
            this.drawableAlpha = 1.0f;
        }
        invalidateSelf();
    }

    public String toString() {
        return twk.m99955t("(%s(%s), %.1f -> %.1f, %s, %s)", this.state, getTransitionEdge(), Float.valueOf(this.drawableAlpha), Float.valueOf(this.targetAlpha), this.arrow.toString(), this.loader.toString());
    }

    public final void update(long drawingTime) {
        boolean m34833h;
        boolean m34833h2;
        boolean m34833h3;
        if (isUserVisible()) {
            float m45780l = this.lastDrawingTime == 0 ? 0.0f : jwf.m45780l((drawingTime - r0) / 1000.0f, 0.0f, 0.1f) * this.timeModulation;
            this.lastDrawingTime = drawingTime;
            float f = 3.0f * m45780l;
            m34833h = g67.m34833h(this.targetAlpha, this.drawableAlpha, f);
            if (m34833h) {
                this.drawableAlpha = this.targetAlpha;
            } else {
                float f2 = this.drawableAlpha;
                this.drawableAlpha = f2 + (Math.signum(this.targetAlpha - f2) * f);
                invalidateSelf();
            }
            int i = C12041d.$EnumSwitchMapping$0[getTransitionEdge().ordinal()];
            int i2 = 1;
            if (i == 1) {
                m34833h2 = g67.m34833h(this.arrow.m76068g(), this.arrow.m76067f(), f);
                if (m34833h2) {
                    C12042e c12042e = this.arrow;
                    c12042e.m76075n(c12042e.m76068g());
                    return;
                } else {
                    C12042e c12042e2 = this.arrow;
                    c12042e2.m76075n(c12042e2.m76067f() + (Math.signum(this.arrow.m76068g() - this.arrow.m76067f()) * f));
                    invalidateSelf();
                    return;
                }
            }
            if (i == 2) {
                invalidateSelf();
                C12042e c12042e3 = this.arrow;
                c12042e3.m76075n(c12042e3.m76067f() + f);
                if (this.arrow.m76067f() >= 1.0d) {
                    this.arrow.m76075n(1.0f);
                    this.state = EnumC12039b.Progress;
                    this.loader.m76093o(1.0f);
                    this.loader.m76090l(0.0f);
                    this.loader.m76091m(0.0f);
                    return;
                }
                return;
            }
            if (i != 3) {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                invalidateSelf();
                float f3 = 2.0f * m45780l;
                C12043f c12043f = this.loader;
                c12043f.m76090l((c12043f.m76083e() + m45780l) % 1.0f);
                this.loader.m76093o(1.0f);
                C12043f c12043f2 = this.loader;
                c12043f2.m76088j(Math.min(1.0f, c12043f2.m76082d() + f));
                m34833h3 = g67.m34833h(this.loader.m76084f(), this.loader.m76085g(), f3);
                if (m34833h3) {
                    C12043f c12043f3 = this.loader;
                    c12043f3.m76091m(c12043f3.m76085g());
                    return;
                } else {
                    C12043f c12043f4 = this.loader;
                    c12043f4.m76091m(c12043f4.m76084f() + (f3 * Math.signum(this.loader.m76085g() - this.loader.m76084f())));
                    return;
                }
            }
            invalidateSelf();
            C12043f c12043f5 = this.loader;
            float f4 = m45780l * 2.0f;
            c12043f5.m76091m(c12043f5.m76084f() - f4);
            if (this.loader.m76084f() <= 0.0f) {
                this.loader.m76091m(0.0f);
            } else {
                i2 = 0;
            }
            C12043f c12043f6 = this.loader;
            c12043f6.m76088j(c12043f6.m76082d() - f);
            if (this.loader.m76082d() <= 0.0f) {
                this.loader.m76088j(0.0f);
                i2++;
            }
            C12043f c12043f7 = this.loader;
            c12043f7.m76090l(c12043f7.m76083e() + f4);
            if (this.loader.m76083e() > 0.9900000002235174d) {
                this.loader.m76090l(1.0f);
                i2++;
            }
            if (i2 == 3) {
                this.loader.m76079a();
                this.arrow.m76076o(0.0f);
                this.arrow.m76075n(1.0f);
                this.arrow.m76077p(1.0f);
                this.state = EnumC12039b.Arrow;
            }
        }
    }
}
