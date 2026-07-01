package one.p010me.messages.list.p017ui.view.bots;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Size;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.bots.ButtonsView;
import one.p010me.messages.list.p017ui.view.bots.C10725a;
import one.p010me.sdk.uikit.common.progressbar.IndeterminateCircleProgressDrawable;
import p000.ab9;
import p000.btj;
import p000.ccd;
import p000.dt7;
import p000.dv3;
import p000.ihg;
import p000.ip3;
import p000.iu4;
import p000.iu7;
import p000.ly8;
import p000.m41;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nx5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.q41;
import p000.qrg;
import p000.r41;
import p000.t41;
import p000.ut7;
import p000.xd5;
import p000.yvj;
import p000.zpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009b\u0001\u009c\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b#\u0010\"J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010*\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010)\u001a\u00020\bH\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b.\u0010/J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b5\u0010/J\u001f\u00106\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b6\u0010/J\u0017\u00107\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b9\u00108J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u001bH\u0002¢\u0006\u0004\b@\u0010AJ?\u0010H\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u00102\b\b\u0002\u0010D\u001a\u00020C2\b\b\u0002\u0010E\u001a\u00020C2\b\b\u0002\u0010F\u001a\u00020\u00122\b\b\u0002\u0010G\u001a\u00020\u0012H\u0007¢\u0006\u0004\bH\u0010IJ\u0015\u0010J\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u0010¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010L\u001a\u000202H\u0014¢\u0006\u0004\bM\u0010NJ\u001f\u0010P\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010O\u001a\u00020\bH\u0014¢\u0006\u0004\bP\u0010+J\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\u00122\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010Y\u001a\u00020\u001b2\b\u0010X\u001a\u0004\u0018\u00010W¢\u0006\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010]\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010\\R\u0014\u0010^\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010\\R\u0014\u0010_\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010a\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010\\R\u0014\u0010b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010\\R\u0016\u0010c\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010\\R\u001c\u0010e\u001a\b\u0012\u0004\u0012\u00020\u001e0d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR(\u0010B\u001a\u0004\u0018\u00010\u00102\b\u0010g\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bB\u0010h\u001a\u0004\bi\u0010jR\u0014\u0010k\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010lR\u0014\u0010n\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010lR\u0014\u0010o\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010lR\u0014\u0010p\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010qR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010z\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0014\u0010|\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010{R\u0014\u0010}\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010{R\u0014\u0010~\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010{R\u0014\u0010\u007f\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010{R\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0082\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0017\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bF\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0092\u0001R\u0017\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bG\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001¨\u0006\u009d\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/bots/ButtonsView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "color", "Landroid/text/TextPaint;", "initTextPaint", "(I)Landroid/text/TextPaint;", "Landroid/graphics/Paint;", "initButtonPaint", "(I)Landroid/graphics/Paint;", "Lab9;", "newKeyboard", "", "shouldUpdateButton", "(Lab9;)Z", "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "createProgressDrawable", "()Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "", "Lr41;", "rows", "Lpkk;", "updateButtonsWithoutCalculateSize", "(Ljava/util/List;)V", "Lone/me/messages/list/ui/view/bots/a$a;", "buttonItem", "", "getPreparedText", "(Lone/me/messages/list/ui/view/bots/a$a;)Ljava/lang/String;", "getTitle", "Liu4;", "coordinates", "shouldCalculateButtonSize", "(Liu4;)Z", "widthMeasureSpec", "rowsCount", "measureWithButtons", "(II)V", "Landroid/graphics/Canvas;", "canvas", "drawIcon", "(Landroid/graphics/Canvas;Lone/me/messages/list/ui/view/bots/a$a;)V", "Lt41;", "type", "Landroid/graphics/drawable/Drawable;", "getIconByButtonType", "(Lt41;)Landroid/graphics/drawable/Drawable;", "drawProgressOrTitle", "drawButton", "isSecondaryButton", "(Lone/me/messages/list/ui/view/bots/a$a;)Z", "isPrimaryButton", "Lm41$b;", "intent", "getPaintByButtonIntent", "(Lm41$b;)Landroid/graphics/Paint;", "getClickablePaint", "(Lone/me/messages/list/ui/view/bots/a$a;)Landroid/graphics/Paint;", "redrawClickedButton", "()V", "keyboard", "", "defaultCorner", "middleCorner", "fullWidth", "isUniversalWidgetMode", "createButtons", "(Lab9;FFZZ)V", "bindLoading", "(Lab9;)V", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "heightMeasureSpec", "onMeasure", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lone/me/messages/list/ui/view/bots/ButtonsView$b;", "clickListener", "setClickListener", "(Lone/me/messages/list/ui/view/bots/ButtonsView$b;)V", "buttonHeight", CA20Status.STATUS_USER_I, "margin", "verticalMargin", "cornerRadius", "F", "loadDrawableSize", "iconPixelsSize", "prevWidth", "", "buttonItems", "Ljava/util/List;", "value", "Lab9;", "getKeyboard", "()Lab9;", "paint", "Landroid/graphics/Paint;", "secondaryPaint", "clickablePaint", "clickableSecondaryPaint", "textPaint", "Landroid/text/TextPaint;", "secondaryTextPaint", "Lone/me/messages/list/ui/view/bots/ButtonsView$b;", "Lm41;", "clickedButton", "Lm41;", "Lq41;", "clickedPosition", "Lq41;", "miniAppDrawable", "Landroid/graphics/drawable/Drawable;", "linkDrawable", "contactDrawable", "geoDrawable", "clipboardDrawable", "Landroid/content/res/ColorStateList;", "contrastTintList", "Landroid/content/res/ColorStateList;", "primaryTintList", "progressDrawable", "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/RectF;", "cachedRectF", "Landroid/graphics/RectF;", "", "radiusArray", "[F", "Landroid/util/Size;", "displaySizePoint", "Landroid/util/Size;", "Z", "rtl", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "gestureListener", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Companion", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ButtonsView extends View {
    private static final int CORNERS_COUNT = 8;
    private static final long DELAY_IN_MS = 300;
    private final int buttonHeight;
    private List<C10725a.a> buttonItems;
    private final RectF cachedRectF;
    private InterfaceC10720b clickListener;
    private final Paint clickablePaint;
    private final Paint clickableSecondaryPaint;
    private m41 clickedButton;
    private q41 clickedPosition;
    private final Drawable clipboardDrawable;
    private final Drawable contactDrawable;
    private ColorStateList contrastTintList;
    private final float cornerRadius;
    private final Size displaySizePoint;
    private boolean fullWidth;
    private final Drawable geoDrawable;
    private GestureDetector gestureDetector;
    private final GestureDetector.SimpleOnGestureListener gestureListener;
    private final int iconPixelsSize;
    private boolean isUniversalWidgetMode;
    private ab9 keyboard;
    private final Drawable linkDrawable;
    private final int loadDrawableSize;
    private final int margin;
    private final Drawable miniAppDrawable;
    private final Paint paint;
    private final Path path;
    private int prevWidth;
    private ColorStateList primaryTintList;
    private IndeterminateCircleProgressDrawable progressDrawable;
    private final float[] radiusArray;
    private boolean rtl;
    private final Paint secondaryPaint;
    private final TextPaint secondaryTextPaint;
    private final TextPaint textPaint;
    private final int verticalMargin;

    /* renamed from: one.me.messages.list.ui.view.bots.ButtonsView$a */
    public static final class C10719a extends nej implements ut7 {

        /* renamed from: A */
        public int f71875A;

        /* renamed from: B */
        public /* synthetic */ Object f71876B;

        public C10719a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ButtonsView buttonsView = (ButtonsView) this.f71876B;
            ly8.m50681f();
            if (this.f71875A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            TextPaint textPaint = buttonsView.textPaint;
            ip3.C6185a c6185a = ip3.f41503j;
            textPaint.setColor(c6185a.m42591b(buttonsView).getText().m19008h());
            buttonsView.secondaryTextPaint.setColor(c6185a.m42591b(buttonsView).getText().m19006f());
            if (buttonsView.isUniversalWidgetMode) {
                buttonsView.paint.setColor(c6185a.m42591b(buttonsView).mo18945h().m19143h());
            } else {
                buttonsView.paint.setColor(c6185a.m42591b(buttonsView).mo18943f().m19028a().m19031a().m19039d().m19052a());
            }
            buttonsView.secondaryPaint.setColor(c6185a.m42591b(buttonsView).mo18945h().m19146k());
            if (buttonsView.isUniversalWidgetMode) {
                buttonsView.clickablePaint.setColor(c6185a.m42591b(buttonsView).mo18958u().m19403c().m19434f().m19454c());
                buttonsView.clickableSecondaryPaint.setColor(c6185a.m42591b(buttonsView).mo18958u().m19403c().m19437i().m19463c());
            } else {
                buttonsView.clickablePaint.setColor(c6185a.m42591b(buttonsView).mo18943f().m19028a().m19031a().m19039d().m19055d());
                buttonsView.clickableSecondaryPaint.setColor(c6185a.m42591b(buttonsView).mo18943f().m19028a().m19031a().m19039d().m19055d());
            }
            buttonsView.contrastTintList = ColorStateList.valueOf(c6185a.m42591b(buttonsView).getIcon().m19299h());
            buttonsView.primaryTintList = ColorStateList.valueOf(c6185a.m42591b(buttonsView).getIcon().m19297f());
            buttonsView.invalidate();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ButtonsView buttonsView, ccd ccdVar, Continuation continuation) {
            C10719a c10719a = new C10719a(continuation);
            c10719a.f71876B = buttonsView;
            return c10719a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.bots.ButtonsView$b */
    public interface InterfaceC10720b {
        void onClick(m41 m41Var, q41 q41Var);
    }

    /* renamed from: one.me.messages.list.ui.view.bots.ButtonsView$d */
    public static final /* synthetic */ class C10722d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[t41.values().length];
            try {
                iArr[t41.CLIPBOARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t41.OPEN_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t41.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t41.REQUEST_CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[t41.REQUEST_GEO_LOCATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[m41.EnumC7390b.values().length];
            try {
                iArr2[m41.EnumC7390b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.bots.ButtonsView$e */
    public static final /* synthetic */ class C10723e extends iu7 implements dt7 {
        public C10723e(Object obj) {
            super(1, obj, ButtonsView.class, "bindLoading", "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V", 0);
        }

        /* renamed from: b */
        public final void m69767b(ab9 ab9Var) {
            ((ButtonsView) this.receiver).bindLoading(ab9Var);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m69767b((ab9) obj);
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonsView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ void createButtons$default(ButtonsView buttonsView, ab9 ab9Var, float f, float f2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            f = -1.0f;
        }
        if ((i & 4) != 0) {
            f2 = -1.0f;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        buttonsView.createButtons(ab9Var, f, f2, z, z2);
    }

    private final IndeterminateCircleProgressDrawable createProgressDrawable() {
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = new IndeterminateCircleProgressDrawable(getContext());
        indeterminateCircleProgressDrawable.setCallback(this);
        return indeterminateCircleProgressDrawable;
    }

    private final void drawButton(Canvas canvas, C10725a.a buttonItem) {
        buttonItem.m69780c().m43021h(this.cachedRectF, this.rtl);
        Paint clickablePaint = buttonItem.m69779b() == this.clickedButton ? getClickablePaint(buttonItem) : isSecondaryButton(buttonItem) ? this.secondaryPaint : getPaintByButtonIntent(buttonItem.m69779b().f51953y);
        if (buttonItem.m69781d() == null) {
            RectF m43021h = buttonItem.m69780c().m43021h(this.cachedRectF, this.rtl);
            float f = this.cornerRadius;
            canvas.drawRoundRect(m43021h, f, f, clickablePaint);
            return;
        }
        this.path.reset();
        this.radiusArray[0] = buttonItem.m69781d()[0];
        this.radiusArray[1] = buttonItem.m69781d()[0];
        this.radiusArray[2] = buttonItem.m69781d()[1];
        this.radiusArray[3] = buttonItem.m69781d()[1];
        this.radiusArray[4] = buttonItem.m69781d()[2];
        this.radiusArray[5] = buttonItem.m69781d()[2];
        this.radiusArray[6] = buttonItem.m69781d()[3];
        this.radiusArray[7] = buttonItem.m69781d()[3];
        this.path.addRoundRect(this.cachedRectF, this.radiusArray, Path.Direction.CCW);
        canvas.drawPath(this.path, clickablePaint);
    }

    private final void drawIcon(Canvas canvas, C10725a.a buttonItem) {
        int m43017d;
        int i;
        if (this.rtl) {
            m43017d = ((int) buttonItem.m69780c().m43017d()) + this.margin;
            i = this.iconPixelsSize + m43017d;
        } else {
            m43017d = ((int) buttonItem.m69780c().m43017d()) - this.margin;
            i = m43017d - this.iconPixelsSize;
        }
        int m43019f = ((int) buttonItem.m69780c().m43019f()) + this.margin;
        int i2 = this.iconPixelsSize + m43019f;
        Drawable iconByButtonType = getIconByButtonType(buttonItem.m69779b().f51952x);
        if (iconByButtonType == null) {
            return;
        }
        iconByButtonType.setTintList(isSecondaryButton(buttonItem) ? this.primaryTintList : this.contrastTintList);
        iconByButtonType.setBounds(i, m43019f, m43017d, i2);
        iconByButtonType.draw(canvas);
    }

    private final void drawProgressOrTitle(Canvas canvas, C10725a.a buttonItem) {
        if (!buttonItem.m69779b().f51950D) {
            canvas.drawText(buttonItem.m69782e(), buttonItem.m69780c().m43014a(), buttonItem.m69780c().m43015b() - ((this.textPaint.descent() + this.textPaint.ascent()) / 2), isSecondaryButton(buttonItem) ? this.secondaryTextPaint : this.textPaint);
            return;
        }
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = this.progressDrawable;
        if (indeterminateCircleProgressDrawable != null) {
            indeterminateCircleProgressDrawable.setColor(isSecondaryButton(buttonItem) ? ip3.f41503j.m42591b(this).getIcon().m19297f() : isPrimaryButton(buttonItem) ? ip3.f41503j.m42591b(this).getIcon().m19299h() : ip3.f41503j.m42591b(this).getIcon().m19299h());
            indeterminateCircleProgressDrawable.setBounds(((int) buttonItem.m69780c().m43014a()) - (this.loadDrawableSize / 2), ((int) buttonItem.m69780c().m43015b()) - (this.loadDrawableSize / 2), ((int) buttonItem.m69780c().m43014a()) + (this.loadDrawableSize / 2), ((int) buttonItem.m69780c().m43015b()) + (this.loadDrawableSize / 2));
        }
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable2 = this.progressDrawable;
        if (indeterminateCircleProgressDrawable2 != null) {
            indeterminateCircleProgressDrawable2.draw(canvas);
        }
    }

    private final Paint getClickablePaint(C10725a.a buttonItem) {
        if (isSecondaryButton(buttonItem)) {
            return this.clickableSecondaryPaint;
        }
        m41.EnumC7390b enumC7390b = buttonItem.m69779b().f51953y;
        return (enumC7390b == null ? -1 : C10722d.$EnumSwitchMapping$1[enumC7390b.ordinal()]) == 1 ? this.clickablePaint : this.clickablePaint;
    }

    private final Drawable getIconByButtonType(t41 type) {
        int i = C10722d.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return this.clipboardDrawable;
        }
        if (i == 2) {
            return this.miniAppDrawable;
        }
        if (i == 3) {
            return this.linkDrawable;
        }
        if (i == 4) {
            return this.contactDrawable;
        }
        if (i != 5) {
            return null;
        }
        return this.geoDrawable;
    }

    private final Paint getPaintByButtonIntent(m41.EnumC7390b intent) {
        return C10722d.$EnumSwitchMapping$1[intent.ordinal()] == 1 ? this.paint : this.paint;
    }

    private final String getPreparedText(C10725a.a buttonItem) {
        float m43022i = buttonItem.m69779b().f51952x == t41.CALLBACK ? buttonItem.m69780c().m43022i() : buttonItem.m69780c().m43022i() - (this.iconPixelsSize + this.margin);
        if (m43022i < 0.0f) {
            m43022i = buttonItem.m69780c().m43022i();
        }
        return TextUtils.ellipsize(getTitle(buttonItem), this.textPaint, m43022i, TextUtils.TruncateAt.END).toString();
    }

    private final String getTitle(C10725a.a buttonItem) {
        m41 m69779b = buttonItem.m69779b();
        return (m69779b.f51952x == t41.REQUEST_GEO_LOCATION && m69779b.f51948B) ? getContext().getString(qrg.f89592v1) : m69779b.f51951w;
    }

    private final Paint initButtonPaint(int color) {
        Paint paint = new Paint();
        paint.setColor(color);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setAntiAlias(true);
        return paint;
    }

    private final TextPaint initTextPaint(int color) {
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(color);
        btj.m17666d(this, textPaint, oik.f61010a.m58332c(), null, null, 12, null);
        textPaint.setTextSize(mu5.m53081i().getDisplayMetrics().density * 16.0f);
        textPaint.setTextAlign(Paint.Align.CENTER);
        return textPaint;
    }

    private final boolean isPrimaryButton(C10725a.a buttonItem) {
        return buttonItem.m69783f() && this.isUniversalWidgetMode;
    }

    private final boolean isSecondaryButton(C10725a.a buttonItem) {
        return !buttonItem.m69783f() && this.isUniversalWidgetMode;
    }

    private final void measureWithButtons(int widthMeasureSpec, int rowsCount) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        if (!this.fullWidth && size > Math.min(this.displaySizePoint.getWidth(), this.displaySizePoint.getHeight())) {
            size = (int) ((size * this.displaySizePoint.getWidth()) / this.displaySizePoint.getHeight());
        }
        int i = this.isUniversalWidgetMode ? this.verticalMargin : this.margin;
        setMeasuredDimension(size, (rowsCount * (this.buttonHeight + i)) - i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onMeasure$lambda$0(ButtonsView buttonsView, C10725a.a aVar) {
        aVar.m69787j(buttonsView.getPreparedText(aVar));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void redrawClickedButton() {
        this.clickedButton = null;
        this.clickedPosition = null;
        invalidate();
    }

    private final boolean shouldCalculateButtonSize(iu4 coordinates) {
        return coordinates.m43018e() == 0.0f && coordinates.m43019f() == 0.0f && coordinates.m43017d() == 0.0f && coordinates.m43016c() == 0.0f;
    }

    private final boolean shouldUpdateButton(ab9 newKeyboard) {
        return !(this.keyboard != null ? r0.mo1239a(newKeyboard) : false);
    }

    private final void updateButtonsWithoutCalculateSize(List<? extends r41> rows) {
        Iterator<? extends r41> it = rows.iterator();
        int i = 0;
        while (it.hasNext()) {
            Iterator<E> it2 = it.next().iterator();
            while (it2.hasNext()) {
                m41 m41Var = (m41) it2.next();
                if (i > this.buttonItems.size() - 1) {
                    return;
                }
                C10725a.a aVar = this.buttonItems.get(i);
                if (m41Var != aVar.m69779b()) {
                    this.buttonItems.set(i, aVar.m69778a(m41Var));
                }
                i++;
            }
        }
    }

    public final void bindLoading(ab9 keyboard) {
        this.keyboard = keyboard;
        updateButtonsWithoutCalculateSize(keyboard.getButtons());
        postDelayed(new Runnable() { // from class: v41
            @Override // java.lang.Runnable
            public final void run() {
                ButtonsView.this.invalidate();
            }
        }, 300L);
    }

    public final void createButtons(ab9 ab9Var) {
        createButtons$default(this, ab9Var, 0.0f, 0.0f, false, false, 30, null);
    }

    public final ab9 getKeyboard() {
        return this.keyboard;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.buttonItems.isEmpty()) {
            return;
        }
        for (C10725a.a aVar : this.buttonItems) {
            drawButton(canvas, aVar);
            drawProgressOrTitle(canvas, aVar);
            if (!this.isUniversalWidgetMode) {
                drawIcon(canvas, aVar);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ab9 ab9Var = this.keyboard;
        if (this.buttonItems.isEmpty() || ab9Var == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        measureWithButtons(widthMeasureSpec, ab9Var.getButtons().size());
        if (shouldCalculateButtonSize(this.buttonItems.get(0).m69780c()) || this.prevWidth != getMeasuredWidth()) {
            C10725a c10725a = C10725a.f71877a;
            int measuredWidth = getMeasuredWidth();
            List<C10725a.a> list = this.buttonItems;
            int i = this.margin;
            c10725a.m69771b(measuredWidth, list, new dt7() { // from class: w41
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk onMeasure$lambda$0;
                    onMeasure$lambda$0 = ButtonsView.onMeasure$lambda$0(ButtonsView.this, (C10725a.a) obj);
                    return onMeasure$lambda$0;
                }
            }, i, this.buttonHeight, this.rtl, this.isUniversalWidgetMode ? this.verticalMargin : i);
        }
        this.prevWidth = getMeasuredWidth();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (!isEnabled()) {
            return false;
        }
        this.gestureDetector.onTouchEvent(event);
        int action = event.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return false;
            }
            redrawClickedButton();
            return false;
        }
        C10725a c10725a = C10725a.f71877a;
        List<C10725a.a> list = this.buttonItems;
        ab9 ab9Var = this.keyboard;
        List buttons = ab9Var != null ? ab9Var.getButtons() : null;
        if (buttons == null) {
            buttons = dv3.m28431q();
        }
        zpd m69774e = c10725a.m69774e(event, list, buttons, getMeasuredWidth(), getMeasuredHeight(), this.rtl);
        if (m69774e == null) {
            return true;
        }
        this.clickedPosition = (q41) m69774e.f126846a;
        this.clickedButton = (m41) m69774e.f126847b;
        invalidate();
        return true;
    }

    public final void setClickListener(InterfaceC10720b clickListener) {
        this.clickListener = clickListener;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof IndeterminateCircleProgressDrawable) || super.verifyDrawable(who);
    }

    public ButtonsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.buttonHeight = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.margin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.verticalMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.cornerRadius = mu5.m53081i().getDisplayMetrics().density * 6.0f;
        this.loadDrawableSize = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.iconPixelsSize = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        this.buttonItems = new ArrayList();
        ip3.C6185a c6185a = ip3.f41503j;
        this.contrastTintList = ColorStateList.valueOf(c6185a.m42591b(this).getIcon().m19299h());
        this.primaryTintList = ColorStateList.valueOf(c6185a.m42591b(this).getIcon().m19297f());
        this.path = new Path();
        this.cachedRectF = new RectF();
        this.radiusArray = new float[8];
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = new GestureDetector.SimpleOnGestureListener() { // from class: one.me.messages.list.ui.view.bots.ButtonsView$gestureListener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                ButtonsView.InterfaceC10720b interfaceC10720b;
                m41 m41Var;
                q41 q41Var;
                interfaceC10720b = ButtonsView.this.clickListener;
                m41Var = ButtonsView.this.clickedButton;
                q41Var = ButtonsView.this.clickedPosition;
                if (interfaceC10720b != null && m41Var != null && q41Var != null && !m41Var.f51950D) {
                    interfaceC10720b.onClick(m41Var, q41Var);
                }
                ButtonsView.this.redrawClickedButton();
                return true;
            }
        };
        this.gestureListener = simpleOnGestureListener;
        this.gestureDetector = new GestureDetector(context, simpleOnGestureListener);
        this.rtl = false;
        this.displaySizePoint = new Size(nx5.m56305a(context).getWidth(), nx5.m56305a(context).getHeight());
        this.miniAppDrawable = yvj.m114453a(context, mrg.f54280h7, c6185a.m42591b(this).getIcon().m19299h());
        this.linkDrawable = yvj.m114453a(context, mrg.f53948C2, c6185a.m42591b(this).getIcon().m19299h());
        this.geoDrawable = yvj.m114453a(context, mrg.f54331m3, c6185a.m42591b(this).getIcon().m19299h());
        this.clipboardDrawable = yvj.m114453a(context, mrg.f54046L1, c6185a.m42591b(this).getIcon().m19299h());
        this.contactDrawable = yvj.m114453a(context, mrg.f54411t6, c6185a.m42591b(this).getIcon().m19299h());
        this.textPaint = initTextPaint(c6185a.m42591b(this).getText().m19008h());
        this.secondaryTextPaint = initTextPaint(c6185a.m42591b(this).getText().m19006f());
        this.paint = initButtonPaint(c6185a.m42591b(this).mo18943f().m19028a().m19031a().m19039d().m19052a());
        this.secondaryPaint = initButtonPaint(c6185a.m42591b(this).mo18945h().m19146k());
        if (this.isUniversalWidgetMode) {
            this.clickablePaint = initButtonPaint(c6185a.m42591b(this).mo18958u().m19403c().m19434f().m19454c());
            this.clickableSecondaryPaint = initButtonPaint(c6185a.m42591b(this).mo18958u().m19403c().m19437i().m19463c());
        } else {
            this.clickablePaint = initButtonPaint(c6185a.m42591b(this).mo18943f().m19028a().m19031a().m19039d().m19055d());
            this.clickableSecondaryPaint = initButtonPaint(c6185a.m42591b(this).mo18943f().m19028a().m19031a().m19039d().m19055d());
        }
        ViewThemeUtilsKt.m93401c(this, new C10719a(null));
    }

    public final void createButtons(ab9 ab9Var, float f) {
        createButtons$default(this, ab9Var, f, 0.0f, false, false, 28, null);
    }

    public final void createButtons(ab9 ab9Var, float f, float f2) {
        createButtons$default(this, ab9Var, f, f2, false, false, 24, null);
    }

    public final void createButtons(ab9 ab9Var, float f, float f2, boolean z) {
        createButtons$default(this, ab9Var, f, f2, z, false, 16, null);
    }

    public final void createButtons(ab9 keyboard, float defaultCorner, float middleCorner, boolean fullWidth, boolean isUniversalWidgetMode) {
        C10725a c10725a = C10725a.f71877a;
        if (c10725a.m69775f(keyboard, this.keyboard, new C10723e(this))) {
            return;
        }
        if (!shouldUpdateButton(keyboard)) {
            invalidate();
            return;
        }
        this.fullWidth = fullWidth;
        this.keyboard = keyboard;
        this.isUniversalWidgetMode = isUniversalWidgetMode;
        if (isUniversalWidgetMode) {
            this.paint.setColor(ip3.f41503j.m42591b(this).getBackground().m19019f());
        }
        this.buttonItems = c10725a.m69773d(keyboard, defaultCorner, middleCorner);
        if (this.progressDrawable == null) {
            this.progressDrawable = createProgressDrawable();
        }
        requestLayout();
    }

    public /* synthetic */ ButtonsView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
