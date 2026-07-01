package p000;

/* loaded from: classes3.dex */
public abstract class qd5 extends rn0 {
    public void finalize() {
        if (isClosed()) {
            return;
        }
        vw6.m105089C("CloseableImage", "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
