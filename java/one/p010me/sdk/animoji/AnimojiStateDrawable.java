package one.p010me.sdk.animoji;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Supplier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import one.p010me.sdk.animoji.EmptyDrawable;
import one.p010me.sdk.animoji.InterfaceC11329b;
import one.p010me.sdk.uikit.common.drawable.UrlDrawable;
import p000.C5707hm;
import p000.C7201lm;
import p000.ae9;
import p000.ani;
import p000.bt7;
import p000.d6j;
import p000.dl6;
import p000.el6;
import p000.f2i;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.ov4;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rlc;
import p000.rt7;
import p000.tel;
import p000.tv4;
import p000.uv4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yk8;
import p000.yp9;
import p000.zaj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000é\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r*\u0003\u007f\u0094\u0001\u0018\u0000 ¦\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004§\u0001¨\u0001BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u0019H\u0002¢\u0006\u0004\b$\u0010\u001bJA\u0010/\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u00012\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0006H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0006H\u0016¢\u0006\u0004\b6\u00103J\u000f\u00107\u001a\u00020\u0006H\u0016¢\u0006\u0004\b7\u00108J\u0019\u0010;\u001a\u00020\u00192\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0016¢\u0006\u0004\b=\u00108J\u000f\u0010>\u001a\u00020\u0006H\u0016¢\u0006\u0004\b>\u00108J\u000f\u0010?\u001a\u00020\u0006H\u0017¢\u0006\u0004\b?\u00108J\u000f\u0010@\u001a\u00020\u0019H\u0016¢\u0006\u0004\b@\u0010\u001bJ\u000f\u0010A\u001a\u00020\u0019H\u0016¢\u0006\u0004\bA\u0010\u001bJ\u000f\u0010B\u001a\u00020\bH\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bH\u0010GJ\u0017\u0010K\u001a\u00020\u00192\u0006\u0010J\u001a\u00020IH\u0014¢\u0006\u0004\bK\u0010LJ\r\u0010N\u001a\u00020M¢\u0006\u0004\bN\u0010OJ\r\u0010P\u001a\u00020\u0001¢\u0006\u0004\bP\u0010\u0018J\u0015\u0010S\u001a\u00020\u00192\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bS\u0010TJ\u0015\u0010U\u001a\u00020\u00192\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bU\u0010TJ\r\u0010V\u001a\u00020\b¢\u0006\u0004\bV\u0010CJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\bW\u0010XJ\u0015\u0010[\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020\u0006¢\u0006\u0004\b[\u00103J?\u00104\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\b\b\u0002\u0010-\u001a\u00020,2\b\b\u0002\u0010\\\u001a\u00020,2\b\b\u0002\u0010.\u001a\u00020,2\b\b\u0002\u0010)\u001a\u00020(H\u0000¢\u0006\u0004\b]\u0010^R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010_\u001a\u0004\b`\u0010aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010b\u001a\u0004\bc\u00108R\"\u0010\t\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010d\u001a\u0004\be\u0010C\"\u0004\bf\u0010gR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010hR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010iR\u0014\u0010j\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR/\u0010w\u001a\u0004\u0018\u00010o2\b\u0010p\u001a\u0004\u0018\u00010o8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010bR+\u0010}\u001a\u00020M2\u0006\u0010p\u001a\u00020M8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\by\u0010r\u001a\u0004\bz\u0010O\"\u0004\b{\u0010|R\u0016\u0010~\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010dR\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u00020\u00018\u0006¢\u0006\u000f\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0005\b\u008a\u0001\u0010\u0018R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u0084\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R!\u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0084\u0001\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020Q0\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010\u009d\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R6\u0010 \u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u001c\n\u0005\b \u0001\u0010b\u0012\u0005\b£\u0001\u0010\u001b\u001a\u0005\b¡\u0001\u00108\"\u0005\b¢\u0001\u00103R\u0013\u0010¥\u0001\u001a\u00020\u00018F¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010\u0018¨\u0006©\u0001"}, m47687d2 = {"Lone/me/sdk/animoji/AnimojiStateDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Animatable;", "Ltel;", "", "animojiId", "", "size", "", "overrideAlpha", "Lone/me/sdk/animoji/b;", "placeholder", "Llm;", "cache", "Landroid/content/Context;", "context", "Ljc7;", "Lhm;", "animojiFlow", "Ljv4;", "mainDispatcher", "<init>", "(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V", "getStaticDrawable", "()Landroid/graphics/drawable/Drawable;", "Lpkk;", "observeAnimoji", "()V", "animojiKey", "handleAnimoji", "(Lhm;)V", "", "staticUrl", "handleStaticIcon", "(Ljava/lang/String;)V", "handleLottie", "invalidateInternal", "Landroid/graphics/Canvas;", "canvas", "drawable", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Bitmap;", "bitmap", "", "x", "bottom", "drawFrameByRenderingBitmap", "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FF)V", "alpha", "setAlphaInternal", "(I)V", "draw", "(Landroid/graphics/Canvas;)V", "setAlpha", "getAlpha", "()I", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "getIntrinsicWidth", "getIntrinsicHeight", "getOpacity", "start", "stop", "isRunning", "()Z", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "onDetach", "Landroid/graphics/Rect;", "bounds", "onBoundsChange", "(Landroid/graphics/Rect;)V", "Lone/me/sdk/animoji/AnimojiStateDrawable$b;", "getCurrentState", "()Lone/me/sdk/animoji/AnimojiStateDrawable$b;", "getDrawableForSaving", "Lone/me/rlottie/ImageReceiver;", "receiver", "addImageReceiver", "(Lone/me/rlottie/ImageReceiver;)V", "removeImageReceiver", "hasImageReceivers", "validateWidth$animoji_release", "(I)I", "validateWidth", "frame", "setCurrentFrame", "top", "draw$animoji_release", "(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V", "J", "getAnimojiId", "()J", CA20Status.STATUS_USER_I, "getSize", "Z", "getOverrideAlpha", "setOverrideAlpha", "(Z)V", "Lone/me/sdk/animoji/b;", "Llm;", "tag", "Ljava/lang/String;", "Ltv4;", "scope", "Ltv4;", "Lx29;", "<set-?>", "observeAnimojiJob$delegate", "Lh0g;", "getObserveAnimojiJob", "()Lx29;", "setObserveAnimojiJob", "(Lx29;)V", "observeAnimojiJob", "overridenAlpha", "state$delegate", "getState", "setState", "(Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V", "state", "isAttached", "one/me/sdk/animoji/AnimojiStateDrawable$delegatedCallback$1", "delegatedCallback", "Lone/me/sdk/animoji/AnimojiStateDrawable$delegatedCallback$1;", "Lone/me/sdk/animoji/EmptyDrawable;", "emptyDrawable$delegate", "Lqd9;", "getEmptyDrawable", "()Lone/me/sdk/animoji/EmptyDrawable;", "emptyDrawable", "placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "getPlaceholderDrawable", "Lqd9;", "Lone/me/sdk/uikit/common/drawable/UrlDrawable;", "staticImageDrawable", "Lone/me/rlottie/RLottieDrawable;", "lottieDrawable", "Lone/me/rlottie/RLottieDrawable;", "Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;", "lottieDrawableLoadListener", "Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;", "one/me/sdk/animoji/AnimojiStateDrawable$f", "lottieRenderListener$delegate", "getLottieRenderListener", "()Lone/me/sdk/animoji/AnimojiStateDrawable$f;", "lottieRenderListener", "", "pendingImageReceivers", "Ljava/util/Set;", "Lani;", "currentAnimoji", "Lani;", "value", "autoRepeatModeLottie", "getAutoRepeatModeLottie", "setAutoRepeatModeLottie", "getAutoRepeatModeLottie$annotations", "getCurrentDrawable", "currentDrawable", "Companion", "b", "a", "animoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AnimojiStateDrawable extends Drawable implements Animatable, tel {
    private static final int FULL_ALPHA = 255;
    private final long animojiId;
    private int autoRepeatModeLottie;
    private final C7201lm cache;
    private final ani currentAnimoji;
    private final AnimojiStateDrawable$delegatedCallback$1 delegatedCallback;

    /* renamed from: emptyDrawable$delegate, reason: from kotlin metadata */
    private final qd9 emptyDrawable;
    private boolean isAttached;
    private RLottieDrawable lottieDrawable;
    private RLottieDrawable.DrawableLoadListener lottieDrawableLoadListener;

    /* renamed from: lottieRenderListener$delegate, reason: from kotlin metadata */
    private final qd9 lottieRenderListener;

    /* renamed from: observeAnimojiJob$delegate, reason: from kotlin metadata */
    private final h0g observeAnimojiJob;
    private boolean overrideAlpha;
    private int overridenAlpha;
    private final Set<ImageReceiver> pendingImageReceivers;
    private final InterfaceC11329b placeholder;
    private final Drawable placeholderDrawable;
    private final tv4 scope;
    private final int size;

    /* renamed from: state$delegate, reason: from kotlin metadata */
    private final h0g state;
    private final qd9 staticImageDrawable;
    private final String tag;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(AnimojiStateDrawable.class, "observeAnimojiJob", "getObserveAnimojiJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(AnimojiStateDrawable.class, "state", "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;", 0))};
    private static final C11320a Companion = new C11320a(null);
    private static final ThreadLocal<Picture> pictureRef = ThreadLocal.withInitial(new Supplier() { // from class: go
        @Override // java.util.function.Supplier
        public final Object get() {
            return new Picture();
        }
    });
    private static final qd9 sharedPaint$delegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: ho
        @Override // p000.bt7
        public final Object invoke() {
            Paint sharedPaint_delegate$lambda$0;
            sharedPaint_delegate$lambda$0 = AnimojiStateDrawable.sharedPaint_delegate$lambda$0();
            return sharedPaint_delegate$lambda$0;
        }
    });

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$a */
    public static final class C11320a {
        public /* synthetic */ C11320a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Paint m72930b() {
            return (Paint) AnimojiStateDrawable.sharedPaint$delegate.getValue();
        }

        public C11320a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$b */
    public static final class EnumC11321b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11321b[] $VALUES;
        public static final EnumC11321b EMPTY = new EnumC11321b("EMPTY", 0);
        public static final EnumC11321b STATIC_LOAD = new EnumC11321b("STATIC_LOAD", 1);
        public static final EnumC11321b STATIC_SET = new EnumC11321b("STATIC_SET", 2);
        public static final EnumC11321b LOTTIE_LOAD = new EnumC11321b("LOTTIE_LOAD", 3);
        public static final EnumC11321b LOTTIE_SET = new EnumC11321b("LOTTIE_SET", 4);

        static {
            EnumC11321b[] m72931c = m72931c();
            $VALUES = m72931c;
            $ENTRIES = el6.m30428a(m72931c);
        }

        public EnumC11321b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11321b[] m72931c() {
            return new EnumC11321b[]{EMPTY, STATIC_LOAD, STATIC_SET, LOTTIE_LOAD, LOTTIE_SET};
        }

        public static EnumC11321b valueOf(String str) {
            return (EnumC11321b) Enum.valueOf(EnumC11321b.class, str);
        }

        public static EnumC11321b[] values() {
            return (EnumC11321b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$c */
    public static final /* synthetic */ class C11322c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11321b.values().length];
            try {
                iArr[EnumC11321b.EMPTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11321b.STATIC_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11321b.STATIC_LOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC11321b.LOTTIE_LOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC11321b.LOTTIE_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$d */
    public static final class C11323d implements RLottieDrawable.DrawableLoadListener {

        /* renamed from: x */
        public final /* synthetic */ C5707hm f75126x;

        /* renamed from: y */
        public final /* synthetic */ RLottieDrawable f75127y;

        public C11323d(C5707hm c5707hm, RLottieDrawable rLottieDrawable) {
            this.f75126x = c5707hm;
            this.f75127y = rLottieDrawable;
        }

        @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
        public void onError(Throwable th) {
            String str = AnimojiStateDrawable.this.tag;
            C5707hm c5707hm = this.f75126x;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "Animoji lottie " + c5707hm + " download. Fail", th);
                }
            }
            String m38764e = this.f75126x.m38764e();
            if (m38764e == null || m38764e.length() == 0) {
                AnimojiStateDrawable.this.setState(EnumC11321b.EMPTY);
            } else {
                AnimojiStateDrawable.this.handleStaticIcon(this.f75126x.m38764e());
            }
            RLottieDrawable rLottieDrawable = AnimojiStateDrawable.this.lottieDrawable;
            if (rLottieDrawable != null) {
                rLottieDrawable.setCallback(null);
            }
            AnimojiStateDrawable.this.lottieDrawable = null;
            AnimojiStateDrawable.this.pendingImageReceivers.clear();
            this.f75127y.removeDrawableLoadListener(this);
        }

        @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
        public void onLoaded(RLottieDrawable rLottieDrawable) {
            rLottieDrawable.setCallback(AnimojiStateDrawable.this.delegatedCallback);
            AnimojiStateDrawable.this.lottieDrawable = rLottieDrawable;
            if (!rLottieDrawable.isRunning() && uv4.m102567f(AnimojiStateDrawable.this.scope)) {
                rLottieDrawable.start();
            }
            rLottieDrawable.invalidateInternal();
            Set<ImageReceiver> set = AnimojiStateDrawable.this.pendingImageReceivers;
            AnimojiStateDrawable animojiStateDrawable = AnimojiStateDrawable.this;
            for (ImageReceiver imageReceiver : set) {
                RLottieDrawable rLottieDrawable2 = animojiStateDrawable.lottieDrawable;
                if (rLottieDrawable2 != null) {
                    rLottieDrawable2.addParentView(imageReceiver);
                }
            }
            AnimojiStateDrawable.this.pendingImageReceivers.clear();
            if (rLottieDrawable.getBounds().isEmpty()) {
                rLottieDrawable.setBounds(AnimojiStateDrawable.this.getBounds());
            }
            if (rLottieDrawable.getRenderingBitmap() != null) {
                AnimojiStateDrawable.this.setState(EnumC11321b.LOTTIE_SET);
            } else {
                AnimojiStateDrawable.this.setState(EnumC11321b.LOTTIE_LOAD);
                if (!rLottieDrawable.hasOnNextFrameRenderedListener(AnimojiStateDrawable.this.getLottieRenderListener())) {
                    rLottieDrawable.addOnNextFrameRenderedListener(AnimojiStateDrawable.this.getLottieRenderListener());
                }
                AnimojiStateDrawable.this.invalidateSelf();
            }
            rLottieDrawable.removeDrawableLoadListener(this);
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$e */
    public static final class C11324e implements UrlDrawable.InterfaceC12016b {

        /* renamed from: b */
        public final /* synthetic */ UrlDrawable f75129b;

        public C11324e(UrlDrawable urlDrawable) {
            this.f75129b = urlDrawable;
        }

        @Override // one.p010me.sdk.uikit.common.drawable.UrlDrawable.InterfaceC12016b
        /* renamed from: a */
        public void mo72932a() {
            AnimojiStateDrawable.this.setState(EnumC11321b.STATIC_SET);
            this.f75129b.setListener(null);
        }

        @Override // one.p010me.sdk.uikit.common.drawable.UrlDrawable.InterfaceC12016b
        public void onError(Throwable th) {
            String str = AnimojiStateDrawable.this.tag;
            AnimojiStateDrawable animojiStateDrawable = AnimojiStateDrawable.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "#" + animojiStateDrawable.getAnimojiId() + " fail to load static image", th);
                }
            }
            AnimojiStateDrawable.this.setState(EnumC11321b.EMPTY);
            this.f75129b.setListener(null);
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$f */
    public static final class C11325f implements RLottieDrawable.OnNextFrameRenderedListener {
        public C11325f() {
        }

        @Override // one.me.rlottie.RLottieDrawable.OnNextFrameRenderedListener
        public void onNextFrameRendered(RLottieDrawable rLottieDrawable, int i) {
            AnimojiStateDrawable.this.setState(EnumC11321b.LOTTIE_SET);
            rLottieDrawable.removeOnNextFrameRenderedListener(this);
            AnimojiStateDrawable.this.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$g */
    public static final class C11326g extends nej implements rt7 {

        /* renamed from: A */
        public int f75131A;

        /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f75133A;

            /* renamed from: B */
            public /* synthetic */ Object f75134B;

            /* renamed from: C */
            public final /* synthetic */ AnimojiStateDrawable f75135C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AnimojiStateDrawable animojiStateDrawable, Continuation continuation) {
                super(2, continuation);
                this.f75135C = animojiStateDrawable;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f75135C, continuation);
                aVar.f75134B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                C5707hm c5707hm = (C5707hm) this.f75134B;
                ly8.m50681f();
                if (this.f75133A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f75135C.handleAnimoji(c5707hm);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C5707hm c5707hm, Continuation continuation) {
                return ((a) mo79a(c5707hm, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C11326g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AnimojiStateDrawable.this.new C11326g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f75131A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83195X = pc7.m83195X(pc7.m83176E(AnimojiStateDrawable.this.currentAnimoji), new a(AnimojiStateDrawable.this, null));
                this.f75131A = 1;
                if (pc7.m83220l(m83195X, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11326g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.animoji.AnimojiStateDrawable$h */
    public static final class C11327h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ AnimojiStateDrawable f75136x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11327h(Object obj, AnimojiStateDrawable animojiStateDrawable) {
            super(obj);
            this.f75136x = animojiStateDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC11321b enumC11321b = (EnumC11321b) obj2;
            EnumC11321b enumC11321b2 = (EnumC11321b) obj;
            String str = this.f75136x.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "#" + this.f75136x.getAnimojiId() + " oldState: " + enumC11321b2 + ", newState: " + enumC11321b, null, 8, null);
                }
            }
            AnimojiStateDrawable animojiStateDrawable = this.f75136x;
            animojiStateDrawable.setAlphaInternal(animojiStateDrawable.overridenAlpha);
            this.f75136x.invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.graphics.drawable.Drawable$Callback, one.me.sdk.animoji.AnimojiStateDrawable$delegatedCallback$1] */
    public AnimojiStateDrawable(long j, int i, boolean z, InterfaceC11329b interfaceC11329b, C7201lm c7201lm, final Context context, jc7 jc7Var, jv4 jv4Var) {
        EmptyDrawable emptyDrawable;
        this.animojiId = j;
        this.size = i;
        this.overrideAlpha = z;
        this.placeholder = interfaceC11329b;
        this.cache = c7201lm;
        String name = AnimojiStateDrawable.class.getName();
        this.tag = name;
        tv4 m102562a = uv4.m102562a(zaj.m115397b(null, 1, null).plus(jv4Var));
        this.scope = m102562a;
        this.observeAnimojiJob = ov4.m81987c();
        this.overridenAlpha = 255;
        go5 go5Var = go5.f34205a;
        this.state = new C11327h(EnumC11321b.EMPTY, this);
        ?? r4 = new Drawable.Callback() { // from class: one.me.sdk.animoji.AnimojiStateDrawable$delegatedCallback$1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                Drawable.Callback callback = AnimojiStateDrawable.this.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(who);
                }
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when) {
                Drawable.Callback callback = AnimojiStateDrawable.this.getCallback();
                if (callback != null) {
                    callback.scheduleDrawable(who, what, when);
                }
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
                Drawable.Callback callback = AnimojiStateDrawable.this.getCallback();
                if (callback != null) {
                    callback.unscheduleDrawable(who, what);
                }
            }
        };
        this.delegatedCallback = r4;
        bt7 bt7Var = new bt7() { // from class: io
            @Override // p000.bt7
            public final Object invoke() {
                EmptyDrawable emptyDrawable_delegate$lambda$0;
                emptyDrawable_delegate$lambda$0 = AnimojiStateDrawable.emptyDrawable_delegate$lambda$0(AnimojiStateDrawable.this);
                return emptyDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.emptyDrawable = ae9.m1501b(ge9Var, bt7Var);
        if (interfaceC11329b instanceof InterfaceC11329b.a) {
            Drawable m72937a = ((InterfaceC11329b.a) interfaceC11329b).m72937a();
            m72937a.setCallback(r4);
            emptyDrawable = m72937a;
        } else {
            if (!(interfaceC11329b instanceof InterfaceC11329b.b)) {
                throw new NoWhenBranchMatchedException();
            }
            emptyDrawable = getEmptyDrawable();
        }
        this.placeholderDrawable = emptyDrawable;
        this.staticImageDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: jo
            @Override // p000.bt7
            public final Object invoke() {
                UrlDrawable staticImageDrawable$lambda$0;
                staticImageDrawable$lambda$0 = AnimojiStateDrawable.staticImageDrawable$lambda$0(context, this);
                return staticImageDrawable$lambda$0;
            }
        });
        this.lottieRenderListener = ae9.m1501b(ge9Var, new bt7() { // from class: ko
            @Override // p000.bt7
            public final Object invoke() {
                AnimojiStateDrawable.C11325f lottieRenderListener_delegate$lambda$0;
                lottieRenderListener_delegate$lambda$0 = AnimojiStateDrawable.lottieRenderListener_delegate$lambda$0(AnimojiStateDrawable.this);
                return lottieRenderListener_delegate$lambda$0;
            }
        });
        this.pendingImageReceivers = new LinkedHashSet();
        this.currentAnimoji = pc7.m83219k0(jc7Var, m102562a, f2i.f29554a.m31907c(), null);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "init: " + getAnimojiId(), null, 8, null);
            }
        }
        observeAnimoji();
        this.autoRepeatModeLottie = 1;
    }

    public static /* synthetic */ void draw$animoji_release$default(AnimojiStateDrawable animojiStateDrawable, Canvas canvas, float f, float f2, float f3, Paint paint, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = 0.0f;
        }
        if ((i & 8) != 0) {
            f3 = animojiStateDrawable.getCurrentDrawable().getBounds().height();
        }
        if ((i & 16) != 0) {
            paint = Companion.m72930b();
        }
        animojiStateDrawable.draw$animoji_release(canvas, f, f2, f3, paint);
    }

    private final void drawFrameByRenderingBitmap(Canvas canvas, Drawable drawable, Paint paint, Bitmap bitmap, float x, float bottom) {
        if (bitmap == null) {
            return;
        }
        canvas.save();
        canvas.translate(x, bottom - drawable.getBounds().height());
        canvas.scale(drawable.getBounds().width() / drawable.getIntrinsicWidth(), drawable.getBounds().height() / drawable.getIntrinsicHeight());
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EmptyDrawable emptyDrawable_delegate$lambda$0(AnimojiStateDrawable animojiStateDrawable) {
        EmptyDrawable emptyDrawable = new EmptyDrawable();
        emptyDrawable.setCallback(animojiStateDrawable.delegatedCallback);
        return emptyDrawable;
    }

    public static /* synthetic */ void getAutoRepeatModeLottie$annotations() {
    }

    private final EmptyDrawable getEmptyDrawable() {
        return (EmptyDrawable) this.emptyDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11325f getLottieRenderListener() {
        return (C11325f) this.lottieRenderListener.getValue();
    }

    private final x29 getObserveAnimojiJob() {
        return (x29) this.observeAnimojiJob.mo110a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnumC11321b getState() {
        return (EnumC11321b) this.state.mo110a(this, $$delegatedProperties[1]);
    }

    private final Drawable getStaticDrawable() {
        return this.staticImageDrawable.mo36442c() ? (Drawable) this.staticImageDrawable.getValue() : this.placeholderDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleAnimoji(C5707hm animojiKey) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleAnimoji #" + animojiKey.m38761b() + Extension.FIX_SPACE + animojiKey.m38762c() + Extension.FIX_SPACE + animojiKey.m38764e(), null, 8, null);
            }
        }
        String m38762c = animojiKey.m38762c();
        if (m38762c != null && m38762c.length() != 0) {
            handleLottie(animojiKey);
            return;
        }
        String m38764e = animojiKey.m38764e();
        if (m38764e == null || m38764e.length() == 0) {
            return;
        }
        handleStaticIcon(animojiKey.m38764e());
    }

    private final void handleLottie(C5707hm animojiKey) {
        RLottieDrawable m49919c = this.cache.m49919c(animojiKey);
        setState(EnumC11321b.LOTTIE_LOAD);
        if (m49919c.getBounds().isEmpty()) {
            m49919c.setBounds(getBounds());
        }
        RLottieDrawable.DrawableLoadListener drawableLoadListener = this.lottieDrawableLoadListener;
        if (drawableLoadListener != null) {
            m49919c.removeDrawableLoadListener(drawableLoadListener);
        }
        C11323d c11323d = new C11323d(animojiKey, m49919c);
        this.lottieDrawableLoadListener = c11323d;
        m49919c.addDrawableLoadListener(c11323d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleStaticIcon(String staticUrl) {
        UrlDrawable urlDrawable = (UrlDrawable) this.staticImageDrawable.getValue();
        setState(EnumC11321b.STATIC_LOAD);
        urlDrawable.setBounds(getBounds());
        urlDrawable.setPlaceholder(this.placeholderDrawable);
        urlDrawable.setListener(new C11324e(urlDrawable));
        if (this.isAttached) {
            urlDrawable.onAttach(staticUrl);
        } else {
            UrlDrawable.setUrl$default(urlDrawable, staticUrl, null, 2, null);
        }
    }

    private final void invalidateInternal() {
        Drawable currentDrawable = getCurrentDrawable();
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (currentDrawable != rLottieDrawable) {
            getCurrentDrawable().invalidateSelf();
        } else if (rLottieDrawable != null) {
            rLottieDrawable.invalidateInternal();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11325f lottieRenderListener_delegate$lambda$0(AnimojiStateDrawable animojiStateDrawable) {
        return animojiStateDrawable.new C11325f();
    }

    private final void observeAnimoji() {
        x29 m82753d;
        x29 observeAnimojiJob = getObserveAnimojiJob();
        if (observeAnimojiJob == null || !observeAnimojiJob.isActive()) {
            m82753d = p31.m82753d(this.scope, null, xv4.LAZY, new C11326g(null), 1, null);
            setObserveAnimojiJob(m82753d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAlphaInternal(int alpha) {
        this.placeholderDrawable.setAlpha(alpha);
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setAlpha(alpha);
        }
        qd9 qd9Var = this.staticImageDrawable;
        if (qd9Var.mo36442c()) {
            ((UrlDrawable) qd9Var.getValue()).setAlpha(alpha);
        }
    }

    private final void setObserveAnimojiJob(x29 x29Var) {
        this.observeAnimojiJob.mo37083b(this, $$delegatedProperties[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(EnumC11321b enumC11321b) {
        this.state.mo37083b(this, $$delegatedProperties[1], enumC11321b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint sharedPaint_delegate$lambda$0() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        return paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final UrlDrawable staticImageDrawable$lambda$0(Context context, AnimojiStateDrawable animojiStateDrawable) {
        UrlDrawable urlDrawable = new UrlDrawable(context, (yk8) null, 2, (xd5) (0 == true ? 1 : 0));
        urlDrawable.setCallback(animojiStateDrawable.delegatedCallback);
        return urlDrawable;
    }

    public final void addImageReceiver(ImageReceiver receiver) {
        Drawable currentDrawable = getCurrentDrawable();
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (currentDrawable != rLottieDrawable) {
            this.pendingImageReceivers.add(receiver);
        } else if (rLottieDrawable != null) {
            rLottieDrawable.addParentView(receiver);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        draw$animoji_release(canvas, 0.0f, 0.0f, getCurrentDrawable().getBounds().height(), Companion.m72930b());
    }

    public final void draw$animoji_release(Canvas canvas, float x, float top, float bottom, Paint paint) {
        Canvas beginRecording;
        Picture picture;
        Drawable currentDrawable = getCurrentDrawable();
        int save = canvas.save();
        float f = bottom - top;
        canvas.translate(x, f > ((float) currentDrawable.getBounds().height()) ? (f / 2) - (currentDrawable.getBounds().height() / 2) : bottom - currentDrawable.getBounds().height());
        if (getOverrideAlpha() && paint.getAlpha() != 255) {
            paint.setAlpha(255);
        }
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (currentDrawable == rLottieDrawable) {
            Picture picture2 = pictureRef.get();
            if (picture2 != null) {
                try {
                    beginRecording = picture2.beginRecording(((RLottieDrawable) currentDrawable).getBounds().width(), ((RLottieDrawable) currentDrawable).getBounds().height());
                } catch (IllegalStateException unused) {
                    picture2.endRecording();
                    RLottieDrawable rLottieDrawable2 = (RLottieDrawable) currentDrawable;
                    beginRecording = picture2.beginRecording(rLottieDrawable2.getBounds().width(), rLottieDrawable2.getBounds().height());
                }
            } else {
                beginRecording = null;
            }
            try {
                ((RLottieDrawable) currentDrawable).draw(beginRecording, paint);
                picture = picture2;
            } catch (IllegalStateException e) {
                String name = AnimojiStateDrawable.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        picture = picture2;
                        m52708k.mo15007a(yp9Var, name, "fail to draw drawable " + getAnimojiId(), e);
                        if (d6j.m26417d0(e.toString(), "Underflow in restore", false, 2, null) && isRunning()) {
                            invalidateInternal();
                        }
                    }
                }
                picture = picture2;
                if (d6j.m26417d0(e.toString(), "Underflow in restore", false, 2, null)) {
                    invalidateInternal();
                }
            }
            if (picture != null) {
                picture.endRecording();
            }
        } else {
            if (getOverrideAlpha() || (currentDrawable.getAlpha() != paint.getAlpha() && paint.getAlpha() != 255)) {
                currentDrawable.setAlpha(paint.getAlpha());
            }
            currentDrawable.draw(canvas);
        }
        canvas.restoreToCount(save);
        if (rLottieDrawable == null || currentDrawable != rLottieDrawable) {
            return;
        }
        Bitmap renderingBitmap = rLottieDrawable.getRenderingBitmap();
        if (renderingBitmap != null) {
            drawFrameByRenderingBitmap(canvas, rLottieDrawable, paint, renderingBitmap, x, bottom);
            return;
        }
        String name2 = AnimojiStateDrawable.class.getName();
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "Can't draw lottie " + getAnimojiId() + " because bitmap is null. Draw static, url:" + rLottieDrawable.getCurrentUrl(), null, 8, null);
            }
        }
        if (!rLottieDrawable.hasOnNextFrameRenderedListener(getLottieRenderListener())) {
            rLottieDrawable.addOnNextFrameRenderedListener(getLottieRenderListener());
        }
        getStaticDrawable().draw(canvas);
        if (rLottieDrawable.isRunning()) {
            String str = this.tag;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str, "lottie " + getAnimojiId() + " will invalidate", null, 8, null);
                }
            }
            invalidateInternal();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return getCurrentDrawable().getAlpha();
    }

    public final long getAnimojiId() {
        return this.animojiId;
    }

    public final int getAutoRepeatModeLottie() {
        return this.autoRepeatModeLottie;
    }

    public final Drawable getCurrentDrawable() {
        int i = C11322c.$EnumSwitchMapping$0[getState().ordinal()];
        if (i == 1) {
            return this.placeholderDrawable;
        }
        if (i == 2 || i == 3) {
            return (Drawable) this.staticImageDrawable.getValue();
        }
        if (i != 4 && i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            if (rLottieDrawable.isRecycled() || rLottieDrawable.isLoadingFailed()) {
                rLottieDrawable = null;
            }
            if (rLottieDrawable != null) {
                return rLottieDrawable;
            }
        }
        Drawable drawable = this.placeholder instanceof InterfaceC11329b.a ? this.placeholderDrawable : null;
        return drawable == null ? (Drawable) this.staticImageDrawable.getValue() : drawable;
    }

    public final EnumC11321b getCurrentState() {
        return getState();
    }

    public final Drawable getDrawableForSaving() {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "savingDrawable: #" + getAnimojiId() + "; state: " + getState(), null, 8, null);
            }
        }
        if (this.staticImageDrawable.mo36442c()) {
            return (Drawable) this.staticImageDrawable.getValue();
        }
        InterfaceC11329b interfaceC11329b = this.placeholder;
        return interfaceC11329b instanceof InterfaceC11329b.a ? ((InterfaceC11329b.a) interfaceC11329b).m72937a() : getEmptyDrawable();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return getCurrentDrawable().getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return getCurrentDrawable().getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return getCurrentDrawable().getOpacity();
    }

    public boolean getOverrideAlpha() {
        return this.overrideAlpha;
    }

    public final Drawable getPlaceholderDrawable() {
        return this.placeholderDrawable;
    }

    public final int getSize() {
        return this.size;
    }

    public final boolean hasImageReceivers() {
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        return rLottieDrawable != null && rLottieDrawable.hasParentViews();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable currentDrawable = getCurrentDrawable();
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        return currentDrawable == rLottieDrawable && rLottieDrawable != null && rLottieDrawable.isRunning();
    }

    @Override // p000.tel
    public void onAttach(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onAttach: " + getAnimojiId() + " state " + getState(), null, 8, null);
            }
        }
        this.isAttached = true;
        int i = C11322c.$EnumSwitchMapping$0[getState().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                ((UrlDrawable) this.staticImageDrawable.getValue()).onAttach(view);
            } else if (i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        qd9 qd9Var = this.staticImageDrawable;
        if (qd9Var.mo36442c()) {
            ((UrlDrawable) qd9Var.getValue()).setBounds(bounds);
        }
        this.placeholderDrawable.setBounds(bounds);
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setBounds(bounds);
        }
    }

    @Override // p000.tel
    public void onDetach(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onDetach: " + getAnimojiId() + " state " + getState(), null, 8, null);
            }
        }
        this.isAttached = false;
        int i = C11322c.$EnumSwitchMapping$0[getState().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                ((UrlDrawable) this.staticImageDrawable.getValue()).onDetach(view);
            } else if (i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    public final void removeImageReceiver(ImageReceiver receiver) {
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.removeParentView(receiver);
        }
        this.pendingImageReceivers.remove(receiver);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.overridenAlpha = alpha;
        setAlphaInternal(alpha);
    }

    public final void setAutoRepeatModeLottie(int i) {
        this.autoRepeatModeLottie = i;
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setAutoRepeat(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.placeholderDrawable.setColorFilter(colorFilter);
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setColorFilter(colorFilter);
        }
        qd9 qd9Var = this.staticImageDrawable;
        if (qd9Var.mo36442c()) {
            ((UrlDrawable) qd9Var.getValue()).setColorFilter(colorFilter);
        }
    }

    public final void setCurrentFrame(int frame) {
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setCurrentFrame(frame);
        }
    }

    @Override // p000.tel
    public void setOverrideAlpha(boolean z) {
        this.overrideAlpha = z;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "start: " + getAnimojiId() + " state: " + getState(), null, 8, null);
            }
        }
        observeAnimoji();
        this.placeholderDrawable.setCallback(this.delegatedCallback);
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setCallback(this.delegatedCallback);
        }
        qd9 qd9Var = this.staticImageDrawable;
        if (qd9Var.mo36442c()) {
            ((UrlDrawable) qd9Var.getValue()).setCallback(this.delegatedCallback);
        }
        RLottieDrawable rLottieDrawable2 = this.lottieDrawable;
        if (rLottieDrawable2 != null) {
            rLottieDrawable2.invalidateInternal();
        }
        Drawable currentDrawable = getCurrentDrawable();
        RLottieDrawable rLottieDrawable3 = this.lottieDrawable;
        if (currentDrawable != rLottieDrawable3 || rLottieDrawable3 == null) {
            return;
        }
        rLottieDrawable3.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "stop: " + getAnimojiId() + " state: " + getState(), null, 8, null);
            }
        }
        x29 observeAnimojiJob = getObserveAnimojiJob();
        if (observeAnimojiJob != null) {
            x29.C16911a.m109140b(observeAnimojiJob, null, 1, null);
        }
        this.placeholderDrawable.setCallback(null);
        RLottieDrawable rLottieDrawable = this.lottieDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setCallback(null);
        }
        RLottieDrawable rLottieDrawable2 = this.lottieDrawable;
        if (rLottieDrawable2 != null) {
            rLottieDrawable2.stop();
        }
    }

    public final int validateWidth$animoji_release(int size) {
        if (C11322c.$EnumSwitchMapping$0[getState().ordinal()] != 1 || (this.placeholder instanceof InterfaceC11329b.a)) {
            return size;
        }
        return 0;
    }
}
