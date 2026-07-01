package p000;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public interface e8a {

    /* renamed from: a */
    public static final e8a f26648a = new C4292a();

    /* renamed from: e8a$a */
    public class C4292a implements e8a {
        @Override // p000.e8a
        /* renamed from: a */
        public long mo7920a() {
            throw new NoSuchElementException();
        }

        @Override // p000.e8a
        /* renamed from: b */
        public long mo7921b() {
            throw new NoSuchElementException();
        }

        @Override // p000.e8a
        public boolean next() {
            return false;
        }
    }

    /* renamed from: a */
    long mo7920a();

    /* renamed from: b */
    long mo7921b();

    boolean next();
}
