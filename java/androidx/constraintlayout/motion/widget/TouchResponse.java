package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.widget.NestedScrollView;
import org.xmlpull.v1.XmlPullParser;
import p000.f75;
import p000.tuf;

/* loaded from: classes2.dex */
public class TouchResponse {

    /* renamed from: G */
    public static final float[][] f4211G = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* renamed from: H */
    public static final float[][] f4212H = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* renamed from: r */
    public float f4236r;

    /* renamed from: s */
    public float f4237s;

    /* renamed from: t */
    public final MotionLayout f4238t;

    /* renamed from: a */
    public int f4219a = 0;

    /* renamed from: b */
    public int f4220b = 0;

    /* renamed from: c */
    public int f4221c = 0;

    /* renamed from: d */
    public int f4222d = -1;

    /* renamed from: e */
    public int f4223e = -1;

    /* renamed from: f */
    public int f4224f = -1;

    /* renamed from: g */
    public float f4225g = 0.5f;

    /* renamed from: h */
    public float f4226h = 0.5f;

    /* renamed from: i */
    public float f4227i = 0.5f;

    /* renamed from: j */
    public float f4228j = 0.5f;

    /* renamed from: k */
    public int f4229k = -1;

    /* renamed from: l */
    public boolean f4230l = false;

    /* renamed from: m */
    public float f4231m = 0.0f;

    /* renamed from: n */
    public float f4232n = 1.0f;

    /* renamed from: o */
    public boolean f4233o = false;

    /* renamed from: p */
    public float[] f4234p = new float[2];

    /* renamed from: q */
    public int[] f4235q = new int[2];

    /* renamed from: u */
    public float f4239u = 4.0f;

    /* renamed from: v */
    public float f4240v = 1.2f;

    /* renamed from: w */
    public boolean f4241w = true;

    /* renamed from: x */
    public float f4242x = 1.0f;

    /* renamed from: y */
    public int f4243y = 0;

    /* renamed from: z */
    public float f4244z = 10.0f;

    /* renamed from: A */
    public float f4213A = 10.0f;

    /* renamed from: B */
    public float f4214B = 1.0f;

    /* renamed from: C */
    public float f4215C = Float.NaN;

    /* renamed from: D */
    public float f4216D = Float.NaN;

    /* renamed from: E */
    public int f4217E = 0;

    /* renamed from: F */
    public int f4218F = 0;

    /* renamed from: androidx.constraintlayout.motion.widget.TouchResponse$a */
    public class C0756a implements NestedScrollView.InterfaceC0884e {
        public C0756a(TouchResponse touchResponse) {
        }

        @Override // androidx.core.widget.NestedScrollView.InterfaceC0884e
        /* renamed from: a */
        public void mo4478a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        }
    }

    public TouchResponse(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.f4238t = motionLayout;
        m4454c(context, Xml.asAttributeSet(xmlPullParser));
    }

    /* renamed from: A */
    public void m4451A() {
        View view;
        int i = this.f4222d;
        if (i != -1) {
            view = this.f4238t.findViewById(i);
            if (view == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + f75.m32400c(this.f4238t.getContext(), this.f4222d));
            }
        } else {
            view = null;
        }
        if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            nestedScrollView.setOnTouchListener(new View.OnTouchListener(this) { // from class: androidx.constraintlayout.motion.widget.TouchResponse.1
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view2, MotionEvent motionEvent) {
                    return false;
                }
            });
            nestedScrollView.setOnScrollChangeListener(new C0756a(this));
        }
    }

    /* renamed from: a */
    public float m4452a(float f, float f2) {
        return (f * this.f4231m) + (f2 * this.f4232n);
    }

    /* renamed from: b */
    public final void m4453b(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index == tuf.OnSwipe_touchAnchorId) {
                this.f4222d = typedArray.getResourceId(index, this.f4222d);
            } else if (index == tuf.OnSwipe_touchAnchorSide) {
                int i2 = typedArray.getInt(index, this.f4219a);
                this.f4219a = i2;
                float[] fArr = f4211G[i2];
                this.f4226h = fArr[0];
                this.f4225g = fArr[1];
            } else if (index == tuf.OnSwipe_dragDirection) {
                int i3 = typedArray.getInt(index, this.f4220b);
                this.f4220b = i3;
                float[][] fArr2 = f4212H;
                if (i3 < fArr2.length) {
                    float[] fArr3 = fArr2[i3];
                    this.f4231m = fArr3[0];
                    this.f4232n = fArr3[1];
                } else {
                    this.f4232n = Float.NaN;
                    this.f4231m = Float.NaN;
                    this.f4230l = true;
                }
            } else if (index == tuf.OnSwipe_maxVelocity) {
                this.f4239u = typedArray.getFloat(index, this.f4239u);
            } else if (index == tuf.OnSwipe_maxAcceleration) {
                this.f4240v = typedArray.getFloat(index, this.f4240v);
            } else if (index == tuf.OnSwipe_moveWhenScrollAtTop) {
                this.f4241w = typedArray.getBoolean(index, this.f4241w);
            } else if (index == tuf.OnSwipe_dragScale) {
                this.f4242x = typedArray.getFloat(index, this.f4242x);
            } else if (index == tuf.OnSwipe_dragThreshold) {
                this.f4244z = typedArray.getFloat(index, this.f4244z);
            } else if (index == tuf.OnSwipe_touchRegionId) {
                this.f4223e = typedArray.getResourceId(index, this.f4223e);
            } else if (index == tuf.OnSwipe_onTouchUp) {
                this.f4221c = typedArray.getInt(index, this.f4221c);
            } else if (index == tuf.OnSwipe_nestedScrollFlags) {
                this.f4243y = typedArray.getInteger(index, 0);
            } else if (index == tuf.OnSwipe_limitBoundsTo) {
                this.f4224f = typedArray.getResourceId(index, 0);
            } else if (index == tuf.OnSwipe_rotationCenterId) {
                this.f4229k = typedArray.getResourceId(index, this.f4229k);
            } else if (index == tuf.OnSwipe_springDamping) {
                this.f4213A = typedArray.getFloat(index, this.f4213A);
            } else if (index == tuf.OnSwipe_springMass) {
                this.f4214B = typedArray.getFloat(index, this.f4214B);
            } else if (index == tuf.OnSwipe_springStiffness) {
                this.f4215C = typedArray.getFloat(index, this.f4215C);
            } else if (index == tuf.OnSwipe_springStopThreshold) {
                this.f4216D = typedArray.getFloat(index, this.f4216D);
            } else if (index == tuf.OnSwipe_springBoundary) {
                this.f4217E = typedArray.getInt(index, this.f4217E);
            } else if (index == tuf.OnSwipe_autoCompleteMode) {
                this.f4218F = typedArray.getInt(index, this.f4218F);
            }
        }
    }

    /* renamed from: c */
    public final void m4454c(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tuf.OnSwipe);
        m4453b(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: d */
    public int m4455d() {
        return this.f4218F;
    }

    /* renamed from: e */
    public int m4456e() {
        return this.f4243y;
    }

    /* renamed from: f */
    public RectF m4457f(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i = this.f4224f;
        if (i == -1 || (findViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* renamed from: g */
    public float m4458g() {
        return this.f4240v;
    }

    /* renamed from: h */
    public float m4459h() {
        return this.f4239u;
    }

    /* renamed from: i */
    public boolean m4460i() {
        return this.f4241w;
    }

    /* renamed from: j */
    public float m4461j(float f, float f2) {
        this.f4238t.getAnchorDpDt(this.f4222d, this.f4238t.getProgress(), this.f4226h, this.f4225g, this.f4234p);
        float f3 = this.f4231m;
        if (f3 != 0.0f) {
            float[] fArr = this.f4234p;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f * f3) / fArr[0];
        }
        float[] fArr2 = this.f4234p;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (f2 * this.f4232n) / fArr2[1];
    }

    /* renamed from: k */
    public int m4462k() {
        return this.f4217E;
    }

    /* renamed from: l */
    public float m4463l() {
        return this.f4213A;
    }

    /* renamed from: m */
    public float m4464m() {
        return this.f4214B;
    }

    /* renamed from: n */
    public float m4465n() {
        return this.f4215C;
    }

    /* renamed from: o */
    public float m4466o() {
        return this.f4216D;
    }

    /* renamed from: p */
    public RectF m4467p(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i = this.f4223e;
        if (i == -1 || (findViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* renamed from: q */
    public int m4468q() {
        return this.f4223e;
    }

    /* renamed from: r */
    public boolean m4469r() {
        return this.f4233o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* renamed from: s */
    public void m4470s(MotionEvent motionEvent, MotionLayout.InterfaceC0749h interfaceC0749h, int i, MotionScene motionScene) {
        char c;
        int i2;
        ?? r23;
        float f;
        ?? r24;
        if (this.f4230l) {
            m4471t(motionEvent, interfaceC0749h, i, motionScene);
            return;
        }
        interfaceC0749h.mo4341a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f4236r = motionEvent.getRawX();
            this.f4237s = motionEvent.getRawY();
            this.f4233o = false;
            return;
        }
        if (action == 1) {
            this.f4233o = false;
            interfaceC0749h.mo4345e(1000);
            float mo4343c = interfaceC0749h.mo4343c();
            float mo4342b = interfaceC0749h.mo4342b();
            float progress = this.f4238t.getProgress();
            int i3 = this.f4222d;
            if (i3 != -1) {
                this.f4238t.getAnchorDpDt(i3, progress, this.f4226h, this.f4225g, this.f4234p);
                c = 0;
            } else {
                float min = Math.min(this.f4238t.getWidth(), this.f4238t.getHeight());
                float[] fArr = this.f4234p;
                fArr[1] = this.f4232n * min;
                c = 0;
                fArr[0] = min * this.f4231m;
            }
            float f2 = this.f4231m;
            float[] fArr2 = this.f4234p;
            float f3 = f2 != 0.0f ? mo4343c / fArr2[c] : mo4342b / fArr2[1];
            float f4 = !Float.isNaN(f3) ? (f3 / 3.0f) + progress : progress;
            if (f4 == 0.0f || f4 == 1.0f || (i2 = this.f4221c) == 3) {
                if (0.0f >= f4 || 1.0f <= f4) {
                    this.f4238t.setState(MotionLayout.EnumC0753l.FINISHED);
                    return;
                }
                return;
            }
            float f5 = ((double) f4) < 0.5d ? 0.0f : 1.0f;
            if (i2 == 6) {
                if (progress + f3 < 0.0f) {
                    f3 = Math.abs(f3);
                }
                f5 = 1.0f;
            }
            if (this.f4221c == 7) {
                if (progress + f3 > 1.0f) {
                    f3 = -Math.abs(f3);
                }
                f5 = 0.0f;
            }
            this.f4238t.touchAnimateTo(this.f4221c, f5, f3);
            if (0.0f >= progress || 1.0f <= progress) {
                this.f4238t.setState(MotionLayout.EnumC0753l.FINISHED);
                return;
            }
            return;
        }
        if (action != 2) {
            return;
        }
        float rawY = motionEvent.getRawY() - this.f4237s;
        float rawX = motionEvent.getRawX() - this.f4236r;
        if (Math.abs((this.f4231m * rawX) + (this.f4232n * rawY)) > this.f4244z || this.f4233o) {
            float progress2 = this.f4238t.getProgress();
            if (!this.f4233o) {
                this.f4233o = true;
                this.f4238t.setProgress(progress2);
            }
            int i4 = this.f4222d;
            if (i4 != -1) {
                r23 = 1;
                r24 = 0;
                f = progress2;
                this.f4238t.getAnchorDpDt(i4, f, this.f4226h, this.f4225g, this.f4234p);
            } else {
                r23 = 1;
                f = progress2;
                r24 = 0;
                float min2 = Math.min(this.f4238t.getWidth(), this.f4238t.getHeight());
                float[] fArr3 = this.f4234p;
                fArr3[1] = this.f4232n * min2;
                fArr3[0] = min2 * this.f4231m;
            }
            float f6 = this.f4231m;
            float[] fArr4 = this.f4234p;
            if (Math.abs(((f6 * fArr4[r24]) + (this.f4232n * fArr4[r23])) * this.f4242x) < 0.01d) {
                float[] fArr5 = this.f4234p;
                fArr5[r24] = 0.01f;
                fArr5[r23] = 0.01f;
            }
            float max = Math.max(Math.min(f + (this.f4231m != 0.0f ? rawX / this.f4234p[r24] : rawY / this.f4234p[r23]), 1.0f), 0.0f);
            if (this.f4221c == 6) {
                max = Math.max(max, 0.01f);
            }
            if (this.f4221c == 7) {
                max = Math.min(max, 0.99f);
            }
            float progress3 = this.f4238t.getProgress();
            if (max != progress3) {
                if (progress3 == 0.0f || progress3 == 1.0f) {
                    this.f4238t.endTrigger(progress3 == 0.0f ? r23 : r24);
                }
                this.f4238t.setProgress(max);
                interfaceC0749h.mo4345e(1000);
                this.f4238t.mLastVelocity = this.f4231m != 0.0f ? interfaceC0749h.mo4343c() / this.f4234p[r24] : interfaceC0749h.mo4342b() / this.f4234p[r23];
            } else {
                this.f4238t.mLastVelocity = 0.0f;
            }
            this.f4236r = motionEvent.getRawX();
            this.f4237s = motionEvent.getRawY();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0290  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4471t(MotionEvent motionEvent, MotionLayout.InterfaceC0749h interfaceC0749h, int i, MotionScene motionScene) {
        float left;
        float f;
        int top;
        int bottom;
        int i2;
        float f2;
        int i3;
        float f3;
        interfaceC0749h.mo4341a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f4236r = motionEvent.getRawX();
            this.f4237s = motionEvent.getRawY();
            this.f4233o = false;
            return;
        }
        if (action != 1) {
            if (action != 2) {
                return;
            }
            motionEvent.getRawY();
            motionEvent.getRawX();
            float width = this.f4238t.getWidth() / 2.0f;
            float height = this.f4238t.getHeight() / 2.0f;
            int i4 = this.f4229k;
            if (i4 != -1) {
                View findViewById = this.f4238t.findViewById(i4);
                this.f4238t.getLocationOnScreen(this.f4235q);
                height = ((findViewById.getTop() + findViewById.getBottom()) / 2.0f) + this.f4235q[1];
                width = this.f4235q[0] + ((findViewById.getLeft() + findViewById.getRight()) / 2.0f);
            } else {
                int i5 = this.f4222d;
                if (i5 != -1) {
                    if (this.f4238t.findViewById(this.f4238t.getMotionController(i5).m4301h()) == null) {
                        Log.e("TouchResponse", "could not find view to animate to");
                    } else {
                        this.f4238t.getLocationOnScreen(this.f4235q);
                        width = this.f4235q[0] + ((r12.getLeft() + r12.getRight()) / 2.0f);
                        height = this.f4235q[1] + ((r12.getTop() + r12.getBottom()) / 2.0f);
                    }
                }
            }
            float rawX = motionEvent.getRawX() - width;
            float rawY = motionEvent.getRawY() - height;
            float atan2 = (float) (((Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width) - Math.atan2(this.f4237s - height, this.f4236r - width)) * 180.0d) / 3.141592653589793d);
            if (atan2 > 330.0f) {
                atan2 -= 360.0f;
            } else if (atan2 < -330.0f) {
                atan2 += 360.0f;
            }
            if (Math.abs(atan2) > 0.01d || this.f4233o) {
                float progress = this.f4238t.getProgress();
                if (!this.f4233o) {
                    this.f4233o = true;
                    this.f4238t.setProgress(progress);
                }
                int i6 = this.f4222d;
                if (i6 != -1) {
                    f3 = progress;
                    this.f4238t.getAnchorDpDt(i6, f3, this.f4226h, this.f4225g, this.f4234p);
                    this.f4234p[1] = (float) Math.toDegrees(r3[1]);
                } else {
                    f3 = progress;
                    this.f4234p[1] = 360.0f;
                }
                float max = Math.max(Math.min(f3 + ((atan2 * this.f4242x) / this.f4234p[1]), 1.0f), 0.0f);
                float progress2 = this.f4238t.getProgress();
                if (max != progress2) {
                    if (progress2 == 0.0f || progress2 == 1.0f) {
                        this.f4238t.endTrigger(progress2 == 0.0f);
                    }
                    this.f4238t.setProgress(max);
                    interfaceC0749h.mo4345e(1000);
                    float mo4343c = interfaceC0749h.mo4343c();
                    double mo4342b = interfaceC0749h.mo4342b();
                    double d = mo4343c;
                    this.f4238t.mLastVelocity = (float) Math.toDegrees((float) ((Math.hypot(mo4342b, d) * Math.sin(Math.atan2(mo4342b, d) - r4)) / Math.hypot(rawX, rawY)));
                } else {
                    this.f4238t.mLastVelocity = 0.0f;
                }
                this.f4236r = motionEvent.getRawX();
                this.f4237s = motionEvent.getRawY();
                return;
            }
            return;
        }
        this.f4233o = false;
        interfaceC0749h.mo4345e(16);
        float mo4343c2 = interfaceC0749h.mo4343c();
        float mo4342b2 = interfaceC0749h.mo4342b();
        float progress3 = this.f4238t.getProgress();
        float width2 = this.f4238t.getWidth() / 2.0f;
        float height2 = this.f4238t.getHeight() / 2.0f;
        int i7 = this.f4229k;
        if (i7 == -1) {
            int i8 = this.f4222d;
            if (i8 != -1) {
                View findViewById2 = this.f4238t.findViewById(this.f4238t.getMotionController(i8).m4301h());
                this.f4238t.getLocationOnScreen(this.f4235q);
                left = this.f4235q[0] + ((findViewById2.getLeft() + findViewById2.getRight()) / 2.0f);
                f = this.f4235q[1];
                top = findViewById2.getTop();
                bottom = findViewById2.getBottom();
            }
            float rawX2 = motionEvent.getRawX() - width2;
            double degrees = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX2));
            i2 = this.f4222d;
            if (i2 == -1) {
                this.f4238t.getAnchorDpDt(i2, progress3, this.f4226h, this.f4225g, this.f4234p);
                this.f4234p[1] = (float) Math.toDegrees(r5[1]);
            } else {
                this.f4234p[1] = 360.0f;
            }
            float degrees2 = ((float) (Math.toDegrees(Math.atan2(mo4342b2 + r2, mo4343c2 + rawX2)) - degrees)) * 62.5f;
            f2 = Float.isNaN(degrees2) ? (((degrees2 * 3.0f) * this.f4242x) / this.f4234p[1]) + progress3 : progress3;
            if (f2 != 0.0f || f2 == 1.0f || (i3 = this.f4221c) == 3) {
                if (0.0f < f2 || 1.0f <= f2) {
                    this.f4238t.setState(MotionLayout.EnumC0753l.FINISHED);
                }
                return;
            }
            float f4 = (degrees2 * this.f4242x) / this.f4234p[1];
            float f5 = ((double) f2) < 0.5d ? 0.0f : 1.0f;
            if (i3 == 6) {
                if (progress3 + f4 < 0.0f) {
                    f4 = Math.abs(f4);
                }
                f5 = 1.0f;
            }
            if (this.f4221c == 7) {
                if (progress3 + f4 > 1.0f) {
                    f4 = -Math.abs(f4);
                }
                f5 = 0.0f;
            }
            this.f4238t.touchAnimateTo(this.f4221c, f5, f4 * 3.0f);
            if (0.0f >= progress3 || 1.0f <= progress3) {
                this.f4238t.setState(MotionLayout.EnumC0753l.FINISHED);
                return;
            }
            return;
        }
        View findViewById3 = this.f4238t.findViewById(i7);
        this.f4238t.getLocationOnScreen(this.f4235q);
        left = this.f4235q[0] + ((findViewById3.getLeft() + findViewById3.getRight()) / 2.0f);
        f = this.f4235q[1];
        top = findViewById3.getTop();
        bottom = findViewById3.getBottom();
        float f6 = left;
        height2 = ((top + bottom) / 2.0f) + f;
        width2 = f6;
        float rawX22 = motionEvent.getRawX() - width2;
        double degrees3 = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX22));
        i2 = this.f4222d;
        if (i2 == -1) {
        }
        float degrees22 = ((float) (Math.toDegrees(Math.atan2(mo4342b2 + r2, mo4343c2 + rawX22)) - degrees3)) * 62.5f;
        if (Float.isNaN(degrees22)) {
        }
        if (f2 != 0.0f) {
        }
        if (0.0f < f2) {
        }
        this.f4238t.setState(MotionLayout.EnumC0753l.FINISHED);
    }

    public String toString() {
        if (Float.isNaN(this.f4231m)) {
            return "rotation";
        }
        return this.f4231m + " , " + this.f4232n;
    }

    /* renamed from: u */
    public void m4472u(float f, float f2) {
        float progress = this.f4238t.getProgress();
        if (!this.f4233o) {
            this.f4233o = true;
            this.f4238t.setProgress(progress);
        }
        this.f4238t.getAnchorDpDt(this.f4222d, progress, this.f4226h, this.f4225g, this.f4234p);
        float f3 = this.f4231m;
        float[] fArr = this.f4234p;
        if (Math.abs((f3 * fArr[0]) + (this.f4232n * fArr[1])) < 0.01d) {
            float[] fArr2 = this.f4234p;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f4 = this.f4231m;
        float max = Math.max(Math.min(progress + (f4 != 0.0f ? (f * f4) / this.f4234p[0] : (f2 * this.f4232n) / this.f4234p[1]), 1.0f), 0.0f);
        if (max != this.f4238t.getProgress()) {
            this.f4238t.setProgress(max);
        }
    }

    /* renamed from: v */
    public void m4473v(float f, float f2) {
        this.f4233o = false;
        float progress = this.f4238t.getProgress();
        this.f4238t.getAnchorDpDt(this.f4222d, progress, this.f4226h, this.f4225g, this.f4234p);
        float f3 = this.f4231m;
        float[] fArr = this.f4234p;
        float f4 = f3 != 0.0f ? (f * f3) / fArr[0] : (f2 * this.f4232n) / fArr[1];
        if (!Float.isNaN(f4)) {
            progress += f4 / 3.0f;
        }
        if (progress != 0.0f) {
            boolean z = progress != 1.0f;
            int i = this.f4221c;
            if ((i != 3) && z) {
                this.f4238t.touchAnimateTo(i, ((double) progress) >= 0.5d ? 1.0f : 0.0f, f4);
            }
        }
    }

    /* renamed from: w */
    public void m4474w(float f, float f2) {
        this.f4236r = f;
        this.f4237s = f2;
    }

    /* renamed from: x */
    public void m4475x(boolean z) {
        if (z) {
            float[][] fArr = f4212H;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = f4211G;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = f4212H;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = f4211G;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = f4211G[this.f4219a];
        this.f4226h = fArr5[0];
        this.f4225g = fArr5[1];
        int i = this.f4220b;
        float[][] fArr6 = f4212H;
        if (i >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i];
        this.f4231m = fArr7[0];
        this.f4232n = fArr7[1];
    }

    /* renamed from: y */
    public void m4476y(int i) {
        this.f4221c = i;
    }

    /* renamed from: z */
    public void m4477z(float f, float f2) {
        this.f4236r = f;
        this.f4237s = f2;
        this.f4233o = false;
    }
}
