package ru.p033ok.tamtam.android.link;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import kotlin.Metadata;
import p000.C2707c9;
import p000.bt7;
import p000.ci9;
import p000.dt7;
import p000.fu7;
import p000.ihg;
import p000.iu7;
import p000.jy8;
import p000.pkk;
import p000.t6b;
import p000.xd5;
import p000.zgg;
import p000.zt7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.markdown.BotCommandSpan;
import ru.p033ok.tamtam.markdown.HashTagSpan;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.ProfileTagSpan;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 62\u00020\u0001:\u0003789B9\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b&\u0010'J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020!¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\b\u0010(\u001a\u0004\u0018\u00010!¢\u0006\u0004\b+\u0010*J;\u00101\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00112\b\u0010,\u001a\u0004\u0018\u00010!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\b2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u00103R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00104R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00104R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00105¨\u0006:"}, m47687d2 = {"Lru/ok/tamtam/android/link/LinkTransformationMethod;", "Landroid/text/method/TransformationMethod;", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "listener", "", "underlineText", "bold", "Lkotlin/Function0;", "", "highlightColor", "<init>", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;ZZLbt7;)V", "", "span", "Lpkk;", "setListenerForSpan", "(Ljava/lang/Object;)V", "Landroid/view/View;", "widget", "", "profileTag", "onProfileTagClicked", "(Landroid/view/View;Ljava/lang/String;)V", "Lt6b;", "messageElement", "onMessageElementClick", "(Landroid/view/View;Lt6b;)V", "link", "Lci9;", "type", "Landroid/text/style/ClickableSpan;", "onLinkClick", "(Landroid/view/View;Ljava/lang/String;Lci9;Landroid/text/style/ClickableSpan;)V", "", "source", "view", "getTransformation", "(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;", "setListener", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", "text", "setListenerForAllSpans", "(Ljava/lang/CharSequence;)V", "clearListenersForAllSpan", "sourceText", "focused", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "Z", "Lbt7;", "Companion", "b", "ClickableUrlSpan", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class LinkTransformationMethod implements TransformationMethod {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final C2707c9 throttle = new C2707c9(0, 1, null);
    private boolean bold;
    private final bt7 highlightColor;
    private InterfaceC14507b listener;
    private boolean underlineText;

    /* renamed from: ru.ok.tamtam.android.link.LinkTransformationMethod$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: e */
        public static /* synthetic */ CharSequence m93426e(Companion companion, CharSequence charSequence, int i, boolean z, boolean z2, dt7 dt7Var, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                z = true;
            }
            boolean z3 = z;
            if ((i2 & 8) != 0) {
                z2 = false;
            }
            boolean z4 = z2;
            if ((i2 & 16) != 0) {
                dt7Var = null;
            }
            return companion.m93430d(charSequence, i, z3, z4, dt7Var);
        }

        /* renamed from: a */
        public final CharSequence m93427a(CharSequence charSequence, int i) {
            return m93426e(this, charSequence, i, false, false, null, 28, null);
        }

        /* renamed from: b */
        public final CharSequence m93428b(CharSequence charSequence, int i, boolean z) {
            return m93426e(this, charSequence, i, z, false, null, 24, null);
        }

        /* renamed from: c */
        public final CharSequence m93429c(CharSequence charSequence, int i, boolean z, boolean z2) {
            return m93426e(this, charSequence, i, z, z2, null, 16, null);
        }

        /* renamed from: d */
        public final CharSequence m93430d(CharSequence charSequence, int i, boolean z, boolean z2, dt7 dt7Var) {
            int i2 = i;
            if (!(charSequence instanceof Spannable) || charSequence.length() == 0) {
                return null;
            }
            Spanned spanned = (Spanned) charSequence;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            if (spans.length == 0) {
                return charSequence;
            }
            int length = spans.length;
            int i3 = 0;
            while (i3 < length) {
                Object obj = spans[i3];
                if (obj instanceof ProfileTagSpan) {
                    ProfileTagSpan profileTagSpan = (ProfileTagSpan) obj;
                    profileTagSpan.setColor(i2);
                    profileTagSpan.setUnderline(z);
                } else if (obj instanceof LinkSpan) {
                    ((LinkSpan) obj).setColor(i2);
                } else if ((obj instanceof URLSpan) && !(obj instanceof ClickableUrlSpan)) {
                    Spannable spannable = (Spannable) charSequence;
                    int spanStart = spannable.getSpanStart(obj);
                    int spanEnd = spannable.getSpanEnd(obj);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        ((Spannable) charSequence).removeSpan(obj);
                        ((Spannable) charSequence).setSpan(new ClickableUrlSpan(((URLSpan) obj).getURL(), null, i2, z, z2, 2, null), spanStart, spanEnd, 33);
                        zgg.m115724b(pkk.f85235a);
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        zgg.m115724b(ihg.m41692a(th));
                    }
                }
                if (dt7Var != null) {
                    dt7Var.invoke(obj);
                }
                i3++;
                i2 = i;
            }
            return charSequence;
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.android.link.LinkTransformationMethod$b */
    public interface InterfaceC14507b {
        /* renamed from: a */
        static /* synthetic */ void m93431a(InterfaceC14507b interfaceC14507b, String str, ci9 ci9Var, ClickableSpan clickableSpan, View view, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onLinkClick");
            }
            if ((i & 8) != 0) {
                view = null;
            }
            interfaceC14507b.onLinkClick(str, ci9Var, clickableSpan, view);
        }

        void onLinkClick(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view);

        default void onMessageElementClick(t6b t6bVar) {
        }
    }

    /* renamed from: ru.ok.tamtam.android.link.LinkTransformationMethod$c */
    public static final /* synthetic */ class C14508c implements ProfileTagSpan.InterfaceC14570a, fu7 {
        public C14508c() {
        }

        @Override // ru.p033ok.tamtam.markdown.ProfileTagSpan.InterfaceC14570a
        /* renamed from: a */
        public final void mo93432a(View view, String str) {
            LinkTransformationMethod.this.onProfileTagClicked(view, str);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ProfileTagSpan.InterfaceC14570a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(2, LinkTransformationMethod.this, LinkTransformationMethod.class, "onProfileTagClicked", "onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* renamed from: ru.ok.tamtam.android.link.LinkTransformationMethod$d */
    public static final /* synthetic */ class C14509d implements MessageElementSpan.InterfaceC14525a, fu7 {
        public C14509d() {
        }

        @Override // ru.p033ok.tamtam.android.text.MessageElementSpan.InterfaceC14525a
        /* renamed from: a */
        public final void mo93433a(View view, t6b t6bVar) {
            LinkTransformationMethod.this.onMessageElementClick(view, t6bVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof MessageElementSpan.InterfaceC14525a) && (obj instanceof fu7)) {
                return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // p000.fu7
        public final zt7 getFunctionDelegate() {
            return new iu7(2, LinkTransformationMethod.this, LinkTransformationMethod.class, "onMessageElementClick", "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public LinkTransformationMethod(bt7 bt7Var) {
        this(null, false, false, bt7Var, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk getTransformation$lambda$0(LinkTransformationMethod linkTransformationMethod, Object obj) {
        if (obj instanceof ClickableUrlSpan) {
            ((ClickableUrlSpan) obj).setListener$tamtam_android_sdk_release(linkTransformationMethod.listener);
        } else {
            linkTransformationMethod.setListenerForSpan(obj);
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void onLinkClick(View widget, String link, ci9 type, ClickableSpan span) {
        long j;
        C2707c9 c2707c9 = throttle;
        long currentTimeMillis = System.currentTimeMillis();
        j = c2707c9.f16602b;
        if (currentTimeMillis - j > c2707c9.m18713c()) {
            c2707c9.f16602b = currentTimeMillis;
            InterfaceC14507b interfaceC14507b = this.listener;
            if (interfaceC14507b == null) {
                interfaceC14507b = widget instanceof InterfaceC14507b ? (InterfaceC14507b) widget : null;
            }
            InterfaceC14507b interfaceC14507b2 = interfaceC14507b;
            if (interfaceC14507b2 != null) {
                InterfaceC14507b.m93431a(interfaceC14507b2, link, type, span, null, 8, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void onMessageElementClick(View widget, t6b messageElement) {
        long j;
        C2707c9 c2707c9 = throttle;
        long currentTimeMillis = System.currentTimeMillis();
        j = c2707c9.f16602b;
        if (currentTimeMillis - j > c2707c9.m18713c()) {
            c2707c9.f16602b = currentTimeMillis;
            InterfaceC14507b interfaceC14507b = this.listener;
            if (interfaceC14507b == null) {
                interfaceC14507b = widget instanceof InterfaceC14507b ? (InterfaceC14507b) widget : null;
            }
            if (interfaceC14507b != null) {
                interfaceC14507b.onMessageElementClick(messageElement);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onProfileTagClicked(View widget, String profileTag) {
        long j;
        C2707c9 c2707c9 = throttle;
        long currentTimeMillis = System.currentTimeMillis();
        j = c2707c9.f16602b;
        if (currentTimeMillis - j > c2707c9.m18713c()) {
            c2707c9.f16602b = currentTimeMillis;
            InterfaceC14507b interfaceC14507b = this.listener;
            if (interfaceC14507b != null) {
                interfaceC14507b.onLinkClick(profileTag, ci9.MENTION, null, widget);
            }
        }
    }

    private final void setListenerForSpan(final Object span) {
        if (span == null) {
            return;
        }
        if (span instanceof ClickableUrlSpan) {
            ((ClickableUrlSpan) span).setListener$tamtam_android_sdk_release(this.listener);
            return;
        }
        if (span instanceof ProfileTagSpan) {
            ((ProfileTagSpan) span).setListener(new C14508c());
            return;
        }
        if (span instanceof HashTagSpan) {
            ((HashTagSpan) span).setListener(new HashTagSpan.InterfaceC14567a() { // from class: xh9
                @Override // ru.p033ok.tamtam.markdown.HashTagSpan.InterfaceC14567a
                /* renamed from: a */
                public final void mo93668a(View view, String str) {
                    LinkTransformationMethod.setListenerForSpan$lambda$0(LinkTransformationMethod.this, span, view, str);
                }
            });
            return;
        }
        if (span instanceof BotCommandSpan) {
            ((BotCommandSpan) span).setListener(new BotCommandSpan.InterfaceC14563a() { // from class: yh9
                @Override // ru.p033ok.tamtam.markdown.BotCommandSpan.InterfaceC14563a
                /* renamed from: a */
                public final void mo93664a(View view, String str) {
                    LinkTransformationMethod.setListenerForSpan$lambda$1(LinkTransformationMethod.this, span, view, str);
                }
            });
        } else if (span instanceof MessageElementSpan) {
            ((MessageElementSpan) span).setListener(new C14509d());
        } else if (span instanceof LinkSpan) {
            ((LinkSpan) span).setListener(new LinkSpan.InterfaceC14569a() { // from class: zh9
                @Override // ru.p033ok.tamtam.markdown.LinkSpan.InterfaceC14569a
                /* renamed from: a */
                public final void mo25233a(View view, String str) {
                    LinkTransformationMethod.setListenerForSpan$lambda$2(LinkTransformationMethod.this, span, view, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setListenerForSpan$lambda$0(LinkTransformationMethod linkTransformationMethod, Object obj, View view, String str) {
        linkTransformationMethod.onLinkClick(view, str, ci9.HASH_TAG, (ClickableSpan) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setListenerForSpan$lambda$1(LinkTransformationMethod linkTransformationMethod, Object obj, View view, String str) {
        linkTransformationMethod.onLinkClick(view, str, ci9.BOT_COMMAND, (ClickableSpan) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setListenerForSpan$lambda$2(LinkTransformationMethod linkTransformationMethod, Object obj, View view, String str) {
        linkTransformationMethod.onLinkClick(view, str, ci9.MARKDOWN_LINK, (ClickableSpan) obj);
    }

    public static final CharSequence updateTextByUrlSpan(CharSequence charSequence, int i) {
        return INSTANCE.m93427a(charSequence, i);
    }

    public final void clearListenersForAllSpan(CharSequence text) {
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
            if (spans != null) {
                for (Object obj : spans) {
                    if (obj instanceof ClickableUrlSpan) {
                        ((ClickableUrlSpan) obj).setListener$tamtam_android_sdk_release(null);
                    } else if (obj instanceof ProfileTagSpan) {
                        ((ProfileTagSpan) obj).setListener(null);
                    } else if (obj instanceof HashTagSpan) {
                        ((HashTagSpan) obj).setListener(null);
                    } else if (obj instanceof BotCommandSpan) {
                        ((BotCommandSpan) obj).setListener(null);
                    } else if (obj instanceof MessageElementSpan) {
                        ((MessageElementSpan) obj).setListener(null);
                    } else if (obj instanceof LinkSpan) {
                        ((LinkSpan) obj).setListener(null);
                    }
                }
            }
        }
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence source, View view) {
        CharSequence m93430d = INSTANCE.m93430d(source, ((Number) this.highlightColor.invoke()).intValue(), this.underlineText, this.bold, new dt7() { // from class: ai9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk transformation$lambda$0;
                transformation$lambda$0 = LinkTransformationMethod.getTransformation$lambda$0(LinkTransformationMethod.this, obj);
                return transformation$lambda$0;
            }
        });
        return m93430d == null ? source : m93430d;
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence sourceText, boolean focused, int direction, Rect previouslyFocusedRect) {
    }

    public final void setListener(InterfaceC14507b listener) {
        this.listener = listener;
    }

    public final void setListenerForAllSpans(CharSequence text) {
        Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
        if (spannable != null) {
            Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
            if (spans != null) {
                for (Object obj : spans) {
                    setListenerForSpan(obj);
                }
            }
        }
    }

    public LinkTransformationMethod(InterfaceC14507b interfaceC14507b, bt7 bt7Var) {
        this(interfaceC14507b, false, false, bt7Var, 6, null);
    }

    public static final CharSequence updateTextByUrlSpan(CharSequence charSequence, int i, boolean z) {
        return INSTANCE.m93428b(charSequence, i, z);
    }

    public LinkTransformationMethod(InterfaceC14507b interfaceC14507b, boolean z, bt7 bt7Var) {
        this(interfaceC14507b, z, false, bt7Var, 4, null);
    }

    public static final CharSequence updateTextByUrlSpan(CharSequence charSequence, int i, boolean z, boolean z2) {
        return INSTANCE.m93429c(charSequence, i, z, z2);
    }

    public LinkTransformationMethod(InterfaceC14507b interfaceC14507b, boolean z, boolean z2, bt7 bt7Var) {
        this.listener = interfaceC14507b;
        this.underlineText = z;
        this.bold = z2;
        this.highlightColor = bt7Var;
    }

    public static final CharSequence updateTextByUrlSpan(CharSequence charSequence, int i, boolean z, boolean z2, dt7 dt7Var) {
        return INSTANCE.m93430d(charSequence, i, z, z2, dt7Var);
    }

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0016\u0010\n\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m47687d2 = {"Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;", "Landroid/text/style/URLSpan;", "", MLFeatureConfigProviderBase.URL_KEY, "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "listener", "", "color", "", "underlineText", "bold", "<init>", "(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZ)V", "Lpkk;", "setHighlightColor", "(I)V", "Landroid/text/TextPaint;", XAdESParameters.XML_SIGNATURE_PREFIX, "updateDrawState", "(Landroid/text/TextPaint;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "getListener$tamtam_android_sdk_release", "()Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "setListener$tamtam_android_sdk_release", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", CA20Status.STATUS_USER_I, "Z", "Lc9;", "throttle", "Lc9;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ClickableUrlSpan extends URLSpan {
        private boolean bold;
        private int color;
        private InterfaceC14507b listener;
        private final C2707c9 throttle;
        private boolean underlineText;

        public ClickableUrlSpan(String str, InterfaceC14507b interfaceC14507b, int i, boolean z, boolean z2) {
            super(str);
            this.listener = interfaceC14507b;
            this.color = i;
            this.underlineText = z;
            this.bold = z2;
            this.throttle = new C2707c9(0L, 1, null);
        }

        /* renamed from: getListener$tamtam_android_sdk_release, reason: from getter */
        public final InterfaceC14507b getListener() {
            return this.listener;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
        public void onClick(View widget) {
            long j;
            C2707c9 c2707c9 = this.throttle;
            long currentTimeMillis = System.currentTimeMillis();
            j = c2707c9.f16602b;
            if (currentTimeMillis - j > c2707c9.m18713c()) {
                c2707c9.f16602b = currentTimeMillis;
                if (!(widget instanceof TextView) || ((TextView) widget).getLinksClickable()) {
                    InterfaceC14507b interfaceC14507b = this.listener;
                    if (interfaceC14507b == null) {
                        interfaceC14507b = widget instanceof InterfaceC14507b ? (InterfaceC14507b) widget : null;
                    }
                    InterfaceC14507b interfaceC14507b2 = interfaceC14507b;
                    if (interfaceC14507b2 != null) {
                        InterfaceC14507b.m93431a(interfaceC14507b2, getURL(), ci9.URL, this, null, 8, null);
                    }
                }
            }
        }

        public final void setHighlightColor(int color) {
            this.color = color;
        }

        public final void setListener$tamtam_android_sdk_release(InterfaceC14507b interfaceC14507b) {
            this.listener = interfaceC14507b;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            int i = ds.bgColor;
            int i2 = this.color;
            if (i != i2) {
                ds.setColor(i2);
            }
            ds.setUnderlineText(this.underlineText);
            if (this.bold) {
                ds.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            }
        }

        public /* synthetic */ ClickableUrlSpan(String str, InterfaceC14507b interfaceC14507b, int i, boolean z, boolean z2, int i2, xd5 xd5Var) {
            this(str, (i2 & 2) != 0 ? null : interfaceC14507b, i, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? false : z2);
        }
    }

    public /* synthetic */ LinkTransformationMethod(InterfaceC14507b interfaceC14507b, boolean z, boolean z2, bt7 bt7Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : interfaceC14507b, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, bt7Var);
    }
}
