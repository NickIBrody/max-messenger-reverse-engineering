package one.p010me.calls.p013ui.animation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import kotlin.Metadata;
import p000.ip3;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.sjf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019¨\u0006 "}, m47687d2 = {"Lone/me/calls/ui/animation/RaiseHandDrawable;", "Landroid/graphics/drawable/LayerDrawable;", "Landroid/graphics/drawable/Animatable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "start", "()V", "stop", "", "isRunning", "()Z", "Landroid/graphics/drawable/Drawable$Callback;", "callback", "addCallback", "(Landroid/graphics/drawable/Drawable$Callback;)V", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Landroid/content/Context;", "", "backgroundDrawableIndex", CA20Status.STATUS_USER_I, "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;", "animatedIcon", "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;", "iconDrawableIndex", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RaiseHandDrawable extends LayerDrawable implements Animatable {
    private static final int BACKGROUND_SIZE = 48;
    private static final int HAND_ICON_SIZE = 28;
    private final AnimatedVectorDrawableCompat animatedIcon;
    private final int backgroundDrawableIndex;
    private final Context context;
    private final int iconDrawableIndex;

    public RaiseHandDrawable(Context context) {
        super(new Drawable[0]);
        this.context = context;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42592c(context).m27000h().mo18945h().m19143h());
        pkk pkkVar = pkk.f85235a;
        int addLayer = addLayer(shapeDrawable);
        this.backgroundDrawableIndex = addLayer;
        AnimatedVectorDrawableCompat create = AnimatedVectorDrawableCompat.create(context, sjf.avd_handup);
        this.animatedIcon = create;
        int addLayer2 = addLayer(create);
        this.iconDrawableIndex = addLayer2;
        float f = 48;
        setLayerSize(addLayer, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setLayerGravity(addLayer, 17);
        float f2 = 28;
        setLayerSize(addLayer2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        setLayerGravity(addLayer2, 17);
    }

    public final void addCallback(Drawable.Callback callback) {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.animatedIcon;
        if (animatedVectorDrawableCompat != null) {
            animatedVectorDrawableCompat.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.animatedIcon;
        return animatedVectorDrawableCompat != null && animatedVectorDrawableCompat.isRunning();
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        setHotspot(bounds.centerX(), bounds.centerY());
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.animatedIcon;
        if (animatedVectorDrawableCompat != null) {
            animatedVectorDrawableCompat.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.animatedIcon;
        if (animatedVectorDrawableCompat != null) {
            animatedVectorDrawableCompat.stop();
        }
    }
}
