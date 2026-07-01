package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.f8g;
import p000.fcd;
import p000.ge9;
import p000.go5;
import p000.guj;
import p000.h0g;
import p000.ib9;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.t6d;
import p000.w65;
import p000.wt7;
import p000.x99;
import p000.xd5;
import p000.ypg;
import p000.yvj;
import p000.z4j;
import p000.zu2;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.TouchDelegateHelpers;

@Metadata(m47686d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b7\u0018\u0000 Ä\u00012\u00020\u00012\u00020\u0002:\u0005/Å\u0001Æ\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002¢\u0006\u0004\b%\u0010\u001eJ\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\u001eJ\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0018H\u0014¢\u0006\u0004\b)\u0010\u001cJ7\u00100\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0018H\u0014¢\u0006\u0004\b0\u00101J5\u00106\u001a\u0002052&\u00104\u001a\"\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b02¢\u0006\u0004\b6\u00107J5\u00108\u001a\u0002052&\u00104\u001a\"\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b02¢\u0006\u0004\b8\u00107J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000205¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0018¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020*H\u0016¢\u0006\u0004\b?\u0010@J\u001d\u0010D\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u000f¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020\u000b¢\u0006\u0004\bF\u0010\u001eJ\u0017\u0010H\u001a\u00020*2\b\b\u0002\u0010G\u001a\u00020*¢\u0006\u0004\bH\u0010IJ!\u0010K\u001a\u0002052\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000b0J¢\u0006\u0004\bK\u0010LJ!\u0010M\u001a\u00020\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000b0J¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020\u000b¢\u0006\u0004\bO\u0010\u001eJ!\u0010P\u001a\u00020\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020*0J¢\u0006\u0004\bP\u0010NJ\r\u0010Q\u001a\u00020\u000b¢\u0006\u0004\bQ\u0010\u001eJ)\u0010T\u001a\u00020\u000b2\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020*\u0018\u00010R¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\u0018¢\u0006\u0004\bV\u0010 J\r\u0010W\u001a\u00020*¢\u0006\u0004\bW\u0010XJ\u0015\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u0018¢\u0006\u0004\bZ\u0010=J\u0017\u0010\\\u001a\u00020\u000b2\b\u0010[\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\\\u0010]J\u0017\u0010^\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b^\u0010\rR\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020b0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010dR\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010dR\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010dR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020h0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010dR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020b0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010dR+\u0010p\u001a\u00020*2\u0006\u0010k\u001a\u00020*8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010X\"\u0004\bo\u0010@R8\u0010r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020\u000b\u0018\u00010Jj\u0004\u0018\u0001`q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010NR;\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bw\u0010m\u001a\u0004\bx\u0010y\"\u0004\bz\u0010\u0017R+\u0010\u007f\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u00188F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b|\u0010m\u001a\u0004\b}\u0010 \"\u0004\b~\u0010=R/\u0010\"\u001a\u00020!2\u0006\u0010k\u001a\u00020!8F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0005\b\u0080\u0001\u0010m\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0005\b\u0083\u0001\u0010$R4\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00182\b\u0010k\u001a\u0004\u0018\u00010\u00188F@FX\u0087\u008e\u0002¢\u0006\u0016\n\u0005\b\u0084\u0001\u0010m\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0005\b\u0087\u0001\u0010]R1\u0010\u008e\u0001\u001a\u00020A2\u0006\u0010k\u001a\u00020A8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0089\u0001\u0010m\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001RA\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00012\u000e\u0010k\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0091\u0001\u0010m\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R/\u0010\u009a\u0001\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u00188F@FX\u0087\u008e\u0002¢\u0006\u0015\n\u0005\b\u0097\u0001\u0010m\u001a\u0005\b\u0098\u0001\u0010 \"\u0005\b\u0099\u0001\u0010=R/\u0010\u009e\u0001\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u00188F@FX\u0087\u008e\u0002¢\u0006\u0015\n\u0005\b\u009b\u0001\u0010m\u001a\u0005\b\u009c\u0001\u0010 \"\u0005\b\u009d\u0001\u0010=R*\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010\u0086\u0001\"\u0005\b¢\u0001\u0010]R/\u0010¦\u0001\u001a\u00020*2\u0006\u0010k\u001a\u00020*8B@BX\u0082\u008e\u0002¢\u0006\u0015\n\u0005\b£\u0001\u0010m\u001a\u0005\b¤\u0001\u0010X\"\u0005\b¥\u0001\u0010@R5\u0010¬\u0001\u001a\u0004\u0018\u00010\u000f2\b\u0010k\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b§\u0001\u0010m\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0006\bª\u0001\u0010«\u0001R \u0010±\u0001\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u00ad\u0001\u0010®\u0001*\u0006\b¯\u0001\u0010°\u0001R \u0010µ\u0001\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b²\u0001\u0010³\u0001*\u0006\b´\u0001\u0010°\u0001R \u0010¸\u0001\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b¶\u0001\u0010®\u0001*\u0006\b·\u0001\u0010°\u0001R*\u0010¾\u0001\u001a\u0002032\u0007\u0010¹\u0001\u001a\u0002038F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bº\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R\u0013\u0010¿\u0001\u001a\u00020*8F¢\u0006\u0007\u001a\u0005\b¿\u0001\u0010XR(\u0010Â\u0001\u001a\u00020\u00182\u0007\u0010¹\u0001\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bÀ\u0001\u0010 \"\u0005\bÁ\u0001\u0010=R\u0013\u0010Ã\u0001\u001a\u00020*8F¢\u0006\u0007\u001a\u0005\bÃ\u0001\u0010X¨\u0006Ç\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeTextInput;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newAttrs", "Lpkk;", "setEndIconTint", "(Lccd;)V", "theme", "Lone/me/sdk/uikit/common/views/OneMeTextInput$b;", "type", "setPlaceholderColor", "(Lccd;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V", "Lqd9;", "Landroid/graphics/drawable/Drawable;", "icon", "updateEndIcon", "(Lqd9;)V", "", "maxLength", "currentLength", "updateMaxLengthLabel", "(II)V", "updateEditTextRightPadding", "()V", "getEndPaddingByVisibleViews", "()I", "Lone/me/sdk/uikit/common/views/OneMeTextInput$c;", "typingMode", "updateTypingMode", "(Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V", "hidePasswordIfNeed", "handleIconClick", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lkotlin/Function4;", "", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Landroid/text/TextWatcher;", "doOnTextChanged", "(Lwt7;)Landroid/text/TextWatcher;", "doBeforeTextChanged", "watcher", "removeTextWatcher", "(Landroid/text/TextWatcher;)V", "setInputType", "(I)V", "enabled", "setEnabled", "(Z)V", "", "placeholder", "placeholderType", "setPlaceholder", "(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V", "clearPlaceholder", "needToRequestFocus", "showKeyboard", "(Z)Z", "Lkotlin/Function1;", "doAfterTextChanged", "(Ldt7;)Landroid/text/TextWatcher;", "doOnFocusChange", "(Ldt7;)V", "clearFocusCallback", "setOnEditorActionListener", "clearOnEditorActionListener", "Lkotlin/Function2;", "Landroid/view/KeyEvent;", "setOnKeyListener", "(Lrt7;)V", "getInputHeight", "requestEditFocus", "()Z", "start", "setSelection", "options", "setImeOptions", "(Ljava/lang/Integer;)V", "onThemeChanged", "Landroid/widget/EditText;", "editText", "Landroid/widget/EditText;", "Landroid/widget/TextView;", "placeholderViewLazy", "Lqd9;", "cancelIcon", "showPasswordIcon", "hidePasswordIcon", "Landroid/widget/ImageView;", "endIconViewLazy", "maxLengthLabelViewLazy", "<set-?>", "showLengthLimitWhileFocused$delegate", "Lh0g;", "getShowLengthLimitWhileFocused", "setShowLengthLimitWhileFocused", "showLengthLimitWhileFocused", "Lone/me/sdk/uikit/common/views/IconAction;", "endIconAction", "Ldt7;", "getEndIconAction", "()Ldt7;", "setEndIconAction", "endIconDrawable$delegate", "getEndIconDrawable", "()Lqd9;", "setEndIconDrawable", "endIconDrawable", "maxLengthForLabel$delegate", "getMaxLengthForLabel", "setMaxLengthForLabel", "maxLengthForLabel", "typingMode$delegate", "getTypingMode", "()Lone/me/sdk/uikit/common/views/OneMeTextInput$c;", "setTypingMode", "backgroundColorAttr$delegate", "getBackgroundColorAttr", "()Ljava/lang/Integer;", "setBackgroundColorAttr", "backgroundColorAttr", "hint$delegate", "getHint", "()Ljava/lang/String;", "setHint", "(Ljava/lang/String;)V", "hint", "", "Landroid/text/InputFilter;", "filters$delegate", "getFilters", "()[Landroid/text/InputFilter;", "setFilters", "([Landroid/text/InputFilter;)V", "filters", "textColorAttr$delegate", "getTextColorAttr", "setTextColorAttr", "textColorAttr", "hintColorAttr$delegate", "getHintColorAttr", "setHintColorAttr", "hintColorAttr", "limitErrorTextColorAttr", "Ljava/lang/Integer;", "getLimitErrorTextColorAttr", "setLimitErrorTextColorAttr", "showLimitError$delegate", "getShowLimitError", "setShowLimitError", "showLimitError", "currentPlaceholderType$delegate", "getCurrentPlaceholderType", "()Lone/me/sdk/uikit/common/views/OneMeTextInput$b;", "setCurrentPlaceholderType", "(Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V", "currentPlaceholderType", "getPlaceholderView", "()Landroid/widget/TextView;", "getPlaceholderView$delegate", "(Lone/me/sdk/uikit/common/views/OneMeTextInput;)Ljava/lang/Object;", "placeholderView", "getEndIconView", "()Landroid/widget/ImageView;", "getEndIconView$delegate", "endIconView", "getMaxLengthLabelView", "getMaxLengthLabelView$delegate", "maxLengthLabelView", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "isEditTextFocused", "getTextColor", "setTextColor", "textColor", "isErrorShown", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeTextInput extends ViewGroup implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeTextInput.class, "showLengthLimitWhileFocused", "getShowLengthLimitWhileFocused()Z", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "endIconDrawable", "getEndIconDrawable()Lkotlin/Lazy;", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "maxLengthForLabel", "getMaxLengthForLabel()I", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "typingMode", "getTypingMode()Lone/me/sdk/uikit/common/views/OneMeTextInput$TypingMode;", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "backgroundColorAttr", "getBackgroundColorAttr()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "hint", "getHint()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "filters", "getFilters()[Landroid/text/InputFilter;", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "textColorAttr", "getTextColorAttr()I", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "hintColorAttr", "getHintColorAttr()I", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "showLimitError", "getShowLimitError()Z", 0)), f8g.m32506f(new j1c(OneMeTextInput.class, "currentPlaceholderType", "getCurrentPlaceholderType()Lone/me/sdk/uikit/common/views/OneMeTextInput$PlaceholderType;", 0))};
    private static final C12185a Companion = new C12185a(null);
    private static final int ICON_SIZE = 20;

    /* renamed from: backgroundColorAttr$delegate, reason: from kotlin metadata */
    private final h0g backgroundColorAttr;
    private final qd9 cancelIcon;

    /* renamed from: currentPlaceholderType$delegate, reason: from kotlin metadata */
    private final h0g currentPlaceholderType;
    private final EditText editText;
    private dt7 endIconAction;

    /* renamed from: endIconDrawable$delegate, reason: from kotlin metadata */
    private final h0g endIconDrawable;
    private final qd9 endIconViewLazy;

    /* renamed from: filters$delegate, reason: from kotlin metadata */
    private final h0g filters;
    private final qd9 hidePasswordIcon;

    /* renamed from: hint$delegate, reason: from kotlin metadata */
    private final h0g hint;

    /* renamed from: hintColorAttr$delegate, reason: from kotlin metadata */
    private final h0g hintColorAttr;
    private Integer limitErrorTextColorAttr;

    /* renamed from: maxLengthForLabel$delegate, reason: from kotlin metadata */
    private final h0g maxLengthForLabel;
    private final qd9 maxLengthLabelViewLazy;
    private final qd9 placeholderViewLazy;

    /* renamed from: showLengthLimitWhileFocused$delegate, reason: from kotlin metadata */
    private final h0g showLengthLimitWhileFocused;

    /* renamed from: showLimitError$delegate, reason: from kotlin metadata */
    private final h0g showLimitError;
    private final qd9 showPasswordIcon;

    /* renamed from: textColorAttr$delegate, reason: from kotlin metadata */
    private final h0g textColorAttr;

    /* renamed from: typingMode$delegate, reason: from kotlin metadata */
    private final h0g typingMode;

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$a */
    public static final class C12185a {
        public /* synthetic */ C12185a(xd5 xd5Var) {
            this();
        }

        public C12185a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$b */
    public static final class EnumC12186b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12186b[] $VALUES;
        public static final EnumC12186b ERROR = new EnumC12186b("ERROR", 0);
        public static final EnumC12186b HINT = new EnumC12186b("HINT", 1);
        public static final EnumC12186b DESCRIPTION = new EnumC12186b("DESCRIPTION", 2);

        static {
            EnumC12186b[] m76392c = m76392c();
            $VALUES = m76392c;
            $ENTRIES = el6.m30428a(m76392c);
        }

        public EnumC12186b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12186b[] m76392c() {
            return new EnumC12186b[]{ERROR, HINT, DESCRIPTION};
        }

        public static EnumC12186b valueOf(String str) {
            return (EnumC12186b) Enum.valueOf(EnumC12186b.class, str);
        }

        public static EnumC12186b[] values() {
            return (EnumC12186b[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$c */
    public static final class EnumC12187c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12187c[] $VALUES;
        public static final EnumC12187c DEFAULT = new EnumC12187c("DEFAULT", 0);
        public static final EnumC12187c PASSWORD = new EnumC12187c(IDialogId.INTENT_EXTRA_OUT_PASSWORD, 1);

        static {
            EnumC12187c[] m76393c = m76393c();
            $VALUES = m76393c;
            $ENTRIES = el6.m30428a(m76393c);
        }

        public EnumC12187c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12187c[] m76393c() {
            return new EnumC12187c[]{DEFAULT, PASSWORD};
        }

        public static EnumC12187c valueOf(String str) {
            return (EnumC12187c) Enum.valueOf(EnumC12187c.class, str);
        }

        public static EnumC12187c[] values() {
            return (EnumC12187c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$d */
    public static final /* synthetic */ class C12188d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC12186b.values().length];
            try {
                iArr[EnumC12186b.HINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12186b.DESCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12186b.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC12187c.values().length];
            try {
                iArr2[EnumC12187c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC12187c.PASSWORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$e */
    public static final class C12189e implements dt7 {
        public C12189e() {
        }

        /* renamed from: a */
        public final void m76394a(boolean z) {
            OneMeTextInput.this.editText.setSelection(OneMeTextInput.this.getText().length());
            OneMeTextInput oneMeTextInput = OneMeTextInput.this;
            oneMeTextInput.updateMaxLengthLabel(oneMeTextInput.getMaxLengthForLabel(), OneMeTextInput.this.getText().length());
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m76394a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$f */
    public static final class C12190f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77945x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12190f(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77945x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeTextInput oneMeTextInput = this.f77945x;
            oneMeTextInput.onThemeChanged(ip3.f41503j.m42591b(oneMeTextInput));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$g */
    public static final class C12191g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77946x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12191g(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77946x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC12186b enumC12186b = (EnumC12186b) obj2;
            if (enumC12186b != null) {
                OneMeTextInput oneMeTextInput = this.f77946x;
                oneMeTextInput.setPlaceholderColor(ip3.f41503j.m42591b(oneMeTextInput), enumC12186b);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$h */
    public static final class C12192h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77947x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12192h(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77947x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (!booleanValue) {
                this.f77947x.clearFocusCallback();
            } else {
                OneMeTextInput oneMeTextInput = this.f77947x;
                oneMeTextInput.doOnFocusChange(oneMeTextInput.new C12189e());
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$i */
    public static final class C12193i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77948x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12193i(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77948x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77948x.updateEndIcon((qd9) obj2);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$j */
    public static final class C12194j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77949x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12194j(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77949x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            OneMeTextInput oneMeTextInput = this.f77949x;
            oneMeTextInput.updateMaxLengthLabel(intValue, oneMeTextInput.getText().length());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$k */
    public static final class C12195k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77950x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12195k(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77950x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77950x.updateTypingMode((EnumC12187c) obj2);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$l */
    public static final class C12196l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77951x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12196l(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77951x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            OneMeTextInput oneMeTextInput = this.f77951x;
            oneMeTextInput.onThemeChanged(ip3.f41503j.m42591b(oneMeTextInput));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$m */
    public static final class C12197m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77952x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12197m(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77952x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77952x.editText.setHint((String) obj2);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$n */
    public static final class C12198n extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77953x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12198n(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77953x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77953x.editText.setFilters((InputFilter[]) obj2);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$o */
    public static final class C12199o extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77954x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12199o(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77954x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            OneMeTextInput oneMeTextInput = this.f77954x;
            oneMeTextInput.onThemeChanged(ip3.f41503j.m42591b(oneMeTextInput));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeTextInput$p */
    public static final class C12200p extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f77955x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12200p(Object obj, OneMeTextInput oneMeTextInput) {
            super(obj);
            this.f77955x = oneMeTextInput;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Number) obj2).intValue();
            ((Number) obj).intValue();
            OneMeTextInput oneMeTextInput = this.f77955x;
            oneMeTextInput.onThemeChanged(ip3.f41503j.m42591b(oneMeTextInput));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeTextInput(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable cancelIcon$lambda$0(OneMeTextInput oneMeTextInput) {
        Drawable m114454b = yvj.m114454b(np4.m55833f(oneMeTextInput.getContext(), mrg.f54097Q1).mutate(), ip3.f41503j.m42591b(oneMeTextInput).getIcon().m19303l());
        float f = 20;
        m114454b.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m114454b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doOnFocusChange$lambda$0(dt7 dt7Var, View view, boolean z) {
        dt7Var.invoke(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView endIconViewLazy$lambda$0(Context context, final OneMeTextInput oneMeTextInput) {
        ImageView imageView = new ImageView(context);
        TouchDelegateHelpers.m93392c(imageView, imageView, p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: pbd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeTextInput.this.handleIconClick();
            }
        }, 1, null);
        oneMeTextInput.addView(imageView);
        return imageView;
    }

    private final EnumC12186b getCurrentPlaceholderType() {
        return (EnumC12186b) this.currentPlaceholderType.mo110a(this, $$delegatedProperties[10]);
    }

    private final ImageView getEndIconView() {
        return (ImageView) this.endIconViewLazy.getValue();
    }

    private final int getEndPaddingByVisibleViews() {
        return (ViewExtKt.m75744x(this.endIconViewLazy) && ViewExtKt.m75744x(this.maxLengthLabelViewLazy)) ? (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2) + getMaxLengthLabelView().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : ViewExtKt.m75744x(this.endIconViewLazy) ? (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2) + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) : ViewExtKt.m75744x(this.maxLengthLabelViewLazy) ? (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2) + getMaxLengthLabelView().getMeasuredWidth() : p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final TextView getMaxLengthLabelView() {
        return (TextView) this.maxLengthLabelViewLazy.getValue();
    }

    private final TextView getPlaceholderView() {
        return (TextView) this.placeholderViewLazy.getValue();
    }

    private final boolean getShowLimitError() {
        return ((Boolean) this.showLimitError.mo110a(this, $$delegatedProperties[9])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleIconClick() {
        dt7 dt7Var = this.endIconAction;
        if (dt7Var != null) {
            if (dt7Var != null) {
                dt7Var.invoke(getText());
                return;
            }
            return;
        }
        if (getTypingMode() != EnumC12187c.PASSWORD) {
            Editable text = this.editText.getText();
            if (text != null) {
                text.clear();
                return;
            }
            return;
        }
        if (this.editText.getTransformationMethod() instanceof PasswordTransformationMethod) {
            setEndIconDrawable(this.hidePasswordIcon);
            int selectionStart = this.editText.getSelectionStart();
            int selectionEnd = this.editText.getSelectionEnd();
            this.editText.setTransformationMethod(SingleLineTransformationMethod.getInstance());
            this.editText.setSelection(selectionStart, selectionEnd);
            return;
        }
        setEndIconDrawable(this.showPasswordIcon);
        int selectionStart2 = this.editText.getSelectionStart();
        int selectionEnd2 = this.editText.getSelectionEnd();
        this.editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.editText.setSelection(selectionStart2, selectionEnd2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable hidePasswordIcon$lambda$0(OneMeTextInput oneMeTextInput) {
        Drawable m114454b = yvj.m114454b(np4.m55833f(oneMeTextInput.getContext(), mrg.f53970E2).mutate(), ip3.f41503j.m42591b(oneMeTextInput).getIcon().m19297f());
        float f = 20;
        m114454b.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m114454b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hidePasswordIfNeed() {
        if (getTypingMode() == EnumC12187c.PASSWORD && !(this.editText.getTransformationMethod() instanceof PasswordTransformationMethod) && jy8.m45881e(getEndIconDrawable(), this.showPasswordIcon)) {
            this.editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView maxLengthLabelViewLazy$lambda$0(Context context, OneMeTextInput oneMeTextInput) {
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58328A());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
        oneMeTextInput.addView(textView);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView placeholderViewLazy$lambda$0(Context context, OneMeTextInput oneMeTextInput) {
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        float f = 12;
        float f2 = 4;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        oneMeTextInput.addView(textView);
        return textView;
    }

    private final void setCurrentPlaceholderType(EnumC12186b enumC12186b) {
        this.currentPlaceholderType.mo37083b(this, $$delegatedProperties[10], enumC12186b);
    }

    private final void setEndIconTint(ccd newAttrs) {
        if (this.endIconViewLazy.mo36442c()) {
            getEndIconView().setImageTintList(ColorStateList.valueOf(getTypingMode() == EnumC12187c.PASSWORD ? newAttrs.getIcon().m19297f() : newAttrs.getIcon().m19303l()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnEditorActionListener$lambda$0(dt7 dt7Var, TextView textView, int i, KeyEvent keyEvent) {
        return ((Boolean) dt7Var.invoke(Integer.valueOf(i))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnKeyListener$lambda$0(rt7 rt7Var, View view, int i, KeyEvent keyEvent) {
        return rt7Var != null && ((Boolean) rt7Var.invoke(Integer.valueOf(i), keyEvent)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPlaceholderColor(ccd theme, EnumC12186b type) {
        int m19006f;
        int i = C12188d.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            m19006f = theme.getText().m19006f();
        } else if (i == 2) {
            m19006f = theme.getText().m19002b();
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            m19006f = theme.getText().m19004d();
        }
        qd9 qd9Var = this.placeholderViewLazy;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setTextColor(m19006f);
        }
    }

    private final void setShowLimitError(boolean z) {
        this.showLimitError.mo37083b(this, $$delegatedProperties[9], Boolean.valueOf(z));
    }

    public static /* synthetic */ boolean showKeyboard$default(OneMeTextInput oneMeTextInput, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return oneMeTextInput.showKeyboard(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable showPasswordIcon$lambda$0(OneMeTextInput oneMeTextInput) {
        Drawable m114454b = yvj.m114454b(np4.m55833f(oneMeTextInput.getContext(), mrg.f53959D2).mutate(), ip3.f41503j.m42591b(oneMeTextInput).getIcon().m19297f());
        float f = 20;
        m114454b.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m114454b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateEditTextRightPadding() {
        if (ViewExtKt.m75744x(this.maxLengthLabelViewLazy) && getMaxLengthLabelView().getMeasuredWidth() == 0) {
            getMaxLengthLabelView().measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        int endPaddingByVisibleViews = getEndPaddingByVisibleViews();
        if (this.editText.getPaddingEnd() != endPaddingByVisibleViews) {
            EditText editText = this.editText;
            editText.setPaddingRelative(editText.getPaddingStart(), editText.getPaddingTop(), endPaddingByVisibleViews, editText.getPaddingBottom());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateEndIcon(qd9 icon) {
        if (getText().length() != 0 && icon != null && this.editText.isEnabled()) {
            ImageView endIconView = getEndIconView();
            endIconView.setVisibility(0);
            endIconView.setImageDrawable((Drawable) icon.getValue());
        } else {
            qd9 qd9Var = this.endIconViewLazy;
            if (qd9Var.mo36442c()) {
                ((ImageView) qd9Var.getValue()).setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateMaxLengthLabel(int maxLength, int currentLength) {
        boolean isEditTextFocused = getShowLengthLimitWhileFocused() ? isEditTextFocused() : (getText().length() == 0 || maxLength == 0 || currentLength == 0 || !this.editText.isEnabled()) ? false : true;
        TextView maxLengthLabelView = getMaxLengthLabelView();
        maxLengthLabelView.setVisibility(isEditTextFocused ? 0 : 8);
        if (isEditTextFocused) {
            int i = maxLength - currentLength;
            maxLengthLabelView.setText(String.valueOf(i));
            setShowLimitError(i <= 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTypingMode(EnumC12187c typingMode) {
        int i = C12188d.$EnumSwitchMapping$1[typingMode.ordinal()];
        if (i == 1) {
            if (getEndIconDrawable() != null) {
                setEndIconDrawable(this.cancelIcon);
            }
            if (this.editText.getTransformationMethod() instanceof PasswordTransformationMethod) {
                this.editText.setTransformationMethod(SingleLineTransformationMethod.getInstance());
            }
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.editText.setInputType(128);
            this.editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            setEndIconDrawable(this.showPasswordIcon);
        }
        setEndIconTint(ip3.f41503j.m42591b(this));
    }

    public final void clearFocusCallback() {
        this.editText.setOnFocusChangeListener(null);
    }

    public final void clearOnEditorActionListener() {
        this.editText.setOnEditorActionListener(null);
    }

    public final void clearPlaceholder() {
        getPlaceholderView().setText((CharSequence) null);
        getPlaceholderView().setVisibility(8);
        setCurrentPlaceholderType(null);
    }

    public final TextWatcher doAfterTextChanged(final dt7 action) {
        EditText editText = this.editText;
        TextWatcher textWatcher = new TextWatcher() { // from class: one.me.sdk.uikit.common.views.OneMeTextInput$doAfterTextChanged$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                dt7.this.invoke(z4j.m114943b(s != null ? zu2.m116602b(s) : null));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        };
        editText.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public final TextWatcher doBeforeTextChanged(final wt7 action) {
        EditText editText = this.editText;
        TextWatcher textWatcher = new TextWatcher() { // from class: one.me.sdk.uikit.common.views.OneMeTextInput$doBeforeTextChanged$$inlined$doBeforeTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
                wt7.this.invoke(text, Integer.valueOf(start), Integer.valueOf(count), Integer.valueOf(after));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        };
        editText.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public final void doOnFocusChange(final dt7 action) {
        this.editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: rbd
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                OneMeTextInput.doOnFocusChange$lambda$0(dt7.this, view, z);
            }
        });
    }

    public final TextWatcher doOnTextChanged(final wt7 action) {
        EditText editText = this.editText;
        TextWatcher textWatcher = new TextWatcher() { // from class: one.me.sdk.uikit.common.views.OneMeTextInput$doOnTextChanged$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                wt7.this.invoke(text, Integer.valueOf(start), Integer.valueOf(before), Integer.valueOf(count));
            }
        };
        editText.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public final Integer getBackgroundColorAttr() {
        return (Integer) this.backgroundColorAttr.mo110a(this, $$delegatedProperties[4]);
    }

    public final dt7 getEndIconAction() {
        return this.endIconAction;
    }

    public final qd9 getEndIconDrawable() {
        return (qd9) this.endIconDrawable.mo110a(this, $$delegatedProperties[1]);
    }

    public final InputFilter[] getFilters() {
        return (InputFilter[]) this.filters.mo110a(this, $$delegatedProperties[6]);
    }

    public final String getHint() {
        return (String) this.hint.mo110a(this, $$delegatedProperties[5]);
    }

    public final int getHintColorAttr() {
        return ((Number) this.hintColorAttr.mo110a(this, $$delegatedProperties[8])).intValue();
    }

    public final int getInputHeight() {
        return this.editText.getMeasuredHeight();
    }

    public final Integer getLimitErrorTextColorAttr() {
        return this.limitErrorTextColorAttr;
    }

    public final int getMaxLengthForLabel() {
        return ((Number) this.maxLengthForLabel.mo110a(this, $$delegatedProperties[2])).intValue();
    }

    public final boolean getShowLengthLimitWhileFocused() {
        return ((Boolean) this.showLengthLimitWhileFocused.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final CharSequence getText() {
        Editable text = this.editText.getText();
        return z4j.m114943b(text != null ? zu2.m116602b(text) : null);
    }

    public final int getTextColor() {
        return this.editText.getTextColors().getDefaultColor();
    }

    public final int getTextColorAttr() {
        return ((Number) this.textColorAttr.mo110a(this, $$delegatedProperties[7])).intValue();
    }

    public final EnumC12187c getTypingMode() {
        return (EnumC12187c) this.typingMode.mo110a(this, $$delegatedProperties[3]);
    }

    public final boolean isEditTextFocused() {
        return this.editText.isFocused();
    }

    public final boolean isErrorShown() {
        return getCurrentPlaceholderType() == EnumC12186b.ERROR && ViewExtKt.m75744x(this.placeholderViewLazy);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int m114207b;
        int measuredWidth;
        int paddingTop = getPaddingTop();
        int paddingStart = getPaddingStart();
        sgl.m95974b(this.editText, paddingStart, paddingTop, 0, 0, 12, null);
        int measuredHeight = paddingTop + this.editText.getMeasuredHeight();
        if (ViewExtKt.m75744x(this.endIconViewLazy)) {
            sgl.m95974b(getEndIconView(), (ypg.m114207b(this.editText) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)) - getEndIconView().getMeasuredWidth(), (this.editText.getMeasuredHeight() / 2) - (getEndIconView().getMeasuredHeight() / 2), 0, 0, 12, null);
        }
        if (ViewExtKt.m75744x(this.maxLengthLabelViewLazy)) {
            if (ViewExtKt.m75744x(this.endIconViewLazy)) {
                m114207b = ypg.m114209d(getEndIconView()) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                measuredWidth = getMaxLengthLabelView().getMeasuredWidth();
            } else {
                m114207b = ypg.m114207b(this.editText) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
                measuredWidth = getMaxLengthLabelView().getMeasuredWidth();
            }
            sgl.m95974b(getMaxLengthLabelView(), m114207b - measuredWidth, (this.editText.getMeasuredHeight() / 2) - (getMaxLengthLabelView().getMeasuredHeight() / 2), 0, 0, 12, null);
        }
        if (ViewExtKt.m75744x(this.placeholderViewLazy)) {
            sgl.m95974b(getPlaceholderView(), paddingStart, measuredHeight + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingStart()) - getPaddingEnd(), 1073741824);
        this.editText.measure(makeMeasureSpec, heightMeasureSpec);
        int measuredHeight = this.editText.getMeasuredHeight();
        if (ViewExtKt.m75744x(this.endIconViewLazy)) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
            ((ImageView) this.endIconViewLazy.getValue()).measure(makeMeasureSpec2, makeMeasureSpec2);
        }
        if (ViewExtKt.m75744x(this.placeholderViewLazy)) {
            getPlaceholderView().measure(View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingStart()) - getPaddingEnd(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            measuredHeight += getPlaceholderView().getMeasuredHeight() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (ViewExtKt.m75744x(this.maxLengthLabelViewLazy)) {
            getMaxLengthLabelView().measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(makeMeasureSpec), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        setMeasuredDimension(View.MeasureSpec.getSize(makeMeasureSpec), measuredHeight);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Integer num;
        Drawable m36446d = guj.m36446d(this.editText);
        GradientDrawable gradientDrawable = m36446d instanceof GradientDrawable ? (GradientDrawable) m36446d : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(newAttrs.getText().m19013m()));
        }
        Integer backgroundColorAttr = getBackgroundColorAttr();
        if (backgroundColorAttr != null) {
            this.editText.setBackgroundColor(fcd.m32705b(ip3.f41503j.m42591b(this), backgroundColorAttr.intValue()));
        }
        EditText editText = this.editText;
        ip3.C6185a c6185a = ip3.f41503j;
        editText.setTextColor(fcd.m32705b(c6185a.m42591b(this), getTextColorAttr()));
        this.editText.setHintTextColor(fcd.m32705b(c6185a.m42591b(this), getHintColorAttr()));
        puj.m84389b(this.editText, c6185a.m42591b(this));
        setEndIconTint(newAttrs);
        if (this.maxLengthLabelViewLazy.mo36442c()) {
            getMaxLengthLabelView().setTextColor(fcd.m32705b(newAttrs, (!getShowLimitError() || (num = this.limitErrorTextColorAttr) == null) ? t6d.f104247L9 : num != null ? num.intValue() : t6d.f104247L9));
        }
        EnumC12186b currentPlaceholderType = getCurrentPlaceholderType();
        if (currentPlaceholderType != null) {
            setPlaceholderColor(newAttrs, currentPlaceholderType);
        }
    }

    public final void removeTextWatcher(TextWatcher watcher) {
        this.editText.removeTextChangedListener(watcher);
    }

    public final boolean requestEditFocus() {
        return this.editText.requestFocus();
    }

    public final void setBackgroundColorAttr(Integer num) {
        this.backgroundColorAttr.mo37083b(this, $$delegatedProperties[4], num);
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        this.editText.setEnabled(enabled);
    }

    public final void setEndIconAction(dt7 dt7Var) {
        this.endIconAction = dt7Var;
    }

    public final void setEndIconDrawable(qd9 qd9Var) {
        this.endIconDrawable.mo37083b(this, $$delegatedProperties[1], qd9Var);
    }

    public final void setFilters(InputFilter[] inputFilterArr) {
        this.filters.mo37083b(this, $$delegatedProperties[6], inputFilterArr);
    }

    public final void setHint(String str) {
        this.hint.mo37083b(this, $$delegatedProperties[5], str);
    }

    public final void setHintColorAttr(int i) {
        this.hintColorAttr.mo37083b(this, $$delegatedProperties[8], Integer.valueOf(i));
    }

    public final void setImeOptions(Integer options) {
        this.editText.setImeOptions(options != null ? options.intValue() : 0);
    }

    public final void setInputType(int type) {
        this.editText.setInputType(type);
    }

    public final void setLimitErrorTextColorAttr(Integer num) {
        this.limitErrorTextColorAttr = num;
    }

    public final void setMaxLengthForLabel(int i) {
        this.maxLengthForLabel.mo37083b(this, $$delegatedProperties[2], Integer.valueOf(i));
    }

    public final void setOnEditorActionListener(final dt7 action) {
        this.editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ybd
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean onEditorActionListener$lambda$0;
                onEditorActionListener$lambda$0 = OneMeTextInput.setOnEditorActionListener$lambda$0(dt7.this, textView, i, keyEvent);
                return onEditorActionListener$lambda$0;
            }
        });
    }

    public final void setOnKeyListener(final rt7 action) {
        this.editText.setOnKeyListener(new View.OnKeyListener() { // from class: qbd
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                boolean onKeyListener$lambda$0;
                onKeyListener$lambda$0 = OneMeTextInput.setOnKeyListener$lambda$0(rt7.this, view, i, keyEvent);
                return onKeyListener$lambda$0;
            }
        });
    }

    public final void setPlaceholder(String placeholder, EnumC12186b placeholderType) {
        if (jy8.m45881e(getPlaceholderView().getText(), placeholder) && placeholderType == getCurrentPlaceholderType()) {
            return;
        }
        getPlaceholderView().setText(placeholder);
        getPlaceholderView().setVisibility(0);
        setCurrentPlaceholderType(placeholderType);
    }

    public final void setSelection(int start) {
        this.editText.setSelection(start);
    }

    public final void setShowLengthLimitWhileFocused(boolean z) {
        this.showLengthLimitWhileFocused.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setText(CharSequence charSequence) {
        this.editText.setText(charSequence);
    }

    public final void setTextColor(int i) {
        this.editText.setTextColor(i);
    }

    public final void setTextColorAttr(int i) {
        this.textColorAttr.mo37083b(this, $$delegatedProperties[7], Integer.valueOf(i));
    }

    public final void setTypingMode(EnumC12187c enumC12187c) {
        this.typingMode.mo37083b(this, $$delegatedProperties[3], enumC12187c);
    }

    public final boolean showKeyboard(boolean needToRequestFocus) {
        return ib9.m41092f(this.editText, needToRequestFocus);
    }

    public OneMeTextInput(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OneMeEditText oneMeEditText = new OneMeEditText(context, null, 0, 0, 14, null);
        oneMeEditText.setMinimumHeight(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        oneMeEditText.setBackground(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), oneMeEditText.getLineHeight());
        guj.m36448f(oneMeEditText, gradientDrawable);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        float f = 12;
        oneMeEditText.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), oneMeEditText.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), oneMeEditText.getPaddingBottom());
        oneMeEditText.setClipToOutline(true);
        oneMeEditText.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)));
        oneMeEditText.setImportantForAutofill(1);
        oneMeEditText.setSingleLine(true);
        oneMeEditText.setInputType(oneMeEditText.getInputType() | 16384);
        oneMeEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.sdk.uikit.common.views.OneMeTextInput$editText$lambda$0$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                OneMeTextInput oneMeTextInput = OneMeTextInput.this;
                oneMeTextInput.updateEndIcon(oneMeTextInput.getEndIconDrawable());
                OneMeTextInput oneMeTextInput2 = OneMeTextInput.this;
                oneMeTextInput2.updateMaxLengthLabel(oneMeTextInput2.getMaxLengthForLabel(), text != null ? text.length() : 0);
                OneMeTextInput.this.updateEditTextRightPadding();
                OneMeTextInput.this.hidePasswordIfNeed();
            }
        });
        this.editText = oneMeEditText;
        bt7 bt7Var = new bt7() { // from class: sbd
            @Override // p000.bt7
            public final Object invoke() {
                TextView placeholderViewLazy$lambda$0;
                placeholderViewLazy$lambda$0 = OneMeTextInput.placeholderViewLazy$lambda$0(context, this);
                return placeholderViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.placeholderViewLazy = ae9.m1501b(ge9Var, bt7Var);
        qd9 m1501b = ae9.m1501b(ge9Var, new bt7() { // from class: tbd
            @Override // p000.bt7
            public final Object invoke() {
                Drawable cancelIcon$lambda$0;
                cancelIcon$lambda$0 = OneMeTextInput.cancelIcon$lambda$0(OneMeTextInput.this);
                return cancelIcon$lambda$0;
            }
        });
        this.cancelIcon = m1501b;
        this.showPasswordIcon = ae9.m1501b(ge9Var, new bt7() { // from class: ubd
            @Override // p000.bt7
            public final Object invoke() {
                Drawable showPasswordIcon$lambda$0;
                showPasswordIcon$lambda$0 = OneMeTextInput.showPasswordIcon$lambda$0(OneMeTextInput.this);
                return showPasswordIcon$lambda$0;
            }
        });
        this.hidePasswordIcon = ae9.m1501b(ge9Var, new bt7() { // from class: vbd
            @Override // p000.bt7
            public final Object invoke() {
                Drawable hidePasswordIcon$lambda$0;
                hidePasswordIcon$lambda$0 = OneMeTextInput.hidePasswordIcon$lambda$0(OneMeTextInput.this);
                return hidePasswordIcon$lambda$0;
            }
        });
        this.endIconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: wbd
            @Override // p000.bt7
            public final Object invoke() {
                ImageView endIconViewLazy$lambda$0;
                endIconViewLazy$lambda$0 = OneMeTextInput.endIconViewLazy$lambda$0(context, this);
                return endIconViewLazy$lambda$0;
            }
        });
        this.maxLengthLabelViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: xbd
            @Override // p000.bt7
            public final Object invoke() {
                TextView maxLengthLabelViewLazy$lambda$0;
                maxLengthLabelViewLazy$lambda$0 = OneMeTextInput.maxLengthLabelViewLazy$lambda$0(context, this);
                return maxLengthLabelViewLazy$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        Boolean bool = Boolean.FALSE;
        this.showLengthLimitWhileFocused = new C12192h(bool, this);
        this.endIconDrawable = new C12193i(m1501b, this);
        this.maxLengthForLabel = new C12194j(0, this);
        this.typingMode = new C12195k(EnumC12187c.DEFAULT, this);
        this.backgroundColorAttr = new C12196l(null, this);
        this.hint = new C12197m("", this);
        this.filters = new C12198n(new InputFilter[0], this);
        this.textColorAttr = new C12199o(Integer.valueOf(t6d.f104181F9), this);
        this.hintColorAttr = new C12200p(Integer.valueOf(t6d.f104247L9), this);
        this.showLimitError = new C12190f(bool, this);
        this.currentPlaceholderType = new C12191g(null, this);
        addView(oneMeEditText);
    }

    public /* synthetic */ OneMeTextInput(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
