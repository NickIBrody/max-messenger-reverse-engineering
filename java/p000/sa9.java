package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* loaded from: classes2.dex */
public class sa9 extends ta9 {

    /* renamed from: h */
    public String f101045h = null;

    /* renamed from: i */
    public int f101046i = ha9.f36237f;

    /* renamed from: j */
    public int f101047j = 0;

    /* renamed from: k */
    public float f101048k = Float.NaN;

    /* renamed from: l */
    public float f101049l = Float.NaN;

    /* renamed from: m */
    public float f101050m = Float.NaN;

    /* renamed from: n */
    public float f101051n = Float.NaN;

    /* renamed from: o */
    public float f101052o = Float.NaN;

    /* renamed from: p */
    public float f101053p = Float.NaN;

    /* renamed from: q */
    public int f101054q = 0;

    /* renamed from: r */
    public float f101055r = Float.NaN;

    /* renamed from: s */
    public float f101056s = Float.NaN;

    /* renamed from: sa9$a */
    public static class C14914a {

        /* renamed from: a */
        public static SparseIntArray f101057a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f101057a = sparseIntArray;
            sparseIntArray.append(tuf.KeyPosition_motionTarget, 1);
            f101057a.append(tuf.KeyPosition_framePosition, 2);
            f101057a.append(tuf.KeyPosition_transitionEasing, 3);
            f101057a.append(tuf.KeyPosition_curveFit, 4);
            f101057a.append(tuf.KeyPosition_drawPath, 5);
            f101057a.append(tuf.KeyPosition_percentX, 6);
            f101057a.append(tuf.KeyPosition_percentY, 7);
            f101057a.append(tuf.KeyPosition_keyPositionType, 9);
            f101057a.append(tuf.KeyPosition_sizePercent, 8);
            f101057a.append(tuf.KeyPosition_percentWidth, 11);
            f101057a.append(tuf.KeyPosition_percentHeight, 12);
            f101057a.append(tuf.KeyPosition_pathMotionArc, 10);
        }

        /* renamed from: b */
        public static void m95568b(sa9 sa9Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f101057a.get(index)) {
                    case 1:
                        if (MotionLayout.IS_IN_EDIT_MODE) {
                            int resourceId = typedArray.getResourceId(index, sa9Var.f36239b);
                            sa9Var.f36239b = resourceId;
                            if (resourceId == -1) {
                                sa9Var.f36240c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            sa9Var.f36240c = typedArray.getString(index);
                            break;
                        } else {
                            sa9Var.f36239b = typedArray.getResourceId(index, sa9Var.f36239b);
                            break;
                        }
                    case 2:
                        sa9Var.f36238a = typedArray.getInt(index, sa9Var.f36238a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            sa9Var.f101045h = typedArray.getString(index);
                            break;
                        } else {
                            sa9Var.f101045h = i86.f39484c[typedArray.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        sa9Var.f104961g = typedArray.getInteger(index, sa9Var.f104961g);
                        break;
                    case 5:
                        sa9Var.f101047j = typedArray.getInt(index, sa9Var.f101047j);
                        break;
                    case 6:
                        sa9Var.f101050m = typedArray.getFloat(index, sa9Var.f101050m);
                        break;
                    case 7:
                        sa9Var.f101051n = typedArray.getFloat(index, sa9Var.f101051n);
                        break;
                    case 8:
                        float f = typedArray.getFloat(index, sa9Var.f101049l);
                        sa9Var.f101048k = f;
                        sa9Var.f101049l = f;
                        break;
                    case 9:
                        sa9Var.f101054q = typedArray.getInt(index, sa9Var.f101054q);
                        break;
                    case 10:
                        sa9Var.f101046i = typedArray.getInt(index, sa9Var.f101046i);
                        break;
                    case 11:
                        sa9Var.f101048k = typedArray.getFloat(index, sa9Var.f101048k);
                        break;
                    case 12:
                        sa9Var.f101049l = typedArray.getFloat(index, sa9Var.f101049l);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + cl_5.f93407e + f101057a.get(index));
                        break;
                }
            }
            if (sa9Var.f36238a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public sa9() {
        this.f36241d = 2;
    }

    @Override // p000.ha9
    /* renamed from: a */
    public void mo37822a(HashMap hashMap) {
    }

    @Override // p000.ha9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ha9 clone() {
        return new sa9().mo37824c(this);
    }

    @Override // p000.ha9
    /* renamed from: c */
    public ha9 mo37824c(ha9 ha9Var) {
        super.mo37824c(ha9Var);
        sa9 sa9Var = (sa9) ha9Var;
        this.f101045h = sa9Var.f101045h;
        this.f101046i = sa9Var.f101046i;
        this.f101047j = sa9Var.f101047j;
        this.f101048k = sa9Var.f101048k;
        this.f101049l = Float.NaN;
        this.f101050m = sa9Var.f101050m;
        this.f101051n = sa9Var.f101051n;
        this.f101052o = sa9Var.f101052o;
        this.f101053p = sa9Var.f101053p;
        this.f101055r = sa9Var.f101055r;
        this.f101056s = sa9Var.f101056s;
        return this;
    }

    @Override // p000.ha9
    /* renamed from: e */
    public void mo37826e(Context context, AttributeSet attributeSet) {
        C14914a.m95568b(this, context.obtainStyledAttributes(attributeSet, tuf.KeyPosition));
    }

    /* renamed from: m */
    public void m95565m(int i) {
        this.f101054q = i;
    }

    /* renamed from: n */
    public void m95566n(String str, Object obj) {
        str.getClass();
        switch (str) {
            case "transitionEasing":
                this.f101045h = obj.toString();
                break;
            case "percentWidth":
                this.f101048k = m37832k(obj);
                break;
            case "percentHeight":
                this.f101049l = m37832k(obj);
                break;
            case "drawPath":
                this.f101047j = m37833l(obj);
                break;
            case "sizePercent":
                float m37832k = m37832k(obj);
                this.f101048k = m37832k;
                this.f101049l = m37832k;
                break;
            case "percentX":
                this.f101050m = m37832k(obj);
                break;
            case "percentY":
                this.f101051n = m37832k(obj);
                break;
        }
    }
}
