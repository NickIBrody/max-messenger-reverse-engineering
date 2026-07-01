package one.p010me.stories.edit;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.photoeditor.view.EditorSurfaceViewImpl;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.circleiconbutton.CircleIconButton;
import one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import one.p010me.stories.edit.AbstractC12601a;
import one.p010me.stories.edit.C12602b;
import one.p010me.stories.edit.EditStoryScreen;
import one.p010me.stories.text.C12642a;
import one.p010me.stories.text.C12643b;
import one.p010me.stories.text.RemoveTextLayerView;
import one.p010me.stories.text.StoryLayerCanvasView;
import one.p010me.stories.text.TextEditStoryWidget;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.C15301sx;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.at3;
import p000.avc;
import p000.b2l;
import p000.b4c;
import p000.b66;
import p000.bif;
import p000.bt7;
import p000.ccd;
import p000.cv3;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.dy4;
import p000.f1h;
import p000.f8g;
import p000.fc6;
import p000.fp3;
import p000.g58;
import p000.g66;
import p000.ge9;
import p000.h58;
import p000.hjg;
import p000.hwg;
import p000.i2e;
import p000.ihg;
import p000.ip3;
import p000.jc6;
import p000.jc7;
import p000.jv3;
import p000.jy8;
import p000.jzd;
import p000.kxi;
import p000.kyi;
import p000.l2k;
import p000.l95;
import p000.lk0;
import p000.ly8;
import p000.m6a;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.n66;
import p000.nej;
import p000.oe9;
import p000.p0j;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qig;
import p000.r2l;
import p000.rm6;
import p000.rt7;
import p000.ut7;
import p000.val;
import p000.vdd;
import p000.vr4;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.x29;
import p000.x99;
import p000.xad;
import p000.xd5;
import p000.yad;
import p000.yp9;
import p000.yt7;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Þ\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0002\u0098\u0002\b\u0000\u0018\u0000 ¯\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002°\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u000f*\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u000f*\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u000f*\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u0017J\u0013\u0010\u001c\u001a\u00020\u000f*\u00020\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u0017J\u0013\u0010\u001e\u001a\u00020\u000f*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000f*\u00020\u0018H\u0002¢\u0006\u0004\b \u0010\u001aJ\u0013\u0010!\u001a\u00020\u000f*\u00020\u0018H\u0002¢\u0006\u0004\b!\u0010\u001aJ\u0013\u0010\"\u001a\u00020\u000f*\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010\u001aJ\u0013\u0010#\u001a\u00020\u000f*\u00020\u001dH\u0002¢\u0006\u0004\b#\u0010\u001fJ\u001b\u0010'\u001a\u00020\u000f*\u00020$2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020\u000f*\u00020\u001dH\u0002¢\u0006\u0004\b)\u0010\u001fJ\u001b\u0010,\u001a\u00020\u000f2\n\u0010+\u001a\u0006\u0012\u0002\b\u00030*H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0002¢\u0006\u0004\b1\u0010\u0011J\u0017\u00103\u001a\u00020\u000f2\u0006\u0010+\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000fH\u0002¢\u0006\u0004\b5\u0010\u0011J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010+\u001a\u000206H\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u000fH\u0002¢\u0006\u0004\b9\u0010\u0011J\u000f\u0010:\u001a\u00020\u000fH\u0002¢\u0006\u0004\b:\u0010\u0011J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020FH\u0002¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u000fH\u0002¢\u0006\u0004\bK\u0010\u0011J\u000f\u0010L\u001a\u00020\u000fH\u0002¢\u0006\u0004\bL\u0010\u0011J\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020MH\u0002¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020QH\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010V\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020UH\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020XH\u0002¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020>H\u0002¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u000fH\u0002¢\u0006\u0004\b]\u0010\u0011J\u0017\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020>H\u0002¢\u0006\u0004\b_\u0010AJ\u0017\u0010a\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020`H\u0002¢\u0006\u0004\ba\u0010bJ\u000f\u0010d\u001a\u00020cH\u0002¢\u0006\u0004\bd\u0010eJ\u001f\u0010j\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020f2\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bj\u0010kJ\u000f\u0010l\u001a\u00020\u000fH\u0002¢\u0006\u0004\bl\u0010\u0011J)\u0010q\u001a\u00020f2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020\u001d2\b\u0010p\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\bq\u0010rJ\u0017\u0010t\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0016¢\u0006\u0004\bt\u0010uJ\u0017\u0010v\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0014¢\u0006\u0004\bv\u0010uJ\u0017\u0010w\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020fH\u0014¢\u0006\u0004\bw\u0010uJ\u0017\u0010x\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020`H\u0016¢\u0006\u0004\bx\u0010bJ'\u0010}\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020y2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010{H\u0016¢\u0006\u0004\b}\u0010~J%\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R!\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R \u0010\r\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u0088\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R!\u0010\u009e\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010¢\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R!\u0010§\u0001\u001a\u00030£\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u009b\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001R!\u0010\u00ad\u0001\u001a\u00030¨\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R!\u0010²\u0001\u001a\u00030®\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¯\u0001\u0010ª\u0001\u001a\u0006\b°\u0001\u0010±\u0001R \u0010¶\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b³\u0001\u0010ª\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R\u001b\u0010¹\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R!\u0010¾\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b»\u0001\u0010ª\u0001\u001a\u0006\b¼\u0001\u0010½\u0001R!\u0010Ã\u0001\u001a\u00030¿\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÀ\u0001\u0010ª\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R!\u0010È\u0001\u001a\u00030Ä\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010ª\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001R!\u0010Í\u0001\u001a\u00030É\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÊ\u0001\u0010ª\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001R!\u0010Ò\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÏ\u0001\u0010ª\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R!\u0010Õ\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010ª\u0001\u001a\u0006\bÔ\u0001\u0010Ñ\u0001R!\u0010Ø\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÖ\u0001\u0010ª\u0001\u001a\u0006\b×\u0001\u0010½\u0001R \u0010Ü\u0001\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÙ\u0001\u0010ª\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001R!\u0010á\u0001\u001a\u00030Ý\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÞ\u0001\u0010ª\u0001\u001a\u0006\bß\u0001\u0010à\u0001R!\u0010ä\u0001\u001a\u00030Î\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bâ\u0001\u0010ª\u0001\u001a\u0006\bã\u0001\u0010Ñ\u0001R!\u0010ç\u0001\u001a\u00030º\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bå\u0001\u0010ª\u0001\u001a\u0006\bæ\u0001\u0010½\u0001R\u001c\u0010ë\u0001\u001a\u0005\u0018\u00010è\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u001c\u0010ï\u0001\u001a\u0005\u0018\u00010ì\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R\u001c\u0010ó\u0001\u001a\u0005\u0018\u00010ð\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u001b\u0010ö\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bô\u0001\u0010õ\u0001R\u001c\u0010ú\u0001\u001a\u0005\u0018\u00010÷\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u001c\u0010þ\u0001\u001a\u0005\u0018\u00010û\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010ÿ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0085\u0002R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0088\u0002\u0010\u009b\u0001\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0002\u0010»\u0001R\u0018\u0010\u008f\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010»\u0001R\u0018\u0010\u0091\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010»\u0001R\u0018\u0010\u0093\u0002\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0002\u0010»\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0002\u0010\u009a\u0002R \u0010¡\u0002\u001a\u00030\u009c\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009d\u0002\u0010\u009e\u0002\u001a\u0006\b\u009f\u0002\u0010 \u0002R\u0018\u0010¥\u0002\u001a\u00030¢\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010¤\u0002R\u001a\u0010©\u0002\u001a\u0005\u0018\u00010¦\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R\u0018\u0010¬\u0002\u001a\u00030\u008b\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bª\u0002\u0010«\u0002R\u0018\u0010®\u0002\u001a\u00030\u008b\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u00ad\u0002\u0010«\u0002¨\u0006±\u0002"}, m47687d2 = {"Lone/me/stories/edit/EditStoryScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/chatmedia/viewer/d$b;", "Lf1h;", "Ldy4;", "Li2e;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "mediaId", "Lmxa;", "mediaType", "(Ljava/lang/Long;ILxd5;)V", "Lpkk;", "b6", "()V", "Lone/me/sdk/media/player/f;", "J1", "()Lone/me/sdk/media/player/f;", "Landroid/widget/FrameLayout;", "s6", "(Landroid/widget/FrameLayout;)V", "Landroid/widget/LinearLayout;", "e5", "(Landroid/widget/LinearLayout;)V", "q5", "b5", "Landroid/view/ViewGroup;", "X4", "(Landroid/view/ViewGroup;)V", "m5", "q6", "o5", "u6", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Landroid/net/Uri;", "uri", "f6", "(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V", "p6", "Lb4c;", "event", "R5", "(Lb4c;)V", "Lone/me/stories/edit/a;", "S5", "(Lone/me/stories/edit/a;)V", "c5", "Lone/me/stories/edit/b$d$a;", "d5", "(Lone/me/stories/edit/b$d$a;)V", "d6", "Lone/me/stories/edit/b$d;", "M5", "(Lone/me/stories/edit/b$d;)V", "n6", "o6", "Lone/me/stories/edit/b$d$e;", "h6", "(Lone/me/stories/edit/b$d$e;)V", "", "forVideo", "g6", "(Z)V", "Lone/me/stories/edit/b$e;", "state", "Q5", "(Lone/me/stories/edit/b$e;)V", "Lone/me/stories/edit/b$e$c;", "N5", "(Lone/me/stories/edit/b$e$c;)V", "l6", "(Landroid/net/Uri;)V", "a6", "e6", "Lvr4;", "controlsVisibility", "Z4", "(Lvr4;)V", "Lone/me/stories/edit/b$h;", "tooltipState", "X5", "(Lone/me/stories/edit/b$h;)V", "Lone/me/stories/edit/b$f;", "V5", "(Lone/me/stories/edit/b$f;)V", "Lone/me/stories/text/b$b;", "T5", "(Lone/me/stories/text/b$b;)V", "c6", "()Z", "Z5", "isMute", "Y5", "Lone/me/chatmedia/viewer/d$a;", "w6", "(Lone/me/chatmedia/viewer/d$a;)V", "Lone/me/sdk/media/player/f$b;", "l5", "()Lone/me/sdk/media/player/f$b;", "Landroid/view/View;", "anchor", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "i6", "(Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;)V", "v6", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDetach", "onDestroyView", "B2", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "Lone/me/photoeditor/state/EditorState;", "editorState", "v3", "(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V", "", "w", "Ljava/lang/String;", "tag", "x", "Llx;", "A5", "()Ljava/lang/Long;", "", "y", "B5", "()I", "Lone/me/sdk/arch/store/ScopeId;", "z", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lkxi;", "A", "Lkxi;", "storiesComponent", "Lm6a;", "B", "Lqd9;", "z5", "()Lm6a;", "mediaBackgroundUtil", "Lfc6;", CA20Status.STATUS_REQUEST_C, "Lfc6;", "editorStateHolder", "Lone/me/stories/edit/b;", CA20Status.STATUS_REQUEST_D, "L5", "()Lone/me/stories/edit/b;", "viewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "La0g;", "H5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroid/widget/ImageView;", "F", "w5", "()Landroid/widget/ImageView;", "cropAction", "G", "r5", "()Landroid/view/ViewGroup;", "actions", CA20Status.STATUS_CERTIFICATE_H, "Landroid/widget/LinearLayout;", "actionsInnerContainer", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", CA20Status.STATUS_USER_I, "u5", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "contentContainer", "Lone/me/stories/text/StoryLayerCanvasView;", "J", "E5", "()Lone/me/stories/text/StoryLayerCanvasView;", "storyLayerCanvasView", "Lone/me/sdk/uikit/common/slider/OneMeSliderView;", CA20Status.STATUS_REQUEST_K, "D5", "()Lone/me/sdk/uikit/common/slider/OneMeSliderView;", "scaleSlider", "Lone/me/stories/text/RemoveTextLayerView;", "L", "C5", "()Lone/me/stories/text/RemoveTextLayerView;", "removeTextLayerView", "Lfp3;", "M", "v5", "()Lfp3;", "contentRouter", "N", "J5", "trimSliderRouter", "O", "I5", "trimSliderContainer", CA20Status.STATUS_REQUEST_P, "t5", "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "blurBackgroundView", "Lone/me/photoeditor/view/EditorSurfaceViewImpl;", CA20Status.STATUS_REQUEST_Q, "y5", "()Lone/me/photoeditor/view/EditorSurfaceViewImpl;", "editorSurfaceView", "R", "F5", "textEditRouter", "S", "G5", "textEditorContainer", "Lone/me/sdk/snackbar/c$a;", "T", "Lone/me/sdk/snackbar/c$a;", "snackbar", "Lone/me/chatmedia/viewer/d;", "U", "Lone/me/chatmedia/viewer/d;", "mediaStateController", "Lx29;", CA20Status.STATUS_CERTIFICATE_V, "Lx29;", "progressJob", "W", "Lone/me/sdk/media/player/f$b;", "videoListener", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "X", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "tooltipView", "Landroid/view/View$OnLayoutChangeListener;", "Y", "Landroid/view/View$OnLayoutChangeListener;", "anchorLayoutListener", "Ljc6;", "Z", "Ljc6;", "editorSurfaceController", "Lp0j;", "h0", "Lp0j;", "animationHelper", "Llk0;", "v0", "s5", "()Llk0;", "backgroundEditorLayer", "y0", "storyHeight", "z0", "storyPaddingHorizontal", "A0", "actionIconPadding", "B0", "actionIconSize", "", "C0", "[I", "canvasLocation", "one/me/stories/edit/EditStoryScreen$f", "D0", "Lone/me/stories/edit/EditStoryScreen$f;", "drawingRouterListener", "Lone/me/sdk/insets/b;", "E0", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lccd;", "x5", "()Lccd;", "currentTheme", "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "K5", "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "trimSliderWidget", "X0", "()Ljava/lang/Integer;", "customStatusBarColor", "S0", "customNavigationBarColor", "F0", "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class EditStoryScreen extends Widget implements C9519d.b, f1h, dy4, i2e {

    /* renamed from: A, reason: from kotlin metadata */
    public final kxi storiesComponent;

    /* renamed from: A0, reason: from kotlin metadata */
    public final int actionIconPadding;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 mediaBackgroundUtil;

    /* renamed from: B0, reason: from kotlin metadata */
    public final int actionIconSize;

    /* renamed from: C, reason: from kotlin metadata */
    public final fc6 editorStateHolder;

    /* renamed from: C0, reason: from kotlin metadata */
    public final int[] canvasLocation;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D0, reason: from kotlin metadata */
    public final C12573f drawingRouterListener;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: E0, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g cropAction;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g actions;

    /* renamed from: H, reason: from kotlin metadata */
    public LinearLayout actionsInnerContainer;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g contentContainer;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g storyLayerCanvasView;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g scaleSlider;

    /* renamed from: L, reason: from kotlin metadata */
    public final a0g removeTextLayerView;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g contentRouter;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g trimSliderRouter;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g trimSliderContainer;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g blurBackgroundView;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g editorSurfaceView;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g textEditRouter;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g textEditorContainer;

    /* renamed from: T, reason: from kotlin metadata */
    public InterfaceC11790c.a snackbar;

    /* renamed from: U, reason: from kotlin metadata */
    public C9519d mediaStateController;

    /* renamed from: V, reason: from kotlin metadata */
    public x29 progressJob;

    /* renamed from: W, reason: from kotlin metadata */
    public InterfaceC11534f.b videoListener;

    /* renamed from: X, reason: from kotlin metadata */
    public TooltipView tooltipView;

    /* renamed from: Y, reason: from kotlin metadata */
    public View.OnLayoutChangeListener anchorLayoutListener;

    /* renamed from: Z, reason: from kotlin metadata */
    public jc6 editorSurfaceController;

    /* renamed from: h0, reason: from kotlin metadata */
    public final p0j animationHelper;

    /* renamed from: v0, reason: from kotlin metadata */
    public final qd9 backgroundEditorLayer;

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx mediaId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx mediaType;

    /* renamed from: y0, reason: from kotlin metadata */
    public final int storyHeight;

    /* renamed from: z, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: z0, reason: from kotlin metadata */
    public final int storyPaddingHorizontal;

    /* renamed from: G0 */
    public static final /* synthetic */ x99[] f79935G0 = {f8g.m32508h(new dcf(EditStoryScreen.class, "mediaId", "getMediaId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "mediaType", "getMediaType()I", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "cropAction", "getCropAction()Landroid/widget/ImageView;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "actions", "getActions()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "contentContainer", "getContentContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "storyLayerCanvasView", "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "scaleSlider", "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "removeTextLayerView", "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "contentRouter", "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "trimSliderRouter", "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "trimSliderContainer", "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "blurBackgroundView", "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "editorSurfaceView", "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "textEditRouter", "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;", 0)), f8g.m32508h(new dcf(EditStoryScreen.class, "textEditorContainer", "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0))};

    /* renamed from: one.me.stories.edit.EditStoryScreen$b */
    public static final /* synthetic */ class C12569b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[C9519d.a.values().length];
            try {
                iArr[C9519d.a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9519d.a.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9519d.a.REFRESH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LocalMediaItem.EnumC14427a.values().length];
            try {
                iArr2[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[LocalMediaItem.EnumC14427a.NOT_SUPPORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[vr4.values().length];
            try {
                iArr3[vr4.PLAY_HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[vr4.TEMPORARY_VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[vr4.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[vr4.PERMANENTLY_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$c */
    public static final class C12570c extends nej implements ut7 {

        /* renamed from: A */
        public int f79975A;

        /* renamed from: B */
        public /* synthetic */ Object f79976B;

        /* renamed from: C */
        public /* synthetic */ Object f79977C;

        public C12570c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CircleIconButton circleIconButton = (CircleIconButton) this.f79976B;
            ccd ccdVar = (ccd) this.f79977C;
            ly8.m50681f();
            if (this.f79975A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            circleIconButton.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19299h()));
            circleIconButton.setInnerColor(ccdVar.mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CircleIconButton circleIconButton, ccd ccdVar, Continuation continuation) {
            C12570c c12570c = new C12570c(continuation);
            c12570c.f79976B = circleIconButton;
            c12570c.f79977C = ccdVar;
            return c12570c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$d */
    public static final class C12571d implements StoryLayerCanvasView.InterfaceC12629c {

        /* renamed from: b */
        public final /* synthetic */ StoryLayerCanvasView f79979b;

        public C12571d(StoryLayerCanvasView storyLayerCanvasView) {
            this.f79979b = storyLayerCanvasView;
        }

        @Override // one.p010me.stories.text.StoryLayerCanvasView.InterfaceC12629c
        /* renamed from: a */
        public void mo78543a(StoryLayerCanvasView.EnumC12630d enumC12630d) {
            EditStoryScreen.this.m78501L5().m78685M1().m78976v(enumC12630d);
        }

        @Override // one.p010me.stories.text.StoryLayerCanvasView.InterfaceC12629c
        /* renamed from: b */
        public void mo78544b(boolean z, boolean z2) {
            EditStoryScreen.this.m78501L5().m78685M1().m78968n(z, z2);
            if (z || z2) {
                h58.m37367a(this.f79979b, g58.EnumC5102a.CLOCK_TICK);
            }
        }

        @Override // one.p010me.stories.text.StoryLayerCanvasView.InterfaceC12629c
        /* renamed from: c */
        public void mo78545c() {
            EditStoryScreen.this.m78501L5().m78685M1().m78972r();
        }

        @Override // one.p010me.stories.text.StoryLayerCanvasView.InterfaceC12629c
        /* renamed from: d */
        public void mo78546d(boolean z) {
            EditStoryScreen.this.m78501L5().m78685M1().m78966l(z);
            EditStoryScreen editStoryScreen = EditStoryScreen.this;
            if (editStoryScreen.getView() != null) {
                if (z) {
                    editStoryScreen.m78496C5().animateDeleteIconHoverIn();
                } else {
                    editStoryScreen.m78496C5().animateDeleteIconHoverOut();
                }
            }
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$e */
    public static final class C12572e implements InterfaceC11534f.b {
        public C12572e() {
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: d */
        public void mo31591d() {
            View view = EditStoryScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(true);
            }
            InterfaceC11534f m78424J1 = EditStoryScreen.this.m78424J1();
            if (m78424J1 != null && m78424J1.isPlaying() && EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.PAUSE;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78448Z5();
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: e */
        public void mo31592e() {
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.LOADING;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: g */
        public void mo31594g() {
            View view = EditStoryScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.PLAY;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: h */
        public void mo31595h(b2l b2lVar) {
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.LOADING;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: i */
        public void mo45965i() {
            View view = EditStoryScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.PLAY;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: k */
        public void mo31596k(Throwable th) {
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.REFRESH;
                EditStoryScreen.this.m78460g6(true);
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: l */
        public void mo45966l() {
            View view = EditStoryScreen.this.getView();
            if (view != null) {
                view.setKeepScreenOn(false);
            }
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = C9519d.a.PLAY;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: m */
        public void mo31597m(boolean z) {
            if (EditStoryScreen.this.m78453c6()) {
                C9519d.a aVar = z ? C9519d.a.PAUSE : C9519d.a.PLAY;
                EditStoryScreen.this.m78539w6(aVar);
                EditStoryScreen.this.m78448Z5();
                EditStoryScreen.this.m78501L5().m78718r2(aVar);
            }
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$f */
    public static final class C12573f implements AbstractC2900e.e {
        public C12573f() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (!jy8.m45881e(abstractC2899d2, EditStoryScreen.this) && jy8.m45881e(abstractC2899d, EditStoryScreen.this)) {
                EditStoryScreen editStoryScreen = EditStoryScreen.this;
                if (editStoryScreen.getView() != null) {
                    editStoryScreen.m78421H5().setVisibility(0);
                    editStoryScreen.m78540y5().setVisibility(0);
                }
            }
            if (!jy8.m45881e(abstractC2899d2, EditStoryScreen.this) || jy8.m45881e(abstractC2899d, EditStoryScreen.this) || z) {
                return;
            }
            EditStoryScreen.this.editorStateHolder.m32692a();
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            if (jy8.m45881e(abstractC2899d2, EditStoryScreen.this) && z) {
                EditStoryScreen editStoryScreen = EditStoryScreen.this;
                if (editStoryScreen.getView() != null) {
                    editStoryScreen.m78421H5().setVisibility(8);
                    editStoryScreen.m78540y5().setVisibility(8);
                }
            }
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$g */
    public static final class C12574g extends nej implements rt7 {

        /* renamed from: A */
        public int f79982A;

        /* renamed from: B */
        public /* synthetic */ Object f79983B;

        /* renamed from: C */
        public final /* synthetic */ String f79984C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f79985D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12574g(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f79984C = str;
            this.f79985D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12574g c12574g = new C12574g(this.f79984C, continuation, this.f79985D);
            c12574g.f79983B = obj;
            return c12574g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79983B;
            ly8.m50681f();
            if (this.f79982A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79984C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            long longValue = ((Number) obj2).longValue();
            InterfaceC11534f m78424J1 = this.f79985D.m78424J1();
            if (m78424J1 != null) {
                long duration = m78424J1.getDuration();
                VideoTrimSliderWidget m78428K5 = this.f79985D.m78428K5();
                if (m78428K5 != null) {
                    m78428K5.m79388g4(duration, longValue);
                }
                if (duration > 0) {
                    float f = duration;
                    if (longValue + 50 >= ((long) (((Number) this.f79985D.m78501L5().m78691Q1().getValue()).floatValue() * f))) {
                        m78424J1.seekTo((long) (((Number) this.f79985D.m78501L5().m78694S1().getValue()).floatValue() * f));
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12574g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$h */
    public static final class C12575h extends nej implements rt7 {

        /* renamed from: A */
        public int f79986A;

        /* renamed from: B */
        public /* synthetic */ Object f79987B;

        /* renamed from: C */
        public final /* synthetic */ String f79988C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f79989D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12575h(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f79988C = str;
            this.f79989D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12575h c12575h = new C12575h(this.f79988C, continuation, this.f79989D);
            c12575h.f79987B = obj;
            return c12575h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79987B;
            ly8.m50681f();
            if (this.f79986A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79988C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79989D.m78507V5((C12602b.f) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12575h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$i */
    public static final class C12576i extends nej implements rt7 {

        /* renamed from: A */
        public int f79990A;

        /* renamed from: B */
        public /* synthetic */ Object f79991B;

        /* renamed from: C */
        public final /* synthetic */ String f79992C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f79993D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12576i(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f79992C = str;
            this.f79993D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12576i c12576i = new C12576i(this.f79992C, continuation, this.f79993D);
            c12576i.f79991B = obj;
            return c12576i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jc6 jc6Var;
            qf8 m52708k;
            Object obj2 = this.f79991B;
            ly8.m50681f();
            if (this.f79990A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79992C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            EditorState editorState = (EditorState) obj2;
            if (editorState != null && (jc6Var = this.f79993D.editorSurfaceController) != null) {
                jc6Var.m44316n(this.f79993D.m78531s5(), editorState, true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12576i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$j */
    public static final class C12577j extends nej implements rt7 {

        /* renamed from: A */
        public int f79994A;

        /* renamed from: B */
        public /* synthetic */ Object f79995B;

        /* renamed from: C */
        public final /* synthetic */ String f79996C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f79997D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12577j(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f79996C = str;
            this.f79997D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12577j c12577j = new C12577j(this.f79996C, continuation, this.f79997D);
            c12577j.f79995B = obj;
            return c12577j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79995B;
            ly8.m50681f();
            if (this.f79994A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79996C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79997D.m78498E5().setLayers((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12577j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$k */
    public static final class C12578k extends nej implements rt7 {

        /* renamed from: A */
        public int f79998A;

        /* renamed from: B */
        public /* synthetic */ Object f79999B;

        /* renamed from: C */
        public final /* synthetic */ String f80000C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80001D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12578k(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80000C = str;
            this.f80001D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12578k c12578k = new C12578k(this.f80000C, continuation, this.f80001D);
            c12578k.f79999B = obj;
            return c12578k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C12642a c12642a;
            qf8 m52708k;
            Object obj2 = this.f79999B;
            ly8.m50681f();
            if (this.f79998A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80000C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            Integer num = (Integer) obj2;
            this.f80001D.m78498E5().setSelectedIndex(num);
            if (num != null && (c12642a = (C12642a) mv3.m53200w0((List) this.f80001D.m78501L5().m78685M1().m78964j().getValue(), num.intValue())) != null) {
                this.f80001D.m78497D5().setValue(c12642a.m78940m());
            }
            this.f80001D.animationHelper.m82505q(this.f80001D.m78497D5(), num != null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12578k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$l */
    public static final class C12579l extends nej implements rt7 {

        /* renamed from: A */
        public int f80002A;

        /* renamed from: B */
        public /* synthetic */ Object f80003B;

        /* renamed from: C */
        public final /* synthetic */ String f80004C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80005D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12579l(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80004C = str;
            this.f80005D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12579l c12579l = new C12579l(this.f80004C, continuation, this.f80005D);
            c12579l.f80003B = obj;
            return c12579l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80003B;
            ly8.m50681f();
            if (this.f80002A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80004C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80005D.m78506T5((C12643b.b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12579l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$m */
    public static final class C12580m extends nej implements rt7 {

        /* renamed from: A */
        public int f80006A;

        /* renamed from: B */
        public /* synthetic */ Object f80007B;

        /* renamed from: C */
        public final /* synthetic */ String f80008C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80009D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12580m(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80008C = str;
            this.f80009D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12580m c12580m = new C12580m(this.f80008C, continuation, this.f80009D);
            c12580m.f80007B = obj;
            return c12580m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80007B;
            ly8.m50681f();
            if (this.f80006A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80008C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80009D.m78438R5((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12580m) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$n */
    public static final class C12581n extends nej implements rt7 {

        /* renamed from: A */
        public int f80010A;

        /* renamed from: B */
        public /* synthetic */ Object f80011B;

        /* renamed from: C */
        public final /* synthetic */ String f80012C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80013D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12581n(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80012C = str;
            this.f80013D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12581n c12581n = new C12581n(this.f80012C, continuation, this.f80013D);
            c12581n.f80011B = obj;
            return c12581n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80011B;
            ly8.m50681f();
            if (this.f80010A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80012C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80013D.m78502M5((C12602b.d) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12581n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$o */
    public static final class C12582o extends nej implements rt7 {

        /* renamed from: A */
        public int f80014A;

        /* renamed from: B */
        public /* synthetic */ Object f80015B;

        /* renamed from: C */
        public final /* synthetic */ String f80016C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80017D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12582o(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80016C = str;
            this.f80017D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12582o c12582o = new C12582o(this.f80016C, continuation, this.f80017D);
            c12582o.f80015B = obj;
            return c12582o;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80015B;
            ly8.m50681f();
            if (this.f80014A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80016C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80017D.m78504Q5((C12602b.e) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12582o) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$p */
    public static final class C12583p extends nej implements rt7 {

        /* renamed from: A */
        public int f80018A;

        /* renamed from: B */
        public /* synthetic */ Object f80019B;

        /* renamed from: C */
        public final /* synthetic */ String f80020C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80021D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12583p(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80020C = str;
            this.f80021D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12583p c12583p = new C12583p(this.f80020C, continuation, this.f80021D);
            c12583p.f80019B = obj;
            return c12583p;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80019B;
            ly8.m50681f();
            if (this.f80018A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80020C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80021D.m78510Z4((vr4) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12583p) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$q */
    public static final class C12584q extends nej implements rt7 {

        /* renamed from: A */
        public int f80022A;

        /* renamed from: B */
        public /* synthetic */ Object f80023B;

        /* renamed from: C */
        public final /* synthetic */ String f80024C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80025D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12584q(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80024C = str;
            this.f80025D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12584q c12584q = new C12584q(this.f80024C, continuation, this.f80025D);
            c12584q.f80023B = obj;
            return c12584q;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80023B;
            ly8.m50681f();
            if (this.f80022A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80024C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80025D.m78421H5().setRightActions((C12144b) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12584q) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$r */
    public static final class C12585r extends nej implements rt7 {

        /* renamed from: A */
        public int f80026A;

        /* renamed from: B */
        public /* synthetic */ Object f80027B;

        /* renamed from: C */
        public final /* synthetic */ String f80028C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80029D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12585r(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80028C = str;
            this.f80029D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12585r c12585r = new C12585r(this.f80028C, continuation, this.f80029D);
            c12585r.f80027B = obj;
            return c12585r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80027B;
            ly8.m50681f();
            if (this.f80026A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80028C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                C9519d.a m78728z1 = this.f80029D.m78501L5().m78728z1();
                if (m78728z1 != C9519d.a.NONE) {
                    C9519d c9519d = this.f80029D.mediaStateController;
                    if (c9519d != null) {
                        c9519d.m62284u(m78728z1);
                    }
                } else {
                    C9519d c9519d2 = this.f80029D.mediaStateController;
                    if (c9519d2 != null) {
                        c9519d2.m62281m();
                    }
                    C9519d c9519d3 = this.f80029D.mediaStateController;
                    if (c9519d3 != null) {
                        c9519d3.m62285v(true);
                    }
                }
            } else {
                C9519d c9519d4 = this.f80029D.mediaStateController;
                if (c9519d4 != null) {
                    c9519d4.m62285v(false);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12585r) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$s */
    public static final class C12586s extends nej implements rt7 {

        /* renamed from: A */
        public int f80030A;

        /* renamed from: B */
        public /* synthetic */ Object f80031B;

        /* renamed from: C */
        public final /* synthetic */ String f80032C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80033D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12586s(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80032C = str;
            this.f80033D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12586s c12586s = new C12586s(this.f80032C, continuation, this.f80033D);
            c12586s.f80031B = obj;
            return c12586s;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80031B;
            ly8.m50681f();
            if (this.f80030A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80032C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80033D.m78508X5((C12602b.h) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12586s) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$t */
    public static final class C12587t extends nej implements rt7 {

        /* renamed from: A */
        public int f80034A;

        /* renamed from: B */
        public /* synthetic */ Object f80035B;

        /* renamed from: C */
        public final /* synthetic */ String f80036C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80037D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12587t(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80036C = str;
            this.f80037D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12587t c12587t = new C12587t(this.f80036C, continuation, this.f80037D);
            c12587t.f80035B = obj;
            return c12587t;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80035B;
            ly8.m50681f();
            if (this.f80034A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80036C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C12602b.i iVar = (C12602b.i) obj2;
            if (jy8.m45881e(iVar, C12602b.i.a.f80230a)) {
                this.f80037D.m78511a6();
            } else {
                if (!(iVar instanceof C12602b.i.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f80037D.m78523l6(((C12602b.i.b) iVar).m78754a());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12587t) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$u */
    public static final class C12588u extends nej implements rt7 {

        /* renamed from: A */
        public int f80038A;

        /* renamed from: B */
        public /* synthetic */ Object f80039B;

        /* renamed from: C */
        public final /* synthetic */ String f80040C;

        /* renamed from: D */
        public final /* synthetic */ EditStoryScreen f80041D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12588u(String str, Continuation continuation, EditStoryScreen editStoryScreen) {
            super(2, continuation);
            this.f80040C = str;
            this.f80041D = editStoryScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12588u c12588u = new C12588u(this.f80040C, continuation, this.f80041D);
            c12588u.f80039B = obj;
            return c12588u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80039B;
            ly8.m50681f();
            if (this.f80038A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80040C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80041D.m78509Y5(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12588u) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$v */
    public static final class C12589v extends doc {
        public C12589v() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            if (!(EditStoryScreen.this.m78501L5().m78685M1().m78962h().getValue() instanceof C12643b.b.a)) {
                EditStoryScreen.this.m78501L5().m78702f2();
                return;
            }
            EditStoryScreen editStoryScreen = EditStoryScreen.this;
            if (editStoryScreen.getView() != null) {
                editStoryScreen.m78498E5().cancelDrag();
            }
        }
    }

    /* renamed from: one.me.stories.edit.EditStoryScreen$w */
    public static final class C12590w implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80043w;

        /* renamed from: one.me.stories.edit.EditStoryScreen$w$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80044a;

            public a(bt7 bt7Var) {
                this.f80044a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80044a.invoke());
            }
        }

        public C12590w(bt7 bt7Var) {
            this.f80043w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80043w);
        }
    }

    public /* synthetic */ EditStoryScreen(Long l, int i, xd5 xd5Var) {
        this(l, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H5 */
    public final OneMeToolbar m78421H5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f79935G0[2]);
    }

    /* renamed from: I5 */
    private final ChangeHandlerFrameLayout m78423I5() {
        return (ChangeHandlerFrameLayout) this.trimSliderContainer.mo110a(this, f79935G0[11]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public final InterfaceC11534f m78424J1() {
        AbstractC2899d m33613b = m78536v5().m33613b();
        SingleMediaViewerWidget singleMediaViewerWidget = m33613b instanceof SingleMediaViewerWidget ? (SingleMediaViewerWidget) m33613b : null;
        if (singleMediaViewerWidget != null) {
            return singleMediaViewerWidget.mo61850J1();
        }
        return null;
    }

    /* renamed from: J5 */
    private final fp3 m78426J5() {
        return (fp3) this.trimSliderRouter.mo110a(this, f79935G0[10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K5 */
    public final VideoTrimSliderWidget m78428K5() {
        AbstractC2899d m33613b = m78426J5().m33613b();
        if (m33613b instanceof VideoTrimSliderWidget) {
            return (VideoTrimSliderWidget) m33613b;
        }
        return null;
    }

    /* renamed from: O5 */
    public static final AbstractC2899d m78433O5(EditStoryScreen editStoryScreen) {
        return new SingleMediaViewerWidget(editStoryScreen.getScopeId(), false);
    }

    /* renamed from: P5 */
    public static final AbstractC2899d m78435P5(EditStoryScreen editStoryScreen) {
        SingleMediaViewerWidget singleMediaViewerWidget = new SingleMediaViewerWidget(editStoryScreen.getScopeId(), true);
        InterfaceC11534f.b m78522l5 = editStoryScreen.m78522l5();
        editStoryScreen.videoListener = m78522l5;
        singleMediaViewerWidget.m78575b4(m78522l5);
        return singleMediaViewerWidget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R5 */
    public final void m78438R5(b4c event) {
        if (jy8.m45881e(event, at3.f12008b)) {
            m78514c5();
        } else if (event instanceof AbstractC12601a) {
            m78505S5((AbstractC12601a) event);
        } else if (event instanceof l95) {
            kyi.f48414b.m747e(this, (l95) event);
        }
    }

    /* renamed from: U5 */
    public static final void m78442U5(EditStoryScreen editStoryScreen) {
        if (editStoryScreen.getView() != null) {
            editStoryScreen.m78537v6();
        }
    }

    /* renamed from: W5 */
    public static final AbstractC2899d m78445W5(EditStoryScreen editStoryScreen) {
        return new TextEditStoryWidget(editStoryScreen.getScopeId());
    }

    /* renamed from: X4 */
    private final void m78446X4(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(yad.f122971x);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        frameLayout.setVisibility(8);
        frameLayout.setBackgroundColor(m78490x5().getBackground().m19019f());
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setOrientation(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        m78524m5(linearLayout);
        m78530q6(linearLayout);
        m78526o5(linearLayout);
        this.actionsInnerContainer = linearLayout;
        frameLayout.addView(linearLayout);
        final CircleIconButton circleIconButton = new CircleIconButton(frameLayout.getContext(), null, 0, 0, 14, null);
        circleIconButton.setId(yad.f122936C);
        float f = 36;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 10;
        layoutParams2.setMargins(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 8388613;
        circleIconButton.setLayoutParams(layoutParams2);
        circleIconButton.setScaleType(ImageView.ScaleType.CENTER);
        circleIconButton.setStrokeEnabled(false);
        circleIconButton.setImageResource(mrg.f54384r1);
        ViewThemeUtilsKt.m93401c(circleIconButton, new C12570c(null));
        w65.m106828c(circleIconButton, 0L, new View.OnClickListener() { // from class: ia6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditStoryScreen.m78447Y4(CircleIconButton.this, this, view);
            }
        }, 1, null);
        frameLayout.addView(circleIconButton);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: Y4 */
    public static final void m78447Y4(CircleIconButton circleIconButton, EditStoryScreen editStoryScreen, View view) {
        h58.m37367a(circleIconButton, g58.EnumC5102a.CLOCK_TICK);
        editStoryScreen.m78501L5().m78712n2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z5 */
    public final void m78448Z5() {
        if (m78501L5().m78717r1().getValue() != vr4.PLAY_HIDDEN || ((Boolean) m78501L5().m78698W1().getValue()).booleanValue()) {
            return;
        }
        C9519d c9519d = this.mediaStateController;
        if (c9519d != null) {
            c9519d.m62285v(false);
        }
        m78501L5().m78697V1();
    }

    /* renamed from: a5 */
    public static final lk0 m78450a5() {
        return new lk0(new ColorDrawable(0), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c6 */
    public final boolean m78453c6() {
        x29 x29Var;
        return (m78424J1() == null || (x29Var = this.progressJob) == null || !x29Var.isActive()) ? false : true;
    }

    /* renamed from: f5 */
    public static final void m78457f5(EditStoryScreen editStoryScreen, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        editStoryScreen.m78501L5().m78685M1().m78965k(i3 - i, i4 - i2);
    }

    /* renamed from: g5 */
    public static final pkk m78459g5(EditStoryScreen editStoryScreen, Integer num) {
        editStoryScreen.m78501L5().m78685M1().m78974t(num);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g6 */
    public final void m78460g6(boolean forVideo) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackbar = new C11788a(this).mo75560h(TextSource.INSTANCE.m75715d(forVideo ? avc.f12122g : avc.f12121f)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
    }

    /* renamed from: h5 */
    public static final pkk m78462h5(EditStoryScreen editStoryScreen, int i) {
        editStoryScreen.m78501L5().m78725v2(i);
        return pkk.f85235a;
    }

    /* renamed from: i5 */
    public static final pkk m78464i5(EditStoryScreen editStoryScreen, int i, float f, float f2, float f3, float f4) {
        editStoryScreen.m78501L5().m78685M1().m78975u(i, f, f2, f3, f4);
        return pkk.f85235a;
    }

    /* renamed from: j5 */
    public static final pkk m78466j5(EditStoryScreen editStoryScreen, long[] jArr) {
        editStoryScreen.m78501L5().m78685M1().m78967m(jArr);
        return pkk.f85235a;
    }

    /* renamed from: j6 */
    public static final ccd m78467j6(EditStoryScreen editStoryScreen) {
        return ip3.f41503j.m42592c(editStoryScreen.getContext()).m27000h();
    }

    /* renamed from: k5 */
    public static final void m78469k5(EditStoryScreen editStoryScreen, OneMeSliderView oneMeSliderView, float f, boolean z) {
        if (editStoryScreen.getView() == null || !z) {
            return;
        }
        editStoryScreen.m78498E5().updateSliderScaleForSelectedLayer(f);
    }

    /* renamed from: k6 */
    public static final void m78470k6(EditStoryScreen editStoryScreen) {
        editStoryScreen.tooltipView = null;
    }

    /* renamed from: m6 */
    public static final AbstractC2899d m78473m6(EditStoryScreen editStoryScreen) {
        VideoTrimSliderWidget videoTrimSliderWidget = new VideoTrimSliderWidget(null, 0L, 3, null);
        videoTrimSliderWidget.m79387f4(new VideoTrimSliderWidget.C12730c(editStoryScreen.storyHeight, editStoryScreen.storyPaddingHorizontal, MediaTrimSliderView.C12052b.f77724a.m76112c()));
        return videoTrimSliderWidget;
    }

    /* renamed from: n5 */
    public static final void m78475n5(ImageView imageView, EditStoryScreen editStoryScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        editStoryScreen.m78501L5().m78703g2();
    }

    /* renamed from: p5 */
    public static final void m78478p5(ImageView imageView, EditStoryScreen editStoryScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        editStoryScreen.m78501L5().m78708k2();
    }

    /* renamed from: r5 */
    private final ViewGroup m78481r5() {
        return (ViewGroup) this.actions.mo110a(this, f79935G0[4]);
    }

    /* renamed from: r6 */
    public static final void m78482r6(ImageView imageView, EditStoryScreen editStoryScreen, View view) {
        h58.m37367a(imageView, g58.EnumC5102a.CLOCK_TICK);
        editStoryScreen.m78501L5().m78723u2();
    }

    /* renamed from: t6 */
    public static final pkk m78485t6(EditStoryScreen editStoryScreen, View view) {
        if (!(editStoryScreen.m78501L5().m78685M1().m78962h().getValue() instanceof C12643b.b.a)) {
            editStoryScreen.m78501L5().m78702f2();
        } else if (editStoryScreen.getView() != null) {
            editStoryScreen.m78498E5().cancelDrag();
        }
        return pkk.f85235a;
    }

    /* renamed from: x5 */
    private final ccd m78490x5() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    /* renamed from: x6 */
    public static final C12602b m78491x6(EditStoryScreen editStoryScreen) {
        return editStoryScreen.storiesComponent.m48275a().m88194a(editStoryScreen.m78494A5(), editStoryScreen.m78495B5());
    }

    /* renamed from: A5 */
    public final Long m78494A5() {
        return (Long) this.mediaId.mo110a(this, f79935G0[0]);
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m78501L5().m78705h2(photoCropResult.m105770d(), photoCropResult.m105769c(), photoCropResult.m105767a(), photoCropResult.m105768b(), onChangesApplied);
    }

    @Override // one.p010me.chatmedia.viewer.C9519d.b
    /* renamed from: B2 */
    public void mo61842B2(C9519d.a state) {
        int i = C12569b.$EnumSwitchMapping$0[state.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            C9519d.a aVar = C9519d.a.LOADING;
            m78539w6(aVar);
            m78501L5().m78718r2(aVar);
            return;
        }
        InterfaceC11534f m78424J1 = m78424J1();
        if (m78424J1 == null) {
            return;
        }
        if (m78424J1.isPlaying()) {
            m78424J1.pause();
            m78501L5().m78688O2();
        } else {
            m78424J1.play();
            m78501L5().m78697V1();
        }
    }

    /* renamed from: B5 */
    public final int m78495B5() {
        return ((Number) this.mediaType.mo110a(this, f79935G0[1])).intValue();
    }

    /* renamed from: C5 */
    public final RemoveTextLayerView m78496C5() {
        return (RemoveTextLayerView) this.removeTextLayerView.mo110a(this, f79935G0[8]);
    }

    /* renamed from: D5 */
    public final OneMeSliderView m78497D5() {
        return (OneMeSliderView) this.scaleSlider.mo110a(this, f79935G0[7]);
    }

    /* renamed from: E5 */
    public final StoryLayerCanvasView m78498E5() {
        return (StoryLayerCanvasView) this.storyLayerCanvasView.mo110a(this, f79935G0[6]);
    }

    /* renamed from: F5 */
    public final fp3 m78499F5() {
        return (fp3) this.textEditRouter.mo110a(this, f79935G0[14]);
    }

    /* renamed from: G5 */
    public final ChangeHandlerFrameLayout m78500G5() {
        return (ChangeHandlerFrameLayout) this.textEditorContainer.mo110a(this, f79935G0[15]);
    }

    /* renamed from: L5 */
    public final C12602b m78501L5() {
        return (C12602b) this.viewModel.getValue();
    }

    /* renamed from: M5 */
    public final void m78502M5(C12602b.d event) {
        if (event instanceof C12602b.d.a) {
            m78515d5((C12602b.d.a) event);
            return;
        }
        if (event instanceof C12602b.d.b) {
            C12602b.d.b bVar = (C12602b.d.b) event;
            if (bVar.m78735b() == C9519d.a.REFRESH) {
                C9519d c9519d = this.mediaStateController;
                if ((c9519d != null ? c9519d.m62278j() : null) != bVar.m78735b()) {
                    m78460g6(bVar.m78734a());
                }
            }
            if (m78501L5().m78717r1().getValue() != vr4.PLAY_HIDDEN) {
                m78539w6(bVar.m78735b());
                return;
            }
            return;
        }
        if (event instanceof C12602b.d.e) {
            m78520h6((C12602b.d.e) event);
            return;
        }
        if (jy8.m45881e(event, C12602b.d.f.f80192a)) {
            m78518e6();
            return;
        }
        if (event instanceof C12602b.d.c) {
            m78525n6();
            return;
        }
        if (!(event instanceof C12602b.d.C18588d)) {
            throw new NoWhenBranchMatchedException();
        }
        VideoTrimSliderWidget m78428K5 = m78428K5();
        if (m78428K5 != null) {
            C12602b.d.C18588d c18588d = (C12602b.d.C18588d) event;
            m78428K5.m79389h4(c18588d.m78737b(), c18588d.m78736a());
        }
    }

    /* renamed from: N5 */
    public final void m78503N5(C12602b.e.c state) {
        m78519f6(m78533t5(), state.m78743c().getUri());
        int i = C12569b.$EnumSwitchMapping$1[state.m78743c().getType().ordinal()];
        if (i == 1) {
            m78538w5().setImageResource(mrg.f54087P1);
            x29 x29Var = this.progressJob;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            m78536v5().m33616e("story_edit_video_tag", new bt7() { // from class: r96
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m78433O5;
                    m78433O5 = EditStoryScreen.m78433O5(EditStoryScreen.this);
                    return m78433O5;
                }
            });
            return;
        }
        if (i != 2) {
            if (i != 3 && i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m78514c5();
            return;
        }
        m78538w5().setImageResource(xad.f118758g);
        AbstractC2899d m33613b = m78536v5().m33613b();
        SingleMediaViewerWidget singleMediaViewerWidget = m33613b instanceof SingleMediaViewerWidget ? (SingleMediaViewerWidget) m33613b : null;
        boolean z = false;
        boolean z2 = singleMediaViewerWidget != null && singleMediaViewerWidget.m78577f4();
        r2l m78745e = state.m78745e();
        if (m78745e != null && m78745e.f90629e) {
            z = true;
        }
        if (!z2) {
            x29 x29Var2 = this.progressJob;
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
            }
            m78536v5().m33616e("story_edit_video_tag", new bt7() { // from class: s96
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m78435P5;
                    m78435P5 = EditStoryScreen.m78435P5(EditStoryScreen.this);
                    return m78435P5;
                }
            });
            m78516d6();
        }
        m78509Y5(z);
    }

    /* renamed from: Q5 */
    public final void m78504Q5(C12602b.e state) {
        if (jy8.m45881e(state, C12602b.e.a.f80203a) || jy8.m45881e(state, C12602b.e.b.f80204a)) {
            return;
        }
        if (!(state instanceof C12602b.e.c)) {
            throw new NoWhenBranchMatchedException();
        }
        m78503N5((C12602b.e.c) state);
    }

    @Override // p000.f1h
    /* renamed from: S0 */
    public Integer mo31740S0() {
        return Integer.valueOf(m78490x5().getBackground().m19019f());
    }

    /* renamed from: S5 */
    public final void m78505S5(AbstractC12601a event) {
        if (event instanceof AbstractC12601a.b) {
            AbstractC12601a.b bVar = (AbstractC12601a.b) event;
            kyi.f48414b.m48325j(bVar.m78601c(), bVar.m78600b());
        } else {
            if (!(event instanceof AbstractC12601a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC12601a.a aVar = (AbstractC12601a.a) event;
            kyi.f48414b.m48324i(aVar.m78599c(), aVar.m78598b());
        }
    }

    /* renamed from: T5 */
    public final void m78506T5(C12643b.b state) {
        if (jy8.m45881e(state, C12643b.b.C18591b.f80504a)) {
            m78496C5().hideDragOverlay();
            this.animationHelper.m82504l(m78421H5(), m78481r5(), true);
            if (m78501L5().m78685M1().m78961g().getValue() != null) {
                this.animationHelper.m82505q(m78497D5(), true);
                return;
            }
            return;
        }
        if (!(state instanceof C12643b.b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        m78496C5().showDragOverlay();
        this.animationHelper.m82504l(m78421H5(), m78481r5(), false);
        this.animationHelper.m82505q(m78497D5(), false);
        m78496C5().getDeleteIcon().post(new Runnable() { // from class: x96
            @Override // java.lang.Runnable
            public final void run() {
                EditStoryScreen.m78442U5(EditStoryScreen.this);
            }
        });
    }

    /* renamed from: V5 */
    public final void m78507V5(C12602b.f state) {
        LinearLayout linearLayout;
        if (jy8.m45881e(state, C12602b.f.a.f80214a)) {
            AbstractC2899d m33613b = m78499F5().m33613b();
            TextEditStoryWidget textEditStoryWidget = m33613b instanceof TextEditStoryWidget ? (TextEditStoryWidget) m33613b : null;
            if (textEditStoryWidget != null) {
                textEditStoryWidget.m78916X4();
            }
            m78500G5().setVisibility(8);
            m78421H5().setVisibility(0);
            m78481r5().setVisibility(0);
            m78498E5().setEditingLayerIndex(null);
            if (getView() == null || (linearLayout = this.actionsInnerContainer) == null) {
                return;
            }
            this.animationHelper.m82503i(linearLayout);
            return;
        }
        if (!(state instanceof C12602b.f.b)) {
            throw new NoWhenBranchMatchedException();
        }
        m78421H5().setVisibility(8);
        AbstractC2899d m33613b2 = m78499F5().m33613b();
        TextEditStoryWidget textEditStoryWidget2 = m33613b2 instanceof TextEditStoryWidget ? (TextEditStoryWidget) m33613b2 : null;
        if (textEditStoryWidget2 != null) {
            textEditStoryWidget2.m78904F4();
            textEditStoryWidget2.m78917Y4();
        } else {
            m78499F5().m33616e("story_edit_text_editor_tag", new bt7() { // from class: q96
                @Override // p000.bt7
                public final Object invoke() {
                    AbstractC2899d m78445W5;
                    m78445W5 = EditStoryScreen.m78445W5(EditStoryScreen.this);
                    return m78445W5;
                }
            });
        }
        m78481r5().setVisibility(8);
        m78500G5().setVisibility(0);
        m78498E5().setEditingLayerIndex(m78501L5().m78685M1().m78960f());
        m78497D5().setVisibility(8);
    }

    @Override // p000.f1h
    /* renamed from: X0 */
    public Integer mo31741X0() {
        return Integer.valueOf(m78490x5().getBackground().m19019f());
    }

    /* renamed from: X5 */
    public final void m78508X5(C12602b.h tooltipState) {
        if (!jy8.m45881e(tooltipState, C12602b.h.a.f80228a)) {
            if (!(tooltipState instanceof C12602b.h.b)) {
                throw new NoWhenBranchMatchedException();
            }
            m78521i6(m78534u5(), ((C12602b.h.b) tooltipState).m78753a());
        } else {
            TooltipView tooltipView = this.tooltipView;
            if (tooltipView != null) {
                tooltipView.dismiss();
            }
            this.tooltipView = null;
        }
    }

    /* renamed from: Y5 */
    public final void m78509Y5(boolean isMute) {
        float f = isMute ? 0.0f : 1.0f;
        InterfaceC11534f m78424J1 = m78424J1();
        if (m78424J1 != null) {
            m78424J1.setVolume(f);
        }
    }

    /* renamed from: Z4 */
    public final void m78510Z4(vr4 controlsVisibility) {
        C9519d c9519d;
        boolean booleanValue = ((Boolean) m78501L5().m78698W1().getValue()).booleanValue();
        int i = C12569b.$EnumSwitchMapping$2[controlsVisibility.ordinal()];
        if (i == 1) {
            if (!m78453c6() || booleanValue) {
                return;
            }
            C9519d c9519d2 = this.mediaStateController;
            if (c9519d2 != null) {
                c9519d2.m62285v(false);
            }
            m78501L5().m78697V1();
            return;
        }
        if (i == 2) {
            C9519d c9519d3 = this.mediaStateController;
            if (c9519d3 != null) {
                c9519d3.m62285v(true);
            }
            m78501L5().m78697V1();
            return;
        }
        if (i == 3) {
            if (!booleanValue && (c9519d = this.mediaStateController) != null) {
                c9519d.m62285v(false);
            }
            m78501L5().m78704h1();
            return;
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        C9519d c9519d4 = this.mediaStateController;
        if (c9519d4 != null) {
            c9519d4.m62285v(true);
        }
        m78501L5().m78704h1();
    }

    /* renamed from: a6 */
    public final void m78511a6() {
        C9519d c9519d = this.mediaStateController;
        if (c9519d != null) {
            c9519d.m62285v(false);
        }
        m78423I5().setVisibility(8);
        m78481r5().setVisibility(0);
        LinearLayout linearLayout = this.actionsInnerContainer;
        if (linearLayout == null || getView() == null) {
            return;
        }
        this.animationHelper.m82503i(linearLayout);
    }

    /* renamed from: b5 */
    public final void m78512b5(FrameLayout frameLayout) {
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(frameLayout.getContext());
        oneMeDraweeView.setId(yad.f122972y);
        oneMeDraweeView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        oneMeDraweeView.setForeground(new ColorDrawable(452984831));
        frameLayout.addView(oneMeDraweeView);
    }

    /* renamed from: b6 */
    public final void m78513b6() {
        jc6 jc6Var = new jc6(m78540y5(), true);
        jc6Var.m44319q(false);
        this.editorSurfaceController = jc6Var;
    }

    /* renamed from: c5 */
    public final void m78514c5() {
        kyi.f48414b.m48329n();
        AbstractC2903h router = getRouter();
        C15301sx c15301sx = new C15301sx();
        c15301sx.addLast(router);
        while (!c15301sx.isEmpty()) {
            List m20765j = ((AbstractC2903h) c15301sx.removeLast()).m20765j();
            for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                Iterator it = jv3.m45686X(((C2904i) m20765j.get(m28433s)).m20785a().getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        l2k.m48736a(null);
    }

    /* renamed from: d5 */
    public final void m78515d5(C12602b.d.a event) {
        if (event.m78733a() != null) {
            new C11788a(this).mo75560h(event.m78733a()).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54337m9)).show();
        }
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
    }

    /* renamed from: d6 */
    public final void m78516d6() {
        InterfaceC11534f mo61850J1;
        AbstractC2899d m33613b = m78536v5().m33613b();
        x29 x29Var = null;
        SingleMediaViewerWidget singleMediaViewerWidget = m33613b instanceof SingleMediaViewerWidget ? (SingleMediaViewerWidget) m33613b : null;
        if (singleMediaViewerWidget != null && (mo61850J1 = singleMediaViewerWidget.mo61850J1()) != null) {
            b66.C2293a c2293a = b66.f13235x;
            jc7 m103819a = val.m103819a(mo61850J1, g66.m34798C(16, n66.MILLISECONDS));
            if (m103819a != null) {
                x29Var = pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m103819a, getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12574g(null, null, this)), getViewLifecycleScope());
            }
        }
        this.progressJob = x29Var;
    }

    /* renamed from: e5 */
    public final void m78517e5(LinearLayout linearLayout) {
        FrameLayout frameLayout = new FrameLayout(linearLayout.getContext());
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        m78512b5(frameLayout);
        final Context context = frameLayout.getContext();
        FrameLayout frameLayout2 = new FrameLayout(context) { // from class: one.me.stories.edit.EditStoryScreen$content$1$1
            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                int size = View.MeasureSpec.getSize(widthMeasureSpec);
                int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
                float f = size;
                float f2 = size2;
                if (f / f2 > 0.5625f) {
                    size = (int) (f2 * 0.5625f);
                } else {
                    size2 = (int) (f / 0.5625f);
                }
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
            }
        };
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        View m72962a = AbstractC11338a.m72962a(frameLayout2.getContext());
        m72962a.setId(yad.f122973z);
        m72962a.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.addView(m72962a);
        m78529q5(frameLayout2);
        StoryLayerCanvasView storyLayerCanvasView = new StoryLayerCanvasView(frameLayout2.getContext());
        storyLayerCanvasView.setId(yad.f122945L);
        storyLayerCanvasView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        storyLayerCanvasView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: p96
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                EditStoryScreen.m78457f5(EditStoryScreen.this, view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        storyLayerCanvasView.setOnLayerSelected(new dt7() { // from class: aa6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78459g5;
                m78459g5 = EditStoryScreen.m78459g5(EditStoryScreen.this, (Integer) obj);
                return m78459g5;
            }
        });
        storyLayerCanvasView.setOnLayerEditRequested(new dt7() { // from class: ba6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78462h5;
                m78462h5 = EditStoryScreen.m78462h5(EditStoryScreen.this, ((Integer) obj).intValue());
                return m78462h5;
            }
        });
        storyLayerCanvasView.setOnLayerTransformChanged(new yt7() { // from class: ca6
            @Override // p000.yt7
            /* renamed from: m */
            public final Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                pkk m78464i5;
                m78464i5 = EditStoryScreen.m78464i5(EditStoryScreen.this, ((Integer) obj).intValue(), ((Float) obj2).floatValue(), ((Float) obj3).floatValue(), ((Float) obj4).floatValue(), ((Float) obj5).floatValue());
                return m78464i5;
            }
        });
        storyLayerCanvasView.setOnLayerReordered(new dt7() { // from class: da6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78466j5;
                m78466j5 = EditStoryScreen.m78466j5(EditStoryScreen.this, (long[]) obj);
                return m78466j5;
            }
        });
        storyLayerCanvasView.setListener(new C12571d(storyLayerCanvasView));
        frameLayout2.addView(storyLayerCanvasView);
        frameLayout.addView(frameLayout2);
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 24.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        yvj.m114454b(shapeDrawable, m78490x5().getBackground().m19018e());
        OneMeSliderView oneMeSliderView = new OneMeSliderView(frameLayout.getContext());
        oneMeSliderView.setId(yad.f122946M);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.gravity = 80;
        layoutParams2.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        float f = 40;
        layoutParams2.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        layoutParams2.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        oneMeSliderView.setLayoutParams(layoutParams2);
        oneMeSliderView.setVisibility(8);
        oneMeSliderView.setSelectedTrackColor(bif.icon_primary_inverse_static);
        oneMeSliderView.setValueFrom(0.2f);
        oneMeSliderView.setValueTo(5.0f);
        oneMeSliderView.setStepSize(0.1f);
        oneMeSliderView.setDrawSteps(false);
        oneMeSliderView.setHapticFeedbackEnabled(false);
        oneMeSliderView.setCustomTheme(m78490x5());
        oneMeSliderView.setBackground(shapeDrawable);
        oneMeSliderView.addOnChangeListener(new OneMeSliderView.InterfaceC12100b() { // from class: ea6
            @Override // one.p010me.sdk.uikit.common.slider.OneMeSliderView.InterfaceC12100b
            /* renamed from: a */
            public final void mo29534a(OneMeSliderView oneMeSliderView2, float f2, boolean z) {
                EditStoryScreen.m78469k5(EditStoryScreen.this, oneMeSliderView2, f2, z);
            }
        });
        frameLayout.addView(oneMeSliderView);
        View removeTextLayerView = new RemoveTextLayerView(frameLayout.getContext());
        removeTextLayerView.setVisibility(8);
        removeTextLayerView.setAlpha(0.0f);
        frameLayout.addView(removeTextLayerView);
        linearLayout.addView(frameLayout);
    }

    /* renamed from: e6 */
    public final void m78518e6() {
        InterfaceC11534f m78424J1 = m78424J1();
        if (m78424J1 != null) {
            if (m78424J1.isPlaying()) {
                m78424J1.pause();
                return;
            } else {
                m78424J1.play();
                return;
            }
        }
        String str = this.tag;
        C12603c c12603c = new C12603c("EditStoryScreen: no video player given");
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, str, "onToggleVideoPlay: no video player", c12603c);
        }
    }

    /* renamed from: f6 */
    public final void m78519f6(OneMeDraweeView oneMeDraweeView, Uri uri) {
        oneMeDraweeView.getHierarchy().m102917w(hwg.f38615i);
        OneMeDraweeView.loadImage$default(oneMeDraweeView, m78541z5().m51415b(uri), null, null, 6, null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    /* renamed from: h6 */
    public final void m78520h6(C12602b.d.e event) {
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        InterfaceC11790c mo75559g = new C11788a(this).mo75560h(event.m78740c()).mo75559g(event.m78738a());
        if (event.m78739b() != null) {
            mo75559g.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(event.m78739b().intValue()));
        }
        this.snackbar = mo75559g.show();
    }

    /* renamed from: i6 */
    public final void m78521i6(View anchor, TextSource textSource) {
        Point point = new Point(anchor.getWidth() / 2, anchor.getHeight() - p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        TooltipView tooltipView = this.tooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        TooltipView tooltipView2 = new TooltipView(getContext(), anchor, new bt7() { // from class: t96
            @Override // p000.bt7
            public final Object invoke() {
                ccd m78467j6;
                m78467j6 = EditStoryScreen.m78467j6(EditStoryScreen.this);
                return m78467j6;
            }
        }, null, null, TooltipView.EnumC12151b.BOTTOM, TooltipView.EnumC12150a.CENTER, false, 152, null);
        tooltipView2.setText(textSource);
        tooltipView2.show(point, 0);
        tooltipView2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: u96
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                EditStoryScreen.m78470k6(EditStoryScreen.this);
            }
        });
        this.tooltipView = tooltipView2;
    }

    /* renamed from: l5 */
    public final InterfaceC11534f.b m78522l5() {
        return new C12572e();
    }

    /* renamed from: l6 */
    public final void m78523l6(Uri uri) {
        m78481r5().setVisibility(8);
        m78426J5().m33616e("story_edit_trim_tag", new bt7() { // from class: v96
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2899d m78473m6;
                m78473m6 = EditStoryScreen.m78473m6(EditStoryScreen.this);
                return m78473m6;
            }
        });
        VideoTrimSliderWidget m78428K5 = m78428K5();
        if (m78428K5 != null) {
            m78428K5.m79386e4(m78501L5().m78693R1());
        }
        VideoTrimSliderWidget m78428K52 = m78428K5();
        if (m78428K52 != null) {
            m78428K52.m79390i4(cv3.m25506e(uri));
        }
        m78423I5().setVisibility(0);
    }

    /* renamed from: m5 */
    public final void m78524m5(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(yad.f122934A);
        int i = this.actionIconSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        int i2 = this.actionIconPadding;
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setLayoutParams(layoutParams);
        imageView.setVisibility(0);
        int m19442c = m78490x5().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(m78490x5().getIcon().m19299h());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        imageView.setImageResource(xad.f118758g);
        imageView.setImageTintList(ColorStateList.valueOf(m78490x5().getIcon().m19299h()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: z96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditStoryScreen.m78475n5(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: n6 */
    public final void m78525n6() {
        Animatable m78722u1 = m78501L5().m78722u1();
        if (m78722u1 != null) {
            m78722u1.start();
        }
    }

    /* renamed from: o5 */
    public final void m78526o5(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(yad.f122935B);
        int i = this.actionIconSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        int i2 = this.actionIconPadding;
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setLayoutParams(layoutParams);
        imageView.setVisibility(0);
        int m19442c = m78490x5().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(m78490x5().getIcon().m19299h());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        imageView.setImageResource(mrg.f54443w5);
        imageView.setImageTintList(ColorStateList.valueOf(m78490x5().getIcon().m19299h()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: y96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditStoryScreen.m78478p5(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: o6 */
    public final void m78527o6() {
        Animatable m78722u1 = m78501L5().m78722u1();
        if (m78722u1 == null || !m78722u1.isRunning()) {
            return;
        }
        m78722u1.stop();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Window window;
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(m78490x5().getBackground().m19019f());
        Activity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            mo31747y(window);
        }
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        m78517e5(linearLayout);
        m78446X4(linearLayout);
        m78535u6(linearLayout);
        frameLayout.addView(linearLayout);
        m78528p6(frameLayout);
        m78532s6(frameLayout);
        this.mediaStateController = new C9519d(frameLayout, this);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        this.animationHelper.m82506t();
        m78496C5().cancelAnimations();
        m78527o6();
        m78497D5().clearOnChangeListeners();
        m78498E5().clearListeners();
        this.actionsInnerContainer = null;
        InterfaceC11790c.a aVar = this.snackbar;
        if (aVar != null) {
            aVar.hide();
        }
        getRouter().m20761f0(this.drawingRouterListener);
        View.OnLayoutChangeListener onLayoutChangeListener = this.anchorLayoutListener;
        if (onLayoutChangeListener != null) {
            m78534u5().removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.anchorLayoutListener = null;
        InterfaceC11534f.b bVar = this.videoListener;
        if (bVar != null) {
            AbstractC2899d m33613b = m78536v5().m33613b();
            SingleMediaViewerWidget singleMediaViewerWidget = m33613b instanceof SingleMediaViewerWidget ? (SingleMediaViewerWidget) m33613b : null;
            if (singleMediaViewerWidget != null) {
                singleMediaViewerWidget.m78578g4(bVar);
            }
        }
        this.editorSurfaceController = null;
        super.onDestroyView(view);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        TooltipView tooltipView = this.tooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        this.tooltipView = null;
        super.onDetach(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        getRouter().m20756c(this.drawingRouterListener);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C12589v());
        }
        m78513b6();
        rm6 navEvents = m78501L5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C12580m(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12581n(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78677E1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12582o(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78717r1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12583p(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78687O1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12584q(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78698W1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12585r(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78689P1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12586s(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78695T1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12587t(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78700Y1(), getViewLifecycleOwner().getLifecycle(), bVar), new C12588u(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78685M1().m78963i(), getViewLifecycleOwner().getLifecycle(), bVar), new C12575h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(this.editorStateHolder.m32693b(m78494A5()), getViewLifecycleOwner().getLifecycle(), bVar), new C12576i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78685M1().m78964j(), getViewLifecycleOwner().getLifecycle(), bVar), new C12577j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78685M1().m78961g(), getViewLifecycleOwner().getLifecycle(), bVar), new C12578k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78501L5().m78685M1().m78962h(), getViewLifecycleOwner().getLifecycle(), bVar), new C12579l(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p6 */
    public final void m78528p6(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(yad.f122939F);
        changeHandlerFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        changeHandlerFrameLayout.setVisibility(8);
        changeHandlerFrameLayout.setBackgroundColor(m78490x5().getBackground().m19015b());
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: q5 */
    public final void m78529q5(FrameLayout frameLayout) {
        EditorSurfaceViewImpl editorSurfaceViewImpl = new EditorSurfaceViewImpl(frameLayout.getContext());
        editorSurfaceViewImpl.setId(yad.f122938E);
        editorSurfaceViewImpl.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        editorSurfaceViewImpl.setBackgroundColor(0);
        editorSurfaceViewImpl.setZoomEnabled(false);
        frameLayout.addView(editorSurfaceViewImpl);
    }

    /* renamed from: q6 */
    public final void m78530q6(LinearLayout linearLayout) {
        final ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(yad.f122940G);
        int i = this.actionIconSize;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        int i2 = this.actionIconPadding;
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setLayoutParams(layoutParams);
        imageView.setVisibility(0);
        int m19442c = m78490x5().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(m78490x5().getIcon().m19299h());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        imageView.setImageResource(xad.f118755d);
        imageView.setImageTintList(ColorStateList.valueOf(m78490x5().getIcon().m19299h()));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: w96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditStoryScreen.m78482r6(imageView, this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
    }

    /* renamed from: s5 */
    public final lk0 m78531s5() {
        return (lk0) this.backgroundEditorLayer.getValue();
    }

    /* renamed from: s6 */
    public final void m78532s6(FrameLayout frameLayout) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(frameLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(yad.f122941H);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Chat);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setCustomTheme(m78490x5());
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: fa6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78485t6;
                m78485t6 = EditStoryScreen.m78485t6(EditStoryScreen.this, (View) obj);
                return m78485t6;
            }
        }));
        oneMeToolbar.setBackgroundColor(0);
        frameLayout.addView(oneMeToolbar);
    }

    /* renamed from: t5 */
    public final OneMeDraweeView m78533t5() {
        return (OneMeDraweeView) this.blurBackgroundView.mo110a(this, f79935G0[12]);
    }

    /* renamed from: u5 */
    public final ChangeHandlerFrameLayout m78534u5() {
        return (ChangeHandlerFrameLayout) this.contentContainer.mo110a(this, f79935G0[5]);
    }

    /* renamed from: u6 */
    public final void m78535u6(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(viewGroup.getContext());
        m72962a.setId(yad.f122943J);
        m72962a.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        m72962a.setVisibility(8);
        m72962a.setBackgroundColor(m78490x5().getBackground().m19019f());
        viewGroup.addView(m72962a);
    }

    @Override // p000.i2e
    /* renamed from: v3 */
    public void mo40320v3(Uri uri, EditorState editorState) {
    }

    /* renamed from: v5 */
    public final fp3 m78536v5() {
        return (fp3) this.contentRouter.mo110a(this, f79935G0[9]);
    }

    /* renamed from: v6 */
    public final void m78537v6() {
        if (m78496C5().getVisibility() == 0) {
            m78498E5().getLocationOnScreen(this.canvasLocation);
            RemoveTextLayerView m78496C5 = m78496C5();
            int[] iArr = this.canvasLocation;
            RectF deleteZoneRect$default = RemoveTextLayerView.getDeleteZoneRect$default(m78496C5, iArr[0], iArr[1], 0.0f, 4, null);
            if (deleteZoneRect$default == null) {
                return;
            }
            m78498E5().setDeleteZoneRect(deleteZoneRect$default);
        }
    }

    /* renamed from: w5 */
    public final ImageView m78538w5() {
        return (ImageView) this.cropAction.mo110a(this, f79935G0[3]);
    }

    /* renamed from: w6 */
    public final void m78539w6(C9519d.a state) {
        C9519d c9519d;
        if (!((Boolean) m78501L5().m78698W1().getValue()).booleanValue() || (c9519d = this.mediaStateController) == null) {
            return;
        }
        c9519d.m62284u(state);
    }

    /* renamed from: y5 */
    public final EditorSurfaceViewImpl m78540y5() {
        return (EditorSurfaceViewImpl) this.editorSurfaceView.mo110a(this, f79935G0[13]);
    }

    /* renamed from: z5 */
    public final m6a m78541z5() {
        return (m6a) this.mediaBackgroundUtil.getValue();
    }

    public EditStoryScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = EditStoryScreen.class.getName();
        this.mediaId = new C7289lx("id", Long.class, null, 4, null);
        this.mediaType = new C7289lx("type", Integer.class, null, 4, null);
        this.scopeId = new ScopeId("storyEditor", null, 2, null);
        kxi kxiVar = new kxi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = kxiVar;
        this.mediaBackgroundUtil = kxiVar.m48277c();
        this.editorStateHolder = kxiVar.m48276b();
        this.viewModel = createViewModelLazy(C12602b.class, new C12590w(new bt7() { // from class: ga6
            @Override // p000.bt7
            public final Object invoke() {
                C12602b m78491x6;
                m78491x6 = EditStoryScreen.m78491x6(EditStoryScreen.this);
                return m78491x6;
            }
        }));
        this.toolbar = viewBinding(yad.f122941H);
        this.cropAction = viewBinding(yad.f122934A);
        this.actions = viewBinding(yad.f122971x);
        int i = yad.f122973z;
        this.contentContainer = viewBinding(i);
        this.storyLayerCanvasView = viewBinding(yad.f122945L);
        this.scaleSlider = viewBinding(yad.f122946M);
        this.removeTextLayerView = viewBinding(yad.f122947N);
        this.contentRouter = childSlotRouter(i);
        int i2 = yad.f122943J;
        this.trimSliderRouter = childSlotRouter(i2);
        this.trimSliderContainer = viewBinding(i2);
        this.blurBackgroundView = viewBinding(yad.f122972y);
        this.editorSurfaceView = viewBinding(yad.f122938E);
        int i3 = yad.f122939F;
        this.textEditRouter = childSlotRouter(i3);
        this.textEditorContainer = viewBinding(i3);
        this.animationHelper = new p0j();
        this.backgroundEditorLayer = ae9.m1501b(ge9.NONE, new bt7() { // from class: ha6
            @Override // p000.bt7
            public final Object invoke() {
                lk0 m78450a5;
                m78450a5 = EditStoryScreen.m78450a5();
                return m78450a5;
            }
        });
        this.storyHeight = p4a.m82816d(72 * mu5.m53081i().getDisplayMetrics().density);
        this.storyPaddingHorizontal = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.actionIconPadding = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        this.actionIconSize = p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density);
        this.canvasLocation = new int[2];
        this.drawingRouterListener = new C12573f();
        jzd jzdVar = jzd.Padding;
        jzd m73846b = AbstractC11500c.m73846b(jzdVar);
        C11498a c11498a = new C11498a(jzdVar, C11498a.a.None, false, 4, null);
        jzd jzdVar2 = jzd.Margin;
        this.insetsConfig = new C11499b(oe9.m57756a(jzdVar2), m73846b, qig.m86039a(jzdVar2), c11498a, null);
    }

    public EditStoryScreen(Long l, int i) {
        this(w31.m106009b(mek.m51987a("id", l), mek.m51987a("type", Integer.valueOf(i))));
    }
}
