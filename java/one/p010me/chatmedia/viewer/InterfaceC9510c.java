package one.p010me.chatmedia.viewer;

import android.os.Bundle;
import java.util.Collection;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.dialogs.share.media.EnumC10115b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.oha;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatmedia.viewer.c */
/* loaded from: classes3.dex */
public interface InterfaceC9510c {

    /* renamed from: one.me.chatmedia.viewer.c$a */
    public static final class a implements InterfaceC9510c {

        /* renamed from: a */
        public final Integer f64315a;

        public a(Integer num) {
            this.f64315a = num;
        }

        /* renamed from: a */
        public final Integer m62239a() {
            return this.f64315a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$b */
    public static final class b implements InterfaceC9510c {

        /* renamed from: a */
        public final String f64316a;

        /* renamed from: b */
        public final TextSource f64317b;

        public b(String str, TextSource textSource) {
            this.f64316a = str;
            this.f64317b = textSource;
        }

        /* renamed from: a */
        public final String m62240a() {
            return this.f64316a;
        }

        /* renamed from: b */
        public final TextSource m62241b() {
            return this.f64317b;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$c */
    public static final class c implements InterfaceC9510c {

        /* renamed from: a */
        public final C9519d.a f64318a;

        /* renamed from: b */
        public final boolean f64319b;

        public c(C9519d.a aVar, boolean z) {
            this.f64318a = aVar;
            this.f64319b = z;
        }

        /* renamed from: a */
        public final boolean m62242a() {
            return this.f64319b;
        }

        /* renamed from: b */
        public final C9519d.a m62243b() {
            return this.f64318a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$d */
    public static final class d implements InterfaceC9510c {

        /* renamed from: a */
        public final String f64320a;

        public d(String str) {
            this.f64320a = str;
        }

        /* renamed from: a */
        public final String m62244a() {
            return this.f64320a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$e */
    public static final class e implements InterfaceC9510c {

        /* renamed from: a */
        public final oha f64321a;

        public e(oha ohaVar) {
            this.f64321a = ohaVar;
        }

        /* renamed from: a */
        public final oha m62245a() {
            return this.f64321a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$f */
    public static final class f implements InterfaceC9510c {

        /* renamed from: a */
        public final oha f64322a;

        public f(oha ohaVar) {
            this.f64322a = ohaVar;
        }

        /* renamed from: a */
        public final oha m62246a() {
            return this.f64322a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$g */
    public static final class g implements InterfaceC9510c {

        /* renamed from: a */
        public final oha.C8861b f64323a;

        public g(oha.C8861b c8861b) {
            this.f64323a = c8861b;
        }

        /* renamed from: a */
        public final oha.C8861b m62247a() {
            return this.f64323a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$h */
    public static final class h implements InterfaceC9510c {

        /* renamed from: a */
        public final float f64324a;

        public h(float f) {
            this.f64324a = f;
        }

        /* renamed from: a */
        public final float m62248a() {
            return this.f64324a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Float.compare(this.f64324a, ((h) obj).f64324a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f64324a);
        }

        public String toString() {
            return "SetPlaybackSpeed(speed=" + this.f64324a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$i */
    public static final class i implements InterfaceC9510c {

        /* renamed from: a */
        public final Bundle f64325a;

        /* renamed from: b */
        public final TextSource f64326b;

        /* renamed from: c */
        public final Collection f64327c;

        /* renamed from: d */
        public final float f64328d;

        /* renamed from: e */
        public final float f64329e;

        public i(Bundle bundle, TextSource textSource, Collection collection, float f, float f2) {
            this.f64325a = bundle;
            this.f64326b = textSource;
            this.f64327c = collection;
            this.f64328d = f;
            this.f64329e = f2;
        }

        /* renamed from: a */
        public final Collection m62249a() {
            return this.f64327c;
        }

        /* renamed from: b */
        public final Bundle m62250b() {
            return this.f64325a;
        }

        /* renamed from: c */
        public final TextSource m62251c() {
            return this.f64326b;
        }

        /* renamed from: d */
        public final float m62252d() {
            return this.f64328d;
        }

        /* renamed from: e */
        public final float m62253e() {
            return this.f64329e;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$k */
    public static final class k implements InterfaceC9510c {

        /* renamed from: a */
        public final long f64333a;

        /* renamed from: b */
        public final long f64334b;

        /* renamed from: c */
        public final String f64335c;

        /* renamed from: d */
        public final EnumC10115b f64336d;

        public k(long j, long j2, String str, EnumC10115b enumC10115b) {
            this.f64333a = j;
            this.f64334b = j2;
            this.f64335c = str;
            this.f64336d = enumC10115b;
        }

        /* renamed from: a */
        public final long m62257a() {
            return this.f64334b;
        }

        /* renamed from: b */
        public final EnumC10115b m62258b() {
            return this.f64336d;
        }

        /* renamed from: c */
        public final String m62259c() {
            return this.f64335c;
        }

        /* renamed from: d */
        public final long m62260d() {
            return this.f64333a;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.c$j */
    public static final class j implements InterfaceC9510c {

        /* renamed from: a */
        public final TextSource f64330a;

        /* renamed from: b */
        public final Integer f64331b;

        /* renamed from: c */
        public final TextSource f64332c;

        public j(TextSource textSource, Integer num, TextSource textSource2) {
            this.f64330a = textSource;
            this.f64331b = num;
            this.f64332c = textSource2;
        }

        /* renamed from: a */
        public final TextSource m62254a() {
            return this.f64332c;
        }

        /* renamed from: b */
        public final Integer m62255b() {
            return this.f64331b;
        }

        /* renamed from: c */
        public final TextSource m62256c() {
            return this.f64330a;
        }

        public /* synthetic */ j(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
            this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
        }
    }
}
