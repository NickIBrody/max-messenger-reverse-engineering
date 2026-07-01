package one.p010me.sdk.sections.p020ui.recyclerview.settingsitem;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.core.widget.TextViewCompat;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.drawee.view.SimpleDraweeView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.common.dot.OneMeDot;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable;
import one.p010me.sdk.uikit.common.views.OneMeRadioButton;
import one.p010me.sdk.uikit.common.views.switchcompat.OneMeSwitch;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dw4;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.hae;
import p000.he9;
import p000.hjg;
import p000.ijg;
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
import p000.qd9;
import p000.r7d;
import p000.rlc;
import p000.rt7;
import p000.sgl;
import p000.tr7;
import p000.uw7;
import p000.vi0;
import p000.x99;
import p000.xo3;
import p000.zu2;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u008f\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0018*\u0001v\u0018\u0000 Ä\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0005Å\u0001\\Æ\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0002¢\u0006\u0004\b \u0010!J#\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00112\n\b\u0003\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0002¢\u0006\u0004\b'\u0010\u0014J\u000f\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010)J\u0019\u0010*\u001a\u00020\n2\b\b\u0001\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0017H\u0002¢\u0006\u0004\b,\u0010\u001aJ\u001f\u0010-\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0002¢\u0006\u0004\b-\u0010!J\u000f\u0010.\u001a\u00020\nH\u0002¢\u0006\u0004\b.\u0010)J\u000f\u0010/\u001a\u00020\nH\u0002¢\u0006\u0004\b/\u0010)J\u000f\u00100\u001a\u00020\nH\u0002¢\u0006\u0004\b0\u0010)J\u000f\u00101\u001a\u00020\nH\u0002¢\u0006\u0004\b1\u0010)J!\u00104\u001a\u00020\n*\u00020\u00012\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u001b02H\u0002¢\u0006\u0004\b4\u00105J\u0015\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109J\u0015\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\n2\b\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\b@\u0010AJ\u0015\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020#¢\u0006\u0004\bC\u0010+J\u0017\u0010@\u001a\u00020\n2\b\u0010D\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b@\u0010\u0014J\u0015\u0010E\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\bE\u0010\u001aJ\u0017\u0010H\u001a\u00020\n2\b\u0010G\u001a\u0004\u0018\u00010F¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\n2\b\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\bJ\u0010AJ\u0017\u0010J\u001a\u00020\n2\b\u0010D\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\bJ\u0010\u0014J\u0017\u0010K\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bK\u0010\u0010J\u0017\u0010L\u001a\u00020\n2\b\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\bL\u0010AJ\u0017\u0010L\u001a\u00020\n2\b\u0010D\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\bL\u0010\u0014J\r\u0010M\u001a\u00020\u0017¢\u0006\u0004\bM\u0010NJ\u0015\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u00020\u0017¢\u0006\u0004\bO\u0010\u001aJ\u0017\u0010R\u001a\u00020\n2\b\u0010Q\u001a\u0004\u0018\u00010P¢\u0006\u0004\bR\u0010SJ\u001f\u0010V\u001a\u00020\n2\u0006\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020#H\u0014¢\u0006\u0004\bV\u0010WJ7\u0010]\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020#2\u0006\u0010Z\u001a\u00020#2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020#H\u0014¢\u0006\u0004\b]\u0010^J)\u0010a\u001a\u00020\n2\u001a\u0010`\u001a\u0016\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010_¢\u0006\u0004\ba\u0010bJ\u0017\u0010e\u001a\u00020\n2\b\u0010d\u001a\u0004\u0018\u00010c¢\u0006\u0004\be\u0010fJ\u0017\u0010h\u001a\u00020\n2\b\u0010`\u001a\u0004\u0018\u00010g¢\u0006\u0004\bh\u0010iJ\u0019\u0010l\u001a\u00020\n2\b\u0010k\u001a\u0004\u0018\u00010jH\u0016¢\u0006\u0004\bl\u0010mJ\r\u0010n\u001a\u00020\n¢\u0006\u0004\bn\u0010)J\u0017\u0010q\u001a\u00020\n2\u0006\u0010p\u001a\u00020oH\u0016¢\u0006\u0004\bq\u0010rR\u001a\u0010t\u001a\b\u0012\u0004\u0012\u00020s028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R \u0010|\u001a\b\u0012\u0004\u0012\u00020s028\u0002X\u0082\u0004¢\u0006\f\n\u0004\b|\u0010u\u0012\u0004\b}\u0010)R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001c\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020y028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010uR\u001d\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010uR\u001c\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020s028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010uR\u0016\u0010\u0085\u0001\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010{R\u001c\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020y028\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010uR\u001c\u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00020s028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010uR\u001d\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010uR\u001d\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010uR\u001d\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010uR\u001d\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010uR\u001d\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0090\u0001\u0010uR\u001d\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u0001028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010uR\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R \u0010¥\u0001\u001a\u00030¡\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b¢\u0001\u0010u\u001a\u0006\b£\u0001\u0010¤\u0001R\u0017\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b7\u0010¦\u0001R\u0017\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b;\u0010§\u0001R2\u0010®\u0001\u001a\u00020\b2\u0007\u0010¨\u0001\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001\"\u0005\b\u00ad\u0001\u0010\fR5\u0010µ\u0001\u001a\u00030¯\u00012\b\u0010¨\u0001\u001a\u00030¯\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b°\u0001\u0010ª\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R0\u0010·\u0001\u001a\u00020\u00172\u0007\u0010¶\u0001\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0016\n\u0006\b·\u0001\u0010\u009a\u0001\u001a\u0005\b·\u0001\u0010N\"\u0005\b¸\u0001\u0010\u001aR \u0010½\u0001\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b¹\u0001\u0010º\u0001*\u0006\b»\u0001\u0010¼\u0001R \u0010À\u0001\u001a\u00020y8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b¾\u0001\u0010º\u0001*\u0006\b¿\u0001\u0010¼\u0001R\u0017\u0010Ã\u0001\u001a\u00020o8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010Â\u0001¨\u0006Ç\u0001"}, m47687d2 = {"Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "Landroid/view/ViewGroup;", "Lovj;", "Lijg;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/sdk/sections/SettingsItem;", "new", "Lpkk;", "updateModel", "(Lone/me/sdk/sections/SettingsItem;)V", "Lone/me/sdk/sections/SettingsItem$b;", "counterType", "setupCounter", "(Lone/me/sdk/sections/SettingsItem$b;)V", "", "description", "setupDescription", "(Ljava/lang/CharSequence;)V", "upperText", "setupUpperText", "", "show", "setupTitleBadge", "(Z)V", "Landroid/view/View;", "createTitleBadgeView", "()Landroid/view/View;", "checked", "enabled", "setupSwitch", "(ZZ)V", "newText", "", "icon", "setupEndProperty", "(Ljava/lang/CharSequence;Ljava/lang/Integer;)V", "setupEndText", "setupEndArrow", "()V", "setupEndIcon", "(I)V", "setupEndCheckbox", "setupEndRadio", "setupArrow", "setupEndEmpty", "rebuildEndContainer", "clearPropertyContainer", "Lqd9;", "lazyView", "addToContainerIfNeeded", "(Landroid/view/ViewGroup;Lqd9;)V", "", "itemId", "setItemId", "(J)V", "Lone/me/sdk/sections/SettingsItem$d;", "type", "setType", "(Lone/me/sdk/sections/SettingsItem$d;)V", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "setTitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "titleMaxLines", "setTitleMaxLines", "text", "showTitleBadge", "Lhe9;", "leadingElementProperties", "setStartView", "(Lhe9;)V", "setDescription", "setCounter", "setUpperText", "isChecked", "()Z", "setChecked", "Lone/me/sdk/sections/SettingsItem$EndViewType;", "endView", "setEndView", "(Lone/me/sdk/sections/SettingsItem$EndViewType;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lkotlin/Function2;", "listener", "setOnSwitchCheckedListener", "(Lrt7;)V", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;", "interceptor", "setSwitchInterceptor", "(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;", "setOnSwitchListener", "(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "release", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "upperTextLazy", "Lqd9;", "one/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1", "title", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;", "Landroid/widget/LinearLayout;", "titleRow", "Landroid/widget/LinearLayout;", "descriptionLazy", "getDescriptionLazy$annotations", "Landroid/graphics/drawable/Drawable;", "startIconDrawable", "Landroid/graphics/drawable/Drawable;", "startContainerLazy", "Lcom/facebook/drawee/view/SimpleDraweeView;", "startIcon", "startText", "contentContainer", "endContainerLazy", "endText", "Landroid/widget/ImageView;", "endArrow", "endIcon", "Landroid/widget/CheckBox;", "endCheckbox", "Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;", "endSwitch", "Lone/me/sdk/uikit/common/views/OneMeRadioButton;", "endRadio", "Lone/me/common/counter/OneMeCounter;", "counterView", "titleBadgeView", "Landroid/view/View;", "switchListener", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;", "switchInterceptor", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;", "suppressSwitchCallback", "Z", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "Landroid/graphics/Matrix;", "titleGradientMatrix$delegate", "getTitleGradientMatrix", "()Landroid/graphics/Matrix;", "titleGradientMatrix", "J", "Lone/me/sdk/sections/SettingsItem$d;", "<set-?>", "modelItem$delegate", "Lh0g;", "getModelItem", "()Lone/me/sdk/sections/SettingsItem;", "setModelItem", "modelItem", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;", "themeDepended$delegate", "getThemeDepended", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;", "setThemeDepended", "(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;)V", "themeDepended", "value", "isDisableStartIconText", "setDisableStartIconText", "getStartContainer", "()Landroid/widget/LinearLayout;", "getStartContainer$delegate", "(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Ljava/lang/Object;", "startContainer", "getEndContainer", "getEndContainer$delegate", "endContainer", "getCurrentTheme", "()Lccd;", "currentTheme", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "sections-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsItemContent extends ViewGroup implements ovj, ijg {
    public static final int CONTENT_MIN_HEIGHT = 48;
    private static final int END_CHECKBOX_SIZE = 24;
    private static final int END_TEXT_MAX_WIDTH = 160;
    private static final int START_CONTAINER_SIZE = 40;
    private static final int START_ICON_CONTAINER_HEIGHT = 40;
    private static final int START_ICON_CONTAINER_WIDTH = 40;
    private static final int START_ICON_SIZE = 24;
    private final LinearLayout contentContainer;
    private final qd9 counterView;
    private final qd9 descriptionLazy;
    private final qd9 endArrow;
    private final qd9 endCheckbox;

    @SuppressLint({"ClickableViewAccessibility"})
    private final qd9 endContainerLazy;
    private final qd9 endIcon;
    private final qd9 endRadio;
    private final qd9 endSwitch;
    private final qd9 endText;
    private boolean isDisableStartIconText;
    private long itemId;
    private final ShapeDrawable maskDrawable;

    /* renamed from: modelItem$delegate, reason: from kotlin metadata */
    private final h0g modelItem;
    private final RippleDrawable rippleDrawable;
    private final qd9 startContainerLazy;
    private final qd9 startIcon;
    private Drawable startIconDrawable;
    private final qd9 startText;
    private boolean suppressSwitchCallback;
    private InterfaceC11756b switchInterceptor;
    private InterfaceC11757c switchListener;

    /* renamed from: themeDepended$delegate, reason: from kotlin metadata */
    private final h0g themeDepended;

    @SuppressLint({"AppCompatCustomView"})
    private final SettingsItemContent$title$1 title;
    private View titleBadgeView;

    /* renamed from: titleGradientMatrix$delegate, reason: from kotlin metadata */
    private final qd9 titleGradientMatrix;
    private final LinearLayout titleRow;
    private SettingsItem.EnumC11750d type;
    private final qd9 upperTextLazy;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(SettingsItemContent.class, "modelItem", "getModelItem()Lone/me/sdk/sections/SettingsItem;", 0)), f8g.m32506f(new j1c(SettingsItemContent.class, "themeDepended", "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;", 0))};

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$b */
    public interface InterfaceC11756b {
        /* renamed from: r */
        boolean mo40685r(long j, boolean z);
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$c */
    public interface InterfaceC11757c {
        /* renamed from: a */
        void mo71336a(long j, boolean z);

        /* renamed from: c */
        default void mo72139c(long j) {
        }
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$d */
    public static final /* synthetic */ class C11758d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SettingsItem.EnumC11750d.values().length];
            try {
                iArr[SettingsItem.EnumC11750d.DISABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.SIMPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.SIMPLE_WITH_THEMED_ICON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.SIMPLE_TEXT_ONLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.NEGATIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SettingsItem.EnumC11750d.PROMO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Companion.a.values().length];
            try {
                iArr2[Companion.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Companion.a.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$e */
    public static final class C11759e implements InterfaceC11757c {

        /* renamed from: a */
        public final /* synthetic */ rt7 f77320a;

        public C11759e(rt7 rt7Var) {
            this.f77320a = rt7Var;
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            this.f77320a.invoke(Long.valueOf(j), Boolean.valueOf(z));
        }
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$f */
    public static final class C11760f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ SettingsItemContent f77321x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11760f(Object obj, SettingsItemContent settingsItemContent) {
            super(obj);
            this.f77321x = settingsItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            SettingsItem settingsItem = (SettingsItem) obj2;
            if (jy8.m45881e((SettingsItem) obj, settingsItem)) {
                return;
            }
            this.f77321x.updateModel(settingsItem);
            SettingsItemContent settingsItemContent = this.f77321x;
            settingsItemContent.onThemeChanged(ip3.f41503j.m42591b(settingsItemContent));
        }
    }

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$g */
    public static final class C11761g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ SettingsItemContent f77322x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11761g(Object obj, SettingsItemContent settingsItemContent) {
            super(obj);
            this.f77322x = settingsItemContent;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((Companion.a) obj) != ((Companion.a) obj2)) {
                SettingsItemContent settingsItemContent = this.f77322x;
                settingsItemContent.onThemeChanged(settingsItemContent.getCurrentTheme());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.View, one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$title$1] */
    public SettingsItemContent(final Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: srh
            @Override // p000.bt7
            public final Object invoke() {
                TextView upperTextLazy$lambda$0;
                upperTextLazy$lambda$0 = SettingsItemContent.upperTextLazy$lambda$0(context, this);
                return upperTextLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.upperTextLazy = ae9.m1501b(ge9Var, bt7Var);
        ?? r0 = new TextView(context) { // from class: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$title$1
            {
                setId(r7d.f91176l);
                setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                oik oikVar = oik.f61010a;
                oikVar.m58330a(this, oikVar.m58336g());
                setPadding(0, 0, 0, 0);
                setMaxLines(2);
                setEllipsize(TextUtils.TruncateAt.END);
            }

            @Override // android.view.View
            public void onSizeChanged(int w, int h, int oldw, int oldh) {
                Matrix titleGradientMatrix;
                Matrix titleGradientMatrix2;
                if (this.type != SettingsItem.EnumC11750d.PROMO) {
                    getPaint().setShader(null);
                    return;
                }
                titleGradientMatrix = this.getTitleGradientMatrix();
                titleGradientMatrix.reset();
                titleGradientMatrix.setScale(w, h);
                titleGradientMatrix.postTranslate(0.0f, 0.0f);
                Shader shader = getPaint().getShader();
                LinearGradient linearGradient = shader instanceof LinearGradient ? (LinearGradient) shader : null;
                if (linearGradient != null) {
                    titleGradientMatrix2 = this.getTitleGradientMatrix();
                    linearGradient.setLocalMatrix(titleGradientMatrix2);
                }
            }
        };
        this.title = r0;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(r7d.f91178n);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        this.titleRow = linearLayout;
        this.descriptionLazy = ae9.m1501b(ge9Var, new bt7() { // from class: xrh
            @Override // p000.bt7
            public final Object invoke() {
                TextView descriptionLazy$lambda$0;
                descriptionLazy$lambda$0 = SettingsItemContent.descriptionLazy$lambda$0(context, this);
                return descriptionLazy$lambda$0;
            }
        });
        this.startContainerLazy = ae9.m1501b(ge9Var, new bt7() { // from class: yrh
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout startContainerLazy$lambda$0;
                startContainerLazy$lambda$0 = SettingsItemContent.startContainerLazy$lambda$0(context, this);
                return startContainerLazy$lambda$0;
            }
        });
        this.startIcon = ae9.m1501b(ge9Var, new bt7() { // from class: zrh
            @Override // p000.bt7
            public final Object invoke() {
                SimpleDraweeView startIcon$lambda$0;
                startIcon$lambda$0 = SettingsItemContent.startIcon$lambda$0(context, this);
                return startIcon$lambda$0;
            }
        });
        this.startText = ae9.m1501b(ge9Var, new bt7() { // from class: krh
            @Override // p000.bt7
            public final Object invoke() {
                TextView startText$lambda$0;
                startText$lambda$0 = SettingsItemContent.startText$lambda$0(context, this);
                return startText$lambda$0;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setId(r7d.f91180p);
        linearLayout2.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), -1));
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(8388627);
        this.contentContainer = linearLayout2;
        this.endContainerLazy = ae9.m1501b(ge9Var, new bt7() { // from class: lrh
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout endContainerLazy$lambda$0;
                endContainerLazy$lambda$0 = SettingsItemContent.endContainerLazy$lambda$0(context, this);
                return endContainerLazy$lambda$0;
            }
        });
        this.endText = ae9.m1501b(ge9Var, new bt7() { // from class: mrh
            @Override // p000.bt7
            public final Object invoke() {
                TextView endText$lambda$0;
                endText$lambda$0 = SettingsItemContent.endText$lambda$0(context, this);
                return endText$lambda$0;
            }
        });
        this.endArrow = ae9.m1501b(ge9Var, new bt7() { // from class: nrh
            @Override // p000.bt7
            public final Object invoke() {
                ImageView endArrow$lambda$0;
                endArrow$lambda$0 = SettingsItemContent.endArrow$lambda$0(context, this);
                return endArrow$lambda$0;
            }
        });
        this.endIcon = ae9.m1501b(ge9Var, new bt7() { // from class: orh
            @Override // p000.bt7
            public final Object invoke() {
                ImageView endIcon$lambda$0;
                endIcon$lambda$0 = SettingsItemContent.endIcon$lambda$0(context, this);
                return endIcon$lambda$0;
            }
        });
        this.endCheckbox = ae9.m1501b(ge9Var, new bt7() { // from class: prh
            @Override // p000.bt7
            public final Object invoke() {
                CheckBox endCheckbox$lambda$0;
                endCheckbox$lambda$0 = SettingsItemContent.endCheckbox$lambda$0(context, this);
                return endCheckbox$lambda$0;
            }
        });
        this.endSwitch = ae9.m1501b(ge9Var, new bt7() { // from class: trh
            @Override // p000.bt7
            public final Object invoke() {
                OneMeSwitch endSwitch$lambda$0;
                endSwitch$lambda$0 = SettingsItemContent.endSwitch$lambda$0(context, this);
                return endSwitch$lambda$0;
            }
        });
        this.endRadio = ae9.m1501b(ge9Var, new bt7() { // from class: urh
            @Override // p000.bt7
            public final Object invoke() {
                OneMeRadioButton endRadio$lambda$0;
                endRadio$lambda$0 = SettingsItemContent.endRadio$lambda$0(context, this);
                return endRadio$lambda$0;
            }
        });
        this.counterView = ae9.m1501b(ge9Var, new bt7() { // from class: vrh
            @Override // p000.bt7
            public final Object invoke() {
                OneMeCounter counterView$lambda$0;
                counterView$lambda$0 = SettingsItemContent.counterView$lambda$0(context, this);
                return counterView$lambda$0;
            }
        });
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.maskDrawable = shapeDrawable;
        RippleDrawable m38603c = hjg.m38603c(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, shapeDrawable);
        this.rippleDrawable = m38603c;
        this.titleGradientMatrix = ae9.m1501b(ge9Var, new bt7() { // from class: wrh
            @Override // p000.bt7
            public final Object invoke() {
                Matrix titleGradientMatrix_delegate$lambda$0;
                titleGradientMatrix_delegate$lambda$0 = SettingsItemContent.titleGradientMatrix_delegate$lambda$0();
                return titleGradientMatrix_delegate$lambda$0;
            }
        });
        this.type = SettingsItem.EnumC11750d.SIMPLE;
        go5 go5Var = go5.f34205a;
        this.modelItem = new C11760f(SettingsItem.f77283u0.m75422a(), this);
        this.themeDepended = new C11761g(Companion.a.NONE, this);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setMinimumHeight(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        setBackground(m38603c);
        addView(linearLayout2);
        linearLayout.addView(r0);
        linearLayout2.addView(linearLayout);
    }

    private final void addToContainerIfNeeded(ViewGroup viewGroup, qd9 qd9Var) {
        if (qd9Var.mo36442c()) {
            if (((View) qd9Var.getValue()).getVisibility() == 0) {
                ViewExtKt.m75724d(viewGroup, (View) qd9Var.getValue(), null, 2, null);
            } else {
                viewGroup.removeView((View) qd9Var.getValue());
            }
        }
    }

    private final void clearPropertyContainer() {
        qd9 qd9Var = this.counterView;
        if (qd9Var.mo36442c()) {
            getEndContainer().removeView((OneMeCounter) qd9Var.getValue());
        }
        qd9 qd9Var2 = this.endText;
        if (qd9Var2.mo36442c()) {
            getEndContainer().removeView((TextView) qd9Var2.getValue());
        }
        qd9 qd9Var3 = this.endArrow;
        if (qd9Var3.mo36442c()) {
            getEndContainer().removeView((ImageView) qd9Var3.getValue());
        }
        qd9 qd9Var4 = this.endIcon;
        if (qd9Var4.mo36442c()) {
            getEndContainer().removeView((ImageView) qd9Var4.getValue());
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            getEndContainer().removeView((CheckBox) qd9Var5.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeCounter counterView$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        OneMeCounter oneMeCounter = new OneMeCounter(context, null, 2, null);
        oneMeCounter.setId(r7d.f91181q);
        if (settingsItemContent.getEndContainer().indexOfChild((View) settingsItemContent.endArrow.getValue()) != -1) {
            settingsItemContent.getEndContainer().removeView((View) settingsItemContent.endArrow.getValue());
        }
        LinearLayout endContainer = settingsItemContent.getEndContainer();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginEnd(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        pkk pkkVar = pkk.f85235a;
        endContainer.addView(oneMeCounter, marginLayoutParams);
        settingsItemContent.getEndContainer().addView((View) settingsItemContent.endArrow.getValue());
        return oneMeCounter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final View createTitleBadgeView() {
        OneMeDot oneMeDot = new OneMeDot(getContext(), null, 2, null);
        oneMeDot.setId(r7d.f91177m);
        oneMeDot.setAppearance(OneMeDot.EnumC9990a.Themed);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        oneMeDot.setLayoutParams(layoutParams);
        oneMeDot.setClickable(false);
        oneMeDot.setFocusable(false);
        ovj ovjVar = oneMeDot instanceof ovj ? (ovj) oneMeDot : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(getCurrentTheme());
        }
        return oneMeDot;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView descriptionLazy$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        TextView textView = new TextView(context);
        textView.setId(r7d.f91166b);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setMaxLines(3);
        int i = C11758d.$EnumSwitchMapping$0[settingsItemContent.type.ordinal()];
        textView.setTextColor(i != 1 ? i != 2 ? settingsItemContent.getCurrentTheme().getText().m19012l() : settingsItemContent.getCurrentTheme().getText().m19013m() : settingsItemContent.getCurrentTheme().mo18958u().m19414n().m19537b().m19546a());
        textView.setPadding(0, p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        settingsItemContent.contentContainer.addView(textView);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView endArrow$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        ImageView imageView = new ImageView(context);
        imageView.setId(r7d.f91167c);
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54384r1).mutate());
        imageView.setImageTintList(ColorStateList.valueOf(settingsItemContent.getCurrentTheme().getIcon().m19303l()));
        settingsItemContent.getEndContainer().addView(imageView);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CheckBox endCheckbox$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        xo3 xo3Var = xo3.f120603a;
        StateListDrawableCompat m111632c = xo3.m111632c(xo3Var, context, 0, false, 6, null);
        xo3Var.m111635a(m111632c, settingsItemContent.getCurrentTheme());
        CheckBox checkBox = new CheckBox(context);
        checkBox.setId(r7d.f91168d);
        checkBox.setPadding(0, 0, 0, 0);
        checkBox.setButtonDrawable((Drawable) null);
        checkBox.setBackground(m111632c);
        checkBox.setClickable(false);
        checkBox.setChecked(true);
        float f = 24;
        settingsItemContent.getEndContainer().addView(checkBox, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return checkBox;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout endContainerLazy$lambda$0(Context context, final SettingsItemContent settingsItemContent) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(r7d.f91169e);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.sections.ui.recyclerview.settingsitem.SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                qd9 qd9Var;
                qd9 qd9Var2;
                SettingsItemContent.InterfaceC11757c interfaceC11757c;
                qd9Var = SettingsItemContent.this.endSwitch;
                if (!qd9Var.mo36442c()) {
                    return false;
                }
                qd9Var2 = SettingsItemContent.this.endSwitch;
                if (((OneMeSwitch) qd9Var2.getValue()).isEnabled()) {
                    return false;
                }
                interfaceC11757c = SettingsItemContent.this.switchListener;
                if (interfaceC11757c == null) {
                    return true;
                }
                interfaceC11757c.mo72139c(SettingsItemContent.this.getModelItem().getItemId());
                return true;
            }
        });
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: rrh
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean endContainerLazy$lambda$0$0$0;
                endContainerLazy$lambda$0$0$0 = SettingsItemContent.endContainerLazy$lambda$0$0$0(gestureDetector, view, motionEvent);
                return endContainerLazy$lambda$0$0$0;
            }
        });
        settingsItemContent.addView(linearLayout);
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean endContainerLazy$lambda$0$0$0(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView endIcon$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        ImageView imageView = new ImageView(context);
        imageView.setId(r7d.f91170f);
        imageView.setImageTintList(ColorStateList.valueOf(settingsItemContent.getCurrentTheme().getIcon().m19304m()));
        settingsItemContent.getEndContainer().addView(imageView);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeRadioButton endRadio$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        OneMeRadioButton oneMeRadioButton = new OneMeRadioButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeRadioButton.setChecked(false);
        settingsItemContent.getEndContainer().addView(oneMeRadioButton);
        return oneMeRadioButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeSwitch endSwitch$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        OneMeSwitch oneMeSwitch = new OneMeSwitch(context, null, 2, 0 == true ? 1 : 0);
        oneMeSwitch.setChecked(false);
        oneMeSwitch.setShowText(false);
        settingsItemContent.getEndContainer().addView(oneMeSwitch);
        return oneMeSwitch;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView endText$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        TextView textView = new TextView(context);
        textView.setId(r7d.f91171g);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        int m19546a = C11758d.$EnumSwitchMapping$0[settingsItemContent.type.ordinal()] == 1 ? settingsItemContent.getCurrentTheme().mo18958u().m19414n().m19537b().m19546a() : settingsItemContent.getCurrentTheme().getText().m19012l();
        textView.setMaxLines(1);
        textView.setMaxWidth(p4a.m82816d(160 * mu5.m53081i().getDisplayMetrics().density));
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(m19546a);
        LinearLayout endContainer = settingsItemContent.getEndContainer();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMarginEnd(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        pkk pkkVar = pkk.f85235a;
        endContainer.addView(textView, marginLayoutParams);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        int i = C11758d.$EnumSwitchMapping$1[getThemeDepended().ordinal()];
        if (i == 1) {
            return ip3.f41503j.m42591b(this);
        }
        if (i == 2) {
            return ip3.f41503j.m42593d(this).m27000h();
        }
        throw new NoWhenBranchMatchedException();
    }

    private static /* synthetic */ void getDescriptionLazy$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayout getEndContainer() {
        return (LinearLayout) this.endContainerLazy.getValue();
    }

    private final LinearLayout getStartContainer() {
        return (LinearLayout) this.startContainerLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Matrix getTitleGradientMatrix() {
        return (Matrix) this.titleGradientMatrix.getValue();
    }

    private final void rebuildEndContainer() {
        qd9 qd9Var = this.endContainerLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            LinearLayout linearLayout = (LinearLayout) qd9Var.getValue();
            clearPropertyContainer();
            addToContainerIfNeeded(linearLayout, this.counterView);
            addToContainerIfNeeded(linearLayout, this.endText);
            addToContainerIfNeeded(linearLayout, this.endArrow);
            addToContainerIfNeeded(linearLayout, this.endIcon);
            addToContainerIfNeeded(linearLayout, this.endSwitch);
            addToContainerIfNeeded(linearLayout, this.endRadio);
            addToContainerIfNeeded(linearLayout, this.endCheckbox);
            linearLayout.requestLayout();
            linearLayout.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setOnSwitchListener$lambda$0(SettingsItemContent settingsItemContent, InterfaceC11757c interfaceC11757c, CompoundButton compoundButton, boolean z) {
        if (!settingsItemContent.suppressSwitchCallback && compoundButton.isPressed()) {
            InterfaceC11756b interfaceC11756b = settingsItemContent.switchInterceptor;
            if (interfaceC11756b != null && !interfaceC11756b.mo40685r(settingsItemContent.getModelItem().getItemId(), z)) {
                settingsItemContent.suppressSwitchCallback = true;
                compoundButton.setChecked(true ^ z);
                settingsItemContent.suppressSwitchCallback = false;
                return;
            }
            if (settingsItemContent.getModelItem().mo14222e() instanceof SettingsItem.EndViewType.Switch) {
                SettingsItem.EndViewType mo14222e = settingsItemContent.getModelItem().mo14222e();
                SettingsItem.EndViewType.Switch r5 = mo14222e instanceof SettingsItem.EndViewType.Switch ? (SettingsItem.EndViewType.Switch) mo14222e : null;
                if (r5 == null || r5.isChecked() != z) {
                    SettingsItem.EndViewType mo14222e2 = settingsItemContent.getModelItem().mo14222e();
                    SettingsItem.EndViewType.Switch r1 = mo14222e2 instanceof SettingsItem.EndViewType.Switch ? (SettingsItem.EndViewType.Switch) mo14222e2 : null;
                    if (r1 != null) {
                        r1.setChecked(z);
                    }
                }
            }
            interfaceC11757c.mo71336a(settingsItemContent.getModelItem().getItemId(), z);
        }
    }

    private final void setupArrow() {
        ImageView imageView = (ImageView) this.endArrow.getValue();
        imageView.setId(r7d.f91183s);
        imageView.setVisibility(0);
    }

    private final void setupCounter(SettingsItem.InterfaceC11748b counterType) {
        if (jy8.m45881e(counterType, SettingsItem.InterfaceC11748b.a.f77286a)) {
            OneMeCounter oneMeCounter = (OneMeCounter) this.counterView.getValue();
            oneMeCounter.setVisibility(0);
            oneMeCounter.setAppearance(OneMeCounter.EnumC9974b.Negative);
            oneMeCounter.setIndicator();
            return;
        }
        if (counterType instanceof SettingsItem.InterfaceC11748b.b) {
            OneMeCounter oneMeCounter2 = (OneMeCounter) this.counterView.getValue();
            oneMeCounter2.setVisibility(0);
            SettingsItem.InterfaceC11748b.b bVar = (SettingsItem.InterfaceC11748b.b) counterType;
            oneMeCounter2.setAppearance(bVar.m75424b());
            dw4.m28588a(oneMeCounter2, Integer.valueOf(bVar.m75425c()), bVar.m75423a(), false, 4, null);
            return;
        }
        if (counterType != null) {
            throw new NoWhenBranchMatchedException();
        }
        qd9 qd9Var = this.counterView;
        if (qd9Var.mo36442c()) {
            ((OneMeCounter) qd9Var.getValue()).setVisibility(8);
        }
    }

    private final void setupDescription(CharSequence description) {
        TextView textView = (TextView) this.descriptionLazy.getValue();
        textView.setVisibility(description != null ? 0 : 8);
        textView.setText(description);
        textView.setPadding(textView.getPaddingLeft(), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingRight(), textView.getPaddingBottom());
        ViewExtKt.m75723c(this.contentContainer, textView, null);
    }

    private final void setupEndArrow() {
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endText;
        if (qd9Var2.mo36442c()) {
            ((TextView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endRadio;
        if (qd9Var3.mo36442c()) {
            ((OneMeRadioButton) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endIcon;
        if (qd9Var4.mo36442c()) {
            ((ImageView) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            ((CheckBox) qd9Var5.getValue()).setVisibility(8);
        }
        setupArrow();
    }

    private final void setupEndCheckbox(boolean checked) {
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endText;
        if (qd9Var2.mo36442c()) {
            ((TextView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endArrow;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endRadio;
        if (qd9Var4.mo36442c()) {
            ((OneMeRadioButton) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endIcon;
        if (qd9Var5.mo36442c()) {
            ((ImageView) qd9Var5.getValue()).setVisibility(8);
        }
        CheckBox checkBox = (CheckBox) this.endCheckbox.getValue();
        checkBox.setId(r7d.f91168d);
        checkBox.setVisibility(0);
        checkBox.setChecked(checked);
    }

    private final void setupEndEmpty() {
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endText;
        if (qd9Var2.mo36442c()) {
            ((TextView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endArrow;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endIcon;
        if (qd9Var4.mo36442c()) {
            ((ImageView) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endRadio;
        if (qd9Var5.mo36442c()) {
            ((OneMeRadioButton) qd9Var5.getValue()).setVisibility(8);
        }
        qd9 qd9Var6 = this.endCheckbox;
        if (qd9Var6.mo36442c()) {
            ((CheckBox) qd9Var6.getValue()).setVisibility(8);
        }
    }

    private final void setupEndIcon(int icon) {
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endText;
        if (qd9Var2.mo36442c()) {
            ((TextView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endArrow;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endRadio;
        if (qd9Var4.mo36442c()) {
            ((OneMeRadioButton) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            ((CheckBox) qd9Var5.getValue()).setVisibility(8);
        }
        ImageView imageView = (ImageView) this.endIcon.getValue();
        imageView.setId(r7d.f91182r);
        imageView.setVisibility(0);
        imageView.setImageResource(icon);
    }

    private final void setupEndProperty(CharSequence newText, Integer icon) {
        Drawable drawable;
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endRadio;
        if (qd9Var2.mo36442c()) {
            ((OneMeRadioButton) qd9Var2.getValue()).setVisibility(8);
        }
        TextView textView = (TextView) this.endText.getValue();
        textView.setId(r7d.f91186v);
        textView.setText(newText);
        textView.setVisibility(0);
        textView.setCompoundDrawablePadding(6);
        TextViewCompat.m5223h(textView, ColorStateList.valueOf(getCurrentTheme().getIcon().m19303l()));
        if (icon != null) {
            drawable = np4.m55833f(textView.getContext(), icon.intValue()).mutate();
            if (drawable != null) {
                float f = 16;
                drawable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
                pkk pkkVar = pkk.f85235a;
                textView.setCompoundDrawablesRelative(null, null, drawable, null);
                setupArrow();
            }
        }
        drawable = null;
        textView.setCompoundDrawablesRelative(null, null, drawable, null);
        setupArrow();
    }

    public static /* synthetic */ void setupEndProperty$default(SettingsItemContent settingsItemContent, CharSequence charSequence, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        settingsItemContent.setupEndProperty(charSequence, num);
    }

    private final void setupEndRadio(boolean checked, boolean enabled) {
        qd9 qd9Var = this.endText;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endArrow;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endIcon;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endSwitch;
        if (qd9Var4.mo36442c()) {
            ((OneMeSwitch) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            ((CheckBox) qd9Var5.getValue()).setVisibility(8);
        }
        OneMeRadioButton oneMeRadioButton = (OneMeRadioButton) this.endRadio.getValue();
        oneMeRadioButton.setId(r7d.f91184t);
        oneMeRadioButton.setVisibility(0);
        oneMeRadioButton.setChecked(checked);
        oneMeRadioButton.setEnabled(enabled);
        oneMeRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: jrh
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                SettingsItemContent.setupEndRadio$lambda$5$0(SettingsItemContent.this, compoundButton, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupEndRadio$lambda$5$0(SettingsItemContent settingsItemContent, CompoundButton compoundButton, boolean z) {
        if (z) {
            settingsItemContent.callOnClick();
        }
    }

    private final void setupEndText(CharSequence newText) {
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endArrow;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endIcon;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endRadio;
        if (qd9Var4.mo36442c()) {
            ((OneMeRadioButton) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            ((CheckBox) qd9Var5.getValue()).setVisibility(8);
        }
        TextView textView = (TextView) this.endText.getValue();
        textView.setId(r7d.f91186v);
        textView.setText(newText);
        textView.setVisibility(0);
        textView.setCompoundDrawablesRelative(null, null, null, null);
    }

    private final void setupSwitch(boolean checked, boolean enabled) {
        qd9 qd9Var = this.endText;
        if (qd9Var.mo36442c()) {
            ((TextView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.endArrow;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.endIcon;
        if (qd9Var3.mo36442c()) {
            ((ImageView) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.endRadio;
        if (qd9Var4.mo36442c()) {
            ((OneMeRadioButton) qd9Var4.getValue()).setVisibility(8);
        }
        qd9 qd9Var5 = this.endCheckbox;
        if (qd9Var5.mo36442c()) {
            ((CheckBox) qd9Var5.getValue()).setVisibility(8);
        }
        OneMeSwitch oneMeSwitch = (OneMeSwitch) this.endSwitch.getValue();
        oneMeSwitch.setId(r7d.f91185u);
        oneMeSwitch.setVisibility(0);
        if (oneMeSwitch.isChecked() != checked) {
            oneMeSwitch.setChecked(checked);
        }
        oneMeSwitch.setEnabled(enabled);
        oneMeSwitch.setClickable(enabled);
        oneMeSwitch.setCustomTheme(getCurrentTheme());
    }

    private final void setupTitleBadge(boolean show) {
        if (!show) {
            View view = this.titleBadgeView;
            if (view != null) {
                this.titleRow.removeView(view);
            }
            this.titleBadgeView = null;
            return;
        }
        if (this.titleBadgeView == null) {
            View createTitleBadgeView = createTitleBadgeView();
            this.titleRow.addView(createTitleBadgeView);
            this.titleBadgeView = createTitleBadgeView;
        }
    }

    private final void setupUpperText(CharSequence upperText) {
        TextView textView = (TextView) this.upperTextLazy.getValue();
        textView.setVisibility(upperText != null ? 0 : 8);
        textView.setText(upperText);
        textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        ViewExtKt.m75723c(this.contentContainer, textView, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout startContainerLazy$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(r7d.f91173i);
        float f = 40;
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        settingsItemContent.addView(linearLayout);
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleDraweeView startIcon$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
        simpleDraweeView.setId(r7d.f91174j);
        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        settingsItemContent.getStartContainer().addView(simpleDraweeView);
        return simpleDraweeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView startText$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        TextView textView = new TextView(context);
        textView.setId(r7d.f91175k);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58347r());
        int m19546a = C11758d.$EnumSwitchMapping$0[settingsItemContent.type.ordinal()] == 1 ? settingsItemContent.getCurrentTheme().mo18958u().m19414n().m19537b().m19546a() : settingsItemContent.getCurrentTheme().getText().m19012l();
        textView.setGravity(17);
        textView.setMaxLines(1);
        textView.setMaxWidth(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(m19546a);
        LinearLayout startContainer = settingsItemContent.getStartContainer();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        pkk pkkVar = pkk.f85235a;
        startContainer.addView(textView, layoutParams);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix titleGradientMatrix_delegate$lambda$0() {
        return new Matrix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateModel(SettingsItem r3) {
        setTitle(r3.getTitle());
        showTitleBadge(r3.mo75420m());
        setStartView(r3.mo14223f());
        setDescription(r3.mo14221d());
        setCounter(r3.mo14219b());
        TextSource mo14220c = r3.mo14220c();
        setUpperText(mo14220c != null ? mo14220c.asString(getContext()) : null);
        setEndView(r3.mo14222e());
        this.itemId = r3.getItemId();
        setType(getModelItem().getType());
        requestLayout();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView upperTextLazy$lambda$0(Context context, SettingsItemContent settingsItemContent) {
        TextView textView = new TextView(context);
        textView.setId(r7d.f91179o);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(settingsItemContent.getCurrentTheme().getText().m19012l());
        settingsItemContent.contentContainer.addView(textView, 0);
        return textView;
    }

    public final SettingsItem getModelItem() {
        return (SettingsItem) this.modelItem.mo110a(this, $$delegatedProperties[0]);
    }

    public final Companion.a getThemeDepended() {
        return (Companion.a) this.themeDepended.mo110a(this, $$delegatedProperties[1]);
    }

    public final boolean isChecked() {
        if (this.endSwitch.mo36442c()) {
            return ((OneMeSwitch) this.endSwitch.getValue()).isChecked();
        }
        return false;
    }

    /* renamed from: isDisableStartIconText, reason: from getter */
    public final boolean getIsDisableStartIconText() {
        return this.isDisableStartIconText;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int height = getHeight() / 2;
        int paddingStart = getPaddingStart() + m82816d;
        qd9 qd9Var = this.startContainerLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            LinearLayout linearLayout = (LinearLayout) qd9Var.getValue();
            sgl.m95974b(linearLayout, paddingStart, height - (linearLayout.getMeasuredHeight() / 2), 0, 0, 12, null);
            paddingStart += linearLayout.getMeasuredWidth() + m82816d;
        }
        LinearLayout linearLayout2 = this.contentContainer;
        sgl.m95974b(linearLayout2, paddingStart, height - (linearLayout2.getMeasuredHeight() / 2), 0, 0, 12, null);
        qd9 qd9Var2 = this.endContainerLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            LinearLayout linearLayout3 = (LinearLayout) qd9Var2.getValue();
            sgl.m95974b(linearLayout3, (getMeasuredWidth() - linearLayout3.getMeasuredWidth()) - m82816d, height - (linearLayout3.getMeasuredHeight() / 2), 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingStart = getPaddingStart() + getPaddingEnd();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int i = (size - paddingStart) - (m82816d * 2);
        qd9 qd9Var = this.startContainerLazy;
        int i2 = 0;
        if (ViewExtKt.m75744x(qd9Var)) {
            LinearLayout linearLayout = (LinearLayout) qd9Var.getValue();
            float f = 40;
            linearLayout.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            i -= linearLayout.getMeasuredWidth() + m82816d;
            i2 = Math.max(0, linearLayout.getMeasuredHeight());
        }
        qd9 qd9Var2 = this.endContainerLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            LinearLayout linearLayout2 = (LinearLayout) qd9Var2.getValue();
            linearLayout2.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i -= linearLayout2.getMeasuredWidth() + m82816d;
            i2 = Math.max(i2, linearLayout2.getMeasuredHeight());
        }
        this.contentContainer.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), heightMeasureSpec);
        setMeasuredDimension(size, Math.max(Math.max(i2, this.contentContainer.getMeasuredHeight() + (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2)) + paddingTop, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density)));
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0384  */
    @Override // p000.ovj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onThemeChanged(ccd newAttrs) {
        ColorStateList valueOf;
        Drawable drawable;
        ScaleTypeDrawable scaleTypeDrawable;
        ovj ovjVar;
        Drawable drawable2;
        ccd currentTheme = getCurrentTheme();
        this.rippleDrawable.setColor(ColorStateList.valueOf(currentTheme.mo18958u().m19403c().m19430b().m19442c()));
        qd9 qd9Var = this.endSwitch;
        if (qd9Var.mo36442c()) {
            ((OneMeSwitch) qd9Var.getValue()).onThemeChanged(currentTheme);
        }
        qd9 qd9Var2 = this.endRadio;
        if (qd9Var2.mo36442c()) {
            ((OneMeRadioButton) qd9Var2.getValue()).onThemeChanged(currentTheme);
        }
        qd9 qd9Var3 = this.counterView;
        if (qd9Var3.mo36442c()) {
            ((OneMeCounter) qd9Var3.getValue()).onThemeChanged(currentTheme);
        }
        qd9 qd9Var4 = this.endText;
        if (qd9Var4.mo36442c()) {
            TextView textView = (TextView) qd9Var4.getValue();
            if (C11758d.$EnumSwitchMapping$0[this.type.ordinal()] == 1) {
                textView.setTextColor(getCurrentTheme().mo18958u().m19414n().m19537b().m19546a());
                TextViewCompat.m5223h(textView, ColorStateList.valueOf(getCurrentTheme().mo18958u().m19410j().m19494c().m19505a()));
            } else {
                textView.setTextColor(getCurrentTheme().getText().m19012l());
                TextViewCompat.m5223h(textView, ColorStateList.valueOf(getCurrentTheme().getIcon().m19303l()));
            }
        }
        qd9 qd9Var5 = this.endArrow;
        if (qd9Var5.mo36442c()) {
            ((ImageView) qd9Var5.getValue()).setImageTintList(ColorStateList.valueOf(currentTheme.getIcon().m19303l()));
        }
        qd9 qd9Var6 = this.endIcon;
        if (qd9Var6.mo36442c()) {
            ((ImageView) qd9Var6.getValue()).setImageTintList(ColorStateList.valueOf(currentTheme.getIcon().m19304m()));
        }
        qd9 qd9Var7 = this.endCheckbox;
        if (qd9Var7.mo36442c()) {
            Drawable background = ((CheckBox) qd9Var7.getValue()).getBackground();
            StateListDrawableCompat stateListDrawableCompat = background instanceof StateListDrawableCompat ? (StateListDrawableCompat) background : null;
            if (stateListDrawableCompat != null) {
                xo3.f120603a.m111635a(stateListDrawableCompat, currentTheme);
            }
        }
        qd9 qd9Var8 = this.upperTextLazy;
        if (qd9Var8.mo36442c()) {
            ((TextView) qd9Var8.getValue()).setTextColor(currentTheme.getText().m19012l());
        }
        KeyEvent.Callback callback = this.titleBadgeView;
        ovj ovjVar2 = callback instanceof ovj ? (ovj) callback : null;
        if (ovjVar2 != null) {
            ovjVar2.onThemeChanged(currentTheme);
        }
        qd9 qd9Var9 = this.startText;
        if (qd9Var9.mo36442c()) {
            TextView textView2 = (TextView) qd9Var9.getValue();
            if (C11758d.$EnumSwitchMapping$0[this.type.ordinal()] == 1) {
                textView2.setTextColor(getCurrentTheme().mo18958u().m19414n().m19537b().m19546a());
                TextViewCompat.m5223h(textView2, ColorStateList.valueOf(getCurrentTheme().mo18958u().m19410j().m19494c().m19505a()));
            } else {
                textView2.setTextColor(getCurrentTheme().getText().m19012l());
                TextViewCompat.m5223h(textView2, ColorStateList.valueOf(getCurrentTheme().getIcon().m19303l()));
            }
        }
        switch (C11758d.$EnumSwitchMapping$0[this.type.ordinal()]) {
            case 1:
                setTextColor(currentTheme.mo18958u().m19414n().m19537b().m19546a());
                qd9 qd9Var10 = this.descriptionLazy;
                if (qd9Var10.mo36442c()) {
                    ((TextView) qd9Var10.getValue()).setTextColor(currentTheme.mo18958u().m19414n().m19537b().m19546a());
                }
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.mo18958u().m19414n().m19537b().m19546a());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                        drawable.setTintList(valueOf);
                    }
                    Drawable drawable3 = this.startIconDrawable;
                    scaleTypeDrawable = drawable3 instanceof ScaleTypeDrawable ? (ScaleTypeDrawable) drawable3 : null;
                    if (scaleTypeDrawable != null && (drawable2 = scaleTypeDrawable.getDrawable()) != null) {
                        drawable2.setTintList(valueOf);
                    }
                    Object obj = this.startIconDrawable;
                    ovjVar = obj instanceof ovj ? (ovj) obj : null;
                    if (ovjVar != null) {
                        ovjVar.onThemeChanged(newAttrs);
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO || !(getPaint().getShader() instanceof LinearGradient)) {
                        return;
                    }
                    getPaint().setShader(null);
                    invalidate();
                    return;
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable32 = this.startIconDrawable;
                if (drawable32 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                    drawable2.setTintList(valueOf);
                }
                Object obj2 = this.startIconDrawable;
                if (obj2 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    return;
                } else {
                    return;
                }
            case 2:
                setTextColor(currentTheme.getText().m19013m());
                qd9 qd9Var11 = this.descriptionLazy;
                if (qd9Var11.mo36442c()) {
                    ((TextView) qd9Var11.getValue()).setTextColor(currentTheme.getText().m19013m());
                }
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.getIcon().m19304m());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                    }
                    Drawable drawable322 = this.startIconDrawable;
                    if (drawable322 instanceof ScaleTypeDrawable) {
                    }
                    if (scaleTypeDrawable != null) {
                    }
                    Object obj22 = this.startIconDrawable;
                    if (obj22 instanceof ovj) {
                    }
                    if (ovjVar != null) {
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    }
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable3222 = this.startIconDrawable;
                if (drawable3222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj222 = this.startIconDrawable;
                if (obj222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            case 3:
                setTextColor(currentTheme.getText().m19006f());
                qd9 qd9Var12 = this.descriptionLazy;
                if (qd9Var12.mo36442c()) {
                    ((TextView) qd9Var12.getValue()).setTextColor(currentTheme.getText().m19012l());
                }
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.getIcon().m19297f());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                    }
                    Drawable drawable32222 = this.startIconDrawable;
                    if (drawable32222 instanceof ScaleTypeDrawable) {
                    }
                    if (scaleTypeDrawable != null) {
                    }
                    Object obj2222 = this.startIconDrawable;
                    if (obj2222 instanceof ovj) {
                    }
                    if (ovjVar != null) {
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    }
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable322222 = this.startIconDrawable;
                if (drawable322222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj22222 = this.startIconDrawable;
                if (obj22222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            case 4:
                setTextColor(currentTheme.getText().m19006f());
                qd9 qd9Var13 = this.descriptionLazy;
                if (qd9Var13.mo36442c()) {
                    ((TextView) qd9Var13.getValue()).setTextColor(currentTheme.getText().m19012l());
                }
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.getIcon().m19304m());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                    }
                    Drawable drawable3222222 = this.startIconDrawable;
                    if (drawable3222222 instanceof ScaleTypeDrawable) {
                    }
                    if (scaleTypeDrawable != null) {
                    }
                    Object obj222222 = this.startIconDrawable;
                    if (obj222222 instanceof ovj) {
                    }
                    if (ovjVar != null) {
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    }
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable32222222 = this.startIconDrawable;
                if (drawable32222222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj2222222 = this.startIconDrawable;
                if (obj2222222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            case 5:
                setTextColor(currentTheme.getText().m19006f());
                qd9 qd9Var14 = this.descriptionLazy;
                if (qd9Var14.mo36442c()) {
                    ((TextView) qd9Var14.getValue()).setTextColor(currentTheme.getText().m19012l());
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable322222222 = this.startIconDrawable;
                if (drawable322222222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj22222222 = this.startIconDrawable;
                if (obj22222222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            case 6:
                setTextColor(currentTheme.getText().m19004d());
                qd9 qd9Var15 = this.descriptionLazy;
                if (qd9Var15.mo36442c()) {
                    ((TextView) qd9Var15.getValue()).setTextColor(currentTheme.getText().m19012l());
                }
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.getIcon().m19295d());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                    }
                    Drawable drawable3222222222 = this.startIconDrawable;
                    if (drawable3222222222 instanceof ScaleTypeDrawable) {
                    }
                    if (scaleTypeDrawable != null) {
                    }
                    Object obj222222222 = this.startIconDrawable;
                    if (obj222222222 instanceof ovj) {
                    }
                    if (ovjVar != null) {
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    }
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable32222222222 = this.startIconDrawable;
                if (drawable32222222222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj2222222222 = this.startIconDrawable;
                if (obj2222222222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            case 7:
                setTextColor(currentTheme.getText().m19013m());
                getPaint().setColorFilter(null);
                TextPaint paint = getPaint();
                LinearGradient linearGradient = new LinearGradient(0.0f, 0.5f, 1.0f, 0.5f, currentTheme.mo18961x().m19311f().m19330a(), (float[]) null, Shader.TileMode.CLAMP);
                linearGradient.setLocalMatrix(getTitleGradientMatrix());
                paint.setShader(linearGradient);
                if (!this.isDisableStartIconText) {
                    valueOf = ColorStateList.valueOf(currentTheme.mo18961x().m19309d());
                    drawable = this.startIconDrawable;
                    if (drawable != null) {
                    }
                    Drawable drawable322222222222 = this.startIconDrawable;
                    if (drawable322222222222 instanceof ScaleTypeDrawable) {
                    }
                    if (scaleTypeDrawable != null) {
                    }
                    Object obj22222222222 = this.startIconDrawable;
                    if (obj22222222222 instanceof ovj) {
                    }
                    if (ovjVar != null) {
                    }
                    if (this.type == SettingsItem.EnumC11750d.PROMO) {
                    }
                }
                valueOf = null;
                drawable = this.startIconDrawable;
                if (drawable != null) {
                }
                Drawable drawable3222222222222 = this.startIconDrawable;
                if (drawable3222222222222 instanceof ScaleTypeDrawable) {
                }
                if (scaleTypeDrawable != null) {
                }
                Object obj222222222222 = this.startIconDrawable;
                if (obj222222222222 instanceof ovj) {
                }
                if (ovjVar != null) {
                }
                if (this.type == SettingsItem.EnumC11750d.PROMO) {
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void release() {
        setModelItem(SettingsItem.f77283u0.m75422a());
        showTitleBadge(false);
        this.switchInterceptor = null;
    }

    public final void setChecked(boolean isChecked) {
        if (!this.endSwitch.mo36442c() || isChecked() == isChecked) {
            return;
        }
        ((OneMeSwitch) this.endSwitch.getValue()).setChecked(isChecked);
    }

    public final void setCounter(SettingsItem.InterfaceC11748b counterType) {
        setupCounter(counterType);
        requestLayout();
        invalidate();
    }

    public final void setDescription(TextSource textSource) {
        setupDescription(textSource != null ? textSource.asString(getContext()) : null);
        requestLayout();
        invalidate();
    }

    public final void setDisableStartIconText(boolean z) {
        this.isDisableStartIconText = z;
        if (z) {
            ((SimpleDraweeView) this.startIcon.getValue()).setImageTintList(null);
        } else {
            ((SimpleDraweeView) this.startIcon.getValue()).setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19304m()));
        }
        requestLayout();
        invalidate();
    }

    public final void setEndView(SettingsItem.EndViewType endView) {
        if (endView == null) {
            setupEndEmpty();
        } else if (endView instanceof SettingsItem.EndViewType.Switch) {
            SettingsItem.EndViewType.Switch r3 = (SettingsItem.EndViewType.Switch) endView;
            setupSwitch(r3.isChecked(), r3.isEnabled());
        } else if (endView instanceof SettingsItem.EndViewType.Arrow) {
            setupEndArrow();
        } else if (endView instanceof SettingsItem.EndViewType.Property) {
            SettingsItem.EndViewType.Property property = (SettingsItem.EndViewType.Property) endView;
            setupEndProperty(zu2.m116603c(property.getText().asString(getContext())), property.getIcon());
        } else if (endView instanceof SettingsItem.EndViewType.Text) {
            setupEndText(zu2.m116603c(((SettingsItem.EndViewType.Text) endView).getText().asString(getContext())));
        } else if (endView instanceof SettingsItem.EndViewType.Radio) {
            SettingsItem.EndViewType.Radio radio = (SettingsItem.EndViewType.Radio) endView;
            setupEndRadio(radio.isChecked(), radio.isEnabled());
        } else if (endView instanceof SettingsItem.EndViewType.Icon) {
            setupEndIcon(((SettingsItem.EndViewType.Icon) endView).getIcon());
        } else {
            if (!(endView instanceof SettingsItem.EndViewType.CheckBox)) {
                throw new NoWhenBranchMatchedException();
            }
            setupEndCheckbox(((SettingsItem.EndViewType.CheckBox) endView).isChecked());
        }
        rebuildEndContainer();
    }

    public final void setItemId(long itemId) {
        this.itemId = itemId;
    }

    public final void setModelItem(SettingsItem settingsItem) {
        this.modelItem.mo37083b(this, $$delegatedProperties[0], settingsItem);
    }

    public final void setOnSwitchCheckedListener(rt7 listener) {
        if (listener != null) {
            setOnSwitchListener(new C11759e(listener));
        } else {
            setOnSwitchListener(null);
        }
    }

    public final void setOnSwitchListener(final InterfaceC11757c listener) {
        if (this.endSwitch.mo36442c()) {
            this.switchListener = listener;
            if (listener != null) {
                ((OneMeSwitch) this.endSwitch.getValue()).setOnCheckedChangeListener(null);
                ((OneMeSwitch) this.endSwitch.getValue()).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: qrh
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        SettingsItemContent.setOnSwitchListener$lambda$0(SettingsItemContent.this, listener, compoundButton, z);
                    }
                });
            } else {
                ((OneMeSwitch) this.endSwitch.getValue()).setOnCheckedChangeListener(null);
                this.switchInterceptor = null;
            }
        }
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public final void setStartView(he9 leadingElementProperties) {
        getStartContainer().setVisibility(leadingElementProperties != null ? 0 : 8);
        if (leadingElementProperties == null) {
            qd9 qd9Var = this.startText;
            if (qd9Var.mo36442c()) {
                ((TextView) qd9Var.getValue()).setVisibility(8);
            }
            qd9 qd9Var2 = this.startIcon;
            if (qd9Var2.mo36442c()) {
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) qd9Var2.getValue();
                simpleDraweeView.setVisibility(8);
                simpleDraweeView.setController(null);
                simpleDraweeView.getHierarchy().m102920z(null);
                simpleDraweeView.getHierarchy().m102894B(null);
                simpleDraweeView.setPadding(0, 0, 0, 0);
            }
        } else if (leadingElementProperties instanceof he9.C5632a) {
            qd9 qd9Var3 = this.startIcon;
            if (qd9Var3.mo36442c()) {
                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) qd9Var3.getValue();
                simpleDraweeView2.setVisibility(8);
                simpleDraweeView2.setController(null);
                simpleDraweeView2.getHierarchy().m102920z(null);
                simpleDraweeView2.getHierarchy().m102894B(null);
                simpleDraweeView2.setPadding(0, 0, 0, 0);
            }
            TextView textView = (TextView) this.startText.getValue();
            textView.setVisibility(0);
            textView.setText(((he9.C5632a) leadingElementProperties).m38038a());
        } else if (leadingElementProperties instanceof he9.C5633b) {
            qd9 qd9Var4 = this.startText;
            if (qd9Var4.mo36442c()) {
                ((TextView) qd9Var4.getValue()).setVisibility(8);
            }
            SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) this.startIcon.getValue();
            simpleDraweeView3.setVisibility(0);
            simpleDraweeView3.setController(null);
            simpleDraweeView3.getHierarchy().m102920z(null);
            uw7 hierarchy = simpleDraweeView3.getHierarchy();
            Drawable m38040b = ((he9.C5633b) leadingElementProperties).m38040b(simpleDraweeView3);
            this.startIconDrawable = m38040b;
            hierarchy.m102894B(m38040b);
            float f = 16;
            int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) / 2;
            int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) / 2;
            simpleDraweeView3.setPaddingRelative(m82816d, m82816d2, m82816d, m82816d2);
        } else {
            if (!(leadingElementProperties instanceof he9.C5634c)) {
                throw new NoWhenBranchMatchedException();
            }
            qd9 qd9Var5 = this.startText;
            if (qd9Var5.mo36442c()) {
                ((TextView) qd9Var5.getValue()).setVisibility(8);
            }
            SimpleDraweeView simpleDraweeView4 = (SimpleDraweeView) this.startIcon.getValue();
            simpleDraweeView4.setVisibility(0);
            simpleDraweeView4.getHierarchy().m102920z(null);
            simpleDraweeView4.getHierarchy().m102894B(null);
            he9.C5634c c5634c = (he9.C5634c) leadingElementProperties;
            vi0 m38045c = c5634c.m38045c();
            if (m38045c != null && m38045c != vi0.f112438c.m104145b() && (m38045c.m104143c() != 0 || m38045c.m104142b().length() != 0)) {
                AvatarAbbreviationDrawable avatarAbbreviationDrawable = new AvatarAbbreviationDrawable(simpleDraweeView4.getContext(), c5634c.m38046d(), c5634c.m38045c(), ip3.f41503j.m42591b(simpleDraweeView4));
                simpleDraweeView4.getHierarchy().m102920z(avatarAbbreviationDrawable);
                this.startIconDrawable = avatarAbbreviationDrawable;
                simpleDraweeView4.requestLayout();
                simpleDraweeView4.invalidate();
            }
            simpleDraweeView4.setController(((hae) ((hae) tr7.m99505e().mo53854b(simpleDraweeView4.getController())).m53848D(c5634c.m38044b())).build());
            int m82816d3 = p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density) / 2;
            simpleDraweeView4.setPaddingRelative(m82816d3, 0, m82816d3, 0);
        }
        requestLayout();
        invalidate();
    }

    public final void setSwitchInterceptor(InterfaceC11756b interceptor) {
        this.switchInterceptor = interceptor;
    }

    public final void setThemeDepended(Companion.a aVar) {
        this.themeDepended.mo37083b(this, $$delegatedProperties[1], aVar);
    }

    public final void setTitle(TextSource textSource) {
        setTitle(textSource != null ? textSource.asString(this) : null);
    }

    public final void setTitleMaxLines(int titleMaxLines) {
        setMaxLines(titleMaxLines);
    }

    public final void setType(SettingsItem.EnumC11750d type) {
        if (this.type == type) {
            return;
        }
        this.type = type;
        onThemeChanged(ip3.f41503j.m42591b(this));
        requestLayout();
        invalidate();
    }

    public final void setUpperText(TextSource textSource) {
        setupUpperText(textSource != null ? textSource.asString(getContext()) : null);
        requestLayout();
        invalidate();
    }

    public final void showTitleBadge(boolean show) {
        setupTitleBadge(show);
        requestLayout();
        invalidate();
    }

    public final void setTitle(CharSequence text) {
        setText(text);
        boolean z = text != null;
        setVisibility(z ? 0 : 8);
        qd9 qd9Var = this.upperTextLazy;
        if (qd9Var.mo36442c()) {
            TextView textView = (TextView) qd9Var.getValue();
            textView.setPaddingRelative(textView.getPaddingStart(), textView.getPaddingTop(), textView.getPaddingEnd(), z ? p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) : 0);
        }
        requestLayout();
        invalidate();
    }

    public final void setDescription(CharSequence text) {
        setupDescription(text);
        requestLayout();
        invalidate();
    }

    public final void setUpperText(CharSequence text) {
        setupUpperText(text);
        requestLayout();
        invalidate();
    }
}
