package one.p010me.chatscreen.mediabar;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.facebook.common.callercontext.ContextChain;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.C9904d;
import one.p010me.chatscreen.mediabar.InterfaceC9903c;
import one.p010me.chatscreen.mediabar.InterfaceC9905e;
import one.p010me.chatscreen.mediabar.SelectedMediaBottomBarWidget;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.GestureDetectorExtKt;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import p000.C7289lx;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.eia;
import p000.f7d;
import p000.f8g;
import p000.ge9;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.ivc;
import p000.jc7;
import p000.kc7;
import p000.kvc;
import p000.ld3;
import p000.ly8;
import p000.mb9;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qv2;
import p000.rt7;
import p000.ryg;
import p000.sch;
import p000.sm9;
import p000.sxg;
import p000.uf9;
import p000.uha;
import p000.ut7;
import p000.vah;
import p000.vq4;
import p000.vxd;
import p000.w31;
import p000.w65;
import p000.wha;
import p000.x99;
import p000.yah;
import p000.yp9;
import p000.zz2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;
import ru.p033ok.tamtam.messages.scheduled.widget.ScheduledSendPickerBottomSheet;

@Metadata(m47686d1 = {"\u0000¬\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010*\u0002¸\u0001\u0018\u0000 Ù\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Ú\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB!\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u0013J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)J)\u0010.\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001aH\u0016¢\u0006\u0004\b1\u0010\u001dJ\u0017\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u001aH\u0014¢\u0006\u0004\b2\u0010\u001dJ\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0011H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u0016H\u0016¢\u0006\u0004\b;\u0010\u0019J!\u0010>\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00162\b\u0010=\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u000bH\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0011H\u0016¢\u0006\u0004\bF\u00108J\u001f\u0010I\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u0016¢\u0006\u0004\bI\u0010JJ\u0015\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\r¢\u0006\u0004\bL\u0010MR\u001a\u0010R\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010W\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010T\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u001b\u0010_\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010QR\u001b\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010]\u001a\u0004\ba\u0010bR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010]\u001a\u0004\bd\u0010eR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010l\u001a\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010l\u001a\u0004\bw\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010l\u001a\u0004\b|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0080\u0001\u0010l\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0085\u0001\u0010l\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R%\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0089\u00018VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u008a\u0001\u0010l\u001a\u0005\bc\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b\u008e\u0001\u0010l\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0093\u0001\u0010l\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010 \u0001\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u0099\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R!\u0010¥\u0001\u001a\u00030¡\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010\u0099\u0001\u001a\u0006\b£\u0001\u0010¤\u0001R\u001f\u0010§\u0001\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bI\u0010\u0099\u0001\u001a\u0006\b¦\u0001\u0010\u009f\u0001R\u001c\u0010«\u0001\u001a\u0005\u0018\u00010¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001c\u0010¯\u0001\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u001c\u0010³\u0001\u001a\u0005\u0018\u00010°\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001c\u0010·\u0001\u001a\u0005\u0018\u00010´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010»\u0001\u001a\u00030¸\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001RN\u0010Å\u0001\u001a'\u0012\f\u0012\n\u0012\u0005\u0012\u00030¾\u00010½\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u00030¾\u00010½\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010¼\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R-\u0010A\u001a\u0004\u0018\u00010@2\t\u0010Æ\u0001\u001a\u0004\u0018\u00010@8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bÇ\u0001\u0010È\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001R8\u0010Ò\u0001\u001a\u0005\u0018\u00010Ë\u00012\n\u0010Æ\u0001\u001a\u0005\u0018\u00010Ë\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÌ\u0001\u0010Í\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001\"\u0006\bÐ\u0001\u0010Ñ\u0001R\u0016\u0010Ô\u0001\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÓ\u0001\u0010eR\u0018\u0010Ö\u0001\u001a\u00030Ë\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ï\u0001R\u0018\u0010Ø\u0001\u001a\u00030¡\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b×\u0001\u0010¤\u0001¨\u0006Û\u0001"}, m47687d2 = {"Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/chatscreen/mediabar/c;", "Lcq4;", "Lryg;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "mediaBarScopeId", "", ApiProtocol.PARAM_CHAT_ID, "", "needSyncMediaBar", "(Lone/me/sdk/arch/store/ScopeId;JZ)V", "Landroid/view/ViewGroup;", "Lpkk;", "H4", "(Landroid/view/ViewGroup;)V", "J4", "C4", "", "maxLimit", "r5", "(I)V", "Landroid/view/View;", "mainContainer", "c5", "(Landroid/view/View;)V", "k5", "Lone/me/sdk/messagewrite/c$c;", "toggleEmoji", "l5", "(Lone/me/sdk/messagewrite/c$c;)V", "Lone/me/chatscreen/mediabar/d$b$e;", "event", "q5", "(Lone/me/chatscreen/mediabar/d$b$e;)V", "Lone/me/chatscreen/mediabar/d$b$d;", "p5", "(Lone/me/chatscreen/mediabar/d$b$d;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "onDestroyView", "Lsch;", "sendButtonType", "s5", "(Lsch;)V", "n", "()V", "l", "resId", "x", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "Lone/me/chatscreen/mediabar/c$a;", CandidateTypeHintConfig.TYPE_HOST, "T0", "(Lone/me/chatscreen/mediabar/c$a;)V", "p2", "(J)V", ContextChain.TAG_INFRA, "requestId", "fireTime", CA20Status.STATUS_REQUEST_P, "(JJ)V", "isTransparent", "o5", "(Z)V", "w", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/insets/b;", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "", "y", "Ljava/lang/String;", "tag", "z", "Llx;", "b5", "viewModelScopeId", "A", "M4", "()J", "B", "V4", "()Z", "Lld3;", CA20Status.STATUS_REQUEST_C, "Lld3;", "chatScreenComponent", "Lsm9;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "R4", "()Lsm9;", "localMediaController", "Lone/me/sdk/prefs/PmsProperties;", "E", "W4", "()Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "Lone/me/sdk/gallery/b;", "F", "T4", "()Lone/me/sdk/gallery/b;", "mediaGalleryResultViewModel", "Lone/me/chatscreen/mediabar/b;", "G", "S4", "()Lone/me/chatscreen/mediabar/b;", "mediaBarViewModel", "Lone/me/chatscreen/mediabar/d;", CA20Status.STATUS_CERTIFICATE_H, "a5", "()Lone/me/chatscreen/mediabar/d;", "viewModel", "Lwha;", CA20Status.STATUS_USER_I, "Q4", "()Lwha;", "keyboardViewModel", "Lani;", "J", "()Lani;", "isNeedToShowMessageInput", "Lone/me/sdk/messagewrite/a;", CA20Status.STATUS_REQUEST_K, "y2", "()Lone/me/sdk/messagewrite/a;", "emojiState", "Lvah;", "L", "X4", "()Lvah;", "selectedMediaAdapter", "Landroidx/recyclerview/widget/RecyclerView;", "M", "La0g;", "Z4", "()Landroidx/recyclerview/widget/RecyclerView;", "selectedMediaRecycler", "N", "Y4", "()Landroid/view/ViewGroup;", "selectedMediaContent", "Lone/me/sdk/uikit/common/chat/MessageInputView;", "O", "U4", "()Lone/me/sdk/uikit/common/chat/MessageInputView;", "messageContent", "N4", "contentContainer", "Lone/me/sdk/snackbar/c$a;", CA20Status.STATUS_REQUEST_Q, "Lone/me/sdk/snackbar/c$a;", "snackHandle", "Leia;", "R", "Leia;", "mediaKeyboardRegulator", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "S", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "mediaKeyboardContainer", "Lcom/bluelinelabs/conductor/h;", "T", "Lcom/bluelinelabs/conductor/h;", "mediaKeyboardRouter", "one/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e", "U", "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;", "keyboardRegulator", "Lkotlin/Function2;", "", "Lru/ok/messages/gallery/SelectedLocalMediaItem;", CA20Status.STATUS_CERTIFICATE_V, "Lrt7;", "getOnListChanged", "()Lrt7;", "setOnListChanged", "(Lrt7;)V", "onListChanged", "value", "W", "Lone/me/chatscreen/mediabar/c$a;", "P4", "()Lone/me/chatscreen/mediabar/c$a;", "Lccd;", "X", "Lccd;", "getCustomTheme", "()Lccd;", "n5", "(Lccd;)V", "customTheme", "f5", "isKeyboardAnimationEnabled", "O4", "currentTheme", "Z2", "messageInputView", "Y", "a", "chat-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class SelectedMediaBottomBarWidget extends Widget implements InterfaceC9903c, cq4, ryg {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx needSyncMediaBar;

    /* renamed from: C, reason: from kotlin metadata */
    public final ld3 chatScreenComponent;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 localMediaController;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 mediaGalleryResultViewModel;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 mediaBarViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 isNeedToShowMessageInput;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 emojiState;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 selectedMediaAdapter;

    /* renamed from: M, reason: from kotlin metadata */
    public final a0g selectedMediaRecycler;

    /* renamed from: N, reason: from kotlin metadata */
    public final a0g selectedMediaContent;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g messageContent;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g contentContainer;

    /* renamed from: Q, reason: from kotlin metadata */
    public InterfaceC11790c.a snackHandle;

    /* renamed from: R, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: S, reason: from kotlin metadata */
    public ChangeHandlerFrameLayout mediaKeyboardContainer;

    /* renamed from: T, reason: from kotlin metadata */
    public AbstractC2903h mediaKeyboardRouter;

    /* renamed from: U, reason: from kotlin metadata */
    public final C9888e keyboardRegulator;

    /* renamed from: V, reason: from kotlin metadata */
    public rt7 onListChanged;

    /* renamed from: W, reason: from kotlin metadata */
    public InterfaceC9903c.a host;

    /* renamed from: X, reason: from kotlin metadata */
    public ccd customTheme;

    /* renamed from: w, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx viewModelScopeId;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f66883Z = {f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "viewModelScopeId", "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "needSyncMediaBar", "getNeedSyncMediaBar()Z", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "selectedMediaRecycler", "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "selectedMediaContent", "getSelectedMediaContent()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "messageContent", "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;", 0)), f8g.m32508h(new dcf(SelectedMediaBottomBarWidget.class, "contentContainer", "getContentContainer()Landroid/view/ViewGroup;", 0))};

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$b */
    public static final /* synthetic */ class C9885b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[sch.values().length];
            try {
                iArr[sch.HideKeyboard.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sch.SendMessage.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sch.SendDelayedMessage.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[sch.SendMessageWithDisabling.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AbstractC11591c.c.a.values().length];
            try {
                iArr2[AbstractC11591c.c.a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AbstractC11591c.c.a.KEYBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AbstractC11591c.c.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$c */
    public static final class C9886c extends nej implements ut7 {

        /* renamed from: A */
        public int f66912A;

        /* renamed from: B */
        public /* synthetic */ Object f66913B;

        public C9886c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f66913B;
            ly8.m50681f();
            if (this.f66912A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(SelectedMediaBottomBarWidget.this.m64762O4().getIcon().m19297f()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C9886c c9886c = SelectedMediaBottomBarWidget.this.new C9886c(continuation);
            c9886c.f66913B = imageView;
            return c9886c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$d */
    public static final class C9887d extends nej implements rt7 {

        /* renamed from: A */
        public int f66915A;

        /* renamed from: B */
        public /* synthetic */ Object f66916B;

        public C9887d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9887d c9887d = SelectedMediaBottomBarWidget.this.new C9887d(continuation);
            c9887d.f66916B = obj;
            return c9887d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC11591c.c cVar = (AbstractC11591c.c) this.f66916B;
            ly8.m50681f();
            if (this.f66915A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            SelectedMediaBottomBarWidget.this.m64739l5(cVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11591c.c cVar, Continuation continuation) {
            return ((C9887d) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$e */
    public static final class C9888e implements mb9 {
        public C9888e() {
        }

        /* renamed from: a */
        public void m64787a() {
            SelectedMediaBottomBarWidget.this.m64766U4().changeKeyboardVisibility(true);
        }

        @Override // p000.mb9
        /* renamed from: l */
        public void mo51712l() {
            SelectedMediaBottomBarWidget.this.m64766U4().changeKeyboardVisibility(false);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$f */
    public static final class C9889f extends nej implements ut7 {

        /* renamed from: A */
        public int f66919A;

        /* renamed from: B */
        public /* synthetic */ Object f66920B;

        public C9889f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f66920B;
            ly8.m50681f();
            if (this.f66919A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(SelectedMediaBottomBarWidget.this.m64762O4().mo18953p().m19133d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C9889f c9889f = SelectedMediaBottomBarWidget.this.new C9889f(continuation);
            c9889f.f66920B = linearLayout;
            return c9889f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$g */
    public static final class C9890g extends nej implements rt7 {

        /* renamed from: A */
        public int f66922A;

        /* renamed from: B */
        public /* synthetic */ Object f66923B;

        /* renamed from: C */
        public final /* synthetic */ String f66924C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66925D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9890g(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66924C = str;
            this.f66925D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9890g c9890g = new C9890g(this.f66924C, continuation, this.f66925D);
            c9890g.f66923B = obj;
            return c9890g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66923B;
            ly8.m50681f();
            if (this.f66922A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66924C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66925D.m64768X4().m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9890g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$h */
    public static final class C9891h extends nej implements rt7 {

        /* renamed from: A */
        public int f66926A;

        /* renamed from: B */
        public /* synthetic */ Object f66927B;

        /* renamed from: C */
        public final /* synthetic */ String f66928C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66929D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9891h(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66928C = str;
            this.f66929D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9891h c9891h = new C9891h(this.f66928C, continuation, this.f66929D);
            c9891h.f66927B = obj;
            return c9891h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66927B;
            ly8.m50681f();
            if (this.f66926A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66928C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66929D.m64782s5((sch) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9891h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$i */
    public static final class C9892i extends nej implements rt7 {

        /* renamed from: A */
        public int f66930A;

        /* renamed from: B */
        public /* synthetic */ Object f66931B;

        /* renamed from: C */
        public final /* synthetic */ String f66932C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66933D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9892i(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66932C = str;
            this.f66933D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9892i c9892i = new C9892i(this.f66932C, continuation, this.f66933D);
            c9892i.f66931B = obj;
            return c9892i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66931B;
            ly8.m50681f();
            if (this.f66930A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66932C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f66933D.m64769Y4().setVisibility(((Boolean) obj2).booleanValue() ? 0 : 8);
            this.f66933D.m64771Z4().setAdapter(this.f66933D.m64769Y4().getVisibility() == 0 ? this.f66933D.m64768X4() : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9892i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$j */
    public static final class C9893j extends nej implements rt7 {

        /* renamed from: A */
        public int f66934A;

        /* renamed from: B */
        public /* synthetic */ Object f66935B;

        /* renamed from: C */
        public final /* synthetic */ String f66936C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66937D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9893j(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66936C = str;
            this.f66937D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9893j c9893j = new C9893j(this.f66936C, continuation, this.f66937D);
            c9893j.f66935B = obj;
            return c9893j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66935B;
            ly8.m50681f();
            if (this.f66934A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66936C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            this.f66937D.m64766U4().setVisibility(booleanValue ? 0 : 8);
            if (!booleanValue) {
                eia eiaVar = this.f66937D.mediaKeyboardRegulator;
                if (eiaVar != null) {
                    eia.m30102C(eiaVar, false, 1, null);
                }
                this.f66937D.keyboardRegulator.mo51712l();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9893j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$k */
    public static final class C9894k extends nej implements rt7 {

        /* renamed from: A */
        public int f66938A;

        /* renamed from: B */
        public /* synthetic */ Object f66939B;

        /* renamed from: C */
        public final /* synthetic */ String f66940C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66941D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9894k(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66940C = str;
            this.f66941D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9894k c9894k = new C9894k(this.f66940C, continuation, this.f66941D);
            c9894k.f66939B = obj;
            return c9894k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66939B;
            ly8.m50681f();
            if (this.f66938A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66940C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9905e.c cVar = (InterfaceC9905e.c) obj2;
            if (cVar instanceof InterfaceC9905e.c.a) {
                InterfaceC9905e.c.a aVar = (InterfaceC9905e.c.a) cVar;
                this.f66941D.m64771Z4().scrollToPosition(aVar.m64974b());
                InterfaceC9903c.a host = this.f66941D.getHost();
                if (host != null) {
                    host.mo64627S1(aVar.m64973a());
                }
            } else {
                if (!(cVar instanceof InterfaceC9905e.c.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                SelectedMediaBottomBarWidget selectedMediaBottomBarWidget = this.f66941D;
                sxg.m97231k(selectedMediaBottomBarWidget, selectedMediaBottomBarWidget.m64766U4().getMessagePreviewAnchor(), ((InterfaceC9905e.c.b) cVar).m64975a(), null, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9894k) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$l */
    public static final class C9895l extends nej implements rt7 {

        /* renamed from: A */
        public int f66942A;

        /* renamed from: B */
        public /* synthetic */ Object f66943B;

        /* renamed from: C */
        public final /* synthetic */ String f66944C;

        /* renamed from: D */
        public final /* synthetic */ SelectedMediaBottomBarWidget f66945D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9895l(String str, Continuation continuation, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
            super(2, continuation);
            this.f66944C = str;
            this.f66945D = selectedMediaBottomBarWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9895l c9895l = new C9895l(this.f66944C, continuation, this.f66945D);
            c9895l.f66943B = obj;
            return c9895l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f66943B;
            ly8.m50681f();
            if (this.f66942A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f66944C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9904d.b bVar = (C9904d.b) obj2;
            if (bVar instanceof C9904d.b.C18424b) {
                InterfaceC9903c.a host = this.f66945D.getHost();
                if (host != null) {
                    host.mo64627S1(((C9904d.b.C18424b) bVar).m64956a());
                }
            } else if (bVar instanceof C9904d.b.c) {
                this.f66945D.m64747r5(((C9904d.b.c) bVar).m64957a());
            } else if (bVar instanceof C9904d.b.d) {
                this.f66945D.m64780p5((C9904d.b.d) bVar);
            } else if (bVar instanceof C9904d.b.e) {
                this.f66945D.m64781q5((C9904d.b.e) bVar);
            } else {
                if (!(bVar instanceof C9904d.b.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC9903c.a host2 = this.f66945D.getHost();
                if (host2 != null) {
                    host2.mo64656u1();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9895l) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$m */
    public static final class C9896m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f66946w;

        /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f66947w;

            /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$m$a$a, reason: collision with other inner class name */
            public static final class C18417a extends vq4 {

                /* renamed from: A */
                public int f66948A;

                /* renamed from: B */
                public Object f66949B;

                /* renamed from: C */
                public Object f66950C;

                /* renamed from: E */
                public Object f66952E;

                /* renamed from: F */
                public Object f66953F;

                /* renamed from: G */
                public int f66954G;

                /* renamed from: z */
                public /* synthetic */ Object f66955z;

                public C18417a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f66955z = obj;
                    this.f66948A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f66947w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18417a c18417a;
                int i;
                if (continuation instanceof C18417a) {
                    c18417a = (C18417a) continuation;
                    int i2 = c18417a.f66948A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18417a.f66948A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18417a.f66955z;
                        Object m50681f = ly8.m50681f();
                        i = c18417a.f66948A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f66947w;
                            if (obj instanceof InterfaceC9905e.c) {
                                c18417a.f66949B = bii.m16767a(obj);
                                c18417a.f66950C = bii.m16767a(c18417a);
                                c18417a.f66952E = bii.m16767a(obj);
                                c18417a.f66953F = bii.m16767a(kc7Var);
                                c18417a.f66954G = 0;
                                c18417a.f66948A = 1;
                                if (kc7Var.mo272b(obj, c18417a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18417a = new C18417a(continuation);
                Object obj22 = c18417a.f66955z;
                Object m50681f2 = ly8.m50681f();
                i = c18417a.f66948A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9896m(jc7 jc7Var) {
            this.f66946w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f66946w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$n */
    public static final class C9897n extends doc {
        public C9897n() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            AbstractC2903h abstractC2903h = SelectedMediaBottomBarWidget.this.mediaKeyboardRouter;
            if (abstractC2903h != null && abstractC2903h.m20783z()) {
                SelectedMediaBottomBarWidget.this.m64772a5().mo64955z(AbstractC11591c.c.a.DEFAULT);
                return;
            }
            m27820m(false);
            OnBackPressedDispatcher m20774p = SelectedMediaBottomBarWidget.this.getRouter().m20774p();
            if (m20774p != null) {
                m20774p.m2239l();
            }
            m27820m(true);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$o */
    public static final class C9898o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66957w;

        /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$o$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66958a;

            public a(bt7 bt7Var) {
                this.f66958a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66958a.invoke());
            }
        }

        public C9898o(bt7 bt7Var) {
            this.f66957w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66957w);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$p */
    public static final class C9899p implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66959w;

        /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$p$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66960a;

            public a(bt7 bt7Var) {
                this.f66960a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66960a.invoke());
            }
        }

        public C9899p(bt7 bt7Var) {
            this.f66959w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66959w);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$q */
    public static final class C9900q implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f66961w;

        /* renamed from: one.me.chatscreen.mediabar.SelectedMediaBottomBarWidget$q$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f66962a;

            public a(bt7 bt7Var) {
                this.f66962a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f66962a.invoke());
            }
        }

        public C9900q(bt7 bt7Var) {
            this.f66961w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f66961w);
        }
    }

    public SelectedMediaBottomBarWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.scopeId = new ScopeId("SelectedMediaBottomBar", super.getScopeId().getLocalAccountId());
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.tag = SelectedMediaBottomBarWidget.class.getName();
        this.viewModelScopeId = new C7289lx("scope_id", ScopeId.class, null, 4, null);
        this.chatId = new C7289lx("id", Long.class, null, 4, null);
        this.needSyncMediaBar = new C7289lx("need_sync", Boolean.class, null, 4, null);
        ld3 ld3Var = new ld3(m117573getAccountScopeuqN4xOY(), null);
        this.chatScreenComponent = ld3Var;
        this.localMediaController = ld3Var.m49447x();
        this.pmsProperties = ld3Var.m49408M();
        this.mediaGalleryResultViewModel = createViewModelLazy(C11457b.class, new C9898o(new bt7() { // from class: obh
            @Override // p000.bt7
            public final Object invoke() {
                C11457b m64733i5;
                m64733i5 = SelectedMediaBottomBarWidget.m64733i5(SelectedMediaBottomBarWidget.this);
                return m64733i5;
            }
        }));
        this.mediaBarViewModel = getSharedViewModel(m64720b5(), C9902b.class, null);
        this.viewModel = createViewModelLazy(C9904d.class, new C9899p(new bt7() { // from class: pbh
            @Override // p000.bt7
            public final Object invoke() {
                C9904d m64750t5;
                m64750t5 = SelectedMediaBottomBarWidget.m64750t5(SelectedMediaBottomBarWidget.this);
                return m64750t5;
            }
        }));
        this.keyboardViewModel = createViewModelLazy(wha.class, new C9900q(new bt7() { // from class: qbh
            @Override // p000.bt7
            public final Object invoke() {
                wha m64731h5;
                m64731h5 = SelectedMediaBottomBarWidget.m64731h5(SelectedMediaBottomBarWidget.this);
                return m64731h5;
            }
        }));
        bt7 bt7Var = new bt7() { // from class: dbh
            @Override // p000.bt7
            public final Object invoke() {
                ani m64729g5;
                m64729g5 = SelectedMediaBottomBarWidget.m64729g5(SelectedMediaBottomBarWidget.this);
                return m64729g5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.isNeedToShowMessageInput = ae9.m1501b(ge9Var, bt7Var);
        this.emojiState = ae9.m1501b(ge9Var, new bt7() { // from class: ebh
            @Override // p000.bt7
            public final Object invoke() {
                C11589a m64712L4;
                m64712L4 = SelectedMediaBottomBarWidget.m64712L4(SelectedMediaBottomBarWidget.this);
                return m64712L4;
            }
        });
        this.selectedMediaAdapter = ae9.m1501b(ge9Var, new bt7() { // from class: fbh
            @Override // p000.bt7
            public final Object invoke() {
                vah m64741m5;
                m64741m5 = SelectedMediaBottomBarWidget.m64741m5(SelectedMediaBottomBarWidget.this);
                return m64741m5;
            }
        });
        this.selectedMediaRecycler = viewBinding(ivc.f42079Z);
        this.selectedMediaContent = viewBinding(ivc.f42081a0);
        this.messageContent = viewBinding(ivc.f42078Y);
        this.contentContainer = viewBinding(ivc.f42074U);
        this.keyboardRegulator = new C9888e();
    }

    /* renamed from: D4 */
    public static final pkk m64706D4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget, CharSequence charSequence) {
        selectedMediaBottomBarWidget.m64714R4().m96314g(charSequence);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r6.m64715S4().m64855b1() == false) goto L19;
     */
    /* renamed from: E4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pkk m64707E4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        boolean z;
        zz2 zz2Var;
        zz2.C18075g m116904h;
        qv2 qv2Var = (qv2) selectedMediaBottomBarWidget.m64715S4().m64836H0().getValue();
        if (((Boolean) selectedMediaBottomBarWidget.m64717W4().confirmSend().m75320G()).booleanValue() && selectedMediaBottomBarWidget.m64715S4().m64838I0().m98358j() && qv2Var != null && qv2Var.m86965b1() && (zz2Var = qv2Var.f89958x) != null && (m116904h = zz2Var.m116904h()) != null) {
            z = true;
            if (m116904h.f127691o) {
            }
        }
        z = false;
        if (!selectedMediaBottomBarWidget.m64767V4() && !nb9.f56625a.m54864h() && !z) {
            InterfaceC9903c.a aVar = selectedMediaBottomBarWidget.host;
            LocalMedia mo64653t3 = aVar != null ? aVar.mo64653t3() : null;
            mp9.m52688f(selectedMediaBottomBarWidget.tag, "Send clicked", null, 4, null);
            selectedMediaBottomBarWidget.m64772a5().m64943e1(selectedMediaBottomBarWidget.m64714R4().m96312e(), mo64653t3);
        }
        InterfaceC9903c.a aVar2 = selectedMediaBottomBarWidget.host;
        if (aVar2 != null) {
            aVar2.mo64651s1(selectedMediaBottomBarWidget.m64715S4().m64838I0(), qv2Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: F4 */
    public static final pkk m64708F4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        if (!selectedMediaBottomBarWidget.m64767V4()) {
            selectedMediaBottomBarWidget.m64772a5().m64945g1();
        }
        InterfaceC9903c.a aVar = selectedMediaBottomBarWidget.host;
        if (aVar != null) {
            aVar.mo64637h3();
        }
        return pkk.f85235a;
    }

    /* renamed from: G4 */
    public static final pkk m64709G4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        yah.m113241V(selectedMediaBottomBarWidget.m64772a5(), null, 1, null);
        InterfaceC9903c.a aVar = selectedMediaBottomBarWidget.host;
        if (aVar != null) {
            aVar.mo64606A1();
        }
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    public static final void m64710I4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget, View view) {
        selectedMediaBottomBarWidget.m64772a5().m64933K0();
    }

    /* renamed from: K4 */
    public static final pkk m64711K4(RecyclerView recyclerView, SelectedMediaBottomBarWidget selectedMediaBottomBarWidget, List list, List list2) {
        if (list2.size() > list.size()) {
            recyclerView.scrollToPosition(list2.size() - 1);
        }
        rt7 rt7Var = selectedMediaBottomBarWidget.onListChanged;
        if (rt7Var != null) {
            rt7Var.invoke(list, list2);
        }
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final C11589a m64712L4(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.m64772a5().m64936P0();
    }

    /* renamed from: M4 */
    private final long m64713M4() {
        return ((Number) this.chatId.mo110a(this, f66883Z[1])).longValue();
    }

    /* renamed from: R4 */
    private final sm9 m64714R4() {
        return (sm9) this.localMediaController.getValue();
    }

    /* renamed from: S4 */
    private final C9902b m64715S4() {
        return (C9902b) this.mediaBarViewModel.getValue();
    }

    /* renamed from: T4 */
    private final C11457b m64716T4() {
        return (C11457b) this.mediaGalleryResultViewModel.getValue();
    }

    /* renamed from: W4 */
    private final PmsProperties m64717W4() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: b5 */
    private final ScopeId m64720b5() {
        return (ScopeId) this.viewModelScopeId.mo110a(this, f66883Z[0]);
    }

    /* renamed from: d5 */
    public static final mb9 m64723d5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.keyboardRegulator;
    }

    /* renamed from: e5 */
    public static final pkk m64725e5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        selectedMediaBottomBarWidget.m64772a5().mo64955z(AbstractC11591c.c.a.KEYBOARD_BY_SYSTEM);
        selectedMediaBottomBarWidget.m64766U4().setLeftIcon(mrg.f54193Z7);
        return pkk.f85235a;
    }

    /* renamed from: f5 */
    private final boolean m64727f5() {
        return vxd.m105242a(getContext()).m102986d();
    }

    /* renamed from: g5 */
    public static final ani m64729g5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.m64772a5().m64941b1();
    }

    /* renamed from: h5 */
    public static final wha m64731h5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.chatScreenComponent.m49397B().m110513a(null);
    }

    /* renamed from: i5 */
    public static final C11457b m64733i5(final SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.chatScreenComponent.m49445v().m105026a(new bt7() { // from class: gbh
            @Override // p000.bt7
            public final Object invoke() {
                boolean m64735j5;
                m64735j5 = SelectedMediaBottomBarWidget.m64735j5(SelectedMediaBottomBarWidget.this);
                return Boolean.valueOf(m64735j5);
            }
        });
    }

    /* renamed from: j5 */
    public static final boolean m64735j5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.m64715S4().m64855b1();
    }

    /* renamed from: k5 */
    private final void m64737k5(ViewGroup viewGroup) {
        ChangeHandlerFrameLayout changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(ivc.f42077X);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        this.mediaKeyboardContainer = changeHandlerFrameLayout;
        this.mediaKeyboardRouter = getChildRouter(changeHandlerFrameLayout);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l5 */
    public final void m64739l5(AbstractC11591c.c toggleEmoji) {
        String name = SelectedMediaBottomBarWidget.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onToggleEmoji: " + toggleEmoji, null, 8, null);
            }
        }
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        if (abstractC2903h == null) {
            return;
        }
        int i = C9885b.$EnumSwitchMapping$1[toggleEmoji.m74234a().ordinal()];
        if (i == 1) {
            if (!abstractC2903h.m20783z()) {
                MediaKeyboardWidget mediaKeyboardWidget = new MediaKeyboardWidget(getScopeId(), 0L, true, false, null, 26, null);
                mediaKeyboardWidget.m66672V4(this.customTheme);
                abstractC2903h.m20772n0(AbstractC2922j.m20849b(mediaKeyboardWidget, null, null, 3, null));
            }
            eia eiaVar = this.mediaKeyboardRegulator;
            if (eiaVar != null) {
                eiaVar.m30124J();
            }
            m64766U4().setLeftIcon(mrg.f54255f4);
            return;
        }
        if (i == 2) {
            this.keyboardRegulator.m64787a();
            m64766U4().setLeftIcon(mrg.f54255f4);
        } else {
            if (i != 3) {
                return;
            }
            eia eiaVar2 = this.mediaKeyboardRegulator;
            if (eiaVar2 != null) {
                eia.m30102C(eiaVar2, false, 1, null);
            }
            m64766U4().setLeftIcon(mrg.f54193Z7);
        }
    }

    /* renamed from: m5 */
    public static final vah m64741m5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return new vah(selectedMediaBottomBarWidget.m64772a5(), selectedMediaBottomBarWidget.chatScreenComponent.m49405J().m53674x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r5 */
    public final void m64747r5(int maxLimit) {
        InterfaceC11790c.a aVar = this.snackHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.snackHandle = new C11788a(this).setTitle(getContext().getResources().getQuantityString(f7d.f30170a, maxLimit, Integer.valueOf(maxLimit))).show();
    }

    /* renamed from: t5 */
    public static final C9904d m64750t5(SelectedMediaBottomBarWidget selectedMediaBottomBarWidget) {
        return selectedMediaBottomBarWidget.chatScreenComponent.m49413R().m15982a(selectedMediaBottomBarWidget.m64713M4(), selectedMediaBottomBarWidget.m64715S4(), selectedMediaBottomBarWidget.m64716T4(), !selectedMediaBottomBarWidget.m64767V4());
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: B */
    public ani mo64757B() {
        return (ani) this.isNeedToShowMessageInput.getValue();
    }

    /* renamed from: C4 */
    public final void m64758C4(ViewGroup viewGroup) {
        MessageInputView messageInputView = new MessageInputView(viewGroup.getContext(), null, 0, 0, 14, null);
        messageInputView.setId(ivc.f42078Y);
        messageInputView.setSendIconResId(sxg.m97228h(m64720b5()) ? mrg.f54439w1 : mrg.f54165X);
        messageInputView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        messageInputView.setVisibility(8);
        messageInputView.setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
        messageInputView.setInputHint(kvc.f48192P);
        messageInputView.setText(m64714R4().m96312e());
        messageInputView.addTextListener(new dt7() { // from class: cbh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m64706D4;
                m64706D4 = SelectedMediaBottomBarWidget.m64706D4(SelectedMediaBottomBarWidget.this, (CharSequence) obj);
                return m64706D4;
            }
        });
        messageInputView.setRightOuterIconTouchListener(GestureDetectorExtKt.m75704e(messageInputView.getContext(), new bt7() { // from class: ibh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m64707E4;
                m64707E4 = SelectedMediaBottomBarWidget.m64707E4(SelectedMediaBottomBarWidget.this);
                return m64707E4;
            }
        }, new bt7() { // from class: jbh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m64708F4;
                m64708F4 = SelectedMediaBottomBarWidget.m64708F4(SelectedMediaBottomBarWidget.this);
                return m64708F4;
            }
        }));
        messageInputView.setLeftInnerIconTouchListener(GestureDetectorExtKt.m75703d(messageInputView.getContext(), new bt7() { // from class: kbh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m64709G4;
                m64709G4 = SelectedMediaBottomBarWidget.m64709G4(SelectedMediaBottomBarWidget.this);
                return m64709G4;
            }
        }));
        viewGroup.addView(messageInputView);
    }

    /* renamed from: H4 */
    public final void m64759H4(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setId(ivc.f42081a0);
        linearLayout.setVerticalGravity(16);
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(ivc.f42075V);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        float f = 8;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54220c2).mutate());
        int m19442c = m64762O4().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
        ViewThemeUtilsKt.m93401c(imageView, new C9886c(null));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: lbh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectedMediaBottomBarWidget.m64710I4(SelectedMediaBottomBarWidget.this, view);
            }
        }, 1, null);
        linearLayout.addView(imageView);
        m64760J4(linearLayout);
        viewGroup.addView(linearLayout);
    }

    /* renamed from: J4 */
    public final void m64760J4(ViewGroup viewGroup) {
        final RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(ivc.f42079Z);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        float f = 4;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        recyclerView.setLayoutParams(layoutParams);
        RecyclerView.AbstractC1886k itemAnimator = recyclerView.getItemAnimator();
        DefaultItemAnimator defaultItemAnimator = itemAnimator instanceof DefaultItemAnimator ? (DefaultItemAnimator) itemAnimator : null;
        if (defaultItemAnimator != null) {
            defaultItemAnimator.m13236V(false);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        recyclerView.setBackground(gradientDrawable);
        recyclerView.setClipToOutline(true);
        m64768X4().m103777p0(new rt7() { // from class: hbh
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m64711K4;
                m64711K4 = SelectedMediaBottomBarWidget.m64711K4(RecyclerView.this, this, (List) obj, (List) obj2);
                return m64711K4;
            }
        });
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        linearLayoutManager.m12535H2(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: N4 */
    public final ViewGroup m64761N4() {
        return (ViewGroup) this.contentContainer.mo110a(this, f66883Z[6]);
    }

    /* renamed from: O4 */
    public final ccd m64762O4() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42590a(getContext()).m42583s() : ccdVar;
    }

    @Override // p000.ryg
    /* renamed from: P */
    public void mo64093P(long requestId, long fireTime) {
        InterfaceC9903c.a aVar = this.host;
        m64772a5().m64944f1(requestId, m64714R4().m96312e(), aVar != null ? aVar.mo64653t3() : null, fireTime);
        InterfaceC9903c.a aVar2 = this.host;
        if (aVar2 != null) {
            aVar2.mo64634b3();
        }
    }

    /* renamed from: P4, reason: from getter */
    public final InterfaceC9903c.a getHost() {
        return this.host;
    }

    /* renamed from: Q4 */
    public final wha m64764Q4() {
        return (wha) this.keyboardViewModel.getValue();
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: T0 */
    public void mo64765T0(InterfaceC9903c.a host) {
        this.host = host;
    }

    /* renamed from: U4 */
    public final MessageInputView m64766U4() {
        return (MessageInputView) this.messageContent.mo110a(this, f66883Z[5]);
    }

    /* renamed from: V4 */
    public final boolean m64767V4() {
        return ((Boolean) this.needSyncMediaBar.mo110a(this, f66883Z[2])).booleanValue();
    }

    /* renamed from: X4 */
    public final vah m64768X4() {
        return (vah) this.selectedMediaAdapter.getValue();
    }

    /* renamed from: Y4 */
    public final ViewGroup m64769Y4() {
        return (ViewGroup) this.selectedMediaContent.mo110a(this, f66883Z[4]);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: Z2 */
    public MessageInputView mo64770Z2() {
        return m64766U4();
    }

    /* renamed from: Z4 */
    public final RecyclerView m64771Z4() {
        return (RecyclerView) this.selectedMediaRecycler.mo110a(this, f66883Z[3]);
    }

    /* renamed from: a5 */
    public final C9904d m64772a5() {
        return (C9904d) this.viewModel.getValue();
    }

    /* renamed from: c5 */
    public final void m64773c5(View mainContainer) {
        String name = SelectedMediaBottomBarWidget.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "initKeyboard media editor", null, 8, null);
            }
        }
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        ChangeHandlerFrameLayout changeHandlerFrameLayout = this.mediaKeyboardContainer;
        if (abstractC2903h == null || changeHandlerFrameLayout == null) {
            return;
        }
        bt7 bt7Var = new bt7() { // from class: mbh
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m64723d5;
                m64723d5 = SelectedMediaBottomBarWidget.m64723d5(SelectedMediaBottomBarWidget.this);
                return m64723d5;
            }
        };
        boolean m64727f5 = m64727f5();
        uf9 viewLifecycleScope = getViewLifecycleScope();
        AbstractC11591c.c cVar = (AbstractC11591c.c) m64772a5().m64936P0().m74225a().getValue();
        this.mediaKeyboardRegulator = new eia(abstractC2903h, changeHandlerFrameLayout, mainContainer, bt7Var, m64727f5, viewLifecycleScope, (cVar != null ? cVar.m74234a() : null) == AbstractC11591c.c.a.EMOJI, null, false, false, null, new bt7() { // from class: nbh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m64725e5;
                m64725e5 = SelectedMediaBottomBarWidget.m64725e5(SelectedMediaBottomBarWidget.this);
                return m64725e5;
            }
        }, 1664, null);
        new uha(m64764Q4(), m64766U4()).m101532c(getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m64772a5().m64936P0().m74225a()), new C9887d(null)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: i */
    public void mo64774i() {
        InterfaceC9903c.a aVar = this.host;
        LocalMedia mo64653t3 = aVar != null ? aVar.mo64653t3() : null;
        mp9.m52688f(this.tag, "Send clicked", null, 4, null);
        m64772a5().m64943e1(m64714R4().m96312e(), mo64653t3);
        InterfaceC9903c.a aVar2 = this.host;
        if (aVar2 != null) {
            aVar2.mo64638i();
        }
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: l */
    public void mo64775l() {
        m64766U4().changeKeyboardVisibility(false);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: n */
    public void mo64776n() {
        m64766U4().changeKeyboardVisibility(true);
    }

    /* renamed from: n5 */
    public final void m64777n5(ccd ccdVar) {
        List m20765j;
        C2904i c2904i;
        this.customTheme = ccdVar;
        AbstractC2903h abstractC2903h = this.mediaKeyboardRouter;
        MediaKeyboardWidget mediaKeyboardWidget = null;
        if (abstractC2903h != null && abstractC2903h.m20783z()) {
            AbstractC2903h abstractC2903h2 = this.mediaKeyboardRouter;
            Object m20785a = (abstractC2903h2 == null || (m20765j = abstractC2903h2.m20765j()) == null || (c2904i = (C2904i) mv3.m53200w0(m20765j, 0)) == null) ? null : c2904i.m20785a();
            if (m20785a instanceof MediaKeyboardWidget) {
                mediaKeyboardWidget = (MediaKeyboardWidget) m20785a;
            }
        }
        if (mediaKeyboardWidget != null) {
            mediaKeyboardWidget.m66672V4(ccdVar);
        }
        if (getView() != null) {
            m64766U4().setCustomTheme(ccdVar);
        }
    }

    /* renamed from: o5 */
    public final void m64778o5(boolean isTransparent) {
        m64766U4().setTransparent(isTransparent);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setId(ivc.f42076W);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ViewThemeUtilsKt.m93401c(linearLayout, new C9889f(null));
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        linearLayout2.setId(ivc.f42074U);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        m64759H4(linearLayout2);
        m64758C4(linearLayout2);
        linearLayout.addView(linearLayout2);
        m64737k5(linearLayout);
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        InterfaceC11790c.a aVar = this.snackHandle;
        if (aVar != null) {
            aVar.hide();
        }
        this.mediaKeyboardContainer = null;
        this.mediaKeyboardRouter = null;
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30129l();
        }
        this.mediaKeyboardRegulator = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m64766U4().setText(m64714R4().m96312e());
        ani m64938V0 = m64772a5().m64938V0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64938V0, getViewLifecycleOwner().getLifecycle(), bVar), new C9890g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64772a5().m64937S0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9891h(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64772a5().m64942c1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9892i(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64772a5().m64941b1(), getViewLifecycleOwner().getLifecycle(), bVar), new C9893j(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(new C9896m(pc7.m83201b0(m64715S4().m64850W0())), getViewLifecycleOwner().getLifecycle(), bVar), new C9894k(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m64772a5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C9895l(null, null, this)), getViewLifecycleScope());
        m64773c5(m64761N4());
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C9897n());
        }
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: p2 */
    public void mo64779p2(long id) {
        m64768X4().m103778q0(id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p5 */
    public final void m64780p5(C9904d.b.d event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ScheduledSendPickerBottomSheet scheduledSendPickerBottomSheet = new ScheduledSendPickerBottomSheet(event.m64959b(), event.m64958a(), null, 4, null);
        scheduledSendPickerBottomSheet.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(scheduledSendPickerBottomSheet).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: q5 */
    public final void m64781q5(C9904d.b.e event) {
        sxg.m97231k(this, m64766U4().getMessagePreviewAnchor(), event.m64960a(), null, 4, null);
    }

    /* renamed from: s5 */
    public void m64782s5(sch sendButtonType) {
        int i = C9885b.$EnumSwitchMapping$0[sendButtonType.ordinal()];
        if (i == 1) {
            m64766U4().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.d.f77636a);
            return;
        }
        if (i == 2) {
            m64766U4().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.b.f77634a);
        } else if (i == 3) {
            m64766U4().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.c.f77635a);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m64766U4().setRightOuterIconActionState(MessageInputView.InterfaceC11968f.e.f77637a);
        }
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: x */
    public void mo64783x(int resId) {
        m64766U4().setLeftIcon(resId);
    }

    @Override // one.p010me.chatscreen.mediabar.InterfaceC9903c
    /* renamed from: y2 */
    public C11589a mo64784y2() {
        return (C11589a) this.emojiState.getValue();
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        if (m64767V4()) {
            m64715S4().m64854a1(id);
        } else {
            m64772a5().m64940a1(id);
        }
    }

    public SelectedMediaBottomBarWidget(ScopeId scopeId, long j, boolean z) {
        this(w31.m106009b(mek.m51987a("scope_id", scopeId), mek.m51987a("id", Long.valueOf(j)), mek.m51987a("need_sync", Boolean.valueOf(z))));
    }
}
