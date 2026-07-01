package one.p010me.rlottie;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC15525th;

/* loaded from: classes4.dex */
public class RLottieImageView extends AppCompatImageView {
    private boolean attachedToWindow;
    private boolean autoRepeat;
    boolean autoRepeatIsSet;
    public boolean cached;
    RLottieDrawable drawable;
    private ImageReceiver imageReceiver;
    private HashMap<String, Integer> layerColors;
    Integer layerNum;
    boolean onlyLastFrame;
    boolean playing;
    boolean reverse;
    private boolean startOnAttach;

    public RLottieImageView(Context context) {
        this(context, null);
    }

    public void clearAnimationDrawable() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.onDetachedFromWindow();
            this.imageReceiver = null;
        }
        this.drawable = null;
        setImageDrawable(null);
    }

    public void clearLayerColors() {
        this.layerColors.clear();
    }

    public RLottieDrawable getAnimatedDrawable() {
        return this.drawable;
    }

    public ImageReceiver getImageReceiver() {
        return this.imageReceiver;
    }

    public boolean isPlaying() {
        RLottieDrawable rLottieDrawable = this.drawable;
        return rLottieDrawable != null && rLottieDrawable.isRunning();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.onAttachedToWindow();
            if (this.playing) {
                this.imageReceiver.startAnimation();
            }
        }
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setCallback(this);
            if (this.playing) {
                this.drawable.start();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.onDetachedFromWindow();
        }
    }

    public void onLoaded() {
    }

    public void playAnimation() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null && this.imageReceiver == null) {
            return;
        }
        this.playing = true;
        if (!this.attachedToWindow) {
            this.startOnAttach = true;
            return;
        }
        if (rLottieDrawable != null) {
            rLottieDrawable.start();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.startAnimation();
        }
    }

    public void replaceColors(int[] iArr) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.replaceColors(iArr);
        }
    }

    public void setAnimation(int i, int i2, int i3) {
        setAnimation(i, i2, i3, null);
    }

    public void setAutoRepeat(boolean z) {
        this.autoRepeat = z;
        this.autoRepeatIsSet = true;
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null || !z) {
            return;
        }
        rLottieDrawable.setAutoRepeat(1);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (drawable instanceof RLottieDrawable) {
            RLottieDrawable rLottieDrawable = (RLottieDrawable) drawable;
            this.drawable = rLottieDrawable;
            if (this.autoRepeatIsSet) {
                if (this.autoRepeat) {
                    rLottieDrawable.setAutoRepeat(1);
                } else {
                    rLottieDrawable.setAutoRepeat(0);
                }
            }
            ImageReceiver imageReceiver = this.imageReceiver;
            if (imageReceiver != null) {
                imageReceiver.onDetachedFromWindow();
                this.imageReceiver = null;
            }
            this.drawable.setMasterParent(this);
            if (this.autoRepeat) {
                this.drawable.setAutoRepeat(1);
            }
            if (this.layerColors != null) {
                this.drawable.beginApplyLayerColors();
                for (Map.Entry<String, Integer> entry : this.layerColors.entrySet()) {
                    this.drawable.setLayerColor(entry.getKey(), entry.getValue().intValue());
                }
                this.drawable.commitApplyLayerColors();
            }
            this.drawable.setAllowDecodeSingleFrame(true);
            this.playing = this.drawable.isRunning;
        } else {
            this.playing = false;
        }
        super.setImageDrawable(this.drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        this.drawable = null;
    }

    public void setLayerColor(String str, int i) {
        if (this.layerColors == null) {
            this.layerColors = new HashMap<>();
        }
        this.layerColors.put(str, Integer.valueOf(i));
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setLayerColor(str, i);
        }
    }

    public void setOnAnimationEndListener(Runnable runnable) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setOnAnimationEndListener(runnable);
        }
    }

    public void setOnlyLastFrame(boolean z) {
        this.onlyLastFrame = z;
    }

    public void setProgress(float f) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setProgress(f);
        }
    }

    public void setReverse() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setPlayInDirectionOfCustomEndFrame(true);
            RLottieDrawable rLottieDrawable2 = this.drawable;
            rLottieDrawable2.setCurrentFrame(rLottieDrawable2.getFramesCount());
            this.drawable.setCustomEndFrame(0);
        }
    }

    public void stopAnimation() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null && this.imageReceiver == null) {
            return;
        }
        this.playing = false;
        if (!this.attachedToWindow) {
            this.startOnAttach = false;
            return;
        }
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.stopAnimation();
        }
    }

    public RLottieImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.imageReceiver = null;
        this.autoRepeatIsSet = false;
    }

    public void setAnimation(int i, int i2, int i3, int[] iArr) {
        setAnimation(new RLottieDrawable(i, "" + i, AbstractC15525th.m98702d(i2), AbstractC15525th.m98702d(i3), false, iArr));
    }

    public void setAnimation(RLottieDrawable rLottieDrawable) {
        if (this.drawable == rLottieDrawable) {
            return;
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.onDetachedFromWindow();
            this.imageReceiver = null;
        }
        this.drawable = rLottieDrawable;
        rLottieDrawable.setMasterParent(this);
        if (this.autoRepeat) {
            this.drawable.setAutoRepeat(1);
        }
        if (this.layerColors != null) {
            this.drawable.beginApplyLayerColors();
            for (Map.Entry<String, Integer> entry : this.layerColors.entrySet()) {
                this.drawable.setLayerColor(entry.getKey(), entry.getValue().intValue());
            }
            this.drawable.commitApplyLayerColors();
        }
        this.drawable.setAllowDecodeSingleFrame(true);
        setImageDrawable(this.drawable);
    }
}
