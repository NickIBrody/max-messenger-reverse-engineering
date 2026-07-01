package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.ae9;
import p000.bt7;
import p000.oi2;
import p000.qd9;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\f\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010R#\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\t¨\u0006\u0016"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;", "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;", "Loi2;", "cameraMetadata", "<init>", "(Loi2;)V", "Landroid/util/Range;", "", "b", "()Landroid/util/Range;", "", "availableFpsRanges", ContextChain.TAG_INFRA, "([Landroid/util/Range;)Landroid/util/Range;", "fpsRange", "g", "(Landroid/util/Range;)Landroid/util/Range;", "Lqd9;", "h", "range", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: from kotlin metadata */
    public final qd9 range;

    /* renamed from: androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2851a(oi2 oi2Var) {
            return oi2.f60917a0.m58208m(oi2Var);
        }

        public Companion() {
        }
    }

    public AeFpsRangeLegacyQuirk(final oi2 oi2Var) {
        this.range = ae9.m1500a(new bt7() { // from class: xd
            @Override // p000.bt7
            public final Object invoke() {
                Range m2846j;
                m2846j = AeFpsRangeLegacyQuirk.m2846j(oi2.this, this);
                return m2846j;
            }
        });
    }

    /* renamed from: j */
    public static final Range m2846j(oi2 oi2Var, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        return aeFpsRangeLegacyQuirk.m2850i((Range[]) oi2Var.mo46649K0(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    /* renamed from: b */
    public Range mo2847b() {
        Range m2849h = m2849h();
        return m2849h == null ? AbstractC0680z.f3750a : m2849h;
    }

    /* renamed from: g */
    public final Range m2848g(Range fpsRange) {
        Integer num = (Integer) fpsRange.getUpper();
        Integer num2 = (Integer) fpsRange.getLower();
        if (((Number) fpsRange.getUpper()).intValue() >= 1000) {
            num = Integer.valueOf(((Number) fpsRange.getUpper()).intValue() / 1000);
        }
        if (((Number) fpsRange.getLower()).intValue() >= 1000) {
            num2 = Integer.valueOf(((Number) fpsRange.getLower()).intValue() / 1000);
        }
        return new Range(num2, num);
    }

    /* renamed from: h */
    public final Range m2849h() {
        return (Range) this.range.getValue();
    }

    /* renamed from: i */
    public final Range m2850i(Range[] availableFpsRanges) {
        Range range = null;
        if (availableFpsRanges != null && availableFpsRanges.length != 0) {
            for (Range range2 : availableFpsRanges) {
                Range m2848g = m2848g(range2);
                Integer num = (Integer) m2848g.getUpper();
                if (num != null && num.intValue() == 30 && (range == null || ((Number) m2848g.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                    range = m2848g;
                }
            }
        }
        return range;
    }
}
