package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class vtb {

    /* renamed from: a */
    public final m8i f113215a = new m8i();

    /* renamed from: b */
    public final m8i f113216b = new m8i();

    /* renamed from: a */
    public static void m104847a(vtb vtbVar, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            vtbVar.m104858l(objectAnimator.getPropertyName(), objectAnimator.getValues());
            vtbVar.m104859m(objectAnimator.getPropertyName(), wtb.m108394b(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    /* renamed from: c */
    public static vtb m104848c(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return m104849d(context, resourceId);
    }

    /* renamed from: d */
    public static vtb m104849d(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return m104850e(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return m104850e(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    /* renamed from: e */
    public static vtb m104850e(List list) {
        vtb vtbVar = new vtb();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m104847a(vtbVar, (Animator) list.get(i));
        }
        return vtbVar;
    }

    /* renamed from: b */
    public final PropertyValuesHolder[] m104851b(PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vtb) {
            return this.f113215a.equals(((vtb) obj).f113215a);
        }
        return false;
    }

    /* renamed from: f */
    public ObjectAnimator m104852f(String str, Object obj, Property property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, m104853g(str));
        ofPropertyValuesHolder.setProperty(property);
        m104854h(str).m108396a(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    /* renamed from: g */
    public PropertyValuesHolder[] m104853g(String str) {
        if (m104856j(str)) {
            return m104851b((PropertyValuesHolder[]) this.f113216b.get(str));
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public wtb m104854h(String str) {
        if (m104857k(str)) {
            return (wtb) this.f113215a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.f113215a.hashCode();
    }

    /* renamed from: i */
    public long m104855i() {
        int size = this.f113215a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            wtb wtbVar = (wtb) this.f113215a.m51524r(i);
            j = Math.max(j, wtbVar.m108397c() + wtbVar.m108398d());
        }
        return j;
    }

    /* renamed from: j */
    public boolean m104856j(String str) {
        return this.f113216b.get(str) != null;
    }

    /* renamed from: k */
    public boolean m104857k(String str) {
        return this.f113215a.get(str) != null;
    }

    /* renamed from: l */
    public void m104858l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f113216b.put(str, propertyValuesHolderArr);
    }

    /* renamed from: m */
    public void m104859m(String str, wtb wtbVar) {
        this.f113215a.put(str, wtbVar);
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f113215a + "}\n";
    }
}
