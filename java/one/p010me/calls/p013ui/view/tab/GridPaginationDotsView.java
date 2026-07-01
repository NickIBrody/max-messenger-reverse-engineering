package one.p010me.calls.p013ui.view.tab;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import p000.dl6;
import p000.dv3;
import p000.el6;
import p000.ip3;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.np4;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u0000 l2\u00020\u0001:\u0006mnopqrB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\b\b\u0003\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016JA\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\b\b\u0003\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010$\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b&\u0010'J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002¢\u0006\u0004\b*\u0010+J\u001d\u0010.\u001a\u00020\u000f2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020)0,H\u0002¢\u0006\u0004\b.\u0010/J\u001d\u00100\u001a\u00020\u000f2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020)0,H\u0002¢\u0006\u0004\b0\u0010/J\u001d\u00101\u001a\u00020\u000f2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020)0,H\u0002¢\u0006\u0004\b1\u0010/J+\u00105\u001a\u00020\u00132\b\u00102\u001a\u0004\u0018\u00010)2\u0006\u00103\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\b5\u00106J'\u0010:\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0013H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b>\u0010?J\u001f\u0010A\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010@\u001a\u00020!H\u0002¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010@\u001a\u00020!H\u0002¢\u0006\u0004\bC\u0010BJ3\u0010I\u001a\u00020\u000f*\u00020\u001f2\u0006\u0010D\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0006H\u0002¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\bM\u0010LJ\u001f\u0010N\u001a\u00020\u00132\u0006\u00103\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u0013H\u0002¢\u0006\u0004\bP\u0010=J\u000f\u0010Q\u001a\u00020\u0006H\u0002¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020S2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u000f2\b\u0010G\u001a\u0004\u0018\u00010F¢\u0006\u0004\bV\u0010WJ\u001d\u0010X\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\bX\u0010\u0011J\u0015\u0010Y\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\bY\u0010ZJ\u001f\u0010[\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b[\u0010\u0016J\u0017\u0010\\\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b\\\u0010?R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010k¨\u0006s"}, m47687d2 = {"Lone/me/calls/ui/view/tab/GridPaginationDotsView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;", "getDrawConfiguration", "()Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;", "pagesNumber", "selectedPageIndex", "Lpkk;", "checkPagesState", "(II)V", "updatePageStateWithNewPagesNumber", "", "offsetFraction", "updatePageStateWithNewSelectedPageIndex", "(IF)V", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;", "oldAnimationType", "oldSelectedPageIndex", "newSelectedPageIndex", "oldSelectedBigDotIndex", "newSelectedBigDotIndex", "detectAnimationType", "(Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;IIIIF)Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;", "Landroid/graphics/Canvas;", "canvas", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;", "iconsDrawData", "iconCenterX", "drawDots", "(Landroid/graphics/Canvas;Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;Ljava/lang/Float;)V", "drawZeroPageIcon", "(Landroid/graphics/Canvas;Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;)Ljava/lang/Float;", "", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$c;", "createDotList", "()Ljava/util/List;", "", "dotsList", "addStartSmallDotsToList", "(Ljava/util/List;)V", "addBigDotsToList", "addEndSmallDotsToList", "previousDot", "dot", "nextDot", "getDotRadiusConsideringAnimation", "(Lone/me/calls/ui/view/tab/GridPaginationDotsView$c;Lone/me/calls/ui/view/tab/GridPaginationDotsView$c;Lone/me/calls/ui/view/tab/GridPaginationDotsView$c;)F", "firstRadius", "secondRadius", "firstFraction", "getMixedRadius", "(FFF)F", "getDotsAnimationShift", "()F", "drawSelectedIndicator", "(Landroid/graphics/Canvas;)V", "drawData", "drawSelectedIcon", "(Landroid/graphics/Canvas;Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;)V", "drawSelectedBigDot", "centerX", "centerY", "Landroid/graphics/drawable/Drawable;", "icon", "color", "drawIcon", "(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V", "prepareIconsDrawData", "(Landroid/graphics/Canvas;)Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;", "prepareSelectedIconsDrawData", "getDotX", "(Lone/me/calls/ui/view/tab/GridPaginationDotsView$c;Lone/me/calls/ui/view/tab/GridPaginationDotsView$e;)F", "getSelectedBigDotAnimationShift", "getBigDotsNumber", "()I", "Landroid/graphics/PointF;", "getCenterPoint", "(Landroid/graphics/Canvas;)Landroid/graphics/PointF;", "setZeroPageIcon", "(Landroid/graphics/drawable/Drawable;)V", "setPagesNumber", "setSelectedPageIndex", "(I)V", "setPageScrolled", "onDraw", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "drawConfiguration", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$d;", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;", "pageState", "Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;", "", "drawZeroIcon", "Z", "getDrawZeroIcon", "()Z", "setDrawZeroIcon", "(Z)V", "Companion", "d", "f", "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "e", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class GridPaginationDotsView extends View {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int MAX_BIG_DOTS_COUNT = 1;
    private static final int MAX_BIG_DOTS_LAST_INDEX = 0;
    private C9464d drawConfiguration;
    private boolean drawZeroIcon;
    private C9466f pageState;
    private final Paint paint;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$a */
    public static final class EnumC9461a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9461a[] $VALUES;
        public static final EnumC9461a NONE = new EnumC9461a(JCP.RAW_PREFIX, 0);
        public static final EnumC9461a BIG_DOTS_CHANGE = new EnumC9461a("BIG_DOTS_CHANGE", 1);
        public static final EnumC9461a ALL_DOTS_TO_LEFT = new EnumC9461a("ALL_DOTS_TO_LEFT", 2);
        public static final EnumC9461a ALL_DOTS_TO_RIGHT = new EnumC9461a("ALL_DOTS_TO_RIGHT", 3);

        static {
            EnumC9461a[] m61804c = m61804c();
            $VALUES = m61804c;
            $ENTRIES = el6.m30428a(m61804c);
        }

        public EnumC9461a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9461a[] m61804c() {
            return new EnumC9461a[]{NONE, BIG_DOTS_CHANGE, ALL_DOTS_TO_LEFT, ALL_DOTS_TO_RIGHT};
        }

        public static EnumC9461a valueOf(String str) {
            return (EnumC9461a) Enum.valueOf(EnumC9461a.class, str);
        }

        public static EnumC9461a[] values() {
            return (EnumC9461a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final C9466f m61806b() {
            return new C9466f(0, 0, 0.0f, 0, false, EnumC9461a.NONE);
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$c */
    public static final class C9463c {

        /* renamed from: a */
        public final float f63857a;

        /* renamed from: b */
        public final int f63858b;

        /* renamed from: c */
        public final int f63859c;

        public C9463c(float f, int i, int i2) {
            this.f63857a = f;
            this.f63858b = i;
            this.f63859c = i2;
        }

        /* renamed from: a */
        public final int m61807a() {
            return this.f63858b;
        }

        /* renamed from: b */
        public final int m61808b() {
            return this.f63859c;
        }

        /* renamed from: c */
        public final float m61809c() {
            return this.f63857a;
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$d */
    public static final class C9464d {

        /* renamed from: a */
        public final float f63860a;

        /* renamed from: b */
        public final float f63861b;

        /* renamed from: c */
        public final float f63862c;

        /* renamed from: d */
        public final int f63863d;

        /* renamed from: e */
        public final int f63864e;

        /* renamed from: f */
        public final int f63865f;

        /* renamed from: g */
        public final Drawable f63866g;

        /* renamed from: h */
        public final int f63867h;

        public C9464d(float f, float f2, float f3, int i, int i2, int i3, Drawable drawable, int i4) {
            this.f63860a = f;
            this.f63861b = f2;
            this.f63862c = f3;
            this.f63863d = i;
            this.f63864e = i2;
            this.f63865f = i3;
            this.f63866g = drawable;
            this.f63867h = i4;
        }

        /* renamed from: b */
        public static /* synthetic */ C9464d m61810b(C9464d c9464d, float f, float f2, float f3, int i, int i2, int i3, Drawable drawable, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                f = c9464d.f63860a;
            }
            if ((i5 & 2) != 0) {
                f2 = c9464d.f63861b;
            }
            if ((i5 & 4) != 0) {
                f3 = c9464d.f63862c;
            }
            if ((i5 & 8) != 0) {
                i = c9464d.f63863d;
            }
            if ((i5 & 16) != 0) {
                i2 = c9464d.f63864e;
            }
            if ((i5 & 32) != 0) {
                i3 = c9464d.f63865f;
            }
            if ((i5 & 64) != 0) {
                drawable = c9464d.f63866g;
            }
            if ((i5 & 128) != 0) {
                i4 = c9464d.f63867h;
            }
            Drawable drawable2 = drawable;
            int i6 = i4;
            int i7 = i2;
            int i8 = i3;
            return c9464d.m61811a(f, f2, f3, i, i7, i8, drawable2, i6);
        }

        /* renamed from: a */
        public final C9464d m61811a(float f, float f2, float f3, int i, int i2, int i3, Drawable drawable, int i4) {
            return new C9464d(f, f2, f3, i, i2, i3, drawable, i4);
        }

        /* renamed from: c */
        public final float m61812c() {
            return this.f63860a;
        }

        /* renamed from: d */
        public final int m61813d() {
            return this.f63863d;
        }

        /* renamed from: e */
        public final float m61814e() {
            return this.f63861b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9464d)) {
                return false;
            }
            C9464d c9464d = (C9464d) obj;
            return Float.compare(this.f63860a, c9464d.f63860a) == 0 && Float.compare(this.f63861b, c9464d.f63861b) == 0 && Float.compare(this.f63862c, c9464d.f63862c) == 0 && this.f63863d == c9464d.f63863d && this.f63864e == c9464d.f63864e && this.f63865f == c9464d.f63865f && jy8.m45881e(this.f63866g, c9464d.f63866g) && this.f63867h == c9464d.f63867h;
        }

        /* renamed from: f */
        public final int m61815f() {
            return this.f63864e;
        }

        /* renamed from: g */
        public final int m61816g() {
            return this.f63865f;
        }

        /* renamed from: h */
        public final float m61817h() {
            return this.f63862c;
        }

        public int hashCode() {
            int hashCode = ((((((((((Float.hashCode(this.f63860a) * 31) + Float.hashCode(this.f63861b)) * 31) + Float.hashCode(this.f63862c)) * 31) + Integer.hashCode(this.f63863d)) * 31) + Integer.hashCode(this.f63864e)) * 31) + Integer.hashCode(this.f63865f)) * 31;
            Drawable drawable = this.f63866g;
            return ((hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31) + Integer.hashCode(this.f63867h);
        }

        /* renamed from: i */
        public final Drawable m61818i() {
            return this.f63866g;
        }

        /* renamed from: j */
        public final int m61819j() {
            return this.f63867h;
        }

        public String toString() {
            return "DrawConfiguration(bigDotRadius=" + this.f63860a + ", mediumDotRadius=" + this.f63861b + ", smallDotRadius=" + this.f63862c + ", dotContainerWidth=" + this.f63863d + ", normalDotColor=" + this.f63864e + ", selectedDotColor=" + this.f63865f + ", zeroPageIcon=" + this.f63866g + ", zeroPageIconSize=" + this.f63867h + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$e */
    public static final class C9465e {

        /* renamed from: a */
        public final List f63868a;

        /* renamed from: b */
        public final int f63869b;

        /* renamed from: c */
        public final PointF f63870c;

        /* renamed from: d */
        public final float f63871d;

        /* renamed from: e */
        public final float f63872e;

        public C9465e(List list, int i, PointF pointF, float f, float f2) {
            this.f63868a = list;
            this.f63869b = i;
            this.f63870c = pointF;
            this.f63871d = f;
            this.f63872e = f2;
        }

        /* renamed from: a */
        public final PointF m61820a() {
            return this.f63870c;
        }

        /* renamed from: b */
        public final float m61821b() {
            return this.f63871d;
        }

        /* renamed from: c */
        public final float m61822c() {
            return this.f63872e;
        }

        /* renamed from: d */
        public final List m61823d() {
            return this.f63868a;
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$f */
    public static final class C9466f {

        /* renamed from: a */
        public int f63873a;

        /* renamed from: b */
        public int f63874b;

        /* renamed from: c */
        public float f63875c;

        /* renamed from: d */
        public int f63876d;

        /* renamed from: e */
        public boolean f63877e;

        /* renamed from: f */
        public EnumC9461a f63878f;

        public C9466f(int i, int i2, float f, int i3, boolean z, EnumC9461a enumC9461a) {
            this.f63873a = i;
            this.f63874b = i2;
            this.f63875c = f;
            this.f63876d = i3;
            this.f63877e = z;
            this.f63878f = enumC9461a;
        }

        /* renamed from: a */
        public final EnumC9461a m61824a() {
            return this.f63878f;
        }

        /* renamed from: b */
        public final float m61825b() {
            return this.f63875c;
        }

        /* renamed from: c */
        public final int m61826c() {
            return this.f63873a;
        }

        /* renamed from: d */
        public final int m61827d() {
            return this.f63876d;
        }

        /* renamed from: e */
        public final int m61828e() {
            return this.f63874b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9466f)) {
                return false;
            }
            C9466f c9466f = (C9466f) obj;
            return this.f63873a == c9466f.f63873a && this.f63874b == c9466f.f63874b && Float.compare(this.f63875c, c9466f.f63875c) == 0 && this.f63876d == c9466f.f63876d && this.f63877e == c9466f.f63877e && this.f63878f == c9466f.f63878f;
        }

        /* renamed from: f */
        public final boolean m61829f() {
            return this.f63877e;
        }

        /* renamed from: g */
        public final void m61830g(EnumC9461a enumC9461a) {
            this.f63878f = enumC9461a;
        }

        /* renamed from: h */
        public final void m61831h(float f) {
            this.f63875c = f;
        }

        public int hashCode() {
            return (((((((((Integer.hashCode(this.f63873a) * 31) + Integer.hashCode(this.f63874b)) * 31) + Float.hashCode(this.f63875c)) * 31) + Integer.hashCode(this.f63876d)) * 31) + Boolean.hashCode(this.f63877e)) * 31) + this.f63878f.hashCode();
        }

        /* renamed from: i */
        public final void m61832i(int i) {
            this.f63873a = i;
        }

        /* renamed from: j */
        public final void m61833j(int i) {
            this.f63876d = i;
        }

        /* renamed from: k */
        public final void m61834k(int i) {
            this.f63874b = i;
        }

        /* renamed from: l */
        public final void m61835l(boolean z) {
            this.f63877e = z;
        }

        public String toString() {
            return "PageState(pagesNumber=" + this.f63873a + ", selectedPageIndex=" + this.f63874b + ", pageOffsetFraction=" + this.f63875c + ", selectedBigDotIndex=" + this.f63876d + ", wasShiftedFromZeroToZero=" + this.f63877e + ", dotsAnimationType=" + this.f63878f + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.view.tab.GridPaginationDotsView$g */
    public static final /* synthetic */ class C9467g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9461a.values().length];
            try {
                iArr[EnumC9461a.ALL_DOTS_TO_RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9461a.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9461a.BIG_DOTS_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9461a.ALL_DOTS_TO_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public GridPaginationDotsView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final void addBigDotsToList(List<C9463c> dotsList) {
        int min = Math.min(1, this.pageState.m61826c());
        for (int i = 0; i < min; i++) {
            dotsList.add(new C9463c(this.drawConfiguration.m61812c(), i, (this.pageState.m61828e() - this.pageState.m61827d()) + i));
        }
    }

    private final void addEndSmallDotsToList(List<C9463c> dotsList) {
        int i = 0;
        boolean z = this.pageState.m61824a() == EnumC9461a.ALL_DOTS_TO_LEFT || this.pageState.m61824a() == EnumC9461a.ALL_DOTS_TO_RIGHT;
        if (this.pageState.m61826c() > 1 && (this.pageState.m61826c() - 1 > this.pageState.m61828e() + 1 || !z)) {
            i = ((this.pageState.m61826c() - this.pageState.m61828e()) - 1) - (0 - this.pageState.m61827d());
        }
        if (i >= 0) {
            dotsList.add(new C9463c(this.drawConfiguration.m61814e(), 1, (this.pageState.m61828e() - this.pageState.m61827d()) + 1));
        }
        if (i >= 1) {
            dotsList.add(new C9463c(this.drawConfiguration.m61817h(), 2, (this.pageState.m61828e() - this.pageState.m61827d()) + 2));
        }
        if (i >= 2) {
            dotsList.add(new C9463c(0.0f, 3, (this.pageState.m61828e() - this.pageState.m61827d()) + 3));
        }
    }

    private final void addStartSmallDotsToList(List<C9463c> dotsList) {
        int m61828e = this.pageState.m61828e() - this.pageState.m61827d();
        if (m61828e >= 2) {
            dotsList.add(new C9463c(0.0f, -3, (this.pageState.m61828e() - this.pageState.m61827d()) - 3));
        }
        if (m61828e >= 1) {
            dotsList.add(new C9463c(this.drawConfiguration.m61817h(), -2, (this.pageState.m61828e() - this.pageState.m61827d()) - 2));
        }
        if (m61828e >= 0) {
            dotsList.add(new C9463c(this.drawConfiguration.m61814e(), -1, (this.pageState.m61828e() - this.pageState.m61827d()) - 1));
        }
    }

    private final void checkPagesState(int pagesNumber, int selectedPageIndex) {
        if (pagesNumber < 0) {
            throw new IllegalArgumentException("Pages number is negative");
        }
        if (selectedPageIndex >= pagesNumber) {
            throw new IllegalArgumentException("Selected page index is equal or bigger than pages number");
        }
        if (selectedPageIndex < 0) {
            throw new IllegalArgumentException("Selected page index is negative");
        }
    }

    private final List<C9463c> createDotList() {
        ArrayList arrayList = new ArrayList();
        addStartSmallDotsToList(arrayList);
        addBigDotsToList(arrayList);
        addEndSmallDotsToList(arrayList);
        return arrayList;
    }

    private final EnumC9461a detectAnimationType(EnumC9461a oldAnimationType, int oldSelectedPageIndex, int newSelectedPageIndex, int oldSelectedBigDotIndex, int newSelectedBigDotIndex, float offsetFraction) {
        return offsetFraction == 0.0f ? EnumC9461a.NONE : (oldAnimationType == EnumC9461a.NONE || newSelectedPageIndex != oldSelectedPageIndex) ? newSelectedPageIndex < oldSelectedPageIndex ? (oldSelectedBigDotIndex == 0 && newSelectedBigDotIndex == 0) ? EnumC9461a.ALL_DOTS_TO_RIGHT : EnumC9461a.BIG_DOTS_CHANGE : newSelectedBigDotIndex == 0 ? EnumC9461a.ALL_DOTS_TO_LEFT : EnumC9461a.BIG_DOTS_CHANGE : oldAnimationType;
    }

    public static /* synthetic */ EnumC9461a detectAnimationType$default(GridPaginationDotsView gridPaginationDotsView, EnumC9461a enumC9461a, int i, int i2, int i3, int i4, float f, int i5, Object obj) {
        if ((i5 & 32) != 0) {
            f = 0.0f;
        }
        return gridPaginationDotsView.detectAnimationType(enumC9461a, i, i2, i3, i4, f);
    }

    private final void drawDots(Canvas canvas, C9465e iconsDrawData, Float iconCenterX) {
        this.paint.setColor(this.drawConfiguration.m61815f());
        List m61823d = iconsDrawData.m61823d();
        int size = m61823d.size();
        for (int i = 0; i < size; i++) {
            C9463c c9463c = (C9463c) m61823d.get(i);
            float dotX = getDotX(c9463c, iconsDrawData);
            if (!jy8.m45878b(dotX, iconCenterX)) {
                float dotRadiusConsideringAnimation = getDotRadiusConsideringAnimation((C9463c) mv3.m53200w0(m61823d, i - 1), c9463c, (C9463c) mv3.m53200w0(m61823d, i + 1));
                if (dotRadiusConsideringAnimation != 0.0f) {
                    canvas.drawCircle(dotX, iconsDrawData.m61820a().y, dotRadiusConsideringAnimation, this.paint);
                }
            }
        }
    }

    private final void drawIcon(Canvas canvas, float f, float f2, Drawable drawable, int i) {
        int m61819j = this.drawConfiguration.m61819j();
        float f3 = m61819j / 2;
        float f4 = f - f3;
        float f5 = f2 - f3;
        int save = canvas.save();
        canvas.translate(f4, f5);
        try {
            drawable.setBounds(0, 0, m61819j, m61819j);
            drawable.setTint(i);
            drawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawSelectedBigDot(Canvas canvas, C9465e drawData) {
        this.paint.setColor(this.drawConfiguration.m61816g());
        canvas.drawCircle(drawData.m61820a().x + ((this.pageState.m61827d() - drawData.m61822c()) * this.drawConfiguration.m61813d()) + drawData.m61821b(), drawData.m61820a().y, this.drawConfiguration.m61812c(), this.paint);
    }

    private final void drawSelectedIcon(Canvas canvas, C9465e drawData) {
        Drawable m61818i = this.drawConfiguration.m61818i();
        if (m61818i == null) {
            return;
        }
        drawIcon(canvas, drawData.m61820a().x + ((this.pageState.m61827d() - drawData.m61822c()) * this.drawConfiguration.m61813d()) + drawData.m61821b(), drawData.m61820a().y, m61818i, this.drawConfiguration.m61816g());
    }

    private final void drawSelectedIndicator(Canvas canvas) {
        C9465e prepareSelectedIconsDrawData = prepareSelectedIconsDrawData(canvas);
        if (this.pageState.m61828e() == 0 && this.drawConfiguration.m61818i() != null && this.drawZeroIcon) {
            drawSelectedIcon(canvas, prepareSelectedIconsDrawData);
        } else {
            drawSelectedBigDot(canvas, prepareSelectedIconsDrawData);
        }
    }

    private final Float drawZeroPageIcon(Canvas canvas, C9465e iconsDrawData) {
        Drawable m61818i = this.drawConfiguration.m61818i();
        if (m61818i == null) {
            return null;
        }
        List m61823d = iconsDrawData.m61823d();
        int size = m61823d.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            C9463c c9463c = (C9463c) m61823d.get(i);
            if (c9463c.m61808b() == 0) {
                C9463c c9463c2 = C9467g.$EnumSwitchMapping$0[this.pageState.m61824a().ordinal()] == 1 ? (C9463c) mv3.m53200w0(m61823d, i - 1) : c9463c;
                float dotRadiusConsideringAnimation = getDotRadiusConsideringAnimation((C9463c) mv3.m53200w0(m61823d, i - 1), c9463c, (C9463c) mv3.m53200w0(m61823d, i + 1));
                if (c9463c2 != null) {
                    c9463c = c9463c2;
                }
                float dotX = getDotX(c9463c, iconsDrawData);
                if ((c9463c2 == null && this.pageState.m61828e() != 0) || dotRadiusConsideringAnimation == 0.0f) {
                    return null;
                }
                drawIcon(canvas, dotX, iconsDrawData.m61820a().y, m61818i, this.drawConfiguration.m61815f());
                return Float.valueOf(dotX);
            }
            i++;
        }
        return null;
    }

    private final int getBigDotsNumber() {
        return Math.min(1, this.pageState.m61826c());
    }

    private final PointF getCenterPoint(Canvas canvas) {
        return new PointF(canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
    }

    private static final C9466f getDefaultPageState() {
        return INSTANCE.m61806b();
    }

    private final float getDotRadiusConsideringAnimation(C9463c previousDot, C9463c dot, C9463c nextDot) {
        EnumC9461a m61824a = this.pageState.m61824a();
        if (m61824a == EnumC9461a.ALL_DOTS_TO_LEFT && previousDot != null) {
            return getMixedRadius(previousDot.m61809c(), dot.m61809c(), this.pageState.m61825b());
        }
        if (m61824a == EnumC9461a.ALL_DOTS_TO_RIGHT && nextDot != null) {
            return getMixedRadius(dot.m61809c(), nextDot.m61809c(), this.pageState.m61825b());
        }
        if (previousDot == null || nextDot == null) {
            return 0.0f;
        }
        return dot.m61809c();
    }

    private final float getDotX(C9463c dot, C9465e iconsDrawData) {
        return iconsDrawData.m61820a().x + ((dot.m61807a() - iconsDrawData.m61822c()) * this.drawConfiguration.m61813d()) + iconsDrawData.m61821b();
    }

    private final float getDotsAnimationShift() {
        int i = C9467g.$EnumSwitchMapping$0[this.pageState.m61824a().ordinal()];
        if (i == 1) {
            return (1.0f - this.pageState.m61825b()) * this.drawConfiguration.m61813d();
        }
        if (i == 2 || i == 3) {
            return 0.0f;
        }
        if (i == 4) {
            return (-this.pageState.m61825b()) * this.drawConfiguration.m61813d();
        }
        throw new NoWhenBranchMatchedException();
    }

    private final C9464d getDrawConfiguration() {
        float f = mu5.m53081i().getDisplayMetrics().density * 3.0f;
        float f2 = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        float f3 = mu5.m53081i().getDisplayMetrics().density * 1.0f;
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        ip3.C6185a c6185a = ip3.f41503j;
        return new C9464d(f, f2, f3, m82816d, c6185a.m42593d(this).m27000h().getIcon().m19293b(), c6185a.m42593d(this).m27000h().getIcon().m19299h(), np4.m55833f(getContext(), mrg.f53993G3).mutate(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
    }

    private final float getMixedRadius(float firstRadius, float secondRadius, float firstFraction) {
        return (firstRadius * firstFraction) + ((1.0f - firstFraction) * secondRadius);
    }

    private final float getSelectedBigDotAnimationShift() {
        int i = C9467g.$EnumSwitchMapping$0[this.pageState.m61824a().ordinal()];
        if (i == 1 || i == 2) {
            return 0.0f;
        }
        if (i == 3) {
            return this.pageState.m61825b() * this.drawConfiguration.m61813d();
        }
        if (i == 4) {
            return 0.0f;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final C9465e prepareIconsDrawData(Canvas canvas) {
        return new C9465e(createDotList(), getBigDotsNumber(), getCenterPoint(canvas), getDotsAnimationShift(), (r2 - 1) / 2.0f);
    }

    private final C9465e prepareSelectedIconsDrawData(Canvas canvas) {
        return new C9465e(dv3.m28431q(), getBigDotsNumber(), getCenterPoint(canvas), getSelectedBigDotAnimationShift(), (r2 - 1) / 2.0f);
    }

    private final void updatePageStateWithNewPagesNumber(int pagesNumber, int selectedPageIndex) {
        this.pageState.m61832i(pagesNumber);
        this.pageState.m61834k(selectedPageIndex);
        this.pageState.m61831h(0.0f);
        if (this.pageState.m61827d() >= pagesNumber) {
            this.pageState.m61833j(Math.min(pagesNumber - 1, 0));
        } else if (pagesNumber <= 1) {
            this.pageState.m61833j(selectedPageIndex);
        }
        this.pageState.m61830g(EnumC9461a.NONE);
        this.pageState.m61835l(false);
        invalidate();
    }

    private final void updatePageStateWithNewSelectedPageIndex(int selectedPageIndex, float offsetFraction) {
        int m61828e = this.pageState.m61828e();
        this.pageState.m61834k(selectedPageIndex);
        int i = selectedPageIndex - m61828e;
        int m61827d = this.pageState.m61827d() + i;
        if (this.pageState.m61829f() && i == 1) {
            this.pageState.m61835l(false);
            i = 0;
            m61827d = 0;
        }
        if (i != 0) {
            this.pageState.m61835l(m61827d < 0);
        }
        int m61827d2 = this.pageState.m61827d();
        this.pageState.m61833j(jwf.m45781m(m61827d, 0, 0));
        C9466f c9466f = this.pageState;
        c9466f.m61830g(detectAnimationType(c9466f.m61824a(), m61828e, this.pageState.m61828e(), m61827d2, this.pageState.m61827d(), offsetFraction));
        this.pageState.m61831h(offsetFraction);
        invalidate();
    }

    public static /* synthetic */ void updatePageStateWithNewSelectedPageIndex$default(GridPaginationDotsView gridPaginationDotsView, int i, float f, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        gridPaginationDotsView.updatePageStateWithNewSelectedPageIndex(i, f);
    }

    public final boolean getDrawZeroIcon() {
        return this.drawZeroIcon;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.pageState.m61826c() <= 1) {
            return;
        }
        C9465e prepareIconsDrawData = prepareIconsDrawData(canvas);
        drawDots(canvas, prepareIconsDrawData, drawZeroPageIcon(canvas, prepareIconsDrawData));
        drawSelectedIndicator(canvas);
    }

    public final void setDrawZeroIcon(boolean z) {
        this.drawZeroIcon = z;
    }

    public final void setPageScrolled(int selectedPageIndex, float offsetFraction) {
        checkPagesState(this.pageState.m61826c(), selectedPageIndex);
        updatePageStateWithNewSelectedPageIndex(selectedPageIndex, offsetFraction);
    }

    public final void setPagesNumber(int pagesNumber, int selectedPageIndex) {
        if (pagesNumber == 0) {
            this.pageState = INSTANCE.m61806b();
            invalidate();
            return;
        }
        checkPagesState(pagesNumber, selectedPageIndex);
        if (pagesNumber == this.pageState.m61826c()) {
            updatePageStateWithNewSelectedPageIndex$default(this, selectedPageIndex, 0.0f, 2, null);
        } else {
            updatePageStateWithNewPagesNumber(pagesNumber, selectedPageIndex);
        }
    }

    public final void setSelectedPageIndex(int selectedPageIndex) {
        checkPagesState(this.pageState.m61826c(), selectedPageIndex);
        updatePageStateWithNewSelectedPageIndex$default(this, selectedPageIndex, 0.0f, 2, null);
    }

    public final void setZeroPageIcon(Drawable icon) {
        this.drawConfiguration = C9464d.m61810b(this.drawConfiguration, 0.0f, 0.0f, 0.0f, 0, 0, 0, icon, 0, 191, null);
        invalidate();
    }

    public GridPaginationDotsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public GridPaginationDotsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint(1);
        this.paint = paint;
        this.pageState = INSTANCE.m61806b();
        paint.setStyle(Paint.Style.FILL);
        this.drawConfiguration = getDrawConfiguration();
    }

    public /* synthetic */ GridPaginationDotsView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
