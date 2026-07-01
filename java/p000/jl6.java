package p000;

import java.lang.annotation.Annotation;

/* loaded from: classes3.dex */
public abstract class jl6 {
    /* renamed from: a */
    public static final aa9 m45088a(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr, Annotation[] annotationArr2) {
        cl6 cl6Var = new cl6(str, enumArr.length);
        if (annotationArr2 != null) {
            for (Annotation annotation : annotationArr2) {
                cl6Var.m37965x(annotation);
            }
        }
        int length = enumArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r4 = enumArr[i];
            int i3 = i2 + 1;
            String str2 = (String) AbstractC15314sy.m97323k0(strArr, i2);
            if (str2 == null) {
                str2 = r4.name();
            }
            hde.m37954q(cl6Var, str2, false, 2, null);
            Annotation[] annotationArr3 = (Annotation[]) AbstractC15314sy.m97323k0(annotationArr, i2);
            if (annotationArr3 != null) {
                for (Annotation annotation2 : annotationArr3) {
                    cl6Var.m37964w(annotation2);
                }
            }
            i++;
            i2 = i3;
        }
        return new il6(str, enumArr, cl6Var);
    }
}
