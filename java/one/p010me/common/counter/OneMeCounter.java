package one.p010me.common.counter;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.a76;
import p000.ae9;
import p000.bnj;
import p000.bt7;
import p000.btj;
import p000.ccd;
import p000.d6j;
import p000.dl6;
import p000.dt7;
import p000.dw4;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jj7;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.rlc;
import p000.stj;
import p000.wv3;
import p000.x4j;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 à\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0010á\u0001â\u0001ã\u0001ä\u0001å\u0001æ\u0001ç\u0001è\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0011\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ;\u0010\"\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0 H\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010'\u001a\u00020\u001c*\u00020$2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0013\u00106\u001a\u00020%*\u000205H\u0002¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\r2\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0013\u0010@\u001a\u000205*\u00020\u0018H\u0002¢\u0006\u0004\b@\u0010AJ+\u0010G\u001a\u00020\r*\u00020B2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020%H\u0002¢\u0006\u0004\bG\u0010HJ\u001f\u0010K\u001a\u00020\r2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020%H\u0014¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\bM\u0010\u000fJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bP\u0010QJ'\u0010T\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020NH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\rH\u0016¢\u0006\u0004\bV\u0010WJ\r\u0010X\u001a\u00020\r¢\u0006\u0004\bX\u0010WJ\r\u0010Y\u001a\u00020\r¢\u0006\u0004\bY\u0010WJ\u0015\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u000205¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\r2\b\b\u0001\u0010]\u001a\u00020%¢\u0006\u0004\b^\u0010_J\u0017\u0010a\u001a\u00020\r2\b\b\u0001\u0010`\u001a\u00020%¢\u0006\u0004\ba\u0010_J\u0015\u0010d\u001a\u00020\r2\u0006\u0010c\u001a\u00020b¢\u0006\u0004\bd\u0010eJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020fH\u0016¢\u0006\u0004\bh\u0010iJ\u0017\u0010k\u001a\u00020\r2\u0006\u0010j\u001a\u00020<H\u0016¢\u0006\u0004\bk\u0010?R\u0016\u0010l\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010p\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010r\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0016\u0010v\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010yR\u0016\u0010}\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0016\u0010\u007f\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010~R\u0018\u0010\u0080\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010~R\u0018\u0010\u0082\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010~R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010mR2\u0010\u008d\u0001\u001a\u00020f2\u0007\u0010\u0087\u0001\u001a\u00020f8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0005\b\u008c\u0001\u0010iR2\u0010\u0092\u0001\u001a\u00020b2\u0007\u0010\u0087\u0001\u001a\u00020b8B@CX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u008e\u0001\u0010\u0089\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0005\b\u0091\u0001\u0010eR\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R6\u0010\u009a\u0001\u001a\u0004\u0018\u00010<2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u0096\u0001\u0010\u0089\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0005\b\u0099\u0001\u0010?R5\u0010¡\u0001\u001a\u00030\u009b\u00012\b\u0010\u0087\u0001\u001a\u00030\u009b\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b\u009c\u0001\u0010\u0089\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0006\b\u009f\u0001\u0010 \u0001R5\u0010¨\u0001\u001a\u00030¢\u00012\b\u0010\u0087\u0001\u001a\u00030¢\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b£\u0001\u0010\u0089\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R2\u0010ª\u0001\u001a\u00020N2\u0007\u0010\u0087\u0001\u001a\u00020N8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b©\u0001\u0010\u0089\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0005\b¬\u0001\u0010QR2\u0010°\u0001\u001a\u00020N2\u0007\u0010\u0087\u0001\u001a\u00020N8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b\u00ad\u0001\u0010\u0089\u0001\u001a\u0006\b®\u0001\u0010«\u0001\"\u0005\b¯\u0001\u0010QR2\u0010µ\u0001\u001a\u00020%2\u0007\u0010\u0087\u0001\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b±\u0001\u0010\u0089\u0001\u001a\u0006\b²\u0001\u0010³\u0001\"\u0005\b´\u0001\u0010_R2\u0010¹\u0001\u001a\u00020N2\u0007\u0010\u0087\u0001\u001a\u00020N8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b¶\u0001\u0010\u0089\u0001\u001a\u0006\b·\u0001\u0010«\u0001\"\u0005\b¸\u0001\u0010QR8\u0010»\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000205\u0018\u00010º\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R(\u0010Á\u0001\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÁ\u0001\u0010Â\u0001\u001a\u0005\bÃ\u0001\u0010.\"\u0006\bÄ\u0001\u0010Å\u0001R*\u0010Æ\u0001\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0005\bÈ\u0001\u00101\"\u0006\bÉ\u0001\u0010Ê\u0001R\u0018\u0010Ë\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bË\u0001\u0010~R\u001a\u0010Í\u0001\u001a\u00030Ì\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R!\u0010Ô\u0001\u001a\u00030Ï\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÐ\u0001\u0010Ñ\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001R!\u0010Ù\u0001\u001a\u00030Õ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÖ\u0001\u0010Ñ\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001R\u0018\u0010Û\u0001\u001a\u00030Ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0001\u0010Ü\u0001R\u0017\u0010Ý\u0001\u001a\u00020N8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÝ\u0001\u0010«\u0001R\u0017\u0010ß\u0001\u001a\u00020<8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÞ\u0001\u0010\u0098\u0001¨\u0006é\u0001"}, m47687d2 = {"Lone/me/common/counter/OneMeCounter;", "Landroid/view/View;", "Lovj;", "Ldw4;", "Ljj7;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "Lpkk;", "drawContent", "(Landroid/graphics/Canvas;)V", "drawContentWithMask", "drawCountLayout", "drawCountAnimationStableLayout", "", "progress", "drawCountOldLayout", "(Landroid/graphics/Canvas;F)V", "drawCountAnimationInLayout", "", "count", "setCounterWithoutAnimation", "(Ljava/lang/Number;)V", "Landroid/text/StaticLayout;", "layout", "x", "y", "Lkotlin/Function0;", "block", "position", "(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLbt7;)V", "", "", "width", "toStaticLayout", "(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;", "Landroid/animation/ValueAnimator;", "setupAnimator", "()Landroid/animation/ValueAnimator;", "", "setupAnimationDuration", "()J", "Landroid/view/animation/Interpolator;", "setupInterpolator", "()Landroid/view/animation/Interpolator;", "Lone/me/common/counter/OneMeCounter$a;", "detectAnimationType", "()Lone/me/common/counter/OneMeCounter$a;", "", "calculateWidth", "(Ljava/lang/String;)I", "oldString", "newString", "setupStaticLayouts", "(Ljava/lang/String;Ljava/lang/String;)V", "Lccd;", "actualTheme", "recolor", "(Lccd;)V", "prettify", "(Ljava/lang/Number;)Ljava/lang/String;", "Landroid/text/SpannableStringBuilder;", "", "char", "index", "flags", "applyFixedWidthSpan", "(Landroid/text/SpannableStringBuilder;CII)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDraw", "", "enabled", "setEnabled", "(Z)V", "animated", "showZeroCount", "setCounter", "(Ljava/lang/Number;ZZ)V", "removeCounter", "()V", "setMarker", "setIndicator", "text", "setText", "(Ljava/lang/String;)V", "textColor", "setTextColor", "(I)V", "color", "setCircleColor", "Lstj;", "style", "setTypography", "(Lstj;)V", "La76;", "new", "onDynamicFontChange", "(La76;)V", "newTheme", "onThemeChanged", "isIncrement", "Z", "currentCount", "Ljava/lang/Number;", "currentText", "Ljava/lang/String;", "animationType", "Lone/me/common/counter/OneMeCounter$a;", "countAnimator", "Landroid/animation/ValueAnimator;", "animationProgress", "F", "countLayout", "Landroid/text/StaticLayout;", "countOldLayout", "countAnimationInLayout", "countAnimationStableLayout", "countWidth", CA20Status.STATUS_USER_I, "countWidthOld", "minWidth", "minHeight", "paddingHorizontal", "Landroid/graphics/drawable/GradientDrawable;", "bgDrawable", "Landroid/graphics/drawable/GradientDrawable;", "skipFontChange", "<set-?>", "textFont$delegate", "Lh0g;", "getTextFont", "()La76;", "setTextFont", "textFont", "typography$delegate", "getTypography", "()Lstj;", "setTypographyInternal", "typography", "Landroid/text/TextPaint;", "textPaint", "Landroid/text/TextPaint;", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "Lone/me/common/counter/OneMeCounter$b;", "appearance$delegate", "getAppearance", "()Lone/me/common/counter/OneMeCounter$b;", "setAppearance", "(Lone/me/common/counter/OneMeCounter$b;)V", "appearance", "Lone/me/common/counter/OneMeCounter$c;", "appearanceMode$delegate", "getAppearanceMode", "()Lone/me/common/counter/OneMeCounter$c;", "setAppearanceMode", "(Lone/me/common/counter/OneMeCounter$c;)V", "appearanceMode", "isMute$delegate", "isMute", "()Z", "setMute", "hasBackgroundStroke$delegate", "getHasBackgroundStroke", "setHasBackgroundStroke", "hasBackgroundStroke", "backgroundStrokeWidth$delegate", "getBackgroundStrokeWidth", "()I", "setBackgroundStrokeWidth", "backgroundStrokeWidth", "hasBackground$delegate", "getHasBackground", "setHasBackground", "hasBackground", "Lkotlin/Function1;", "numberFormatter", "Ldt7;", "getNumberFormatter", "()Ldt7;", "setNumberFormatter", "(Ldt7;)V", "replaceDuration", "J", "getReplaceDuration", "setReplaceDuration", "(J)V", "replaceInterpolator", "Landroid/view/animation/Interpolator;", "getReplaceInterpolator", "setReplaceInterpolator", "(Landroid/view/animation/Interpolator;)V", "textAlpha", "Lone/me/common/counter/OneMeCounter$e;", QrScannerMode.KEY, "Lone/me/common/counter/OneMeCounter$e;", "Landroid/graphics/LinearGradient;", "maskGradient$delegate", "Lqd9;", "getMaskGradient", "()Landroid/graphics/LinearGradient;", "maskGradient", "Landroid/graphics/Paint;", "maskPaint$delegate", "getMaskPaint", "()Landroid/graphics/Paint;", "maskPaint", "Landroid/graphics/Matrix;", "maskMatrix", "Landroid/graphics/Matrix;", "isAnimationRunning", "getTheme", "theme", "Companion", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "f", "a", "FixedWidthSpan", "EmptyStubSpan", "e", "d", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class OneMeCounter extends View implements ovj, dw4, jj7 {
    private static final long ANIMATION_IN_DURATION = 150;
    private static final float ANIMATION_PROGRESS_END = 1.0f;
    private static final float ANIMATION_PROGRESS_START = 0.0f;
    private static final long ANIMATION_REPLACE_DURATION = 400;
    private static final float CORNERS = 20.0f;
    private static final double DELTA = 0.001d;
    private static final float GRADIENT_MASK_SIZE = 0.15f;
    private static final float LAYOUT_HEIGHT_MULTIPLIER = 0.7f;
    private static final int MIN_HEIGHT = 20;
    private static final int MIN_WIDTH = 20;
    public static final int PADDING_HORIZONTAL = 6;
    public static final double STROKE_WIDTH = 1.5d;
    private static final String UNINITIALIZED_TEXT = "";
    private float animationProgress;
    private EnumC9973a animationType;

    /* renamed from: appearance$delegate, reason: from kotlin metadata */
    private final h0g appearance;

    /* renamed from: appearanceMode$delegate, reason: from kotlin metadata */
    private final h0g appearanceMode;

    /* renamed from: backgroundStrokeWidth$delegate, reason: from kotlin metadata */
    private final h0g backgroundStrokeWidth;
    private final GradientDrawable bgDrawable;
    private StaticLayout countAnimationInLayout;
    private StaticLayout countAnimationStableLayout;
    private ValueAnimator countAnimator;
    private StaticLayout countLayout;
    private StaticLayout countOldLayout;
    private int countWidth;
    private int countWidthOld;
    private Number currentCount;
    private String currentText;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;

    /* renamed from: hasBackground$delegate, reason: from kotlin metadata */
    private final h0g hasBackground;

    /* renamed from: hasBackgroundStroke$delegate, reason: from kotlin metadata */
    private final h0g hasBackgroundStroke;
    private boolean isIncrement;

    /* renamed from: isMute$delegate, reason: from kotlin metadata */
    private final h0g isMute;

    /* renamed from: maskGradient$delegate, reason: from kotlin metadata */
    private final qd9 maskGradient;
    private final Matrix maskMatrix;

    /* renamed from: maskPaint$delegate, reason: from kotlin metadata */
    private final qd9 maskPaint;
    private int minHeight;
    private int minWidth;
    private EnumC9977e mode;
    private dt7 numberFormatter;
    private int paddingHorizontal;
    private long replaceDuration;
    private Interpolator replaceInterpolator;
    private boolean skipFontChange;
    private int textAlpha;

    /* renamed from: textFont$delegate, reason: from kotlin metadata */
    private final h0g textFont;
    private final TextPaint textPaint;

    /* renamed from: typography$delegate, reason: from kotlin metadata */
    private final h0g typography;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeCounter.class, "textFont", "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "typography", "getTypography()Lone/me/sdk/design/TextStyle;", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "appearance", "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "appearanceMode", "getAppearanceMode()Lone/me/common/counter/OneMeCounter$AppearanceMode;", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "isMute", "isMute()Z", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "hasBackgroundStroke", "getHasBackgroundStroke()Z", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "backgroundStrokeWidth", "getBackgroundStrokeWidth()I", 0)), f8g.m32506f(new j1c(OneMeCounter.class, "hasBackground", "getHasBackground()Z", 0))};

    @Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJW\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lone/me/common/counter/OneMeCounter$EmptyStubSpan;", "Landroid/text/style/ReplacementSpan;", "<init>", "()V", "Landroid/graphics/Paint;", "paint", "", "text", "", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Landroid/graphics/Canvas;", "canvas", "", "x", "top", "y", "bottom", "Lpkk;", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class EmptyStubSpan extends ReplacementSpan {
        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
            return (int) paint.measureText(text, start, end);
        }
    }

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJW\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001a¨\u0006\u001b"}, m47687d2 = {"Lone/me/common/counter/OneMeCounter$FixedWidthSpan;", "Landroid/text/style/ReplacementSpan;", "", "fixedWidth", "<init>", "(I)V", "Landroid/graphics/Paint;", "paint", "", "text", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Landroid/graphics/Canvas;", "canvas", "", "x", "top", "y", "bottom", "Lpkk;", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", CA20Status.STATUS_USER_I, "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class FixedWidthSpan extends ReplacementSpan {
        private final int fixedWidth;

        public FixedWidthSpan(int i) {
            this.fixedWidth = i;
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
            canvas.drawText(text, start, end, x, y, paint);
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
            return this.fixedWidth;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.counter.OneMeCounter$a */
    public static final class EnumC9973a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9973a[] $VALUES;

        /* renamed from: IN */
        public static final EnumC9973a f67592IN = new EnumC9973a("IN", 0);
        public static final EnumC9973a OUT = new EnumC9973a("OUT", 1);
        public static final EnumC9973a REPLACE = new EnumC9973a("REPLACE", 2);
        public static final EnumC9973a NONE = new EnumC9973a(JCP.RAW_PREFIX, 3);

        static {
            EnumC9973a[] m65345c = m65345c();
            $VALUES = m65345c;
            $ENTRIES = el6.m30428a(m65345c);
        }

        public EnumC9973a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9973a[] m65345c() {
            return new EnumC9973a[]{f67592IN, OUT, REPLACE, NONE};
        }

        public static EnumC9973a valueOf(String str) {
            return (EnumC9973a) Enum.valueOf(EnumC9973a.class, str);
        }

        public static EnumC9973a[] values() {
            return (EnumC9973a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.counter.OneMeCounter$b */
    public static final class EnumC9974b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9974b[] $VALUES;
        public static final EnumC9974b Themed = new EnumC9974b("Themed", 0);
        public static final EnumC9974b Neutral = new EnumC9974b("Neutral", 1);
        public static final EnumC9974b NeutralThemed = new EnumC9974b("NeutralThemed", 2);
        public static final EnumC9974b NeutralStatic = new EnumC9974b("NeutralStatic", 3);
        public static final EnumC9974b Negative = new EnumC9974b("Negative", 4);

        static {
            EnumC9974b[] m65346c = m65346c();
            $VALUES = m65346c;
            $ENTRIES = el6.m30428a(m65346c);
        }

        public EnumC9974b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9974b[] m65346c() {
            return new EnumC9974b[]{Themed, Neutral, NeutralThemed, NeutralStatic, Negative};
        }

        public static EnumC9974b valueOf(String str) {
            return (EnumC9974b) Enum.valueOf(EnumC9974b.class, str);
        }

        public static EnumC9974b[] values() {
            return (EnumC9974b[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.counter.OneMeCounter$c */
    public static final class EnumC9975c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9975c[] $VALUES;
        public static final EnumC9975c Filled = new EnumC9975c("Filled", 0);
        public static final EnumC9975c Inverse = new EnumC9975c("Inverse", 1);

        static {
            EnumC9975c[] m65347c = m65347c();
            $VALUES = m65347c;
            $ENTRIES = el6.m30428a(m65347c);
        }

        public EnumC9975c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9975c[] m65347c() {
            return new EnumC9975c[]{Filled, Inverse};
        }

        public static EnumC9975c valueOf(String str) {
            return (EnumC9975c) Enum.valueOf(EnumC9975c.class, str);
        }

        public static EnumC9975c[] values() {
            return (EnumC9975c[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.counter.OneMeCounter$e */
    public static final class EnumC9977e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9977e[] $VALUES;
        public static final EnumC9977e COUNTER = new EnumC9977e("COUNTER", 0);
        public static final EnumC9977e MARKER = new EnumC9977e("MARKER", 1);
        public static final EnumC9977e INDICATOR = new EnumC9977e("INDICATOR", 2);
        public static final EnumC9977e TEXT = new EnumC9977e("TEXT", 3);

        static {
            EnumC9977e[] m65348c = m65348c();
            $VALUES = m65348c;
            $ENTRIES = el6.m30428a(m65348c);
        }

        public EnumC9977e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9977e[] m65348c() {
            return new EnumC9977e[]{COUNTER, MARKER, INDICATOR, TEXT};
        }

        public static EnumC9977e valueOf(String str) {
            return (EnumC9977e) Enum.valueOf(EnumC9977e.class, str);
        }

        public static EnumC9977e[] values() {
            return (EnumC9977e[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.common.counter.OneMeCounter$f */
    public static final class EnumC9978f {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9978f[] $VALUES;
        public static final EnumC9978f Normal = new EnumC9978f("Normal", 0);
        public static final EnumC9978f Mute = new EnumC9978f("Mute", 1);
        public static final EnumC9978f Disabled = new EnumC9978f("Disabled", 2);

        static {
            EnumC9978f[] m65349c = m65349c();
            $VALUES = m65349c;
            $ENTRIES = el6.m30428a(m65349c);
        }

        public EnumC9978f(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9978f[] m65349c() {
            return new EnumC9978f[]{Normal, Mute, Disabled};
        }

        public static EnumC9978f valueOf(String str) {
            return (EnumC9978f) Enum.valueOf(EnumC9978f.class, str);
        }

        public static EnumC9978f[] values() {
            return (EnumC9978f[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$g */
    public static final /* synthetic */ class C9979g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC9973a.values().length];
            try {
                iArr[EnumC9973a.REPLACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC9977e.values().length];
            try {
                iArr2[EnumC9977e.COUNTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[EnumC9977e.INDICATOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC9977e.MARKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC9977e.TEXT.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$h */
    public static final class C9980h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67593x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9980h(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67593x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2) || this.f67593x.skipFontChange) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67593x;
            oneMeCounter.onDynamicFontChange(oneMeCounter.getTextFont());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$i */
    public static final class C9981i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67594x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9981i(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67594x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2) || this.f67594x.skipFontChange) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67594x;
            oneMeCounter.onDynamicFontChange(oneMeCounter.getTextFont());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$j */
    public static final class C9982j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67595x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9982j(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67595x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67595x;
            oneMeCounter.recolor(oneMeCounter.getTheme());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$k */
    public static final class C9983k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67596x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9983k(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67596x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67596x;
            oneMeCounter.recolor(oneMeCounter.getTheme());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$l */
    public static final class C9984l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67597x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9984l(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67597x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67597x;
            oneMeCounter.recolor(oneMeCounter.getTheme());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$m */
    public static final class C9985m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67598x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9985m(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67598x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeCounter oneMeCounter = this.f67598x;
            oneMeCounter.recolor(oneMeCounter.getTheme());
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$n */
    public static final class C9986n extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67599x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9986n(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67599x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (booleanValue) {
                this.f67599x.bgDrawable.setStroke(this.f67599x.getBackgroundStrokeWidth(), this.f67599x.getTheme().mo18948k().m19249h());
            } else {
                this.f67599x.bgDrawable.setStroke(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), (ColorStateList) null);
            }
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$o */
    public static final class C9987o extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67600x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9987o(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67600x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            if (this.f67600x.getHasBackgroundStroke()) {
                this.f67600x.bgDrawable.setStroke(intValue, this.f67600x.getTheme().mo18948k().m19249h());
            }
        }
    }

    /* renamed from: one.me.common.counter.OneMeCounter$p */
    public static final class C9988p extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCounter f67601x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9988p(Object obj, OneMeCounter oneMeCounter) {
            super(obj);
            this.f67601x = oneMeCounter;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            OneMeCounter oneMeCounter = this.f67601x;
            oneMeCounter.setBackground(booleanValue ? oneMeCounter.bgDrawable : null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeCounter(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void applyFixedWidthSpan(SpannableStringBuilder spannableStringBuilder, char c, int i, int i2) {
        spannableStringBuilder.setSpan(new FixedWidthSpan((int) this.textPaint.measureText(String.valueOf(c))), i, i + 1, i2);
    }

    private final int calculateWidth(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            i2 += (int) this.textPaint.measureText(str, i, i3);
            i = i3;
        }
        return i2;
    }

    private final EnumC9973a detectAnimationType() {
        if (this.currentCount != null) {
            return EnumC9973a.REPLACE;
        }
        this.textPaint.setAlpha(0);
        this.bgDrawable.setAlpha(0);
        return EnumC9973a.f67592IN;
    }

    private final void drawContent(Canvas canvas) {
        EnumC9973a enumC9973a;
        if (isAnimationRunning() && ((enumC9973a = this.animationType) == EnumC9973a.f67592IN || enumC9973a == EnumC9973a.OUT)) {
            drawCountLayout(canvas);
            this.bgDrawable.setAlpha((int) (this.animationProgress * 255));
            this.textPaint.setAlpha((int) (this.animationProgress * this.textAlpha));
            return;
        }
        if (!isAnimationRunning() || this.animationType != EnumC9973a.REPLACE) {
            drawCountLayout(canvas);
            return;
        }
        float f = this.animationProgress * 2;
        if (f > 1.0f) {
            f = 1.0f;
        }
        canvas.save();
        if (this.countAnimationInLayout != null) {
            drawCountAnimationInLayout(canvas, f);
        } else {
            drawCountLayout(canvas, f);
        }
        drawCountOldLayout(canvas, f);
        drawCountAnimationStableLayout(canvas);
        this.textPaint.setAlpha(this.textAlpha);
        canvas.restore();
    }

    private final void drawContentWithMask(Canvas canvas) {
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null);
        drawContent(canvas);
        float height = getHeight() * GRADIENT_MASK_SIZE;
        this.maskMatrix.reset();
        LinearGradient maskGradient = getMaskGradient();
        if (maskGradient != null) {
            maskGradient.setLocalMatrix(this.maskMatrix);
        }
        canvas.drawRect(0.0f, 0.0f, getWidth(), height, getMaskPaint());
        this.maskMatrix.reset();
        this.maskMatrix.setScale(1.0f, -1.0f);
        this.maskMatrix.postTranslate(0.0f, getHeight());
        LinearGradient maskGradient2 = getMaskGradient();
        if (maskGradient2 != null) {
            maskGradient2.setLocalMatrix(this.maskMatrix);
        }
        canvas.drawRect(0.0f, getHeight() - height, getWidth(), getHeight(), getMaskPaint());
        canvas.restoreToCount(saveLayer);
    }

    private final void drawCountAnimationInLayout(Canvas canvas, final float progress) {
        StaticLayout staticLayout = this.countAnimationInLayout;
        if (staticLayout != null) {
            float height = (getHeight() - r0) / 2.0f;
            float height2 = staticLayout.getHeight() * 0.7f;
            if (!this.isIncrement) {
                height2 = -height2;
            }
            position(canvas, staticLayout, (canvas.getWidth() - this.countWidth) / 2.0f, height + (height2 * (1.0f - progress)), new bt7() { // from class: vwc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk drawCountAnimationInLayout$lambda$0$0;
                    drawCountAnimationInLayout$lambda$0$0 = OneMeCounter.drawCountAnimationInLayout$lambda$0$0(OneMeCounter.this, progress);
                    return drawCountAnimationInLayout$lambda$0$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk drawCountAnimationInLayout$lambda$0$0(OneMeCounter oneMeCounter, float f) {
        oneMeCounter.textPaint.setAlpha((int) (oneMeCounter.textAlpha * f));
        return pkk.f85235a;
    }

    private final void drawCountAnimationStableLayout(Canvas canvas) {
        StaticLayout staticLayout = this.countAnimationStableLayout;
        if (staticLayout != null) {
            position(canvas, staticLayout, (canvas.getWidth() - this.countWidth) / 2.0f, (getHeight() - this.countAnimationStableLayout.getHeight()) / 2.0f, new bt7() { // from class: uwc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk drawCountAnimationStableLayout$lambda$0$0;
                    drawCountAnimationStableLayout$lambda$0$0 = OneMeCounter.drawCountAnimationStableLayout$lambda$0$0(OneMeCounter.this);
                    return drawCountAnimationStableLayout$lambda$0$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk drawCountAnimationStableLayout$lambda$0$0(OneMeCounter oneMeCounter) {
        oneMeCounter.textPaint.setAlpha(oneMeCounter.textAlpha);
        return pkk.f85235a;
    }

    private final void drawCountLayout(Canvas canvas) {
        StaticLayout staticLayout = this.countLayout;
        if (staticLayout != null) {
            position$default(this, canvas, staticLayout, (canvas.getWidth() - this.countWidth) / 2.0f, (getHeight() - staticLayout.getHeight()) / 2.0f, null, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk drawCountLayout$lambda$1$0(OneMeCounter oneMeCounter, float f) {
        oneMeCounter.textPaint.setAlpha((int) (oneMeCounter.textAlpha * f));
        return pkk.f85235a;
    }

    private final void drawCountOldLayout(Canvas canvas, final float progress) {
        StaticLayout staticLayout = this.countOldLayout;
        if (staticLayout != null) {
            float height = (getHeight() - r0) / 2.0f;
            float height2 = staticLayout.getHeight() * 0.7f;
            if (this.isIncrement) {
                height2 = -height2;
            }
            position(canvas, staticLayout, (canvas.getWidth() - this.countWidth) / 2.0f, height + (height2 * progress), new bt7() { // from class: swc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk drawCountOldLayout$lambda$0$0;
                    drawCountOldLayout$lambda$0$0 = OneMeCounter.drawCountOldLayout$lambda$0$0(OneMeCounter.this, progress);
                    return drawCountOldLayout$lambda$0$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk drawCountOldLayout$lambda$0$0(OneMeCounter oneMeCounter, float f) {
        oneMeCounter.textPaint.setAlpha((int) (oneMeCounter.textAlpha * (1.0f - f)));
        return pkk.f85235a;
    }

    private final LinearGradient getMaskGradient() {
        return (LinearGradient) this.maskGradient.getValue();
    }

    private final Paint getMaskPaint() {
        return (Paint) this.maskPaint.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a76 getTextFont() {
        return (a76) this.textFont.mo110a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getTheme() {
        ccd customTheme = getCustomTheme();
        return customTheme == null ? ip3.f41503j.m42590a(getContext()).m42583s() : customTheme;
    }

    private final stj getTypography() {
        return (stj) this.typography.mo110a(this, $$delegatedProperties[1]);
    }

    private final boolean isAnimationRunning() {
        return !(this.animationProgress == 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearGradient maskGradient_delegate$lambda$0(OneMeCounter oneMeCounter) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, oneMeCounter.getHeight() * GRADIENT_MASK_SIZE, new int[]{-16777216, 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint maskPaint_delegate$lambda$0(OneMeCounter oneMeCounter) {
        Paint paint = new Paint(1);
        paint.setShader(oneMeCounter.getMaskGradient());
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        return paint;
    }

    private final void position(Canvas canvas, StaticLayout staticLayout, float f, float f2, bt7 bt7Var) {
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            bt7Var.invoke();
            staticLayout.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    public static /* synthetic */ void position$default(OneMeCounter oneMeCounter, Canvas canvas, StaticLayout staticLayout, float f, float f2, bt7 bt7Var, int i, Object obj) {
        if ((i & 8) != 0) {
            bt7Var = new bt7() { // from class: pwc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        oneMeCounter.position(canvas, staticLayout, f, f2, bt7Var);
    }

    private final String prettify(Number number) {
        String str;
        dt7 dt7Var = this.numberFormatter;
        return (dt7Var == null || (str = (String) dt7Var.invoke(number)) == null) ? x4j.m109269e(number) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recolor(ccd actualTheme) {
        EnumC9978f enumC9978f = isMute() ? EnumC9978f.Mute : isEnabled() ? EnumC9978f.Normal : EnumC9978f.Disabled;
        TextPaint textPaint = this.textPaint;
        C9989a c9989a = C9989a.f67602a;
        textPaint.setColor(c9989a.m65351b(actualTheme, getAppearance(), getAppearanceMode(), enumC9978f));
        this.bgDrawable.setColor(ColorStateList.valueOf(c9989a.m65350a(actualTheme, getAppearance(), getAppearanceMode(), enumC9978f)));
        if (getHasBackgroundStroke()) {
            this.bgDrawable.setStroke(getBackgroundStrokeWidth(), ColorStateList.valueOf(actualTheme.mo18948k().m19249h()));
        }
        this.textAlpha = (this.textPaint.getColor() >> 24) & 255;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCounter$lambda$1(OneMeCounter oneMeCounter) {
        ValueAnimator valueAnimator = oneMeCounter.countAnimator;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    private final void setCounterWithoutAnimation(Number count) {
        this.currentCount = count;
        this.countWidthOld = this.countWidth;
        String prettify = prettify(count);
        int measureText = (int) this.textPaint.measureText(prettify);
        this.countWidth = measureText;
        this.countLayout = toStaticLayout(prettify, measureText);
        if (this.countWidth != this.countWidthOld) {
            requestLayout();
        }
        invalidate();
    }

    private final void setTextFont(a76 a76Var) {
        this.textFont.mo37083b(this, $$delegatedProperties[0], a76Var);
    }

    private final void setTypographyInternal(stj stjVar) {
        this.typography.mo37083b(this, $$delegatedProperties[1], stjVar);
    }

    private final long setupAnimationDuration() {
        if (C9979g.$EnumSwitchMapping$0[this.animationType.ordinal()] == 1) {
            return this.replaceDuration;
        }
        return 150L;
    }

    private final ValueAnimator setupAnimator() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(setupInterpolator());
        ofFloat.setDuration(setupAnimationDuration());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xwc
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OneMeCounter.setupAnimator$lambda$0$0(OneMeCounter.this, valueAnimator);
            }
        });
        AnimatorExtKt.m93941c(ofFloat, new bt7() { // from class: ywc
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = OneMeCounter.setupAnimator$lambda$0$1(OneMeCounter.this);
                return pkkVar;
            }
        });
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupAnimator$lambda$0$0(OneMeCounter oneMeCounter, ValueAnimator valueAnimator) {
        oneMeCounter.animationProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        oneMeCounter.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setupAnimator$lambda$0$1(OneMeCounter oneMeCounter) {
        oneMeCounter.animationProgress = 1.0f;
        oneMeCounter.animationType = EnumC9973a.NONE;
        oneMeCounter.countOldLayout = null;
        oneMeCounter.countAnimationStableLayout = null;
        oneMeCounter.countAnimationInLayout = null;
        oneMeCounter.textPaint.setAlpha(oneMeCounter.textAlpha);
        oneMeCounter.bgDrawable.setAlpha(255);
        return pkk.f85235a;
    }

    private final Interpolator setupInterpolator() {
        if (C9979g.$EnumSwitchMapping$0[this.animationType.ordinal()] == 1) {
            return this.replaceInterpolator;
        }
        return null;
    }

    private final void setupStaticLayouts(String oldString, String newString) {
        if (oldString.length() != newString.length()) {
            this.countOldLayout = this.countLayout;
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(oldString);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(newString);
        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(newString);
        int length = oldString.length();
        for (int i = 0; i < length; i++) {
            if (oldString.charAt(i) == newString.charAt(i)) {
                int i2 = i + 1;
                spannableStringBuilder.setSpan(new EmptyStubSpan(), i, i2, 0);
                spannableStringBuilder2.setSpan(new EmptyStubSpan(), i, i2, 0);
                applyFixedWidthSpan(spannableStringBuilder3, oldString.charAt(i), i, 0);
            } else {
                applyFixedWidthSpan(spannableStringBuilder, oldString.charAt(i), i, 0);
                applyFixedWidthSpan(spannableStringBuilder2, newString.charAt(i), i, 0);
                spannableStringBuilder3.setSpan(new EmptyStubSpan(), i, i + 1, 0);
            }
        }
        int calculateWidth = calculateWidth(oldString);
        this.countOldLayout = toStaticLayout(spannableStringBuilder, calculateWidth);
        this.countAnimationStableLayout = toStaticLayout(spannableStringBuilder3, calculateWidth);
        this.countAnimationInLayout = toStaticLayout(spannableStringBuilder2, calculateWidth);
    }

    private final StaticLayout toStaticLayout(CharSequence charSequence, int i) {
        return StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.textPaint, i).setAlignment(Layout.Alignment.ALIGN_CENTER).setIncludePad(false).setMaxLines(1).build();
    }

    public final EnumC9974b getAppearance() {
        return (EnumC9974b) this.appearance.mo110a(this, $$delegatedProperties[3]);
    }

    public final EnumC9975c getAppearanceMode() {
        return (EnumC9975c) this.appearanceMode.mo110a(this, $$delegatedProperties[4]);
    }

    public final int getBackgroundStrokeWidth() {
        return ((Number) this.backgroundStrokeWidth.mo110a(this, $$delegatedProperties[7])).intValue();
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[2]);
    }

    public final boolean getHasBackground() {
        return ((Boolean) this.hasBackground.mo110a(this, $$delegatedProperties[8])).booleanValue();
    }

    public final boolean getHasBackgroundStroke() {
        return ((Boolean) this.hasBackgroundStroke.mo110a(this, $$delegatedProperties[6])).booleanValue();
    }

    public final dt7 getNumberFormatter() {
        return this.numberFormatter;
    }

    public final long getReplaceDuration() {
        return this.replaceDuration;
    }

    public final Interpolator getReplaceInterpolator() {
        return this.replaceInterpolator;
    }

    public final boolean isMute() {
        return ((Boolean) this.isMute.mo110a(this, $$delegatedProperties[5])).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isAnimationRunning() && this.animationType == EnumC9973a.REPLACE) {
            drawContentWithMask(canvas);
        } else {
            drawContent(canvas);
        }
    }

    @Override // p000.jj7
    public void onDynamicFontChange(a76 r9) {
        OneMeCounter oneMeCounter;
        this.skipFontChange = true;
        setTextFont(r9);
        getTypography().m96883c(getContext(), this.textPaint, getResources().getDisplayMetrics(), r9);
        int i = C9979g.$EnumSwitchMapping$1[this.mode.ordinal()];
        if (i != 1) {
            if (i == 2) {
                setIndicator();
            } else if (i == 3) {
                setMarker();
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                setText(this.currentText);
            }
            oneMeCounter = this;
        } else {
            Number number = this.currentCount;
            this.currentCount = null;
            if (number instanceof Integer) {
                ValueAnimator valueAnimator = this.countAnimator;
                oneMeCounter = this;
                dw4.m28588a(oneMeCounter, number, valueAnimator != null && valueAnimator.isStarted(), false, 4, null);
            } else {
                oneMeCounter = this;
                if (number instanceof Float) {
                    ValueAnimator valueAnimator2 = oneMeCounter.countAnimator;
                    dw4.m28588a(oneMeCounter, number, valueAnimator2 != null && valueAnimator2.isStarted(), false, 4, null);
                }
            }
        }
        oneMeCounter.skipFontChange = false;
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int measureText;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Number number = this.currentCount;
        if (this.mode == EnumC9977e.TEXT || number == null) {
            measureText = ((int) this.textPaint.measureText(this.currentText)) + 8;
            this.countWidth = measureText;
        } else {
            measureText = calculateWidth(prettify(number));
        }
        if (getHasBackground()) {
            int i = this.minWidth;
            measureText = measureText > i / 2 ? measureText + (this.paddingHorizontal * 2) : i;
        }
        Paint.FontMetrics fontMetrics = this.textPaint.getFontMetrics();
        setMeasuredDimension(measureText, Math.max((int) Math.ceil(fontMetrics.descent - fontMetrics.ascent), this.minHeight));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        recolor(getTheme());
    }

    @Override // p000.dw4
    public void removeCounter() {
        this.currentCount = null;
        this.countLayout = null;
        this.countWidth = 0;
    }

    public final void setAppearance(EnumC9974b enumC9974b) {
        this.appearance.mo37083b(this, $$delegatedProperties[3], enumC9974b);
    }

    public final void setAppearanceMode(EnumC9975c enumC9975c) {
        this.appearanceMode.mo37083b(this, $$delegatedProperties[4], enumC9975c);
    }

    public final void setBackgroundStrokeWidth(int i) {
        this.backgroundStrokeWidth.mo37083b(this, $$delegatedProperties[7], Integer.valueOf(i));
    }

    public final void setCircleColor(int color) {
        this.bgDrawable.setColor(ColorStateList.valueOf(wv3.m108572a(color, 1.0f)));
        invalidate();
    }

    @Override // p000.dw4
    public void setCounter(Number count, boolean animated, boolean showZeroCount) {
        Number number = this.currentCount;
        String prettify = prettify(count);
        String prettify2 = number != null ? prettify(number) : null;
        if (!jy8.m45881e(this.currentCount, count) || this.mode != EnumC9977e.COUNTER || this.countLayout == null || (!showZeroCount && count.doubleValue() == 0.0d)) {
            if (number == null || (Math.abs(number.doubleValue() - count.doubleValue()) >= DELTA && !jy8.m45881e(prettify, prettify2))) {
                this.mode = EnumC9977e.COUNTER;
                ValueAnimator valueAnimator = this.countAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                if (animated && this.mode != EnumC9977e.MARKER) {
                    if ((!jy8.m45879c(number != null ? Double.valueOf(number.doubleValue()) : null, 0.0d) || count.doubleValue() <= 0.0d) && (count.doubleValue() != 0.0d || !showZeroCount)) {
                        this.animationType = detectAnimationType();
                        this.animationProgress = 0.0f;
                        this.countAnimator = setupAnimator();
                        if (this.countLayout != null && prettify2 != null) {
                            setupStaticLayouts(prettify2, prettify);
                        }
                        this.countWidthOld = this.countWidth;
                        boolean z = true;
                        if (number != null && count.doubleValue() <= number.doubleValue()) {
                            z = false;
                        }
                        this.isIncrement = z;
                        if (count.doubleValue() >= 0.0d) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(prettify);
                            int length = prettify.length();
                            for (int i = 0; i < length; i++) {
                                applyFixedWidthSpan(spannableStringBuilder, prettify.charAt(i), i, 0);
                            }
                            int calculateWidth = calculateWidth(prettify);
                            this.countWidth = calculateWidth;
                            this.countLayout = toStaticLayout(spannableStringBuilder, calculateWidth);
                        }
                        this.currentCount = count;
                        if (this.countWidth != this.countWidthOld) {
                            requestLayout();
                        }
                        post(new Runnable() { // from class: twc
                            @Override // java.lang.Runnable
                            public final void run() {
                                OneMeCounter.setCounter$lambda$1(OneMeCounter.this);
                            }
                        });
                        return;
                    }
                }
                setCounterWithoutAnimation(count);
            }
        }
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[2], ccdVar);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        recolor(getTheme());
    }

    public final void setHasBackground(boolean z) {
        this.hasBackground.mo37083b(this, $$delegatedProperties[8], Boolean.valueOf(z));
    }

    public final void setHasBackgroundStroke(boolean z) {
        this.hasBackgroundStroke.mo37083b(this, $$delegatedProperties[6], Boolean.valueOf(z));
    }

    public final void setIndicator() {
        this.mode = EnumC9977e.INDICATOR;
        ValueAnimator valueAnimator = this.countAnimator;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.currentCount = 0;
        int measureText = (int) this.textPaint.measureText("!");
        this.countWidth = measureText;
        this.countLayout = toStaticLayout("!", measureText);
        if (this.countWidth != this.countWidthOld) {
            requestLayout();
        }
        invalidate();
    }

    public final void setMarker() {
        this.mode = EnumC9977e.MARKER;
        ValueAnimator valueAnimator = this.countAnimator;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.currentCount = 0;
        this.countLayout = null;
        requestLayout();
    }

    public final void setMute(boolean z) {
        this.isMute.mo37083b(this, $$delegatedProperties[5], Boolean.valueOf(z));
    }

    public final void setNumberFormatter(dt7 dt7Var) {
        this.numberFormatter = dt7Var;
    }

    public final void setReplaceDuration(long j) {
        this.replaceDuration = j;
    }

    public final void setReplaceInterpolator(Interpolator interpolator) {
        this.replaceInterpolator = interpolator;
    }

    public final void setText(String text) {
        if (d6j.m26449t0(text)) {
            this.currentText = "";
            setMarker();
            return;
        }
        this.mode = EnumC9977e.TEXT;
        ValueAnimator valueAnimator = this.countAnimator;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.currentCount = 0;
        this.currentText = text;
        int measureText = ((int) this.textPaint.measureText(text)) + 8;
        this.countWidth = measureText;
        this.countLayout = toStaticLayout(text, measureText);
        if (this.countWidth != this.countWidthOld) {
            requestLayout();
        }
        invalidate();
    }

    public final void setTextColor(int textColor) {
        this.textPaint.setColor(wv3.m108572a(textColor, 1.0f));
        this.textAlpha = this.textPaint.getAlpha();
        invalidate();
    }

    public final void setTypography(stj style) {
        setTypographyInternal(style);
    }

    public OneMeCounter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.currentText = "";
        this.animationType = EnumC9973a.NONE;
        this.animationProgress = 1.0f;
        float f = 20;
        this.minWidth = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.minHeight = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        this.paddingHorizontal = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        GradientDrawable m17161l = bnj.m17161l(bnj.f14930a, null, null, null, mu5.m53081i().getDisplayMetrics().density * 20.0f, 6, null);
        this.bgDrawable = m17161l;
        go5 go5Var = go5.f34205a;
        this.textFont = new C9980h(a76.LARGE, this);
        this.typography = new C9981i(oik.f61010a.m58343n(), this);
        TextPaint textPaint = new TextPaint(1);
        btj.m17666d(this, textPaint, getTypography(), null, null, 12, null);
        textPaint.setFontFeatureSettings("'tnum'");
        this.textPaint = textPaint;
        this.customTheme = new C9982j(null, this);
        this.appearance = new C9983k(EnumC9974b.Themed, this);
        this.appearanceMode = new C9984l(EnumC9975c.Filled, this);
        Boolean bool = Boolean.FALSE;
        this.isMute = new C9985m(bool, this);
        this.hasBackgroundStroke = new C9986n(bool, this);
        this.backgroundStrokeWidth = new C9987o(Integer.valueOf(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 1.5d)), this);
        this.hasBackground = new C9988p(Boolean.TRUE, this);
        this.replaceDuration = ANIMATION_REPLACE_DURATION;
        this.textAlpha = 255;
        this.mode = EnumC9977e.MARKER;
        bt7 bt7Var = new bt7() { // from class: qwc
            @Override // p000.bt7
            public final Object invoke() {
                LinearGradient maskGradient_delegate$lambda$0;
                maskGradient_delegate$lambda$0 = OneMeCounter.maskGradient_delegate$lambda$0(OneMeCounter.this);
                return maskGradient_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.maskGradient = ae9.m1501b(ge9Var, bt7Var);
        this.maskPaint = ae9.m1501b(ge9Var, new bt7() { // from class: rwc
            @Override // p000.bt7
            public final Object invoke() {
                Paint maskPaint_delegate$lambda$0;
                maskPaint_delegate$lambda$0 = OneMeCounter.maskPaint_delegate$lambda$0(OneMeCounter.this);
                return maskPaint_delegate$lambda$0;
            }
        });
        this.maskMatrix = new Matrix();
        setBackground(m17161l);
        recolor(getTheme());
    }

    private final void drawCountLayout(Canvas canvas, final float progress) {
        StaticLayout staticLayout = this.countLayout;
        if (staticLayout != null) {
            float height = (getHeight() - r0) / 2.0f;
            float height2 = staticLayout.getHeight() * 0.7f;
            if (!this.isIncrement) {
                height2 = -height2;
            }
            position(canvas, staticLayout, (canvas.getWidth() - this.countWidth) / 2.0f, height + (height2 * (1.0f - progress)), new bt7() { // from class: wwc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk drawCountLayout$lambda$1$0;
                    drawCountLayout$lambda$1$0 = OneMeCounter.drawCountLayout$lambda$1$0(OneMeCounter.this, progress);
                    return drawCountLayout$lambda$1$0;
                }
            });
        }
    }

    public /* synthetic */ OneMeCounter(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
