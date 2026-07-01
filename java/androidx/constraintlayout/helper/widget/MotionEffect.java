package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionController;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
import p000.f75;
import p000.ia9;
import p000.sa9;
import p000.tuf;

/* loaded from: classes2.dex */
public class MotionEffect extends MotionHelper {
    public static final int AUTO = -1;
    public static final int EAST = 2;
    public static final int NORTH = 0;
    public static final int SOUTH = 1;
    public static final String TAG = "FadeMove";
    private static final int UNSET = -1;
    public static final int WEST = 3;
    private int fadeMove;
    private float motionEffectAlpha;
    private int motionEffectEnd;
    private int motionEffectStart;
    private boolean motionEffectStrictMove;
    private int motionEffectTranslationX;
    private int motionEffectTranslationY;
    private int viewTransitionId;

    public MotionEffect(Context context) {
        super(context);
        this.motionEffectAlpha = 0.1f;
        this.motionEffectStart = 49;
        this.motionEffectEnd = 50;
        this.motionEffectTranslationX = 0;
        this.motionEffectTranslationY = 0;
        this.motionEffectStrictMove = true;
        this.viewTransitionId = -1;
        this.fadeMove = -1;
    }

    private void init(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.MotionEffect);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == tuf.MotionEffect_motionEffect_start) {
                    int i2 = obtainStyledAttributes.getInt(index, this.motionEffectStart);
                    this.motionEffectStart = i2;
                    this.motionEffectStart = Math.max(Math.min(i2, 99), 0);
                } else if (index == tuf.MotionEffect_motionEffect_end) {
                    int i3 = obtainStyledAttributes.getInt(index, this.motionEffectEnd);
                    this.motionEffectEnd = i3;
                    this.motionEffectEnd = Math.max(Math.min(i3, 99), 0);
                } else if (index == tuf.MotionEffect_motionEffect_translationX) {
                    this.motionEffectTranslationX = obtainStyledAttributes.getDimensionPixelOffset(index, this.motionEffectTranslationX);
                } else if (index == tuf.MotionEffect_motionEffect_translationY) {
                    this.motionEffectTranslationY = obtainStyledAttributes.getDimensionPixelOffset(index, this.motionEffectTranslationY);
                } else if (index == tuf.MotionEffect_motionEffect_alpha) {
                    this.motionEffectAlpha = obtainStyledAttributes.getFloat(index, this.motionEffectAlpha);
                } else if (index == tuf.MotionEffect_motionEffect_move) {
                    this.fadeMove = obtainStyledAttributes.getInt(index, this.fadeMove);
                } else if (index == tuf.MotionEffect_motionEffect_strict) {
                    this.motionEffectStrictMove = obtainStyledAttributes.getBoolean(index, this.motionEffectStrictMove);
                } else if (index == tuf.MotionEffect_motionEffect_viewTransition) {
                    this.viewTransitionId = obtainStyledAttributes.getResourceId(index, this.viewTransitionId);
                }
            }
            int i4 = this.motionEffectStart;
            int i5 = this.motionEffectEnd;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.motionEffectStart = i4 - 1;
                } else {
                    this.motionEffectEnd = i5 + 1;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public boolean isDecorator() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0180, code lost:
    
        if (r14 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0196, code lost:
    
        if (r14 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a7, code lost:
    
        if (r15 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b8, code lost:
    
        if (r15 == 0.0f) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e3  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPreSetup(MotionLayout motionLayout, HashMap<View, MotionController> hashMap) {
        ia9 ia9Var;
        ia9 ia9Var2;
        ia9 ia9Var3;
        int i;
        int i2;
        int i3;
        HashMap<View, MotionController> hashMap2 = hashMap;
        int i4 = 1;
        View[] views = getViews((ConstraintLayout) getParent());
        if (views == null) {
            Log.v(TAG, f75.m32398a() + " views = null");
            return;
        }
        ia9 ia9Var4 = new ia9();
        ia9 ia9Var5 = new ia9();
        ia9Var4.m41013R("alpha", Float.valueOf(this.motionEffectAlpha));
        ia9Var5.m41013R("alpha", Float.valueOf(this.motionEffectAlpha));
        ia9Var4.m37828g(this.motionEffectStart);
        ia9Var5.m37828g(this.motionEffectEnd);
        sa9 sa9Var = new sa9();
        sa9Var.m37828g(this.motionEffectStart);
        sa9Var.m95565m(0);
        sa9Var.m95566n("percentX", 0);
        sa9Var.m95566n("percentY", 0);
        sa9 sa9Var2 = new sa9();
        sa9Var2.m37828g(this.motionEffectEnd);
        sa9Var2.m95565m(0);
        sa9Var2.m95566n("percentX", 1);
        sa9Var2.m95566n("percentY", 1);
        ia9 ia9Var6 = null;
        if (this.motionEffectTranslationX > 0) {
            ia9Var = new ia9();
            ia9Var2 = new ia9();
            ia9Var.m41013R("translationX", Integer.valueOf(this.motionEffectTranslationX));
            ia9Var.m37828g(this.motionEffectEnd);
            ia9Var2.m41013R("translationX", 0);
            ia9Var2.m37828g(this.motionEffectEnd - 1);
        } else {
            ia9Var = null;
            ia9Var2 = null;
        }
        if (this.motionEffectTranslationY > 0) {
            ia9Var6 = new ia9();
            ia9Var3 = new ia9();
            ia9Var6.m41013R("translationY", Integer.valueOf(this.motionEffectTranslationY));
            ia9Var6.m37828g(this.motionEffectEnd);
            ia9Var3.m41013R("translationY", 0);
            ia9Var3.m37828g(this.motionEffectEnd - 1);
        } else {
            ia9Var3 = null;
        }
        int i5 = this.fadeMove;
        if (i5 == -1) {
            int[] iArr = new int[4];
            i = 3;
            i2 = 2;
            for (View view : views) {
                MotionController motionController = hashMap2.get(view);
                if (motionController != null) {
                    float m4307n = motionController.m4307n() - motionController.m4312t();
                    float m4308o = motionController.m4308o() - motionController.m4313u();
                    if (m4308o < 0.0f) {
                        iArr[1] = iArr[1] + 1;
                    }
                    if (m4308o > 0.0f) {
                        iArr[0] = iArr[0] + 1;
                    }
                    if (m4307n > 0.0f) {
                        iArr[3] = iArr[3] + 1;
                    }
                    if (m4307n < 0.0f) {
                        iArr[2] = iArr[2] + 1;
                    }
                }
            }
            int i6 = iArr[0];
            int i7 = 0;
            for (int i8 = 4; i4 < i8; i8 = 4) {
                int i9 = iArr[i4];
                if (i6 < i9) {
                    i6 = i9;
                    i7 = i4;
                }
                i4++;
            }
            i5 = i7;
        } else {
            i = 3;
            i2 = 2;
        }
        int i10 = 0;
        while (i10 < views.length) {
            MotionController motionController2 = hashMap2.get(views[i10]);
            if (motionController2 != null) {
                float m4307n2 = motionController2.m4307n() - motionController2.m4312t();
                float m4308o2 = motionController2.m4308o() - motionController2.m4313u();
                if (i5 == 0) {
                    if (m4308o2 > 0.0f) {
                        if (this.motionEffectStrictMove) {
                        }
                    }
                    i3 = this.viewTransitionId;
                    if (i3 != -1) {
                        motionController2.m4294a(ia9Var4);
                        motionController2.m4294a(ia9Var5);
                        motionController2.m4294a(sa9Var);
                        motionController2.m4294a(sa9Var2);
                        if (this.motionEffectTranslationX > 0) {
                            motionController2.m4294a(ia9Var);
                            motionController2.m4294a(ia9Var2);
                        }
                        if (this.motionEffectTranslationY > 0) {
                            motionController2.m4294a(ia9Var6);
                            motionController2.m4294a(ia9Var3);
                        }
                    } else {
                        motionLayout.applyViewTransition(i3, motionController2);
                    }
                } else if (i5 == 1) {
                    if (m4308o2 < 0.0f) {
                        if (this.motionEffectStrictMove) {
                        }
                    }
                    i3 = this.viewTransitionId;
                    if (i3 != -1) {
                    }
                } else if (i5 == i2) {
                    if (m4307n2 < 0.0f) {
                        if (this.motionEffectStrictMove) {
                        }
                    }
                    i3 = this.viewTransitionId;
                    if (i3 != -1) {
                    }
                } else {
                    if (i5 == i) {
                        if (m4307n2 > 0.0f) {
                            if (this.motionEffectStrictMove) {
                            }
                        }
                    }
                    i3 = this.viewTransitionId;
                    if (i3 != -1) {
                    }
                }
                i10++;
                hashMap2 = hashMap;
                i = 3;
                i2 = 2;
            }
            i10++;
            hashMap2 = hashMap;
            i = 3;
            i2 = 2;
        }
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.motionEffectAlpha = 0.1f;
        this.motionEffectStart = 49;
        this.motionEffectEnd = 50;
        this.motionEffectTranslationX = 0;
        this.motionEffectTranslationY = 0;
        this.motionEffectStrictMove = true;
        this.viewTransitionId = -1;
        this.fadeMove = -1;
        init(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.motionEffectAlpha = 0.1f;
        this.motionEffectStart = 49;
        this.motionEffectEnd = 50;
        this.motionEffectTranslationX = 0;
        this.motionEffectTranslationY = 0;
        this.motionEffectStrictMove = true;
        this.viewTransitionId = -1;
        this.fadeMove = -1;
        init(context, attributeSet);
    }
}
