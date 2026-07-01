package p000;

import java.security.AlgorithmConstraints;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.util.Set;

/* loaded from: classes6.dex */
public class vim implements AlgorithmConstraints {

    /* renamed from: a */
    public String[] f112483a;

    public vim(String[] strArr) {
        if (strArr != null) {
            this.f112483a = (String[]) strArr.clone();
        } else {
            this.f112483a = null;
        }
    }

    @Override // java.security.AlgorithmConstraints
    public boolean permits(Set set, String str, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        if (set == null || set.isEmpty()) {
            throw new IllegalArgumentException("No cryptographic primitive specified");
        }
        String[] strArr = this.f112483a;
        if (strArr != null && strArr.length != 0) {
            int indexOf = str.indexOf("and");
            if (indexOf > 0) {
                str = str.substring(0, indexOf);
            }
            for (String str2 : this.f112483a) {
                if (str.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, String str, Key key, AlgorithmParameters algorithmParameters) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("No algorithm name specified");
        }
        return permits(set, str, algorithmParameters);
    }

    @Override // java.security.AlgorithmConstraints
    public final boolean permits(Set set, Key key) {
        return true;
    }
}
