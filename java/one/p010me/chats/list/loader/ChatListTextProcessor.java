package one.p010me.chats.list.loader;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.loader.ChatListTextProcessor;
import one.p010me.common.verificationmark.VerificationMarkSpan;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.drawable.UrlDrawable;
import one.p010me.sdk.uikit.common.file.extension.FileExtensionDrawable;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.span.SpacerSpan;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import one.p010me.sdk.uikit.common.typings.AudioTypingDrawable;
import one.p010me.sdk.uikit.common.typings.FileTypingDrawable;
import one.p010me.sdk.uikit.common.typings.StickerTypingDrawable;
import one.p010me.sdk.uikit.common.typings.TextTypingDrawable;
import one.p010me.sdk.uikit.common.typings.VideoMessageTypingDrawable;
import p000.AbstractC15314sy;
import p000.AbstractC16798wu;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.b70;
import p000.bf3;
import p000.bt7;
import p000.ccd;
import p000.cq0;
import p000.d37;
import p000.d6j;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.erf;
import p000.erg;
import p000.f6j;
import p000.gog;
import p000.gu5;
import p000.gx4;
import p000.heh;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j16;
import p000.jrg;
import p000.jy8;
import p000.kab;
import p000.kik;
import p000.kp8;
import p000.l6b;
import p000.ly8;
import p000.m65;
import p000.meh;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nej;
import p000.nik;
import p000.nzk;
import p000.oik;
import p000.ore;
import p000.ozk;
import p000.p4a;
import p000.p60;
import p000.pc7;
import p000.pkk;
import p000.pwl;
import p000.py9;
import p000.q6b;
import p000.qd4;
import p000.qd9;
import p000.qdh;
import p000.qf8;
import p000.qfg;
import p000.qrg;
import p000.qv2;
import p000.qzk;
import p000.rfg;
import p000.rt7;
import p000.sgi;
import p000.stj;
import p000.u2b;
import p000.uv4;
import p000.w60;
import p000.wuj;
import p000.xd5;
import p000.xn9;
import p000.y58;
import p000.yk8;
import p000.yp9;
import p000.yu9;
import p000.yvj;
import p000.z55;
import p000.zgg;
import p000.zpf;
import p000.zu2;
import p000.zu9;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.AbstractC14577c;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

/* loaded from: classes4.dex */
public final class ChatListTextProcessor implements bf3, kik {

    /* renamed from: L */
    public static final C9628b f64811L = new C9628b(null);

    /* renamed from: A */
    public final qd9 f64812A;

    /* renamed from: B */
    public final qd9 f64813B;

    /* renamed from: C */
    public final qfg f64814C;

    /* renamed from: D */
    public final qd9 f64815D;

    /* renamed from: E */
    public final qd9 f64816E;

    /* renamed from: F */
    public final qd9 f64817F;

    /* renamed from: G */
    public final qd9 f64818G;

    /* renamed from: H */
    public final qd9 f64819H;

    /* renamed from: I */
    public final C9634h f64820I;

    /* renamed from: J */
    public final String f64821J;

    /* renamed from: K */
    public final C9636j f64822K;

    /* renamed from: a */
    public final qd9 f64823a;

    /* renamed from: b */
    public final Context f64824b;

    /* renamed from: c */
    public final alj f64825c;

    /* renamed from: d */
    public final bt7 f64826d;

    /* renamed from: e */
    public final bt7 f64827e;

    /* renamed from: f */
    public final qd9 f64828f;

    /* renamed from: g */
    public final qd9 f64829g;

    /* renamed from: h */
    public final qd9 f64830h;

    /* renamed from: i */
    public final qd9 f64831i;

    /* renamed from: j */
    public final qd9 f64832j;

    /* renamed from: k */
    public final qd9 f64833k;

    /* renamed from: l */
    public final qd9 f64834l;

    /* renamed from: m */
    public final qd9 f64835m;

    /* renamed from: n */
    public final qd9 f64836n;

    /* renamed from: o */
    public final qd9 f64837o;

    /* renamed from: p */
    public final qd9 f64838p;

    /* renamed from: q */
    public final qd9 f64839q;

    /* renamed from: r */
    public final qd9 f64840r;

    /* renamed from: s */
    public final qd9 f64841s;

    /* renamed from: t */
    public final qd9 f64842t;

    /* renamed from: u */
    public final qd9 f64843u;

    /* renamed from: v */
    public final qd9 f64844v;

    /* renamed from: w */
    public final qd9 f64845w;

    /* renamed from: x */
    public final qd9 f64846x;

    /* renamed from: y */
    public final qd9 f64847y;

    /* renamed from: z */
    public final qd9 f64848z;

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$a */
    public static final class C9627a {

        /* renamed from: a */
        public final qv2 f64849a;

        /* renamed from: b */
        public final bt7 f64850b;

        public C9627a(qv2 qv2Var, bt7 bt7Var) {
            this.f64849a = qv2Var;
            this.f64850b = bt7Var;
        }

        /* renamed from: a */
        public final qv2 m62934a() {
            return this.f64849a;
        }

        public boolean equals(Object obj) {
            qd4 qd4Var;
            qd4 qd4Var2;
            l6b l6bVar;
            l6b l6bVar2;
            u2b u2bVar;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9627a)) {
                return false;
            }
            u2b u2bVar2 = this.f64849a.f89959y;
            boolean m15642a = (u2bVar2 == null || (u2bVar = ((C9627a) obj).f64849a.f89959y) == null) ? true : b70.m15642a(u2bVar2, u2bVar, true);
            zz2 zz2Var = this.f64849a.f89958x;
            long j = zz2Var.f127550l;
            C9627a c9627a = (C9627a) obj;
            zz2 zz2Var2 = c9627a.f64849a.f89958x;
            if (j == zz2Var2.f127550l && zz2Var.f127528a == zz2Var2.f127528a && zz2Var.m116845D() == c9627a.f64849a.f89958x.m116845D()) {
                u2b u2bVar3 = this.f64849a.f89959y;
                String str = null;
                Long valueOf = (u2bVar3 == null || (l6bVar2 = u2bVar3.f107393w) == null) ? null : Long.valueOf(l6bVar2.m49012w());
                u2b u2bVar4 = c9627a.f64849a.f89959y;
                if (jy8.m45881e(valueOf, (u2bVar4 == null || (l6bVar = u2bVar4.f107393w) == null) ? null : Long.valueOf(l6bVar.m49012w())) && m15642a) {
                    u2b u2bVar5 = this.f64849a.f89959y;
                    String m85556H = (u2bVar5 == null || (qd4Var2 = u2bVar5.f107394x) == null) ? null : qd4Var2.m85556H((cq0.C3752b) this.f64850b.invoke());
                    u2b u2bVar6 = c9627a.f64849a.f89959y;
                    if (u2bVar6 != null && (qd4Var = u2bVar6.f107394x) != null) {
                        str = qd4Var.m85556H((cq0.C3752b) this.f64850b.invoke());
                    }
                    if (jy8.m45881e(m85556H, str)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public int hashCode() {
            qd4 qd4Var;
            l6b l6bVar;
            l6b l6bVar2;
            int hashCode = C9627a.class.hashCode() + (Long.hashCode(this.f64849a.f89958x.f127550l) * 31) + (Long.hashCode(this.f64849a.f89958x.f127528a) * 31) + (Long.hashCode(this.f64849a.f89958x.m116845D()) * 31);
            u2b u2bVar = this.f64849a.f89959y;
            String str = null;
            Long valueOf = (u2bVar == null || (l6bVar2 = u2bVar.f107393w) == null) ? null : Long.valueOf(l6bVar2.m49012w());
            int hashCode2 = hashCode + ((valueOf != null ? valueOf.hashCode() : 0) * 31);
            u2b u2bVar2 = this.f64849a.f89959y;
            int m15653l = hashCode2 + (b70.m15653l((u2bVar2 == null || (l6bVar = u2bVar2.f107393w) == null) ? null : l6bVar.f49124J) * 31);
            u2b u2bVar3 = this.f64849a.f89959y;
            if (u2bVar3 != null && (qd4Var = u2bVar3.f107394x) != null) {
                str = qd4Var.m85556H((cq0.C3752b) this.f64850b.invoke());
            }
            return m15653l + ((str != null ? str.hashCode() : 0) * 31);
        }

        public String toString() {
            l6b l6bVar;
            zz2 zz2Var = this.f64849a.f89958x;
            long j = zz2Var.f127550l;
            long j2 = zz2Var.f127528a;
            long m116845D = zz2Var.m116845D();
            u2b u2bVar = this.f64849a.f89959y;
            return j + ":" + j2 + ":" + m116845D + ":" + ((u2bVar == null || (l6bVar = u2bVar.f107393w) == null) ? 0L : l6bVar.m49012w());
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$b */
    public static final class C9628b {
        public /* synthetic */ C9628b(xd5 xd5Var) {
            this();
        }

        public C9628b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$c */
    public static final class EnumC9629c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9629c[] $VALUES;
        public static final EnumC9629c PIN = new EnumC9629c("PIN", 0);
        public static final EnumC9629c LAST = new EnumC9629c("LAST", 1);

        static {
            EnumC9629c[] m62935c = m62935c();
            $VALUES = m62935c;
            $ENTRIES = el6.m30428a(m62935c);
        }

        public EnumC9629c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9629c[] m62935c() {
            return new EnumC9629c[]{PIN, LAST};
        }

        public static EnumC9629c valueOf(String str) {
            return (EnumC9629c) Enum.valueOf(EnumC9629c.class, str);
        }

        public static EnumC9629c[] values() {
            return (EnumC9629c[]) $VALUES.clone();
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/chats/list/loader/ChatListTextProcessor$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$d */
    public static final class C9630d extends IssueKeyException {
        public C9630d(Throwable th) {
            super("45402", "fail process typing", th);
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$e */
    public static final class C9631e {

        /* renamed from: a */
        public final long f64851a;

        /* renamed from: b */
        public final yu9 f64852b;

        public C9631e(long j, yu9 yu9Var) {
            this.f64851a = j;
            this.f64852b = yu9Var;
        }

        /* renamed from: a */
        public final long m62936a() {
            return this.f64851a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9631e)) {
                return false;
            }
            C9631e c9631e = (C9631e) obj;
            return this.f64851a == c9631e.f64851a && jy8.m45881e(this.f64852b, c9631e.f64852b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f64851a) * 31) + this.f64852b.hashCode();
        }

        public String toString() {
            return "TypingCacheKey(chatId=" + this.f64851a + ", notifs=" + this.f64852b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$f */
    public static final /* synthetic */ class C9632f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            try {
                iArr[w60.C16574a.t.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.t.STICKER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[nik.values().length];
            try {
                iArr2[nik.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[nik.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[nik.VIDEO_MSG.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[nik.STICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[nik.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[nik.PHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[nik.VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$g */
    public static final class C9633g implements ozk {

        /* renamed from: a */
        public static final C9633g f64853a = new C9633g();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(0, ccdVar.mo18956s().m19025c());
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$h */
    public static final class C9634h extends py9 {
        public C9634h() {
            super(500);
        }

        @Override // p000.py9
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public CharSequence mo1295a(C9627a c9627a) {
            u2b u2bVar = c9627a.m62934a().f89959y;
            if (u2bVar != null) {
                return ChatListTextProcessor.m62870l1(ChatListTextProcessor.this, c9627a.m62934a(), u2bVar, EnumC9629c.LAST, false, 8, null);
            }
            mp9.m52679B(C9634h.class.getName(), "Early return in create cuz of key.chat.lastMessage is null", null, 4, null);
            return null;
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$i */
    public static final class C9635i extends nej implements rt7 {

        /* renamed from: A */
        public int f64855A;

        /* renamed from: B */
        public /* synthetic */ Object f64856B;

        public C9635i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9635i c9635i = ChatListTextProcessor.this.new C9635i(continuation);
            c9635i.f64856B = obj;
            return c9635i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f64856B;
            ly8.m50681f();
            if (this.f64855A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd9 qd9Var = ChatListTextProcessor.this.f64838p;
            if (qd9Var.mo36442c()) {
                Drawable drawable = (Drawable) qd9Var.getValue();
                yvj.m114454b(drawable, ccdVar.getIcon().m19303l());
                drawable.invalidateSelf();
            }
            qd9 qd9Var2 = ChatListTextProcessor.this.f64839q;
            if (qd9Var2.mo36442c()) {
                Drawable drawable2 = (Drawable) qd9Var2.getValue();
                yvj.m114454b(drawable2, ccdVar.getIcon().m19303l());
                drawable2.invalidateSelf();
            }
            qd9 qd9Var3 = ChatListTextProcessor.this.f64840r;
            if (qd9Var3.mo36442c()) {
                Drawable drawable3 = (Drawable) qd9Var3.getValue();
                yvj.m114454b(drawable3, ccdVar.getIcon().m19303l());
                drawable3.invalidateSelf();
            }
            qd9 qd9Var4 = ChatListTextProcessor.this.f64841s;
            if (qd9Var4.mo36442c()) {
                Drawable drawable4 = (Drawable) qd9Var4.getValue();
                yvj.m114454b(drawable4, ccdVar.getIcon().m19303l());
                drawable4.invalidateSelf();
            }
            qd9 qd9Var5 = ChatListTextProcessor.this.f64842t;
            if (qd9Var5.mo36442c()) {
                Drawable drawable5 = (Drawable) qd9Var5.getValue();
                yvj.m114454b(drawable5, ccdVar.getIcon().m19303l());
                drawable5.invalidateSelf();
            }
            qd9 qd9Var6 = ChatListTextProcessor.this.f64843u;
            if (qd9Var6.mo36442c()) {
                Drawable drawable6 = (Drawable) qd9Var6.getValue();
                yvj.m114454b(drawable6, ccdVar.getIcon().m19303l());
                drawable6.invalidateSelf();
            }
            qd9 qd9Var7 = ChatListTextProcessor.this.f64844v;
            if (qd9Var7.mo36442c()) {
                Drawable drawable7 = (Drawable) qd9Var7.getValue();
                yvj.m114454b(drawable7, ccdVar.getIcon().m19303l());
                drawable7.invalidateSelf();
            }
            qd9 qd9Var8 = ChatListTextProcessor.this.f64845w;
            if (qd9Var8.mo36442c()) {
                Drawable drawable8 = (Drawable) qd9Var8.getValue();
                yvj.m114454b(drawable8, ccdVar.getIcon().m19303l());
                drawable8.invalidateSelf();
            }
            qd9 qd9Var9 = ChatListTextProcessor.this.f64846x;
            if (qd9Var9.mo36442c()) {
                Drawable drawable9 = (Drawable) qd9Var9.getValue();
                yvj.m114454b(drawable9, ccdVar.getIcon().m19303l());
                drawable9.invalidateSelf();
            }
            qd9 qd9Var10 = ChatListTextProcessor.this.f64847y;
            if (qd9Var10.mo36442c()) {
                Drawable drawable10 = (Drawable) qd9Var10.getValue();
                yvj.m114454b(drawable10, ccdVar.getIcon().m19303l());
                drawable10.invalidateSelf();
            }
            qd9 qd9Var11 = ChatListTextProcessor.this.f64848z;
            if (qd9Var11.mo36442c()) {
                Drawable drawable11 = (Drawable) qd9Var11.getValue();
                yvj.m114454b(drawable11, ccdVar.getIcon().m19303l());
                drawable11.invalidateSelf();
            }
            qd9 qd9Var12 = ChatListTextProcessor.this.f64812A;
            if (qd9Var12.mo36442c()) {
                Drawable drawable12 = (Drawable) qd9Var12.getValue();
                yvj.m114454b(drawable12, ccdVar.getIcon().m19299h());
                drawable12.invalidateSelf();
            }
            qd9 qd9Var13 = ChatListTextProcessor.this.f64815D;
            if (qd9Var13.mo36442c()) {
                ((FitFontImageSpan) qd9Var13.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var14 = ChatListTextProcessor.this.f64816E;
            if (qd9Var14.mo36442c()) {
                ((FitFontImageSpan) qd9Var14.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var15 = ChatListTextProcessor.this.f64817F;
            if (qd9Var15.mo36442c()) {
                ((FitFontImageSpan) qd9Var15.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var16 = ChatListTextProcessor.this.f64818G;
            if (qd9Var16.mo36442c()) {
                ((FitFontImageSpan) qd9Var16.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var17 = ChatListTextProcessor.this.f64819H;
            if (qd9Var17.mo36442c()) {
                ((FitFontImageSpan) qd9Var17.getValue()).onThemeChanged(ccdVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return ((C9635i) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.list.loader.ChatListTextProcessor$j */
    public static final class C9636j extends py9 {

        /* renamed from: j */
        public final /* synthetic */ qd9 f64858j;

        /* renamed from: k */
        public final /* synthetic */ qd9 f64859k;

        /* renamed from: l */
        public final /* synthetic */ ChatListTextProcessor f64860l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9636j(qd9 qd9Var, qd9 qd9Var2, ChatListTextProcessor chatListTextProcessor) {
            super(100);
            this.f64858j = qd9Var;
            this.f64859k = qd9Var2;
            this.f64860l = chatListTextProcessor;
        }

        /* renamed from: n */
        public static final int m62940n(ccd ccdVar) {
            return ccdVar.getText().m19012l();
        }

        @Override // p000.py9
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public CharSequence mo1295a(C9631e c9631e) {
            Object m115724b;
            SpannedString spannedString;
            qd9 qd9Var = this.f64858j;
            qd9 qd9Var2 = this.f64859k;
            ChatListTextProcessor chatListTextProcessor = this.f64860l;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                String m47775y = ((kp8) qd9Var.getValue()).m47775y(c9631e.m62936a());
                if (m47775y != null) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)), 33);
                    spannableStringBuilder.append(((kab) qd9Var2.getValue()).mo46551a(m47775y), new ThemedForegroundColorSpan(ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s(), new dt7() { // from class: x43
                        @Override // p000.dt7
                        public final Object invoke(Object obj) {
                            int m62940n;
                            m62940n = ChatListTextProcessor.C9636j.m62940n((ccd) obj);
                            return Integer.valueOf(m62940n);
                        }
                    }), 33);
                    spannedString = new SpannedString(spannableStringBuilder);
                } else {
                    spannedString = null;
                }
                m115724b = zgg.m115724b(spannedString);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            ChatListTextProcessor chatListTextProcessor2 = this.f64860l;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(chatListTextProcessor2.f64821J, "Fail process typing", new C9630d(m115727e));
            }
            return (CharSequence) (zgg.m115729g(m115724b) ? null : m115724b);
        }
    }

    public ChatListTextProcessor(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, Context context, alj aljVar, bt7 bt7Var, boolean z, bt7 bt7Var2) {
        this.f64823a = qd9Var11;
        this.f64824b = context;
        this.f64825c = aljVar;
        this.f64826d = bt7Var;
        this.f64827e = bt7Var2;
        this.f64828f = qd9Var2;
        this.f64829g = qd9Var;
        this.f64830h = qd9Var4;
        this.f64831i = qd9Var3;
        this.f64832j = qd9Var5;
        this.f64833k = qd9Var6;
        this.f64834l = qd9Var7;
        this.f64835m = qd9Var8;
        this.f64836n = qd9Var9;
        this.f64837o = qd9Var10;
        this.f64838p = ae9.m1500a(new bt7() { // from class: r43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62872m1;
                m62872m1 = ChatListTextProcessor.m62872m1(ChatListTextProcessor.this);
                return m62872m1;
            }
        });
        this.f64839q = ae9.m1500a(new bt7() { // from class: d43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62869l0;
                m62869l0 = ChatListTextProcessor.m62869l0(ChatListTextProcessor.this);
                return m62869l0;
            }
        });
        this.f64840r = ae9.m1500a(new bt7() { // from class: e43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62883r0;
                m62883r0 = ChatListTextProcessor.m62883r0(ChatListTextProcessor.this);
                return m62883r0;
            }
        });
        this.f64841s = ae9.m1500a(new bt7() { // from class: f43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62850Z0;
                m62850Z0 = ChatListTextProcessor.m62850Z0(ChatListTextProcessor.this);
                return m62850Z0;
            }
        });
        this.f64842t = ae9.m1500a(new bt7() { // from class: g43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62848Y0;
                m62848Y0 = ChatListTextProcessor.m62848Y0(ChatListTextProcessor.this);
                return m62848Y0;
            }
        });
        this.f64843u = ae9.m1500a(new bt7() { // from class: h43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62857d1;
                m62857d1 = ChatListTextProcessor.m62857d1(ChatListTextProcessor.this);
                return m62857d1;
            }
        });
        this.f64844v = ae9.m1500a(new bt7() { // from class: i43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62858e1;
                m62858e1 = ChatListTextProcessor.m62858e1(ChatListTextProcessor.this);
                return m62858e1;
            }
        });
        this.f64845w = ae9.m1500a(new bt7() { // from class: k43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62842V0;
                m62842V0 = ChatListTextProcessor.m62842V0(ChatListTextProcessor.this);
                return m62842V0;
            }
        });
        this.f64846x = ae9.m1500a(new bt7() { // from class: l43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62844W0;
                m62844W0 = ChatListTextProcessor.m62844W0(ChatListTextProcessor.this);
                return m62844W0;
            }
        });
        this.f64847y = ae9.m1500a(new bt7() { // from class: m43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62852a1;
                m62852a1 = ChatListTextProcessor.m62852a1(ChatListTextProcessor.this);
                return m62852a1;
            }
        });
        this.f64848z = ae9.m1500a(new bt7() { // from class: s43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62854b1;
                m62854b1 = ChatListTextProcessor.m62854b1(ChatListTextProcessor.this);
                return m62854b1;
            }
        });
        this.f64812A = ae9.m1500a(new bt7() { // from class: t43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62860f1;
                m62860f1 = ChatListTextProcessor.m62860f1(ChatListTextProcessor.this);
                return m62860f1;
            }
        });
        this.f64813B = ae9.m1500a(new bt7() { // from class: u43
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62861g1;
                m62861g1 = ChatListTextProcessor.m62861g1(ChatListTextProcessor.this);
                return m62861g1;
            }
        });
        this.f64814C = rfg.m88448a(new bt7() { // from class: v43
            @Override // p000.bt7
            public final Object invoke() {
                Context m62846X0;
                m62846X0 = ChatListTextProcessor.m62846X0(ChatListTextProcessor.this);
                return m62846X0;
            }
        });
        this.f64815D = ae9.m1500a(new bt7() { // from class: w43
            @Override // p000.bt7
            public final Object invoke() {
                FitFontImageSpan m62881q1;
                m62881q1 = ChatListTextProcessor.m62881q1(ChatListTextProcessor.this);
                return m62881q1;
            }
        });
        this.f64816E = ae9.m1500a(new bt7() { // from class: z33
            @Override // p000.bt7
            public final Object invoke() {
                FitFontImageSpan m62874n1;
                m62874n1 = ChatListTextProcessor.m62874n1();
                return m62874n1;
            }
        });
        this.f64817F = ae9.m1500a(new bt7() { // from class: a43
            @Override // p000.bt7
            public final Object invoke() {
                FitFontImageSpan m62879p1;
                m62879p1 = ChatListTextProcessor.m62879p1(ChatListTextProcessor.this);
                return m62879p1;
            }
        });
        this.f64818G = ae9.m1500a(new bt7() { // from class: b43
            @Override // p000.bt7
            public final Object invoke() {
                FitFontImageSpan m62884r1;
                m62884r1 = ChatListTextProcessor.m62884r1();
                return m62884r1;
            }
        });
        this.f64819H = ae9.m1500a(new bt7() { // from class: c43
            @Override // p000.bt7
            public final Object invoke() {
                FitFontImageSpan m62877o1;
                m62877o1 = ChatListTextProcessor.m62877o1(ChatListTextProcessor.this);
                return m62877o1;
            }
        });
        this.f64820I = new C9634h();
        this.f64821J = ChatListTextProcessor.class.getName();
        this.f64822K = new C9636j(qd9Var2, qd9Var, this);
        context.registerComponentCallbacks(new ComponentCallbacks() { // from class: one.me.chats.list.loader.ChatListTextProcessor.2
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                ChatListTextProcessor.this.f64820I.m84566c();
                ChatListTextProcessor.this.f64822K.m84566c();
                ChatListTextProcessor.this.f64814C.reset();
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
                ChatListTextProcessor.this.f64820I.m84566c();
                ChatListTextProcessor.this.f64822K.m84566c();
            }
        });
        if (z) {
            m62914c1();
        }
    }

    /* renamed from: H */
    public static final cq0.C3752b m62827H() {
        return cq0.f21753a.m25033m();
    }

    /* renamed from: V0 */
    public static final Drawable m62842V0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f53968E0);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: W0 */
    public static final Drawable m62844W0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54104Q8);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: X0 */
    public static final Context m62846X0(ChatListTextProcessor chatListTextProcessor) {
        return Build.VERSION.SDK_INT >= 33 ? chatListTextProcessor.f64824b : ((xn9) chatListTextProcessor.f64823a.getValue()).m111540f(chatListTextProcessor.f64824b);
    }

    /* renamed from: Y0 */
    public static final Drawable m62848Y0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54353o3);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: Z0 */
    public static final Drawable m62850Z0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54223c5);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: a1 */
    public static final Drawable m62852a1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54001H0);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: b1 */
    public static final Drawable m62854b1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54124S8);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: d1 */
    public static final Drawable m62857d1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54034K0);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: e1 */
    public static final Drawable m62858e1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54144U8);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: f0 */
    public static final int m62859f0(ccd ccdVar) {
        return ccdVar.getText().m19010j();
    }

    /* renamed from: f1 */
    public static final Drawable m62860f1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54121S5);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19299h());
        return m108420b;
    }

    /* renamed from: g1 */
    public static final Drawable m62861g1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54323l6);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: j0 */
    public static final int m62864j0(ccd ccdVar) {
        return ccdVar.getText().m19010j();
    }

    /* renamed from: j1 */
    public static final int m62865j1(ccd ccdVar) {
        return ccdVar.getText().m19010j();
    }

    /* renamed from: k0 */
    public static final int m62867k0(ccd ccdVar) {
        return ccdVar.getText().m19010j();
    }

    /* renamed from: l0 */
    public static final Drawable m62869l0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f53995G5);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: l1 */
    public static /* synthetic */ CharSequence m62870l1(ChatListTextProcessor chatListTextProcessor, qv2 qv2Var, u2b u2bVar, EnumC9629c enumC9629c, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return chatListTextProcessor.m62921k1(qv2Var, u2bVar, enumC9629c, z);
    }

    /* renamed from: m1 */
    public static final Drawable m62872m1(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54287i3);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: n1 */
    public static final FitFontImageSpan m62874n1() {
        return new FitFontImageSpan(new AudioTypingDrawable(0L, 1, null), FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null);
    }

    /* renamed from: o0 */
    public static final Drawable m62876o0(ChatListTextProcessor chatListTextProcessor, u2b u2bVar, long j, w60.C16574a c16574a) {
        return chatListTextProcessor.m62922m0(c16574a, u2bVar, j);
    }

    /* renamed from: o1 */
    public static final FitFontImageSpan m62877o1(ChatListTextProcessor chatListTextProcessor) {
        return new FitFontImageSpan(new FileTypingDrawable(chatListTextProcessor.f64824b), FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null);
    }

    /* renamed from: p1 */
    public static final FitFontImageSpan m62879p1(ChatListTextProcessor chatListTextProcessor) {
        return new FitFontImageSpan(new StickerTypingDrawable(chatListTextProcessor.f64824b), FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null);
    }

    /* renamed from: q1 */
    public static final FitFontImageSpan m62881q1(ChatListTextProcessor chatListTextProcessor) {
        return new FitFontImageSpan(new TextTypingDrawable(chatListTextProcessor.f64824b), FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null);
    }

    /* renamed from: r0 */
    public static final Drawable m62883r0(ChatListTextProcessor chatListTextProcessor) {
        Drawable m108420b = AbstractC16798wu.m108420b(chatListTextProcessor.f64824b, mrg.f54036K2);
        if (m108420b == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        yvj.m114454b(m108420b, ip3.f41503j.m42590a(chatListTextProcessor.f64824b).m42583s().getIcon().m19303l());
        return m108420b;
    }

    /* renamed from: r1 */
    public static final FitFontImageSpan m62884r1() {
        return new FitFontImageSpan(new VideoMessageTypingDrawable(0L, 1, null), FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null);
    }

    /* renamed from: A0 */
    public final Drawable m62893A0() {
        return (Drawable) this.f64846x.getValue();
    }

    /* renamed from: B0 */
    public final CharSequence m62894B0(qv2 qv2Var, u2b u2bVar) {
        Object[] objArr;
        CharSequence m100367o = u2bVar.m100367o(qv2Var);
        Object[] objArr2 = null;
        if (m100367o != null) {
            SpannableString m93705c = SpannableStringWrapper.Companion.m93705c(SpannableStringWrapper.INSTANCE, m100367o, false, 2, null);
            if (m93705c != null) {
                try {
                    objArr = m93705c.getSpans(0, m93705c.length(), ClickableSpan.class);
                } catch (Throwable unused) {
                    objArr = null;
                }
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) objArr;
                if (clickableSpanArr != null) {
                    for (ClickableSpan clickableSpan : clickableSpanArr) {
                        m93705c.removeSpan(clickableSpan);
                    }
                }
                try {
                    objArr2 = m93705c.getSpans(0, m93705c.length(), URLSpan.class);
                } catch (Throwable unused2) {
                }
                URLSpan[] uRLSpanArr = (URLSpan[]) objArr2;
                if (uRLSpanArr != null) {
                    for (URLSpan uRLSpan : uRLSpanArr) {
                        m93705c.removeSpan(uRLSpan);
                    }
                }
                return m93705c;
            }
        }
        mp9.m52679B(ChatListTextProcessor.class.getName(), "Early return in getLinkText cuz of processedTextNoLinks is null", null, 4, null);
        return null;
    }

    /* renamed from: C0 */
    public final Drawable m62895C0() {
        return (Drawable) this.f64842t.getValue();
    }

    /* renamed from: D0 */
    public final kab m62896D0() {
        return (kab) this.f64829g.getValue();
    }

    /* renamed from: E0 */
    public final Drawable m62897E0() {
        return (Drawable) this.f64841s.getValue();
    }

    /* renamed from: F0 */
    public final Drawable m62898F0() {
        return (Drawable) this.f64847y.getValue();
    }

    /* renamed from: G0 */
    public final Drawable m62899G0() {
        return (Drawable) this.f64848z.getValue();
    }

    /* renamed from: H0 */
    public final Drawable m62900H0() {
        return (Drawable) this.f64843u.getValue();
    }

    /* renamed from: I0 */
    public final Drawable m62901I0() {
        return (Drawable) this.f64844v.getValue();
    }

    /* renamed from: J0 */
    public final Drawable m62902J0() {
        return (Drawable) this.f64812A.getValue();
    }

    /* renamed from: K0 */
    public final Drawable m62903K0() {
        return (Drawable) this.f64813B.getValue();
    }

    /* renamed from: L0 */
    public final ore m62904L0() {
        return (ore) this.f64834l.getValue();
    }

    /* renamed from: M0 */
    public final Drawable m62905M0() {
        return (Drawable) this.f64838p.getValue();
    }

    /* renamed from: N0 */
    public final CharSequence m62906N0(u2b u2bVar) {
        return m62907O0().m108539r(this.f64824b, m62896D0(), u2bVar.f107393w, false, true, true, false, m62913U0(), false, false);
    }

    /* renamed from: O0 */
    public final wuj m62907O0() {
        return (wuj) this.f64830h.getValue();
    }

    /* renamed from: P0 */
    public final FitFontImageSpan m62908P0() {
        return (FitFontImageSpan) this.f64816E.getValue();
    }

    /* renamed from: Q0 */
    public final FitFontImageSpan m62909Q0() {
        return (FitFontImageSpan) this.f64819H.getValue();
    }

    /* renamed from: R0 */
    public final FitFontImageSpan m62910R0() {
        return (FitFontImageSpan) this.f64817F.getValue();
    }

    /* renamed from: S0 */
    public final FitFontImageSpan m62911S0() {
        return (FitFontImageSpan) this.f64815D.getValue();
    }

    /* renamed from: T0 */
    public final FitFontImageSpan m62912T0() {
        return (FitFontImageSpan) this.f64818G.getValue();
    }

    /* renamed from: U0 */
    public final long m62913U0() {
        return ((Number) this.f64826d.invoke()).longValue();
    }

    @Override // p000.bf3
    /* renamed from: a */
    public void mo16441a() {
        this.f64820I.m84566c();
        this.f64822K.m84566c();
    }

    @Override // p000.bf3
    /* renamed from: b */
    public CharSequence mo16442b(long j) {
        yu9 m116618g;
        Map m47760e = m62933z0().m47760e(j);
        if (m47760e == null || (m116618g = zu9.m116618g(m47760e)) == null) {
            return null;
        }
        return (CharSequence) this.f64822K.m84567d(new C9631e(j, m116618g));
    }

    @Override // p000.kik
    /* renamed from: c */
    public CharSequence mo47183c(CharSequence charSequence, nik nikVar) {
        Object m115724b;
        FitFontImageSpan m62911S0;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        if (spannableStringBuilder.length() != 0) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b((SpacerSpan) AbstractC15314sy.m97323k0(spannableStringBuilder.getSpans(0, 1, SpacerSpan.class), 0));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            SpacerSpan spacerSpan = (SpacerSpan) m115724b;
            if (spacerSpan != null) {
                spannableStringBuilder.removeSpan(spacerSpan);
            } else {
                spannableStringBuilder.insert(0, (CharSequence) "\u200b");
            }
            spannableStringBuilder.setSpan(new SpacerSpan(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)), 0, 1, 33);
        }
        spannableStringBuilder.insert(0, (CharSequence) "\u200b");
        switch (C9632f.$EnumSwitchMapping$1[nikVar.ordinal()]) {
            case 1:
                m62911S0 = m62911S0();
                break;
            case 2:
                m62911S0 = m62908P0();
                break;
            case 3:
                m62911S0 = m62912T0();
                break;
            case 4:
                m62911S0 = m62910R0();
                break;
            case 5:
                m62911S0 = m62909Q0();
                break;
            case 6:
                m62911S0 = m62909Q0();
                break;
            case 7:
                m62911S0 = m62909Q0();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        m62911S0.onThemeChanged(ip3.f41503j.m42590a(this.f64824b).m42583s());
        spannableStringBuilder.setSpan(m62911S0, 0, 1, 33);
        return AbstractC14577c.m93741a(spannableStringBuilder);
    }

    /* renamed from: c1 */
    public final void m62914c1() {
        pc7.m83190S(pc7.m83195X(ip3.f41503j.m42590a(this.f64824b).m42585u(), new C9635i(null)), uv4.m102562a(this.f64825c.mo2000a()));
    }

    @Override // p000.bf3
    /* renamed from: d */
    public CharSequence mo16443d(qv2 qv2Var, u2b u2bVar) {
        return m62870l1(this, qv2Var, u2bVar, EnumC9629c.PIN, false, 8, null);
    }

    @Override // p000.bf3
    /* renamed from: e */
    public CharSequence mo16444e(qv2 qv2Var) {
        j16 m116922q = qv2Var.f89958x.m116922q();
        if (m116922q == null) {
            return null;
        }
        return m62920i1(m116922q.getText());
    }

    /* renamed from: e0 */
    public final boolean m62915e0(SpannableStringBuilder spannableStringBuilder, EnumC9629c enumC9629c, boolean z, u2b u2bVar, qv2 qv2Var) {
        if (enumC9629c == EnumC9629c.PIN || z || u2bVar.f107393w.m48980f0()) {
            return false;
        }
        qd4 qd4Var = u2bVar.f107394x;
        if (qd4Var == null || qd4Var.m85553E() != m62913U0()) {
            if (!qv2Var.m86968c1()) {
                return false;
            }
            m62919i0(spannableStringBuilder, u2bVar.f107394x);
            return true;
        }
        if (!qv2Var.m86968c1()) {
            return false;
        }
        sgi.m95971b(spannableStringBuilder, this.f64824b.getString(jrg.f45098x4) + ":", new ThemedForegroundColorSpan(ip3.f41503j.m42590a(this.f64824b).m42583s(), new dt7() { // from class: q43
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m62859f0;
                m62859f0 = ChatListTextProcessor.m62859f0((ccd) obj);
                return Integer.valueOf(m62859f0);
            }
        }));
        spannableStringBuilder.append((char) 8288);
        sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(((float) 6) * mu5.m53081i().getDisplayMetrics().density)));
        spannableStringBuilder.append((char) 8288);
        return true;
    }

    @Override // p000.bf3
    /* renamed from: f */
    public CharSequence mo16445f(qv2 qv2Var, boolean z, int i, boolean z2) {
        Object m116603c;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        CharSequence mo16446g = mo16446g(qv2Var);
        if (mo16446g.length() > 0) {
            spannableStringBuilder.append(mo16446g).append((CharSequence) Extension.DOT_CHAR);
        }
        if (z) {
            spannableStringBuilder.append((CharSequence) this.f64824b.getString(qv2Var.m86965b1() ? erf.chat_list_accessibility_channel_is_pinned : erf.chat_list_accessibility_chat_is_pinned));
            spannableStringBuilder.append((CharSequence) Extension.DOT_CHAR);
        }
        if (z2) {
            spannableStringBuilder.append((CharSequence) this.f64824b.getString(erf.chat_list_accessibility_chat_is_muted));
            spannableStringBuilder.append((CharSequence) Extension.DOT_CHAR);
        }
        boolean z3 = i > 0;
        if (!qv2Var.m86965b1() && z3) {
            spannableStringBuilder.append((CharSequence) this.f64824b.getResources().getQuantityString(zpf.chat_list_accessibility_new_messages, i, Integer.valueOf(i)));
            spannableStringBuilder.append((CharSequence) Extension.DOT_CHAR);
        }
        u2b u2bVar = qv2Var.f89959y;
        if (u2bVar != null) {
            l6b l6bVar = u2bVar.f107393w;
            Long valueOf = l6bVar != null ? Long.valueOf(l6bVar.f49112A) : null;
            long userId = m62927t0().getUserId();
            if (valueOf != null && userId == valueOf.longValue()) {
                m116603c = this.f64824b.getString(erf.chat_list_accessibility_from_you);
            } else {
                qd4 m86904G = qv2Var.m86904G();
                m116603c = zu2.m116603c(m86904G != null ? m86904G.m85592o() : null);
            }
            CharSequence m32359E1 = f6j.m32359E1(zu2.m116603c(mo16447h(qv2Var)), 50);
            spannableStringBuilder.append((CharSequence) (qv2Var.m86965b1() ? this.f64824b.getString(erf.chat_list_accessibility_last_post_from, m32359E1) : this.f64824b.getString(erf.chat_list_accessibility_last_message_from, m116603c, m32359E1)));
            z55 m100358e = u2bVar.m100358e();
            Long valueOf2 = m100358e != null ? Long.valueOf(m100358e.m114988t(TimeZone.getDefault())) : null;
            if (valueOf2 != null) {
                spannableStringBuilder.append((CharSequence) m65.m51366g(this.f64824b, valueOf2.longValue(), System.currentTimeMillis(), m62927t0().mo42764E3()));
                if (u2bVar.m100354B() && !qv2Var.m86965b1()) {
                    l6b l6bVar2 = u2bVar.f107393w;
                    String string = (l6bVar2 != null ? l6bVar2.f49119E : null) == q6b.READ ? this.f64824b.getString(erf.chat_list_accessibility_from_you_read) : this.f64824b.getString(erf.chat_list_accessibility_from_you_unread);
                    if (string.length() > 0) {
                        spannableStringBuilder.append((CharSequence) Extension.DOT_CHAR);
                        spannableStringBuilder.append((CharSequence) string);
                    }
                }
                if (u2bVar.m100378z() && qv2Var.m86965b1() && z3) {
                    spannableStringBuilder.append((CharSequence) this.f64824b.getString(erf.chat_list_accessibility_channel_post_unread));
                }
            }
        }
        return new SpannedString(spannableStringBuilder);
    }

    @Override // p000.bf3
    /* renamed from: g */
    public CharSequence mo16446g(qv2 qv2Var) {
        return qv2Var.m86928O();
    }

    /* renamed from: g0 */
    public final void m62916g0(SpannableStringBuilder spannableStringBuilder, u2b u2bVar, boolean z, long j) {
        List m51915d0 = meh.m51915d0(m62925q0(u2bVar, j));
        if (m51915d0.isEmpty()) {
            m51915d0 = null;
        }
        if (m51915d0 != null) {
            if (!z) {
                sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density))).append((char) 8288);
            }
            int i = 0;
            for (Object obj : m51915d0) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                sgi.m95970a(spannableStringBuilder, (char) 8203, new FitFontImageSpan((Drawable) obj, FitFontImageSpan.EnumC12113b.FILL, false, false, 12, null)).append((char) 8288);
                if (i < m51915d0.size() - 1) {
                    sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density))).append((char) 8288);
                }
                i = i2;
            }
            sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density))).append((char) 8288);
        }
    }

    @Override // p000.bf3
    /* renamed from: h */
    public CharSequence mo16447h(qv2 qv2Var) {
        Object obj = null;
        if (ore.m81415k(m62904L0(), null, qv2Var, 1, null)) {
            return this.f64824b.getString(ore.m81414i(m62904L0(), qv2Var, false, 2, null));
        }
        Object m84567d = this.f64820I.m84567d(new C9627a(qv2Var, this.f64827e));
        CharSequence charSequence = (CharSequence) m84567d;
        if (charSequence != null && !d6j.m26449t0(charSequence)) {
            obj = m84567d;
        }
        CharSequence charSequence2 = (CharSequence) obj;
        return (charSequence2 == null && qv2Var.m86894C1()) ? this.f64824b.getString(jrg.f44986f0) : charSequence2;
    }

    /* renamed from: h0 */
    public final void m62917h0(SpannableStringBuilder spannableStringBuilder, u2b u2bVar, qv2 qv2Var, boolean z, EnumC9629c enumC9629c) {
        l6b l6bVar = u2bVar.f107393w;
        if (l6bVar == null) {
            String str = this.f64821J;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Empty MessageDb while process message", null, null, 8, null);
            }
            pkk pkkVar = pkk.f85235a;
            return;
        }
        if (l6bVar.m49003r0()) {
            CharSequence m62906N0 = m62906N0(u2bVar);
            if (m62906N0 != null) {
                spannableStringBuilder.append(m62906N0);
                return;
            }
            return;
        }
        if (l6bVar.m49001q0()) {
            CharSequence m62894B0 = m62894B0(qv2Var, u2bVar);
            if (m62894B0 != null) {
                spannableStringBuilder.append(m62894B0);
                return;
            }
            return;
        }
        if (l6bVar.m48980f0()) {
            w60.C16574a.g m49002r = l6bVar.m49002r();
            if ((m49002r != null ? m49002r.m106465c() : null) == w60.C16574a.g.b.PIN) {
                if (!z) {
                    sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density))).append((char) 8288);
                }
                spannableStringBuilder.append((CharSequence) ((Context) this.f64814C.getValue()).getString(erg.f28537b1));
                spannableStringBuilder.append(Extension.COLON_SPACE);
                spannableStringBuilder.append(m62870l1(this, qv2Var, u2bVar.f107396z, EnumC9629c.PIN, false, 8, null));
                return;
            }
        }
        if (l6bVar.m49009u0()) {
            m62918h1(spannableStringBuilder, l6bVar.m48956H());
            pkk pkkVar2 = pkk.f85235a;
            return;
        }
        if (l6bVar.m48977c0()) {
            spannableStringBuilder.append((CharSequence) wuj.m108529u((Context) this.f64814C.getValue(), l6bVar, false, true, false, m62913U0()));
            return;
        }
        if (l6bVar.m48993m0()) {
            spannableStringBuilder.append(m62930w0().mo420q0() ? m62896D0().mo46551a(wuj.m108497T(l6bVar, false)) : wuj.m108505a0(this.f64824b));
            return;
        }
        if (l6bVar.m48964P() && m62931x0().m112892c(l6bVar)) {
            spannableStringBuilder.append((CharSequence) ((Context) this.f64814C.getValue()).getString(erg.f28565l));
            return;
        }
        if (l6bVar.m48964P() && u2bVar.m100360g() != null) {
            u2b m100360g = u2bVar.m100360g();
            while (m100360g.m100360g() != null) {
                m100360g = m100360g.m100360g();
            }
            spannableStringBuilder.append(m62921k1(qv2Var, m100360g, enumC9629c, true));
            return;
        }
        if (enumC9629c == EnumC9629c.LAST) {
            CharSequence m86925N = qv2Var.m86925N();
            CharSequence charSequence = m86925N == null || m86925N.length() == 0 ? null : m86925N;
            if (charSequence != null) {
                spannableStringBuilder.append(charSequence);
                return;
            }
            return;
        }
        if (enumC9629c != EnumC9629c.PIN) {
            pkk pkkVar3 = pkk.f85235a;
            return;
        }
        CharSequence m100361h = u2bVar.m100361h(qv2Var, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58345p(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density));
        if (m100361h != null) {
            spannableStringBuilder.append(m100361h);
        }
    }

    /* renamed from: h1 */
    public final void m62918h1(SpannableStringBuilder spannableStringBuilder, pwl pwlVar) {
        pwl.C13466a m84480c;
        pwl.C13466a.b m84481d;
        String str = null;
        String m84501c = (pwlVar == null || (m84481d = pwlVar.m84481d()) == null) ? null : m84481d.m84501c();
        if (pwlVar != null && (m84480c = pwlVar.m84480c()) != null) {
            str = m84480c.m84487f();
        }
        spannableStringBuilder.append((CharSequence) m84501c);
        if (str == null || str.length() == 0) {
            return;
        }
        spannableStringBuilder.append(". ");
        spannableStringBuilder.append((CharSequence) str);
    }

    /* renamed from: i0 */
    public final SpannableStringBuilder m62919i0(SpannableStringBuilder spannableStringBuilder, qd4 qd4Var) {
        OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(this.f64824b, OneMeAvatarView.AbstractC11845b.a.f77533a);
        cq0.C3752b c3752b = (cq0.C3752b) this.f64827e.invoke();
        OneMeAvatarDrawable.setExpectedSize$default(oneMeAvatarDrawable, c3752b.m25048i(), 0, 2, null);
        oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(qd4Var.m85556H(c3752b), Long.valueOf(qd4Var.m85553E()), qd4Var.m85551C());
        sgi.m95970a(spannableStringBuilder, (char) 8203, new FitFontImageSpan(oneMeAvatarDrawable, null, false, false, 14, null)).append((char) 8288);
        sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density))).append((char) 8288);
        String valueOf = String.valueOf(qd4Var.m85592o());
        ip3.C6185a c6185a = ip3.f41503j;
        sgi.m95971b(spannableStringBuilder, valueOf, new ThemedForegroundColorSpan(c6185a.m42590a(this.f64824b).m42583s(), new dt7() { // from class: n43
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m62864j0;
                m62864j0 = ChatListTextProcessor.m62864j0((ccd) obj);
                return Integer.valueOf(m62864j0);
            }
        })).append((char) 8288);
        if (qd4Var.m85574Z()) {
            spannableStringBuilder.append(" ");
            spannableStringBuilder.setSpan(new VerificationMarkSpan(this.f64824b, qzk.SMALL, true, true, C9633g.f64853a), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((char) 8288);
        }
        sgi.m95971b(spannableStringBuilder, ":", new ThemedForegroundColorSpan(c6185a.m42590a(this.f64824b).m42583s(), new dt7() { // from class: o43
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m62867k0;
                m62867k0 = ChatListTextProcessor.m62867k0((ccd) obj);
                return Integer.valueOf(m62867k0);
            }
        })).append((char) 8288);
        sgi.m95970a(spannableStringBuilder, (char) 8203, new SpacerSpan(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)));
        return spannableStringBuilder;
    }

    /* renamed from: i1 */
    public final CharSequence m62920i1(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String string = this.f64824b.getString(qrg.f88840S8);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        sgi.m95971b(spannableStringBuilder, string, new ThemedForegroundColorSpan(ip3.f41503j.m42590a(this.f64824b).m42583s(), new dt7() { // from class: j43
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m62865j1;
                m62865j1 = ChatListTextProcessor.m62865j1((ccd) obj);
                return Integer.valueOf(m62865j1);
            }
        }));
        sgi.m95970a(spannableStringBuilder, (char) 8288, new SpacerSpan(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)));
        spannableStringBuilder.append(m62896D0().mo46551a(charSequence));
        return AbstractC14577c.m93741a(spannableStringBuilder);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* renamed from: k1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m62921k1(qv2 qv2Var, u2b u2bVar, EnumC9629c enumC9629c, boolean z) {
        ChatListTextProcessor chatListTextProcessor;
        Throwable th;
        Object m115724b;
        Throwable m115727e;
        boolean z2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            chatListTextProcessor = this;
            try {
            } catch (Throwable th2) {
                th = th2;
                th = th;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                return new SpannableString(AbstractC14575a.m93738y(spannableStringBuilder));
            }
        } catch (Throwable th3) {
            th = th3;
            chatListTextProcessor = this;
        }
        if (!chatListTextProcessor.m62915e0(spannableStringBuilder, enumC9629c, z, u2bVar, qv2Var)) {
            try {
            } catch (Throwable th4) {
                th = th4;
                chatListTextProcessor = this;
                zgg.C17907a c17907a22 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                return new SpannableString(AbstractC14575a.m93738y(spannableStringBuilder));
            }
            if (spannableStringBuilder.length() != 0) {
                z2 = false;
                boolean z3 = z2;
                m62916g0(spannableStringBuilder, u2bVar, z3, qv2Var.mo86937R());
                chatListTextProcessor = this;
                chatListTextProcessor.m62917h0(spannableStringBuilder, u2bVar, qv2Var, z3, enumC9629c);
                m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(chatListTextProcessor.f64821J, "FAILURE process last message for chatRow", m115727e);
                    m62929v0().mo36714c(new IllegalStateException("FAILURE process last message for chatRow", m115727e), "ONEME-16071");
                }
                return new SpannableString(AbstractC14575a.m93738y(spannableStringBuilder));
            }
        }
        z2 = true;
        boolean z32 = z2;
        m62916g0(spannableStringBuilder, u2bVar, z32, qv2Var.mo86937R());
        chatListTextProcessor = this;
        chatListTextProcessor.m62917h0(spannableStringBuilder, u2bVar, qv2Var, z32, enumC9629c);
        m115724b = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        return new SpannableString(AbstractC14575a.m93738y(spannableStringBuilder));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m0 */
    public final Drawable m62922m0(w60.C16574a c16574a, u2b u2bVar, long j) {
        gog m35971c = gog.m35971c(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        w60.C16574a.t m106289y = c16574a.m106289y();
        int i = m106289y == null ? -1 : C9632f.$EnumSwitchMapping$0[m106289y.ordinal()];
        UrlDrawable urlDrawable = null;
        if (i == 1) {
            Object[] objArr = c16574a.m106290z().m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE;
            Uri uri = (Uri) m62926s0().mo1005a(c16574a);
            UrlDrawable urlDrawable2 = uri != null ? new UrlDrawable(this.f64824b, uri.toString(), (Uri) m62926s0().mo1006b(c16574a, b70.m15658q(c16574a, u2bVar)), null, 8, null) : null;
            if (objArr != false) {
                m35971c = gog.m35969a();
            }
            if (urlDrawable2 != null) {
                urlDrawable2.setRoundingParams(m35971c);
            }
            return new LayerDrawable(new Drawable[]{urlDrawable2, new InsetDrawable(m62902J0(), 0.2f)});
        }
        if (i != 2) {
            Uri uri2 = (Uri) m62926s0().mo1005a(c16574a);
            if (uri2 != null) {
                urlDrawable = new UrlDrawable(this.f64824b, uri2.toString(), (Uri) m62926s0().mo1006b(c16574a, b70.m15658q(c16574a, u2bVar)), c16574a.m106280p() != null ? new yk8(j, u2bVar.m100371s(), c16574a.m106280p().m106565i()) : null);
            }
            if (urlDrawable != null) {
                urlDrawable.setRoundingParams(m35971c);
            }
            return urlDrawable;
        }
        Context context = this.f64824b;
        w60.C16574a.r m48952D = u2bVar.f107393w.m48952D();
        String m106670f = m48952D != null ? m48952D.m106670f() : null;
        if (m106670f != null) {
            return new UrlDrawable(context, m106670f);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: n0 */
    public final qdh m62923n0(final u2b u2bVar, final long j) {
        List m106239f;
        qdh m53167e0;
        qdh m51905T;
        w60 w60Var = u2bVar.f107393w.f49124J;
        qdh m51912a0 = (w60Var == null || (m106239f = w60Var.m106239f()) == null || (m53167e0 = mv3.m53167e0(m106239f)) == null || (m51905T = meh.m51905T(m53167e0, new dt7() { // from class: p43
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Drawable m62876o0;
                m62876o0 = ChatListTextProcessor.m62876o0(ChatListTextProcessor.this, u2bVar, j, (w60.C16574a) obj);
                return m62876o0;
            }
        })) == null) ? null : meh.m51912a0(m51905T, 3);
        return m51912a0 == null ? heh.m38066j() : m51912a0;
    }

    /* renamed from: p0 */
    public final Drawable m62924p0(u2b u2bVar, l6b l6bVar) {
        if (!l6bVar.m48977c0()) {
            return null;
        }
        w60.C16574a.d m48998p = l6bVar.m48998p();
        boolean z = false;
        boolean m106419j = m48998p != null ? m48998p.m106419j() : false;
        w60.C16574a.d m48998p2 = l6bVar.m48998p();
        boolean m106416g = m48998p2 != null ? m48998p2.m106416g() : false;
        boolean z2 = u2bVar.m100378z() && (u2bVar.m100353A() || m106416g || m106419j);
        if (!u2bVar.m100378z() && (m106416g || m106419j)) {
            z = true;
        }
        w60.C16574a.d m48998p3 = l6bVar.m48998p();
        if (m48998p3 != null && m48998p3.m106420k() && (z || z2)) {
            return m62899G0();
        }
        w60.C16574a.d m48998p4 = l6bVar.m48998p();
        if (m48998p4 != null && m48998p4.m106420k() && u2bVar.m100378z()) {
            return m62893A0();
        }
        w60.C16574a.d m48998p5 = l6bVar.m48998p();
        if (m48998p5 != null && m48998p5.m106420k()) {
            return m62901I0();
        }
        w60.C16574a.d m48998p6 = l6bVar.m48998p();
        if (m48998p6 != null && !m48998p6.m106420k() && (z || z2)) {
            return m62898F0();
        }
        w60.C16574a.d m48998p7 = l6bVar.m48998p();
        if (m48998p7 != null && !m48998p7.m106420k() && u2bVar.m100378z()) {
            return m62932y0();
        }
        w60.C16574a.d m48998p8 = l6bVar.m48998p();
        return (m48998p8 == null || m48998p8.m106420k()) ? m62900H0() : m62900H0();
    }

    /* renamed from: q0 */
    public final qdh m62925q0(u2b u2bVar, long j) {
        l6b l6bVar = u2bVar.f107393w;
        if (l6bVar == null) {
            String str = this.f64821J;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "Empty MessageDb while process message", null, null, 8, null);
            }
            return heh.m38066j();
        }
        if (l6bVar.m48964P()) {
            return meh.m51908W(heh.m38078v(m62905M0()), ((l6bVar.m49003r0() || l6bVar.m49001q0()) && l6bVar.m48964P() && u2bVar.m100360g() != null) ? m62923n0(u2bVar, j) : heh.m38066j());
        }
        if (l6bVar.m48978d0()) {
            return heh.m38078v(m62928u0());
        }
        if (l6bVar.m48985i0()) {
            FileExtensionDrawable fileExtensionDrawable = new FileExtensionDrawable(this.f64824b, null, 2, null);
            fileExtensionDrawable.setExtension(d37.f22981i0.m26212a(b70.m15650i(l6bVar.m49008u())));
            return heh.m38078v(fileExtensionDrawable);
        }
        if (l6bVar.m48976b0()) {
            return heh.m38078v(m62897E0());
        }
        if (l6bVar.m48987j0()) {
            return heh.m38078v(m62895C0());
        }
        if (!l6bVar.m48977c0()) {
            return (l6bVar.m48993m0() && m62930w0().mo420q0()) ? heh.m38078v(m62903K0()) : m62923n0(u2bVar, j);
        }
        Drawable m62924p0 = m62924p0(u2bVar, l6bVar);
        if (m62924p0 != null) {
            return heh.m38078v(m62924p0);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: s0 */
    public final p60 m62926s0() {
        return (p60) this.f64831i.getValue();
    }

    /* renamed from: t0 */
    public final is3 m62927t0() {
        return (is3) this.f64837o.getValue();
    }

    /* renamed from: u0 */
    public final Drawable m62928u0() {
        return (Drawable) this.f64839q.getValue();
    }

    /* renamed from: v0 */
    public final gx4 m62929v0() {
        return (gx4) this.f64833k.getValue();
    }

    /* renamed from: w0 */
    public final a27 m62930w0() {
        return (a27) this.f64836n.getValue();
    }

    /* renamed from: x0 */
    public final y58 m62931x0() {
        return (y58) this.f64835m.getValue();
    }

    /* renamed from: y0 */
    public final Drawable m62932y0() {
        return (Drawable) this.f64845w.getValue();
    }

    /* renamed from: z0 */
    public final kp8 m62933z0() {
        return (kp8) this.f64828f.getValue();
    }

    public /* synthetic */ ChatListTextProcessor(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, Context context, alj aljVar, bt7 bt7Var, boolean z, bt7 bt7Var2, int i, xd5 xd5Var) {
        this(qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, qd9Var7, qd9Var8, qd9Var9, qd9Var10, qd9Var11, context, aljVar, bt7Var, (i & 16384) != 0 ? true : z, (i & 32768) != 0 ? new bt7() { // from class: y33
            @Override // p000.bt7
            public final Object invoke() {
                cq0.C3752b m62827H;
                m62827H = ChatListTextProcessor.m62827H();
                return m62827H;
            }
        } : bt7Var2);
    }
}
