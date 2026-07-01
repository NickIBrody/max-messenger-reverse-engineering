package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes5.dex */
public interface ffk {

    /* renamed from: ffk$a */
    public static final class C4867a implements ffk {

        /* renamed from: a */
        public final TextSource f30966a;

        /* renamed from: b */
        public final int f30967b;

        public C4867a(TextSource textSource, int i) {
            this.f30966a = textSource;
            this.f30967b = i;
        }

        /* renamed from: a */
        public final int m32911a() {
            return this.f30967b;
        }

        /* renamed from: b */
        public final TextSource m32912b() {
            return this.f30966a;
        }
    }

    /* renamed from: ffk$b */
    public static final class C4868b implements ffk {

        /* renamed from: a */
        public final TextSource f30968a;

        /* renamed from: b */
        public final TextSource f30969b;

        /* renamed from: c */
        public final List f30970c;

        public C4868b(TextSource textSource, TextSource textSource2, List list) {
            this.f30968a = textSource;
            this.f30969b = textSource2;
            this.f30970c = list;
        }

        /* renamed from: a */
        public final List m32913a() {
            return this.f30970c;
        }

        /* renamed from: b */
        public final TextSource m32914b() {
            return this.f30969b;
        }

        /* renamed from: c */
        public final TextSource m32915c() {
            return this.f30968a;
        }
    }
}
