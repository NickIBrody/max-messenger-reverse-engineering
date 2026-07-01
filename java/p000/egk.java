package p000;

import java.util.List;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes5.dex */
public interface egk {

    /* renamed from: egk$a */
    public static final class C4382a implements egk {

        /* renamed from: a */
        public final ConfirmSmsInputView.EnumC11384c f27287a;

        /* renamed from: b */
        public final TextSource f27288b;

        public C4382a(ConfirmSmsInputView.EnumC11384c enumC11384c, TextSource textSource) {
            this.f27287a = enumC11384c;
            this.f27288b = textSource;
        }

        /* renamed from: a */
        public final ConfirmSmsInputView.EnumC11384c m29871a() {
            return this.f27287a;
        }

        /* renamed from: b */
        public final TextSource m29872b() {
            return this.f27288b;
        }

        public /* synthetic */ C4382a(ConfirmSmsInputView.EnumC11384c enumC11384c, TextSource textSource, int i, xd5 xd5Var) {
            this(enumC11384c, (i & 2) != 0 ? null : textSource);
        }
    }

    /* renamed from: egk$d */
    public static final class C4385d implements egk {

        /* renamed from: a */
        public final boolean f27296a;

        public C4385d(boolean z) {
            this.f27296a = z;
        }

        /* renamed from: a */
        public final boolean m29880a() {
            return this.f27296a;
        }
    }

    /* renamed from: egk$c */
    public static final class C4384c implements egk {

        /* renamed from: a */
        public final TextSource f27293a;

        /* renamed from: b */
        public final int f27294b;

        /* renamed from: c */
        public final boolean f27295c;

        public C4384c(TextSource textSource, int i, boolean z) {
            this.f27293a = textSource;
            this.f27294b = i;
            this.f27295c = z;
        }

        /* renamed from: a */
        public final boolean m29877a() {
            return this.f27295c;
        }

        /* renamed from: b */
        public final int m29878b() {
            return this.f27294b;
        }

        /* renamed from: c */
        public final TextSource m29879c() {
            return this.f27293a;
        }

        public /* synthetic */ C4384c(TextSource textSource, int i, boolean z, int i2, xd5 xd5Var) {
            this(textSource, (i2 & 2) != 0 ? mrg.f54211b4 : i, (i2 & 4) != 0 ? true : z);
        }
    }

    /* renamed from: egk$b */
    public static final class C4383b implements egk {

        /* renamed from: a */
        public final TextSource f27289a;

        /* renamed from: b */
        public final TextSource f27290b;

        /* renamed from: c */
        public final List f27291c;

        /* renamed from: d */
        public final c0h f27292d;

        public C4383b(TextSource textSource, TextSource textSource2, List list, c0h c0hVar) {
            this.f27289a = textSource;
            this.f27290b = textSource2;
            this.f27291c = list;
            this.f27292d = c0hVar;
        }

        /* renamed from: a */
        public final List m29873a() {
            return this.f27291c;
        }

        /* renamed from: b */
        public final TextSource m29874b() {
            return this.f27290b;
        }

        /* renamed from: c */
        public final c0h m29875c() {
            return this.f27292d;
        }

        /* renamed from: d */
        public final TextSource m29876d() {
            return this.f27289a;
        }

        public /* synthetic */ C4383b(TextSource textSource, TextSource textSource2, List list, c0h c0hVar, int i, xd5 xd5Var) {
            this(textSource, textSource2, list, (i & 8) != 0 ? null : c0hVar);
        }
    }
}
