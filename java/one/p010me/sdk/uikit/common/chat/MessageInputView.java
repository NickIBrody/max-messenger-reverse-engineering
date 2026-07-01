package one.p010me.sdk.uikit.common.chat;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.ActionMode;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import one.p010me.sdk.uikit.common.chat.StartMiniAppActionView;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.AbstractC13353pk;
import p000.InterfaceC4887fi;
import p000.a76;
import p000.ae9;
import p000.ael;
import p000.ani;
import p000.bo4;
import p000.bpc;
import p000.bt7;
import p000.ccd;
import p000.crg;
import p000.cv3;
import p000.d6j;
import p000.d9b;
import p000.dc6;
import p000.dl6;
import p000.dni;
import p000.drg;
import p000.dt7;
import p000.el6;
import p000.f8g;
import p000.fni;
import p000.fu6;
import p000.ge9;
import p000.go5;
import p000.gu5;
import p000.guj;
import p000.h0g;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.jj7;
import p000.jy8;
import p000.k44;
import p000.ly8;
import p000.mrb;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.rlc;
import p000.ua6;
import p000.ut7;
import p000.ute;
import p000.vel;
import p000.w65;
import p000.wv3;
import p000.x99;
import p000.xd5;
import p000.yvj;
import p000.zu2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.CompositeTouchDelegate;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;

@Metadata(m47686d1 = {"\u0000¸\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\f*\u0002¬\u0001\u0018\u0000 \u00ad\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000f®\u0002¯\u0002°\u0002±\u0002²\u0002³\u0002´\u0002qB1\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u0013J\u001b\u0010 \u001a\u00020\u0011*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0013\u0010#\u001a\u00020\b*\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0011H\u0002¢\u0006\u0004\b'\u0010\u0013J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u001eH\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0011H\u0002¢\u0006\u0004\b*\u0010\u0013J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0014¢\u0006\u0004\b.\u0010\u0013J\u0015\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020\b¢\u0006\u0004\b3\u0010&J\u0015\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\b¢\u0006\u0004\b5\u00106J\u0015\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0014¢\u0006\u0004\b8\u0010\u0017J\u0015\u00109\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b9\u0010\u0017J\u0015\u0010:\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b:\u0010\u0017J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b?\u0010@J\u0015\u0010A\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\bA\u0010\u0017J\u001b\u0010D\u001a\u00020\u00112\f\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00110B¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00112\b\u0010F\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bG\u0010@J\u0017\u0010G\u001a\u00020\u00112\b\b\u0001\u0010F\u001a\u00020\b¢\u0006\u0004\bG\u00106J\u0017\u0010I\u001a\u00020\u00112\b\b\u0001\u0010H\u001a\u00020\b¢\u0006\u0004\bI\u00106J\u0019\u0010K\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bK\u0010LJ\u0019\u0010M\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bM\u0010LJ\u0019\u0010N\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bN\u0010LJ\u0019\u0010O\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bO\u0010LJ\u0019\u0010P\u001a\u00020\u00112\b\u0010J\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bP\u0010LJ\u0017\u0010S\u001a\u00020\u00112\b\u0010R\u001a\u0004\u0018\u00010Q¢\u0006\u0004\bS\u0010TJ%\u0010W\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\b2\u0006\u0010V\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\bW\u0010XJ\u0015\u0010Y\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\bY\u0010@J\u001d\u0010W\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\bW\u0010[J\u0017\u0010\\\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\\\u0010@J-\u0010`\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u00142\u0016\b\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0018\u00010^¢\u0006\u0004\b`\u0010aJ\u0015\u0010b\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u0014¢\u0006\u0004\bb\u0010\u0017J\u0015\u0010d\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u0014¢\u0006\u0004\bd\u0010\u0017J\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u001eH\u0016¢\u0006\u0004\bf\u0010)J/\u0010k\u001a\u00020\u00112\u0006\u0010g\u001a\u00020\b2\u0006\u0010h\u001a\u00020\b2\u0006\u0010i\u001a\u00020\b2\u0006\u0010j\u001a\u00020\bH\u0014¢\u0006\u0004\bk\u0010lJ7\u0010r\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\b2\u0006\u0010o\u001a\u00020\b2\u0006\u0010p\u001a\u00020\b2\u0006\u0010q\u001a\u00020\bH\u0015¢\u0006\u0004\br\u0010sJ\r\u0010t\u001a\u00020\u0011¢\u0006\u0004\bt\u0010\u0013J#\u0010v\u001a\u00020\u00112\u0014\u0010u\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00110^¢\u0006\u0004\bv\u0010wJ\u0015\u0010z\u001a\u00020\u00112\u0006\u0010y\u001a\u00020x¢\u0006\u0004\bz\u0010{J\r\u0010|\u001a\u00020\u0014¢\u0006\u0004\b|\u0010}J#\u0010\u0080\u0001\u001a\u00020\u00112\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00110^¢\u0006\u0005\b\u0080\u0001\u0010wJ!\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J%\u0010\u0088\u0001\u001a\u00020\u00112\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0005\u0012\u00030\u0086\u00010^¢\u0006\u0005\b\u0088\u0001\u0010wJ\u0017\u0010\u0089\u0001\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0014¢\u0006\u0005\b\u0089\u0001\u0010\u0017J\u0010\u0010\u008a\u0001\u001a\u00020\"¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u0010\u0010\u008c\u0001\u001a\u00020\"¢\u0006\u0006\b\u008c\u0001\u0010\u008b\u0001J\u0012\u0010\u008d\u0001\u001a\u0004\u0018\u00010\"¢\u0006\u0006\b\u008d\u0001\u0010\u008b\u0001J\u0010\u0010\u008e\u0001\u001a\u00020\"¢\u0006\u0006\b\u008e\u0001\u0010\u008b\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00112\t\b\u0002\u0010\u008f\u0001\u001a\u00020\u0014¢\u0006\u0005\b\u0090\u0001\u0010\u0017J\u000f\u0010\u0091\u0001\u001a\u00020\u0011¢\u0006\u0005\b\u0091\u0001\u0010\u0013J\u0011\u0010\u0093\u0001\u001a\u00030\u0092\u0001¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00030\u0092\u0001¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001J\u0011\u0010\u0096\u0001\u001a\u00030\u0092\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u0094\u0001J\u0011\u0010\u0097\u0001\u001a\u00030\u0092\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u0094\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00112\t\u0010u\u001a\u0005\u0018\u00010\u0098\u0001¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\u00112\u0007\u0010u\u001a\u00030\u009b\u0001¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u0018\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020\b¢\u0006\u0005\b\u009f\u0001\u00106R\u0019\u0010 \u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0018\u0010£\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R'\u0010¥\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0006\b¥\u0001\u0010¡\u0001\u001a\u0005\b¦\u0001\u0010&\"\u0005\b§\u0001\u00106R\u001c\u0010¨\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u001c\u0010ª\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030¬\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0019\u0010¯\u0001\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010¡\u0001R\u001f\u0010±\u0001\u001a\n\u0012\u0005\u0012\u00030¢\u00010°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001f\u0010´\u0001\u001a\n\u0012\u0005\u0012\u00030³\u00010°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010²\u0001R\u0018\u0010¶\u0001\u001a\u00030µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0018\u0010¸\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¤\u0001R\u001f\u0010¹\u0001\u001a\n\u0012\u0005\u0012\u00030¢\u00010°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010²\u0001R\u001f\u0010º\u0001\u001a\n\u0012\u0005\u0012\u00030¢\u00010°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010²\u0001R!\u0010¿\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¼\u0001\u0010²\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R!\u0010Ä\u0001\u001a\u00030À\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010²\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R!\u0010Ç\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÅ\u0001\u0010²\u0001\u001a\u0006\bÆ\u0001\u0010¾\u0001R!\u0010Ê\u0001\u001a\u00030À\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÈ\u0001\u0010²\u0001\u001a\u0006\bÉ\u0001\u0010Ã\u0001R!\u0010Í\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bË\u0001\u0010²\u0001\u001a\u0006\bÌ\u0001\u0010¾\u0001R(\u0010Ñ\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0017\n\u0006\bÎ\u0001\u0010²\u0001\u0012\u0005\bÐ\u0001\u0010\u0013\u001a\u0006\bÏ\u0001\u0010¾\u0001R!\u0010Ô\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÒ\u0001\u0010²\u0001\u001a\u0006\bÓ\u0001\u0010¾\u0001R!\u0010×\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÕ\u0001\u0010²\u0001\u001a\u0006\bÖ\u0001\u0010¾\u0001R!\u0010Ú\u0001\u001a\u00030»\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bØ\u0001\u0010²\u0001\u001a\u0006\bÙ\u0001\u0010¾\u0001R4\u0010Ý\u0001\u001a\u00030Û\u00012\b\u0010Ü\u0001\u001a\u00030Û\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÝ\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R0\u0010ã\u0001\u001a\u00020\u00142\u0007\u0010Ü\u0001\u001a\u00020\u00148\u0006@FX\u0086\u000e¢\u0006\u0016\n\u0006\bã\u0001\u0010ä\u0001\u001a\u0005\bã\u0001\u0010}\"\u0005\bå\u0001\u0010\u0017R1\u0010é\u0001\u001a\u00020\u00142\u0007\u0010æ\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\bç\u0001\u0010è\u0001\u001a\u0005\bé\u0001\u0010}\"\u0005\bê\u0001\u0010\u0017R2\u0010ï\u0001\u001a\u00020\u00182\u0007\u0010æ\u0001\u001a\u00020\u00188F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bë\u0001\u0010è\u0001\u001a\u0006\bì\u0001\u0010í\u0001\"\u0005\bî\u0001\u0010\u001bR5\u0010ð\u0001\u001a\u0004\u0018\u00010\u001e2\t\u0010Ü\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\bð\u0001\u0010ñ\u0001\u001a\u0006\bò\u0001\u0010ó\u0001\"\u0005\bô\u0001\u0010)R\u0019\u0010õ\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010ä\u0001R1\u0010÷\u0001\u001a\u00020\u00142\u0007\u0010æ\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\bö\u0001\u0010è\u0001\u001a\u0005\b÷\u0001\u0010}\"\u0005\bø\u0001\u0010\u0017R1\u0010ü\u0001\u001a\u00020\u00142\u0007\u0010æ\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\bù\u0001\u0010è\u0001\u001a\u0005\bú\u0001\u0010}\"\u0005\bû\u0001\u0010\u0017R1\u0010ý\u0001\u001a\u00020/2\u0007\u0010Ü\u0001\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\u0017\n\u0006\bý\u0001\u0010þ\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002\"\u0005\b\u0081\u0002\u00102R1\u0010\u0085\u0002\u001a\u00020\u00142\u0007\u0010æ\u0001\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\b\u0082\u0002\u0010è\u0001\u001a\u0005\b\u0083\u0002\u0010}\"\u0005\b\u0084\u0002\u0010\u0017R \u0010\u0087\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0086\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R%\u0010\u008a\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0089\u00028\u0006¢\u0006\u0010\n\u0006\b\u008a\u0002\u0010\u008b\u0002\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002R\u001e\u0010\u008e\u0002\u001a\t\u0012\u0004\u0012\u00020\b0\u0086\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u0088\u0002R#\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020\b0\u0089\u00028\u0006¢\u0006\u0010\n\u0006\b\u008f\u0002\u0010\u008b\u0002\u001a\u0006\b\u0090\u0002\u0010\u008d\u0002R!\u0010\u0095\u0002\u001a\u00030\u0091\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0092\u0002\u0010²\u0001\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R4\u0010\u009e\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0096\u00020\u0099\u0002j\n\u0012\u0005\u0012\u00030\u0096\u0002`\u009a\u00028BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u009b\u0002\u0010²\u0001\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002R\u0017\u0010 \u0002\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u009f\u0002\u0010ó\u0001R\u0016\u0010¡\u0002\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¡\u0002\u0010}R\u0013\u0010£\u0002\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\b¢\u0002\u0010&R\u0013\u0010¥\u0002\u001a\u00020\b8F¢\u0006\u0007\u001a\u0005\b¤\u0002\u0010&R,\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010Ü\u0001\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b¦\u0002\u0010§\u0002\"\u0005\b¨\u0002\u0010@R\u0015\u0010¬\u0002\u001a\u00030©\u00028F¢\u0006\b\u001a\u0006\bª\u0002\u0010«\u0002¨\u0006µ\u0002"}, m47687d2 = {"Lone/me/sdk/uikit/common/chat/MessageInputView;", "Landroid/widget/LinearLayout;", "Lovj;", "Ljj7;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "", "text", "updateSpansOfExternallySetText", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "Lpkk;", "updateMiniAppIcon", "()V", "", "isVisible", "setVideoMsgButtonVisible", "(Z)V", "Lone/me/sdk/uikit/common/chat/MessageInputView$e;", "state", "onScheduledMessagesButtonStateUpdated", "(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V", "updateInputBackground", "Landroid/widget/EditText;", "Lccd;", "newAttrs", "recolorTextSpans", "(Landroid/widget/EditText;Lccd;)V", "Landroid/view/View;", "verticalSize", "(Landroid/view/View;)I", "computeContentMinimumHeight", "()I", "updateContentMinimumHeight", "updateSendIcon", "(Lccd;)V", "updateRightInnerIconIfInitialized", "Landroid/view/View$OnTouchListener;", "inputTouchListener", "(Landroid/content/Context;)Landroid/view/View$OnTouchListener;", "onDetachedFromWindow", "Lone/me/sdk/uikit/common/chat/MessageInputView$f;", "actionState", "setRightOuterIconActionState", "(Lone/me/sdk/uikit/common/chat/MessageInputView$f;)V", "getCursorPosition", "position", "updateCursorPosition", "(I)V", "isEnabled", "setRightOuterIconEnabled", "setLeftOuterIconVisible", "setLeftInnerIconVisible", "La76;", "new", "onDynamicFontChange", "(La76;)V", "setLeftOuterIconText", "(Ljava/lang/CharSequence;)V", "setRightInnerIconVisible", "Lkotlin/Function0;", "onClick", "setLeftOuterIconOnClickListener", "(Lbt7;)V", "hint", "setInputHint", "iconRes", "setLeftIcon", "touchListener", "setLeftInnerIconTouchListener", "(Landroid/view/View$OnTouchListener;)V", "setRightInnerIconTouchListener", "setRightOuterIconTouchListener", "setVideoMessageTouchListener", "setScheduledMessagesTouchListener", "Landroid/view/View$OnKeyListener;", "keyListener", "setInputKeyListener", "(Landroid/view/View$OnKeyListener;)V", "start", "end", "replaceText", "(IILjava/lang/CharSequence;)V", "append", "offset", "(ILjava/lang/CharSequence;)V", "insertText", "showByFocus", "Lkotlin/Function1;", "focusChangeAction", "setShowKeyboardByFocus", "(ZLdt7;)V", "setShowSoftInputOnFocus", "visible", "changeKeyboardVisibility", "newTheme", "onThemeChanged", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "deleteTextByKeyEvent", "listener", "addTextListener", "(Ldt7;)V", "Landroid/text/TextWatcher;", "textWatcher", "addTextChangedListener", "(Landroid/text/TextWatcher;)V", "isTextChangeProgrammatic", "()Z", "Landroid/net/Uri;", "processMediaAction", "subscribeOnInsertionMediaFromSystemKeyboard", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "Landroid/view/ActionMode$Callback;", "callback", "setCustomSelectionActionModeCallback", "setInputEnabled", "getSendMessageAnchor", "()Landroid/view/View;", "getAudioRecordAnchor", "getVideoMessageRecordAnchor", "getMessagePreviewAnchor", "commentsWriteBar", "restoreInputViewsVisibility", "refreshSendButtonVisibility", "Landroid/animation/AnimatorSet;", "provideOnRecordAnimation", "()Landroid/animation/AnimatorSet;", "provideOnExitFromHandFreeAnimation", "provideOnExitAfterSendAnimation", "provideOnExitAfterSwipeAnimation", "Lone/me/sdk/uikit/common/chat/MessageInputView$d;", "setOnTouchInputListener", "(Lone/me/sdk/uikit/common/chat/MessageInputView$d;)V", "Lone/me/sdk/uikit/common/chat/MessageInputView$g;", "setTextSelectionListener", "(Lone/me/sdk/uikit/common/chat/MessageInputView$g;)V", "index", "setSelection", "iconsBottomMargin", CA20Status.STATUS_USER_I, "Landroid/widget/ImageView;", "leftInnerIcon", "Landroid/widget/ImageView;", "sendIconResId", "getSendIconResId", "setSendIconResId", "textSelectionListener", "Lone/me/sdk/uikit/common/chat/MessageInputView$g;", "onInputTouchListener", "Lone/me/sdk/uikit/common/chat/MessageInputView$d;", "one/me/sdk/uikit/common/chat/MessageInputView$editTextView$1", "editTextView", "Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;", "rightInnerDrawable", "Lqd9;", "rightInnerIcon", "Lqd9;", "Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;", "leftOuterIconLazy", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "filledIconBackground", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "rightOuterIcon", "videoMsgButtonView", "scheduledMessagesButtonView", "Landroid/graphics/drawable/Drawable;", "arrowDrawable$delegate", "getArrowDrawable", "()Landroid/graphics/drawable/Drawable;", "arrowDrawable", "Landroid/graphics/drawable/LayerDrawable;", "sendIcon$delegate", "getSendIcon", "()Landroid/graphics/drawable/LayerDrawable;", "sendIcon", "checkDrawable$delegate", "getCheckDrawable", "checkDrawable", "checkIcon$delegate", "getCheckIcon", "checkIcon", "likeReactIcon$delegate", "getLikeReactIcon", "likeReactIcon", "likeFilledReactIcon$delegate", "getLikeFilledReactIcon", "getLikeFilledReactIcon$annotations", "likeFilledReactIcon", "micIcon$delegate", "getMicIcon", "micIcon", "emojiArrowUpDrawable$delegate", "getEmojiArrowUpDrawable", "emojiArrowUpDrawable", "emojiArrowDownDrawable$delegate", "getEmojiArrowDownDrawable", "emojiArrowDownDrawable", "Lone/me/sdk/uikit/common/chat/MessageInputView$c;", "value", "emojiExpandableState", "Lone/me/sdk/uikit/common/chat/MessageInputView$c;", "getEmojiExpandableState", "()Lone/me/sdk/uikit/common/chat/MessageInputView$c;", "setEmojiExpandableState", "(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V", "isKeyboardVisible", "Z", "setKeyboardVisible", "<set-?>", "isVideoMessageEnabled$delegate", "Lh0g;", "isVideoMessageEnabled", "setVideoMessageEnabled", "scheduledMessagesButtonState$delegate", "getScheduledMessagesButtonState", "()Lone/me/sdk/uikit/common/chat/MessageInputView$e;", "setScheduledMessagesButtonState", "scheduledMessagesButtonState", "customTheme", "Lccd;", "getCustomTheme", "()Lccd;", "setCustomTheme", "isProgrammaticalyKeyboardOpenCalled", "isTransparent$delegate", "isTransparent", "setTransparent", "disallowParentInterceptTouchEvent$delegate", "getDisallowParentInterceptTouchEvent", "setDisallowParentInterceptTouchEvent", "disallowParentInterceptTouchEvent", "sendActionState", "Lone/me/sdk/uikit/common/chat/MessageInputView$f;", "getSendActionState", "()Lone/me/sdk/uikit/common/chat/MessageInputView$f;", "setSendActionState", "showSendOnlyWhenHasText$delegate", "getShowSendOnlyWhenHasText", "setShowSendOnlyWhenHasText", "showSendOnlyWhenHasText", "Lp1c;", "messageStateInternal", "Lp1c;", "Lani;", "messageState", "Lani;", "getMessageState", "()Lani;", "messagePositionInternal", "messagePosition", "getMessagePosition", "Landroid/text/InputFilter;", "emptyFilter$delegate", "getEmptyFilter", "()Landroid/text/InputFilter;", "emptyFilter", "Landroid/graphics/Rect;", "gestureExclusionRect", "Landroid/graphics/Rect;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "gestureExclusionRects$delegate", "getGestureExclusionRects", "()Ljava/util/ArrayList;", "gestureExclusionRects", "getCurrentTheme", "currentTheme", "isInputEmpty", "getSelectionStart", "selectionStart", "getSelectionEnd", "selectionEnd", "getText", "()Ljava/lang/CharSequence;", "setText", "Landroid/text/Editable;", "getEditableOriginal", "()Landroid/text/Editable;", "editableOriginal", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "f", "a", "e", "SelectionLinkMovementMethod", "g", "d", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MessageInputView extends LinearLayout implements ovj, jj7 {
    private static final int BIG_GAP = 10;
    private static final int DOUBLE_GAP = 12;
    private static final int GAP = 6;
    private static final int SMALL_GAP = 4;

    /* renamed from: arrowDrawable$delegate, reason: from kotlin metadata */
    private final qd9 arrowDrawable;

    /* renamed from: checkDrawable$delegate, reason: from kotlin metadata */
    private final qd9 checkDrawable;

    /* renamed from: checkIcon$delegate, reason: from kotlin metadata */
    private final qd9 checkIcon;
    private ccd customTheme;

    /* renamed from: disallowParentInterceptTouchEvent$delegate, reason: from kotlin metadata */
    private final h0g disallowParentInterceptTouchEvent;

    @SuppressLint({"AppCompatCustomView"})
    private final MessageInputView$editTextView$1 editTextView;

    /* renamed from: emojiArrowDownDrawable$delegate, reason: from kotlin metadata */
    private final qd9 emojiArrowDownDrawable;

    /* renamed from: emojiArrowUpDrawable$delegate, reason: from kotlin metadata */
    private final qd9 emojiArrowUpDrawable;
    private EnumC11965c emojiExpandableState;

    /* renamed from: emptyFilter$delegate, reason: from kotlin metadata */
    private final qd9 emptyFilter;
    private final StateListDrawableCompat filledIconBackground;
    private final Rect gestureExclusionRect;

    /* renamed from: gestureExclusionRects$delegate, reason: from kotlin metadata */
    private final qd9 gestureExclusionRects;
    private int iconsBottomMargin;
    private boolean isKeyboardVisible;
    private boolean isProgrammaticalyKeyboardOpenCalled;

    /* renamed from: isTransparent$delegate, reason: from kotlin metadata */
    private final h0g isTransparent;

    /* renamed from: isVideoMessageEnabled$delegate, reason: from kotlin metadata */
    private final h0g isVideoMessageEnabled;
    private final ImageView leftInnerIcon;
    private final qd9 leftOuterIconLazy;

    /* renamed from: likeFilledReactIcon$delegate, reason: from kotlin metadata */
    private final qd9 likeFilledReactIcon;

    /* renamed from: likeReactIcon$delegate, reason: from kotlin metadata */
    private final qd9 likeReactIcon;
    private final ani messagePosition;
    private final p1c messagePositionInternal;
    private final ani messageState;
    private final p1c messageStateInternal;

    /* renamed from: micIcon$delegate, reason: from kotlin metadata */
    private final qd9 micIcon;
    private InterfaceC11966d onInputTouchListener;
    private int rightInnerDrawable;
    private final qd9 rightInnerIcon;
    private final ImageView rightOuterIcon;

    /* renamed from: scheduledMessagesButtonState$delegate, reason: from kotlin metadata */
    private final h0g scheduledMessagesButtonState;
    private final qd9 scheduledMessagesButtonView;
    private InterfaceC11968f sendActionState;

    /* renamed from: sendIcon$delegate, reason: from kotlin metadata */
    private final qd9 sendIcon;
    private int sendIconResId;

    /* renamed from: showSendOnlyWhenHasText$delegate, reason: from kotlin metadata */
    private final h0g showSendOnlyWhenHasText;
    private InterfaceC11969g textSelectionListener;
    private final qd9 videoMsgButtonView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MessageInputView.class, "isVideoMessageEnabled", "isVideoMessageEnabled()Z", 0)), f8g.m32506f(new j1c(MessageInputView.class, "scheduledMessagesButtonState", "getScheduledMessagesButtonState()Lone/me/sdk/uikit/common/chat/MessageInputView$ScheduledMessagesButtonState;", 0)), f8g.m32506f(new j1c(MessageInputView.class, "isTransparent", "isTransparent()Z", 0)), f8g.m32506f(new j1c(MessageInputView.class, "disallowParentInterceptTouchEvent", "getDisallowParentInterceptTouchEvent()Z", 0)), f8g.m32506f(new j1c(MessageInputView.class, "showSendOnlyWhenHasText", "getShowSendOnlyWhenHasText()Z", 0))};
    private static final C11964b Companion = new C11964b(null);

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, m47687d2 = {"Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;", "Landroid/text/method/LinkMovementMethod;", "<init>", "()V", "onTouchEvent", "", "widget", "Landroid/widget/TextView;", "buffer", "Landroid/text/Spannable;", "event", "Landroid/view/MotionEvent;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class SelectionLinkMovementMethod extends LinkMovementMethod {
        public static final SelectionLinkMovementMethod INSTANCE = new SelectionLinkMovementMethod();

        private SelectionLinkMovementMethod() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView widget, Spannable buffer, MotionEvent event) {
            int action = event.getAction();
            if (action != 1 && action != 0) {
                return false;
            }
            int x = (int) event.getX();
            int y = (int) event.getY();
            int totalPaddingLeft = x - widget.getTotalPaddingLeft();
            int totalPaddingTop = y - widget.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + widget.getScrollX();
            int scrollY = totalPaddingTop + widget.getScrollY();
            Layout layout = widget.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) buffer.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpanArr.length == 0) {
                return false;
            }
            ClickableSpan clickableSpan = clickableSpanArr[0];
            if (action == 0) {
                Selection.setSelection(buffer, buffer.getSpanStart(clickableSpan), buffer.getSpanEnd(clickableSpan));
            } else if (action == 1) {
                clickableSpan.onClick(widget);
            }
            return true;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$a */
    public static final class EnumC11963a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11963a[] $VALUES;
        public static final EnumC11963a MICROPHONE = new EnumC11963a("MICROPHONE", 0);
        public static final EnumC11963a STORIES_REACT = new EnumC11963a("STORIES_REACT", 1);

        static {
            EnumC11963a[] m75967c = m75967c();
            $VALUES = m75967c;
            $ENTRIES = el6.m30428a(m75967c);
        }

        public EnumC11963a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11963a[] m75967c() {
            return new EnumC11963a[]{MICROPHONE, STORIES_REACT};
        }

        public static EnumC11963a valueOf(String str) {
            return (EnumC11963a) Enum.valueOf(EnumC11963a.class, str);
        }

        public static EnumC11963a[] values() {
            return (EnumC11963a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$b */
    public static final class C11964b {
        public /* synthetic */ C11964b(xd5 xd5Var) {
            this();
        }

        public C11964b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$c */
    public static final class EnumC11965c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11965c[] $VALUES;
        public static final EnumC11965c DISABLED = new EnumC11965c("DISABLED", 0);
        public static final EnumC11965c EXPANDED = new EnumC11965c("EXPANDED", 1);
        public static final EnumC11965c COLLAPSED = new EnumC11965c("COLLAPSED", 2);

        static {
            EnumC11965c[] m75968c = m75968c();
            $VALUES = m75968c;
            $ENTRIES = el6.m30428a(m75968c);
        }

        public EnumC11965c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11965c[] m75968c() {
            return new EnumC11965c[]{DISABLED, EXPANDED, COLLAPSED};
        }

        public static EnumC11965c valueOf(String str) {
            return (EnumC11965c) Enum.valueOf(EnumC11965c.class, str);
        }

        public static EnumC11965c[] values() {
            return (EnumC11965c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$d */
    public interface InterfaceC11966d {
        /* renamed from: a */
        boolean mo16024a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$e */
    public static final class EnumC11967e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11967e[] $VALUES;
        public static final a Companion;
        public static final EnumC11967e HIDDEN = new EnumC11967e("HIDDEN", 0);
        public static final EnumC11967e HAS_MESSAGES = new EnumC11967e("HAS_MESSAGES", 1);
        public static final EnumC11967e HAS_ERROR = new EnumC11967e("HAS_ERROR", 2);

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$e$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC11967e m75972a(boolean z, boolean z2) {
                return (z && z2) ? EnumC11967e.HAS_ERROR : z ? EnumC11967e.HAS_MESSAGES : EnumC11967e.HIDDEN;
            }

            public a() {
            }
        }

        static {
            EnumC11967e[] m75969c = m75969c();
            $VALUES = m75969c;
            $ENTRIES = el6.m30428a(m75969c);
            Companion = new a(null);
        }

        public EnumC11967e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11967e[] m75969c() {
            return new EnumC11967e[]{HIDDEN, HAS_MESSAGES, HAS_ERROR};
        }

        public static EnumC11967e valueOf(String str) {
            return (EnumC11967e) Enum.valueOf(EnumC11967e.class, str);
        }

        public static EnumC11967e[] values() {
            return (EnumC11967e[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m75970h() {
            return this == HAS_ERROR;
        }

        /* renamed from: i */
        public final boolean m75971i() {
            return this == HAS_MESSAGES || this == HAS_ERROR;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f */
    public interface InterfaceC11968f {

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f$a */
        public static final class a implements InterfaceC11968f {

            /* renamed from: a */
            public final EnumC11963a f77633a;

            public a(EnumC11963a enumC11963a) {
                this.f77633a = enumC11963a;
            }

            /* renamed from: a */
            public final EnumC11963a m75973a() {
                return this.f77633a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f77633a == ((a) obj).f77633a;
            }

            public int hashCode() {
                return this.f77633a.hashCode();
            }

            public String toString() {
                return "Alternate(iconType=" + this.f77633a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f$b */
        public static final class b implements InterfaceC11968f {

            /* renamed from: a */
            public static final b f77634a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 254856545;
            }

            public String toString() {
                return "Default";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f$c */
        public static final class c implements InterfaceC11968f {

            /* renamed from: a */
            public static final c f77635a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 260401282;
            }

            public String toString() {
                return "Delayed";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f$d */
        public static final class d implements InterfaceC11968f {

            /* renamed from: a */
            public static final d f77636a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -1452638110;
            }

            public String toString() {
                return "Done";
            }
        }

        /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$f$e */
        public static final class e implements InterfaceC11968f {

            /* renamed from: a */
            public static final e f77637a = new e();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return -365808256;
            }

            public String toString() {
                return "DoneWithDisable";
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$g */
    public interface InterfaceC11969g {
        /* renamed from: a */
        void mo74195a();

        /* renamed from: b */
        void mo74196b();
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$h */
    public static final /* synthetic */ class C11970h {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11963a.values().length];
            try {
                iArr[EnumC11963a.MICROPHONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11963a.STORIES_REACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$i */
    public static final class C11971i extends nej implements ut7 {

        /* renamed from: A */
        public int f77638A;

        /* renamed from: B */
        public /* synthetic */ Object f77639B;

        /* renamed from: C */
        public /* synthetic */ Object f77640C;

        public C11971i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77639B;
            ccd ccdVar = (ccd) this.f77640C;
            ly8.m50681f();
            if (this.f77638A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19301j()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11971i c11971i = new C11971i(continuation);
            c11971i.f77639B = imageView;
            c11971i.f77640C = ccdVar;
            return c11971i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$j */
    public static final class C11972j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageInputView f77641x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11972j(Object obj, MessageInputView messageInputView) {
            super(obj);
            this.f77641x = messageInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            this.f77641x.setVideoMsgButtonVisible(booleanValue);
            MessageInputView messageInputView = this.f77641x;
            messageInputView.updateSendIcon(messageInputView.getCurrentTheme());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$k */
    public static final class C11973k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageInputView f77642x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11973k(Object obj, MessageInputView messageInputView) {
            super(obj);
            this.f77642x = messageInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77642x.onScheduledMessagesButtonStateUpdated((EnumC11967e) obj2);
            MessageInputView messageInputView = this.f77642x;
            messageInputView.updateSendIcon(messageInputView.getCurrentTheme());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$l */
    public static final class C11974l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageInputView f77643x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11974l(Object obj, MessageInputView messageInputView) {
            super(obj);
            this.f77643x = messageInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            MessageInputView messageInputView = this.f77643x;
            messageInputView.onThemeChanged(messageInputView.getCurrentTheme());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$m */
    public static final class C11975m extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageInputView f77644x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11975m(Object obj, MessageInputView messageInputView) {
            super(obj);
            this.f77644x = messageInputView;
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
                return;
            }
            this.f77644x.getParent().requestDisallowInterceptTouchEvent(false);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$n */
    public static final class C11976n extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MessageInputView f77645x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11976n(Object obj, MessageInputView messageInputView) {
            super(obj);
            this.f77645x = messageInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            MessageInputView messageInputView = this.f77645x;
            messageInputView.updateSendIcon(messageInputView.getCurrentTheme());
            this.f77645x.updateContentMinimumHeight();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.chat.MessageInputView$o */
    public static final class C11977o extends nej implements ut7 {

        /* renamed from: A */
        public int f77646A;

        /* renamed from: B */
        public /* synthetic */ Object f77647B;

        /* renamed from: C */
        public /* synthetic */ Object f77648C;

        public C11977o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77647B;
            ccd ccdVar = (ccd) this.f77648C;
            ly8.m50681f();
            if (this.f77646A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19301j()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11977o c11977o = new C11977o(continuation);
            c11977o.f77647B = imageView;
            c11977o.f77648C = ccdVar;
            return c11977o.mo23q(pkk.f85235a);
        }
    }

    public MessageInputView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable arrowDrawable_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), messageInputView.sendIconResId).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable checkDrawable_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54219c1).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable checkIcon_delegate$lambda$0(MessageInputView messageInputView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{messageInputView.filledIconBackground, messageInputView.getCheckDrawable()});
        float f = 4;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    private final int computeContentMinimumHeight() {
        return getPaddingTop() + getPaddingBottom() + Math.max(verticalSize(this.leftInnerIcon), Math.max(verticalSize(this.rightOuterIcon), verticalSize(this.editTextView)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable emojiArrowDownDrawable_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54125T).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable emojiArrowUpDrawable_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54165X).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InputFilter emptyFilter_delegate$lambda$0() {
        return new InputFilter() { // from class: p7b
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                CharSequence emptyFilter_delegate$lambda$0$0;
                emptyFilter_delegate$lambda$0$0 = MessageInputView.emptyFilter_delegate$lambda$0$0(charSequence, i, i2, spanned, i3, i4);
                return emptyFilter_delegate$lambda$0$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence emptyFilter_delegate$lambda$0$0(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList gestureExclusionRects_delegate$lambda$0() {
        return new ArrayList(1);
    }

    private final Drawable getArrowDrawable() {
        return (Drawable) this.arrowDrawable.getValue();
    }

    private final Drawable getCheckDrawable() {
        return (Drawable) this.checkDrawable.getValue();
    }

    private final LayerDrawable getCheckIcon() {
        return (LayerDrawable) this.checkIcon.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ccd getCurrentTheme() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42591b(this) : ccdVar;
    }

    private final Drawable getEmojiArrowDownDrawable() {
        return (Drawable) this.emojiArrowDownDrawable.getValue();
    }

    private final Drawable getEmojiArrowUpDrawable() {
        return (Drawable) this.emojiArrowUpDrawable.getValue();
    }

    private final InputFilter getEmptyFilter() {
        return (InputFilter) this.emptyFilter.getValue();
    }

    private final ArrayList<Rect> getGestureExclusionRects() {
        return (ArrayList) this.gestureExclusionRects.getValue();
    }

    private final Drawable getLikeFilledReactIcon() {
        return (Drawable) this.likeFilledReactIcon.getValue();
    }

    private static /* synthetic */ void getLikeFilledReactIcon$annotations() {
    }

    private final Drawable getLikeReactIcon() {
        return (Drawable) this.likeReactIcon.getValue();
    }

    private final Drawable getMicIcon() {
        return (Drawable) this.micIcon.getValue();
    }

    private final LayerDrawable getSendIcon() {
        return (LayerDrawable) this.sendIcon.getValue();
    }

    private final View.OnTouchListener inputTouchListener(Context context) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$inputTouchListener$listener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                MessageInputView.InterfaceC11966d interfaceC11966d;
                interfaceC11966d = MessageInputView.this.onInputTouchListener;
                if (interfaceC11966d != null && interfaceC11966d.mo16024a()) {
                    return true;
                }
                Editable text = getText();
                if (text == null) {
                    return false;
                }
                MessageInputView.SelectionLinkMovementMethod.INSTANCE.onTouchEvent(MessageInputView.this.editTextView, text, e);
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                Editable text = getText();
                if (text == null) {
                    return false;
                }
                MessageInputView.SelectionLinkMovementMethod.INSTANCE.onTouchEvent(MessageInputView.this.editTextView, text, e);
                return false;
            }
        });
        gestureDetector.setIsLongpressEnabled(true);
        return new View.OnTouchListener() { // from class: n7b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean inputTouchListener$lambda$1;
                inputTouchListener$lambda$1 = MessageInputView.inputTouchListener$lambda$1(MessageInputView.this, gestureDetector, view, motionEvent);
                return inputTouchListener$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean inputTouchListener$lambda$1(MessageInputView messageInputView, GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        if (messageInputView.getDisallowParentInterceptTouchEvent()) {
            int action = motionEvent.getAction();
            if (action == 0) {
                messageInputView.getParent().requestDisallowInterceptTouchEvent(true);
            } else if (action == 1 || action == 3) {
                messageInputView.getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return gestureDetector.onTouchEvent(motionEvent);
    }

    private final boolean isInputEmpty() {
        Editable text = getText();
        return text == null || d6j.m26449t0(text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final StartMiniAppActionView leftOuterIconLazy$lambda$0(Context context) {
        StartMiniAppActionView startMiniAppActionView = new StartMiniAppActionView(context, null, 2, 0 == true ? 1 : 0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 80;
        startMiniAppActionView.setLayoutParams(layoutParams);
        return startMiniAppActionView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable likeFilledReactIcon_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54099Q3).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable likeReactIcon_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54079O3).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable micIcon_delegate$lambda$0(MessageInputView messageInputView) {
        return np4.m55833f(messageInputView.getContext(), mrg.f54190Z4).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onScheduledMessagesButtonStateUpdated(EnumC11967e state) {
        if (state.m75971i()) {
            ael.m1529b(this, (View) this.scheduledMessagesButtonView.getValue(), Integer.valueOf(indexOfChild((View) this.rightInnerIcon.getValue())));
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setImageResource(state.m75970h() ? crg.f21977r : mrg.f54439w1);
            qd9 qd9Var = this.rightInnerIcon;
            if (qd9Var.mo36442c()) {
                ImageView imageView = (ImageView) qd9Var.getValue();
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
                imageView.setLayoutParams(marginLayoutParams);
            }
        } else {
            qd9 qd9Var2 = this.scheduledMessagesButtonView;
            if (qd9Var2.mo36442c()) {
                ImageView imageView2 = (ImageView) qd9Var2.getValue();
                ViewParent parent = imageView2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(imageView2);
                }
                qd9 qd9Var3 = this.rightInnerIcon;
                if (qd9Var3.mo36442c()) {
                    ImageView imageView3 = (ImageView) qd9Var3.getValue();
                    ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams2.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
                    imageView3.setLayoutParams(marginLayoutParams2);
                }
            }
        }
        updateMiniAppIcon();
    }

    private final void recolorTextSpans(EditText editText, ccd ccdVar) {
        Editable text = editText.getText();
        if (text != null) {
            for (Object obj : text.getSpans(0, text.length(), Object.class)) {
                if (obj instanceof MessageElementSpan) {
                    ((MessageElementSpan) obj).setForegroundColor(fu6.m33930a(ccdVar.mo18943f(), true).m19035e().m19098a());
                } else if (obj instanceof LinkSpan) {
                    ((LinkSpan) obj).setHighlightColor(ccdVar.getText().m19013m());
                } else if (obj instanceof LinkTransformationMethod.ClickableUrlSpan) {
                    ((LinkTransformationMethod.ClickableUrlSpan) obj).setHighlightColor(ccdVar.getText().m19013m());
                } else if (obj instanceof ovj) {
                    ((ovj) obj).onThemeChanged(ccdVar);
                }
            }
        }
    }

    public static /* synthetic */ void restoreInputViewsVisibility$default(MessageInputView messageInputView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        messageInputView.restoreInputViewsVisibility(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView rightInnerIcon$lambda$0(Context context, MessageInputView messageInputView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25091p0);
        float f = 28;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, messageInputView.iconsBottomMargin);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(messageInputView.rightInnerDrawable);
        imageView.setImageTintList(ColorStateList.valueOf(messageInputView.getCurrentTheme().getIcon().m19301j()));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView scheduledMessagesButtonView$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25097r0);
        float f = 36;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        layoutParams.setMargins(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setImageResource(mrg.f54439w1);
        ViewThemeUtilsKt.m93401c(imageView, new C11971i(null));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayerDrawable sendIcon_delegate$lambda$0(MessageInputView messageInputView) {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{messageInputView.filledIconBackground, messageInputView.getArrowDrawable()});
        float f = 4;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    private final void setSendActionState(InterfaceC11968f interfaceC11968f) {
        this.sendActionState = interfaceC11968f;
        updateSendIcon(getCurrentTheme());
    }

    public static /* synthetic */ void setShowKeyboardByFocus$default(MessageInputView messageInputView, boolean z, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        messageInputView.setShowKeyboardByFocus(z, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setShowKeyboardByFocus$lambda$0(dt7 dt7Var, View view, boolean z) {
        dt7Var.invoke(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVideoMsgButtonVisible(boolean isVisible) {
        if (isVisible) {
            ael.m1529b(this, (View) this.videoMsgButtonView.getValue(), Integer.valueOf(indexOfChild(this.rightOuterIcon)));
            ImageView imageView = this.rightOuterIcon;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
            imageView.setLayoutParams(marginLayoutParams);
            return;
        }
        qd9 qd9Var = this.videoMsgButtonView;
        if (qd9Var.mo36442c()) {
            ImageView imageView2 = (ImageView) qd9Var.getValue();
            ViewParent parent = imageView2.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(imageView2);
            }
            ImageView imageView3 = this.rightOuterIcon;
            ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
            imageView3.setLayoutParams(marginLayoutParams2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final bo4 subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(dt7 dt7Var, View view, bo4 bo4Var) {
        Pair m17189h = bo4Var.m17189h(new ute() { // from class: r7b
            @Override // p000.ute
            public final boolean test(Object obj) {
                boolean subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0;
                subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0 = MessageInputView.subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0((ClipData.Item) obj);
                return subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0;
            }
        });
        bo4 bo4Var2 = (bo4) m17189h.first;
        bo4 bo4Var3 = (bo4) m17189h.second;
        Uri uri = (bo4Var2 == null || bo4Var2.m17184c().getItemCount() <= 0) ? null : bo4Var2.m17184c().getItemAt(0).getUri();
        if (uri != null) {
            dt7Var.invoke(uri);
        }
        return bo4Var3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean subscribeOnInsertionMediaFromSystemKeyboard$lambda$0$0(ClipData.Item item) {
        return item.getUri() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateContentMinimumHeight() {
        if (getShowSendOnlyWhenHasText()) {
            setMinimumHeight(computeContentMinimumHeight());
            requestLayout();
        }
    }

    private final void updateInputBackground() {
        if (isTransparent()) {
            setBackgroundColor(0);
        } else {
            setBackgroundColor(getCurrentTheme().mo18948k().m19250i());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (p000.d6j.m26417d0(r0, "\n", false, 2, null) == true) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateMiniAppIcon() {
        boolean z;
        StartMiniAppActionView.EnumC11980b enumC11980b;
        if (this.leftOuterIconLazy.mo36442c()) {
            Editable text = getText();
            if (text != null) {
                z = true;
            }
            z = false;
            StartMiniAppActionView startMiniAppActionView = (StartMiniAppActionView) this.leftOuterIconLazy.getValue();
            if (!isInputEmpty() || this.isKeyboardVisible || z) {
                enumC11980b = StartMiniAppActionView.EnumC11980b.COLLAPSED;
            } else if (this.isProgrammaticalyKeyboardOpenCalled) {
                this.isProgrammaticalyKeyboardOpenCalled = false;
                enumC11980b = StartMiniAppActionView.EnumC11980b.COLLAPSED;
            } else {
                enumC11980b = getScheduledMessagesButtonState().m75971i() ? StartMiniAppActionView.EnumC11980b.COLLAPSED : StartMiniAppActionView.EnumC11980b.EXPANDED;
            }
            startMiniAppActionView.setExpandableState(enumC11980b);
        }
    }

    private final void updateRightInnerIconIfInitialized() {
        qd9 qd9Var = this.rightInnerIcon;
        if (qd9Var.mo36442c()) {
            ((ImageView) qd9Var.getValue()).setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19301j()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSendIcon(ccd attrs) {
        EnumC11965c enumC11965c;
        InterfaceC11968f interfaceC11968f = this.sendActionState;
        if (isInputEmpty() && jy8.m45881e(interfaceC11968f, InterfaceC11968f.e.f77637a)) {
            yvj.m114454b(getCheckDrawable(), attrs.mo18958u().m19414n().m19539d().m19550a());
            this.rightOuterIcon.setPadding(0, 0, 0, 0);
            this.rightOuterIcon.setImageDrawable(getCheckIcon());
            this.rightOuterIcon.setEnabled(false);
            setVideoMsgButtonVisible(false);
            onScheduledMessagesButtonStateUpdated(EnumC11967e.HIDDEN);
        } else if (jy8.m45881e(interfaceC11968f, InterfaceC11968f.d.f77636a) || jy8.m45881e(interfaceC11968f, InterfaceC11968f.e.f77637a)) {
            this.filledIconBackground.setState(new int[]{R.attr.state_enabled});
            this.rightOuterIcon.setPadding(0, 0, 0, 0);
            yvj.m114454b(getCheckDrawable(), attrs.getIcon().m19299h());
            this.rightOuterIcon.setImageDrawable(getCheckIcon());
            this.rightOuterIcon.setEnabled(true);
            this.rightOuterIcon.setVisibility(0);
            setVideoMsgButtonVisible(false);
            onScheduledMessagesButtonStateUpdated(EnumC11967e.HIDDEN);
        } else if (isInputEmpty() && (enumC11965c = this.emojiExpandableState) != EnumC11965c.DISABLED) {
            Drawable emojiArrowDownDrawable = enumC11965c == EnumC11965c.EXPANDED ? getEmojiArrowDownDrawable() : getEmojiArrowUpDrawable();
            this.rightOuterIcon.setImageDrawable(emojiArrowDownDrawable);
            yvj.m114454b(emojiArrowDownDrawable, attrs.getIcon().m19301j());
            setVideoMsgButtonVisible(false);
            onScheduledMessagesButtonStateUpdated(EnumC11967e.HIDDEN);
        } else if (isInputEmpty() && (interfaceC11968f instanceof InterfaceC11968f.a)) {
            int i = C11970h.$EnumSwitchMapping$0[((InterfaceC11968f.a) interfaceC11968f).m75973a().ordinal()];
            if (i == 1) {
                yvj.m114454b(getMicIcon(), attrs.getIcon().m19301j());
                if (this.rightOuterIcon.getDrawable() != getMicIcon()) {
                    this.rightOuterIcon.setImageDrawable(getMicIcon());
                    this.rightOuterIcon.setEnabled(true);
                    ImageView imageView = this.rightOuterIcon;
                    int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                    imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
                }
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                yvj.m114454b(getLikeReactIcon(), attrs.getIcon().m19301j());
                if (this.rightOuterIcon.getDrawable() == getLikeReactIcon()) {
                    return;
                }
                this.rightOuterIcon.setImageDrawable(getLikeReactIcon());
                this.rightOuterIcon.setEnabled(true);
                ImageView imageView2 = this.rightOuterIcon;
                int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                imageView2.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
            }
            this.rightOuterIcon.setVisibility(0);
            qd9 qd9Var = this.videoMsgButtonView;
            if (qd9Var.mo36442c()) {
                setVideoMsgButtonVisible(isVideoMessageEnabled());
            }
            qd9 qd9Var2 = this.scheduledMessagesButtonView;
            if (qd9Var2.mo36442c()) {
                onScheduledMessagesButtonStateUpdated(getScheduledMessagesButtonState());
            }
        } else if (isInputEmpty() && getShowSendOnlyWhenHasText() && jy8.m45881e(interfaceC11968f, InterfaceC11968f.b.f77634a)) {
            this.rightOuterIcon.setVisibility(8);
        } else {
            this.rightOuterIcon.setVisibility(0);
            if (this.rightOuterIcon.getDrawable() != getSendIcon()) {
                this.filledIconBackground.setState(new int[]{R.attr.state_enabled});
                this.rightOuterIcon.setImageDrawable(getSendIcon());
                this.rightOuterIcon.setPadding(0, 0, 0, 0);
                this.rightOuterIcon.setEnabled(true);
            }
            yvj.m114454b(getArrowDrawable(), attrs.getIcon().m19299h());
            setVideoMsgButtonVisible(false);
            onScheduledMessagesButtonStateUpdated(EnumC11967e.HIDDEN);
        }
        updateMiniAppIcon();
        this.rightOuterIcon.invalidate();
    }

    private final CharSequence updateSpansOfExternallySetText(CharSequence text) {
        Editable editable = text instanceof Editable ? (Editable) text : null;
        if (editable == null) {
            editable = new SpannableStringBuilder(text);
        }
        for (QuoteSpan quoteSpan : (QuoteSpan[]) editable.getSpans(0, editable.length(), QuoteSpan.class)) {
            quoteSpan.getParam().m93676E(fu6.m33930a(getCurrentTheme().mo18943f(), false));
            quoteSpan.getParam().m93678d(this.editTextView);
        }
        return editable;
    }

    private final int verticalSize(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + (jy8.m45881e(view, this.editTextView) ? getLineHeight() : view.getLayoutParams().height) + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView videoMsgButtonView$lambda$0(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25100s0);
        float f = 36;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        layoutParams.setMargins(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setImageResource(mrg.f54184Y8);
        ViewThemeUtilsKt.m93401c(imageView, new C11977o(null));
        return imageView;
    }

    public final void addTextChangedListener(TextWatcher textWatcher) {
        addTextChangedListener(textWatcher);
    }

    public final void addTextListener(final dt7 listener) {
        addTextChangedListener(new TextWatcher() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$addTextListener$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                dt7.this.invoke(this.getText());
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
    }

    public final void append(CharSequence text) {
        Editable text2 = getText();
        if (text2 == null) {
            setText(text);
        } else {
            text2.append(text);
        }
    }

    public final void changeKeyboardVisibility(boolean visible) {
        this.isProgrammaticalyKeyboardOpenCalled = visible;
        if (visible) {
            hb9.m37875h(this.editTextView, false, 1, null);
        } else {
            hb9.m37872e(this.editTextView);
        }
    }

    public final void deleteTextByKeyEvent() {
        dispatchKeyEvent(new KeyEvent(0, 67));
    }

    public final View getAudioRecordAnchor() {
        return this.rightOuterIcon;
    }

    public final int getCursorPosition() {
        return getSelectionEnd();
    }

    public final ccd getCustomTheme() {
        return this.customTheme;
    }

    public final boolean getDisallowParentInterceptTouchEvent() {
        return ((Boolean) this.disallowParentInterceptTouchEvent.mo110a(this, $$delegatedProperties[3])).booleanValue();
    }

    public final Editable getEditableOriginal() {
        return getText();
    }

    public final EnumC11965c getEmojiExpandableState() {
        return this.emojiExpandableState;
    }

    public final ani getMessagePosition() {
        return this.messagePosition;
    }

    public final View getMessagePreviewAnchor() {
        return this.rightOuterIcon;
    }

    public final ani getMessageState() {
        return this.messageState;
    }

    public final EnumC11967e getScheduledMessagesButtonState() {
        return (EnumC11967e) this.scheduledMessagesButtonState.mo110a(this, $$delegatedProperties[1]);
    }

    public final int getSelectionEnd() {
        return getSelectionEnd();
    }

    public final int getSelectionStart() {
        return getSelectionStart();
    }

    public final InterfaceC11968f getSendActionState() {
        return this.sendActionState;
    }

    public final int getSendIconResId() {
        return this.sendIconResId;
    }

    public final View getSendMessageAnchor() {
        return this.rightOuterIcon;
    }

    public final boolean getShowSendOnlyWhenHasText() {
        return ((Boolean) this.showSendOnlyWhenHasText.mo110a(this, $$delegatedProperties[4])).booleanValue();
    }

    public final CharSequence getText() {
        Editable text = getText();
        if (text != null) {
            return zu2.m116602b(text);
        }
        return null;
    }

    public final View getVideoMessageRecordAnchor() {
        if (ViewExtKt.m75744x(this.videoMsgButtonView)) {
            return (View) this.videoMsgButtonView.getValue();
        }
        return null;
    }

    public final void insertText(CharSequence text) {
        Editable text2 = getText();
        if (text2 == null || text == null) {
            setText(text);
            return;
        }
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        int max = Math.max(selectionStart, 0);
        int max2 = Math.max(selectionEnd, 0);
        int min = Math.min(max, max2);
        int max3 = Math.max(max, max2);
        if (selectionStart == -1 && selectionEnd == -1) {
            text2.append(text);
        } else {
            text2.replace(min, max3, text, 0, text.length());
        }
    }

    /* renamed from: isKeyboardVisible, reason: from getter */
    public final boolean getIsKeyboardVisible() {
        return this.isKeyboardVisible;
    }

    public final boolean isTextChangeProgrammatic() {
        return ua6.m101056a(this.editTextView);
    }

    public final boolean isTransparent() {
        return ((Boolean) this.isTransparent.mo110a(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean isVideoMessageEnabled() {
        return ((Boolean) this.isVideoMessageEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(outAttrs);
        if (onCreateInputConnection == null) {
            return null;
        }
        String[] m4832C = ViewCompat.m4832C(this);
        if (m4832C == null || outAttrs == null) {
            return onCreateInputConnection;
        }
        dc6.m26904c(outAttrs, m4832C);
        return InputConnectionCompat.m5167c(this, onCreateInputConnection, outAttrs);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        setOnTouchListener(null);
        setLeftInnerIconTouchListener(null);
        setOnTouchInputListener(null);
        setRightInnerIconTouchListener(null);
        setRightOuterIconTouchListener(null);
        setScheduledMessagesTouchListener(null);
        setVideoMessageTouchListener(null);
        super.onDetachedFromWindow();
    }

    @Override // p000.jj7
    public void onDynamicFontChange(final a76 r2) {
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                ImageView imageView;
                ImageView imageView2;
                int i;
                qd9 qd9Var;
                qd9 qd9Var2;
                qd9 qd9Var3;
                int i2;
                view.removeOnLayoutChangeListener(this);
                int measuredHeight = getMeasuredHeight();
                imageView = MessageInputView.this.leftInnerIcon;
                boolean z = measuredHeight > Math.min(imageView.getMeasuredHeight(), ViewExtKt.m75737q(MessageInputView.this.rightInnerIcon));
                int m36427e = z ? (int) (gu5.m36427e(oik.f61010a.m58351v().m96888n().m96894u(r2), MessageInputView.this.getContext()) * 0.2d) : 0;
                MessageInputView.this.iconsBottomMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + m36427e;
                imageView2 = MessageInputView.this.leftInnerIcon;
                ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i = MessageInputView.this.iconsBottomMargin;
                marginLayoutParams.bottomMargin = i;
                imageView2.setLayoutParams(marginLayoutParams);
                qd9 qd9Var4 = MessageInputView.this.rightInnerIcon;
                if (qd9Var4.mo36442c()) {
                    ImageView imageView3 = (ImageView) qd9Var4.getValue();
                    ViewGroup.LayoutParams layoutParams2 = imageView3.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    i2 = MessageInputView.this.iconsBottomMargin;
                    marginLayoutParams2.bottomMargin = i2;
                    imageView3.setLayoutParams(marginLayoutParams2);
                }
                ImageView imageView4 = MessageInputView.this.rightOuterIcon;
                ViewGroup.LayoutParams layoutParams3 = imageView4.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams3.bottomMargin = z ? m36427e : 0;
                imageView4.setLayoutParams(marginLayoutParams3);
                qd9Var = MessageInputView.this.videoMsgButtonView;
                if (qd9Var.mo36442c()) {
                    ImageView imageView5 = (ImageView) qd9Var.getValue();
                    ViewGroup.LayoutParams layoutParams4 = imageView5.getLayoutParams();
                    if (layoutParams4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                    marginLayoutParams4.bottomMargin = m36427e;
                    imageView5.setLayoutParams(marginLayoutParams4);
                }
                qd9Var2 = MessageInputView.this.scheduledMessagesButtonView;
                if (qd9Var2.mo36442c()) {
                    ImageView imageView6 = (ImageView) qd9Var2.getValue();
                    ViewGroup.LayoutParams layoutParams5 = imageView6.getLayoutParams();
                    if (layoutParams5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams5;
                    marginLayoutParams5.bottomMargin = m36427e;
                    imageView6.setLayoutParams(marginLayoutParams5);
                }
                qd9Var3 = MessageInputView.this.leftOuterIconLazy;
                if (qd9Var3.mo36442c()) {
                    StartMiniAppActionView startMiniAppActionView = (StartMiniAppActionView) qd9Var3.getValue();
                    ViewGroup.LayoutParams layoutParams6 = startMiniAppActionView.getLayoutParams();
                    if (layoutParams6 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams6;
                    marginLayoutParams6.bottomMargin = m36427e;
                    startMiniAppActionView.setLayoutParams(marginLayoutParams6);
                }
                MessageInputView.this.updateContentMinimumHeight();
            }
        });
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        if (changed && Build.VERSION.SDK_INT >= 29) {
            getGestureExclusionRects().clear();
            float f = 12;
            this.gestureExclusionRect.set(this.rightOuterIcon.getLeft() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.rightOuterIcon.getTop() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.rightOuterIcon.getRight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), this.rightOuterIcon.getBottom() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
            getGestureExclusionRects().add(this.gestureExclusionRect);
            setSystemGestureExclusionRects(getGestureExclusionRects());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        TouchDelegate touchDelegate = getTouchDelegate();
        CompositeTouchDelegate compositeTouchDelegate = touchDelegate instanceof CompositeTouchDelegate ? (CompositeTouchDelegate) touchDelegate : null;
        if (compositeTouchDelegate != null) {
            compositeTouchDelegate.removeAllDelegates();
        }
        float f = 10;
        k44.m46232b(this, this.leftInnerIcon, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        float f2 = 12;
        k44.m46233c(this, this.editTextView, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 10, null);
        float f3 = 6;
        k44.m46232b(this, this.rightOuterIcon, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qd9 qd9Var = this.rightInnerIcon;
        if (qd9Var.mo36442c()) {
            k44.m46232b(this, (ImageView) qd9Var.getValue(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        }
        qd9 qd9Var2 = this.videoMsgButtonView;
        if (qd9Var2.mo36442c()) {
            k44.m46232b(this, (ImageView) qd9Var2.getValue(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        }
        qd9 qd9Var3 = this.scheduledMessagesButtonView;
        if (qd9Var3.mo36442c()) {
            k44.m46232b(this, (ImageView) qd9Var3.getValue(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Paint paint;
        Paint paint2;
        updateInputBackground();
        this.leftInnerIcon.setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19301j()));
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        messageInputView$editTextView$1.setTextColor(getCurrentTheme().getText().m19006f());
        messageInputView$editTextView$1.setHintTextColor(wv3.m108572a(getCurrentTheme().getText().m19002b(), 0.4f));
        Drawable m36446d = guj.m36446d(messageInputView$editTextView$1);
        GradientDrawable gradientDrawable = m36446d instanceof GradientDrawable ? (GradientDrawable) m36446d : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(getCurrentTheme().getText().m19013m()));
        }
        recolorTextSpans(messageInputView$editTextView$1, getCurrentTheme());
        puj.m84389b(messageInputView$editTextView$1, getCurrentTheme());
        StateListDrawableCompat stateListDrawableCompat = this.filledIconBackground;
        Drawable m33533b = fni.m33533b(stateListDrawableCompat, new int[]{R.attr.state_enabled});
        ShapeDrawable shapeDrawable = m33533b instanceof ShapeDrawable ? (ShapeDrawable) m33533b : null;
        if (shapeDrawable != null && (paint2 = shapeDrawable.getPaint()) != null) {
            paint2.setColor(getCurrentTheme().mo18945h().m19143h());
        }
        Drawable m33533b2 = fni.m33533b(stateListDrawableCompat, new int[]{-16842910});
        ShapeDrawable shapeDrawable2 = m33533b2 instanceof ShapeDrawable ? (ShapeDrawable) m33533b2 : null;
        if (shapeDrawable2 != null && (paint = shapeDrawable2.getPaint()) != null) {
            paint.setColor(-16776961);
        }
        updateSendIcon(getCurrentTheme());
        updateRightInnerIconIfInitialized();
        invalidate();
    }

    public final AnimatorSet provideOnExitAfterSendAnimation() {
        AnimatorSet animatorSet = new AnimatorSet();
        List m25504c = cv3.m25504c();
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        float f = mu5.m53081i().getDisplayMetrics().density * (-74.0f);
        Property property = View.TRANSLATION_X;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$1, property, f, 0.0f, 300L, 250L, 0, 0, 96, null));
        MessageInputView$editTextView$1 messageInputView$editTextView$12 = this.editTextView;
        Property property2 = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$12, property2, 0.0f, 1.0f, 300L, 250L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property, mu5.m53081i().getDisplayMetrics().density * (-74.0f), 0.0f, 300L, 250L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property2, 0.0f, 1.0f, 300L, 250L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(this.rightOuterIcon, property2, 0.0f, 1.0f, 200L, 250L, 0, 0, 96, null));
        m25504c.addAll(AbstractC13353pk.m83723c(this.rightOuterIcon, 0.0f, 1.0f, 300L, 250L));
        qd9 qd9Var = this.leftOuterIconLazy;
        if (qd9Var.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property, mu5.m53081i().getDisplayMetrics().density * (-74.0f), 0.0f, 300L, 250L, 0, 0, 96, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property2, 0.0f, 1.0f, 300L, 250L, 0, 0, 96, null));
        }
        qd9 qd9Var2 = this.rightInnerIcon;
        if (qd9Var2.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var2.getValue(), property2, 0.0f, 1.0f, 200L, 250L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var2.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        qd9 qd9Var3 = this.videoMsgButtonView;
        if (qd9Var3.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var3.getValue(), property2, 0.0f, 1.0f, 200L, 250L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var3.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        qd9 qd9Var4 = this.scheduledMessagesButtonView;
        if (qd9Var4.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var4.getValue(), property2, 0.0f, 1.0f, 200L, 250L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var4.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        List m25502a = cv3.m25502a(m25504c);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                MessageInputView.this.rightOuterIcon.setAlpha(0.0f);
                MessageInputView.this.rightOuterIcon.setVisibility(0);
            }
        });
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitAfterSendAnimation$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MessageInputView.this.rightOuterIcon.setAlpha(1.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet.playTogether(m25502a);
        return animatorSet;
    }

    public final AnimatorSet provideOnExitAfterSwipeAnimation() {
        final qd9 qd9Var = this.leftOuterIconLazy;
        AnimatorSet animatorSet = new AnimatorSet();
        List m25504c = cv3.m25504c();
        m25504c.add(AbstractC13353pk.m83722b(this.editTextView, View.TRANSLATION_X, 44.0f * mu5.m53081i().getDisplayMetrics().density, 0.0f, 300L, 250L, 0, 0, 96, null));
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$1, property, 0.0f, 1.0f, 300L, 250L, 0, 0, 96, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property, 0.0f, 1.0f, 150L, 850L, 0, 0, 96, null));
        m25504c.addAll(AbstractC13353pk.m83723c(this.leftInnerIcon, 0.0f, 1.0f, 300L, 700L));
        if (qd9Var.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property, 0.0f, 1.0f, 150L, 850L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var.getValue(), 0.0f, 1.0f, 300L, 700L));
        }
        m25504c.add(AbstractC13353pk.m83722b(this.rightOuterIcon, property, 0.0f, 1.0f, 200L, 350L, 0, 0, 96, null));
        m25504c.addAll(AbstractC13353pk.m83723c(this.rightOuterIcon, 0.0f, 1.0f, 300L, 250L));
        qd9 qd9Var2 = this.rightInnerIcon;
        if (qd9Var2.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var2.getValue(), property, 0.0f, 1.0f, 200L, 350L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var2.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        qd9 qd9Var3 = this.videoMsgButtonView;
        if (qd9Var3.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var3.getValue(), property, 0.0f, 1.0f, 200L, 350L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var3.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        qd9 qd9Var4 = this.scheduledMessagesButtonView;
        if (qd9Var4.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var4.getValue(), property, 0.0f, 1.0f, 200L, 350L, 0, 0, 96, null));
            m25504c.addAll(AbstractC13353pk.m83723c((View) qd9Var4.getValue(), 0.0f, 1.0f, 300L, 250L));
        }
        List m25502a = cv3.m25502a(m25504c);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ImageView imageView;
                MessageInputView.this.rightOuterIcon.setAlpha(0.0f);
                MessageInputView.this.rightOuterIcon.setVisibility(0);
                imageView = MessageInputView.this.leftInnerIcon;
                imageView.setTranslationX(0.0f);
                if (qd9Var.mo36442c()) {
                    ((StartMiniAppActionView) qd9Var.getValue()).setTranslationX(0.0f);
                }
            }
        });
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitAfterSwipeAnimation$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MessageInputView.this.rightOuterIcon.setAlpha(1.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet.playTogether(m25502a);
        return animatorSet;
    }

    public final AnimatorSet provideOnExitFromHandFreeAnimation() {
        final qd9 qd9Var = this.leftOuterIconLazy;
        AnimatorSet animatorSet = new AnimatorSet();
        List m25504c = cv3.m25504c();
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        Property property = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$1, property, 0.0f, 1.0f, 200L, 0L, 0, 0, 112, null));
        m25504c.addAll(AbstractC13353pk.m83724d(this.leftInnerIcon, 0.0f, 1.0f, 250L, 0L, 8, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property, 0.0f, 1.0f, 200L, 0L, 0, 0, 112, null));
        if (qd9Var.mo36442c()) {
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var.getValue(), 0.0f, 1.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property, 0.0f, 1.0f, 200L, 0L, 0, 0, 112, null));
        }
        qd9 qd9Var2 = this.rightInnerIcon;
        if (qd9Var2.mo36442c()) {
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var2.getValue(), 0.0f, 1.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var2.getValue(), property, 0.0f, 1.0f, 200L, 50L, 0, 0, 96, null));
        }
        qd9 qd9Var3 = this.videoMsgButtonView;
        if (qd9Var3.mo36442c()) {
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var3.getValue(), 0.0f, 1.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var3.getValue(), property, 0.0f, 1.0f, 200L, 50L, 0, 0, 96, null));
        }
        qd9 qd9Var4 = this.scheduledMessagesButtonView;
        if (qd9Var4.mo36442c()) {
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var4.getValue(), 0.0f, 1.0f, 250L, 0L, 8, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var4.getValue(), property, 0.0f, 1.0f, 200L, 50L, 0, 0, 96, null));
        }
        m25504c.addAll(AbstractC13353pk.m83724d(this.rightOuterIcon, 0.0f, 1.0f, 250L, 0L, 8, null));
        m25504c.add(AbstractC13353pk.m83722b(this.rightOuterIcon, property, 0.0f, 1.0f, 250L, 0L, 0, 0, 112, null));
        List m25502a = cv3.m25502a(m25504c);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ImageView imageView;
                setTranslationX(0.0f);
                imageView = MessageInputView.this.leftInnerIcon;
                imageView.setTranslationX(0.0f);
                if (qd9Var.mo36442c()) {
                    ((StartMiniAppActionView) qd9Var.getValue()).setTranslationX(0.0f);
                }
                MessageInputView.this.rightOuterIcon.setVisibility(0);
            }
        });
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MessageInputView.this.rightOuterIcon.setAlpha(1.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        animatorSet.playTogether(m25502a);
        return animatorSet;
    }

    public final AnimatorSet provideOnRecordAnimation() {
        AnimatorSet animatorSet = new AnimatorSet();
        List m25504c = cv3.m25504c();
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        float f = mu5.m53081i().getDisplayMetrics().density * (-74.0f);
        Property property = View.TRANSLATION_X;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$1, property, 0.0f, f, 300L, 0L, 0, 0, 112, null));
        MessageInputView$editTextView$1 messageInputView$editTextView$12 = this.editTextView;
        Property property2 = View.ALPHA;
        m25504c.add(AbstractC13353pk.m83722b(messageInputView$editTextView$12, property2, 1.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property, 0.0f, mu5.m53081i().getDisplayMetrics().density * (-74.0f), 300L, 0L, 0, 0, 112, null));
        m25504c.add(AbstractC13353pk.m83722b(this.leftInnerIcon, property2, 1.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
        qd9 qd9Var = this.leftOuterIconLazy;
        if (qd9Var.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property, 0.0f, mu5.m53081i().getDisplayMetrics().density * (-74.0f), 300L, 0L, 0, 0, 112, null));
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var.getValue(), property2, 1.0f, 0.0f, 300L, 0L, 0, 0, 112, null));
        }
        qd9 qd9Var2 = this.rightInnerIcon;
        if (qd9Var2.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var2.getValue(), property2, 1.0f, 0.0f, 200L, 0L, 0, 0, 112, null));
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var2.getValue(), 1.0f, 0.0f, 300L, 0L, 8, null));
        }
        qd9 qd9Var3 = this.videoMsgButtonView;
        if (qd9Var3.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var3.getValue(), property2, 1.0f, 0.0f, 200L, 0L, 0, 0, 112, null));
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var3.getValue(), 1.0f, 0.0f, 300L, 0L, 8, null));
        }
        qd9 qd9Var4 = this.scheduledMessagesButtonView;
        if (qd9Var4.mo36442c()) {
            m25504c.add(AbstractC13353pk.m83722b((View) qd9Var4.getValue(), property2, 1.0f, 0.0f, 200L, 0L, 0, 0, 112, null));
            m25504c.addAll(AbstractC13353pk.m83724d((View) qd9Var4.getValue(), 1.0f, 0.0f, 300L, 0L, 8, null));
        }
        List m25502a = cv3.m25502a(m25504c);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.chat.MessageInputView$provideOnRecordAnimation$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                MessageInputView.this.rightOuterIcon.setVisibility(4);
            }
        });
        animatorSet.playTogether(m25502a);
        return animatorSet;
    }

    public final void refreshSendButtonVisibility() {
        updateSendIcon(getCurrentTheme());
    }

    public final void replaceText(int start, int end, CharSequence text) {
        Editable text2 = getText();
        if (text2 == null) {
            return;
        }
        text2.replace(start, end, text, 0, text.length());
    }

    public final void restoreInputViewsVisibility(boolean commentsWriteBar) {
        setInputEnabled(true);
        setAlpha(1.0f);
        setTranslationX(0.0f);
        this.leftInnerIcon.setAlpha(1.0f);
        this.leftInnerIcon.setTranslationX(0.0f);
        if (this.leftOuterIconLazy.mo36442c()) {
            ((StartMiniAppActionView) this.leftOuterIconLazy.getValue()).setAlpha(1.0f);
            ((StartMiniAppActionView) this.leftOuterIconLazy.getValue()).setTranslationX(0.0f);
        }
        if (this.rightInnerIcon.mo36442c() && !commentsWriteBar) {
            ((ImageView) this.rightInnerIcon.getValue()).setAlpha(1.0f);
            ((ImageView) this.rightInnerIcon.getValue()).setScaleX(1.0f);
            ((ImageView) this.rightInnerIcon.getValue()).setScaleY(1.0f);
        }
        if (this.videoMsgButtonView.mo36442c() && !commentsWriteBar) {
            ((ImageView) this.videoMsgButtonView.getValue()).setAlpha(1.0f);
            ((ImageView) this.videoMsgButtonView.getValue()).setScaleX(1.0f);
            ((ImageView) this.videoMsgButtonView.getValue()).setScaleY(1.0f);
            setVideoMsgButtonVisible(true);
        }
        if (this.scheduledMessagesButtonView.mo36442c()) {
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setAlpha(1.0f);
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setScaleX(1.0f);
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setScaleY(1.0f);
        }
        this.rightOuterIcon.setVisibility(!commentsWriteBar ? 0 : 8);
    }

    public final void setCustomSelectionActionModeCallback(dt7 callback) {
        MessageInputView$editTextView$1 messageInputView$editTextView$1 = this.editTextView;
        messageInputView$editTextView$1.setCustomSelectionActionModeCallback((ActionMode.Callback) callback.invoke(messageInputView$editTextView$1));
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme = ccdVar;
        onThemeChanged(getCurrentTheme());
    }

    public final void setDisallowParentInterceptTouchEvent(boolean z) {
        this.disallowParentInterceptTouchEvent.mo37083b(this, $$delegatedProperties[3], Boolean.valueOf(z));
    }

    public final void setEmojiExpandableState(EnumC11965c enumC11965c) {
        this.emojiExpandableState = enumC11965c;
        updateSendIcon(getCurrentTheme());
    }

    public final void setInputEnabled(boolean isEnabled) {
        if (isEnabled) {
            setFilters(new InputFilter[0]);
        } else {
            setFilters(new InputFilter[]{getEmptyFilter()});
        }
    }

    public final void setInputHint(CharSequence hint) {
        setHint(hint);
    }

    public final void setInputKeyListener(View.OnKeyListener keyListener) {
        setOnKeyListener(keyListener);
    }

    public final void setKeyboardVisible(boolean z) {
        this.isKeyboardVisible = z;
        updateMiniAppIcon();
    }

    public final void setLeftIcon(int iconRes) {
        this.leftInnerIcon.setImageResource(iconRes);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setLeftInnerIconTouchListener(View.OnTouchListener touchListener) {
        this.leftInnerIcon.setOnTouchListener(touchListener);
    }

    public final void setLeftInnerIconVisible(boolean isVisible) {
        this.leftInnerIcon.setVisibility(isVisible ? 0 : 8);
    }

    public final void setLeftOuterIconOnClickListener(final bt7 onClick) {
        w65.m106828c((View) this.leftOuterIconLazy.getValue(), 0L, new View.OnClickListener() { // from class: q7b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
    }

    public final void setLeftOuterIconText(CharSequence text) {
        ael.m1529b(this, (View) this.leftOuterIconLazy.getValue(), 0);
        ((StartMiniAppActionView) this.leftOuterIconLazy.getValue()).setText(text);
    }

    public final void setLeftOuterIconVisible(boolean isVisible) {
        if (isVisible) {
            ael.m1529b(this, (View) this.leftOuterIconLazy.getValue(), 0);
        } else if (this.leftOuterIconLazy.mo36442c()) {
            removeView((View) this.leftOuterIconLazy.getValue());
        }
    }

    public final void setOnTouchInputListener(InterfaceC11966d listener) {
        this.onInputTouchListener = listener;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setRightInnerIconTouchListener(View.OnTouchListener touchListener) {
        if (touchListener != null) {
            ((ImageView) this.rightInnerIcon.getValue()).setOnTouchListener(touchListener);
        } else if (this.rightInnerIcon.mo36442c()) {
            ((ImageView) this.rightInnerIcon.getValue()).setOnTouchListener(null);
        }
    }

    public final void setRightInnerIconVisible(boolean isVisible) {
        if (isVisible) {
            ael.m1529b(this, (View) this.rightInnerIcon.getValue(), Integer.valueOf(indexOfChild(this.editTextView) + 1));
            updateRightInnerIconIfInitialized();
        } else if (this.rightInnerIcon.mo36442c()) {
            removeView((View) this.rightInnerIcon.getValue());
        }
    }

    public final void setRightOuterIconActionState(InterfaceC11968f actionState) {
        setSendActionState(actionState);
    }

    public final void setRightOuterIconEnabled(boolean isEnabled) {
        this.rightOuterIcon.setEnabled(isEnabled);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setRightOuterIconTouchListener(View.OnTouchListener touchListener) {
        this.rightOuterIcon.setOnTouchListener(touchListener);
    }

    public final void setScheduledMessagesButtonState(EnumC11967e enumC11967e) {
        this.scheduledMessagesButtonState.mo37083b(this, $$delegatedProperties[1], enumC11967e);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setScheduledMessagesTouchListener(View.OnTouchListener touchListener) {
        if (touchListener != null) {
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setOnTouchListener(touchListener);
        } else if (this.scheduledMessagesButtonView.mo36442c()) {
            ((ImageView) this.scheduledMessagesButtonView.getValue()).setOnTouchListener(null);
        }
    }

    public final void setSelection(int index) {
        if (index < 0 || index > length()) {
            return;
        }
        setSelection(index);
    }

    public final void setSendIconResId(int i) {
        this.sendIconResId = i;
    }

    public final void setShowKeyboardByFocus(boolean showByFocus, final dt7 focusChangeAction) {
        setShowSoftInputOnFocus(showByFocus);
        if (focusChangeAction == null) {
            setOnFocusChangeListener(null);
        } else {
            setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: o7b
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    MessageInputView.setShowKeyboardByFocus$lambda$0(dt7.this, view, z);
                }
            });
        }
    }

    public final void setShowSendOnlyWhenHasText(boolean z) {
        this.showSendOnlyWhenHasText.mo37083b(this, $$delegatedProperties[4], Boolean.valueOf(z));
    }

    public final void setShowSoftInputOnFocus(boolean showByFocus) {
        setShowSoftInputOnFocus(showByFocus);
        if (showByFocus) {
            return;
        }
        clearFocus();
    }

    public final void setText(CharSequence charSequence) {
        if (charSequence != null) {
            setText(updateSpansOfExternallySetText(charSequence));
            return;
        }
        Editable text = getText();
        if (text != null) {
            text.clear();
        }
    }

    public final void setTextSelectionListener(InterfaceC11969g listener) {
        this.textSelectionListener = listener;
    }

    public final void setTransparent(boolean z) {
        this.isTransparent.mo37083b(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    public final void setVideoMessageEnabled(boolean z) {
        this.isVideoMessageEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setVideoMessageTouchListener(View.OnTouchListener touchListener) {
        if (touchListener != null) {
            ((ImageView) this.videoMsgButtonView.getValue()).setOnTouchListener(touchListener);
        } else if (this.videoMsgButtonView.mo36442c()) {
            ((ImageView) this.videoMsgButtonView.getValue()).setOnTouchListener(null);
        }
    }

    public final void subscribeOnInsertionMediaFromSystemKeyboard(final dt7 processMediaAction) {
        ViewCompat.m4835D0(this.editTextView, new String[]{mrb.IMAGE_WEBP.m52800k(), mrb.IMAGE_JPEG.m52800k(), mrb.IMAGE_PNG.m52800k(), mrb.IMAGE_GIF.m52800k(), mrb.IMAGE_HEIC.m52800k(), mrb.IMAGE_HEIF.m52800k(), mrb.IMAGE_AVIF.m52800k()}, new bpc() { // from class: s7b
            @Override // p000.bpc
            /* renamed from: a */
            public final bo4 mo17346a(View view, bo4 bo4Var) {
                bo4 subscribeOnInsertionMediaFromSystemKeyboard$lambda$0;
                subscribeOnInsertionMediaFromSystemKeyboard$lambda$0 = MessageInputView.subscribeOnInsertionMediaFromSystemKeyboard$lambda$0(dt7.this, view, bo4Var);
                return subscribeOnInsertionMediaFromSystemKeyboard$lambda$0;
            }
        });
    }

    public final void updateCursorPosition(int position) {
        if (position == -1) {
            return;
        }
        setSelection(Math.min(position, length()));
    }

    public MessageInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public final void setInputHint(int hint) {
        setHint(hint);
    }

    public MessageInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public final void replaceText(int offset, CharSequence text) {
        Editable text2 = getText();
        if (text2 == null) {
            return;
        }
        int max = Math.max(getSelectionStart(), 0);
        text2.replace(Math.max(max - offset, 0), max, text, 0, text.length());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.view.View, android.widget.TextView, one.me.sdk.uikit.common.chat.MessageInputView$editTextView$1] */
    public MessageInputView(final Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        float f = 4;
        this.iconsBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25085n0);
        imageView.setImageTintList(ColorStateList.valueOf(getCurrentTheme().getIcon().m19301j()));
        float f2 = 28;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        layoutParams.setMargins(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, this.iconsBottomMargin);
        imageView.setLayoutParams(layoutParams);
        this.leftInnerIcon = imageView;
        this.sendIconResId = mrg.f54165X;
        ?? r12 = new OneMeEditText(context) { // from class: one.me.sdk.uikit.common.chat.MessageInputView$editTextView$1
            @Override // android.widget.TextView
            public void onSelectionChanged(int selStart, int selEnd) {
                MessageInputView.InterfaceC11969g interfaceC11969g;
                MessageInputView.InterfaceC11969g interfaceC11969g2;
                MessageInputView.InterfaceC11969g interfaceC11969g3;
                super.onSelectionChanged(selStart, selEnd);
                interfaceC11969g = this.textSelectionListener;
                if (interfaceC11969g == null) {
                    return;
                }
                if (hasSelection()) {
                    interfaceC11969g3 = this.textSelectionListener;
                    if (interfaceC11969g3 != null) {
                        interfaceC11969g3.mo74195a();
                        return;
                    }
                    return;
                }
                interfaceC11969g2 = this.textSelectionListener;
                if (interfaceC11969g2 != null) {
                    interfaceC11969g2.mo74196b();
                }
            }

            @Override // android.widget.TextView, android.view.View
            public boolean verifyDrawable(Drawable who) {
                return (who instanceof Animatable) || super.verifyDrawable(who);
            }
        };
        r12.setId(drg.f25082m0);
        r12.setBackground(null);
        r12.setPadding(0, 0, 0, 0);
        r12.setMaxLines(8);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(r12, oikVar.m58351v().m96888n());
        r12.setInputType(r12.getInputType() | 16384);
        r12.setImeOptions(SelfTester_JCP.IMITA);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), r12.getLineHeight());
        guj.m36448f(r12, gradientDrawable);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.gravity = 16;
        float f3 = 6;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        layoutParams2.setMargins(m82816d, m82816d, m82816d, m82816d);
        r12.setLayoutParams(layoutParams2);
        r12.setLayerType(1, null);
        r12.setOnTouchListener(inputTouchListener(context));
        vel.m104057b(r12);
        this.editTextView = r12;
        this.rightInnerDrawable = mrg.f54185Z;
        bt7 bt7Var = new bt7() { // from class: t7b
            @Override // p000.bt7
            public final Object invoke() {
                ImageView rightInnerIcon$lambda$0;
                rightInnerIcon$lambda$0 = MessageInputView.rightInnerIcon$lambda$0(context, this);
                return rightInnerIcon$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.rightInnerIcon = ae9.m1501b(ge9Var, bt7Var);
        this.leftOuterIconLazy = ae9.m1501b(ge9Var, new bt7() { // from class: z7b
            @Override // p000.bt7
            public final Object invoke() {
                StartMiniAppActionView leftOuterIconLazy$lambda$0;
                leftOuterIconLazy$lambda$0 = MessageInputView.leftOuterIconLazy$lambda$0(context);
                return leftOuterIconLazy$lambda$0;
            }
        });
        StateListDrawableCompat stateListDrawableCompat = new StateListDrawableCompat();
        stateListDrawableCompat.addState(new int[]{R.attr.state_enabled}, new ShapeDrawable(new OvalShape()));
        stateListDrawableCompat.addState(new int[]{-16842910}, new ShapeDrawable(new OvalShape()));
        this.filledIconBackground = stateListDrawableCompat;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(drg.f25094q0);
        float f4 = 36;
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.gravity = 80;
        layoutParams3.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        imageView2.setLayoutParams(layoutParams3);
        this.rightOuterIcon = imageView2;
        this.videoMsgButtonView = ae9.m1501b(ge9Var, new bt7() { // from class: a8b
            @Override // p000.bt7
            public final Object invoke() {
                ImageView videoMsgButtonView$lambda$0;
                videoMsgButtonView$lambda$0 = MessageInputView.videoMsgButtonView$lambda$0(context);
                return videoMsgButtonView$lambda$0;
            }
        });
        this.scheduledMessagesButtonView = ae9.m1501b(ge9Var, new bt7() { // from class: g7b
            @Override // p000.bt7
            public final Object invoke() {
                ImageView scheduledMessagesButtonView$lambda$0;
                scheduledMessagesButtonView$lambda$0 = MessageInputView.scheduledMessagesButtonView$lambda$0(context);
                return scheduledMessagesButtonView$lambda$0;
            }
        });
        this.arrowDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: h7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable arrowDrawable_delegate$lambda$0;
                arrowDrawable_delegate$lambda$0 = MessageInputView.arrowDrawable_delegate$lambda$0(MessageInputView.this);
                return arrowDrawable_delegate$lambda$0;
            }
        });
        this.sendIcon = ae9.m1501b(ge9Var, new bt7() { // from class: i7b
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable sendIcon_delegate$lambda$0;
                sendIcon_delegate$lambda$0 = MessageInputView.sendIcon_delegate$lambda$0(MessageInputView.this);
                return sendIcon_delegate$lambda$0;
            }
        });
        this.checkDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: j7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable checkDrawable_delegate$lambda$0;
                checkDrawable_delegate$lambda$0 = MessageInputView.checkDrawable_delegate$lambda$0(MessageInputView.this);
                return checkDrawable_delegate$lambda$0;
            }
        });
        this.checkIcon = ae9.m1501b(ge9Var, new bt7() { // from class: k7b
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable checkIcon_delegate$lambda$0;
                checkIcon_delegate$lambda$0 = MessageInputView.checkIcon_delegate$lambda$0(MessageInputView.this);
                return checkIcon_delegate$lambda$0;
            }
        });
        this.likeReactIcon = ae9.m1501b(ge9Var, new bt7() { // from class: l7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable likeReactIcon_delegate$lambda$0;
                likeReactIcon_delegate$lambda$0 = MessageInputView.likeReactIcon_delegate$lambda$0(MessageInputView.this);
                return likeReactIcon_delegate$lambda$0;
            }
        });
        this.likeFilledReactIcon = ae9.m1501b(ge9Var, new bt7() { // from class: m7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable likeFilledReactIcon_delegate$lambda$0;
                likeFilledReactIcon_delegate$lambda$0 = MessageInputView.likeFilledReactIcon_delegate$lambda$0(MessageInputView.this);
                return likeFilledReactIcon_delegate$lambda$0;
            }
        });
        this.micIcon = ae9.m1501b(ge9Var, new bt7() { // from class: u7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable micIcon_delegate$lambda$0;
                micIcon_delegate$lambda$0 = MessageInputView.micIcon_delegate$lambda$0(MessageInputView.this);
                return micIcon_delegate$lambda$0;
            }
        });
        this.emojiArrowUpDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: v7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable emojiArrowUpDrawable_delegate$lambda$0;
                emojiArrowUpDrawable_delegate$lambda$0 = MessageInputView.emojiArrowUpDrawable_delegate$lambda$0(MessageInputView.this);
                return emojiArrowUpDrawable_delegate$lambda$0;
            }
        });
        this.emojiArrowDownDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: w7b
            @Override // p000.bt7
            public final Object invoke() {
                Drawable emojiArrowDownDrawable_delegate$lambda$0;
                emojiArrowDownDrawable_delegate$lambda$0 = MessageInputView.emojiArrowDownDrawable_delegate$lambda$0(MessageInputView.this);
                return emojiArrowDownDrawable_delegate$lambda$0;
            }
        });
        this.emojiExpandableState = EnumC11965c.DISABLED;
        go5 go5Var = go5.f34205a;
        Boolean bool = Boolean.FALSE;
        this.isVideoMessageEnabled = new C11972j(bool, this);
        this.scheduledMessagesButtonState = new C11973k(EnumC11967e.HIDDEN, this);
        this.isTransparent = new C11974l(bool, this);
        this.disallowParentInterceptTouchEvent = new C11975m(bool, this);
        this.sendActionState = new InterfaceC11968f.a(EnumC11963a.MICROPHONE);
        this.showSendOnlyWhenHasText = new C11976n(bool, this);
        p1c m27794a = dni.m27794a(null);
        this.messageStateInternal = m27794a;
        this.messageState = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(0);
        this.messagePositionInternal = m27794a2;
        this.messagePosition = pc7.m83202c(m27794a2);
        this.emptyFilter = ae9.m1501b(ge9Var, new bt7() { // from class: x7b
            @Override // p000.bt7
            public final Object invoke() {
                InputFilter emptyFilter_delegate$lambda$0;
                emptyFilter_delegate$lambda$0 = MessageInputView.emptyFilter_delegate$lambda$0();
                return emptyFilter_delegate$lambda$0;
            }
        });
        this.gestureExclusionRect = new Rect();
        this.gestureExclusionRects = ae9.m1501b(ge9Var, new bt7() { // from class: y7b
            @Override // p000.bt7
            public final Object invoke() {
                ArrayList gestureExclusionRects_delegate$lambda$0;
                gestureExclusionRects_delegate$lambda$0 = MessageInputView.gestureExclusionRects_delegate$lambda$0();
                return gestureExclusionRects_delegate$lambda$0;
            }
        });
        setId(drg.f25103t0);
        setClipChildren(false);
        setClipToPadding(false);
        int m82816d2 = p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams4.gravity = 80;
        setLayoutParams(layoutParams4);
        addView(imageView);
        addView(r12);
        addView(imageView2);
        imageView.setImageResource(mrg.f54193Z7);
        r12.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: one.me.sdk.uikit.common.chat.MessageInputView.2
            @Override // android.view.View.AccessibilityDelegate
            public void sendAccessibilityEvent(View host, int eventType) {
                Object value;
                if (eventType == 8192) {
                    p1c p1cVar = MessageInputView.this.messagePositionInternal;
                    MessageInputView messageInputView = MessageInputView.this;
                    do {
                        value = p1cVar.getValue();
                        ((Number) value).intValue();
                    } while (!p1cVar.mo20507i(value, Integer.valueOf(messageInputView.editTextView.getSelectionEnd())));
                }
            }
        });
        r12.addTextChangedListener(new TextWatcher() { // from class: one.me.sdk.uikit.common.chat.MessageInputView.3
            private boolean hadTextBefore;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                if (s != null) {
                    d9b.f23470a.m26792d(s);
                }
                MessageInputView.this.messagePositionInternal.setValue(Integer.valueOf(getSelectionEnd()));
                Object[] objArr = null;
                MessageInputView.this.messageStateInternal.setValue(s != null ? zu2.m116602b(s) : null);
                if (s == null || d6j.m26449t0(s)) {
                    MessageInputView messageInputView = MessageInputView.this;
                    messageInputView.updateSendIcon(messageInputView.getCurrentTheme());
                } else if (!this.hadTextBefore) {
                    MessageInputView messageInputView2 = MessageInputView.this;
                    messageInputView2.updateSendIcon(messageInputView2.getCurrentTheme());
                }
                if (s != null) {
                    try {
                        objArr = s.getSpans(0, s.length(), InterfaceC4887fi.class);
                    } catch (Throwable unused) {
                    }
                    if (objArr == null) {
                        objArr = new InterfaceC4887fi[0];
                    }
                    for (InterfaceC4887fi interfaceC4887fi : (InterfaceC4887fi[]) objArr) {
                        interfaceC4887fi.start();
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
                this.hadTextBefore = !(s == null || d6j.m26449t0(s));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }
        });
        onThemeChanged(getCurrentTheme());
    }

    public /* synthetic */ MessageInputView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
