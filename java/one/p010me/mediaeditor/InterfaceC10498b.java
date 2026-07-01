package one.p010me.mediaeditor;

import java.util.List;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.sdk.uikit.common.TextSource;
import p000.xd5;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.mediaeditor.b */
/* loaded from: classes4.dex */
public interface InterfaceC10498b {

    /* renamed from: one.me.mediaeditor.b$a */
    public static final class a implements InterfaceC10498b {

        /* renamed from: a */
        public final Integer f70538a;

        public a(Integer num) {
            this.f70538a = num;
        }

        /* renamed from: a */
        public final Integer m68198a() {
            return this.f70538a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$b */
    public static final class b implements InterfaceC10498b {

        /* renamed from: a */
        public final C9519d.a f70539a;

        /* renamed from: b */
        public final boolean f70540b;

        public b(C9519d.a aVar, boolean z) {
            this.f70539a = aVar;
            this.f70540b = z;
        }

        /* renamed from: a */
        public final boolean m68199a() {
            return this.f70540b;
        }

        /* renamed from: b */
        public final C9519d.a m68200b() {
            return this.f70539a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$c */
    public static final class c implements InterfaceC10498b {

        /* renamed from: a */
        public static final c f70541a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1071820455;
        }

        public String toString() {
            return "OnSendConfirmed";
        }
    }

    /* renamed from: one.me.mediaeditor.b$d */
    public static final class d implements InterfaceC10498b {

        /* renamed from: a */
        public final int f70542a;

        public d(int i) {
            this.f70542a = i;
        }

        /* renamed from: a */
        public final int m68201a() {
            return this.f70542a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$e */
    public static final class e implements InterfaceC10498b {

        /* renamed from: a */
        public final LocalMedia f70543a;

        public e(LocalMedia localMedia) {
            this.f70543a = localMedia;
        }

        /* renamed from: a */
        public final LocalMedia m68202a() {
            return this.f70543a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$f */
    public static final class f implements InterfaceC10498b {

        /* renamed from: a */
        public final LocalMedia f70544a;

        public f(LocalMedia localMedia) {
            this.f70544a = localMedia;
        }

        /* renamed from: a */
        public final LocalMedia m68203a() {
            return this.f70544a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$g */
    public static final class g implements InterfaceC10498b {

        /* renamed from: a */
        public final LocalMedia f70545a;

        public g(LocalMedia localMedia) {
            this.f70545a = localMedia;
        }

        /* renamed from: a */
        public final LocalMedia m68204a() {
            return this.f70545a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$h */
    public static final class h implements InterfaceC10498b {

        /* renamed from: a */
        public static final h f70546a = new h();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return 525532346;
        }

        public String toString() {
            return "RequestStoragePermission";
        }
    }

    /* renamed from: one.me.mediaeditor.b$i */
    public static final class i implements InterfaceC10498b {

        /* renamed from: a */
        public final List f70547a;

        public i(List list) {
            this.f70547a = list;
        }

        /* renamed from: a */
        public final List m68205a() {
            return this.f70547a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$j */
    public static final class j implements InterfaceC10498b {

        /* renamed from: a */
        public final TextSource f70548a;

        /* renamed from: b */
        public final TextSource f70549b;

        /* renamed from: c */
        public final List f70550c;

        public j(TextSource textSource, TextSource textSource2, List list) {
            this.f70548a = textSource;
            this.f70549b = textSource2;
            this.f70550c = list;
        }

        /* renamed from: a */
        public final List m68206a() {
            return this.f70550c;
        }

        /* renamed from: b */
        public final TextSource m68207b() {
            return this.f70549b;
        }

        /* renamed from: c */
        public final TextSource m68208c() {
            return this.f70548a;
        }
    }

    /* renamed from: one.me.mediaeditor.b$k */
    public static final class k implements InterfaceC10498b {

        /* renamed from: a */
        public final TextSource f70551a;

        /* renamed from: b */
        public final Integer f70552b;

        /* renamed from: c */
        public final TextSource f70553c;

        public k(TextSource textSource, Integer num, TextSource textSource2) {
            this.f70551a = textSource;
            this.f70552b = num;
            this.f70553c = textSource2;
        }

        /* renamed from: a */
        public final TextSource m68209a() {
            return this.f70553c;
        }

        /* renamed from: b */
        public final Integer m68210b() {
            return this.f70552b;
        }

        /* renamed from: c */
        public final TextSource m68211c() {
            return this.f70551a;
        }

        public /* synthetic */ k(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
        }
    }
}
