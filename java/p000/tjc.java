package p000;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;

/* loaded from: classes2.dex */
public abstract class tjc {

    /* renamed from: tjc$a */
    public static class C15550a {
        /* renamed from: a */
        public static <T, V> ObjectAnimator m98854a(T t, Property<T, V> property, Path path) {
            return ObjectAnimator.ofObject(t, property, (TypeConverter) null, path);
        }
    }

    /* renamed from: a */
    public static ObjectAnimator m98853a(Object obj, Property property, Path path) {
        return C15550a.m98854a(obj, property, path);
    }
}
