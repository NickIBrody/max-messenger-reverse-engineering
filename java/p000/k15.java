package p000;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public class k15 implements cnj {

    /* renamed from: a */
    public final String f45679a;

    public k15(String str) {
        this.f45679a = str;
    }

    @Override // p000.cnj
    /* renamed from: a */
    public ThreadFactory mo20514a(int i, String str) {
        return new j15(i, this.f45679a + "-" + str);
    }
}
