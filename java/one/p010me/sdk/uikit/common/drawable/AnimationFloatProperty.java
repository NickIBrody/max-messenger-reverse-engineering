package one.p010me.sdk.uikit.common.drawable;

import android.graphics.drawable.ShapeDrawable;
import android.util.FloatProperty;
import kotlin.Metadata;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;", "Landroid/util/FloatProperty;", "Landroid/graphics/drawable/ShapeDrawable;", "", SdkMetricStatEvent.NAME_KEY, "", "initialValue", "<init>", "(Ljava/lang/String;F)V", "object", "get", "(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Float;", "value", "Lpkk;", "setValue", "(Landroid/graphics/drawable/ShapeDrawable;F)V", "F", "getValue", "()F", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class AnimationFloatProperty extends FloatProperty<ShapeDrawable> {
    private float value;

    public AnimationFloatProperty(String str, float f) {
        super(str);
        this.value = f;
    }

    public final float getValue() {
        return this.value;
    }

    @Override // android.util.Property
    public Float get(ShapeDrawable object) {
        return Float.valueOf(this.value);
    }

    @Override // android.util.FloatProperty
    public void setValue(ShapeDrawable object, float value) {
        this.value = value;
    }

    public /* synthetic */ AnimationFloatProperty(String str, float f, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? 0.0f : f);
    }
}
