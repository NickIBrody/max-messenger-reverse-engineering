package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class xu2 extends tu2 {

    /* renamed from: w */
    public final int f121041w;

    /* renamed from: x */
    public final int f121042x;

    /* renamed from: y */
    public boolean f121043y;

    /* renamed from: z */
    public int f121044z;

    public xu2(char c, char c2, int i) {
        this.f121041w = i;
        this.f121042x = c2;
        boolean z = false;
        if (i <= 0 ? jy8.m45882f(c, c2) >= 0 : jy8.m45882f(c, c2) <= 0) {
            z = true;
        }
        this.f121043y = z;
        this.f121044z = z ? c : c2;
    }

    @Override // p000.tu2
    /* renamed from: a */
    public char mo99615a() {
        int i = this.f121044z;
        if (i != this.f121042x) {
            this.f121044z = this.f121041w + i;
        } else {
            if (!this.f121043y) {
                throw new NoSuchElementException();
            }
            this.f121043y = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f121043y;
    }
}
