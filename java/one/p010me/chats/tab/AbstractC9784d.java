package one.p010me.chats.tab;

import one.p010me.sdk.uikit.common.TextSource;
import p000.gvc;
import p000.qrg;
import p000.xd5;

/* renamed from: one.me.chats.tab.d */
/* loaded from: classes4.dex */
public abstract class AbstractC9784d {

    /* renamed from: a */
    public final TextSource f65945a;

    /* renamed from: b */
    public final TextSource f65946b;

    /* renamed from: one.me.chats.tab.d$a */
    public static final class a extends AbstractC9784d {

        /* renamed from: c */
        public static final a f65947c = new a();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a() {
            super(r0.m75715d(gvc.f34838b0), r0.m75715d(qrg.f88630K6), null);
            TextSource.Companion companion = TextSource.INSTANCE;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1382431842;
        }

        public String toString() {
            return "AwaitingNetwork";
        }
    }

    /* renamed from: one.me.chats.tab.d$b */
    public static final class b extends AbstractC9784d {

        /* renamed from: c */
        public static final b f65948c = new b();

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            super(TextSource.INSTANCE.m75715d(gvc.f34838b0), null, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -2017268251;
        }

        public String toString() {
            return "Connected";
        }
    }

    /* renamed from: one.me.chats.tab.d$c */
    public static final class c extends AbstractC9784d {

        /* renamed from: c */
        public static final c f65949c = new c();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public c() {
            super(r0.m75715d(gvc.f34838b0), r0.m75715d(qrg.f88682M6), null);
            TextSource.Companion companion = TextSource.INSTANCE;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1889197916;
        }

        public String toString() {
            return "Connecting";
        }
    }

    /* renamed from: one.me.chats.tab.d$d */
    public static final class d extends AbstractC9784d {

        /* renamed from: c */
        public static final d f65950c = new d();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d() {
            super(r0.m75715d(gvc.f34838b0), r0.m75715d(qrg.f88656L6), null);
            TextSource.Companion companion = TextSource.INSTANCE;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1414758634;
        }

        public String toString() {
            return "Updating";
        }
    }

    public /* synthetic */ AbstractC9784d(TextSource textSource, TextSource textSource2, xd5 xd5Var) {
        this(textSource, textSource2);
    }

    /* renamed from: a */
    public final TextSource m63909a() {
        return this.f65946b;
    }

    /* renamed from: b */
    public final TextSource m63910b() {
        return this.f65945a;
    }

    public AbstractC9784d(TextSource textSource, TextSource textSource2) {
        this.f65945a = textSource;
        this.f65946b = textSource2;
    }
}
