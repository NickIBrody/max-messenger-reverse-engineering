package one.p010me.messages.list.p017ui.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.AudioMessageLayout;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionButton;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionView;
import one.p010me.sdk.uikit.common.audiowave.AudioWaveView;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable;
import p000.AbstractC4053dl;
import p000.aak;
import p000.ae9;
import p000.ael;
import p000.b8b;
import p000.bnj;
import p000.bod;
import p000.bt7;
import p000.ccd;
import p000.cod;
import p000.dt7;
import p000.dzh;
import p000.fa0;
import p000.fdh;
import p000.gdh;
import p000.ge9;
import p000.ha0;
import p000.i3b;
import p000.ihg;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.jwf;
import p000.jy8;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.ldh;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nzf;
import p000.o9k;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.ta0;
import p000.tzh;
import p000.v9k;
import p000.w55;
import p000.w65;
import p000.wt7;
import p000.x29;
import p000.xd5;
import p000.z70;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.TouchDelegateHelpers;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000Þ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 í\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b:\u0001`Bw\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010 \u001a\u00020\u001f\u0012\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0013H\u0002¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0015\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u001d\u00107\u001a\u00020\u00102\u0006\u00103\u001a\u0002022\u0006\u00106\u001a\u00020\u0013¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\u0010¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u00102\b\u0010<\u001a\u0004\u0018\u00010;¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0010H\u0016¢\u0006\u0004\b?\u0010:J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020%H\u0016¢\u0006\u0004\bA\u0010BJ\u0019\u0010E\u001a\u00020\u00102\b\u0010D\u001a\u0004\u0018\u00010CH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020\u00102\u0006\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bI\u0010JJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u0013H\u0016¢\u0006\u0004\bN\u0010OJ\u0019\u0010Q\u001a\u00020\u00102\b\u0010P\u001a\u0004\u0018\u00010KH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u0013H\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u0010H\u0014¢\u0006\u0004\bV\u0010:J\u000f\u0010W\u001a\u00020\u0010H\u0014¢\u0006\u0004\bW\u0010:J\u001f\u0010Z\u001a\u00020\u00102\u0006\u0010X\u001a\u00020%2\u0006\u0010Y\u001a\u00020%H\u0014¢\u0006\u0004\bZ\u0010[J7\u0010a\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010]\u001a\u00020%2\u0006\u0010^\u001a\u00020%2\u0006\u0010_\u001a\u00020%2\u0006\u0010`\u001a\u00020%H\u0014¢\u0006\u0004\ba\u0010bJ\u0010\u0010c\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\bc\u0010:J$\u0010f\u001a\u00020\u00102\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00100\u000eH\u0096\u0001¢\u0006\u0004\bf\u0010gJ \u0010k\u001a\u00020\u00102\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\bk\u0010lJ\u0018\u0010m\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\bm\u0010UJ \u0010o\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.2\u0006\u0010n\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\bo\u0010pJ\u0018\u0010q\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\bq\u0010UJ\u0018\u0010s\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\bs\u0010UJ\u0018\u0010v\u001a\u00020\u00102\u0006\u0010u\u001a\u00020tH\u0096\u0001¢\u0006\u0004\bv\u0010wJ\u0018\u0010y\u001a\u00020\u00102\u0006\u0010x\u001a\u00020%H\u0096\u0001¢\u0006\u0004\by\u0010BJ\u0018\u0010|\u001a\u00020\u00102\u0006\u0010{\u001a\u00020zH\u0096\u0001¢\u0006\u0004\b|\u0010}J\u0010\u0010~\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b~\u0010:J\u0018\u0010\u007f\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.H\u0096\u0001¢\u0006\u0004\b\u007f\u00101J1\u0010\u0083\u0001\u001a\u00020\u00102\u001c\u0010\u0082\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020\u00100\u0080\u0001H\u0096\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J1\u0010\u0086\u0001\u001a\u00020\u00102\u001c\u0010\u0082\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020\u00100\u0080\u0001H\u0096\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0084\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0005\b\u0088\u0001\u0010UJ\u001c\u0010\u0089\u0001\u001a\u00020\u00102\b\b\u0001\u0010@\u001a\u00020%H\u0096\u0001¢\u0006\u0005\b\u0089\u0001\u0010BJ\u001c\u0010\u008a\u0001\u001a\u00020\u00102\b\u0010D\u001a\u0004\u0018\u00010CH\u0096\u0001¢\u0006\u0005\b\u008a\u0001\u0010FJ\u0012\u0010\u008b\u0001\u001a\u00020%H\u0096\u0001¢\u0006\u0005\b\u008b\u0001\u0010'J\u001b\u0010\u008d\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020%H\u0096\u0001¢\u0006\u0005\b\u008d\u0001\u0010BJ\u0012\u0010\u008e\u0001\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0005\b\u008e\u0001\u0010:J#\u0010\u008f\u0001\u001a\u00020\u00102\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H\u0096\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.H\u0096\u0001¢\u0006\u0005\b\u0091\u0001\u00101J\u001d\u0010\u0094\u0001\u001a\u00020\u00102\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0096\u0001¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u001f\u0010\u0098\u0001\u001a\u00020\u00102\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0096\u0001¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u0012\u0010\u009a\u0001\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0005\b\u009a\u0001\u0010)J\u001b\u0010\u009b\u0001\u001a\u00020\u00102\u0007\u0010\u009a\u0001\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0005\b\u009b\u0001\u0010UJ\u0016\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0096\u0001¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0012\u0010\u009f\u0001\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0005\b\u009f\u0001\u0010:J\u0012\u0010 \u0001\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0005\b \u0001\u0010:J#\u0010¡\u0001\u001a\u00020\u00102\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H\u0096\u0001¢\u0006\u0006\b¡\u0001\u0010\u0090\u0001J\u001d\u0010£\u0001\u001a\u00030\u0092\u00012\u0007\u0010¢\u0001\u001a\u00020%H\u0096\u0001¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001d\u0010¥\u0001\u001a\u00020\u00102\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0096\u0001¢\u0006\u0006\b¥\u0001\u0010\u0095\u0001R!\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010¦\u0001R\u001b\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010§\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010¨\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010©\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010ª\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010«\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001e\u0010¬\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b \u0010\u00ad\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\"\u0010®\u0001R\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u0017\u0010²\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010¸\u0001\u001a\u00030·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010¾\u0001\u001a\u00030½\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R!\u0010Å\u0001\u001a\u00030À\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010Â\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001R\u0017\u0010Æ\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010³\u0001R\u0018\u0010È\u0001\u001a\u00030Ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Ë\u0001\u001a\u00030Ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R\u001b\u0010Í\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u001b\u0010Ï\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Î\u0001R\u0019\u0010Ð\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÐ\u0001\u0010³\u0001R\u001c\u0010Ò\u0001\u001a\u0005\u0018\u00010Ñ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0001\u0010Ó\u0001R\u0019\u0010Ô\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R\u0017\u0010Ö\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÖ\u0001\u0010³\u0001R\u0017\u0010×\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010³\u0001R\u0017\u0010Ø\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bØ\u0001\u0010³\u0001R\u0017\u0010Ù\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010³\u0001R\u0017\u0010Ú\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010³\u0001R\u0017\u0010Û\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0001\u0010³\u0001R\u0017\u0010Ü\u0001\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010³\u0001R\u001c\u0010Ý\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R\u001c\u0010ß\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010Þ\u0001R\u001b\u0010à\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R\u001a\u0010â\u0001\u001a\u00030´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bâ\u0001\u0010¶\u0001R\u001b\u0010ã\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R\u001c\u0010æ\u0001\u001a\u0005\u0018\u00010å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R\u001a\u0010e\u001a\u0005\u0018\u00010è\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\be\u0010é\u0001R\u001f\u0010ì\u0001\u001a\u00020\u00138\u0016@\u0016X\u0096\u000f¢\u0006\u000e\u001a\u0005\bê\u0001\u0010)\"\u0005\bë\u0001\u0010U¨\u0006î\u0001"}, m47687d2 = {"Lone/me/messages/list/ui/view/AudioMessageLayout;", "Landroid/view/ViewGroup;", "Lldh;", "Lw55;", "Laak$a;", "Lnzf;", "Ll8b;", "Lgdh;", "Lbod;", "Lkz3;", "Laak;", "Ltzh;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a;", "Lpkk;", "onAttachActionEvent", "Lkotlin/Function0;", "", "isInteractionDisabled", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lfdh;", "senderAliasDelegate", "Lcod;", "outsideViewDependantDelegate", "Liz3;", "commentsEntryDelegate", "Lo9k;", "transcriptionDelegate", "Ldzh;", "shareMessageDelegate", "<init>", "(Landroid/content/Context;Ldt7;Lbt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Lo9k;Ldzh;)V", "", "calculateControlsWidth", "()I", "canFitDateStatusViewInTranslationView", "()Z", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "Lccd$c$a;", "bubbleColors", "onChatBubbleColorsChanged", "(Lccd$c$a;)V", "Lha0;", "audioInfo", "updateAudio", "(Lha0;)V", "isIncoming", "setAudio", "(Lha0;Z)V", "onRecycled", "()V", "Lta0;", "state", "updateState", "(Lta0;)V", "animateTranscriptionExpand", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "onAttachedToWindow", "onDetachedFromWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "addView", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "onLinkColorsChanged", "Lkotlin/Function2;", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "count", "bindCommentsEntry", "removeCommentsEntry", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "Lv9k$b;", "transcriptionState", "applyTranscriptionState", "(Lv9k$b;)V", "isExpanded", "setIsExpanded", "Landroid/graphics/Point;", "getPosition", "()Landroid/graphics/Point;", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Ldt7;", "Lbt7;", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lfdh;", "Lcod;", "Liz3;", "Lo9k;", "Ldzh;", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "playButtonSize", CA20Status.STATUS_USER_I, "", "tag", "Ljava/lang/String;", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "mediaControlDrawable", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "Landroidx/appcompat/widget/AppCompatImageView;", "playButton", "Landroidx/appcompat/widget/AppCompatImageView;", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Lone/me/messages/list/ui/view/transcription/TranscriptionView;", "transcriptionView$delegate", "Lqd9;", "getTranscriptionView", "()Lone/me/messages/list/ui/view/transcription/TranscriptionView;", "transcriptionView", "audioWaveHeight", "Lone/me/sdk/uikit/common/audiowave/AudioWaveView;", "audioWaveView", "Lone/me/sdk/uikit/common/audiowave/AudioWaveView;", "Landroidx/appcompat/widget/AppCompatTextView;", "durationTextView", "Landroidx/appcompat/widget/AppCompatTextView;", "animatingLayoutWidth", "Ljava/lang/Integer;", "animatingLayoutHeight", "lastParentWidth", "Landroid/animation/ValueAnimator;", "expandingAnimation", "Landroid/animation/ValueAnimator;", "incoming", "Z", "contentPadding", "statusBottomMargin", "senderTopMargin", "buttonEndMargin", "audioWaveBottomMargin", "replyBottomMargin", "senderBottomMargin", "currentMessageId", "Ljava/lang/Long;", "duration", "currentState", "Lta0;", "currentAudioUrl", "currentTranscriptionLayout", "Landroid/text/Layout;", "Lx29;", "stateJob", "Lx29;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View$OnAttachStateChangeListener;", "getDependOnOutsideView", "setDependOnOutsideView", "dependOnOutsideView", "Companion", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AudioMessageLayout extends ViewGroup implements ldh, w55, aak.InterfaceC0129a, nzf, l8b, gdh, bod, kz3, aak, tzh {
    private static final long EXPAND_ANIMATION_DURATION = 333;
    private static final int TRANSCRIPTION_BUTTON_HEIGHT = 28;
    private static final int TRANSCRIPTION_BUTTON_WIDTH = 36;
    private static final int TRANSCRIPTION_PADDING_TOP = 8;
    private Integer animatingLayoutHeight;
    private Integer animatingLayoutWidth;
    private final int audioWaveBottomMargin;
    private final int audioWaveHeight;
    private final AudioWaveView audioWaveView;
    private final int buttonEndMargin;
    private final iz3 commentsEntryDelegate;
    private final int contentPadding;
    private String currentAudioUrl;
    private Long currentMessageId;
    private ta0 currentState;
    private Layout currentTranscriptionLayout;
    private final DateStatusView date;
    private Long duration;
    private final AppCompatTextView durationTextView;
    private ValueAnimator expandingAnimation;
    private boolean incoming;
    private final bt7 isInteractionDisabled;
    private int lastParentWidth;
    private View.OnAttachStateChangeListener listener;
    private final MediaControlDrawable mediaControlDrawable;
    private final MessageLinkDelegate messageLinkDelegate;
    private final dt7 onAttachActionEvent;
    private final cod outsideViewDependantDelegate;
    private final AppCompatImageView playButton;
    private final int playButtonSize;
    private final iyf reactionsDelegate;
    private final int replyBottomMargin;
    private final fdh senderAliasDelegate;
    private final int senderBottomMargin;
    private final C10738a senderNameViewStub;
    private final int senderTopMargin;
    private final dzh shareMessageDelegate;
    private x29 stateJob;
    private final int statusBottomMargin;
    private final String tag;
    private final o9k transcriptionDelegate;

    /* renamed from: transcriptionView$delegate, reason: from kotlin metadata */
    private final qd9 transcriptionView;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int PLAY_BUTTON_SIZE = p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density);
    private static final qd9 animationInterpolator$delegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: ma0
        @Override // p000.bt7
        public final Object invoke() {
            PathInterpolator animationInterpolator_delegate$lambda$0;
            animationInterpolator_delegate$lambda$0 = AudioMessageLayout.animationInterpolator_delegate$lambda$0();
            return animationInterpolator_delegate$lambda$0;
        }
    });

    /* renamed from: one.me.messages.list.ui.view.AudioMessageLayout$a */
    public static final class C10675a implements AudioWaveView.InterfaceC11835b {
        public C10675a() {
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveView.InterfaceC11835b
        /* renamed from: a */
        public void mo69610a(float f) {
            Long l = AudioMessageLayout.this.duration;
            if (l != null) {
                long longValue = l.longValue();
                Long l2 = AudioMessageLayout.this.currentMessageId;
                if (l2 != null) {
                    AudioMessageLayout.this.onAttachActionEvent.invoke(new InterfaceC10691a.e(l2.longValue(), (long) (f * longValue), longValue));
                }
            }
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveView.InterfaceC11835b
        /* renamed from: b */
        public void mo69611b(float f) {
            if (((Boolean) AudioMessageLayout.this.isInteractionDisabled.invoke()).booleanValue()) {
                return;
            }
            AudioMessageLayout.this.audioWaveView.setPlayedDuration(f, true, true);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.AudioMessageLayout$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final PathInterpolator m69613b() {
            return (PathInterpolator) AudioMessageLayout.animationInterpolator$delegate.getValue();
        }

        public Companion() {
        }
    }

    public AudioMessageLayout(final Context context, dt7 dt7Var, bt7 bt7Var, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, cod codVar, iz3 iz3Var, o9k o9kVar, dzh dzhVar) {
        super(context);
        this.onAttachActionEvent = dt7Var;
        this.isInteractionDisabled = bt7Var;
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.senderAliasDelegate = fdhVar;
        this.outsideViewDependantDelegate = codVar;
        this.commentsEntryDelegate = iz3Var;
        this.transcriptionDelegate = o9kVar;
        this.shareMessageDelegate = dzhVar;
        this.senderNameViewStub = new C10738a(this);
        int i = PLAY_BUTTON_SIZE;
        this.playButtonSize = i;
        this.tag = AudioMessageLayout.class.getName();
        float f = 8;
        MediaControlDrawable mediaControlDrawable = new MediaControlDrawable(context, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        this.mediaControlDrawable = mediaControlDrawable;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        appCompatImageView.setImageDrawable(mediaControlDrawable);
        this.playButton = appCompatImageView;
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        this.transcriptionView = ae9.m1501b(ge9.NONE, new bt7() { // from class: la0
            @Override // p000.bt7
            public final Object invoke() {
                TranscriptionView transcriptionView_delegate$lambda$0;
                transcriptionView_delegate$lambda$0 = AudioMessageLayout.transcriptionView_delegate$lambda$0(context);
                return transcriptionView_delegate$lambda$0;
            }
        });
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.audioWaveHeight = m82816d;
        AudioWaveView audioWaveView = new AudioWaveView(context, null, 0, 6, null);
        this.audioWaveView = audioWaveView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58341l());
        this.durationTextView = appCompatTextView;
        this.contentPadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 4;
        this.statusBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.senderTopMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.buttonEndMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.audioWaveBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.replyBottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.senderBottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        this.currentAudioUrl = "";
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        o9kVar.m47858n(this);
        dzhVar.m47858n(this);
        setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        addView(appCompatTextView, new ViewGroup.LayoutParams(-2, -2));
        addView(appCompatImageView, new ViewGroup.LayoutParams(i, i));
        addView(audioWaveView, new ViewGroup.LayoutParams(-1, m82816d));
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(ip3.f41503j.m42591b(this)));
        setClipChildren(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setWillNotDraw(false);
        setTransitionGroup(true);
        audioWaveView.setListener(new C10675a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateTranscriptionExpand$lambda$0$0(AudioMessageLayout audioMessageLayout, int i, int i2, int i3, int i4, ValueAnimator valueAnimator) {
        audioMessageLayout.animatingLayoutWidth = Integer.valueOf(AbstractC4053dl.m27687c(i, i2, valueAnimator.getAnimatedFraction()));
        audioMessageLayout.animatingLayoutHeight = Integer.valueOf(AbstractC4053dl.m27687c(i3, i4, valueAnimator.getAnimatedFraction()));
        audioMessageLayout.audioWaveView.animationProgress(audioMessageLayout.transcriptionDelegate.isExpanded() ? valueAnimator.getAnimatedFraction() : 1.0f - valueAnimator.getAnimatedFraction());
        audioMessageLayout.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PathInterpolator animationInterpolator_delegate$lambda$0() {
        return new PathInterpolator(0.4f, 0.0f, 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int calculateControlsWidth() {
        return (((this.contentPadding * 2) + this.playButton.getMeasuredWidth()) - (p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) * 2)) + this.buttonEndMargin + (this.transcriptionDelegate.m47849e() > 0 ? this.transcriptionDelegate.m47849e() + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density) : 0);
    }

    private final boolean canFitDateStatusViewInTranslationView() {
        Layout layout;
        return this.reactionsDelegate.m47854j() || (layout = this.currentTranscriptionLayout) == null || (((int) layout.getLineRight(layout.getLineCount() - 1)) + p4a.m82816d(((float) 6) * mu5.m53081i().getDisplayMetrics().density)) + this.date.getMeasuredWidth() < layout.getWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TranscriptionView getTranscriptionView() {
        return (TranscriptionView) this.transcriptionView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAudio$lambda$1$0(AudioMessageLayout audioMessageLayout, ha0 ha0Var, View view) {
        ValueAnimator valueAnimator = audioMessageLayout.expandingAnimation;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            audioMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.g(ha0Var.m37800i()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setAudio$lambda$2(AudioMessageLayout audioMessageLayout, ha0 ha0Var, View view) {
        audioMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.a(ha0Var.m37800i(), ha0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setAudio$lambda$3(AudioMessageLayout audioMessageLayout, View view) {
        return audioMessageLayout.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranscriptionView transcriptionView_delegate$lambda$0(Context context) {
        TranscriptionView transcriptionView = new TranscriptionView(context);
        transcriptionView.setPadding(transcriptionView.getPaddingLeft(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), transcriptionView.getPaddingRight(), transcriptionView.getPaddingBottom());
        return transcriptionView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateAudio$lambda$0(AudioMessageLayout audioMessageLayout, ha0 ha0Var, View view) {
        audioMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.a(ha0Var.m37800i(), ha0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean updateAudio$lambda$1(AudioMessageLayout audioMessageLayout, View view) {
        return audioMessageLayout.performLongClick();
    }

    public void addView() {
        this.transcriptionDelegate.m57521s();
    }

    @Override // p000.aak.InterfaceC0129a
    public void animateTranscriptionExpand() {
        Layout layout = this.currentTranscriptionLayout;
        if (layout == null) {
            mp9.m52688f(this.tag, "applyTranscriptionState: currentTranscriptionLayout = null", null, 4, null);
            return;
        }
        boolean canFitDateStatusViewInTranslationView = canFitDateStatusViewInTranslationView();
        fa0 fa0Var = fa0.f30483a;
        int i = this.lastParentWidth;
        Long l = this.duration;
        int m32603a = fa0Var.m32603a(i, l != null ? l.longValue() : 0L);
        this.animatingLayoutWidth = this.transcriptionDelegate.isExpanded() ? Integer.valueOf(Math.max(m32603a, layout.getWidth() + (this.contentPadding * 2))) : Integer.valueOf(m32603a);
        int height = layout.getHeight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) + (!canFitDateStatusViewInTranslationView ? (this.date.getMeasuredHeight() + this.statusBottomMargin) - this.contentPadding : 0);
        this.animatingLayoutHeight = this.transcriptionDelegate.isExpanded() ? Integer.valueOf(getMeasuredHeight() + height) : Integer.valueOf(getMeasuredHeight() - height);
        final int measuredWidth = getMeasuredWidth();
        Integer num = this.animatingLayoutWidth;
        if (num != null) {
            final int intValue = num.intValue();
            final int measuredHeight = getMeasuredHeight();
            Integer num2 = this.animatingLayoutHeight;
            if (num2 != null) {
                final int intValue2 = num2.intValue();
                ValueAnimator valueAnimator = this.expandingAnimation;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    mp9.m52688f(this.tag, "animateExpandView: expandingAnimation isRunning", null, 4, null);
                    return;
                }
                ael.m1530c(this, getTranscriptionView(), null, 2, null);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(333L);
                ofFloat.setInterpolator(INSTANCE.m69613b());
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ia0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        AudioMessageLayout.animateTranscriptionExpand$lambda$0$0(AudioMessageLayout.this, measuredWidth, intValue, measuredHeight, intValue2, valueAnimator2);
                    }
                });
                ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.AudioMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnStart$1
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
                        o9k o9kVar;
                        o9k o9kVar2;
                        int calculateControlsWidth;
                        TranscriptionView transcriptionView;
                        o9kVar = AudioMessageLayout.this.transcriptionDelegate;
                        if (o9kVar.isExpanded()) {
                            transcriptionView = AudioMessageLayout.this.getTranscriptionView();
                            transcriptionView.setVisibility(0);
                        }
                        AudioWaveView audioWaveView = AudioMessageLayout.this.audioWaveView;
                        o9kVar2 = AudioMessageLayout.this.transcriptionDelegate;
                        audioWaveView.setExpanded(o9kVar2.isExpanded());
                        AudioWaveView audioWaveView2 = AudioMessageLayout.this.audioWaveView;
                        int i2 = intValue;
                        calculateControlsWidth = AudioMessageLayout.this.calculateControlsWidth();
                        audioWaveView2.onStartSizeAnimation(i2 - calculateControlsWidth);
                    }
                });
                ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.AudioMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                        o9k o9kVar;
                        TranscriptionView transcriptionView;
                        o9kVar = AudioMessageLayout.this.transcriptionDelegate;
                        if (!o9kVar.isExpanded()) {
                            transcriptionView = AudioMessageLayout.this.getTranscriptionView();
                            transcriptionView.setVisibility(8);
                        }
                        AudioMessageLayout.this.audioWaveView.onEndSizeAnimation();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        o9k o9kVar;
                        TranscriptionView transcriptionView;
                        o9kVar = AudioMessageLayout.this.transcriptionDelegate;
                        if (!o9kVar.isExpanded()) {
                            transcriptionView = AudioMessageLayout.this.getTranscriptionView();
                            transcriptionView.setVisibility(8);
                        }
                        AudioMessageLayout.this.audioWaveView.onEndSizeAnimation();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
                ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.AudioMessageLayout$animateTranscriptionExpand$lambda$0$$inlined$doOnCancel$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                        animator.end();
                        AudioMessageLayout.this.requestLayout();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
                ofFloat.start();
                this.expandingAnimation = ofFloat;
            }
        }
    }

    @Override // p000.aak
    public void applyTranscriptionState(v9k.EnumC16210b transcriptionState) {
        this.transcriptionDelegate.applyTranscriptionState(transcriptionState);
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int count) {
        this.commentsEntryDelegate.bindCommentsEntry(count);
    }

    @Override // p000.nzf
    public void bindReactions(l9b reactionData, boolean withAnimation) {
        this.reactionsDelegate.bindReactions(reactionData, withAnimation);
    }

    @Override // p000.tzh
    public void bindShareButton() {
        this.shareMessageDelegate.bindShareButton();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDependantDelegate.m20530a();
    }

    @Override // p000.aak
    public Point getPosition() {
        return this.transcriptionDelegate.getPosition();
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    @Override // p000.aak
    public boolean isExpanded() {
        return this.transcriptionDelegate.isExpanded();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.animatingLayoutHeight == null || this.animatingLayoutWidth == null) {
            return;
        }
        requestLayout();
    }

    public final void onChatBubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.playButton.setBackground(bnj.m17157f(Integer.valueOf(bubbleColors.m19031a().m19036a()), null, null, 6, null));
        this.playButton.setColorFilter(bubbleColors.m19032b().m19073a());
        this.mediaControlDrawable.setColor(bubbleColors.m19032b().m19073a());
        this.audioWaveView.setIncomingMessage(this.incoming);
        this.durationTextView.setTextColor(bubbleColors.m19035e().m19099b());
        this.date.setTextColor$message_list_release(bubbleColors.m19035e().m19113p());
        this.date.setDateViewStatusColor(bubbleColors.m19035e().m19113p());
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    public final void onCommonColorsChanged(ccd newTheme) {
        this.date.setBackgroundColor(newTheme.mo18957t().m19149c());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.expandingAnimation;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.expandingAnimation = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        ValueAnimator valueAnimator;
        int i = this.contentPadding;
        int i2 = this.senderNameViewStub.m69823d() ? this.senderTopMargin : this.contentPadding;
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        if (this.senderNameViewStub.m69823d()) {
            int m69821b = this.senderNameViewStub.m69821b() + i2;
            this.senderNameViewStub.m69824e(i, i2);
            i2 = this.senderBottomMargin + m69821b;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - i) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + this.senderTopMargin);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(i, i2);
            i2 += this.messageLinkDelegate.m47848d() + this.replyBottomMargin;
        }
        int i3 = i2;
        sgl.m95974b(this.playButton, i, i3, 0, 0, 12, null);
        int measuredWidth = i + this.playButton.getMeasuredWidth() + this.buttonEndMargin;
        if (this.transcriptionDelegate.m47854j()) {
            this.transcriptionDelegate.m47855k(((getMeasuredWidth() - this.contentPadding) - this.transcriptionDelegate.m47849e()) - additionalRightOffset, i3);
        }
        float f = 6;
        int measuredWidth2 = ((this.contentPadding + this.playButton.getMeasuredWidth()) + this.buttonEndMargin) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d = i3 + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        sgl.m95974b(this.audioWaveView, measuredWidth2, m82816d, 0, 0, 12, null);
        sgl.m95974b(this.durationTextView, measuredWidth, m82816d + this.audioWaveView.getMeasuredHeight() + this.audioWaveBottomMargin, 0, 0, 12, null);
        AppCompatImageView appCompatImageView = this.playButton;
        int i4 = this.contentPadding;
        TouchDelegateHelpers.m93393d(this, appCompatImageView, i4, i4, this.audioWaveView.getRight() - this.playButton.getRight(), this.contentPadding);
        int bottom = this.playButton.getBottom();
        if (this.transcriptionDelegate.m47854j() && (this.transcriptionDelegate.isExpanded() || ((valueAnimator = this.expandingAnimation) != null && valueAnimator.isRunning()))) {
            sgl.m95973a(getTranscriptionView(), this.contentPadding, bottom, (getMeasuredWidth() - this.contentPadding) - additionalRightOffset, getTranscriptionView().getMeasuredHeight() + bottom);
            bottom += getTranscriptionView().getMeasuredHeight();
        }
        if (this.reactionsDelegate.m47854j()) {
            float f2 = 10;
            this.reactionsDelegate.m47855k(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), bottom + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        }
        int m47848d = this.commentsEntryDelegate.m47854j() ? this.commentsEntryDelegate.m47848d() : 0;
        int measuredWidth3 = ((getMeasuredWidth() - this.date.getMeasuredWidth()) - this.contentPadding) - additionalRightOffset;
        int measuredHeight = ((getMeasuredHeight() - m47848d) - this.date.getMeasuredHeight()) - this.statusBottomMargin;
        DateStatusView dateStatusView = this.date;
        sgl.m95973a(dateStatusView, measuredWidth3, measuredHeight, dateStatusView.getMeasuredWidth() + measuredWidth3, this.date.getMeasuredHeight() + measuredHeight);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, getMeasuredHeight() - this.commentsEntryDelegate.m47848d());
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01ff  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size;
        Layout layout;
        int i;
        int height;
        int m82816d;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        this.lastParentWidth = View.MeasureSpec.getSize(widthMeasureSpec);
        Long l = this.duration;
        Integer num = this.animatingLayoutWidth;
        Integer num2 = this.animatingLayoutHeight;
        if (num != null && (valueAnimator2 = this.expandingAnimation) != null && valueAnimator2.isRunning()) {
            size = num.intValue();
        } else if (l == null || getDependOnOutsideView()) {
            size = View.MeasureSpec.getSize(widthMeasureSpec);
        } else {
            size = Math.max(fa0.f30483a.m32603a(this.lastParentWidth, l.longValue()), (!this.transcriptionDelegate.isExpanded() || (layout = this.currentTranscriptionLayout) == null) ? 0 : layout.getWidth() + (this.contentPadding * 2));
        }
        ValueAnimator valueAnimator3 = this.expandingAnimation;
        if (valueAnimator3 != null && !valueAnimator3.isRunning()) {
            this.animatingLayoutWidth = null;
            this.animatingLayoutHeight = null;
        }
        int i2 = this.senderNameViewStub.m69823d() ? this.senderTopMargin : this.contentPadding;
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(size - this.contentPadding, Integer.MIN_VALUE), heightMeasureSpec);
            i2 += this.senderNameViewStub.m69821b() + this.senderBottomMargin;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i2 += this.messageLinkDelegate.m47848d() + this.replyBottomMargin;
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        this.durationTextView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
        this.playButton.measure(View.MeasureSpec.makeMeasureSpec(this.playButtonSize, 1073741824), View.MeasureSpec.makeMeasureSpec(this.playButtonSize, 1073741824));
        if (this.transcriptionDelegate.m47854j()) {
            this.transcriptionDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        }
        int calculateControlsWidth = calculateControlsWidth();
        this.audioWaveView.measure(View.MeasureSpec.makeMeasureSpec(size - calculateControlsWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(this.audioWaveHeight, 1073741824));
        int max = i2 + Math.max(this.playButton.getMeasuredHeight() + this.contentPadding, this.audioWaveHeight + this.audioWaveBottomMargin + this.durationTextView.getMeasuredHeight() + this.statusBottomMargin);
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, 1073741824), heightMeasureSpec);
            max += this.reactionsDelegate.m47848d() + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.transcriptionDelegate.m47854j() && (this.transcriptionDelegate.isExpanded() || ((valueAnimator = this.expandingAnimation) != null && valueAnimator.isRunning()))) {
            boolean canFitDateStatusViewInTranslationView = canFitDateStatusViewInTranslationView();
            ValueAnimator valueAnimator4 = this.expandingAnimation;
            if (valueAnimator4 == null || !valueAnimator4.isRunning()) {
                Layout layout2 = this.currentTranscriptionLayout;
                if (layout2 != null) {
                    height = layout2.getHeight();
                    m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
                    i = height + m82816d;
                    getTranscriptionView().measure(View.MeasureSpec.makeMeasureSpec(size - (this.contentPadding * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(jwf.m45772d(i, 0), 1073741824));
                    if (this.transcriptionDelegate.isExpanded()) {
                        max = max + getTranscriptionView().getMeasuredHeight() + (!canFitDateStatusViewInTranslationView ? (this.date.getMeasuredHeight() + this.statusBottomMargin) - this.contentPadding : 0);
                    }
                } else {
                    i = 0;
                    getTranscriptionView().measure(View.MeasureSpec.makeMeasureSpec(size - (this.contentPadding * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(jwf.m45772d(i, 0), 1073741824));
                    if (this.transcriptionDelegate.isExpanded()) {
                    }
                }
            } else if (canFitDateStatusViewInTranslationView) {
                i = (num2 != null ? num2.intValue() : 0) - max;
                getTranscriptionView().measure(View.MeasureSpec.makeMeasureSpec(size - (this.contentPadding * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(jwf.m45772d(i, 0), 1073741824));
                if (this.transcriptionDelegate.isExpanded()) {
                }
            } else {
                height = ((num2 != null ? num2.intValue() : 0) - max) - this.date.getMeasuredHeight();
                m82816d = this.statusBottomMargin;
                i = height + m82816d;
                getTranscriptionView().measure(View.MeasureSpec.makeMeasureSpec(size - (this.contentPadding * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(jwf.m45772d(i, 0), 1073741824));
                if (this.transcriptionDelegate.isExpanded()) {
                }
            }
        }
        int max2 = Math.max(this.reactionsDelegate.m47854j() ? this.reactionsDelegate.m47849e() + (this.contentPadding * 2) : 0, Math.max(this.transcriptionDelegate.isExpanded() ? getTranscriptionView().getMeasuredWidth() + (this.contentPadding * 2) : 0, this.audioWaveView.getMeasuredWidth() + calculateControlsWidth));
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), Integer.MIN_VALUE), heightMeasureSpec);
            max2 = Math.max(max2, this.commentsEntryDelegate.m47849e());
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max2, 1073741824), heightMeasureSpec);
            max += this.commentsEntryDelegate.m47848d();
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e = this.shareMessageDelegate.m47849e();
            max2 += m47849e;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        ValueAnimator valueAnimator5 = this.expandingAnimation;
        if (valueAnimator5 != null && valueAnimator5.isRunning() && num2 != null) {
            max = num2.intValue();
        }
        ValueAnimator valueAnimator6 = this.expandingAnimation;
        if (valueAnimator6 != null && valueAnimator6.isRunning() && num != null) {
            max2 = num.intValue();
        }
        setMeasuredDimension(max2, max);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        this.commentsEntryDelegate.removeCommentsEntry();
    }

    @Override // p000.l8b
    public void removeLink() {
        this.messageLinkDelegate.removeLink();
    }

    @Override // p000.nzf
    public void removeReactions(boolean withAnimation) {
        this.reactionsDelegate.removeReactions(withAnimation);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        this.shareMessageDelegate.removeShareButton();
    }

    @Override // p000.gdh
    public void setAlias(Layout layout) {
        this.senderAliasDelegate.setAlias(layout);
    }

    @Override // p000.gdh
    public void setAliasColor(int color) {
        this.senderAliasDelegate.setAliasColor(color);
    }

    public final void setAudio(final ha0 audioInfo, boolean isIncoming) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.incoming = isIncoming;
        this.currentMessageId = Long.valueOf(audioInfo.m37800i());
        this.duration = Long.valueOf(audioInfo.m37803l());
        this.currentAudioUrl = audioInfo.m37807p();
        v9k.C16209a m37811t = audioInfo.m37811t();
        this.currentTranscriptionLayout = m37811t != null ? m37811t.m103699a() : null;
        if (audioInfo.m37812u()) {
            this.transcriptionDelegate.m57521s();
            this.transcriptionDelegate.m57522t(audioInfo.mo37796a() == v9k.EnumC16210b.EXPANDED);
            if (this.transcriptionDelegate.isExpanded()) {
                ael.m1530c(this, getTranscriptionView(), null, 2, null);
            }
        }
        TranscriptionView transcriptionView = getTranscriptionView();
        transcriptionView.setVisibility(this.transcriptionDelegate.isExpanded() ? 0 : 8);
        transcriptionView.setIncomingMessage(isIncoming);
        transcriptionView.setState(audioInfo.m37811t());
        View m47852h = this.transcriptionDelegate.m47852h();
        TranscriptionButton transcriptionButton = m47852h instanceof TranscriptionButton ? (TranscriptionButton) m47852h : null;
        if (transcriptionButton != null) {
            transcriptionButton.setIncomingMessage(this.incoming);
            TranscriptionButton.applyState$default(transcriptionButton, TranscriptionButton.EnumC10836a.Companion.m69968a(audioInfo.mo37796a()), false, 2, null);
            w65.m106828c(transcriptionButton, 0L, new View.OnClickListener() { // from class: na0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AudioMessageLayout.setAudio$lambda$1$0(AudioMessageLayout.this, audioInfo, view);
                }
            }, 1, null);
        }
        this.audioWaveView.setIncomingMessage(this.incoming);
        this.audioWaveView.setData(audioInfo.m37801j(), audioInfo.m37803l(), this.transcriptionDelegate.isExpanded());
        this.durationTextView.setText(audioInfo.m37802k());
        w65.m106828c(this.playButton, 0L, new View.OnClickListener() { // from class: oa0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AudioMessageLayout.setAudio$lambda$2(AudioMessageLayout.this, audioInfo, view);
            }
        }, 1, null);
        this.playButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: pa0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean audio$lambda$3;
                audio$lambda$3 = AudioMessageLayout.setAudio$lambda$3(AudioMessageLayout.this, view);
                return audio$lambda$3;
            }
        });
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.AudioMessageLayout$setAudio$5

            /* renamed from: one.me.messages.list.ui.view.AudioMessageLayout$setAudio$5$a */
            public static final class C10677a extends nej implements wt7 {

                /* renamed from: A */
                public int f71664A;

                /* renamed from: B */
                public /* synthetic */ Object f71665B;

                /* renamed from: C */
                public /* synthetic */ float f71666C;

                /* renamed from: D */
                public /* synthetic */ Object f71667D;

                public C10677a(Continuation continuation) {
                    super(4, continuation);
                }

                @Override // p000.wt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m69614t((ta0) obj, ((Number) obj2).floatValue(), (AbstractC10763a) obj3, (Continuation) obj4);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ta0 ta0Var = (ta0) this.f71665B;
                    float f = this.f71666C;
                    AbstractC10763a abstractC10763a = (AbstractC10763a) this.f71667D;
                    ly8.m50681f();
                    if (this.f71664A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (ta0Var != null) {
                        return ta0.m98406b(ta0Var, null, null, f, null, false, abstractC10763a, 27, null);
                    }
                    return null;
                }

                /* renamed from: t */
                public final Object m69614t(ta0 ta0Var, float f, AbstractC10763a abstractC10763a, Continuation continuation) {
                    C10677a c10677a = new C10677a(continuation);
                    c10677a.f71665B = ta0Var;
                    c10677a.f71666C = f;
                    c10677a.f71667D = abstractC10763a;
                    return c10677a.mo23q(pkk.f85235a);
                }
            }

            /* renamed from: one.me.messages.list.ui.view.AudioMessageLayout$setAudio$5$b */
            public static final class C10678b extends nej implements rt7 {

                /* renamed from: A */
                public int f71668A;

                /* renamed from: B */
                public /* synthetic */ Object f71669B;

                /* renamed from: C */
                public final /* synthetic */ AudioMessageLayout f71670C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10678b(AudioMessageLayout audioMessageLayout, Continuation continuation) {
                    super(2, continuation);
                    this.f71670C = audioMessageLayout;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C10678b c10678b = new C10678b(this.f71670C, continuation);
                    c10678b.f71669B = obj;
                    return c10678b;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ta0 ta0Var = (ta0) this.f71669B;
                    ly8.m50681f();
                    if (this.f71668A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f71670C.updateState(ta0Var);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ta0 ta0Var, Continuation continuation) {
                    return ((C10678b) mo79a(ta0Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = AudioMessageLayout.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    AudioMessageLayout.this.stateJob = pc7.m83190S(pc7.m83195X(pc7.m83238v(pc7.m83228p(audioInfo.m37805n(), audioInfo.m37806o(), audioInfo.m37810s(), new C10677a(null))), new C10678b(AudioMessageLayout.this, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (isAttachedToWindow() && (onAttachStateChangeListener = this.listener) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(this.listener);
        requestLayout();
    }

    @Override // p000.nzf
    public void setChipObserver(ixf chipObserver) {
        this.reactionsDelegate.setChipObserver(chipObserver);
    }

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float progress) {
        this.commentsEntryDelegate.setCommentCompactShareProgress(progress);
    }

    @Override // p000.w55
    public void setCountView(CharSequence countView) {
        this.date.setCountView$message_list_release(countView);
    }

    @Override // p000.w55
    public void setDateTime(CharSequence displayTime, boolean withEditStatus) {
        DateStatusView.setTime$message_list_release$default(this.date, displayTime, false, 2, null);
    }

    @Override // p000.w55
    public void setDateViewStatus(qfl viewStatus) {
        this.date.setStatus$message_list_release(viewStatus);
    }

    @Override // p000.bod
    public void setDependOnOutsideView(boolean z) {
        this.outsideViewDependantDelegate.setDependOnOutsideView(z);
    }

    public void setForceIfFloating(boolean isFloating) {
        this.messageLinkDelegate.m69805w(isFloating);
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 callback) {
        this.messageLinkDelegate.setForwardClickListener(callback);
    }

    @Override // p000.w55
    public void setIsChannelMode(boolean isChannelMode) {
        this.date.setChannelMode$message_list_release(isChannelMode);
    }

    public void setIsExpanded(boolean isExpanded) {
        this.transcriptionDelegate.m57522t(isExpanded);
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean isIncoming) {
        this.reactionsDelegate.setIsIncoming(isIncoming);
    }

    @Override // p000.l8b
    public void setLink(b8b messageLink) {
        this.messageLinkDelegate.setLink(messageLink);
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int maxReactionsCount) {
        this.reactionsDelegate.setMaxReactionsCount(maxReactionsCount);
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 listener) {
        this.reactionsDelegate.setOnClickListener(listener);
    }

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 listener) {
        this.commentsEntryDelegate.setOnCommentsEntryClickListener(listener);
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 callback) {
        this.messageLinkDelegate.setReplyClickListener(callback);
    }

    @Override // p000.ldh
    public void setSenderName(Layout layout) {
        this.senderNameViewStub.m69826h(layout);
    }

    @Override // p000.ldh
    public void setSenderNameColor(int color) {
        this.senderNameViewStub.m69827i(color);
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float progress) {
        this.shareMessageDelegate.setShareButtonSwipeProgress(progress);
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean isEnabled) {
        this.reactionsDelegate.setStackFromEnd(isEnabled);
    }

    public final void updateAudio(final ha0 audioInfo) {
        v9k.C16209a m37811t = audioInfo.m37811t();
        this.currentTranscriptionLayout = m37811t != null ? m37811t.m103699a() : null;
        getTranscriptionView().setState(audioInfo.m37811t());
        getTranscriptionView().setVisibility(this.transcriptionDelegate.isExpanded() ? 0 : 8);
        if (this.currentAudioUrl.length() <= 0 && audioInfo.m37807p().length() != 0) {
            this.currentAudioUrl = audioInfo.m37807p();
            this.audioWaveView.setData(audioInfo.m37801j(), audioInfo.m37803l(), this.transcriptionDelegate.isExpanded());
            w65.m106828c(this.playButton, 0L, new View.OnClickListener() { // from class: ja0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AudioMessageLayout.updateAudio$lambda$0(AudioMessageLayout.this, audioInfo, view);
                }
            }, 1, null);
            this.playButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: ka0
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean updateAudio$lambda$1;
                    updateAudio$lambda$1 = AudioMessageLayout.updateAudio$lambda$1(AudioMessageLayout.this, view);
                    return updateAudio$lambda$1;
                }
            });
        }
    }

    public final void updateState(ta0 state) {
        this.currentState = state;
        AbstractC10763a m98410e = state != null ? state.m98410e() : null;
        boolean z = (m98410e instanceof AbstractC10763a.e) || (m98410e instanceof AbstractC10763a.c);
        z70 m98408c = state != null ? state.m98408c() : null;
        if (z) {
            this.mediaControlDrawable.setProgress(state.m98412g(), !state.m98412g());
        } else {
            MediaControlDrawable.setProgress$default(this.mediaControlDrawable, jy8.m45881e(m98408c, z70.C17821a.f125332a) && jy8.m45881e(state.m98411f(), this.currentMessageId), false, 2, null);
        }
        if (state != null && jy8.m45881e(state.m98411f(), this.currentMessageId)) {
            z70.C17824d c17824d = z70.C17824d.f125335a;
            if (!jy8.m45881e(m98408c, c17824d)) {
                if (jy8.m45881e(m98408c, z70.C17821a.f125332a)) {
                    MediaControlDrawable.setCross$default(this.mediaControlDrawable, false, 1, null);
                } else if (jy8.m45881e(m98408c, z70.C17822b.f125333a)) {
                    MediaControlDrawable.setPause$default(this.mediaControlDrawable, false, 1, null);
                } else {
                    if (!jy8.m45881e(m98408c, z70.C17823c.f125334a) && !jy8.m45881e(m98408c, c17824d) && m98408c != null) {
                        throw new NoWhenBranchMatchedException();
                    }
                    MediaControlDrawable.setPlay$default(this.mediaControlDrawable, false, 1, null);
                }
                this.audioWaveView.setPlayedDuration(state.m98409d(), jy8.m45881e(state.m98411f(), this.currentMessageId), false);
                return;
            }
        }
        MediaControlDrawable.setPlay$default(this.mediaControlDrawable, false, 1, null);
        this.audioWaveView.reset();
    }

    public /* synthetic */ AudioMessageLayout(Context context, dt7 dt7Var, bt7 bt7Var, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, fdh fdhVar, cod codVar, iz3 iz3Var, o9k o9kVar, dzh dzhVar, int i, xd5 xd5Var) {
        this(context, dt7Var, bt7Var, (i & 8) != 0 ? new iyf() : iyfVar, (i & 16) != 0 ? new MessageLinkDelegate() : messageLinkDelegate, (i & 32) != 0 ? new fdh() : fdhVar, (i & 64) != 0 ? new cod() : codVar, (i & 128) != 0 ? new iz3(null, 1, null) : iz3Var, (i & 256) != 0 ? new o9k() : o9kVar, (i & 512) != 0 ? new dzh() : dzhVar);
    }
}
