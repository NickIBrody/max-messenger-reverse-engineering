package one.p010me.sdk.uikit.common.cellitem;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.Shape;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.appcompat.widget.AppCompatCheckBox;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import one.p010me.sdk.uikit.common.views.OneMeRadioButton;
import one.p010me.sdk.uikit.common.views.OneMeReactionView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.d6j;
import p000.drg;
import p000.dt7;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.guj;
import p000.h0g;
import p000.hjg;
import p000.huj;
import p000.ijg;
import p000.ip3;
import p000.j1c;
import p000.jv8;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.nzk;
import p000.oik;
import p000.ovj;
import p000.ozk;
import p000.p4a;
import p000.pkk;
import p000.pzk;
import p000.qd9;
import p000.qfg;
import p000.qzk;
import p000.rfg;
import p000.rlc;
import p000.sgl;
import p000.stj;
import p000.uw7;
import p000.v26;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.xo3;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b>\u0018\u0000 \u009f\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002 \u0002B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ3\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0014\u001a\u0004\u0018\u00010\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\n*\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010 J,\u0010$\u001a\u0004\u0018\u00010\r2\b\u0010!\u001a\u0004\u0018\u00010\r2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\"H\u0082\b¢\u0006\u0004\b$\u0010%J\u001c\u0010)\u001a\u00020\u001c*\u00020&2\u0006\u0010(\u001a\u00020'H\u0082\b¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u001cH\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0002¢\u0006\u0004\b-\u0010,J\u000f\u0010.\u001a\u00020\u001cH\u0002¢\u0006\u0004\b.\u0010,J\u000f\u0010/\u001a\u00020\u001cH\u0002¢\u0006\u0004\b/\u0010,J\u000f\u00100\u001a\u00020\u001cH\u0002¢\u0006\u0004\b0\u0010,J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0003¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0003¢\u0006\u0004\b5\u00104J\u001f\u00106\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0014¢\u0006\u0004\b6\u00107J7\u0010=\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0014¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u001cH\u0014¢\u0006\u0004\b?\u0010,J\u0017\u0010B\u001a\u00020\u001c2\b\u0010A\u001a\u0004\u0018\u00010@¢\u0006\u0004\bB\u0010CJ\u0017\u0010B\u001a\u00020\u001c2\b\b\u0001\u0010A\u001a\u00020\n¢\u0006\u0004\bB\u0010DJ\u0017\u0010F\u001a\u00020\u001c2\b\u0010E\u001a\u0004\u0018\u00010@¢\u0006\u0004\bF\u0010CJ\u0017\u0010H\u001a\u00020\u001c2\b\u0010G\u001a\u0004\u0018\u00010@¢\u0006\u0004\bH\u0010CJ\u0017\u0010K\u001a\u00020\u001c2\b\u0010J\u001a\u0004\u0018\u00010I¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020\u001c¢\u0006\u0004\bM\u0010,J\u0017\u0010O\u001a\u00020\u00062\b\u0010A\u001a\u0004\u0018\u00010N¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u00062\b\u0010E\u001a\u0004\u0018\u00010N¢\u0006\u0004\bQ\u0010PJ#\u0010T\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020@2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u001c0\"¢\u0006\u0004\bT\u0010UJ;\u0010[\u001a\u00020\u001c2\b\u0010V\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010X\u001a\u00020W2\b\b\u0002\u0010Z\u001a\u00020Y2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\"¢\u0006\u0004\b[\u0010\\J\u0017\u0010]\u001a\u00020\u001c2\b\u0010V\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b]\u0010^J'\u0010d\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a2\b\b\u0002\u0010c\u001a\u00020\u0006¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u0004\u0018\u00010a¢\u0006\u0004\bf\u0010gJ\u0017\u0010h\u001a\u00020\u001c2\b\u0010V\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bh\u0010^J\u0017\u0010i\u001a\u00020\u001c2\b\u0010V\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bi\u0010^J!\u0010k\u001a\u00020\u001c2\b\b\u0001\u0010j\u001a\u00020\n2\b\b\u0003\u00105\u001a\u000201¢\u0006\u0004\bk\u0010lJ'\u0010q\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020@2\b\u0010p\u001a\u0004\u0018\u00010N¢\u0006\u0004\bq\u0010rJ\r\u0010s\u001a\u00020\u001c¢\u0006\u0004\bs\u0010,J\u0017\u0010u\u001a\u00020\u001c2\b\b\u0001\u0010t\u001a\u00020\n¢\u0006\u0004\bu\u0010DJ\u0015\u0010w\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020\u0006¢\u0006\u0004\bw\u0010xJ\u0015\u0010z\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020\u0006¢\u0006\u0004\bz\u0010xJ\u0015\u0010|\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020\u0006¢\u0006\u0004\b|\u0010xJ5\u0010\u0081\u0001\u001a\u00020\u001c2\u0006\u0010}\u001a\u00020I2\u0006\u0010~\u001a\u00020I2\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u007f¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J%\u0010\u0084\u0001\u001a\u00020\u001c2\u0013\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u007f¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J!\u0010\u0086\u0001\u001a\u00020\u001c2\u000f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\"¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J!\u0010\u0088\u0001\u001a\u00020\u001c2\u000f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\"¢\u0006\u0006\b\u0088\u0001\u0010\u0087\u0001J&\u0010\u0089\u0001\u001a\u00020\u001c2\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u007f¢\u0006\u0006\b\u0089\u0001\u0010\u0085\u0001J&\u0010\u008a\u0001\u001a\u00020\u001c2\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u007f¢\u0006\u0006\b\u008a\u0001\u0010\u0085\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\u001c¢\u0006\u0005\b\u008b\u0001\u0010,J\u001b\u0010\u008d\u0001\u001a\u00020\u001c2\u0007\u0010\u008c\u0001\u001a\u00020'H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u001c2\u0007\u0010\u008f\u0001\u001a\u00020\u0006H\u0016¢\u0006\u0005\b\u0090\u0001\u0010xJ\u001a\u0010\u0092\u0001\u001a\u00020\u001c2\u0007\u0010\u0091\u0001\u001a\u00020\u0006H\u0016¢\u0006\u0005\b\u0092\u0001\u0010xJ\u001e\u0010\u0095\u0001\u001a\u00020\u001c2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0099\u0001\u001a\u00020\u00062\b\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001e\u0010\u009d\u0001\u001a\u00020\u001c2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u009f\u0001R\u001f\u0010¢\u0001\u001a\n\u0012\u0005\u0012\u00030¡\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001f\u0010¥\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010£\u0001R\u0017\u0010¦\u0001\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u001e\u0010¨\u0001\u001a\t\u0012\u0004\u0012\u00020&0 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010£\u0001R\u001e\u0010©\u0001\u001a\t\u0012\u0004\u0012\u00020&0 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010£\u0001R\u001f\u0010«\u0001\u001a\n\u0012\u0005\u0012\u00030ª\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010£\u0001R\u001f\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010£\u0001R\u001f\u0010®\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010£\u0001R\u001f\u0010°\u0001\u001a\n\u0012\u0005\u0012\u00030¯\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010£\u0001R\u001f\u0010±\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010£\u0001R\u001f\u0010³\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u001f\u0010µ\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010´\u0001R\u001f\u0010¶\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010£\u0001R!\u0010»\u0001\u001a\u00030·\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¸\u0001\u0010£\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R\u001f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030¼\u00010²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010´\u0001R\u001f\u0010¿\u0001\u001a\n\u0012\u0005\u0012\u00030¾\u00010²\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010´\u0001R\u0018\u0010Á\u0001\u001a\u00030À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R!\u0010Ç\u0001\u001a\u00030Ã\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÄ\u0001\u0010£\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001R2\u0010Ë\u0001\u001a\u00020\u00062\u0007\u0010È\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bÉ\u0001\u0010Ê\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0005\bÍ\u0001\u0010xR2\u0010Ï\u0001\u001a\u00020\u00062\u0007\u0010È\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bÎ\u0001\u0010Ê\u0001\u001a\u0006\bÏ\u0001\u0010Ì\u0001\"\u0005\bÐ\u0001\u0010xR2\u0010Ò\u0001\u001a\u00020\u00062\u0007\u0010È\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bÑ\u0001\u0010Ê\u0001\u001a\u0006\bÒ\u0001\u0010Ì\u0001\"\u0005\bÓ\u0001\u0010xR2\u0010Õ\u0001\u001a\u00020\u00062\u0007\u0010È\u0001\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bÔ\u0001\u0010Ê\u0001\u001a\u0006\bÕ\u0001\u0010Ì\u0001\"\u0005\bÖ\u0001\u0010xR7\u0010Û\u0001\u001a\u0004\u0018\u00010'2\t\u0010È\u0001\u001a\u0004\u0018\u00010'8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b×\u0001\u0010Ê\u0001\u001a\u0006\bØ\u0001\u0010Ù\u0001\"\u0006\bÚ\u0001\u0010\u008e\u0001R5\u0010â\u0001\u001a\u00030Ü\u00012\b\u0010È\u0001\u001a\u00030Ü\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bÝ\u0001\u0010Ê\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001\"\u0006\bà\u0001\u0010á\u0001R5\u0010é\u0001\u001a\u00030ã\u00012\b\u0010È\u0001\u001a\u00030ã\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bä\u0001\u0010Ê\u0001\u001a\u0006\bå\u0001\u0010æ\u0001\"\u0006\bç\u0001\u0010è\u0001R2\u00103\u001a\u0002012\u0007\u0010È\u0001\u001a\u0002018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bê\u0001\u0010Ê\u0001\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\bí\u0001\u0010î\u0001R2\u00105\u001a\u0002012\u0007\u0010È\u0001\u001a\u0002018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bï\u0001\u0010Ê\u0001\u001a\u0006\bð\u0001\u0010ì\u0001\"\u0006\bñ\u0001\u0010î\u0001R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000e\u0010ò\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000f\u0010ò\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0015\u0010ò\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0016\u0010ò\u0001R\u0017\u0010ó\u0001\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R\u0019\u0010õ\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bõ\u0001\u0010ô\u0001R \u0010ú\u0001\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bö\u0001\u0010÷\u0001*\u0006\bø\u0001\u0010ù\u0001R \u0010ý\u0001\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bû\u0001\u0010÷\u0001*\u0006\bü\u0001\u0010ù\u0001R!\u0010\u0081\u0002\u001a\u00030ª\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\bþ\u0001\u0010ÿ\u0001*\u0006\b\u0080\u0002\u0010ù\u0001R\u0018\u0010\u0083\u0002\u001a\u00030Ã\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0082\u0002\u0010Æ\u0001R!\u0010\u0087\u0002\u001a\u00030¯\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0084\u0002\u0010\u0085\u0002*\u0006\b\u0086\u0002\u0010ù\u0001R!\u0010\u008b\u0002\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002*\u0006\b\u008a\u0002\u0010ù\u0001R!\u0010\u008f\u0002\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u008c\u0002\u0010\u008d\u0002*\u0006\b\u008e\u0002\u0010ù\u0001R!\u0010\u0092\u0002\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0090\u0002\u0010\u0089\u0002*\u0006\b\u0091\u0002\u0010ù\u0001R!\u0010\u0095\u0002\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0093\u0002\u0010\u0089\u0002*\u0006\b\u0094\u0002\u0010ù\u0001R!\u0010\u0098\u0002\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0096\u0002\u0010\u0089\u0002*\u0006\b\u0097\u0002\u0010ù\u0001R!\u0010\u009b\u0002\u001a\u00030¤\u00018BX\u0082\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0099\u0002\u0010\u0089\u0002*\u0006\b\u009a\u0002\u0010ù\u0001R\u0014\u0010\u009e\u0002\u001a\u00020\r8F¢\u0006\b\u001a\u0006\b\u009c\u0002\u0010\u009d\u0002¨\u0006¡\u0002"}, m47687d2 = {"Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;", "Landroid/view/ViewGroup;", "Lovj;", "Lijg;", "Landroid/content/Context;", "context", "", "isHandleClicksWhenDisable", "<init>", "(Landroid/content/Context;Z)V", "", "widthMeasureSpec", "heightMeasureSpec", "Landroid/view/View;", "firstLeadingView", "secondLeadingView", "Ljv8;", "measureLeadingBlock-OpN_BRA", "(IILandroid/view/View;Landroid/view/View;)J", "measureLeadingBlock", "endView", "firstTrailingView", "secondTrailingView", "measureTrailingBlock-yrITgYc", "(IILandroid/view/View;Landroid/view/View;Landroid/view/View;)J", "measureTrailingBlock", "layoutLeadingBlock", "(Landroid/view/View;Landroid/view/View;)I", "Lpkk;", "layoutTrailingBlock", "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V", "getTopCoordinate", "(Landroid/view/View;)I", "oldView", "Lkotlin/Function0;", "viewFactory", "updateViewWithAction", "(Landroid/view/View;Lbt7;)Landroid/view/View;", "Landroid/widget/TextView;", "Lccd;", "attrs", "updateSpansTheme", "(Landroid/widget/TextView;Lccd;)V", "updateCallButtonStyle", "()V", "removeButtonInternal", "removeAudioButtonInternal", "removeVideoButtonInternal", "updateMessageTextColor", "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;", "size", "trailingElementsPadding", "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)I", "cellHeight", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "", SdkMetricStatEvent.NAME_KEY, "setTitle", "(Ljava/lang/CharSequence;)V", "(I)V", "message", "setSubtitle", "alias", "setAlias", "Landroid/graphics/drawable/Drawable;", "reaction", "setReaction", "(Landroid/graphics/drawable/Drawable;)V", "invalidateReaction", "", "isTitleLargerThanView", "(Ljava/lang/String;)Z", "isSubtitleLargerThanView", "text", "onClick", "setButton", "(Ljava/lang/CharSequence;Lbt7;)V", "icon", "Lone/me/sdk/uikit/common/button/OneMeButton$d;", "btnMode", "Lone/me/sdk/uikit/common/button/OneMeButton$a;", "btnAppearance", "setImageButton", "(Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;)V", "setIconInfo", "(Ljava/lang/Integer;)V", "Luw7;", "draweeHierarchy", "Lv26;", "draweeController", "enlargePadding", "setDraweeInfo", "(Luw7;Lv26;Z)V", "getDraweeController", "()Lv26;", "setFirstTrailingIcon", "setSecondTrailingIcon", "avatarSize", "setAvatarSize", "(ILone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V", "", "avatarSourceId", "nameForAbbreviation", MLFeatureConfigProviderBase.URL_KEY, "setAvatar", "(JLjava/lang/CharSequence;Ljava/lang/String;)V", "hideAvatar", "iconId", "setIcon", "isEnabled", "setIsIconBackgroundEnabled", "(Z)V", "isOnline", "setOnline", "isVerified", "setVerified", "iconFirst", "iconSecond", "Lkotlin/Function1;", "onItemClick", "setTrailingImageButtons", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldt7;)V", "onItemCallClick", "setCallButtons", "(Ldt7;)V", "setFirstTrailingIconClickListener", "(Lbt7;)V", "setSecondTrailingIconClickListener", "setCheckButtonClickListener", "setRadioButtonClickListener", "removeButton", "newTheme", "onThemeChanged", "(Lccd;)V", "enabled", "setEnabled", "activated", "setActivated", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroid/graphics/drawable/shapes/Shape;", "shape", "setRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "Z", "Lqd9;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatarViewLazy", "Lqd9;", "Landroid/widget/ImageView;", "iconViewLazy", "titleView", "Landroid/widget/TextView;", "subtitleViewLazy", "aliasViewLazy", "Lone/me/sdk/uikit/common/views/OneMeReactionView;", "reactionViewLazy", "iconInfoViewLazy", "Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "draweeViewLazy", "Lone/me/sdk/uikit/common/button/OneMeButton;", "buttonViewLazy", "secondTrailingImageButtonLazy", "Lqfg;", "firstTrailingIconLazy", "Lqfg;", "secondTrailingIconLazy", "firstTrailingImageButtonLazy", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "checkboxDrawable$delegate", "getCheckboxDrawable", "()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "checkboxDrawable", "Landroidx/appcompat/widget/AppCompatCheckBox;", "checkedButtonLazy", "Lone/me/sdk/uikit/common/views/OneMeRadioButton;", "radioButtonLazy", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable$delegate", "getRippleDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "<set-?>", "isSelectionEnabled$delegate", "Lh0g;", "isSelectionEnabled", "()Z", "setSelectionEnabled", "isRadioSelectionEnabled$delegate", "isRadioSelectionEnabled", "setRadioSelectionEnabled", "isItemSelected$delegate", "isItemSelected", "setItemSelected", "isRadioItemSelected$delegate", "isRadioItemSelected", "setRadioItemSelected", "customTheme$delegate", "getCustomTheme", "()Lccd;", "setCustomTheme", "customTheme", "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;", "callButtonMode$delegate", "getCallButtonMode", "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;", "setCallButtonMode", "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V", "callButtonMode", "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;", "subtitleTextColor$delegate", "getSubtitleTextColor", "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;", "setSubtitleTextColor", "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$a;)V", "subtitleTextColor", "trailingElementsPadding$delegate", "getTrailingElementsPadding", "()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;", "setTrailingElementsPadding", "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$c;)V", "cellHeight$delegate", "getCellHeight", "setCellHeight", "Landroid/view/View;", "defaultAvatarSize", CA20Status.STATUS_USER_I, "customAvatarSize", "getSubtitleView", "()Landroid/widget/TextView;", "getSubtitleView$delegate", "(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Ljava/lang/Object;", "subtitleView", "getAliasView", "getAliasView$delegate", "aliasView", "getReactionView", "()Lone/me/sdk/uikit/common/views/OneMeReactionView;", "getReactionView$delegate", "reactionView", "getRippleDrawableButton", "rippleDrawableButton", "getButtonView", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "getButtonView$delegate", "buttonView", "getIconInfoView", "()Landroid/widget/ImageView;", "getIconInfoView$delegate", "iconInfoView", "getDraweeView", "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "getDraweeView$delegate", "draweeView", "getFirstTrailingImageButton", "getFirstTrailingImageButton$delegate", "firstTrailingImageButton", "getSecondTrailingImageButton", "getSecondTrailingImageButton$delegate", "secondTrailingImageButton", "getFirstTrailingIcon", "getFirstTrailingIcon$delegate", "firstTrailingIcon", "getSecondTrailingIcon", "getSecondTrailingIcon$delegate", "secondTrailingIcon", "getAnchorButton", "()Landroid/view/View;", "anchorButton", "Companion", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeCellSimpleView extends ViewGroup implements ovj, ijg {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(OneMeCellSimpleView.class, "isSelectionEnabled", "isSelectionEnabled()Z", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "isRadioSelectionEnabled", "isRadioSelectionEnabled()Z", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "isItemSelected", "isItemSelected()Z", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "isRadioItemSelected", "isRadioItemSelected()Z", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "customTheme", "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "callButtonMode", "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "subtitleTextColor", "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "trailingElementsPadding", "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;", 0)), f8g.m32506f(new j1c(OneMeCellSimpleView.class, "cellHeight", "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;", 0))};
    private static final float DISABLED_ITEM_ALPHA = 0.4f;
    private static final float ENABLED_ITEM_ALPHA = 1.0f;
    private static final int SMALL_ICON_SIZE = 20;
    private final qd9 aliasViewLazy;
    private final qd9 avatarViewLazy;
    private final qd9 buttonViewLazy;

    /* renamed from: callButtonMode$delegate, reason: from kotlin metadata */
    private final h0g callButtonMode;

    /* renamed from: cellHeight$delegate, reason: from kotlin metadata */
    private final h0g cellHeight;

    /* renamed from: checkboxDrawable$delegate, reason: from kotlin metadata */
    private final qd9 checkboxDrawable;
    private final qfg checkedButtonLazy;
    private int customAvatarSize;

    /* renamed from: customTheme$delegate, reason: from kotlin metadata */
    private final h0g customTheme;
    private final int defaultAvatarSize;
    private final qd9 draweeViewLazy;
    private View firstLeadingView;
    private final qfg firstTrailingIconLazy;
    private final qd9 firstTrailingImageButtonLazy;
    private View firstTrailingView;
    private final qd9 iconInfoViewLazy;
    private final qd9 iconViewLazy;
    private final boolean isHandleClicksWhenDisable;

    /* renamed from: isItemSelected$delegate, reason: from kotlin metadata */
    private final h0g isItemSelected;

    /* renamed from: isRadioItemSelected$delegate, reason: from kotlin metadata */
    private final h0g isRadioItemSelected;

    /* renamed from: isRadioSelectionEnabled$delegate, reason: from kotlin metadata */
    private final h0g isRadioSelectionEnabled;

    /* renamed from: isSelectionEnabled$delegate, reason: from kotlin metadata */
    private final h0g isSelectionEnabled;
    private final ShapeDrawable maskDrawable;
    private final qfg radioButtonLazy;
    private final qd9 reactionViewLazy;

    /* renamed from: rippleDrawable$delegate, reason: from kotlin metadata */
    private final qd9 rippleDrawable;
    private View secondLeadingView;
    private final qfg secondTrailingIconLazy;
    private final qd9 secondTrailingImageButtonLazy;
    private View secondTrailingView;

    /* renamed from: subtitleTextColor$delegate, reason: from kotlin metadata */
    private final h0g subtitleTextColor;
    private final qd9 subtitleViewLazy;
    private final TextView titleView;

    /* renamed from: trailingElementsPadding$delegate, reason: from kotlin metadata */
    private final h0g trailingElementsPadding;

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$b */
    public static final /* synthetic */ class C11943b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[Companion.b.values().length];
            try {
                iArr[Companion.b.NEUTRAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.b.NEGATIVE_AND_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Companion.a.values().length];
            try {
                iArr2[Companion.a.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Companion.a.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Companion.c.values().length];
            try {
                iArr3[Companion.c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Companion.c.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Companion.c.BIG.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$c */
    public static final class C11944c implements ozk {

        /* renamed from: a */
        public static final C11944c f77623a = new C11944c();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$d */
    public static final class C11945d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77624x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11945d(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77624x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            View view;
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (this.f77624x.checkedButtonLazy.mo36442c() || booleanValue) {
                OneMeCellSimpleView oneMeCellSimpleView = this.f77624x;
                View view2 = oneMeCellSimpleView.firstLeadingView;
                if (view2 != null) {
                    oneMeCellSimpleView.removeView(view2);
                }
                if (booleanValue) {
                    view = (View) this.f77624x.checkedButtonLazy.getValue();
                } else {
                    this.f77624x.checkedButtonLazy.reset();
                    view = null;
                }
                if (view != null) {
                    oneMeCellSimpleView.addView(view);
                    oneMeCellSimpleView.requestLayout();
                }
                oneMeCellSimpleView.firstLeadingView = view;
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$e */
    public static final class C11946e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77625x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11946e(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77625x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            View view;
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            OneMeCellSimpleView oneMeCellSimpleView = this.f77625x;
            View view2 = oneMeCellSimpleView.firstLeadingView;
            if (view2 != null) {
                oneMeCellSimpleView.removeView(view2);
            }
            if (booleanValue) {
                view = (View) this.f77625x.radioButtonLazy.getValue();
            } else {
                this.f77625x.radioButtonLazy.reset();
                view = null;
            }
            if (view != null) {
                oneMeCellSimpleView.addView(view);
                oneMeCellSimpleView.requestLayout();
            }
            oneMeCellSimpleView.firstLeadingView = view;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$f */
    public static final class C11947f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77626x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11947f(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77626x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            qfg qfgVar = this.f77626x.checkedButtonLazy;
            if (qfgVar.mo36442c()) {
                ((AppCompatCheckBox) qfgVar.getValue()).setChecked(booleanValue);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$g */
    public static final class C11948g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77627x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11948g(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77627x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            qfg qfgVar = this.f77627x.radioButtonLazy;
            if (qfgVar.mo36442c()) {
                ((OneMeRadioButton) qfgVar.getValue()).setChecked(booleanValue);
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$h */
    public static final class C11949h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77628x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11949h(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77628x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ccd ccdVar = (ccd) obj2;
            OneMeCellSimpleView oneMeCellSimpleView = this.f77628x;
            if (ccdVar == null) {
                ccdVar = ip3.f41503j.m42591b(oneMeCellSimpleView);
            }
            oneMeCellSimpleView.onThemeChanged(ccdVar);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$i */
    public static final class C11950i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77629x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11950i(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77629x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77629x.updateCallButtonStyle();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$j */
    public static final class C11951j extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77630x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11951j(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77630x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77630x.updateMessageTextColor();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$k */
    public static final class C11952k extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77631x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11952k(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77631x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77631x.requestLayout();
            this.f77631x.invalidate();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$l */
    public static final class C11953l extends rlc {

        /* renamed from: x */
        public final /* synthetic */ OneMeCellSimpleView f77632x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11953l(Object obj, OneMeCellSimpleView oneMeCellSimpleView) {
            super(obj);
            this.f77632x = oneMeCellSimpleView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77632x.requestLayout();
            this.f77632x.invalidate();
        }
    }

    public OneMeCellSimpleView(final Context context, boolean z) {
        super(context);
        this.isHandleClicksWhenDisable = z;
        bt7 bt7Var = new bt7() { // from class: luc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeAvatarView avatarViewLazy$lambda$0;
                avatarViewLazy$lambda$0 = OneMeCellSimpleView.avatarViewLazy$lambda$0(context, this);
                return avatarViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.avatarViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.iconViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: xtc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconViewLazy$lambda$0;
                iconViewLazy$lambda$0 = OneMeCellSimpleView.iconViewLazy$lambda$0(context, this);
                return iconViewLazy$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        textView.setId(drg.f25117y);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        stj.m96877h(oik.f61010a.m58336g(), textView, null, 2, null);
        guj.m36447e(textView, false);
        textView.setSingleLine();
        this.titleView = textView;
        this.subtitleViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ytc
            @Override // p000.bt7
            public final Object invoke() {
                TextView subtitleViewLazy$lambda$0;
                subtitleViewLazy$lambda$0 = OneMeCellSimpleView.subtitleViewLazy$lambda$0(context, this);
                return subtitleViewLazy$lambda$0;
            }
        });
        this.aliasViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: ztc
            @Override // p000.bt7
            public final Object invoke() {
                TextView aliasViewLazy$lambda$0;
                aliasViewLazy$lambda$0 = OneMeCellSimpleView.aliasViewLazy$lambda$0(context, this);
                return aliasViewLazy$lambda$0;
            }
        });
        this.reactionViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: auc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeReactionView reactionViewLazy$lambda$0;
                reactionViewLazy$lambda$0 = OneMeCellSimpleView.reactionViewLazy$lambda$0(context);
                return reactionViewLazy$lambda$0;
            }
        });
        this.iconInfoViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: buc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconInfoViewLazy$lambda$0;
                iconInfoViewLazy$lambda$0 = OneMeCellSimpleView.iconInfoViewLazy$lambda$0(context, this);
                return iconInfoViewLazy$lambda$0;
            }
        });
        this.draweeViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: cuc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeDraweeView draweeViewLazy$lambda$0;
                draweeViewLazy$lambda$0 = OneMeCellSimpleView.draweeViewLazy$lambda$0(context);
                return draweeViewLazy$lambda$0;
            }
        });
        this.buttonViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: duc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton buttonViewLazy$lambda$0;
                buttonViewLazy$lambda$0 = OneMeCellSimpleView.buttonViewLazy$lambda$0(context);
                return buttonViewLazy$lambda$0;
            }
        });
        this.secondTrailingImageButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: euc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView secondTrailingImageButtonLazy$lambda$0;
                secondTrailingImageButtonLazy$lambda$0 = OneMeCellSimpleView.secondTrailingImageButtonLazy$lambda$0(context, this);
                return secondTrailingImageButtonLazy$lambda$0;
            }
        });
        this.firstTrailingIconLazy = rfg.m88448a(new bt7() { // from class: fuc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView firstTrailingIconLazy$lambda$0;
                firstTrailingIconLazy$lambda$0 = OneMeCellSimpleView.firstTrailingIconLazy$lambda$0(context, this);
                return firstTrailingIconLazy$lambda$0;
            }
        });
        this.secondTrailingIconLazy = rfg.m88448a(new bt7() { // from class: muc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView secondTrailingIconLazy$lambda$0;
                secondTrailingIconLazy$lambda$0 = OneMeCellSimpleView.secondTrailingIconLazy$lambda$0(context, this);
                return secondTrailingIconLazy$lambda$0;
            }
        });
        this.firstTrailingImageButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: nuc
            @Override // p000.bt7
            public final Object invoke() {
                ImageView firstTrailingImageButtonLazy$lambda$0;
                firstTrailingImageButtonLazy$lambda$0 = OneMeCellSimpleView.firstTrailingImageButtonLazy$lambda$0(context, this);
                return firstTrailingImageButtonLazy$lambda$0;
            }
        });
        this.checkboxDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: ouc
            @Override // p000.bt7
            public final Object invoke() {
                StateListDrawableCompat checkboxDrawable_delegate$lambda$0;
                checkboxDrawable_delegate$lambda$0 = OneMeCellSimpleView.checkboxDrawable_delegate$lambda$0(context);
                return checkboxDrawable_delegate$lambda$0;
            }
        });
        this.checkedButtonLazy = rfg.m88448a(new bt7() { // from class: puc
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatCheckBox checkedButtonLazy$lambda$0;
                checkedButtonLazy$lambda$0 = OneMeCellSimpleView.checkedButtonLazy$lambda$0(context, this);
                return checkedButtonLazy$lambda$0;
            }
        });
        this.radioButtonLazy = rfg.m88448a(new bt7() { // from class: quc
            @Override // p000.bt7
            public final Object invoke() {
                OneMeRadioButton radioButtonLazy$lambda$0;
                radioButtonLazy$lambda$0 = OneMeCellSimpleView.radioButtonLazy$lambda$0(context);
                return radioButtonLazy$lambda$0;
            }
        });
        this.maskDrawable = new ShapeDrawable();
        this.rippleDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: wtc
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable rippleDrawable_delegate$lambda$0;
                rippleDrawable_delegate$lambda$0 = OneMeCellSimpleView.rippleDrawable_delegate$lambda$0(OneMeCellSimpleView.this);
                return rippleDrawable_delegate$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        Boolean bool = Boolean.FALSE;
        this.isSelectionEnabled = new C11945d(bool, this);
        this.isRadioSelectionEnabled = new C11946e(bool, this);
        this.isItemSelected = new C11947f(bool, this);
        this.isRadioItemSelected = new C11948g(bool, this);
        this.customTheme = new C11949h(null, this);
        this.callButtonMode = new C11950i(Companion.b.NEUTRAL, this);
        this.subtitleTextColor = new C11951j(Companion.a.SECONDARY, this);
        Companion.c cVar = Companion.c.DEFAULT;
        this.trailingElementsPadding = new C11952k(cVar, this);
        this.cellHeight = new C11953l(cVar, this);
        int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.defaultAvatarSize = m82816d;
        this.customAvatarSize = m82816d;
        float f = 12;
        float f2 = 4;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(textView, new ViewGroup.LayoutParams(-2, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)));
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView aliasViewLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25093q);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine();
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19002b());
        stj.m96877h(oik.f61010a.m58343n(), textView, null, 2, null);
        guj.m36447e(textView, false);
        oneMeCellSimpleView.addView(textView, new ViewGroup.LayoutParams(-2, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeAvatarView avatarViewLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(context, null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(drg.f25099s);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        int i = oneMeCellSimpleView.defaultAvatarSize;
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(i, i));
        return oneMeAvatarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeButton buttonViewLazy$lambda$0(Context context) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(drg.f25102t);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.LINK);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return oneMeButton;
    }

    private final int cellHeight(Companion.c size) {
        int i = C11943b.$EnumSwitchMapping$2[size.ordinal()];
        if (i == 1) {
            return p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 2) {
            return p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3) {
            return p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateListDrawableCompat checkboxDrawable_delegate$lambda$0(Context context) {
        return xo3.m111632c(xo3.f120603a, context, 0, false, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatCheckBox checkedButtonLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        AppCompatCheckBox appCompatCheckBox = new AppCompatCheckBox(context);
        appCompatCheckBox.setId(drg.f25105u);
        appCompatCheckBox.setPadding(0, 0, 0, 0);
        appCompatCheckBox.setButtonDrawable((Drawable) null);
        appCompatCheckBox.setBackground(oneMeCellSimpleView.getCheckboxDrawable());
        appCompatCheckBox.setClickable(false);
        float f = 24;
        appCompatCheckBox.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return appCompatCheckBox;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeDraweeView draweeViewLazy$lambda$0(Context context) {
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        float f = 24;
        oneMeDraweeView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return oneMeDraweeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView firstTrailingIconLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25108v);
        ccd customTheme = oneMeCellSimpleView.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(imageView);
        }
        imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19303l()));
        float f = 20;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView firstTrailingImageButtonLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25096r);
        imageView.setImageResource(mrg.f54449x0);
        ccd customTheme = oneMeCellSimpleView.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(imageView);
        }
        imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19297f()));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackground(oneMeCellSimpleView.getRippleDrawableButton());
        float f = 40;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getAliasView() {
        return (TextView) this.aliasViewLazy.getValue();
    }

    private final OneMeButton getButtonView() {
        return (OneMeButton) this.buttonViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StateListDrawableCompat getCheckboxDrawable() {
        return (StateListDrawableCompat) this.checkboxDrawable.getValue();
    }

    private final OneMeDraweeView getDraweeView() {
        return (OneMeDraweeView) this.draweeViewLazy.getValue();
    }

    private final ImageView getFirstTrailingIcon() {
        return (ImageView) this.firstTrailingIconLazy.getValue();
    }

    private final ImageView getFirstTrailingImageButton() {
        return (ImageView) this.firstTrailingImageButtonLazy.getValue();
    }

    private final ImageView getIconInfoView() {
        return (ImageView) this.iconInfoViewLazy.getValue();
    }

    private final OneMeReactionView getReactionView() {
        return (OneMeReactionView) this.reactionViewLazy.getValue();
    }

    private final RippleDrawable getRippleDrawable() {
        return (RippleDrawable) this.rippleDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RippleDrawable getRippleDrawableButton() {
        int m19442c = ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(-1);
        pkk pkkVar = pkk.f85235a;
        return hjg.m38603c(m19442c, null, shapeDrawable);
    }

    private final ImageView getSecondTrailingIcon() {
        return (ImageView) this.secondTrailingIconLazy.getValue();
    }

    private final ImageView getSecondTrailingImageButton() {
        return (ImageView) this.secondTrailingImageButtonLazy.getValue();
    }

    private final TextView getSubtitleView() {
        return (TextView) this.subtitleViewLazy.getValue();
    }

    private final int getTopCoordinate(View view) {
        return getPaddingTop() + ((((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - view.getMeasuredHeight()) / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconInfoViewLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25111w);
        ccd customTheme = oneMeCellSimpleView.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(imageView);
        }
        imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19297f()));
        float f = 40;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconViewLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f25099s);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42591b(imageView).getBackground().m19022i());
        imageView.setBackground(shapeDrawable);
        int i = oneMeCellSimpleView.defaultAvatarSize;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(i, i));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        return imageView;
    }

    private final int layoutLeadingBlock(View firstLeadingView, View secondLeadingView) {
        int paddingLeft = getPaddingLeft();
        if (firstLeadingView != null && firstLeadingView.getVisibility() == 0) {
            sgl.m95974b(firstLeadingView, paddingLeft, getTopCoordinate(firstLeadingView), 0, 0, 12, null);
            paddingLeft += firstLeadingView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
        int i = paddingLeft;
        if (secondLeadingView == null || secondLeadingView.getVisibility() != 0) {
            return i;
        }
        sgl.m95974b(secondLeadingView, i, getTopCoordinate(secondLeadingView), 0, 0, 12, null);
        return i + secondLeadingView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
    }

    private final void layoutTrailingBlock(View endView, View firstTrailingView, View secondTrailingView) {
        View view;
        View view2;
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        if (secondTrailingView != null) {
            int measuredWidth2 = measuredWidth - secondTrailingView.getMeasuredWidth();
            view = secondTrailingView;
            sgl.m95974b(view, measuredWidth2, getTopCoordinate(secondTrailingView), 0, 0, 12, null);
            measuredWidth = measuredWidth2;
        } else {
            view = secondTrailingView;
        }
        int i = 0;
        int trailingElementsPadding = view == null ? 0 : trailingElementsPadding(getTrailingElementsPadding());
        if (firstTrailingView != null) {
            int measuredWidth3 = measuredWidth - (trailingElementsPadding + firstTrailingView.getMeasuredWidth());
            view2 = firstTrailingView;
            sgl.m95974b(view2, measuredWidth3, getTopCoordinate(firstTrailingView), 0, 0, 12, null);
            measuredWidth = measuredWidth3;
        } else {
            view2 = firstTrailingView;
        }
        if (view != null && view2 != null) {
            i = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (endView != null) {
            sgl.m95974b(endView, measuredWidth - (i + endView.getMeasuredWidth()), (getMeasuredHeight() - endView.getMeasuredHeight()) / 2, 0, 0, 12, null);
        }
    }

    /* renamed from: measureLeadingBlock-OpN_BRA, reason: not valid java name */
    private final long m117690measureLeadingBlockOpN_BRA(int widthMeasureSpec, int heightMeasureSpec, View firstLeadingView, View secondLeadingView) {
        int i;
        int i2 = 0;
        if (firstLeadingView == null || firstLeadingView.getVisibility() != 0) {
            i = 0;
        } else {
            measureChild(firstLeadingView, widthMeasureSpec, heightMeasureSpec);
            i2 = firstLeadingView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            i = firstLeadingView.getMeasuredHeight();
        }
        if (secondLeadingView != null && secondLeadingView.getVisibility() == 0) {
            measureChild(secondLeadingView, widthMeasureSpec, heightMeasureSpec);
            i2 += secondLeadingView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            i = Math.max(i, secondLeadingView.getMeasuredHeight());
        }
        return jv8.m45695b(i2, i);
    }

    /* renamed from: measureTrailingBlock-yrITgYc, reason: not valid java name */
    private final long m117691measureTrailingBlockyrITgYc(int widthMeasureSpec, int heightMeasureSpec, View endView, View firstTrailingView, View secondTrailingView) {
        int i;
        int i2;
        if (endView != null) {
            measureChild(endView, View.MeasureSpec.makeMeasureSpec(widthMeasureSpec, 1073741824), View.MeasureSpec.makeMeasureSpec(heightMeasureSpec, 1073741824));
            i2 = endView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            i = endView.getMeasuredHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        if (secondTrailingView != null) {
            measureChild(secondTrailingView, View.MeasureSpec.makeMeasureSpec(widthMeasureSpec, 1073741824), View.MeasureSpec.makeMeasureSpec(heightMeasureSpec, 0));
            i2 = i2 + secondTrailingView.getMeasuredWidth() + (firstTrailingView == null ? p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) : trailingElementsPadding(getTrailingElementsPadding()));
            i = Math.max(i, secondTrailingView.getMeasuredHeight());
        }
        if (firstTrailingView != null) {
            measureChild(firstTrailingView, View.MeasureSpec.makeMeasureSpec(widthMeasureSpec, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(heightMeasureSpec, Integer.MIN_VALUE));
            i2 += firstTrailingView.getMeasuredWidth() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            i = Math.max(i, firstTrailingView.getMeasuredHeight());
        }
        return jv8.m45695b(i2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final OneMeRadioButton radioButtonLazy$lambda$0(Context context) {
        OneMeRadioButton oneMeRadioButton = new OneMeRadioButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeRadioButton.setId(drg.f25120z);
        oneMeRadioButton.setChecked(false);
        return oneMeRadioButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeReactionView reactionViewLazy$lambda$0(Context context) {
        OneMeReactionView oneMeReactionView = new OneMeReactionView(context);
        oneMeReactionView.setId(drg.f24987A);
        oneMeReactionView.setLayoutParams(new ViewGroup.LayoutParams(-2, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)));
        return oneMeReactionView;
    }

    private final void removeAudioButtonInternal() {
        if (ViewExtKt.m75744x(this.firstTrailingImageButtonLazy)) {
            w65.m106826a(getFirstTrailingImageButton());
            getFirstTrailingImageButton().setVisibility(8);
        }
    }

    private final void removeButtonInternal() {
        if (ViewExtKt.m75744x(this.buttonViewLazy)) {
            w65.m106826a(getButtonView());
            getButtonView().setVisibility(8);
        }
    }

    private final void removeVideoButtonInternal() {
        if (ViewExtKt.m75744x(this.secondTrailingImageButtonLazy)) {
            w65.m106826a(getSecondTrailingImageButton());
            getSecondTrailingImageButton().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleDrawable rippleDrawable_delegate$lambda$0(OneMeCellSimpleView oneMeCellSimpleView) {
        return new RippleDrawable(ColorStateList.valueOf(ip3.f41503j.m42591b(oneMeCellSimpleView).mo18958u().m19403c().m19430b().m19442c()), null, oneMeCellSimpleView.maskDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView secondTrailingIconLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f24990B);
        ccd customTheme = oneMeCellSimpleView.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(imageView);
        }
        imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19303l()));
        float f = 20;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView secondTrailingImageButtonLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(drg.f24993C);
        imageView.setImageResource(mrg.f54031J8);
        ccd customTheme = oneMeCellSimpleView.getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(imageView);
        }
        imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19297f()));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackground(oneMeCellSimpleView.getRippleDrawableButton());
        float f = 40;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    public static /* synthetic */ void setAvatarSize$default(OneMeCellSimpleView oneMeCellSimpleView, int i, Companion.c cVar, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = Companion.c.DEFAULT;
        }
        oneMeCellSimpleView.setAvatarSize(i, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCallButtons$lambda$0(dt7 dt7Var, View view) {
        dt7Var.invoke(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCallButtons$lambda$1(dt7 dt7Var, View view) {
        dt7Var.invoke(Boolean.TRUE);
    }

    public static /* synthetic */ void setDraweeInfo$default(OneMeCellSimpleView oneMeCellSimpleView, uw7 uw7Var, v26 v26Var, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        oneMeCellSimpleView.setDraweeInfo(uw7Var, v26Var, z);
    }

    public static /* synthetic */ void setImageButton$default(OneMeCellSimpleView oneMeCellSimpleView, Integer num, OneMeButton.EnumC11900d enumC11900d, OneMeButton.EnumC11897a enumC11897a, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC11900d = OneMeButton.EnumC11900d.SECONDARY;
        }
        if ((i & 4) != 0) {
            enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
        }
        oneMeCellSimpleView.setImageButton(num, enumC11900d, enumC11897a, bt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setImageButton$lambda$1$0(bt7 bt7Var, View view) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setTrailingImageButtons$lambda$0$0(dt7 dt7Var, View view) {
        dt7Var.invoke(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setTrailingImageButtons$lambda$1$0(dt7 dt7Var, View view) {
        dt7Var.invoke(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView subtitleViewLazy$lambda$0(Context context, OneMeCellSimpleView oneMeCellSimpleView) {
        TextView textView = new TextView(context);
        textView.setId(drg.f25114x);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine();
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19002b());
        stj.m96877h(oik.f61010a.m58345p(), textView, null, 2, null);
        guj.m36447e(textView, false);
        oneMeCellSimpleView.addView(textView, new ViewGroup.LayoutParams(-2, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density)));
        return textView;
    }

    private final int trailingElementsPadding(Companion.c size) {
        int i = C11943b.$EnumSwitchMapping$2[size.ordinal()];
        if (i == 1) {
            return p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 2) {
            return p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (i == 3) {
            return p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateCallButtonStyle() {
        int m19297f;
        int m19297f2;
        ccd customTheme = getCustomTheme();
        if (customTheme == null) {
            customTheme = ip3.f41503j.m42591b(this);
        }
        qd9 qd9Var = this.firstTrailingImageButtonLazy;
        if (qd9Var.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var.getValue();
            int i = C11943b.$EnumSwitchMapping$0[getCallButtonMode().ordinal()];
            if (i == 1) {
                m19297f2 = customTheme.getIcon().m19297f();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m19297f2 = customTheme.getIcon().m19296e();
            }
            imageView.setImageTintList(ColorStateList.valueOf(m19297f2));
        }
        qd9 qd9Var2 = this.secondTrailingImageButtonLazy;
        if (qd9Var2.mo36442c()) {
            ImageView imageView2 = (ImageView) qd9Var2.getValue();
            int i2 = C11943b.$EnumSwitchMapping$0[getCallButtonMode().ordinal()];
            if (i2 == 1) {
                m19297f = customTheme.getIcon().m19297f();
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m19297f = customTheme.getIcon().m19295d();
            }
            imageView2.setImageTintList(ColorStateList.valueOf(m19297f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateMessageTextColor() {
        int m19006f;
        if (ViewExtKt.m75744x(this.subtitleViewLazy)) {
            ccd customTheme = getCustomTheme();
            if (customTheme == null) {
                customTheme = ip3.f41503j.m42591b(this);
            }
            int i = C11943b.$EnumSwitchMapping$1[getSubtitleTextColor().ordinal()];
            if (i == 1) {
                m19006f = customTheme.getText().m19006f();
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m19006f = customTheme.getText().m19012l();
            }
            getSubtitleView().setTextColor(m19006f);
        }
    }

    private final void updateSpansTheme(TextView textView, ccd ccdVar) {
        CharSequence text = textView.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), ovj.class) : null;
        if (spans == null) {
            spans = new ovj[0];
        }
        for (Object obj : spans) {
            ovj ovjVar = (ovj) obj;
            ovjVar.onThemeChanged(ccdVar);
            huj.m39671c(textView, ovjVar);
        }
    }

    private final View updateViewWithAction(View oldView, bt7 viewFactory) {
        if (oldView != null) {
            removeView(oldView);
        }
        View view = (View) viewFactory.invoke();
        if (view != null) {
            addView(view);
            requestLayout();
        }
        return view;
    }

    public final View getAnchorButton() {
        return getButtonView();
    }

    public final Companion.b getCallButtonMode() {
        return (Companion.b) this.callButtonMode.mo110a(this, $$delegatedProperties[5]);
    }

    public final Companion.c getCellHeight() {
        return (Companion.c) this.cellHeight.mo110a(this, $$delegatedProperties[8]);
    }

    public final ccd getCustomTheme() {
        return (ccd) this.customTheme.mo110a(this, $$delegatedProperties[4]);
    }

    public final v26 getDraweeController() {
        return getDraweeView().getController();
    }

    public final Companion.a getSubtitleTextColor() {
        return (Companion.a) this.subtitleTextColor.mo110a(this, $$delegatedProperties[6]);
    }

    public final Companion.c getTrailingElementsPadding() {
        return (Companion.c) this.trailingElementsPadding.mo110a(this, $$delegatedProperties[7]);
    }

    public final void hideAvatar() {
        qd9 qd9Var = this.avatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).setVisibility(8);
        }
    }

    public final void invalidateReaction() {
        getReactionView().invalidate();
    }

    public final boolean isItemSelected() {
        return ((Boolean) this.isItemSelected.mo110a(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean isRadioItemSelected() {
        return ((Boolean) this.isRadioItemSelected.mo110a(this, $$delegatedProperties[3])).booleanValue();
    }

    public final boolean isRadioSelectionEnabled() {
        return ((Boolean) this.isRadioSelectionEnabled.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    public final boolean isSelectionEnabled() {
        return ((Boolean) this.isSelectionEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final boolean isSubtitleLargerThanView(String message) {
        return (message == null || message.length() == 0 || getSubtitleView().getPaint().measureText(message) <= ((float) getSubtitleView().getMeasuredWidth())) ? false : true;
    }

    public final boolean isTitleLargerThanView(String name) {
        return (name == null || name.length() == 0 || this.titleView.getPaint().measureText(name) <= ((float) this.titleView.getMeasuredWidth())) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        int layoutLeadingBlock = layoutLeadingBlock(this.firstLeadingView, this.secondLeadingView);
        layoutTrailingBlock(ViewExtKt.m75744x(this.aliasViewLazy) ? getAliasView() : null, this.firstTrailingView, this.secondTrailingView);
        if (!ViewExtKt.m75744x(this.subtitleViewLazy)) {
            TextView textView = this.titleView;
            sgl.m95974b(textView, layoutLeadingBlock, getTopCoordinate(textView), 0, 0, 12, null);
        } else {
            int paddingTop = getPaddingTop() + (((((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - this.titleView.getMeasuredHeight()) - getSubtitleView().getMeasuredHeight()) / 2);
            sgl.m95974b(this.titleView, layoutLeadingBlock, paddingTop, 0, 0, 12, null);
            sgl.m95974b(getSubtitleView(), layoutLeadingBlock, paddingTop + this.titleView.getMeasuredHeight() + 2, 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (huj.m39672d(this.titleView)) {
            setVerified(true);
        }
        int size = View.MeasureSpec.getMode(widthMeasureSpec) == 0 ? getContext().getResources().getDisplayMetrics().widthPixels : View.MeasureSpec.getSize(widthMeasureSpec);
        int paddingLeft = size - (getPaddingLeft() + getPaddingRight());
        long m117690measureLeadingBlockOpN_BRA = m117690measureLeadingBlockOpN_BRA(widthMeasureSpec, heightMeasureSpec, this.firstLeadingView, this.secondLeadingView);
        int i = (int) (m117690measureLeadingBlockOpN_BRA >> 32);
        int i2 = (int) (m117690measureLeadingBlockOpN_BRA & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        long m117691measureTrailingBlockyrITgYc = m117691measureTrailingBlockyrITgYc(widthMeasureSpec, heightMeasureSpec, ViewExtKt.m75744x(this.aliasViewLazy) ? getAliasView() : null, this.firstTrailingView, this.secondTrailingView);
        int i3 = paddingLeft - (i + ((int) (m117691measureTrailingBlockyrITgYc >> 32)));
        int max = Math.max(i2, (int) (m117691measureTrailingBlockyrITgYc & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
        this.titleView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(cellHeight(getCellHeight()), Integer.MIN_VALUE));
        int measuredHeight = this.titleView.getMeasuredHeight();
        if (ViewExtKt.m75744x(this.subtitleViewLazy)) {
            getSubtitleView().measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(cellHeight(getCellHeight()), Integer.MIN_VALUE));
            measuredHeight += p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density) + getSubtitleView().getMeasuredHeight();
        }
        setMeasuredDimension(size, Math.max(cellHeight(getCellHeight()), getPaddingTop() + getPaddingBottom() + Math.max(max, measuredHeight)));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        ccd customTheme = getCustomTheme();
        if (customTheme == null) {
            customTheme = newTheme;
        }
        qd9 qd9Var = this.avatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).onThemeChanged(customTheme);
        }
        getIconInfoView().setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19299h()));
        this.titleView.setTextColor(customTheme.getText().m19006f());
        qd9 qd9Var2 = this.subtitleViewLazy;
        if (qd9Var2.mo36442c()) {
            TextView textView = (TextView) qd9Var2.getValue();
            updateMessageTextColor();
            CharSequence text = textView.getText();
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            Object[] spans = spanned != null ? spanned.getSpans(0, textView.getText().length(), ovj.class) : null;
            if (spans == null) {
                spans = new ovj[0];
            }
            for (Object obj : spans) {
                ovj ovjVar = (ovj) obj;
                ovjVar.onThemeChanged(newTheme);
                huj.m39671c(textView, ovjVar);
            }
        }
        qd9 qd9Var3 = this.aliasViewLazy;
        if (qd9Var3.mo36442c()) {
            ((TextView) qd9Var3.getValue()).setTextColor(customTheme.getText().m19012l());
        }
        getRippleDrawable().setColor(ColorStateList.valueOf(customTheme.mo18958u().m19403c().m19430b().m19442c()));
        updateCallButtonStyle();
        qfg qfgVar = this.checkedButtonLazy;
        if (qfgVar.mo36442c()) {
            xo3.f120603a.m111635a(getCheckboxDrawable(), newTheme);
        }
        qfg qfgVar2 = this.radioButtonLazy;
        if (qfgVar2.mo36442c()) {
            ((OneMeRadioButton) qfgVar2.getValue()).onThemeChanged(newTheme);
        }
        qd9 qd9Var4 = this.buttonViewLazy;
        if (qd9Var4.mo36442c()) {
            ((OneMeButton) qd9Var4.getValue()).onThemeChanged(customTheme);
        }
        qfg qfgVar3 = this.firstTrailingIconLazy;
        if (qfgVar3.mo36442c()) {
            ((ImageView) qfgVar3.getValue()).setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19303l()));
        }
        qfg qfgVar4 = this.secondTrailingIconLazy;
        if (qfgVar4.mo36442c()) {
            ((ImageView) qfgVar4.getValue()).setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19303l()));
        }
        qd9 qd9Var5 = this.iconViewLazy;
        if (qd9Var5.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var5.getValue();
            imageView.setImageTintList(ColorStateList.valueOf(customTheme.getIcon().m19297f()));
            if (imageView.getBackground() != null) {
                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                shapeDrawable.getPaint().setColor(customTheme.getBackground().m19022i());
                imageView.setBackground(shapeDrawable);
            }
        }
        qd9 qd9Var6 = this.secondTrailingImageButtonLazy;
        if (qd9Var6.mo36442c()) {
            ((ImageView) qd9Var6.getValue()).setBackground(getRippleDrawableButton());
        }
        qd9 qd9Var7 = this.firstTrailingImageButtonLazy;
        if (qd9Var7.mo36442c()) {
            ((ImageView) qd9Var7.getValue()).setBackground(getRippleDrawableButton());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (!this.isHandleClicksWhenDisable || isEnabled() || event.getAction() != 1) {
            return super.onTouchEvent(event);
        }
        performClick();
        return true;
    }

    public final void removeButton() {
        removeButtonInternal();
        removeAudioButtonInternal();
        removeVideoButtonInternal();
    }

    @Override // android.view.View
    public void setActivated(boolean activated) {
        super.setActivated(activated);
        setAlpha(activated ? 1.0f : DISABLED_ITEM_ALPHA);
    }

    public final void setAlias(CharSequence alias) {
        if ((alias == null || d6j.m26449t0(alias)) && getAliasView().getVisibility() != 0) {
            return;
        }
        getAliasView().setText(alias);
        getAliasView().setVisibility(alias == null || d6j.m26449t0(alias) ? 8 : 0);
        requestLayout();
    }

    public final void setAvatar(long avatarSourceId, CharSequence nameForAbbreviation, String url) {
        OneMeAvatarView.setAvatar$default((OneMeAvatarView) this.avatarViewLazy.getValue(), url, Long.valueOf(avatarSourceId), nameForAbbreviation, false, 8, null);
        View view = this.secondLeadingView;
        if (view != null) {
            removeView(view);
        }
        View view2 = (View) this.avatarViewLazy.getValue();
        if (view2 != null) {
            addView(view2);
            requestLayout();
        }
        this.secondLeadingView = view2;
    }

    public final void setAvatarSize(int avatarSize, Companion.c cellHeight) {
        if (getCellHeight() != cellHeight) {
            setCellHeight(cellHeight);
        }
        this.customAvatarSize = avatarSize;
        requestLayout();
    }

    public final void setButton(CharSequence text, final bt7 onClick) {
        OneMeButton buttonView = getButtonView();
        buttonView.setText(text);
        w65.m106828c(buttonView, 0L, new View.OnClickListener() { // from class: huc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        }, 1, null);
        buttonView.setVisibility(0);
        buttonView.setMode(OneMeButton.EnumC11900d.LINK);
        buttonView.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        buttonView.setSize(OneMeButton.EnumC11901e.MEDIUM);
        View view = this.secondTrailingView;
        if (view != null) {
            removeView(view);
        }
        addView(buttonView);
        requestLayout();
        this.secondTrailingView = buttonView;
    }

    public final void setCallButtonMode(Companion.b bVar) {
        this.callButtonMode.mo37083b(this, $$delegatedProperties[5], bVar);
    }

    public final void setCallButtons(final dt7 onItemCallClick) {
        w65.m106828c(getFirstTrailingImageButton(), 0L, new View.OnClickListener() { // from class: juc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeCellSimpleView.setCallButtons$lambda$0(dt7.this, view);
            }
        }, 1, null);
        w65.m106828c(getSecondTrailingImageButton(), 0L, new View.OnClickListener() { // from class: kuc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeCellSimpleView.setCallButtons$lambda$1(dt7.this, view);
            }
        }, 1, null);
        getFirstTrailingImageButton().setVisibility(0);
        getSecondTrailingImageButton().setVisibility(0);
        View view = this.firstTrailingView;
        if (view != null) {
            removeView(view);
        }
        ImageView firstTrailingImageButton = getFirstTrailingImageButton();
        if (firstTrailingImageButton != null) {
            addView(firstTrailingImageButton);
            requestLayout();
        }
        this.firstTrailingView = firstTrailingImageButton;
        View view2 = this.secondTrailingView;
        if (view2 != null) {
            removeView(view2);
        }
        ImageView secondTrailingImageButton = getSecondTrailingImageButton();
        if (secondTrailingImageButton != null) {
            addView(secondTrailingImageButton);
            requestLayout();
        }
        this.secondTrailingView = secondTrailingImageButton;
    }

    public final void setCellHeight(Companion.c cVar) {
        this.cellHeight.mo37083b(this, $$delegatedProperties[8], cVar);
    }

    public final void setCheckButtonClickListener(final dt7 onClick) {
        qfg qfgVar = this.checkedButtonLazy;
        if (qfgVar.mo36442c()) {
            AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) qfgVar.getValue();
            if (onClick != null) {
                appCompatCheckBox.setClickable(true);
                appCompatCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$setCheckButtonClickListener$1$1
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        OneMeCellSimpleView.this.setItemSelected(z);
                        onClick.invoke(Boolean.valueOf(z));
                    }
                });
            } else {
                appCompatCheckBox.setClickable(false);
                appCompatCheckBox.setOnCheckedChangeListener(null);
            }
        }
    }

    public final void setCustomTheme(ccd ccdVar) {
        this.customTheme.mo37083b(this, $$delegatedProperties[4], ccdVar);
    }

    public final void setDraweeInfo(uw7 draweeHierarchy, v26 draweeController, boolean enlargePadding) {
        OneMeDraweeView draweeView = getDraweeView();
        draweeView.setHierarchy(draweeHierarchy);
        draweeView.setController(draweeController);
        draweeView.setVisibility(0);
        if (enlargePadding) {
            TextView textView = this.titleView;
            textView.setPadding(p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingTop(), textView.getPaddingRight(), textView.getPaddingBottom());
        }
        View view = this.firstLeadingView;
        if (view != null) {
            removeView(view);
        }
        OneMeDraweeView draweeView2 = getDraweeView();
        if (draweeView2 != null) {
            addView(draweeView2);
            requestLayout();
        }
        this.firstLeadingView = draweeView2;
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        setAlpha(enabled ? 1.0f : DISABLED_ITEM_ALPHA);
    }

    public final void setFirstTrailingIcon(Integer icon) {
        if (icon == null) {
            qfg qfgVar = this.firstTrailingIconLazy;
            if (qfgVar.mo36442c()) {
                this.firstTrailingIconLazy.reset();
                View view = this.firstTrailingView;
                if (view != null) {
                    removeView(view);
                }
                this.firstTrailingView = null;
                return;
            }
            return;
        }
        ImageView firstTrailingIcon = getFirstTrailingIcon();
        firstTrailingIcon.setImageResource(icon.intValue());
        firstTrailingIcon.setVisibility(0);
        View view2 = this.firstTrailingView;
        if (view2 != null) {
            removeView(view2);
        }
        ImageView firstTrailingIcon2 = getFirstTrailingIcon();
        if (firstTrailingIcon2 != null) {
            addView(firstTrailingIcon2);
            requestLayout();
        }
        this.firstTrailingView = firstTrailingIcon2;
    }

    public final void setFirstTrailingIconClickListener(final bt7 onItemClick) {
        qfg qfgVar = this.firstTrailingIconLazy;
        if (qfgVar.mo36442c()) {
            ImageView imageView = (ImageView) qfgVar.getValue();
            if (onItemClick == null) {
                w65.m106826a(imageView);
            } else {
                w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        bt7.this.invoke();
                    }
                }, 1, null);
            }
        }
    }

    public final void setIcon(int iconId) {
        ((ImageView) this.iconViewLazy.getValue()).setImageResource(iconId);
        View view = this.secondLeadingView;
        if (view != null) {
            removeView(view);
        }
        View view2 = (View) this.iconViewLazy.getValue();
        if (view2 != null) {
            addView(view2);
            requestLayout();
        }
        this.secondLeadingView = view2;
    }

    public final void setIconInfo(Integer icon) {
        if (icon == null) {
            qd9 qd9Var = this.iconInfoViewLazy;
            if (qd9Var.mo36442c()) {
                ((ImageView) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        ImageView iconInfoView = getIconInfoView();
        iconInfoView.setImageResource(icon.intValue());
        iconInfoView.setVisibility(0);
        View view = this.secondTrailingView;
        if (view != null) {
            removeView(view);
        }
        ImageView iconInfoView2 = getIconInfoView();
        if (iconInfoView2 != null) {
            addView(iconInfoView2);
            requestLayout();
        }
        this.secondTrailingView = iconInfoView2;
    }

    public final void setImageButton(Integer icon, OneMeButton.EnumC11900d btnMode, OneMeButton.EnumC11897a btnAppearance, final bt7 onClick) {
        if (icon == null) {
            qd9 qd9Var = this.buttonViewLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeButton) qd9Var.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        OneMeButton buttonView = getButtonView();
        OneMeButton.setIcon$default(buttonView, icon, false, false, 6, null);
        w65.m106828c(buttonView, 0L, new View.OnClickListener() { // from class: iuc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeCellSimpleView.setImageButton$lambda$1$0(bt7.this, view);
            }
        }, 1, null);
        buttonView.setVisibility(0);
        buttonView.setMode(btnMode);
        buttonView.setAppearance(btnAppearance);
        buttonView.setSize(OneMeButton.EnumC11901e.MEDIUM);
        View view = this.secondTrailingView;
        if (view != null) {
            removeView(view);
        }
        OneMeButton buttonView2 = getButtonView();
        if (buttonView2 != null) {
            addView(buttonView2);
            requestLayout();
        }
        this.secondTrailingView = buttonView2;
    }

    public final void setIsIconBackgroundEnabled(boolean isEnabled) {
        qd9 qd9Var = this.iconViewLazy;
        if (qd9Var.mo36442c()) {
            View view = (ImageView) qd9Var.getValue();
            if (!isEnabled) {
                view.setBackground(null);
                return;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(ip3.f41503j.m42591b(view).getBackground().m19022i());
            view.setBackground(shapeDrawable);
        }
    }

    public final void setItemSelected(boolean z) {
        this.isItemSelected.mo37083b(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener l) {
        super.setOnClickListener(l);
        setBackground(l != null ? getRippleDrawable() : null);
    }

    public final void setOnline(boolean isOnline) {
        qd9 qd9Var = this.avatarViewLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeAvatarView) qd9Var.getValue()).setOnlineBadgeVisibility(isOnline);
        }
    }

    public final void setRadioButtonClickListener(final dt7 onClick) {
        qfg qfgVar = this.radioButtonLazy;
        if (qfgVar.mo36442c()) {
            OneMeRadioButton oneMeRadioButton = (OneMeRadioButton) qfgVar.getValue();
            if (onClick != null) {
                oneMeRadioButton.setClickable(true);
                oneMeRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$setRadioButtonClickListener$1$1
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        OneMeCellSimpleView.this.setItemSelected(z);
                        onClick.invoke(Boolean.valueOf(z));
                    }
                });
            } else {
                oneMeRadioButton.setClickable(false);
                oneMeRadioButton.setOnCheckedChangeListener(null);
            }
        }
    }

    public final void setRadioItemSelected(boolean z) {
        this.isRadioItemSelected.mo37083b(this, $$delegatedProperties[3], Boolean.valueOf(z));
    }

    public final void setRadioSelectionEnabled(boolean z) {
        this.isRadioSelectionEnabled.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setReaction(Drawable reaction) {
        if (reaction != null || getReactionView().getVisibility() == 0) {
            qd9 qd9Var = this.aliasViewLazy;
            if (qd9Var.mo36442c()) {
                getAliasView().setVisibility(8);
            }
            getReactionView().setReaction(reaction);
            View view = this.firstTrailingView;
            if (view != null) {
                removeView(view);
            }
            OneMeReactionView reactionView = getReactionView().getVisibility() == 0 ? getReactionView() : null;
            if (reactionView != null) {
                addView(reactionView);
                requestLayout();
            }
            this.firstTrailingView = reactionView;
        }
    }

    @Override // p000.ijg
    public void setRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public final void setSecondTrailingIcon(Integer icon) {
        if (icon == null) {
            qfg qfgVar = this.secondTrailingIconLazy;
            if (qfgVar.mo36442c()) {
                this.secondTrailingIconLazy.reset();
                View view = this.secondTrailingView;
                if (view != null) {
                    removeView(view);
                }
                this.secondTrailingView = null;
                return;
            }
            return;
        }
        ImageView secondTrailingIcon = getSecondTrailingIcon();
        secondTrailingIcon.setImageResource(icon.intValue());
        secondTrailingIcon.setVisibility(0);
        View view2 = this.secondTrailingView;
        if (view2 != null) {
            removeView(view2);
        }
        ImageView secondTrailingIcon2 = getSecondTrailingIcon();
        if (secondTrailingIcon2 != null) {
            addView(secondTrailingIcon2);
            requestLayout();
        }
        this.secondTrailingView = secondTrailingIcon2;
    }

    public final void setSecondTrailingIconClickListener(final bt7 onItemClick) {
        qfg qfgVar = this.secondTrailingIconLazy;
        if (qfgVar.mo36442c()) {
            ImageView imageView = (ImageView) qfgVar.getValue();
            if (onItemClick == null) {
                w65.m106826a(imageView);
            } else {
                w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: one.me.sdk.uikit.common.cellitem.OneMeCellSimpleView$setSecondTrailingIconClickListener$1$1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        bt7.this.invoke();
                    }
                }, 1, null);
            }
        }
    }

    public final void setSelectionEnabled(boolean z) {
        this.isSelectionEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setSubtitle(CharSequence message) {
        if ((message == null || d6j.m26449t0(message)) && !ViewExtKt.m75744x(this.subtitleViewLazy)) {
            return;
        }
        getSubtitleView().setText(message);
        getSubtitleView().setVisibility(message == null || d6j.m26449t0(message) ? 8 : 0);
    }

    public final void setSubtitleTextColor(Companion.a aVar) {
        this.subtitleTextColor.mo37083b(this, $$delegatedProperties[6], aVar);
    }

    public final void setTitle(CharSequence name) {
        this.titleView.setText(name);
    }

    public final void setTrailingElementsPadding(Companion.c cVar) {
        this.trailingElementsPadding.mo37083b(this, $$delegatedProperties[7], cVar);
    }

    public final void setTrailingImageButtons(Drawable iconFirst, Drawable iconSecond, final dt7 onItemClick) {
        ImageView firstTrailingImageButton = getFirstTrailingImageButton();
        w65.m106828c(firstTrailingImageButton, 0L, new View.OnClickListener() { // from class: vtc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeCellSimpleView.setTrailingImageButtons$lambda$0$0(dt7.this, view);
            }
        }, 1, null);
        firstTrailingImageButton.setImageDrawable(iconFirst);
        float f = 0;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        firstTrailingImageButton.setPadding(m82816d, m82816d, m82816d, m82816d);
        firstTrailingImageButton.setVisibility(0);
        View view = this.firstTrailingView;
        if (view != null) {
            removeView(view);
        }
        addView(firstTrailingImageButton);
        requestLayout();
        this.firstTrailingView = firstTrailingImageButton;
        ImageView secondTrailingImageButton = getSecondTrailingImageButton();
        w65.m106828c(secondTrailingImageButton, 0L, new View.OnClickListener() { // from class: guc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                OneMeCellSimpleView.setTrailingImageButtons$lambda$1$0(dt7.this, view2);
            }
        }, 1, null);
        secondTrailingImageButton.setImageDrawable(iconSecond);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        secondTrailingImageButton.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        secondTrailingImageButton.setVisibility(0);
        View view2 = this.secondTrailingView;
        if (view2 != null) {
            removeView(view2);
        }
        addView(secondTrailingImageButton);
        requestLayout();
        this.secondTrailingView = secondTrailingImageButton;
        updateCallButtonStyle();
    }

    public final void setVerified(boolean isVerified) {
        qzk m84658e = pzk.m84658e(huj.m39679k(this.titleView));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (isVerified) {
            VerificationMarkDrawable m39670b = huj.m39670b(this.titleView);
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (isVerified) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(this.titleView);
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(getContext(), m84658e, C11944c.f77623a);
            }
        }
        huj.m39678j(this.titleView, verificationMarkDrawable);
    }

    public final void setTitle(int name) {
        this.titleView.setText(name);
    }

    public /* synthetic */ OneMeCellSimpleView(Context context, boolean z, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? false : z);
    }
}
