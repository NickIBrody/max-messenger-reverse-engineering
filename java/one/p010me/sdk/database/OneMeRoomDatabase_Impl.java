package one.p010me.sdk.database;

import androidx.room.C1936a;
import androidx.work.impl.model.WorkersQueueDao;
import androidx.work.impl.model.WorkersQueueDao_Impl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.sdk.database.OneMeRoomDatabase_Impl;
import org.apache.commons.logging.LogFactory;
import org.webrtc.MediaStreamTrack;
import p000.C17623yn;
import p000.C2465bm;
import p000.InterfaceC15963un;
import p000.InterfaceC16336vl;
import p000.a14;
import p000.a4d;
import p000.ae9;
import p000.ajc;
import p000.b4d;
import p000.b5b;
import p000.bdb;
import p000.bt7;
import p000.bti;
import p000.c4d;
import p000.cv3;
import p000.cy3;
import p000.d4d;
import p000.dkg;
import p000.dld;
import p000.dr8;
import p000.dv3;
import p000.dzf;
import p000.e14;
import p000.e4d;
import p000.ei1;
import p000.eml;
import p000.ez3;
import p000.f07;
import p000.f1g;
import p000.f4d;
import p000.f8g;
import p000.fhc;
import p000.fl4;
import p000.g07;
import p000.g4d;
import p000.gbb;
import p000.gqk;
import p000.h4d;
import p000.hsi;
import p000.hti;
import p000.hvg;
import p000.i17;
import p000.i3d;
import p000.i4d;
import p000.ioi;
import p000.ipb;
import p000.j3d;
import p000.j4d;
import p000.k3d;
import p000.k4d;
import p000.l2l;
import p000.l3d;
import p000.l4d;
import p000.llg;
import p000.lsi;
import p000.m17;
import p000.m3d;
import p000.m4d;
import p000.m7l;
import p000.mi1;
import p000.msg;
import p000.n1e;
import p000.n3d;
import p000.n4d;
import p000.nbb;
import p000.ngb;
import p000.nsg;
import p000.nvg;
import p000.o07;
import p000.o3d;
import p000.o4d;
import p000.ooi;
import p000.p1g;
import p000.p3d;
import p000.p4d;
import p000.ppb;
import p000.q2l;
import p000.q3d;
import p000.q4d;
import p000.q7l;
import p000.qd9;
import p000.qgc;
import p000.qs7;
import p000.r07;
import p000.r3d;
import p000.r4d;
import p000.rjg;
import p000.roj;
import p000.rqk;
import p000.s25;
import p000.s3d;
import p000.s4d;
import p000.sbh;
import p000.sei;
import p000.t3d;
import p000.t4d;
import p000.tpj;
import p000.u3d;
import p000.u3f;
import p000.u4b;
import p000.u4d;
import p000.ubh;
import p000.uic;
import p000.v16;
import p000.v3d;
import p000.v4d;
import p000.w16;
import p000.w3d;
import p000.w4d;
import p000.wl4;
import p000.wq8;
import p000.wwe;
import p000.x3d;
import p000.xei;
import p000.xgc;
import p000.xll;
import p000.y07;
import p000.y3d;
import p000.y3f;
import p000.yij;
import p000.yz6;
import p000.z0e;
import p000.z3d;
import p000.zg3;
import p000.zgc;
import p000.zh3;
import p000.zkd;
import p000.zwe;
import p000.zyf;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bL\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0016¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH\u0016¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH\u0016¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH\u0016¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH\u0016¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH\u0016¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH\u0016¢\u0006\u0004\bu\u0010vJ\u000f\u0010x\u001a\u00020wH\u0016¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020zH\u0016¢\u0006\u0004\b{\u0010|J\u000f\u0010~\u001a\u00020}H\u0016¢\u0006\u0004\b~\u0010\u007fJ\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0013\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008e\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u008e\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u008e\u0001R\u001e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u008e\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u008e\u0001R\u001d\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u008c\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u008e\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u008e\u0001R\u001d\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020/0\u008c\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010\u008e\u0001R\u001e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u0002020\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u008e\u0001R\u001e\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u0002050\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u008e\u0001R\u001e\u0010£\u0001\u001a\t\u0012\u0004\u0012\u0002080\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u008e\u0001R\u001e\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010\u008e\u0001R\u001e\u0010§\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010\u008e\u0001R\u001e\u0010©\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010\u008e\u0001R\u001e\u0010«\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010\u008e\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u008e\u0001R\u001e\u0010¯\u0001\u001a\t\u0012\u0004\u0012\u00020J0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010\u008e\u0001R\u001e\u0010±\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010\u008e\u0001R\u001e\u0010³\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010\u008e\u0001R\u001e\u0010µ\u0001\u001a\t\u0012\u0004\u0012\u00020S0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010\u008e\u0001R\u001e\u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020V0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010\u008e\u0001R\u001e\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010\u008e\u0001R\u001e\u0010»\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010\u008e\u0001R\u001e\u0010½\u0001\u001a\t\u0012\u0004\u0012\u00020_0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010\u008e\u0001R\u001e\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020b0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010\u008e\u0001R\u001e\u0010Á\u0001\u001a\t\u0012\u0004\u0012\u00020e0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010\u008e\u0001R\u001e\u0010Ã\u0001\u001a\t\u0012\u0004\u0012\u00020h0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010\u008e\u0001R\u001e\u0010Å\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010\u008e\u0001R\u001e\u0010Ç\u0001\u001a\t\u0012\u0004\u0012\u00020n0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010\u008e\u0001R\u001e\u0010É\u0001\u001a\t\u0012\u0004\u0012\u00020q0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0001\u0010\u008e\u0001R\u001e\u0010Ë\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÊ\u0001\u0010\u008e\u0001R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020w0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÌ\u0001\u0010\u008e\u0001R\u001e\u0010Ï\u0001\u001a\t\u0012\u0004\u0012\u00020z0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010\u008e\u0001R\u001e\u0010Ñ\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010\u008e\u0001R\u001f\u0010Ó\u0001\u001a\n\u0012\u0005\u0012\u00030\u0080\u00010\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0001\u0010\u008e\u0001R\u001f\u0010Õ\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010\u008e\u0001R\u001e\u0010Ö\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u008c\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bf\u0010\u008e\u0001R\u001e\u0010×\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008c\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bi\u0010\u008e\u0001¨\u0006Ø\u0001"}, m47687d2 = {"Lone/me/sdk/database/OneMeRoomDatabase_Impl;", "Lone/me/sdk/database/OneMeRoomDatabase;", "<init>", "()V", "Lllg;", "r2", "()Lllg;", "Landroidx/room/a;", "o", "()Landroidx/room/a;", "", "Ll99;", "", "A", "()Ljava/util/Map;", "", "Lag0;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "Lbqb;", "l", "(Ljava/util/Map;)Ljava/util/List;", "Lgqk;", "L0", "()Lgqk;", "Lgbb;", "r0", "()Lgbb;", "Ll2l;", "M0", "()Ll2l;", "Lm7l;", "N0", "()Lm7l;", "Lhsi;", "I0", "()Lhsi;", "Lyz6;", "l0", "()Lyz6;", "Lg07;", "m0", "()Lg07;", "Lf1g;", "C0", "()Lf1g;", "Lqgc;", "u0", "()Lqgc;", "Lzgc;", "v0", "()Lzgc;", "Luic;", "w0", "()Luic;", "Lr07;", "n0", "()Lr07;", "Li17;", "o0", "()Li17;", "Lv16;", "k0", "()Lv16;", "Lsbh;", "F0", "()Lsbh;", "Lrjg;", "D0", "()Lrjg;", "Landroidx/work/impl/model/WorkersQueueDao;", "P0", "()Landroidx/work/impl/model/WorkersQueueDao;", "Lroj;", "K0", "()Lroj;", "Lfl4;", "j0", "()Lfl4;", "Lz0e;", "y0", "()Lz0e;", "Lioi;", "H0", "()Lioi;", "Lbti;", "J0", "()Lbti;", "Lzg3;", "g0", "()Lzg3;", "Lbdb;", "s0", "()Lbdb;", "Lcy3;", "h0", "()Lcy3;", "Lu4b;", "q0", "()Lu4b;", "Lvl;", "d0", "()Lvl;", "Lun;", "e0", "()Lun;", "Lzyf;", "B0", "()Lzyf;", "Lhvg;", "E0", "()Lhvg;", "Lxll;", "O0", "()Lxll;", "Lu3f;", "A0", "()Lu3f;", "La14;", "i0", "()La14;", "Lwq8;", "p0", "()Lwq8;", "Lipb;", "t0", "()Lipb;", "Lsei;", "G0", "()Lsei;", "Lwwe;", "z0", "()Lwwe;", "Lzkd;", "x0", "()Lzkd;", "Lei1;", "f0", "()Lei1;", "Lqd9;", "s", "Lqd9;", "_uploadsDao", "t", "_messageUploadsDao", "u", "_videoConversionsDao", "v", "_videoMessagePreparationDao", "w", "_stickerSetsDao", "x", "_favoriteStickerSetsDao", "_favoriteStickersDao", "z", "_recentDao", "_notificationsDao", "B", "_notificationsReadMarksDao", CA20Status.STATUS_REQUEST_C, "_notificationsTrackerMessagesDao", CA20Status.STATUS_REQUEST_D, "_fcmAnalyticsDao", "E", "_fcmNotificationHistoryDao", "F", "_draftUploadsDao", "G", "_selectedMentionDao", CA20Status.STATUS_CERTIFICATE_H, "_roomChatFolderDao", CA20Status.STATUS_USER_I, "_workersQueueDao", "J", "_tasksDao", CA20Status.STATUS_REQUEST_K, "_contactsDao", "L", "_phonesDao", "M", "_statsDao", "N", "_stickersDao", "O", "_chatsDao", CA20Status.STATUS_REQUEST_P, "_messagesDao", CA20Status.STATUS_REQUEST_Q, "_commentsDao", "R", "_messageCommentsDao", "S", "_animojiDao", "T", "_animojiSetsDao", "U", "_reactionsSectionsDao", CA20Status.STATUS_CERTIFICATE_V, "_savedMessagesChatDao", "W", "_webAppBiometryDao", "X", "_profileDao", "Y", "_complainReasonsDao", "Z", "_informerBannerDao", "a0", "_metricDao", "b0", "_snapshotDao", "c0", "_presenceDao", "_organizationsDao", "_callHistoryDao", "database_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeRoomDatabase_Impl extends OneMeRoomDatabase {

    /* renamed from: s, reason: from kotlin metadata */
    public final qd9 _uploadsDao = ae9.m1500a(new bt7() { // from class: x4d
        @Override // p000.bt7
        public final Object invoke() {
            rqk m73489l2;
            m73489l2 = OneMeRoomDatabase_Impl.m73489l2(OneMeRoomDatabase_Impl.this);
            return m73489l2;
        }
    });

    /* renamed from: t, reason: from kotlin metadata */
    public final qd9 _messageUploadsDao = ae9.m1500a(new bt7() { // from class: z4d
        @Override // p000.bt7
        public final Object invoke() {
            nbb m73449R1;
            m73449R1 = OneMeRoomDatabase_Impl.m73449R1(OneMeRoomDatabase_Impl.this);
            return m73449R1;
        }
    });

    /* renamed from: u, reason: from kotlin metadata */
    public final qd9 _videoConversionsDao = ae9.m1500a(new bt7() { // from class: l5d
        @Override // p000.bt7
        public final Object invoke() {
            q2l m73491m2;
            m73491m2 = OneMeRoomDatabase_Impl.m73491m2(OneMeRoomDatabase_Impl.this);
            return m73491m2;
        }
    });

    /* renamed from: v, reason: from kotlin metadata */
    public final qd9 _videoMessagePreparationDao = ae9.m1500a(new bt7() { // from class: w5d
        @Override // p000.bt7
        public final Object invoke() {
            q7l m73493n2;
            m73493n2 = OneMeRoomDatabase_Impl.m73493n2(OneMeRoomDatabase_Impl.this);
            return m73493n2;
        }
    });

    /* renamed from: w, reason: from kotlin metadata */
    public final qd9 _stickerSetsDao = ae9.m1500a(new bt7() { // from class: x5d
        @Override // p000.bt7
        public final Object invoke() {
            lsi m73483i2;
            m73483i2 = OneMeRoomDatabase_Impl.m73483i2(OneMeRoomDatabase_Impl.this);
            return m73483i2;
        }
    });

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 _favoriteStickerSetsDao = ae9.m1500a(new bt7() { // from class: y5d
        @Override // p000.bt7
        public final Object invoke() {
            f07 m73441L1;
            m73441L1 = OneMeRoomDatabase_Impl.m73441L1(OneMeRoomDatabase_Impl.this);
            return m73441L1;
        }
    });

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 _favoriteStickersDao = ae9.m1500a(new bt7() { // from class: z5d
        @Override // p000.bt7
        public final Object invoke() {
            o07 m73442M1;
            m73442M1 = OneMeRoomDatabase_Impl.m73442M1(OneMeRoomDatabase_Impl.this);
            return m73442M1;
        }
    });

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 _recentDao = ae9.m1500a(new bt7() { // from class: a6d
        @Override // p000.bt7
        public final Object invoke() {
            p1g m73471c2;
            m73471c2 = OneMeRoomDatabase_Impl.m73471c2(OneMeRoomDatabase_Impl.this);
            return m73471c2;
        }
    });

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 _notificationsDao = ae9.m1500a(new bt7() { // from class: b6d
        @Override // p000.bt7
        public final Object invoke() {
            xgc m73455U1;
            m73455U1 = OneMeRoomDatabase_Impl.m73455U1(OneMeRoomDatabase_Impl.this);
            return m73455U1;
        }
    });

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 _notificationsReadMarksDao = ae9.m1500a(new bt7() { // from class: c6d
        @Override // p000.bt7
        public final Object invoke() {
            fhc m73457V1;
            m73457V1 = OneMeRoomDatabase_Impl.m73457V1(OneMeRoomDatabase_Impl.this);
            return m73457V1;
        }
    });

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 _notificationsTrackerMessagesDao = ae9.m1500a(new bt7() { // from class: i5d
        @Override // p000.bt7
        public final Object invoke() {
            ajc m73459W1;
            m73459W1 = OneMeRoomDatabase_Impl.m73459W1(OneMeRoomDatabase_Impl.this);
            return m73459W1;
        }
    });

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 _fcmAnalyticsDao = ae9.m1500a(new bt7() { // from class: t5d
        @Override // p000.bt7
        public final Object invoke() {
            y07 m73443N1;
            m73443N1 = OneMeRoomDatabase_Impl.m73443N1(OneMeRoomDatabase_Impl.this);
            return m73443N1;
        }
    });

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 _fcmNotificationHistoryDao = ae9.m1500a(new bt7() { // from class: d6d
        @Override // p000.bt7
        public final Object invoke() {
            m17 m73444O1;
            m73444O1 = OneMeRoomDatabase_Impl.m73444O1(OneMeRoomDatabase_Impl.this);
            return m73444O1;
        }
    });

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 _draftUploadsDao = ae9.m1500a(new bt7() { // from class: e6d
        @Override // p000.bt7
        public final Object invoke() {
            w16 m73440K1;
            m73440K1 = OneMeRoomDatabase_Impl.m73440K1(OneMeRoomDatabase_Impl.this);
            return m73440K1;
        }
    });

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 _selectedMentionDao = ae9.m1500a(new bt7() { // from class: f6d
        @Override // p000.bt7
        public final Object invoke() {
            ubh m73477f2;
            m73477f2 = OneMeRoomDatabase_Impl.m73477f2(OneMeRoomDatabase_Impl.this);
            return m73477f2;
        }
    });

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 _roomChatFolderDao = ae9.m1500a(new bt7() { // from class: g6d
        @Override // p000.bt7
        public final Object invoke() {
            dkg m73473d2;
            m73473d2 = OneMeRoomDatabase_Impl.m73473d2(OneMeRoomDatabase_Impl.this);
            return m73473d2;
        }
    });

    /* renamed from: I, reason: from kotlin metadata */
    public final qd9 _workersQueueDao = ae9.m1500a(new bt7() { // from class: h6d
        @Override // p000.bt7
        public final Object invoke() {
            WorkersQueueDao_Impl m73497p2;
            m73497p2 = OneMeRoomDatabase_Impl.m73497p2(OneMeRoomDatabase_Impl.this);
            return m73497p2;
        }
    });

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 _tasksDao = ae9.m1500a(new bt7() { // from class: i6d
        @Override // p000.bt7
        public final Object invoke() {
            tpj m73487k2;
            m73487k2 = OneMeRoomDatabase_Impl.m73487k2(OneMeRoomDatabase_Impl.this);
            return m73487k2;
        }
    });

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 _contactsDao = ae9.m1500a(new bt7() { // from class: j6d
        @Override // p000.bt7
        public final Object invoke() {
            wl4 m73439J1;
            m73439J1 = OneMeRoomDatabase_Impl.m73439J1(OneMeRoomDatabase_Impl.this);
            return m73439J1;
        }
    });

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 _phonesDao = ae9.m1500a(new bt7() { // from class: y4d
        @Override // p000.bt7
        public final Object invoke() {
            n1e m73463Y1;
            m73463Y1 = OneMeRoomDatabase_Impl.m73463Y1(OneMeRoomDatabase_Impl.this);
            return m73463Y1;
        }
    });

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 _statsDao = ae9.m1500a(new bt7() { // from class: a5d
        @Override // p000.bt7
        public final Object invoke() {
            ooi m73481h2;
            m73481h2 = OneMeRoomDatabase_Impl.m73481h2(OneMeRoomDatabase_Impl.this);
            return m73481h2;
        }
    });

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 _stickersDao = ae9.m1500a(new bt7() { // from class: b5d
        @Override // p000.bt7
        public final Object invoke() {
            hti m73485j2;
            m73485j2 = OneMeRoomDatabase_Impl.m73485j2(OneMeRoomDatabase_Impl.this);
            return m73485j2;
        }
    });

    /* renamed from: O, reason: from kotlin metadata */
    public final qd9 _chatsDao = ae9.m1500a(new bt7() { // from class: c5d
        @Override // p000.bt7
        public final Object invoke() {
            zh3 m73436G1;
            m73436G1 = OneMeRoomDatabase_Impl.m73436G1(OneMeRoomDatabase_Impl.this);
            return m73436G1;
        }
    });

    /* renamed from: P, reason: from kotlin metadata */
    public final qd9 _messagesDao = ae9.m1500a(new bt7() { // from class: d5d
        @Override // p000.bt7
        public final Object invoke() {
            ngb m73451S1;
            m73451S1 = OneMeRoomDatabase_Impl.m73451S1(OneMeRoomDatabase_Impl.this);
            return m73451S1;
        }
    });

    /* renamed from: Q, reason: from kotlin metadata */
    public final qd9 _commentsDao = ae9.m1500a(new bt7() { // from class: e5d
        @Override // p000.bt7
        public final Object invoke() {
            ez3 m73437H1;
            m73437H1 = OneMeRoomDatabase_Impl.m73437H1(OneMeRoomDatabase_Impl.this);
            return m73437H1;
        }
    });

    /* renamed from: R, reason: from kotlin metadata */
    public final qd9 _messageCommentsDao = ae9.m1500a(new bt7() { // from class: f5d
        @Override // p000.bt7
        public final Object invoke() {
            b5b m73447Q1;
            m73447Q1 = OneMeRoomDatabase_Impl.m73447Q1(OneMeRoomDatabase_Impl.this);
            return m73447Q1;
        }
    });

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 _animojiDao = ae9.m1500a(new bt7() { // from class: g5d
        @Override // p000.bt7
        public final Object invoke() {
            C2465bm m73433D1;
            m73433D1 = OneMeRoomDatabase_Impl.m73433D1(OneMeRoomDatabase_Impl.this);
            return m73433D1;
        }
    });

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 _animojiSetsDao = ae9.m1500a(new bt7() { // from class: h5d
        @Override // p000.bt7
        public final Object invoke() {
            C17623yn m73434E1;
            m73434E1 = OneMeRoomDatabase_Impl.m73434E1(OneMeRoomDatabase_Impl.this);
            return m73434E1;
        }
    });

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 _reactionsSectionsDao = ae9.m1500a(new bt7() { // from class: j5d
        @Override // p000.bt7
        public final Object invoke() {
            dzf m73469b2;
            m73469b2 = OneMeRoomDatabase_Impl.m73469b2(OneMeRoomDatabase_Impl.this);
            return m73469b2;
        }
    });

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 _savedMessagesChatDao = ae9.m1500a(new bt7() { // from class: k5d
        @Override // p000.bt7
        public final Object invoke() {
            nvg m73475e2;
            m73475e2 = OneMeRoomDatabase_Impl.m73475e2(OneMeRoomDatabase_Impl.this);
            return m73475e2;
        }
    });

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 _webAppBiometryDao = ae9.m1500a(new bt7() { // from class: m5d
        @Override // p000.bt7
        public final Object invoke() {
            eml m73495o2;
            m73495o2 = OneMeRoomDatabase_Impl.m73495o2(OneMeRoomDatabase_Impl.this);
            return m73495o2;
        }
    });

    /* renamed from: X, reason: from kotlin metadata */
    public final qd9 _profileDao = ae9.m1500a(new bt7() { // from class: n5d
        @Override // p000.bt7
        public final Object invoke() {
            y3f m73467a2;
            m73467a2 = OneMeRoomDatabase_Impl.m73467a2(OneMeRoomDatabase_Impl.this);
            return m73467a2;
        }
    });

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 _complainReasonsDao = ae9.m1500a(new bt7() { // from class: o5d
        @Override // p000.bt7
        public final Object invoke() {
            e14 m73438I1;
            m73438I1 = OneMeRoomDatabase_Impl.m73438I1(OneMeRoomDatabase_Impl.this);
            return m73438I1;
        }
    });

    /* renamed from: Z, reason: from kotlin metadata */
    public final qd9 _informerBannerDao = ae9.m1500a(new bt7() { // from class: p5d
        @Override // p000.bt7
        public final Object invoke() {
            dr8 m73445P1;
            m73445P1 = OneMeRoomDatabase_Impl.m73445P1(OneMeRoomDatabase_Impl.this);
            return m73445P1;
        }
    });

    /* renamed from: a0, reason: from kotlin metadata */
    public final qd9 _metricDao = ae9.m1500a(new bt7() { // from class: q5d
        @Override // p000.bt7
        public final Object invoke() {
            ppb m73453T1;
            m73453T1 = OneMeRoomDatabase_Impl.m73453T1(OneMeRoomDatabase_Impl.this);
            return m73453T1;
        }
    });

    /* renamed from: b0, reason: from kotlin metadata */
    public final qd9 _snapshotDao = ae9.m1500a(new bt7() { // from class: r5d
        @Override // p000.bt7
        public final Object invoke() {
            xei m73479g2;
            m73479g2 = OneMeRoomDatabase_Impl.m73479g2(OneMeRoomDatabase_Impl.this);
            return m73479g2;
        }
    });

    /* renamed from: c0, reason: from kotlin metadata */
    public final qd9 _presenceDao = ae9.m1500a(new bt7() { // from class: s5d
        @Override // p000.bt7
        public final Object invoke() {
            zwe m73465Z1;
            m73465Z1 = OneMeRoomDatabase_Impl.m73465Z1(OneMeRoomDatabase_Impl.this);
            return m73465Z1;
        }
    });

    /* renamed from: d0, reason: from kotlin metadata */
    public final qd9 _organizationsDao = ae9.m1500a(new bt7() { // from class: u5d
        @Override // p000.bt7
        public final Object invoke() {
            dld m73461X1;
            m73461X1 = OneMeRoomDatabase_Impl.m73461X1(OneMeRoomDatabase_Impl.this);
            return m73461X1;
        }
    });

    /* renamed from: e0, reason: from kotlin metadata */
    public final qd9 _callHistoryDao = ae9.m1500a(new bt7() { // from class: v5d
        @Override // p000.bt7
        public final Object invoke() {
            mi1 m73435F1;
            m73435F1 = OneMeRoomDatabase_Impl.m73435F1(OneMeRoomDatabase_Impl.this);
            return m73435F1;
        }
    });

    /* renamed from: one.me.sdk.database.OneMeRoomDatabase_Impl$a */
    public static final class C11439a extends llg {
        public C11439a() {
            super(55, "cedf9790c80f3e58703f353e187ed155", "4110f914c58bd0b77246d4b9afa37174");
        }

        @Override // p000.llg
        /* renamed from: a */
        public void mo47364a(nsg nsgVar) {
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, `thumbhash_base64` TEXT, `desired_uploader` TEXT, PRIMARY KEY(`path`, `last_modified`, `upload_type`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `video_fragments_paths` TEXT, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_mime_type` TEXT, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, PRIMARY KEY(`chat_id`, `message_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `video_fragments_paths` TEXT, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)");
            msg.m52970a(nsgVar, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `phone_key` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phones_phone_key` ON `phones` (`phone_key`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`message_id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)");
            msg.m52970a(nsgVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER, `url` TEXT, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, `attempt` INTEGER NOT NULL DEFAULT 0, `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`traceId`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`contactServerId`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `perf_snapshots` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `payload` BLOB NOT NULL, `type` INTEGER NOT NULL)");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type` ON `perf_snapshots` (`type`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, `iconUrl` TEXT, PRIMARY KEY(`id`))");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS `call_history` (`history_id` INTEGER NOT NULL, `call_id` TEXT NOT NULL, `call_name` TEXT, `caller_id` INTEGER NOT NULL, `message_id` INTEGER, `chat_id` INTEGER NOT NULL, `call_type` TEXT NOT NULL, `hangup_type` TEXT, `join_link` TEXT, `time` INTEGER NOT NULL, `duration_ms` INTEGER, `group_call_type` INTEGER, PRIMARY KEY(`history_id`))");
            msg.m52970a(nsgVar, "CREATE INDEX IF NOT EXISTS `index_call_history_hangup_type_caller_id_time` ON `call_history` (`hangup_type`, `caller_id`, `time`)");
            msg.m52970a(nsgVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            msg.m52970a(nsgVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'cedf9790c80f3e58703f353e187ed155')");
        }

        @Override // p000.llg
        /* renamed from: b */
        public void mo47365b(nsg nsgVar) {
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `uploads`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `message_uploads`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `video_conversions`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `video_message_preparations`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `sticker_sets`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `favorite_sticker_sets`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `favorite_stickers`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `recent`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `fcm_notifications`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `fcm_notifications_history`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `fcm_notifications_analytics`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `notifications_read_marks`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `notifications_tracker_messages`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `draft_uploads`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `chat_folder`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `folder_and_chats`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `selected_mentions`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `chat_title`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `contact_title`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `WorkerQueueItem`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `tasks`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `contacts`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `phones`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `stat_events`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `stickers`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `chats`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `messages`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `comments`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `message_comments`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `animoji`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `animoji_set`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `reactions_section`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `saved_msg_chat`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `webapp_biometry`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `profile`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `complain_reasons`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `informer_banner`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `metrics`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `presence`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `perf_snapshots`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `organizations`");
            msg.m52970a(nsgVar, "DROP TABLE IF EXISTS `call_history`");
        }

        @Override // p000.llg
        /* renamed from: f */
        public void mo47366f(nsg nsgVar) {
        }

        @Override // p000.llg
        /* renamed from: g */
        public void mo47367g(nsg nsgVar) {
            msg.m52970a(nsgVar, "PRAGMA foreign_keys = ON");
            OneMeRoomDatabase_Impl.this.m86278N(nsgVar);
        }

        @Override // p000.llg
        /* renamed from: h */
        public void mo47368h(nsg nsgVar) {
        }

        @Override // p000.llg
        /* renamed from: i */
        public void mo47369i(nsg nsgVar) {
            s25.m95005a(nsgVar);
        }

        @Override // p000.llg
        /* renamed from: j */
        public llg.C7199a mo47370j(nsg nsgVar) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("attach_local_id", new yij.C17587a("attach_local_id", "TEXT", false, 0, null, 1));
            linkedHashMap.put("prepared_path", new yij.C17587a("prepared_path", "TEXT", false, 0, null, 1));
            linkedHashMap.put("file_name", new yij.C17587a("file_name", "TEXT", false, 0, null, 1));
            linkedHashMap.put(ApiProtocol.KEY_UPLOAD_URL, new yij.C17587a(ApiProtocol.KEY_UPLOAD_URL, "TEXT", false, 0, null, 1));
            linkedHashMap.put("upload_progress", new yij.C17587a("upload_progress", "REAL", true, 0, null, 1));
            linkedHashMap.put("total_bytes", new yij.C17587a("total_bytes", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("upload_status", new yij.C17587a("upload_status", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("created_time", new yij.C17587a("created_time", "INTEGER", true, 0, null, 1));
            linkedHashMap.put("path", new yij.C17587a("path", "TEXT", true, 1, null, 1));
            linkedHashMap.put("last_modified", new yij.C17587a("last_modified", "INTEGER", true, 2, null, 1));
            linkedHashMap.put("upload_type", new yij.C17587a("upload_type", "INTEGER", true, 3, null, 1));
            linkedHashMap.put("photo_token", new yij.C17587a("photo_token", "TEXT", false, 0, null, 1));
            linkedHashMap.put("attach_id", new yij.C17587a("attach_id", "INTEGER", false, 0, null, 1));
            linkedHashMap.put("thumbhash_base64", new yij.C17587a("thumbhash_base64", "TEXT", false, 0, null, 1));
            linkedHashMap.put("desired_uploader", new yij.C17587a("desired_uploader", "TEXT", false, 0, null, 1));
            yij yijVar = new yij("uploads", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
            yij.C17588b c17588b = yij.f123674e;
            yij m113885a = c17588b.m113885a(nsgVar, "uploads");
            if (!yijVar.equals(m113885a)) {
                return new llg.C7199a(false, "uploads(one.me.sdk.transfer.upload.UploadDb).\n Expected:\n" + yijVar + "\n Found:\n" + m113885a);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("path", new yij.C17587a("path", "TEXT", false, 0, null, 1));
            linkedHashMap2.put("last_modified", new yij.C17587a("last_modified", "INTEGER", true, 0, null, 1));
            linkedHashMap2.put("upload_type", new yij.C17587a("upload_type", "INTEGER", false, 0, null, 1));
            linkedHashMap2.put("message_id", new yij.C17587a("message_id", "INTEGER", true, 1, null, 1));
            linkedHashMap2.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 2, null, 1));
            linkedHashMap2.put("attach_id", new yij.C17587a("attach_id", "TEXT", true, 3, null, 1));
            linkedHashMap2.put("video_quality", new yij.C17587a("video_quality", "INTEGER", false, 0, null, 1));
            linkedHashMap2.put("video_start_trim_position", new yij.C17587a("video_start_trim_position", "REAL", false, 0, null, 1));
            linkedHashMap2.put("video_end_trim_position", new yij.C17587a("video_end_trim_position", "REAL", false, 0, null, 1));
            linkedHashMap2.put("video_fragments_paths", new yij.C17587a("video_fragments_paths", "TEXT", false, 0, null, 1));
            linkedHashMap2.put("mute", new yij.C17587a("mute", "INTEGER", false, 0, "false", 1));
            yij yijVar2 = new yij("message_uploads", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a2 = c17588b.m113885a(nsgVar, "message_uploads");
            if (!yijVar2.equals(m113885a2)) {
                return new llg.C7199a(false, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n" + yijVar2 + "\n Found:\n" + m113885a2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("finished", new yij.C17587a("finished", "INTEGER", true, 0, null, 1));
            linkedHashMap3.put("prepared_mime_type", new yij.C17587a("prepared_mime_type", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("prepared_path", new yij.C17587a("prepared_path", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("result_path", new yij.C17587a("result_path", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("source_uri", new yij.C17587a("source_uri", "TEXT", true, 1, null, 1));
            linkedHashMap3.put("quality", new yij.C17587a("quality", "INTEGER", true, 2, null, 1));
            linkedHashMap3.put("start_trim_position", new yij.C17587a("start_trim_position", "REAL", true, 3, null, 1));
            linkedHashMap3.put("end_trim_position", new yij.C17587a("end_trim_position", "REAL", true, 4, null, 1));
            linkedHashMap3.put("mute", new yij.C17587a("mute", "INTEGER", true, 5, "false", 1));
            yij yijVar3 = new yij("video_conversions", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a3 = c17588b.m113885a(nsgVar, "video_conversions");
            if (!yijVar3.equals(m113885a3)) {
                return new llg.C7199a(false, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n" + yijVar3 + "\n Found:\n" + m113885a3);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            linkedHashMap4.put("attach_local_id", new yij.C17587a("attach_local_id", "TEXT", true, 1, null, 1));
            linkedHashMap4.put("result_path", new yij.C17587a("result_path", "TEXT", true, 0, null, 1));
            linkedHashMap4.put("unrecoverable_exception", new yij.C17587a("unrecoverable_exception", "TEXT", false, 0, null, 1));
            yij yijVar4 = new yij("video_message_preparations", linkedHashMap4, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a4 = c17588b.m113885a(nsgVar, "video_message_preparations");
            if (!yijVar4.equals(m113885a4)) {
                return new llg.C7199a(false, "video_message_preparations(one.me.upload.videomsg.preparation.VideoMessagePreparationDb).\n Expected:\n" + yijVar4 + "\n Found:\n" + m113885a4);
            }
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            linkedHashMap5.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap5.put(SdkMetricStatEvent.NAME_KEY, new yij.C17587a(SdkMetricStatEvent.NAME_KEY, "TEXT", false, 0, null, 1));
            linkedHashMap5.put("icon_url", new yij.C17587a("icon_url", "TEXT", false, 0, null, 1));
            linkedHashMap5.put("author_id", new yij.C17587a("author_id", "INTEGER", true, 0, null, 1));
            linkedHashMap5.put("created_time", new yij.C17587a("created_time", "INTEGER", true, 0, null, 1));
            linkedHashMap5.put("updated_time", new yij.C17587a("updated_time", "INTEGER", true, 0, null, 1));
            linkedHashMap5.put("link", new yij.C17587a("link", "TEXT", true, 0, null, 1));
            linkedHashMap5.put("stickers", new yij.C17587a("stickers", "TEXT", true, 0, null, 1));
            linkedHashMap5.put("draft", new yij.C17587a("draft", "INTEGER", true, 0, null, 1));
            yij yijVar5 = new yij("sticker_sets", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a5 = c17588b.m113885a(nsgVar, "sticker_sets");
            if (!yijVar5.equals(m113885a5)) {
                return new llg.C7199a(false, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n" + yijVar5 + "\n Found:\n" + m113885a5);
            }
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            linkedHashMap6.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap6.put("index", new yij.C17587a("index", "INTEGER", true, 0, null, 1));
            yij yijVar6 = new yij("favorite_sticker_sets", linkedHashMap6, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a6 = c17588b.m113885a(nsgVar, "favorite_sticker_sets");
            if (!yijVar6.equals(m113885a6)) {
                return new llg.C7199a(false, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n" + yijVar6 + "\n Found:\n" + m113885a6);
            }
            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
            linkedHashMap7.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap7.put("index", new yij.C17587a("index", "INTEGER", true, 0, null, 1));
            yij yijVar7 = new yij("favorite_stickers", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a7 = c17588b.m113885a(nsgVar, "favorite_stickers");
            if (!yijVar7.equals(m113885a7)) {
                return new llg.C7199a(false, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n" + yijVar7 + "\n Found:\n" + m113885a7);
            }
            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
            linkedHashMap8.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap8.put("recent_type", new yij.C17587a("recent_type", "INTEGER", true, 0, null, 1));
            linkedHashMap8.put("recent_time", new yij.C17587a("recent_time", "INTEGER", true, 0, null, 1));
            linkedHashMap8.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, "0", 1));
            linkedHashMap8.put("sticker_id", new yij.C17587a("sticker_id", "INTEGER", false, 0, null, 1));
            linkedHashMap8.put("emoji", new yij.C17587a("emoji", "TEXT", false, 0, null, 1));
            linkedHashMap8.put("gif", new yij.C17587a("gif", "BLOB", false, 0, null, 1));
            linkedHashMap8.put("gif_id", new yij.C17587a("gif_id", "INTEGER", false, 0, null, 1));
            yij yijVar8 = new yij("recent", linkedHashMap8, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a8 = c17588b.m113885a(nsgVar, "recent");
            if (!yijVar8.equals(m113885a8)) {
                return new llg.C7199a(false, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n" + yijVar8 + "\n Found:\n" + m113885a8);
            }
            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
            linkedHashMap9.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 1, null, 1));
            linkedHashMap9.put("message_id", new yij.C17587a("message_id", "INTEGER", true, 2, null, 1));
            linkedHashMap9.put("type", new yij.C17587a("type", "TEXT", true, 0, null, 1));
            linkedHashMap9.put("chat_title", new yij.C17587a("chat_title", "TEXT", false, 0, null, 1));
            linkedHashMap9.put("sender_user_name", new yij.C17587a("sender_user_name", "TEXT", false, 0, null, 1));
            linkedHashMap9.put("sender_user_id", new yij.C17587a("sender_user_id", "INTEGER", true, 0, null, 1));
            linkedHashMap9.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap9.put("text", new yij.C17587a("text", "TEXT", true, 0, null, 1));
            linkedHashMap9.put("push_id", new yij.C17587a("push_id", "INTEGER", true, 0, null, 1));
            linkedHashMap9.put("event_key", new yij.C17587a("event_key", "TEXT", false, 0, null, 1));
            linkedHashMap9.put("large_image_url", new yij.C17587a("large_image_url", "TEXT", false, 0, "NULL", 1));
            linkedHashMap9.put("fire_m", new yij.C17587a("fire_m", "INTEGER", true, 0, "0", 1));
            linkedHashMap9.put("has_any_error", new yij.C17587a("has_any_error", "INTEGER", true, 0, "0", 1));
            linkedHashMap9.put(MLFeatureConfigProviderBase.URL_KEY, new yij.C17587a(MLFeatureConfigProviderBase.URL_KEY, "TEXT", false, 0, "NULL", 1));
            linkedHashMap9.put("bmd", new yij.C17587a("bmd", "TEXT", false, 0, "NULL", 1));
            yij yijVar9 = new yij("fcm_notifications", linkedHashMap9, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a9 = c17588b.m113885a(nsgVar, "fcm_notifications");
            if (!yijVar9.equals(m113885a9)) {
                return new llg.C7199a(false, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n" + yijVar9 + "\n Found:\n" + m113885a9);
            }
            LinkedHashMap linkedHashMap10 = new LinkedHashMap();
            linkedHashMap10.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 1, null, 1));
            linkedHashMap10.put("last_notify_msg_id", new yij.C17587a("last_notify_msg_id", "INTEGER", true, 0, null, 1));
            yij yijVar10 = new yij("fcm_notifications_history", linkedHashMap10, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a10 = c17588b.m113885a(nsgVar, "fcm_notifications_history");
            if (!yijVar10.equals(m113885a10)) {
                return new llg.C7199a(false, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n" + yijVar10 + "\n Found:\n" + m113885a10);
            }
            LinkedHashMap linkedHashMap11 = new LinkedHashMap();
            linkedHashMap11.put("push_id", new yij.C17587a("push_id", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 1, null, 1));
            linkedHashMap11.put("msg_id", new yij.C17587a("msg_id", "INTEGER", true, 2, null, 1));
            linkedHashMap11.put("analytics_status", new yij.C17587a("analytics_status", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("suid", new yij.C17587a("suid", "INTEGER", false, 0, null, 1));
            linkedHashMap11.put("content_length", new yij.C17587a("content_length", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("sent_time", new yij.C17587a("sent_time", "INTEGER", false, 0, null, 1));
            linkedHashMap11.put("event_key", new yij.C17587a("event_key", "TEXT", false, 0, null, 1));
            linkedHashMap11.put("fcm_sent_time", new yij.C17587a("fcm_sent_time", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("received_time", new yij.C17587a("received_time", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("push_type", new yij.C17587a("push_type", "TEXT", true, 0, null, 1));
            linkedHashMap11.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap11.put("created_time", new yij.C17587a("created_time", "INTEGER", true, 0, null, 1));
            yij yijVar11 = new yij("fcm_notifications_analytics", linkedHashMap11, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a11 = c17588b.m113885a(nsgVar, "fcm_notifications_analytics");
            if (!yijVar11.equals(m113885a11)) {
                return new llg.C7199a(false, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n" + yijVar11 + "\n Found:\n" + m113885a11);
            }
            LinkedHashMap linkedHashMap12 = new LinkedHashMap();
            linkedHashMap12.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 1, null, 1));
            linkedHashMap12.put("mark", new yij.C17587a("mark", "INTEGER", true, 0, null, 1));
            yij yijVar12 = new yij("notifications_read_marks", linkedHashMap12, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a12 = c17588b.m113885a(nsgVar, "notifications_read_marks");
            if (!yijVar12.equals(m113885a12)) {
                return new llg.C7199a(false, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n" + yijVar12 + "\n Found:\n" + m113885a12);
            }
            LinkedHashMap linkedHashMap13 = new LinkedHashMap();
            linkedHashMap13.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 2, null, 1));
            linkedHashMap13.put("message_id", new yij.C17587a("message_id", "INTEGER", true, 1, null, 1));
            linkedHashMap13.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap13.put("fcm", new yij.C17587a("fcm", "INTEGER", false, 0, null, 1));
            linkedHashMap13.put("drop_reason", new yij.C17587a("drop_reason", "TEXT", false, 0, null, 1));
            yij yijVar13 = new yij("notifications_tracker_messages", linkedHashMap13, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a13 = c17588b.m113885a(nsgVar, "notifications_tracker_messages");
            if (!yijVar13.equals(m113885a13)) {
                return new llg.C7199a(false, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n" + yijVar13 + "\n Found:\n" + m113885a13);
            }
            LinkedHashMap linkedHashMap14 = new LinkedHashMap();
            linkedHashMap14.put("path", new yij.C17587a("path", "TEXT", true, 0, null, 1));
            linkedHashMap14.put("last_modified", new yij.C17587a("last_modified", "INTEGER", true, 0, null, 1));
            linkedHashMap14.put("upload_type", new yij.C17587a("upload_type", "INTEGER", true, 0, null, 1));
            linkedHashMap14.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 1, null, 1));
            linkedHashMap14.put("attach_id", new yij.C17587a("attach_id", "TEXT", true, 2, null, 1));
            linkedHashMap14.put("video_quality", new yij.C17587a("video_quality", "INTEGER", false, 0, null, 1));
            linkedHashMap14.put("video_start_trim_position", new yij.C17587a("video_start_trim_position", "REAL", false, 0, null, 1));
            linkedHashMap14.put("video_end_trim_position", new yij.C17587a("video_end_trim_position", "REAL", false, 0, null, 1));
            linkedHashMap14.put("video_fragments_paths", new yij.C17587a("video_fragments_paths", "TEXT", false, 0, null, 1));
            linkedHashMap14.put("mute", new yij.C17587a("mute", "INTEGER", false, 0, "false", 1));
            yij yijVar14 = new yij("draft_uploads", linkedHashMap14, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a14 = c17588b.m113885a(nsgVar, "draft_uploads");
            if (!yijVar14.equals(m113885a14)) {
                return new llg.C7199a(false, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n" + yijVar14 + "\n Found:\n" + m113885a14);
            }
            LinkedHashMap linkedHashMap15 = new LinkedHashMap();
            linkedHashMap15.put("id", new yij.C17587a("id", "TEXT", true, 1, null, 1));
            linkedHashMap15.put("title", new yij.C17587a("title", "TEXT", true, 0, null, 1));
            linkedHashMap15.put("order", new yij.C17587a("order", "INTEGER", true, 0, null, 1));
            linkedHashMap15.put("emoji", new yij.C17587a("emoji", "TEXT", false, 0, "NULL", 1));
            linkedHashMap15.put("filters", new yij.C17587a("filters", "TEXT", true, 0, null, 1));
            linkedHashMap15.put("isHiddenForAllFolder", new yij.C17587a("isHiddenForAllFolder", "INTEGER", true, 0, null, 1));
            linkedHashMap15.put("elements", new yij.C17587a("elements", "BLOB", false, 0, "NULL", 1));
            linkedHashMap15.put("filterSubjects", new yij.C17587a("filterSubjects", "BLOB", false, 0, "NULL", 1));
            linkedHashMap15.put("widgets", new yij.C17587a("widgets", "BLOB", false, 0, "NULL", 1));
            linkedHashMap15.put("options", new yij.C17587a("options", "BLOB", false, 0, "NULL", 1));
            linkedHashMap15.put("updateTime", new yij.C17587a("updateTime", "INTEGER", true, 0, "0", 1));
            linkedHashMap15.put("favorites", new yij.C17587a("favorites", "BLOB", false, 0, "NULL", 1));
            linkedHashMap15.put("templateId", new yij.C17587a("templateId", "INTEGER", false, 0, "NULL", 1));
            linkedHashMap15.put("sourceId", new yij.C17587a("sourceId", "INTEGER", false, 0, "NULL", 1));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(new yij.C17590d("index_chat_folder_filters", false, cv3.m25506e("filters"), cv3.m25506e("ASC")));
            yij yijVar15 = new yij("chat_folder", linkedHashMap15, linkedHashSet, linkedHashSet2);
            yij m113885a15 = c17588b.m113885a(nsgVar, "chat_folder");
            if (!yijVar15.equals(m113885a15)) {
                return new llg.C7199a(false, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n" + yijVar15 + "\n Found:\n" + m113885a15);
            }
            LinkedHashMap linkedHashMap16 = new LinkedHashMap();
            linkedHashMap16.put(ApiProtocol.PARAM_CHAT_ID, new yij.C17587a(ApiProtocol.PARAM_CHAT_ID, "INTEGER", true, 1, null, 1));
            linkedHashMap16.put("folderId", new yij.C17587a("folderId", "TEXT", true, 2, null, 1));
            yij yijVar16 = new yij("folder_and_chats", linkedHashMap16, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a16 = c17588b.m113885a(nsgVar, "folder_and_chats");
            if (!yijVar16.equals(m113885a16)) {
                return new llg.C7199a(false, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n" + yijVar16 + "\n Found:\n" + m113885a16);
            }
            LinkedHashMap linkedHashMap17 = new LinkedHashMap();
            linkedHashMap17.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap17.put("selectedMentionType", new yij.C17587a("selectedMentionType", "INTEGER", true, 0, null, 1));
            yij yijVar17 = new yij("selected_mentions", linkedHashMap17, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a17 = c17588b.m113885a(nsgVar, "selected_mentions");
            if (!yijVar17.equals(m113885a17)) {
                return new llg.C7199a(false, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n" + yijVar17 + "\n Found:\n" + m113885a17);
            }
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            linkedHashSet3.add("normalizedTitle");
            linkedHashSet3.add("originalTitle");
            linkedHashSet3.add("normalizedTitleWithoutEmoji");
            linkedHashSet3.add("originalTitleWithoutEmoji");
            linkedHashSet3.add("sortTime");
            qs7 qs7Var = new qs7("chat_title", linkedHashSet3, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)");
            qs7.C13793a c13793a = qs7.f89757d;
            qs7 m86722a = c13793a.m86722a(nsgVar, "chat_title");
            if (!qs7Var.equals(m86722a)) {
                return new llg.C7199a(false, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n" + qs7Var + "\n Found:\n" + m86722a);
            }
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            linkedHashSet4.add("link");
            linkedHashSet4.add("allNormalizedTitles");
            linkedHashSet4.add("allOriginalTitles");
            linkedHashSet4.add("allNormalizedTitlesWithoutEmoji");
            linkedHashSet4.add("allOriginalTitlesWithoutEmoji");
            qs7 qs7Var2 = new qs7("contact_title", linkedHashSet4, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)");
            qs7 m86722a2 = c13793a.m86722a(nsgVar, "contact_title");
            if (!qs7Var2.equals(m86722a2)) {
                return new llg.C7199a(false, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n" + qs7Var2 + "\n Found:\n" + m86722a2);
            }
            LinkedHashMap linkedHashMap18 = new LinkedHashMap();
            linkedHashMap18.put("uuid", new yij.C17587a("uuid", "TEXT", true, 1, null, 1));
            linkedHashMap18.put("uniqueWorkName", new yij.C17587a("uniqueWorkName", "TEXT", true, 0, null, 1));
            linkedHashMap18.put("existingWorkPolicy", new yij.C17587a("existingWorkPolicy", "TEXT", true, 0, null, 1));
            linkedHashMap18.put("tags", new yij.C17587a("tags", "TEXT", true, 0, null, 1));
            linkedHashMap18.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("state", new yij.C17587a("state", "INTEGER", true, 0, "0", 1));
            linkedHashMap18.put("work_spec_id", new yij.C17587a("work_spec_id", "TEXT", true, 0, null, 1));
            linkedHashMap18.put("work_spec_state", new yij.C17587a("work_spec_state", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_worker_class_name", new yij.C17587a("work_spec_worker_class_name", "TEXT", true, 0, null, 1));
            linkedHashMap18.put("work_spec_input_merger_class_name", new yij.C17587a("work_spec_input_merger_class_name", "TEXT", false, 0, null, 1));
            linkedHashMap18.put("work_spec_input", new yij.C17587a("work_spec_input", "BLOB", true, 0, null, 1));
            linkedHashMap18.put("work_spec_output", new yij.C17587a("work_spec_output", "BLOB", true, 0, null, 1));
            linkedHashMap18.put("work_spec_initial_delay", new yij.C17587a("work_spec_initial_delay", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_interval_duration", new yij.C17587a("work_spec_interval_duration", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_flex_duration", new yij.C17587a("work_spec_flex_duration", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_run_attempt_count", new yij.C17587a("work_spec_run_attempt_count", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_backoff_policy", new yij.C17587a("work_spec_backoff_policy", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_backoff_delay_duration", new yij.C17587a("work_spec_backoff_delay_duration", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_last_enqueue_time", new yij.C17587a("work_spec_last_enqueue_time", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_minimum_retention_duration", new yij.C17587a("work_spec_minimum_retention_duration", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_schedule_requested_at", new yij.C17587a("work_spec_schedule_requested_at", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_run_in_foreground", new yij.C17587a("work_spec_run_in_foreground", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_out_of_quota_policy", new yij.C17587a("work_spec_out_of_quota_policy", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_period_count", new yij.C17587a("work_spec_period_count", "INTEGER", true, 0, "0", 1));
            linkedHashMap18.put("work_spec_generation", new yij.C17587a("work_spec_generation", "INTEGER", true, 0, "0", 1));
            linkedHashMap18.put("work_spec_required_network_type", new yij.C17587a("work_spec_required_network_type", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_requires_charging", new yij.C17587a("work_spec_requires_charging", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_requires_device_idle", new yij.C17587a("work_spec_requires_device_idle", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_requires_battery_not_low", new yij.C17587a("work_spec_requires_battery_not_low", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_requires_storage_not_low", new yij.C17587a("work_spec_requires_storage_not_low", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_trigger_content_update_delay", new yij.C17587a("work_spec_trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_trigger_max_content_delay", new yij.C17587a("work_spec_trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            linkedHashMap18.put("work_spec_content_uri_triggers", new yij.C17587a("work_spec_content_uri_triggers", "BLOB", true, 0, null, 1));
            LinkedHashSet linkedHashSet5 = new LinkedHashSet();
            LinkedHashSet linkedHashSet6 = new LinkedHashSet();
            linkedHashSet6.add(new yij.C17590d("index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration", true, dv3.m28434t("uniqueWorkName", "work_spec_interval_duration"), dv3.m28434t("ASC", "ASC")));
            linkedHashSet6.add(new yij.C17590d("index_WorkerQueueItem_work_spec_schedule_requested_at", false, cv3.m25506e("work_spec_schedule_requested_at"), cv3.m25506e("ASC")));
            linkedHashSet6.add(new yij.C17590d("index_WorkerQueueItem_work_spec_last_enqueue_time", false, cv3.m25506e("work_spec_last_enqueue_time"), cv3.m25506e("ASC")));
            linkedHashSet6.add(new yij.C17590d("index_WorkerQueueItem_time", false, cv3.m25506e("time"), cv3.m25506e("ASC")));
            yij yijVar18 = new yij("WorkerQueueItem", linkedHashMap18, linkedHashSet5, linkedHashSet6);
            yij m113885a18 = c17588b.m113885a(nsgVar, "WorkerQueueItem");
            if (!yijVar18.equals(m113885a18)) {
                return new llg.C7199a(false, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n" + yijVar18 + "\n Found:\n" + m113885a18);
            }
            LinkedHashMap linkedHashMap19 = new LinkedHashMap();
            linkedHashMap19.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap19.put("type", new yij.C17587a("type", "INTEGER", true, 0, null, 1));
            linkedHashMap19.put(ACSPConstants.STATUS, new yij.C17587a(ACSPConstants.STATUS, "INTEGER", true, 0, null, 1));
            linkedHashMap19.put("fails_count", new yij.C17587a("fails_count", "INTEGER", true, 0, null, 1));
            linkedHashMap19.put("depends_request_id", new yij.C17587a("depends_request_id", "INTEGER", true, 0, null, 1));
            linkedHashMap19.put("dependency_type", new yij.C17587a("dependency_type", "INTEGER", true, 0, null, 1));
            linkedHashMap19.put("data", new yij.C17587a("data", "BLOB", true, 0, null, 1));
            linkedHashMap19.put("created_time", new yij.C17587a("created_time", "INTEGER", true, 0, null, 1));
            yij yijVar19 = new yij("tasks", linkedHashMap19, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a19 = c17588b.m113885a(nsgVar, "tasks");
            if (!yijVar19.equals(m113885a19)) {
                return new llg.C7199a(false, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n" + yijVar19 + "\n Found:\n" + m113885a19);
            }
            LinkedHashMap linkedHashMap20 = new LinkedHashMap();
            linkedHashMap20.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap20.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap20.put("data", new yij.C17587a("data", "BLOB", true, 0, null, 1));
            LinkedHashSet linkedHashSet7 = new LinkedHashSet();
            LinkedHashSet linkedHashSet8 = new LinkedHashSet();
            linkedHashSet8.add(new yij.C17590d("index_contacts_server_id", true, cv3.m25506e("server_id"), cv3.m25506e("ASC")));
            yij yijVar20 = new yij("contacts", linkedHashMap20, linkedHashSet7, linkedHashSet8);
            yij m113885a20 = c17588b.m113885a(nsgVar, "contacts");
            if (!yijVar20.equals(m113885a20)) {
                return new llg.C7199a(false, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n" + yijVar20 + "\n Found:\n" + m113885a20);
            }
            LinkedHashMap linkedHashMap21 = new LinkedHashMap();
            linkedHashMap21.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap21.put("phonebook_id", new yij.C17587a("phonebook_id", "INTEGER", true, 0, null, 1));
            linkedHashMap21.put("contact_id", new yij.C17587a("contact_id", "INTEGER", true, 0, null, 1));
            linkedHashMap21.put("phone", new yij.C17587a("phone", "TEXT", true, 0, null, 1));
            linkedHashMap21.put("phone_key", new yij.C17587a("phone_key", "TEXT", true, 0, null, 1));
            linkedHashMap21.put("server_phone", new yij.C17587a("server_phone", "INTEGER", true, 0, null, 1));
            linkedHashMap21.put("email", new yij.C17587a("email", "TEXT", false, 0, null, 1));
            linkedHashMap21.put("first_name", new yij.C17587a("first_name", "TEXT", true, 0, null, 1));
            linkedHashMap21.put("last_name", new yij.C17587a("last_name", "TEXT", false, 0, null, 1));
            linkedHashMap21.put("avatar_path", new yij.C17587a("avatar_path", "TEXT", false, 0, null, 1));
            linkedHashMap21.put("type", new yij.C17587a("type", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet9 = new LinkedHashSet();
            LinkedHashSet linkedHashSet10 = new LinkedHashSet();
            linkedHashSet10.add(new yij.C17590d("index_phones_phone_key", true, cv3.m25506e("phone_key"), cv3.m25506e("ASC")));
            linkedHashSet10.add(new yij.C17590d("index_phones_phonebook_id", false, cv3.m25506e("phonebook_id"), cv3.m25506e("ASC")));
            linkedHashSet10.add(new yij.C17590d("index_phones_type", false, cv3.m25506e("type"), cv3.m25506e("ASC")));
            linkedHashSet10.add(new yij.C17590d("index_phones_server_phone", false, cv3.m25506e("server_phone"), cv3.m25506e("ASC")));
            yij yijVar21 = new yij("phones", linkedHashMap21, linkedHashSet9, linkedHashSet10);
            yij m113885a21 = c17588b.m113885a(nsgVar, "phones");
            if (!yijVar21.equals(m113885a21)) {
                return new llg.C7199a(false, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n" + yijVar21 + "\n Found:\n" + m113885a21);
            }
            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
            linkedHashMap22.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap22.put("timestamp", new yij.C17587a("timestamp", "INTEGER", true, 0, null, 1));
            linkedHashMap22.put("entry", new yij.C17587a("entry", "BLOB", true, 0, null, 1));
            yij yijVar22 = new yij("stat_events", linkedHashMap22, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a22 = c17588b.m113885a(nsgVar, "stat_events");
            if (!yijVar22.equals(m113885a22)) {
                return new llg.C7199a(false, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n" + yijVar22 + "\n Found:\n" + m113885a22);
            }
            LinkedHashMap linkedHashMap23 = new LinkedHashMap();
            linkedHashMap23.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap23.put("sticker_id", new yij.C17587a("sticker_id", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("width", new yij.C17587a("width", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("height", new yij.C17587a("height", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put(MLFeatureConfigProviderBase.URL_KEY, new yij.C17587a(MLFeatureConfigProviderBase.URL_KEY, "TEXT", false, 0, null, 1));
            linkedHashMap23.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("mp4_url", new yij.C17587a("mp4_url", "TEXT", false, 0, null, 1));
            linkedHashMap23.put("first_url", new yij.C17587a("first_url", "TEXT", false, 0, null, 1));
            linkedHashMap23.put("preview_url", new yij.C17587a("preview_url", "TEXT", false, 0, null, 1));
            linkedHashMap23.put("tags", new yij.C17587a("tags", "TEXT", true, 0, null, 1));
            linkedHashMap23.put("sticker_type", new yij.C17587a("sticker_type", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("set_id", new yij.C17587a("set_id", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("lottie_url", new yij.C17587a("lottie_url", "TEXT", false, 0, null, 1));
            linkedHashMap23.put(MediaStreamTrack.AUDIO_TRACK_KIND, new yij.C17587a(MediaStreamTrack.AUDIO_TRACK_KIND, "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("author_type", new yij.C17587a("author_type", "INTEGER", true, 0, null, 1));
            linkedHashMap23.put("video_url", new yij.C17587a("video_url", "TEXT", false, 0, null, 1));
            LinkedHashSet linkedHashSet11 = new LinkedHashSet();
            LinkedHashSet linkedHashSet12 = new LinkedHashSet();
            linkedHashSet12.add(new yij.C17590d("index_stickers_sticker_id", true, cv3.m25506e("sticker_id"), cv3.m25506e("ASC")));
            yij yijVar23 = new yij("stickers", linkedHashMap23, linkedHashSet11, linkedHashSet12);
            yij m113885a23 = c17588b.m113885a(nsgVar, "stickers");
            if (!yijVar23.equals(m113885a23)) {
                return new llg.C7199a(false, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n" + yijVar23 + "\n Found:\n" + m113885a23);
            }
            LinkedHashMap linkedHashMap24 = new LinkedHashMap();
            linkedHashMap24.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap24.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap24.put("data", new yij.C17587a("data", "BLOB", true, 0, null, 1));
            linkedHashMap24.put("favourite_index", new yij.C17587a("favourite_index", "INTEGER", true, 0, null, 1));
            linkedHashMap24.put("sort_time", new yij.C17587a("sort_time", "INTEGER", true, 0, null, 1));
            linkedHashMap24.put("cid", new yij.C17587a("cid", "INTEGER", true, 0, "0", 1));
            LinkedHashSet linkedHashSet13 = new LinkedHashSet();
            LinkedHashSet linkedHashSet14 = new LinkedHashSet();
            linkedHashSet14.add(new yij.C17590d("index_chats_server_id", false, cv3.m25506e("server_id"), cv3.m25506e("ASC")));
            linkedHashSet14.add(new yij.C17590d("index_chats_cid", false, cv3.m25506e("cid"), cv3.m25506e("ASC")));
            linkedHashSet14.add(new yij.C17590d("index_chats_favourite_index", false, cv3.m25506e("favourite_index"), cv3.m25506e("ASC")));
            linkedHashSet14.add(new yij.C17590d("index_chats_favourite_index_sort_time_id", false, dv3.m28434t("favourite_index", "sort_time", "id"), dv3.m28434t("ASC", "DESC", "DESC")));
            yij yijVar24 = new yij("chats", linkedHashMap24, linkedHashSet13, linkedHashSet14);
            yij m113885a24 = c17588b.m113885a(nsgVar, "chats");
            if (!yijVar24.equals(m113885a24)) {
                return new llg.C7199a(false, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n" + yijVar24 + "\n Found:\n" + m113885a24);
            }
            LinkedHashMap linkedHashMap25 = new LinkedHashMap();
            linkedHashMap25.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap25.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("sender", new yij.C17587a("sender", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("cid", new yij.C17587a("cid", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("text", new yij.C17587a("text", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("delivery_status", new yij.C17587a("delivery_status", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put(ACSPConstants.STATUS, new yij.C17587a(ACSPConstants.STATUS, "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("status_in_process", new yij.C17587a("status_in_process", "INTEGER", true, 0, "0", 1));
            linkedHashMap25.put("time_local", new yij.C17587a("time_local", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("error", new yij.C17587a("error", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("localized_error", new yij.C17587a("localized_error", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("attaches", new yij.C17587a("attaches", "BLOB", false, 0, null, 1));
            linkedHashMap25.put("media_type", new yij.C17587a("media_type", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("detect_share", new yij.C17587a("detect_share", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("msg_link_type", new yij.C17587a("msg_link_type", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("msg_link_id", new yij.C17587a("msg_link_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("inserted_from_msg_link", new yij.C17587a("inserted_from_msg_link", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("msg_link_chat_id", new yij.C17587a("msg_link_chat_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("msg_link_chat_name", new yij.C17587a("msg_link_chat_name", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("msg_link_chat_link", new yij.C17587a("msg_link_chat_link", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("msg_link_chat_icon_url", new yij.C17587a("msg_link_chat_icon_url", "TEXT", false, 0, null, 1));
            linkedHashMap25.put("msg_link_chat_access_type", new yij.C17587a("msg_link_chat_access_type", "INTEGER", false, 0, null, 1));
            linkedHashMap25.put("msg_link_out_chat_id", new yij.C17587a("msg_link_out_chat_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("msg_link_out_msg_id", new yij.C17587a("msg_link_out_msg_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("type", new yij.C17587a("type", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("channel_views", new yij.C17587a("channel_views", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("channel_forwards", new yij.C17587a("channel_forwards", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("view_time", new yij.C17587a("view_time", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("options", new yij.C17587a("options", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("live_until", new yij.C17587a("live_until", "INTEGER", true, 0, null, 1));
            linkedHashMap25.put("elements", new yij.C17587a("elements", "BLOB", true, 0, null, 1));
            linkedHashMap25.put("reactions", new yij.C17587a("reactions", "BLOB", false, 0, null, 1));
            linkedHashMap25.put("delayed_attrs_time_to_fire", new yij.C17587a("delayed_attrs_time_to_fire", "INTEGER", false, 0, null, 1));
            linkedHashMap25.put("delayed_attrs_notify_sender", new yij.C17587a("delayed_attrs_notify_sender", "INTEGER", false, 0, null, 1));
            linkedHashMap25.put("reactions_update_time", new yij.C17587a("reactions_update_time", "INTEGER", true, 0, "0", 1));
            LinkedHashSet linkedHashSet15 = new LinkedHashSet();
            linkedHashSet15.add(new yij.C17589c("chats", "NO ACTION", "NO ACTION", cv3.m25506e("chat_id"), cv3.m25506e("id")));
            LinkedHashSet linkedHashSet16 = new LinkedHashSet();
            linkedHashSet16.add(new yij.C17590d("index_messages_chat_id", false, cv3.m25506e("chat_id"), cv3.m25506e("ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_cid", false, cv3.m25506e("cid"), cv3.m25506e("ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_server_id", false, cv3.m25506e("server_id"), cv3.m25506e("ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_chat_id_time", false, dv3.m28434t("chat_id", "time"), dv3.m28434t("ASC", "ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_chat_id_media_type", false, dv3.m28434t("chat_id", "media_type"), dv3.m28434t("ASC", "ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender", false, dv3.m28434t("delayed_attrs_time_to_fire", "delayed_attrs_notify_sender"), dv3.m28434t("ASC", "ASC")));
            linkedHashSet16.add(new yij.C17590d("index_messages_reactions_update_time", false, cv3.m25506e("reactions_update_time"), cv3.m25506e("ASC")));
            yij yijVar25 = new yij("messages", linkedHashMap25, linkedHashSet15, linkedHashSet16);
            yij m113885a25 = c17588b.m113885a(nsgVar, "messages");
            if (!yijVar25.equals(m113885a25)) {
                return new llg.C7199a(false, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n" + yijVar25 + "\n Found:\n" + m113885a25);
            }
            LinkedHashMap linkedHashMap26 = new LinkedHashMap();
            linkedHashMap26.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap26.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("sender", new yij.C17587a("sender", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("cid", new yij.C17587a("cid", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("text", new yij.C17587a("text", "TEXT", false, 0, null, 1));
            linkedHashMap26.put("delivery_status", new yij.C17587a("delivery_status", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put(ACSPConstants.STATUS, new yij.C17587a(ACSPConstants.STATUS, "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("status_in_process", new yij.C17587a("status_in_process", "INTEGER", true, 0, "0", 1));
            linkedHashMap26.put("time_local", new yij.C17587a("time_local", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("error", new yij.C17587a("error", "TEXT", false, 0, null, 1));
            linkedHashMap26.put("localized_error", new yij.C17587a("localized_error", "TEXT", false, 0, null, 1));
            linkedHashMap26.put("attaches", new yij.C17587a("attaches", "BLOB", false, 0, null, 1));
            linkedHashMap26.put("media_type", new yij.C17587a("media_type", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("message_type", new yij.C17587a("message_type", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("detect_share", new yij.C17587a("detect_share", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("msg_link_type", new yij.C17587a("msg_link_type", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("msg_link_id", new yij.C17587a("msg_link_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("inserted_from_msg_link", new yij.C17587a("inserted_from_msg_link", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("msg_link_out_chat_id", new yij.C17587a("msg_link_out_chat_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("msg_link_out_post_id", new yij.C17587a("msg_link_out_post_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("msg_link_out_msg_id", new yij.C17587a("msg_link_out_msg_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("options", new yij.C17587a("options", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("elements", new yij.C17587a("elements", "BLOB", true, 0, null, 1));
            linkedHashMap26.put("reactions", new yij.C17587a("reactions", "BLOB", false, 0, null, 1));
            linkedHashMap26.put("reactions_update_time", new yij.C17587a("reactions_update_time", "INTEGER", true, 0, "0", 1));
            linkedHashMap26.put("parent_chat_server_id", new yij.C17587a("parent_chat_server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap26.put("parent_message_server_id", new yij.C17587a("parent_message_server_id", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet17 = new LinkedHashSet();
            LinkedHashSet linkedHashSet18 = new LinkedHashSet();
            linkedHashSet18.add(new yij.C17590d("index_comments_parent_chat_server_id_parent_message_server_id", false, dv3.m28434t("parent_chat_server_id", "parent_message_server_id"), dv3.m28434t("ASC", "ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_parent_chat_server_id_parent_message_server_id_server_id", true, dv3.m28434t("parent_chat_server_id", "parent_message_server_id", "server_id"), dv3.m28434t("ASC", "ASC", "ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_cid", false, cv3.m25506e("cid"), cv3.m25506e("ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_server_id", false, cv3.m25506e("server_id"), cv3.m25506e("ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_parent_chat_server_id_parent_message_server_id_time", false, dv3.m28434t("parent_chat_server_id", "parent_message_server_id", "time"), dv3.m28434t("ASC", "ASC", "ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_parent_chat_server_id_parent_message_server_id_media_type", false, dv3.m28434t("parent_chat_server_id", "parent_message_server_id", "media_type"), dv3.m28434t("ASC", "ASC", "ASC")));
            linkedHashSet18.add(new yij.C17590d("index_comments_reactions_update_time", false, cv3.m25506e("reactions_update_time"), cv3.m25506e("ASC")));
            yij yijVar26 = new yij("comments", linkedHashMap26, linkedHashSet17, linkedHashSet18);
            yij m113885a26 = c17588b.m113885a(nsgVar, "comments");
            if (!yijVar26.equals(m113885a26)) {
                return new llg.C7199a(false, "comments(ru.ok.tamtam.android.messages.comments.CommentEntity).\n Expected:\n" + yijVar26 + "\n Found:\n" + m113885a26);
            }
            LinkedHashMap linkedHashMap27 = new LinkedHashMap();
            linkedHashMap27.put("message_id", new yij.C17587a("message_id", "INTEGER", true, 1, null, 1));
            linkedHashMap27.put("counter", new yij.C17587a("counter", "INTEGER", true, 0, null, 1));
            linkedHashMap27.put("updated_at", new yij.C17587a("updated_at", "INTEGER", true, 0, "0", 1));
            yij yijVar27 = new yij("message_comments", linkedHashMap27, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a27 = c17588b.m113885a(nsgVar, "message_comments");
            if (!yijVar27.equals(m113885a27)) {
                return new llg.C7199a(false, "message_comments(ru.ok.tamtam.android.messages.comments.MessageCommentsEntity).\n Expected:\n" + yijVar27 + "\n Found:\n" + m113885a27);
            }
            LinkedHashMap linkedHashMap28 = new LinkedHashMap();
            linkedHashMap28.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap28.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap28.put("emoji", new yij.C17587a("emoji", "TEXT", true, 0, null, 1));
            linkedHashMap28.put("lottie_url", new yij.C17587a("lottie_url", "TEXT", false, 0, null, 1));
            linkedHashMap28.put("lottie_play_url", new yij.C17587a("lottie_play_url", "TEXT", false, 0, null, 1));
            linkedHashMap28.put("set_id", new yij.C17587a("set_id", "INTEGER", false, 0, null, 1));
            linkedHashMap28.put("icon_url", new yij.C17587a("icon_url", "TEXT", false, 0, "NULL", 1));
            yij yijVar28 = new yij("animoji", linkedHashMap28, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a28 = c17588b.m113885a(nsgVar, "animoji");
            if (!yijVar28.equals(m113885a28)) {
                return new llg.C7199a(false, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n" + yijVar28 + "\n Found:\n" + m113885a28);
            }
            LinkedHashMap linkedHashMap29 = new LinkedHashMap();
            linkedHashMap29.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap29.put(SdkMetricStatEvent.NAME_KEY, new yij.C17587a(SdkMetricStatEvent.NAME_KEY, "TEXT", true, 0, null, 1));
            linkedHashMap29.put("icon_url", new yij.C17587a("icon_url", "TEXT", true, 0, null, 1));
            linkedHashMap29.put("icon_lottie_url", new yij.C17587a("icon_lottie_url", "TEXT", false, 0, null, 1));
            linkedHashMap29.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap29.put("animoji_ids", new yij.C17587a("animoji_ids", "TEXT", true, 0, null, 1));
            yij yijVar29 = new yij("animoji_set", linkedHashMap29, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a29 = c17588b.m113885a(nsgVar, "animoji_set");
            if (!yijVar29.equals(m113885a29)) {
                return new llg.C7199a(false, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n" + yijVar29 + "\n Found:\n" + m113885a29);
            }
            LinkedHashMap linkedHashMap30 = new LinkedHashMap();
            linkedHashMap30.put("id", new yij.C17587a("id", "TEXT", true, 1, null, 1));
            linkedHashMap30.put("update_time", new yij.C17587a("update_time", "INTEGER", true, 0, null, 1));
            linkedHashMap30.put("reactions", new yij.C17587a("reactions", "TEXT", true, 0, null, 1));
            yij yijVar30 = new yij("reactions_section", linkedHashMap30, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a30 = c17588b.m113885a(nsgVar, "reactions_section");
            if (!yijVar30.equals(m113885a30)) {
                return new llg.C7199a(false, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n" + yijVar30 + "\n Found:\n" + m113885a30);
            }
            LinkedHashMap linkedHashMap31 = new LinkedHashMap();
            linkedHashMap31.put("user_id", new yij.C17587a("user_id", "INTEGER", true, 1, null, 1));
            linkedHashMap31.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet19 = new LinkedHashSet();
            LinkedHashSet linkedHashSet20 = new LinkedHashSet();
            linkedHashSet20.add(new yij.C17590d("index_saved_msg_chat_chat_id", true, cv3.m25506e("chat_id"), cv3.m25506e("ASC")));
            yij yijVar31 = new yij("saved_msg_chat", linkedHashMap31, linkedHashSet19, linkedHashSet20);
            yij m113885a31 = c17588b.m113885a(nsgVar, "saved_msg_chat");
            if (!yijVar31.equals(m113885a31)) {
                return new llg.C7199a(false, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n" + yijVar31 + "\n Found:\n" + m113885a31);
            }
            LinkedHashMap linkedHashMap32 = new LinkedHashMap();
            linkedHashMap32.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap32.put("user_id", new yij.C17587a("user_id", "INTEGER", true, 0, null, 1));
            linkedHashMap32.put("bot_id", new yij.C17587a("bot_id", "INTEGER", true, 0, null, 1));
            linkedHashMap32.put(ApiProtocol.KEY_TOKEN, new yij.C17587a(ApiProtocol.KEY_TOKEN, "TEXT", false, 0, null, 1));
            linkedHashMap32.put("access_requested", new yij.C17587a("access_requested", "INTEGER", true, 0, null, 1));
            linkedHashMap32.put("access_granted", new yij.C17587a("access_granted", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet21 = new LinkedHashSet();
            LinkedHashSet linkedHashSet22 = new LinkedHashSet();
            linkedHashSet22.add(new yij.C17590d("index_webapp_biometry_user_id", false, cv3.m25506e("user_id"), cv3.m25506e("ASC")));
            linkedHashSet22.add(new yij.C17590d("index_webapp_biometry_bot_id", false, cv3.m25506e("bot_id"), cv3.m25506e("ASC")));
            yij yijVar32 = new yij("webapp_biometry", linkedHashMap32, linkedHashSet21, linkedHashSet22);
            yij m113885a32 = c17588b.m113885a(nsgVar, "webapp_biometry");
            if (!yijVar32.equals(m113885a32)) {
                return new llg.C7199a(false, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n" + yijVar32 + "\n Found:\n" + m113885a32);
            }
            LinkedHashMap linkedHashMap33 = new LinkedHashMap();
            linkedHashMap33.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap33.put("server_id", new yij.C17587a("server_id", "INTEGER", true, 0, null, 1));
            linkedHashMap33.put("profile", new yij.C17587a("profile", "BLOB", true, 0, null, 1));
            LinkedHashSet linkedHashSet23 = new LinkedHashSet();
            LinkedHashSet linkedHashSet24 = new LinkedHashSet();
            linkedHashSet24.add(new yij.C17590d("index_profile_server_id", true, cv3.m25506e("server_id"), cv3.m25506e("ASC")));
            yij yijVar33 = new yij("profile", linkedHashMap33, linkedHashSet23, linkedHashSet24);
            yij m113885a33 = c17588b.m113885a(nsgVar, "profile");
            if (!yijVar33.equals(m113885a33)) {
                return new llg.C7199a(false, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n" + yijVar33 + "\n Found:\n" + m113885a33);
            }
            LinkedHashMap linkedHashMap34 = new LinkedHashMap();
            linkedHashMap34.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap34.put("type_id", new yij.C17587a("type_id", "INTEGER", true, 0, null, 1));
            linkedHashMap34.put("complain_reasons", new yij.C17587a("complain_reasons", "TEXT", true, 0, null, 1));
            yij yijVar34 = new yij("complain_reasons", linkedHashMap34, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a34 = c17588b.m113885a(nsgVar, "complain_reasons");
            if (!yijVar34.equals(m113885a34)) {
                return new llg.C7199a(false, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n" + yijVar34 + "\n Found:\n" + m113885a34);
            }
            LinkedHashMap linkedHashMap35 = new LinkedHashMap();
            linkedHashMap35.put("id", new yij.C17587a("id", "TEXT", true, 1, null, 1));
            linkedHashMap35.put("title", new yij.C17587a("title", "TEXT", true, 0, null, 1));
            linkedHashMap35.put("settings", new yij.C17587a("settings", "INTEGER", true, 0, "0", 1));
            linkedHashMap35.put("description", new yij.C17587a("description", "TEXT", false, 0, null, 1));
            linkedHashMap35.put(LogFactory.PRIORITY_KEY, new yij.C17587a(LogFactory.PRIORITY_KEY, "INTEGER", true, 0, null, 1));
            linkedHashMap35.put("repeat", new yij.C17587a("repeat", "INTEGER", true, 0, null, 1));
            linkedHashMap35.put("rerun", new yij.C17587a("rerun", "INTEGER", true, 0, null, 1));
            linkedHashMap35.put("animoji_id", new yij.C17587a("animoji_id", "INTEGER", false, 0, null, 1));
            linkedHashMap35.put(MLFeatureConfigProviderBase.URL_KEY, new yij.C17587a(MLFeatureConfigProviderBase.URL_KEY, "TEXT", false, 0, null, 1));
            linkedHashMap35.put("type", new yij.C17587a("type", "INTEGER", true, 0, null, 1));
            linkedHashMap35.put("click_time", new yij.C17587a("click_time", "INTEGER", true, 0, "0", 1));
            linkedHashMap35.put("show_time", new yij.C17587a("show_time", "INTEGER", true, 0, "0", 1));
            linkedHashMap35.put("close_time", new yij.C17587a("close_time", "INTEGER", true, 0, "0", 1));
            linkedHashMap35.put("show_count", new yij.C17587a("show_count", "INTEGER", true, 0, "0", 1));
            yij yijVar35 = new yij("informer_banner", linkedHashMap35, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a35 = c17588b.m113885a(nsgVar, "informer_banner");
            if (!yijVar35.equals(m113885a35)) {
                return new llg.C7199a(false, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n" + yijVar35 + "\n Found:\n" + m113885a35);
            }
            LinkedHashMap linkedHashMap36 = new LinkedHashMap();
            linkedHashMap36.put("traceId", new yij.C17587a("traceId", "TEXT", true, 1, null, 1));
            linkedHashMap36.put("metricName", new yij.C17587a("metricName", "TEXT", true, 0, null, 1));
            linkedHashMap36.put("lastUpdatedTime", new yij.C17587a("lastUpdatedTime", "INTEGER", true, 0, null, 1));
            linkedHashMap36.put("spanAndPropertiesDump", new yij.C17587a("spanAndPropertiesDump", "BLOB", true, 0, null, 1));
            linkedHashMap36.put("attempt", new yij.C17587a("attempt", "INTEGER", true, 0, "0", 1));
            linkedHashMap36.put("isMarkedAsFailed", new yij.C17587a("isMarkedAsFailed", "INTEGER", true, 0, "false", 1));
            yij yijVar36 = new yij("metrics", linkedHashMap36, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a36 = c17588b.m113885a(nsgVar, "metrics");
            if (!yijVar36.equals(m113885a36)) {
                return new llg.C7199a(false, "metrics(one.me.sdk.statistics.perf.database.metrics.MetricEntity).\n Expected:\n" + yijVar36 + "\n Found:\n" + m113885a36);
            }
            LinkedHashMap linkedHashMap37 = new LinkedHashMap();
            linkedHashMap37.put("contactServerId", new yij.C17587a("contactServerId", "INTEGER", true, 1, null, 1));
            linkedHashMap37.put("seen", new yij.C17587a("seen", "INTEGER", true, 0, null, 1));
            linkedHashMap37.put(ACSPConstants.STATUS, new yij.C17587a(ACSPConstants.STATUS, "INTEGER", true, 0, null, 1));
            yij yijVar37 = new yij("presence", linkedHashMap37, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a37 = c17588b.m113885a(nsgVar, "presence");
            if (!yijVar37.equals(m113885a37)) {
                return new llg.C7199a(false, "presence(ru.ok.tamtam.android.presence.PresenceEntity).\n Expected:\n" + yijVar37 + "\n Found:\n" + m113885a37);
            }
            LinkedHashMap linkedHashMap38 = new LinkedHashMap();
            linkedHashMap38.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap38.put("sliceTime", new yij.C17587a("sliceTime", "INTEGER", true, 0, null, 1));
            linkedHashMap38.put(ApiProtocol.PARAM_PAYLOAD, new yij.C17587a(ApiProtocol.PARAM_PAYLOAD, "BLOB", true, 0, null, 1));
            linkedHashMap38.put("type", new yij.C17587a("type", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet25 = new LinkedHashSet();
            LinkedHashSet linkedHashSet26 = new LinkedHashSet();
            linkedHashSet26.add(new yij.C17590d("index_perf_snapshots_type", false, cv3.m25506e("type"), cv3.m25506e("ASC")));
            yij yijVar38 = new yij("perf_snapshots", linkedHashMap38, linkedHashSet25, linkedHashSet26);
            yij m113885a38 = c17588b.m113885a(nsgVar, "perf_snapshots");
            if (!yijVar38.equals(m113885a38)) {
                return new llg.C7199a(false, "perf_snapshots(one.me.sdk.statistics.perf.database.snapshots.SnapshotEntity).\n Expected:\n" + yijVar38 + "\n Found:\n" + m113885a38);
            }
            LinkedHashMap linkedHashMap39 = new LinkedHashMap();
            linkedHashMap39.put("id", new yij.C17587a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap39.put(SdkMetricStatEvent.NAME_KEY, new yij.C17587a(SdkMetricStatEvent.NAME_KEY, "TEXT", true, 0, null, 1));
            linkedHashMap39.put("description", new yij.C17587a("description", "TEXT", false, 0, null, 1));
            linkedHashMap39.put("parentId", new yij.C17587a("parentId", "INTEGER", false, 0, null, 1));
            linkedHashMap39.put("folderTemplateId", new yij.C17587a("folderTemplateId", "INTEGER", false, 0, null, 1));
            linkedHashMap39.put("updateTime", new yij.C17587a("updateTime", "INTEGER", true, 0, null, 1));
            linkedHashMap39.put("iconUrl", new yij.C17587a("iconUrl", "TEXT", false, 0, null, 1));
            yij yijVar39 = new yij("organizations", linkedHashMap39, new LinkedHashSet(), new LinkedHashSet());
            yij m113885a39 = c17588b.m113885a(nsgVar, "organizations");
            if (!yijVar39.equals(m113885a39)) {
                return new llg.C7199a(false, "organizations(ru.ok.tamtam.android.organizations.OrganizationEntity).\n Expected:\n" + yijVar39 + "\n Found:\n" + m113885a39);
            }
            LinkedHashMap linkedHashMap40 = new LinkedHashMap();
            linkedHashMap40.put("history_id", new yij.C17587a("history_id", "INTEGER", true, 1, null, 1));
            linkedHashMap40.put("call_id", new yij.C17587a("call_id", "TEXT", true, 0, null, 1));
            linkedHashMap40.put("call_name", new yij.C17587a("call_name", "TEXT", false, 0, null, 1));
            linkedHashMap40.put("caller_id", new yij.C17587a("caller_id", "INTEGER", true, 0, null, 1));
            linkedHashMap40.put("message_id", new yij.C17587a("message_id", "INTEGER", false, 0, null, 1));
            linkedHashMap40.put("chat_id", new yij.C17587a("chat_id", "INTEGER", true, 0, null, 1));
            linkedHashMap40.put("call_type", new yij.C17587a("call_type", "TEXT", true, 0, null, 1));
            linkedHashMap40.put("hangup_type", new yij.C17587a("hangup_type", "TEXT", false, 0, null, 1));
            linkedHashMap40.put(ApiProtocol.KEY_JOIN_LINK, new yij.C17587a(ApiProtocol.KEY_JOIN_LINK, "TEXT", false, 0, null, 1));
            linkedHashMap40.put("time", new yij.C17587a("time", "INTEGER", true, 0, null, 1));
            linkedHashMap40.put("duration_ms", new yij.C17587a("duration_ms", "INTEGER", false, 0, null, 1));
            linkedHashMap40.put("group_call_type", new yij.C17587a("group_call_type", "INTEGER", false, 0, null, 1));
            LinkedHashSet linkedHashSet27 = new LinkedHashSet();
            LinkedHashSet linkedHashSet28 = new LinkedHashSet();
            linkedHashSet28.add(new yij.C17590d("index_call_history_hangup_type_caller_id_time", false, dv3.m28434t("hangup_type", "caller_id", "time"), dv3.m28434t("ASC", "ASC", "ASC")));
            yij yijVar40 = new yij("call_history", linkedHashMap40, linkedHashSet27, linkedHashSet28);
            yij m113885a40 = c17588b.m113885a(nsgVar, "call_history");
            if (yijVar40.equals(m113885a40)) {
                return new llg.C7199a(true, null);
            }
            return new llg.C7199a(false, "call_history(ru.ok.tamtam.android.calls.CallHistoryEntity).\n Expected:\n" + yijVar40 + "\n Found:\n" + m113885a40);
        }
    }

    /* renamed from: D1 */
    public static final C2465bm m73433D1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new C2465bm(oneMeRoomDatabase_Impl);
    }

    /* renamed from: E1 */
    public static final C17623yn m73434E1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new C17623yn(oneMeRoomDatabase_Impl);
    }

    /* renamed from: F1 */
    public static final mi1 m73435F1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new mi1(oneMeRoomDatabase_Impl);
    }

    /* renamed from: G1 */
    public static final zh3 m73436G1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new zh3(oneMeRoomDatabase_Impl);
    }

    /* renamed from: H1 */
    public static final ez3 m73437H1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ez3(oneMeRoomDatabase_Impl);
    }

    /* renamed from: I1 */
    public static final e14 m73438I1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new e14(oneMeRoomDatabase_Impl);
    }

    /* renamed from: J1 */
    public static final wl4 m73439J1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new wl4(oneMeRoomDatabase_Impl);
    }

    /* renamed from: K1 */
    public static final w16 m73440K1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new w16(oneMeRoomDatabase_Impl);
    }

    /* renamed from: L1 */
    public static final f07 m73441L1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new f07(oneMeRoomDatabase_Impl);
    }

    /* renamed from: M1 */
    public static final o07 m73442M1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new o07(oneMeRoomDatabase_Impl);
    }

    /* renamed from: N1 */
    public static final y07 m73443N1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new y07(oneMeRoomDatabase_Impl);
    }

    /* renamed from: O1 */
    public static final m17 m73444O1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new m17(oneMeRoomDatabase_Impl);
    }

    /* renamed from: P1 */
    public static final dr8 m73445P1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new dr8(oneMeRoomDatabase_Impl);
    }

    /* renamed from: Q1 */
    public static final b5b m73447Q1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new b5b(oneMeRoomDatabase_Impl);
    }

    /* renamed from: R1 */
    public static final nbb m73449R1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new nbb(oneMeRoomDatabase_Impl);
    }

    /* renamed from: S1 */
    public static final ngb m73451S1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ngb(oneMeRoomDatabase_Impl);
    }

    /* renamed from: T1 */
    public static final ppb m73453T1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ppb(oneMeRoomDatabase_Impl);
    }

    /* renamed from: U1 */
    public static final xgc m73455U1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new xgc(oneMeRoomDatabase_Impl);
    }

    /* renamed from: V1 */
    public static final fhc m73457V1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new fhc(oneMeRoomDatabase_Impl);
    }

    /* renamed from: W1 */
    public static final ajc m73459W1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ajc(oneMeRoomDatabase_Impl);
    }

    /* renamed from: X1 */
    public static final dld m73461X1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new dld(oneMeRoomDatabase_Impl);
    }

    /* renamed from: Y1 */
    public static final n1e m73463Y1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new n1e(oneMeRoomDatabase_Impl);
    }

    /* renamed from: Z1 */
    public static final zwe m73465Z1(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new zwe(oneMeRoomDatabase_Impl);
    }

    /* renamed from: a2 */
    public static final y3f m73467a2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new y3f(oneMeRoomDatabase_Impl);
    }

    /* renamed from: b2 */
    public static final dzf m73469b2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new dzf(oneMeRoomDatabase_Impl);
    }

    /* renamed from: c2 */
    public static final p1g m73471c2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new p1g(oneMeRoomDatabase_Impl);
    }

    /* renamed from: d2 */
    public static final dkg m73473d2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new dkg(oneMeRoomDatabase_Impl);
    }

    /* renamed from: e2 */
    public static final nvg m73475e2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new nvg(oneMeRoomDatabase_Impl);
    }

    /* renamed from: f2 */
    public static final ubh m73477f2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ubh(oneMeRoomDatabase_Impl);
    }

    /* renamed from: g2 */
    public static final xei m73479g2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new xei(oneMeRoomDatabase_Impl);
    }

    /* renamed from: h2 */
    public static final ooi m73481h2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new ooi(oneMeRoomDatabase_Impl);
    }

    /* renamed from: i2 */
    public static final lsi m73483i2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new lsi(oneMeRoomDatabase_Impl);
    }

    /* renamed from: j2 */
    public static final hti m73485j2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new hti(oneMeRoomDatabase_Impl);
    }

    /* renamed from: k2 */
    public static final tpj m73487k2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new tpj(oneMeRoomDatabase_Impl);
    }

    /* renamed from: l2 */
    public static final rqk m73489l2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new rqk(oneMeRoomDatabase_Impl);
    }

    /* renamed from: m2 */
    public static final q2l m73491m2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new q2l(oneMeRoomDatabase_Impl);
    }

    /* renamed from: n2 */
    public static final q7l m73493n2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new q7l(oneMeRoomDatabase_Impl);
    }

    /* renamed from: o2 */
    public static final eml m73495o2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new eml(oneMeRoomDatabase_Impl);
    }

    /* renamed from: p2 */
    public static final WorkersQueueDao_Impl m73497p2(OneMeRoomDatabase_Impl oneMeRoomDatabase_Impl) {
        return new WorkersQueueDao_Impl(oneMeRoomDatabase_Impl);
    }

    @Override // p000.qkg
    /* renamed from: A */
    public Map mo73509A() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(f8g.m32502b(gqk.class), rqk.f92476c.m89170a());
        linkedHashMap.put(f8g.m32502b(gbb.class), nbb.f56634d.m54883a());
        linkedHashMap.put(f8g.m32502b(l2l.class), q2l.f86516c.m84890a());
        linkedHashMap.put(f8g.m32502b(m7l.class), q7l.f86805c.m85133a());
        linkedHashMap.put(f8g.m32502b(hsi.class), lsi.f50871c.m50269a());
        linkedHashMap.put(f8g.m32502b(yz6.class), f07.f29304c.m31544a());
        linkedHashMap.put(f8g.m32502b(g07.class), o07.f58599c.m56550a());
        linkedHashMap.put(f8g.m32502b(f1g.class), p1g.f83900d.m82684a());
        linkedHashMap.put(f8g.m32502b(qgc.class), xgc.f119286d.m110435a());
        linkedHashMap.put(f8g.m32502b(zgc.class), fhc.f31093c.m32997a());
        linkedHashMap.put(f8g.m32502b(uic.class), ajc.f2160c.m1839a());
        linkedHashMap.put(f8g.m32502b(r07.class), y07.f121879c.m112532a());
        linkedHashMap.put(f8g.m32502b(i17.class), m17.f51649c.m50937a());
        linkedHashMap.put(f8g.m32502b(v16.class), w16.f114039d.m105739a());
        linkedHashMap.put(f8g.m32502b(sbh.class), ubh.f108372c.m101106a());
        linkedHashMap.put(f8g.m32502b(rjg.class), dkg.f24299e.m27665a());
        linkedHashMap.put(f8g.m32502b(WorkersQueueDao.class), WorkersQueueDao_Impl.INSTANCE.m13936a());
        linkedHashMap.put(f8g.m32502b(roj.class), tpj.f106142e.m99318a());
        linkedHashMap.put(f8g.m32502b(fl4.class), wl4.f116394c.m107946a());
        linkedHashMap.put(f8g.m32502b(z0e.class), n1e.f55757d.m54077a());
        linkedHashMap.put(f8g.m32502b(ioi.class), ooi.f82489c.m81154a());
        linkedHashMap.put(f8g.m32502b(bti.class), hti.f38164d.m39546a());
        linkedHashMap.put(f8g.m32502b(zg3.class), zh3.f126179d.m115792a());
        linkedHashMap.put(f8g.m32502b(bdb.class), ngb.f56953k.m55240a());
        linkedHashMap.put(f8g.m32502b(cy3.class), ez3.f29209g.m31459a());
        linkedHashMap.put(f8g.m32502b(u4b.class), b5b.f13148c.m15462a());
        linkedHashMap.put(f8g.m32502b(InterfaceC16336vl.class), C2465bm.f14745c.m16982a());
        linkedHashMap.put(f8g.m32502b(InterfaceC15963un.class), C17623yn.f123922c.m114063a());
        linkedHashMap.put(f8g.m32502b(zyf.class), dzf.f25792c.m28849a());
        linkedHashMap.put(f8g.m32502b(hvg.class), nvg.f58284b.m56238a());
        linkedHashMap.put(f8g.m32502b(xll.class), eml.f27983d.m30526a());
        linkedHashMap.put(f8g.m32502b(u3f.class), y3f.f122329c.m112792a());
        linkedHashMap.put(f8g.m32502b(a14.class), e14.f25886c.m28938a());
        linkedHashMap.put(f8g.m32502b(wq8.class), dr8.f24972c.m28125a());
        linkedHashMap.put(f8g.m32502b(ipb.class), ppb.f85590d.m84040a());
        linkedHashMap.put(f8g.m32502b(sei.class), xei.f119090e.m110114a());
        linkedHashMap.put(f8g.m32502b(wwe.class), zwe.f127323b.m116722a());
        linkedHashMap.put(f8g.m32502b(zkd.class), dld.f24376c.m27718a());
        linkedHashMap.put(f8g.m32502b(ei1.class), mi1.f53377c.m52313a());
        return linkedHashMap;
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: A0 */
    public u3f mo73389A0() {
        return (u3f) this._profileDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: B0 */
    public zyf mo73390B0() {
        return (zyf) this._reactionsSectionsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: C0 */
    public f1g mo73391C0() {
        return (f1g) this._recentDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: D0 */
    public rjg mo73392D0() {
        return (rjg) this._roomChatFolderDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: E0 */
    public hvg mo73393E0() {
        return (hvg) this._savedMessagesChatDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: F0 */
    public sbh mo73394F0() {
        return (sbh) this._selectedMentionDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: G0 */
    public sei mo73395G0() {
        return (sei) this._snapshotDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: H0 */
    public ioi mo73396H0() {
        return (ioi) this._statsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: I0 */
    public hsi mo73397I0() {
        return (hsi) this._stickerSetsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: J0 */
    public bti mo73398J0() {
        return (bti) this._stickersDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: K0 */
    public roj mo73399K0() {
        return (roj) this._tasksDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: L0 */
    public gqk mo73400L0() {
        return (gqk) this._uploadsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: M0 */
    public l2l mo73401M0() {
        return (l2l) this._videoConversionsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: N0 */
    public m7l mo73402N0() {
        return (m7l) this._videoMessagePreparationDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: O0 */
    public xll mo73403O0() {
        return (xll) this._webAppBiometryDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: P0 */
    public WorkersQueueDao mo73404P0() {
        return (WorkersQueueDao) this._workersQueueDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: d0 */
    public InterfaceC16336vl mo73405d0() {
        return (InterfaceC16336vl) this._animojiDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: e0 */
    public InterfaceC15963un mo73406e0() {
        return (InterfaceC15963un) this._animojiSetsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: f0 */
    public ei1 mo73407f0() {
        return (ei1) this._callHistoryDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: g0 */
    public zg3 mo73409g0() {
        return (zg3) this._chatsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: h0 */
    public cy3 mo73410h0() {
        return (cy3) this._commentsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: i0 */
    public a14 mo73411i0() {
        return (a14) this._complainReasonsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: j0 */
    public fl4 mo73412j0() {
        return (fl4) this._contactsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: k0 */
    public v16 mo73413k0() {
        return (v16) this._draftUploadsDao.getValue();
    }

    @Override // p000.qkg
    /* renamed from: l */
    public List mo73510l(Map autoMigrationSpecs) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new y3d());
        arrayList.add(new i4d());
        arrayList.add(new t4d());
        arrayList.add(new u4d());
        arrayList.add(new v4d());
        arrayList.add(new w4d());
        arrayList.add(new i3d());
        arrayList.add(new j3d());
        arrayList.add(new k3d());
        arrayList.add(new l3d());
        arrayList.add(new m3d());
        arrayList.add(new n3d());
        arrayList.add(new o3d());
        arrayList.add(new p3d());
        arrayList.add(new q3d());
        arrayList.add(new r3d());
        arrayList.add(new s3d());
        arrayList.add(new t3d());
        arrayList.add(new u3d());
        arrayList.add(new v3d());
        arrayList.add(new w3d());
        arrayList.add(new x3d());
        arrayList.add(new z3d());
        arrayList.add(new a4d());
        arrayList.add(new b4d());
        arrayList.add(new c4d());
        arrayList.add(new d4d());
        arrayList.add(new e4d());
        arrayList.add(new f4d());
        arrayList.add(new g4d());
        arrayList.add(new h4d());
        arrayList.add(new j4d());
        arrayList.add(new k4d());
        arrayList.add(new l4d());
        arrayList.add(new m4d());
        arrayList.add(new n4d());
        arrayList.add(new o4d());
        arrayList.add(new p4d());
        arrayList.add(new q4d());
        arrayList.add(new r4d());
        arrayList.add(new s4d());
        return arrayList;
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: l0 */
    public yz6 mo73414l0() {
        return (yz6) this._favoriteStickerSetsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: m0 */
    public g07 mo73415m0() {
        return (g07) this._favoriteStickersDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: n0 */
    public r07 mo73416n0() {
        return (r07) this._fcmAnalyticsDao.getValue();
    }

    @Override // p000.qkg
    /* renamed from: o */
    public C1936a mo13850o() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("chat_title", "chat_title_content");
        linkedHashMap.put("contact_title", "contact_title_content");
        return new C1936a(this, linkedHashMap, new LinkedHashMap(), "uploads", "message_uploads", "video_conversions", "video_message_preparations", "sticker_sets", "favorite_sticker_sets", "favorite_stickers", "recent", "fcm_notifications", "fcm_notifications_history", "fcm_notifications_analytics", "notifications_read_marks", "notifications_tracker_messages", "draft_uploads", "chat_folder", "folder_and_chats", "selected_mentions", "chat_title", "contact_title", "WorkerQueueItem", "tasks", "contacts", "phones", "stat_events", "stickers", "chats", "messages", "comments", "message_comments", "animoji", "animoji_set", "reactions_section", "saved_msg_chat", "webapp_biometry", "profile", "complain_reasons", "informer_banner", "metrics", "presence", "perf_snapshots", "organizations", "call_history");
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: o0 */
    public i17 mo73417o0() {
        return (i17) this._fcmNotificationHistoryDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: p0 */
    public wq8 mo73418p0() {
        return (wq8) this._informerBannerDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: q0 */
    public u4b mo73419q0() {
        return (u4b) this._messageCommentsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: r0 */
    public gbb mo73420r0() {
        return (gbb) this._messageUploadsDao.getValue();
    }

    @Override // p000.qkg
    /* renamed from: r2, reason: merged with bridge method [inline-methods] */
    public llg mo73511p() {
        return new C11439a();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: s0 */
    public bdb mo73421s0() {
        return (bdb) this._messagesDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: t0 */
    public ipb mo73422t0() {
        return (ipb) this._metricDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: u0 */
    public qgc mo73423u0() {
        return (qgc) this._notificationsDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: v0 */
    public zgc mo73424v0() {
        return (zgc) this._notificationsReadMarksDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: w0 */
    public uic mo73425w0() {
        return (uic) this._notificationsTrackerMessagesDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: x0 */
    public zkd mo73426x0() {
        return (zkd) this._organizationsDao.getValue();
    }

    @Override // p000.qkg
    /* renamed from: y */
    public Set mo73513y() {
        return new LinkedHashSet();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: y0 */
    public z0e mo73427y0() {
        return (z0e) this._phonesDao.getValue();
    }

    @Override // one.p010me.sdk.database.OneMeRoomDatabase
    /* renamed from: z0 */
    public wwe mo73428z0() {
        return (wwe) this._presenceDao.getValue();
    }
}
