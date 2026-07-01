package one.p010me.messages.list.p017ui.view.share;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.List;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.MessageTextView;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.delegates.C10738a;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.share.ShareMessageLayout;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.a27;
import p000.ae9;
import p000.b8b;
import p000.bi8;
import p000.bod;
import p000.bt7;
import p000.c1d;
import p000.ccd;
import p000.ci9;
import p000.cod;
import p000.dt7;
import p000.dzh;
import p000.e1d;
import p000.fdh;
import p000.fu6;
import p000.fz5;
import p000.gdh;
import p000.ge9;
import p000.hjg;
import p000.huj;
import p000.i3b;
import p000.ip3;
import p000.ixf;
import p000.iyf;
import p000.iz3;
import p000.jwf;
import p000.kz3;
import p000.l8b;
import p000.l9b;
import p000.lai;
import p000.ldh;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.nzf;
import p000.oab;
import p000.oik;
import p000.p4a;
import p000.p88;
import p000.pkk;
import p000.pxh;
import p000.qd9;
import p000.qfl;
import p000.rt7;
import p000.sgl;
import p000.tzh;
import p000.w55;
import p000.wh9;
import p000.xd5;
import p000.xsj;
import p000.yvj;
import ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.drawable.MessageBackgroundDrawable;

@Metadata(m47686d1 = {"\u0000¦\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000 \u0086\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e:\u0002\u0087\u0002Ba\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!¢\u0006\u0004\b$\u0010%B3\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d¢\u0006\u0004\b$\u0010&J%\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001f0'H\u0002¢\u0006\u0004\b*\u0010+J^\u00104\u001a\u00020\u001f\"\b\b\u0000\u0010-*\u00020,\"\u000e\b\u0001\u0010.*\b\u0012\u0004\u0012\u00028\u00000!\"\b\b\u0002\u00100*\u00020/*\u00028\u00012\b\u00101\u001a\u0004\u0018\u00018\u00022\u001a\b\u0004\u00103\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u001f02H\u0082\b¢\u0006\u0004\b4\u00105J\u001f\u00109\u001a\u00020\u001f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0014¢\u0006\u0004\b9\u0010:J7\u0010A\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u000206H\u0014¢\u0006\u0004\bA\u0010BJ\u0017\u0010E\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020CH\u0014¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020CH\u0014¢\u0006\u0004\bG\u0010FJ\u000f\u0010H\u001a\u00020\u001fH\u0014¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u001f2\u0006\u0010J\u001a\u000206H\u0016¢\u0006\u0004\bK\u0010LJ\u0019\u0010O\u001a\u00020\u001f2\b\u0010N\u001a\u0004\u0018\u00010MH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010S\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020QH\u0016¢\u0006\u0004\bS\u0010TJ\u001f\u0010X\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020;H\u0016¢\u0006\u0004\bX\u0010YJ\u0019\u0010[\u001a\u00020\u001f2\b\u0010Z\u001a\u0004\u0018\u00010UH\u0016¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020;H\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010b\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0016¢\u0006\u0004\bb\u0010cJ\u0017\u0010e\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020dH\u0016¢\u0006\u0004\be\u0010fJ\u0017\u0010i\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020gH\u0016¢\u0006\u0004\bi\u0010jJ\u0015\u0010l\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020`¢\u0006\u0004\bl\u0010cJ\u0015\u0010o\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020m¢\u0006\u0004\bo\u0010pJ\u001d\u0010t\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020;¢\u0006\u0004\bt\u0010uJM\u0010|\u001a\u00020\u001f2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010v2,\u0010{\u001a(\u0012\u0004\u0012\u00020w\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0v\u0012\n\u0012\b\u0012\u0004\u0012\u00020y0v\u0018\u000102j\u0004\u0018\u0001`zH\u0016¢\u0006\u0004\b|\u0010}J'\u0010\u0080\u0001\u001a\u00020\u001f2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u001f0\u001dH\u0096\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J&\u0010\u0085\u0001\u001a\u00020\u001f2\b\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0084\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u001f2\u0007\u0010\u0084\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0005\b\u0087\u0001\u0010_J$\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u0088\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008b\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0005\b\u008c\u0001\u0010_J\u001b\u0010\u008e\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0005\b\u008e\u0001\u0010_J\u001d\u0010\u0091\u0001\u001a\u00020\u001f2\b\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096\u0001¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u001f2\u0007\u0010\u0093\u0001\u001a\u000206H\u0096\u0001¢\u0006\u0005\b\u0094\u0001\u0010LJ\u001d\u0010\u0097\u0001\u001a\u00020\u001f2\b\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0096\u0001¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0005\b\u0099\u0001\u0010IJ\u001a\u0010\u009a\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0096\u0001¢\u0006\u0005\b\u009a\u0001\u0010cJ0\u0010\u009d\u0001\u001a\u00020\u001f2\u001b\u0010\u009c\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u001f02H\u0096\u0001¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J0\u0010 \u0001\u001a\u00020\u001f2\u001b\u0010\u009c\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009f\u0001\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u001f02H\u0096\u0001¢\u0006\u0006\b \u0001\u0010\u009e\u0001J\u001b\u0010¢\u0001\u001a\u00020\u001f2\u0007\u0010¡\u0001\u001a\u00020;H\u0096\u0001¢\u0006\u0005\b¢\u0001\u0010_J\u001c\u0010£\u0001\u001a\u00020\u001f2\b\b\u0001\u0010J\u001a\u000206H\u0096\u0001¢\u0006\u0005\b£\u0001\u0010LJ\u001c\u0010¤\u0001\u001a\u00020\u001f2\b\u0010N\u001a\u0004\u0018\u00010MH\u0096\u0001¢\u0006\u0005\b¤\u0001\u0010PJ\u0013\u0010¥\u0001\u001a\u000206H\u0096\u0001¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u001b\u0010¨\u0001\u001a\u00020\u001f2\u0007\u0010§\u0001\u001a\u000206H\u0096\u0001¢\u0006\u0005\b¨\u0001\u0010LJ\u0012\u0010©\u0001\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0005\b©\u0001\u0010IJ#\u0010ª\u0001\u001a\u00020\u001f2\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010'H\u0096\u0001¢\u0006\u0006\bª\u0001\u0010«\u0001J\u001a\u0010¬\u0001\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`H\u0096\u0001¢\u0006\u0005\b¬\u0001\u0010cJ\u001d\u0010¯\u0001\u001a\u00020\u001f2\b\u0010®\u0001\u001a\u00030\u00ad\u0001H\u0096\u0001¢\u0006\u0006\b¯\u0001\u0010°\u0001J\u0012\u0010±\u0001\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0005\b±\u0001\u0010IJ\u0012\u0010²\u0001\u001a\u00020\u001fH\u0096\u0001¢\u0006\u0005\b²\u0001\u0010IJ#\u0010³\u0001\u001a\u00020\u001f2\u000e\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010'H\u0096\u0001¢\u0006\u0006\b³\u0001\u0010«\u0001J\u001d\u0010µ\u0001\u001a\u00030\u00ad\u00012\u0007\u0010´\u0001\u001a\u000206H\u0096\u0001¢\u0006\u0006\bµ\u0001\u0010¶\u0001J\u001d\u0010·\u0001\u001a\u00020\u001f2\b\u0010®\u0001\u001a\u00030\u00ad\u0001H\u0096\u0001¢\u0006\u0006\b·\u0001\u0010°\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010¸\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010¹\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010º\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010»\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010¼\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010½\u0001R!\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b \u0010¾\u0001R\u001f\u0010#\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u0017\u0010k\u001a\u00020`8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bk\u0010Ã\u0001R\u0018\u0010Å\u0001\u001a\u00030Ä\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0018\u0010È\u0001\u001a\u00030Ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0019\u0010Ê\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010Ë\u0001R!\u0010Ð\u0001\u001a\u00030Ì\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÍ\u0001\u0010À\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001R!\u0010Õ\u0001\u001a\u00030Ñ\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÒ\u0001\u0010À\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u0018\u0010×\u0001\u001a\u00030Ö\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R,\u0010Ú\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\bÚ\u0001\u0010Û\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0006\bÞ\u0001\u0010ß\u0001R1\u0010à\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010'8\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\bà\u0001\u0010á\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010«\u0001RA\u0010å\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010'2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010'8\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bå\u0001\u0010á\u0001\u001a\u0006\bæ\u0001\u0010ã\u0001\"\u0006\bç\u0001\u0010«\u0001R\u0018\u0010é\u0001\u001a\u00030è\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R\u001e\u0010ì\u0001\u001a\t\u0012\u0005\u0012\u00030ë\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bì\u0001\u0010À\u0001R\u001e\u0010í\u0001\u001a\t\u0012\u0005\u0012\u00030ë\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bí\u0001\u0010À\u0001R\u001e\u0010î\u0001\u001a\t\u0012\u0005\u0012\u00030ë\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0001\u0010À\u0001R\u001e\u0010ð\u0001\u001a\t\u0012\u0005\u0012\u00030ï\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bð\u0001\u0010À\u0001R\u001e\u0010ò\u0001\u001a\t\u0012\u0005\u0012\u00030ñ\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bò\u0001\u0010À\u0001R\u001e\u0010ô\u0001\u001a\t\u0012\u0005\u0012\u00030ó\u00010!8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bô\u0001\u0010À\u0001R\u0018\u0010ö\u0001\u001a\u00030õ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R\u0017\u0010ù\u0001\u001a\u0002068BX\u0082\u0004¢\u0006\b\u001a\u0006\bø\u0001\u0010¦\u0001R\u0017\u0010û\u0001\u001a\u0002068BX\u0082\u0004¢\u0006\b\u001a\u0006\bú\u0001\u0010¦\u0001R\u0017\u0010ý\u0001\u001a\u0002068BX\u0082\u0004¢\u0006\b\u001a\u0006\bü\u0001\u0010¦\u0001R\u0017\u0010ÿ\u0001\u001a\u0002068BX\u0082\u0004¢\u0006\b\u001a\u0006\bþ\u0001\u0010¦\u0001R\u0017\u0010\u0081\u0002\u001a\u0002068BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0002\u0010¦\u0001R \u0010\u0085\u0002\u001a\u00020;8\u0016@\u0016X\u0096\u000f¢\u0006\u000f\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002\"\u0005\b\u0084\u0002\u0010_¨\u0006\u0088\u0002"}, m47687d2 = {"Lone/me/messages/list/ui/view/share/ShareMessageLayout;", "Landroid/view/ViewGroup;", "Lw55;", "Lldh;", "Lxsj;", "Lp88;", "Lnzf;", "Ll8b;", "Lbod;", "Lgdh;", "Lkz3;", "Ltzh;", "Lwh9;", "Llai;", "Lfz5;", "Landroid/content/Context;", "context", "Liyf;", "reactionsDelegate", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "messageLinkDelegate", "Lcod;", "outsideViewDependantDelegate", "Lfdh;", "senderAliasDelegate", "Liz3;", "commentsEntryDelegate", "Ldzh;", "shareMessageDelegate", "Lkotlin/Function1;", "Lone/me/messages/list/ui/view/a;", "Lpkk;", "onAttachActionEvent", "Lqd9;", "La27;", "featurePrefs", "<init>", "(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lcod;Lfdh;Liz3;Ldzh;Ldt7;Lqd9;)V", "(Landroid/content/Context;Lqd9;Ldt7;)V", "Lkotlin/Function0;", "onClick", "Landroid/view/View$OnTouchListener;", "TouchListener", "(Landroid/content/Context;Lbt7;)Landroid/view/View$OnTouchListener;", "Landroid/view/View;", "VIEW", "LAZYVIEW", "", "VALUE", "value", "Lkotlin/Function2;", "func", "setupLazyView", "(Lqd9;Ljava/lang/Object;Lrt7;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "dispatchDraw", "drawableStateChanged", "()V", "color", "setSenderNameColor", "(I)V", "Landroid/text/Layout;", "layout", "setSenderName", "(Landroid/text/Layout;)V", "Lqfl;", "viewStatus", "setDateViewStatus", "(Lqfl;)V", "", "displayTime", "withEditStatus", "setDateTime", "(Ljava/lang/CharSequence;Z)V", "countView", "setCountView", "(Ljava/lang/CharSequence;)V", "isChannelMode", "setIsChannelMode", "(Z)V", "Lccd$c$a;", "bubbleColors", "setTextMessageColors", "(Lccd$c$a;)V", "Loab;", "setTextMessageLayout", "(Loab;)V", "Lru/ok/tamtam/android/link/LinkTransformationMethod$b;", "linkListener", "setTextMessageLinkClickListener", "(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V", "colors", "onChatBubbleColorsChanged", "Lccd;", "newTheme", "onCommonColorsChanged", "(Lccd;)V", "Lpxh;", "shareAttachModel", "incomingMsg", "updateShareInfo", "(Lpxh;Z)V", "", "", "highlights", "Lb6h$a;", "Lone/me/messages/list/ui/delegate/ProcessHighlightedText;", "process", "updateHighlightedText", "(Ljava/util/List;Lrt7;)V", "Lhxf;", "listener", "setOnClickListener", "(Ldt7;)V", "Ll9b;", "reactionData", "withAnimation", "bindReactions", "(Ll9b;Z)V", "removeReactions", "isInside", "onReactionsThemeChanged", "(Lccd$c$a;Z)V", "isIncoming", "setIsIncoming", "isEnabled", "setStackFromEnd", "Lixf;", "chipObserver", "setChipObserver", "(Lixf;)V", "maxReactionsCount", "setMaxReactionsCount", "Lb8b;", "messageLink", "setLink", "(Lb8b;)V", "removeLink", "onLinkColorsChanged", "", "callback", "setReplyClickListener", "(Lrt7;)V", "Lb8b$a;", "setForwardClickListener", "isFloating", "setForceIfFloating", "setAliasColor", "setAlias", "getAliasWidthWithPaddings", "()I", "count", "bindCommentsEntry", "removeCommentsEntry", "setOnCommentsEntryClickListener", "(Lbt7;)V", "onCommentsEntryThemeChanged", "", "progress", "setCommentCompactShareProgress", "(F)V", "bindShareButton", "removeShareButton", "setOnShareButtonClickListener", "contentHeight", "getSwipeReplyCircleCenterY", "(I)F", "setShareButtonSwipeProgress", "Liyf;", "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;", "Lcod;", "Lfdh;", "Liz3;", "Ldzh;", "Ldt7;", "featurePrefs$delegate", "Lqd9;", "getFeaturePrefs", "()La27;", "Lccd$c$a;", "Landroid/graphics/Paint;", "internalBubbleBgPaint", "Landroid/graphics/Paint;", "Landroid/graphics/Rect;", "internalBubbleRect", "Landroid/graphics/Rect;", "isBigPreview", "Z", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable$delegate", "getRippleDrawable", "()Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "borderDrawable$delegate", "getBorderDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "borderDrawable", "Lone/me/messages/list/ui/view/delegates/a;", "senderNameViewStub", "Lone/me/messages/list/ui/view/delegates/a;", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "onLinkLongClickListener", "Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "getOnLinkLongClickListener", "()Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;", "setOnLinkLongClickListener", "(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V", "onSingleClick", "Lbt7;", "getOnSingleClick", "()Lbt7;", "setOnSingleClick", "onDoubleTap", "getOnDoubleTap", "setOnDoubleTap", "Lone/me/messages/list/ui/view/MessageTextView;", "urlTextView", "Lone/me/messages/list/ui/view/MessageTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "hostTextView", "titleTextView", "descriptionTextView", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "previewDraweeView", "Landroid/widget/ImageView;", "playIconView", "Landroid/widget/TextView;", "liveStreamBadgeView", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "date", "Lone/me/messages/list/ui/view/delegates/DateStatusView;", "getTitleColor", "titleColor", "getAdditionalTextColor", "additionalTextColor", "getInternalBubbleBackgroundColor", "internalBubbleBackgroundColor", "getInternalBubbleBackgroundBorderColor", "internalBubbleBackgroundBorderColor", "getInternalBubbleBackgroundContentColor", "internalBubbleBackgroundContentColor", "getDependOnOutsideView", "()Z", "setDependOnOutsideView", "dependOnOutsideView", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class ShareMessageLayout extends ViewGroup implements w55, ldh, xsj, p88, nzf, l8b, bod, gdh, kz3, tzh, wh9, lai, fz5 {
    private static final C10828a Companion = new C10828a(null);
    private static final int FIXED_HEIGHT_BIG_PREVIEW = 128;
    private static final int FIXED_SIZE_SMALL_PREVIEW = 32;
    private static final float INTERNAL_BUBBLE_CORNERS = 12.0f;
    private static final int LIVE_BADGE_ICON_PADDING = 4;
    private static final int LIVE_BADGE_PADDING_HORIZONTAL = 6;
    private static final int LIVE_BADGE_PADDING_VERTICAL = 2;
    private static final int PLAY_BUTTON_SIZE = 52;
    private static final int PLAY_ICON_SIZE = 24;
    private static final float SMALL_PREVIEW_CORNERS = 4.0f;

    /* renamed from: borderDrawable$delegate, reason: from kotlin metadata */
    private final qd9 borderDrawable;
    private ccd.C2744c.a colors;
    private final iz3 commentsEntryDelegate;
    private final DateStatusView date;
    private final qd9 descriptionTextView;

    /* renamed from: featurePrefs$delegate, reason: from kotlin metadata */
    private final qd9 featurePrefs;
    private final qd9 hostTextView;
    private final Paint internalBubbleBgPaint;
    private final Rect internalBubbleRect;
    private boolean isBigPreview;
    private final qd9 liveStreamBadgeView;
    private final MessageLinkDelegate messageLinkDelegate;
    private final dt7 onAttachActionEvent;
    private bt7 onDoubleTap;
    private ClickableLinkMovementMethod.InterfaceC14504b onLinkLongClickListener;
    private bt7 onSingleClick;
    private final cod outsideViewDependantDelegate;
    private final qd9 playIconView;
    private final qd9 previewDraweeView;
    private final iyf reactionsDelegate;

    /* renamed from: rippleDrawable$delegate, reason: from kotlin metadata */
    private final qd9 rippleDrawable;
    private final fdh senderAliasDelegate;
    private final C10738a senderNameViewStub;
    private final dzh shareMessageDelegate;
    private final qd9 titleTextView;
    private final MessageTextView urlTextView;

    /* renamed from: one.me.messages.list.ui.view.share.ShareMessageLayout$a */
    public static final class C10828a {
        public /* synthetic */ C10828a(xd5 xd5Var) {
            this();
        }

        public C10828a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.share.ShareMessageLayout$b */
    public static final class C10829b implements ClickableLinkMovementMethod.InterfaceC14504b {
        public C10829b() {
        }

        @Override // ru.p033ok.tamtam.android.link.ClickableLinkMovementMethod.InterfaceC14504b
        public boolean onLinkLongClick(ClickableSpan clickableSpan, int i, int i2, String str, ci9 ci9Var, MotionEvent motionEvent) {
            ClickableLinkMovementMethod.InterfaceC14504b onLinkLongClickListener = ShareMessageLayout.this.getOnLinkLongClickListener();
            return onLinkLongClickListener != null && onLinkLongClickListener.onLinkLongClick(clickableSpan, i, i2, str, ci9Var, motionEvent);
        }
    }

    public ShareMessageLayout(final Context context, iyf iyfVar, MessageLinkDelegate messageLinkDelegate, cod codVar, fdh fdhVar, iz3 iz3Var, dzh dzhVar, dt7 dt7Var, qd9 qd9Var) {
        super(context);
        this.reactionsDelegate = iyfVar;
        this.messageLinkDelegate = messageLinkDelegate;
        this.outsideViewDependantDelegate = codVar;
        this.senderAliasDelegate = fdhVar;
        this.commentsEntryDelegate = iz3Var;
        this.shareMessageDelegate = dzhVar;
        this.onAttachActionEvent = dt7Var;
        this.featurePrefs = qd9Var;
        ip3.C6185a c6185a = ip3.f41503j;
        this.colors = c6185a.m42591b(this).mo18943f().m19028a();
        Paint paint = new Paint(1);
        paint.setColor(getInternalBubbleBackgroundColor());
        this.internalBubbleBgPaint = paint;
        this.internalBubbleRect = new Rect();
        bt7 bt7Var = new bt7() { // from class: lzh
            @Override // p000.bt7
            public final Object invoke() {
                RippleDrawable rippleDrawable_delegate$lambda$0;
                rippleDrawable_delegate$lambda$0 = ShareMessageLayout.rippleDrawable_delegate$lambda$0(ShareMessageLayout.this);
                return rippleDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.rippleDrawable = ae9.m1501b(ge9Var, bt7Var);
        this.borderDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: nzh
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable borderDrawable_delegate$lambda$0;
                borderDrawable_delegate$lambda$0 = ShareMessageLayout.borderDrawable_delegate$lambda$0(ShareMessageLayout.this);
                return borderDrawable_delegate$lambda$0;
            }
        });
        this.senderNameViewStub = new C10738a(this);
        MessageTextView messageTextView = new MessageTextView(context, null, 0, 6, null);
        messageTextView.setId(c1d.f15851i0);
        messageTextView.setLinkLongClickListener(new C10829b());
        messageTextView.setOnLongClickListener(new View.OnLongClickListener() { // from class: ozh
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean urlTextView$lambda$1$0;
                urlTextView$lambda$1$0 = ShareMessageLayout.urlTextView$lambda$1$0(ShareMessageLayout.this, view);
                return urlTextView$lambda$1$0;
            }
        });
        messageTextView.setSingleClickAction(new Runnable() { // from class: pzh
            @Override // java.lang.Runnable
            public final void run() {
                ShareMessageLayout.urlTextView$lambda$1$1(ShareMessageLayout.this);
            }
        });
        messageTextView.setOnDoubleClickListener(new dt7() { // from class: qzh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean urlTextView$lambda$1$2;
                urlTextView$lambda$1$2 = ShareMessageLayout.urlTextView$lambda$1$2(ShareMessageLayout.this, (MessageTextView) obj);
                return Boolean.valueOf(urlTextView$lambda$1$2);
            }
        });
        this.urlTextView = messageTextView;
        this.hostTextView = ae9.m1501b(ge9Var, new bt7() { // from class: rzh
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView hostTextView$lambda$0;
                hostTextView$lambda$0 = ShareMessageLayout.hostTextView$lambda$0(context, this);
                return hostTextView$lambda$0;
            }
        });
        this.titleTextView = ae9.m1501b(ge9Var, new bt7() { // from class: fzh
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView titleTextView$lambda$0;
                titleTextView$lambda$0 = ShareMessageLayout.titleTextView$lambda$0(context, this);
                return titleTextView$lambda$0;
            }
        });
        this.descriptionTextView = ae9.m1501b(ge9Var, new bt7() { // from class: gzh
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatTextView descriptionTextView$lambda$0;
                descriptionTextView$lambda$0 = ShareMessageLayout.descriptionTextView$lambda$0(context, this);
                return descriptionTextView$lambda$0;
            }
        });
        this.previewDraweeView = ae9.m1501b(ge9Var, new bt7() { // from class: hzh
            @Override // p000.bt7
            public final Object invoke() {
                ImageAttachDraweeView previewDraweeView$lambda$0;
                previewDraweeView$lambda$0 = ShareMessageLayout.previewDraweeView$lambda$0(context, this);
                return previewDraweeView$lambda$0;
            }
        });
        this.playIconView = ae9.m1501b(ge9Var, new bt7() { // from class: izh
            @Override // p000.bt7
            public final Object invoke() {
                ImageView playIconView$lambda$0;
                playIconView$lambda$0 = ShareMessageLayout.playIconView$lambda$0(context, this);
                return playIconView$lambda$0;
            }
        });
        this.liveStreamBadgeView = ae9.m1501b(ge9Var, new bt7() { // from class: mzh
            @Override // p000.bt7
            public final Object invoke() {
                TextView liveStreamBadgeView$lambda$0;
                liveStreamBadgeView$lambda$0 = ShareMessageLayout.liveStreamBadgeView$lambda$0(context, this);
                return liveStreamBadgeView$lambda$0;
            }
        });
        DateStatusView dateStatusView = new DateStatusView(context);
        dateStatusView.setBackgroundEnabled$message_list_release(false);
        this.date = dateStatusView;
        iyfVar.m47858n(this);
        messageLinkDelegate.m47858n(this);
        fdhVar.m47858n(this);
        iz3Var.m47858n(this);
        dzhVar.m47858n(this);
        addView(messageTextView, new ViewGroup.LayoutParams(-2, -2));
        addView(dateStatusView, new ViewGroup.LayoutParams(-2, -2));
        setClipChildren(true);
        setClickable(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        setBackground(MessageBackgroundDrawable.INSTANCE.m93659a(c6185a.m42591b(this)));
        setTransitionGroup(true);
    }

    private final View.OnTouchListener TouchListener(Context context, final bt7 onClick) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.messages.list.ui.view.share.ShareMessageLayout$TouchListener$listener$1
            private final boolean handleTouchByCustomDelegate(MotionEvent e) {
                TouchDelegate touchDelegate = ShareMessageLayout.this.getTouchDelegate();
                if (touchDelegate != null) {
                    return touchDelegate.onTouchEvent(e);
                }
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                Rect rect;
                RippleDrawable rippleDrawable;
                ShapeDrawable borderDrawable;
                if (handleTouchByCustomDelegate(e)) {
                    return true;
                }
                rect = ShareMessageLayout.this.internalBubbleRect;
                if (rect.contains((int) e.getX(), (int) e.getY())) {
                    rippleDrawable = ShareMessageLayout.this.getRippleDrawable();
                    rippleDrawable.setHotspot(e.getX(), e.getY());
                    borderDrawable = ShareMessageLayout.this.getBorderDrawable();
                    borderDrawable.setHotspot(e.getX(), e.getY());
                    ShareMessageLayout.this.setPressed(true);
                    ShareMessageLayout.this.invalidate();
                }
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                if (handleTouchByCustomDelegate(e)) {
                    return;
                }
                ShareMessageLayout.this.setPressed(false);
                ShareMessageLayout.this.invalidate();
                ShareMessageLayout.this.performLongClick();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                Rect rect;
                if (handleTouchByCustomDelegate(e)) {
                    return true;
                }
                ShareMessageLayout.this.setPressed(false);
                ShareMessageLayout.this.invalidate();
                rect = ShareMessageLayout.this.internalBubbleRect;
                if (rect.contains((int) e.getX(), (int) e.getY())) {
                    onClick.invoke();
                } else {
                    ((View) ShareMessageLayout.this.getParent()).performClick();
                }
                return true;
            }
        });
        gestureDetector.setIsLongpressEnabled(true);
        return new View.OnTouchListener() { // from class: jzh
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean TouchListener$lambda$1;
                TouchListener$lambda$1 = ShareMessageLayout.TouchListener$lambda$1(gestureDetector, view, motionEvent);
                return TouchListener$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean TouchListener$lambda$1(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _set_onDoubleTap_$lambda$0(ShareMessageLayout shareMessageLayout) {
        bt7 onSingleClick = shareMessageLayout.getOnSingleClick();
        if (onSingleClick != null) {
            onSingleClick.invoke();
        } else {
            ((View) shareMessageLayout.getParent()).performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable borderDrawable_delegate$lambda$0(ShareMessageLayout shareMessageLayout) {
        float f = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(shareMessageLayout.getInternalBubbleBackgroundBorderColor());
        shapeDrawable.getPaint().setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 1.0f);
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        return shapeDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatTextView descriptionTextView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58337h());
        appCompatTextView.setTextColor(shareMessageLayout.getAdditionalTextColor());
        appCompatTextView.setEmojiCompatEnabled(false);
        appCompatTextView.setMaxLines(2);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        shareMessageLayout.addView(appCompatTextView, new ViewGroup.LayoutParams(-2, -2));
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getAdditionalTextColor() {
        return this.colors.m19035e().m19102e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ShapeDrawable getBorderDrawable() {
        return (ShapeDrawable) this.borderDrawable.getValue();
    }

    private final a27 getFeaturePrefs() {
        return (a27) this.featurePrefs.getValue();
    }

    private final int getInternalBubbleBackgroundBorderColor() {
        return this.colors.m19034d().m19094c();
    }

    private final int getInternalBubbleBackgroundColor() {
        return this.colors.m19031a().m19049n();
    }

    private final int getInternalBubbleBackgroundContentColor() {
        return this.colors.m19033c().m19089b().m19091a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RippleDrawable getRippleDrawable() {
        return (RippleDrawable) this.rippleDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getTitleColor() {
        return this.colors.m19035e().m19101d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatTextView hostTextView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58341l().m96888n());
        appCompatTextView.setTextColor(shareMessageLayout.getAdditionalTextColor());
        appCompatTextView.setEmojiCompatEnabled(false);
        appCompatTextView.setMaxLines(1);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        shareMessageLayout.addView(appCompatTextView, new ViewGroup.LayoutParams(-2, -2));
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView liveStreamBadgeView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        TextView textView = new TextView(context);
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 6.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        Paint paint = shapeDrawable.getPaint();
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42591b(textView).getBackground().m19016c());
        textView.setBackground(shapeDrawable);
        textView.setIncludeFontPadding(false);
        textView.setGravity(16);
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        textView.setPadding(m82816d, m82816d2, m82816d, m82816d2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58350u());
        textView.setTextColor(c6185a.m42591b(textView).getText().m19008h());
        textView.setText(np4.m55837j(textView.getContext(), e1d.f26016l1));
        huj.m39676h(textView, yvj.m114454b(np4.m55833f(textView.getContext(), mrg.f54332m4).mutate(), c6185a.m42591b(textView).getIcon().m19299h()));
        textView.setCompoundDrawablePadding(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        shareMessageLayout.addView(textView, new ViewGroup.LayoutParams(-2, -2));
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView playIconView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        ImageView imageView = new ImageView(context);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42591b(imageView).getBackground().m19018e());
        imageView.setBackground(shapeDrawable);
        imageView.setImageResource(mrg.f54121S5);
        int m82816d = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19299h()));
        float f = 52;
        shareMessageLayout.addView(imageView, new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageAttachDraweeView previewDraweeView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        ImageAttachDraweeView imageAttachDraweeView = new ImageAttachDraweeView(context);
        shareMessageLayout.addView(imageAttachDraweeView, new ViewGroup.LayoutParams(-2, -2));
        return imageAttachDraweeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RippleDrawable rippleDrawable_delegate$lambda$0(ShareMessageLayout shareMessageLayout) {
        float f = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        int internalBubbleBackgroundContentColor = shareMessageLayout.getInternalBubbleBackgroundContentColor();
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = f;
        }
        return hjg.m38606f(internalBubbleBackgroundContentColor, null, new ShapeDrawable(new RoundRectShape(fArr, null, null)), 2, null);
    }

    private final <VIEW extends View, LAZYVIEW extends qd9, VALUE> void setupLazyView(LAZYVIEW lazyview, VALUE value, rt7 rt7Var) {
        if (value != null) {
            View view = (View) lazyview.getValue();
            rt7Var.invoke(view, value);
            view.setVisibility(0);
        } else if (lazyview.mo36442c()) {
            ((View) lazyview.getValue()).setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatTextView titleTextView$lambda$0(Context context, ShareMessageLayout shareMessageLayout) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58338i().m96888n());
        appCompatTextView.setTextColor(shareMessageLayout.getTitleColor());
        appCompatTextView.setEmojiCompatEnabled(false);
        appCompatTextView.setMaxLines(2);
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        shareMessageLayout.addView(appCompatTextView, new ViewGroup.LayoutParams(-2, -2));
        return appCompatTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateShareInfo$lambda$1(ShareMessageLayout shareMessageLayout, pxh pxhVar) {
        shareMessageLayout.onAttachActionEvent.invoke(new InterfaceC10691a.f(pxhVar.m84524i(), pxhVar));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean urlTextView$lambda$1$0(ShareMessageLayout shareMessageLayout, View view) {
        return shareMessageLayout.performLongClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void urlTextView$lambda$1$1(ShareMessageLayout shareMessageLayout) {
        bt7 onSingleClick = shareMessageLayout.getOnSingleClick();
        if (onSingleClick != null) {
            onSingleClick.invoke();
        } else {
            ((View) shareMessageLayout.getParent()).performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean urlTextView$lambda$1$2(ShareMessageLayout shareMessageLayout, MessageTextView messageTextView) {
        bt7 onDoubleTap = shareMessageLayout.getOnDoubleTap();
        if (onDoubleTap != null) {
            onDoubleTap.invoke();
        }
        return shareMessageLayout.getOnDoubleTap() != null;
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

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        getRippleDrawable().setBounds(this.internalBubbleRect);
        getRippleDrawable().draw(canvas);
        getBorderDrawable().setBounds(this.internalBubbleRect);
        getBorderDrawable().draw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getRippleDrawable().setState(getDrawableState());
        getBorderDrawable().setState(getDrawableState());
        invalidate();
    }

    public int getAliasWidthWithPaddings() {
        return this.senderAliasDelegate.m32815s();
    }

    public boolean getDependOnOutsideView() {
        return this.outsideViewDependantDelegate.m20530a();
    }

    public bt7 getOnDoubleTap() {
        return this.onDoubleTap;
    }

    public ClickableLinkMovementMethod.InterfaceC14504b getOnLinkLongClickListener() {
        return this.onLinkLongClickListener;
    }

    public bt7 getOnSingleClick() {
        return this.onSingleClick;
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int contentHeight) {
        return this.shareMessageDelegate.getSwipeReplyCircleCenterY(contentHeight);
    }

    @Override // p000.wh9
    public /* bridge */ /* synthetic */ void handleExclusiveLinkClick() {
        super.handleExclusiveLinkClick();
    }

    @Override // p000.wh9
    public /* bridge */ /* synthetic */ boolean hasExclusiveLink() {
        return super.hasExclusiveLink();
    }

    public final void onChatBubbleColorsChanged(ccd.C2744c.a colors) {
        this.colors = colors;
        qd9 qd9Var = this.titleTextView;
        if (qd9Var.mo36442c()) {
            ((AppCompatTextView) qd9Var.getValue()).setTextColor(getTitleColor());
        }
        qd9 qd9Var2 = this.hostTextView;
        if (qd9Var2.mo36442c()) {
            ((AppCompatTextView) qd9Var2.getValue()).setTextColor(getAdditionalTextColor());
        }
        qd9 qd9Var3 = this.descriptionTextView;
        if (qd9Var3.mo36442c()) {
            ((AppCompatTextView) qd9Var3.getValue()).setTextColor(getAdditionalTextColor());
        }
        this.internalBubbleBgPaint.setColor(getInternalBubbleBackgroundColor());
        getRippleDrawable().setColor(ColorStateList.valueOf(getInternalBubbleBackgroundContentColor()));
        getBorderDrawable().getPaint().setColor(getInternalBubbleBackgroundBorderColor());
        this.date.setTextColor$message_list_release(colors.m19035e().m19113p());
        this.date.setDateViewStatusColor(colors.m19035e().m19113p());
        onCommentsEntryThemeChanged(colors);
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a bubbleColors) {
        this.commentsEntryDelegate.onCommentsEntryThemeChanged(bubbleColors);
    }

    public final void onCommonColorsChanged(ccd newTheme) {
        qd9 qd9Var = this.playIconView;
        if (qd9Var.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var.getValue();
            imageView.setBackgroundTintList(ColorStateList.valueOf(newTheme.getBackground().m19015b()));
            imageView.setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19299h()));
        }
        qd9 qd9Var2 = this.liveStreamBadgeView;
        if (qd9Var2.mo36442c()) {
            TextView textView = (TextView) qd9Var2.getValue();
            textView.setBackgroundTintList(ColorStateList.valueOf(newTheme.getBackground().m19016c()));
            textView.setTextColor(newTheme.getText().m19008h());
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.internalBubbleRect.isEmpty()) {
            return;
        }
        float f = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        canvas.drawRoundRect(new RectF(this.internalBubbleRect), f, f, this.internalBubbleBgPaint);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i;
        float f = 10;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        float f2 = 8;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int additionalRightOffset = (int) i3b.m40361b(this).getAdditionalRightOffset();
        int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69824e(m82816d, m82816d3);
            i = this.senderNameViewStub.m69821b() + m82816d3 + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = m82816d;
        }
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47855k(((getMeasuredWidth() - m82816d) - this.senderAliasDelegate.m47849e()) - additionalRightOffset, ((this.senderNameViewStub.m69821b() / 2) - (this.senderAliasDelegate.m47848d() / 2)) + m82816d3);
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47855k(m82816d, i);
            i += this.messageLinkDelegate.m47848d();
        }
        sgl.m95974b(this.urlTextView, m82816d, i, 0, 0, 12, null);
        float f3 = 6;
        int measuredHeight = i + this.urlTextView.getMeasuredHeight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        int i2 = m82816d + m82816d2;
        qd9 qd9Var = this.previewDraweeView;
        if (ViewExtKt.m75744x(qd9Var)) {
            ImageAttachDraweeView imageAttachDraweeView = (ImageAttachDraweeView) qd9Var.getValue();
            boolean z = this.isBigPreview;
            sgl.m95974b(imageAttachDraweeView, z ? m82816d : (((getMeasuredWidth() - additionalRightOffset) - m82816d) - m82816d2) - imageAttachDraweeView.getMeasuredWidth(), z ? measuredHeight : measuredHeight + m82816d2, 0, 0, 12, null);
            imageAttachDraweeView.setRoundedCorners(this.isBigPreview ? mu5.m53081i().getDisplayMetrics().density * 12.0f : mu5.m53081i().getDisplayMetrics().density * 4.0f, this.isBigPreview ? 0.0f : 4.0f * mu5.m53081i().getDisplayMetrics().density);
            if (this.isBigPreview) {
                measuredHeight += imageAttachDraweeView.getMeasuredHeight() + m82816d2;
            }
        }
        if (ViewExtKt.m75744x(this.previewDraweeView)) {
            ImageAttachDraweeView imageAttachDraweeView2 = (ImageAttachDraweeView) this.previewDraweeView.getValue();
            qd9 qd9Var2 = this.playIconView;
            if (ViewExtKt.m75744x(qd9Var2)) {
                sgl.m95974b((ImageView) qd9Var2.getValue(), (imageAttachDraweeView2.getLeft() + (imageAttachDraweeView2.getWidth() / 2)) - (ViewExtKt.m75738r(this.playIconView) / 2), (imageAttachDraweeView2.getTop() + (imageAttachDraweeView2.getHeight() / 2)) - (ViewExtKt.m75737q(this.playIconView) / 2), 0, 0, 12, null);
            }
            qd9 qd9Var3 = this.liveStreamBadgeView;
            if (ViewExtKt.m75744x(qd9Var3)) {
                sgl.m95974b((TextView) qd9Var3.getValue(), imageAttachDraweeView2.getLeft() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), imageAttachDraweeView2.getTop() + p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
            }
        }
        if (!ViewExtKt.m75744x(this.previewDraweeView) || !this.isBigPreview) {
            measuredHeight += m82816d2;
        }
        int i3 = measuredHeight;
        qd9 qd9Var4 = this.hostTextView;
        if (ViewExtKt.m75744x(qd9Var4)) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) qd9Var4.getValue();
            sgl.m95974b(appCompatTextView, i2, i3, 0, 0, 12, null);
            i3 += appCompatTextView.getMeasuredHeight();
        }
        qd9 qd9Var5 = this.titleTextView;
        if (ViewExtKt.m75744x(qd9Var5)) {
            AppCompatTextView appCompatTextView2 = (AppCompatTextView) qd9Var5.getValue();
            int m82816d4 = i3 + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
            sgl.m95974b(appCompatTextView2, i2, m82816d4, 0, 0, 12, null);
            i3 = m82816d4 + appCompatTextView2.getMeasuredHeight();
        }
        qd9 qd9Var6 = this.descriptionTextView;
        if (ViewExtKt.m75744x(qd9Var6)) {
            AppCompatTextView appCompatTextView3 = (AppCompatTextView) qd9Var6.getValue();
            sgl.m95974b(appCompatTextView3, i2, i3 + p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
            appCompatTextView3.getMeasuredHeight();
        }
        int m47848d = this.commentsEntryDelegate.m47854j() ? this.commentsEntryDelegate.m47848d() : 0;
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47855k(m82816d, (getMeasuredHeight() - this.reactionsDelegate.m47848d()) - (((this.reactionsDelegate.m47849e() + this.date.getMeasuredWidth()) + (m82816d * 2) > getMeasuredWidth() ? this.date.getMeasuredHeight() + (p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2) : p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) + m47848d));
        }
        sgl.m95974b(this.date, ((getMeasuredWidth() - this.date.getMeasuredWidth()) - m82816d) - additionalRightOffset, ((getMeasuredHeight() - m47848d) - this.date.getMeasuredHeight()) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47855k(0, getMeasuredHeight() - this.commentsEntryDelegate.m47848d());
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47855k(getMeasuredWidth() - this.shareMessageDelegate.m47849e(), (getMeasuredHeight() - p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density)) - this.shareMessageDelegate.m47848d());
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a bubbleColors) {
        this.messageLinkDelegate.onLinkColorsChanged(bubbleColors);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        int m82816d;
        int size = getDependOnOutsideView() ? View.MeasureSpec.getSize(widthMeasureSpec) : View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) * 2);
        float f = 10;
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.urlTextView.selfMeasure();
        int i3 = m82816d2 * 2;
        int max = Math.max(this.urlTextView.getMeasuredWidth() + i3, size);
        int i4 = max - i3;
        float f2 = 8;
        int m82816d3 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        if (this.senderAliasDelegate.m47854j() && this.senderNameViewStub.m69823d()) {
            this.senderAliasDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.senderAliasDelegate.m47849e());
        }
        if (this.senderNameViewStub.m69823d()) {
            this.senderNameViewStub.m69825f(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.senderNameViewStub.m69822c() + i3 + this.senderAliasDelegate.m32815s());
            i = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density) + this.senderNameViewStub.m69821b() + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            i = m82816d2;
        }
        if (this.messageLinkDelegate.m47854j()) {
            this.messageLinkDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.messageLinkDelegate.m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2));
            i += this.messageLinkDelegate.m47848d();
        }
        int measuredHeight = i + this.urlTextView.getMeasuredHeight() + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        int i5 = m82816d3 * 2;
        int i6 = i4 - i5;
        qd9 qd9Var = this.previewDraweeView;
        boolean z = false;
        boolean z2 = true;
        if (ViewExtKt.m75744x(qd9Var)) {
            ImageAttachDraweeView imageAttachDraweeView = (ImageAttachDraweeView) qd9Var.getValue();
            boolean z3 = imageAttachDraweeView.getImageAttach().m16721o() * 2 >= i4;
            this.isBigPreview = z3;
            if (z3) {
                imageAttachDraweeView.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(128 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            } else {
                int m82816d4 = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
                imageAttachDraweeView.measure(View.MeasureSpec.makeMeasureSpec(m82816d4, 1073741824), View.MeasureSpec.makeMeasureSpec(m82816d4, 1073741824));
                i6 -= m82816d4 + m82816d3;
            }
            z = true;
        }
        qd9 qd9Var2 = this.hostTextView;
        if (ViewExtKt.m75744x(qd9Var2)) {
            i2 = Integer.MIN_VALUE;
            ((AppCompatTextView) qd9Var2.getValue()).measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), heightMeasureSpec);
            z = true;
        } else {
            i2 = Integer.MIN_VALUE;
        }
        qd9 qd9Var3 = this.titleTextView;
        if (ViewExtKt.m75744x(qd9Var3)) {
            ((AppCompatTextView) qd9Var3.getValue()).measure(View.MeasureSpec.makeMeasureSpec(i6, i2), heightMeasureSpec);
            z = true;
        }
        qd9 qd9Var4 = this.descriptionTextView;
        if (ViewExtKt.m75744x(qd9Var4)) {
            ((AppCompatTextView) qd9Var4.getValue()).measure(View.MeasureSpec.makeMeasureSpec(i6, i2), heightMeasureSpec);
            z = true;
        }
        qd9 qd9Var5 = this.playIconView;
        if (ViewExtKt.m75744x(qd9Var5)) {
            float f3 = 52;
            ((ImageView) qd9Var5.getValue()).measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
            z = true;
        }
        qd9 qd9Var6 = this.liveStreamBadgeView;
        if (ViewExtKt.m75744x(qd9Var6)) {
            ((TextView) qd9Var6.getValue()).measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), heightMeasureSpec);
        } else {
            z2 = z;
        }
        if (z2) {
            int m75737q = ViewExtKt.m75737q(this.hostTextView) + i5 + ViewExtKt.m75737q(this.titleTextView) + ViewExtKt.m75737q(this.descriptionTextView);
            int m75737q2 = (this.isBigPreview ? m75737q + ViewExtKt.m75737q(this.previewDraweeView) : jwf.m45772d(m75737q, ViewExtKt.m75737q(this.previewDraweeView) + i5)) + measuredHeight;
            this.internalBubbleRect.set(m82816d2, measuredHeight, max - m82816d2, m75737q2);
            measuredHeight = m75737q2;
        }
        if (this.reactionsDelegate.m47854j()) {
            this.reactionsDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            measuredHeight += this.reactionsDelegate.m47848d() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            max = Math.max(max, this.reactionsDelegate.m47849e() + (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2));
        }
        this.date.measure(widthMeasureSpec, heightMeasureSpec);
        int m47849e = (this.reactionsDelegate.m47854j() ? this.reactionsDelegate.m47849e() : z2 ? max - i3 : this.urlTextView.getMeasuredWidth()) + this.date.getMeasuredWidth() + i3;
        if (m47849e > size) {
            float f4 = 4;
            m82816d = measuredHeight + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) + this.date.getMeasuredHeight() + p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density);
        } else {
            max = Math.max(max, m47849e);
            m82816d = measuredHeight + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        }
        if (this.commentsEntryDelegate.m47854j()) {
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), Integer.MIN_VALUE), heightMeasureSpec);
            max = Math.max(max, this.commentsEntryDelegate.m47849e());
            this.commentsEntryDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(max, 1073741824), heightMeasureSpec);
            m82816d += this.commentsEntryDelegate.m47848d();
        }
        if (this.shareMessageDelegate.m47854j()) {
            this.shareMessageDelegate.m47856l(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(widthMeasureSpec), Integer.MIN_VALUE), heightMeasureSpec);
            int m47849e2 = this.shareMessageDelegate.m47849e();
            max += m47849e2;
            i3b.m40361b(this).setAdditionalRightOffset(m47849e2);
        } else {
            i3b.m40361b(this).setAdditionalRightOffset(0.0f);
        }
        setMeasuredDimension(max, m82816d);
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a bubbleColors, boolean isInside) {
        this.reactionsDelegate.onReactionsThemeChanged(bubbleColors, isInside);
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
        this.date.setTime$message_list_release(displayTime, withEditStatus);
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

    @Override // p000.fz5
    public void setOnDoubleTap(bt7 bt7Var) {
        this.onDoubleTap = bt7Var;
        if (bt7Var != null) {
            this.urlTextView.setTryToSingleClickAction(null);
        } else {
            this.urlTextView.setTryToSingleClickAction(new Runnable() { // from class: kzh
                @Override // java.lang.Runnable
                public final void run() {
                    ShareMessageLayout._set_onDoubleTap_$lambda$0(ShareMessageLayout.this);
                }
            });
        }
    }

    @Override // p000.wh9
    public void setOnLinkLongClickListener(ClickableLinkMovementMethod.InterfaceC14504b interfaceC14504b) {
        this.onLinkLongClickListener = interfaceC14504b;
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 listener) {
        this.shareMessageDelegate.setOnShareButtonClickListener(listener);
    }

    @Override // p000.lai
    public void setOnSingleClick(bt7 bt7Var) {
        this.onSingleClick = bt7Var;
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

    @Override // p000.xsj
    public void setTextMessageColors(ccd.C2744c.a bubbleColors) {
        this.urlTextView.setTextColors(bubbleColors);
    }

    @Override // p000.xsj
    public void setTextMessageLayout(oab layout) {
        this.urlTextView.setLayout(layout);
    }

    @Override // p000.xsj
    public void setTextMessageLinkClickListener(LinkTransformationMethod.InterfaceC14507b linkListener) {
        this.urlTextView.setLinkListener(linkListener);
    }

    @Override // p000.p88
    public void updateHighlightedText(List<String> highlights, rt7 process) {
        CharSequence text = this.urlTextView.getText();
        if (text == null) {
            return;
        }
        if (highlights == null || highlights.isEmpty() || process == null) {
            MessageTextView.highlightOff$default(this.urlTextView, false, 1, null);
        } else {
            this.urlTextView.highlightOn((List) process.invoke(text.toString(), highlights));
        }
    }

    public final void updateShareInfo(final pxh shareAttachModel, boolean incomingMsg) {
        this.colors = fu6.m33930a(ip3.f41503j.m42591b(this).mo18943f(), incomingMsg);
        qd9 qd9Var = this.hostTextView;
        String m84525j = shareAttachModel.m84525j();
        if (m84525j != null) {
            View view = (View) qd9Var.getValue();
            ((AppCompatTextView) view).setText(m84525j);
            view.setVisibility(0);
        } else if (qd9Var.mo36442c()) {
            ((View) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.titleTextView;
        String m84528m = shareAttachModel.m84528m();
        if (m84528m != null) {
            View view2 = (View) qd9Var2.getValue();
            ((AppCompatTextView) view2).setText(m84528m);
            view2.setVisibility(0);
        } else if (qd9Var2.mo36442c()) {
            ((View) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.descriptionTextView;
        String m84521e = shareAttachModel.m84521e();
        if (m84521e != null) {
            View view3 = (View) qd9Var3.getValue();
            ((AppCompatTextView) view3).setText(m84521e);
            view3.setVisibility(0);
        } else if (qd9Var3.mo36442c()) {
            ((View) qd9Var3.getValue()).setVisibility(8);
        }
        qd9 qd9Var4 = this.previewDraweeView;
        bi8 m84526k = shareAttachModel.m84526k();
        if (m84526k != null) {
            View view4 = (View) qd9Var4.getValue();
            ((ImageAttachDraweeView) view4).setImageAttach(m84526k);
            view4.setVisibility(0);
        } else if (qd9Var4.mo36442c()) {
            ((View) qd9Var4.getValue()).setVisibility(8);
        }
        if (shareAttachModel.m84522f() != null && getFeaturePrefs().mo390g0() && Build.VERSION.SDK_INT >= 29) {
            ((View) this.playIconView.getValue()).setVisibility(0);
        } else if (ViewExtKt.m75744x(this.playIconView)) {
            ((View) this.playIconView.getValue()).setVisibility(8);
        }
        if (shareAttachModel.m84523g()) {
            ((View) this.liveStreamBadgeView.getValue()).setVisibility(0);
        } else if (ViewExtKt.m75744x(this.liveStreamBadgeView)) {
            ((View) this.liveStreamBadgeView.getValue()).setVisibility(8);
        }
        setOnTouchListener(TouchListener(getContext(), new bt7() { // from class: ezh
            @Override // p000.bt7
            public final Object invoke() {
                pkk updateShareInfo$lambda$1;
                updateShareInfo$lambda$1 = ShareMessageLayout.updateShareInfo$lambda$1(ShareMessageLayout.this, shareAttachModel);
                return updateShareInfo$lambda$1;
            }
        }));
    }

    public ShareMessageLayout(Context context, qd9 qd9Var, dt7 dt7Var) {
        this(context, new iyf(), new MessageLinkDelegate(), new cod(), new fdh(), new iz3(null, 1, null), new dzh(), dt7Var, qd9Var);
    }
}
