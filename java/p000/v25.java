package p000;

import javax.inject.Provider;

/* loaded from: classes.dex */
public abstract class v25 implements Provider {

    /* renamed from: a */
    public volatile Object f111167a;

    /* renamed from: a */
    public abstract Object mo33751a();

    @Override // javax.inject.Provider, p000.pd9
    public final Object get() {
        if (this.f111167a == null) {
            synchronized (this) {
                try {
                    if (this.f111167a == null) {
                        this.f111167a = mo33751a();
                    }
                } finally {
                }
            }
        }
        return this.f111167a;
    }
}
