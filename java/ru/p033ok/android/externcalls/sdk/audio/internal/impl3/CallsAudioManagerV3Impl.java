package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import org.webrtc.MediaStreamTrack;
import p000.bt7;
import p000.dt7;
import p000.ev3;
import p000.h62;
import p000.iu7;
import p000.jy8;
import p000.mek;
import p000.mv3;
import p000.p2a;
import p000.pkk;
import p000.wc9;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.audio.AudioDeviceSelector;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.audio.Logger;
import ru.p033ok.android.externcalls.sdk.audio.ProximityTracker;
import ru.p033ok.android.externcalls.sdk.audio.VideoTracker;
import ru.p033ok.android.externcalls.sdk.audio.internal.AudioFocusRequestHelper;
import ru.p033ok.android.externcalls.sdk.audio.internal.DeviceSwitchHelper;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

@Metadata(m47686d1 = {"\u0000ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u0000 Ý\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Ý\u0001BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003¢\u0006\u0004\b\"\u0010!J\u001f\u0010%\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\bH\u0003¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\b2\u0006\u0010$\u001a\u00020\bH\u0002¢\u0006\u0004\b'\u0010\u0019J\u000f\u0010(\u001a\u00020\u001aH\u0003¢\u0006\u0004\b(\u0010\u001cJ\u001f\u0010-\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0003¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0003¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u000101H\u0003¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u001aH\u0003¢\u0006\u0004\b4\u0010\u001cJ\u000f\u00105\u001a\u00020\u001aH\u0003¢\u0006\u0004\b5\u0010\u001cJ\u000f\u00106\u001a\u00020\u001aH\u0003¢\u0006\u0004\b6\u0010\u001cJ\u000f\u00107\u001a\u00020\u001aH\u0003¢\u0006\u0004\b7\u0010\u001cJ\u000f\u00108\u001a\u00020\u001aH\u0003¢\u0006\u0004\b8\u0010\u001cJ\u000f\u00109\u001a\u00020\u001aH\u0003¢\u0006\u0004\b9\u0010\u001cJ\u000f\u0010:\u001a\u00020\u001aH\u0003¢\u0006\u0004\b:\u0010\u001cJ\u000f\u0010;\u001a\u00020+H\u0002¢\u0006\u0004\b;\u0010<J\u0019\u0010>\u001a\u00020+2\b\u0010=\u001a\u0004\u0018\u000101H\u0002¢\u0006\u0004\b>\u0010?J\u001b\u0010@\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u000101H\u0003¢\u0006\u0004\b@\u0010AJ\u0019\u0010B\u001a\u00020\u001a2\b\u0010*\u001a\u0004\u0018\u000101H\u0003¢\u0006\u0004\bB\u0010CJ\u0017\u0010E\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020)H\u0002¢\u0006\u0004\bE\u00100J\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0003¢\u0006\u0004\bF\u00100J\u001d\u0010I\u001a\u00020\u001a2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020)0GH\u0003¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u001aH\u0002¢\u0006\u0004\bK\u0010\u001cJ\u000f\u0010L\u001a\u00020\u001aH\u0002¢\u0006\u0004\bL\u0010\u001cJ\u000f\u0010M\u001a\u00020\u001aH\u0003¢\u0006\u0004\bM\u0010\u001cJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020NH\u0003¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u001aH\u0003¢\u0006\u0004\bR\u0010\u001cJ\u000f\u0010S\u001a\u00020\u001aH\u0003¢\u0006\u0004\bS\u0010\u001cJ\u000f\u0010T\u001a\u00020\u001aH\u0003¢\u0006\u0004\bT\u0010\u001cJ\u000f\u0010U\u001a\u00020\u001aH\u0002¢\u0006\u0004\bU\u0010\u001cJ\u000f\u0010V\u001a\u00020\u001aH\u0003¢\u0006\u0004\bV\u0010\u001cJO\u0010^\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020+2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u001a0X2\u0010\b\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0016\b\u0002\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0002¢\u0006\u0004\b^\u0010_JO\u0010`\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020+2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u001a0X2\u0010\b\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0016\b\u0002\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0002¢\u0006\u0004\b`\u0010_J\u0019\u0010c\u001a\u00020\u001a2\b\u0010b\u001a\u0004\u0018\u00010aH\u0003¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020eH\u0003¢\u0006\u0004\bf\u0010gJ\u0017\u0010h\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020eH\u0003¢\u0006\u0004\bh\u0010gJ\u0017\u0010i\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0003¢\u0006\u0004\bi\u00100J\u0017\u0010j\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0003¢\u0006\u0004\bj\u00100J\u0017\u0010k\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0003¢\u0006\u0004\bk\u00100J\u0017\u0010m\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\bH\u0003¢\u0006\u0004\bm\u0010nJ#\u0010q\u001a\u00020)2\b\b\u0002\u0010o\u001a\u00020\b2\b\b\u0002\u0010p\u001a\u00020\bH\u0003¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00020\u001aH\u0003¢\u0006\u0004\bs\u0010\u001cJ\u000f\u0010t\u001a\u00020\u001aH\u0003¢\u0006\u0004\bt\u0010\u001cJ%\u0010v\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u000201\u0018\u00010u2\u0006\u0010*\u001a\u000201H\u0002¢\u0006\u0004\bv\u0010wJ!\u0010x\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002010u0GH\u0002¢\u0006\u0004\bx\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010)2\u0006\u0010{\u001a\u00020zH\u0002¢\u0006\u0004\b|\u0010}J$\u0010\u0080\u0001\u001a\u00020\u001a2\u0010\u0010\u007f\u001a\f\u0012\u0006\b\u0001\u0012\u000201\u0018\u00010~H\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J%\u0010\u0083\u0001\u001a\u00020\u001a2\u0011\u0010\u0082\u0001\u001a\f\u0012\u0006\b\u0001\u0012\u000201\u0018\u00010~H\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0081\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u001a2\b\u0010*\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0005\b\u0084\u0001\u0010CJ@\u0010\u0085\u0001\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J;\u0010\u0088\u0001\u001a\u00020\u001a2\u0013\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001a0[2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a0[H\u0016¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J;\u0010\u008a\u0001\u001a\u00020\u001a2\u0013\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u001a0[2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a0[H\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u0089\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u001aH\u0016¢\u0006\u0005\b\u008b\u0001\u0010\u001cJ8\u0010\u008c\u0001\u001a\u00020\u001a2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001JA\u0010\u008f\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020)2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001JA\u0010\u0091\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020z2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0016¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u001a2\b\u0010b\u001a\u0004\u0018\u00010aH\u0016¢\u0006\u0005\b\u0093\u0001\u0010dJ\u0019\u0010\u0094\u0001\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020eH\u0016¢\u0006\u0005\b\u0094\u0001\u0010gJ\u0019\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020eH\u0016¢\u0006\u0005\b\u0095\u0001\u0010gJH\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010X2\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u001a\u0018\u00010[H\u0016¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\u001aH\u0016¢\u0006\u0005\b\u0098\u0001\u0010\u001cR\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0099\u0001R\u0015\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\t\u0010\u009a\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010\u009b\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010\u009c\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010\u009d\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010\u009e\u0001R\u0015\u0010\u0014\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u009a\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u009a\u0001R\u0019\u0010 \u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010\u009a\u0001R\u0019\u0010¡\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010\u009a\u0001R\u0018\u0010£\u0001\u001a\u00030¢\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u0018\u0010¦\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010§\u0001R\u0018\u0010ª\u0001\u001a\u00030©\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0019\u0010¬\u0001\u001a\u00020z8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u001e\u0010¯\u0001\u001a\t\u0012\u0004\u0012\u00020)0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R$\u0010²\u0001\u001a\u000f\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002010±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0019\u0010´\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u0019\u0010¶\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0019\u0010¸\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010·\u0001R\u0019\u0010¹\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010\u009a\u0001R\u0019\u0010º\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bº\u0001\u0010\u009a\u0001R\u0019\u0010»\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010\u009a\u0001R\u0019\u0010¼\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0001\u0010\u009a\u0001R\u0019\u0010½\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010\u009a\u0001R\u001e\u0010¿\u0001\u001a\t\u0012\u0004\u0012\u00020e0¾\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010À\u0001R\u001b\u0010Á\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u0018\u0010Ä\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÄ\u0001\u0010Å\u0001R\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Å\u0001R\u0018\u0010Ç\u0001\u001a\u00030Ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÇ\u0001\u0010Å\u0001R\u0018\u0010É\u0001\u001a\u00030È\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001R\u0017\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001f\u0010Ë\u0001R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020)0Ì\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÍ\u0001\u0010Î\u0001R\u0017\u0010Ñ\u0001\u001a\u00020\b8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÏ\u0001\u0010Ð\u0001R\u0017\u0010Ó\u0001\u001a\u00020\b8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ð\u0001R\u001d\u0010Ö\u0001\u001a\u0004\u0018\u000101*\u00020)8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u001c\u0010Ø\u0001\u001a\b\u0012\u0004\u0012\u00020)0G8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b×\u0001\u0010yR\u0017\u0010Û\u0001\u001a\u00020)8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u0017\u0010Ü\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÜ\u0001\u0010Ð\u0001¨\u0006Þ\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;", "Landroid/media/AudioDeviceCallback;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;", "Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;", "Landroid/content/Context;", "context", "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;", "proximityTracker", "", "trackProximityWhenSpeakerEnabled", "Lru/ok/android/externcalls/sdk/audio/VideoTracker;", "videoTracker", "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;", "audioDeviceSelector", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;", "disabledAudioDeviceUsagePolicy", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "onMuteListener", "Lru/ok/android/externcalls/sdk/audio/Logger;", "logger", "awaitDeviceChangeConfirmation", "<init>", "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V", "byStopRinging", "updateAvailableDeviceList", "(Z)Z", "Lpkk;", "maybeSyncAudioDeviceList", "()V", "syncAudioDeviceList", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "state", "changeState", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V", "onCallStateChangedInternal", "enabled", "byVideoTurnedOn", "setSpeakerEnabled", "(ZZ)V", "canSetSpeakerEnabled", "startTrackingAudioDevices", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "device", "", "reason", "selectAudioDevice", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Ljava/lang/String;)V", "selectAudioDeviceImpl", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V", "Landroid/media/AudioDeviceInfo;", "setCommunicationDevice", "(Landroid/media/AudioDeviceInfo;)Z", "cancelScheduledTrySetCommunicationDeviceAgain", "scheduleTryToSetCommunicationDeviceAgain", "trySetCommunicationDeviceAgain", "trySetCommunicationDeviceAgainUnsafe", "cancelScheduledSyncWithSystemCommunicationDevice", "scheduleSyncWithSystemCommunicationDevice", "syncWithSystemCommunicationDevice", "getAudioManagerStateDetails", "()Ljava/lang/String;", "info", "androidDeviceToString", "(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;", "getDeviceForAndroidDevice", "(Landroid/media/AudioDeviceInfo;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "handleCurrentCommunicationDevice", "(Landroid/media/AudioDeviceInfo;)V", "selectedDevice", "applyCurrentDevice", "reportCurrentCallsAudioDevice", "", "devices", "reportNewDeviceList", "(Ljava/util/List;)V", "start", "requestAudioFocus", "releaseAudioFocus", "", QrScannerMode.KEY, "setAudioManagerModeSafe", "(I)V", "release", "rememberUtilizedDeviceType", "maybeRecoverUtilizedDeviceType", "cancelUtilizedDeviceTypeRecovery", "recoverPreviouslyUtilizedDeviceType", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Lkotlin/Function0;", "block", "onComplete", "Lkotlin/Function1;", "", "onError", "doOnOwnThread", "(Ljava/lang/String;Lbt7;Lbt7;Ldt7;)V", "doOnOwnThreadUnsafe", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "listener", "setOnAudioDeviceChangeListenerImpl", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;", "addOnAudioDeviceListChangeListenerImpl", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V", "removeOnAudioDeviceListChangeListenerImpl", "setAudioDevice", "reportAudioDeviceOnMainThread", "reportAudioDeviceOnMainThreadImpl", "speakerOn", "updateProximityTrackingState", "(Z)V", "bluetooth", "respectSpeakerEnabled", "getPreferredAudioDevice", "(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "savePreviousState", "restorePreviousAudioState", "Lxpd;", "mapAndroidDeviceToCallsDevice", "(Landroid/media/AudioDeviceInfo;)Lxpd;", "getAvailableDevices", "()Ljava/util/List;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "type", "firstOfType", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "", "addedDevices", "onAudioDevicesAdded", "([Landroid/media/AudioDeviceInfo;)V", "removedDevices", "onAudioDevicesRemoved", "onCommunicationDeviceChanged", "changeStateAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lbt7;Ldt7;)V", "onSuccess", "hasBluetoothHeadsetAsync", "(Ldt7;Ldt7;)V", "hasWiredHeadsetAsync", "notifyBluetoothPermissionGranted", "releaseAsync", "(Lbt7;Ldt7;)V", "audioDevice", "setAudioDeviceAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lbt7;Ldt7;)V", "setAudioDeviceTypeAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lbt7;Ldt7;)V", "setOnAudioDeviceChangeListener", "addOnAudioDeviceListChangeListener", "removeOnAudioDeviceListChangeListener", "setSpeakerEnabledAsync", "(ZZLbt7;Ldt7;)V", "requestAudioFocusAsync", "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;", "Z", "Lru/ok/android/externcalls/sdk/audio/VideoTracker;", "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "isDestroyed", "isStarted", "isInCall", "Landroid/os/HandlerThread;", "backgroundHandlerThread", "Landroid/os/HandlerThread;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "workerThreadHandler", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "lastKnownAudioDeviceType", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "", "callsAudioDevices", "Ljava/util/List;", "", "audioDeviceByCallsDevice", "Ljava/util/Map;", "audioDeviceSyncCount", CA20Status.STATUS_USER_I, "usedDevice", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "reportedAudioDevice", "disabledBluetoothOnce", "disabledSpeakerOnce", "savedPreviousState", "savedIsSpeakerPhoneOn", "savedIsMicrophoneMute", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onAudioDeviceListChangeListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onAudioDeviceChangeListener", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "Ljava/lang/Runnable;", "recoverDeviceByTypeRunnable", "Ljava/lang/Runnable;", "syncWithSystemCommunicationDeviceRunnable", "tryAgainRunnable", "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;", "audioFocusRequestHelper", "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;", "deviceSwitchHelper", "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;", "getHasWiredHeadset", "()Z", "hasWiredHeadset", "getHasEarpiece", "hasEarpiece", "getAudioDeviceInfo", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Landroid/media/AudioDeviceInfo;", "audioDeviceInfo", "getAvailableAudioDevices", "availableAudioDevices", "getCurrentDevice", "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "currentDevice", "isHeadsetConnected", "Companion", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
@TargetApi(31)
/* loaded from: classes6.dex */
public final class CallsAudioManagerV3Impl extends AudioDeviceCallback implements CallsAudioManager, AudioManager$OnCommunicationDeviceChangedListener {
    private static final int MESSAGE_REPORT_DEVICE = 311;

    @Deprecated
    public static final long ROLLBACK_TO_ACTUAL_DEVICE_TIMEOUT_MS = 2000;

    @Deprecated
    public static final String TAG = "CallsAudioManagerV3Impl";

    @Deprecated
    public static final long TRY_AGAIN_TIMEOUT_MS = 2000;

    @Deprecated
    public static final long USED_DEVICE_RECOVER_TIMEOUT_MS = 3000;
    private final Map<CallsAudioDeviceInfo, AudioDeviceInfo> audioDeviceByCallsDevice;
    private final AudioDeviceSelector audioDeviceSelector;
    private int audioDeviceSyncCount;
    private final AudioFocusRequestHelper audioFocusRequestHelper;
    private final AudioManager audioManager;
    private final boolean awaitDeviceChangeConfirmation;
    private final HandlerThread backgroundHandlerThread;
    private final List<CallsAudioDeviceInfo> callsAudioDevices;
    private final DeviceSwitchHelper<CallsAudioDeviceInfo> deviceSwitchHelper;
    private final CallsAudioManager.DisabledAudioDeviceUsagePolicy disabledAudioDeviceUsagePolicy;
    private boolean disabledBluetoothOnce;
    private boolean disabledSpeakerOnce;
    private boolean isDestroyed;
    private boolean isInCall;
    private boolean isStarted;
    private CallsAudioManager.AudioDeviceType lastKnownAudioDeviceType;
    private final Logger logger;
    private final Handler mainHandler;
    private volatile CallsAudioManager.OnAudioDeviceInfoChangeListener onAudioDeviceChangeListener;
    private final CopyOnWriteArrayList<CallsAudioManager.OnAudioDeviceListChangeListener> onAudioDeviceListChangeListeners;
    private final ProximityTracker proximityTracker;
    private final Runnable recoverDeviceByTypeRunnable;
    private CallsAudioDeviceInfo reportedAudioDevice;
    private boolean savedIsMicrophoneMute;
    private boolean savedIsSpeakerPhoneOn;
    private boolean savedPreviousState;
    private CallsAudioManager.State state;
    private final Runnable syncWithSystemCommunicationDeviceRunnable;
    private final boolean trackProximityWhenSpeakerEnabled;
    private final Runnable tryAgainRunnable;
    private CallsAudioDeviceInfo usedDevice;
    private final VideoTracker videoTracker;
    private final Handler workerThreadHandler;
    private static final Companion Companion = new Companion(null);
    private static final CallsAudioDeviceInfo NO_DEVICE = new CallsAudioDeviceInfo(CallsAudioManager.AudioDeviceType.NONE, "");

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl$2 */
    public /* synthetic */ class C143152 extends iu7 implements bt7 {
        public C143152(Object obj) {
            super(0, obj, CallsAudioManagerV3Impl.class, "maybeRecoverUtilizedDeviceType", "maybeRecoverUtilizedDeviceType()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117773invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117773invoke() {
            ((CallsAudioManagerV3Impl) this.receiver).maybeRecoverUtilizedDeviceType();
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl$3 */
    public /* synthetic */ class C143163 extends iu7 implements bt7 {
        public C143163(Object obj) {
            super(0, obj, CallsAudioManagerV3Impl.class, "rememberUtilizedDeviceType", "rememberUtilizedDeviceType()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117774invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117774invoke() {
            ((CallsAudioManagerV3Impl) this.receiver).rememberUtilizedDeviceType();
        }
    }

    @Metadata(m47686d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl$4 */
    public static final class C143174 extends wc9 implements bt7 {
        public C143174() {
            super(0);
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            return Boolean.valueOf(CallsAudioManagerV3Impl.this.isDestroyed);
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl$Companion;", "", "()V", "MESSAGE_REPORT_DEVICE", "", "NO_DEVICE", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "getNO_DEVICE", "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "ROLLBACK_TO_ACTUAL_DEVICE_TIMEOUT_MS", "", "TAG", "", "TRY_AGAIN_TIMEOUT_MS", "USED_DEVICE_RECOVER_TIMEOUT_MS", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final CallsAudioDeviceInfo getNO_DEVICE() {
            return CallsAudioManagerV3Impl.NO_DEVICE;
        }

        private Companion() {
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CallsAudioManager.State.values().length];
            try {
                iArr[CallsAudioManager.State.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CallsAudioManager.State.RINGING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CallsAudioManager.State.DIALING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CallsAudioManager.State.CONVERSATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CallsAudioManagerV3Impl(Context context, ProximityTracker proximityTracker, boolean z, VideoTracker videoTracker, AudioDeviceSelector audioDeviceSelector, CallsAudioManager.DisabledAudioDeviceUsagePolicy disabledAudioDeviceUsagePolicy, CallsAudioManager.OnMuteListener onMuteListener, Logger logger, boolean z2) {
        this.proximityTracker = proximityTracker;
        this.trackProximityWhenSpeakerEnabled = z;
        this.videoTracker = videoTracker;
        this.audioDeviceSelector = audioDeviceSelector;
        this.disabledAudioDeviceUsagePolicy = disabledAudioDeviceUsagePolicy;
        this.logger = logger;
        this.awaitDeviceChangeConfirmation = z2;
        HandlerThread handlerThread = new HandlerThread("CallsAudioManagerV3Thread");
        this.backgroundHandlerThread = handlerThread;
        this.lastKnownAudioDeviceType = CallsAudioManager.AudioDeviceType.NONE;
        this.callsAudioDevices = new ArrayList();
        this.audioDeviceByCallsDevice = new LinkedHashMap();
        CallsAudioDeviceInfo.Companion companion = CallsAudioDeviceInfo.INSTANCE;
        this.usedDevice = companion.getNONE();
        this.reportedAudioDevice = companion.getNONE();
        this.onAudioDeviceListChangeListeners = new CopyOnWriteArrayList<>();
        this.recoverDeviceByTypeRunnable = new Runnable() { // from class: r62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV3Impl.recoverDeviceByTypeRunnable$lambda$0(CallsAudioManagerV3Impl.this);
            }
        };
        this.syncWithSystemCommunicationDeviceRunnable = new Runnable() { // from class: m62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV3Impl.this.syncWithSystemCommunicationDevice();
            }
        };
        this.tryAgainRunnable = new Runnable() { // from class: n62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV3Impl.this.trySetCommunicationDeviceAgain();
            }
        };
        this.state = CallsAudioManager.State.IDLE;
        this.deviceSwitchHelper = new DeviceSwitchHelper<>(z2, logger, TAG, new CallsAudioManagerV3Impl$deviceSwitchHelper$1(this));
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.workerThreadHandler = handler;
        Handler handler2 = new Handler(Looper.getMainLooper()) { // from class: ru.ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl.1
            @Override // android.os.Handler
            public void handleMessage(Message msg) {
                if (msg.what == CallsAudioManagerV3Impl.MESSAGE_REPORT_DEVICE) {
                    Object obj = msg.obj;
                    CallsAudioDeviceInfo callsAudioDeviceInfo = obj instanceof CallsAudioDeviceInfo ? (CallsAudioDeviceInfo) obj : null;
                    if (callsAudioDeviceInfo != null) {
                        CallsAudioManagerV3Impl.this.reportAudioDeviceOnMainThreadImpl(callsAudioDeviceInfo);
                    }
                }
            }
        };
        this.mainHandler = handler2;
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.audioManager = audioManager;
        C143152 c143152 = new C143152(this);
        this.audioFocusRequestHelper = new AudioFocusRequestHelper(audioManager, onMuteListener, handler2, handler, new C143174(), logger, new C143163(this), c143152);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addOnAudioDeviceListChangeListenerImpl(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        if (this.isDestroyed) {
            return;
        }
        listener.onAudioDeviceListChanged(this.callsAudioDevices);
        this.onAudioDeviceListChangeListeners.add(listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String androidDeviceToString(AudioDeviceInfo info) {
        if (info == null) {
            return "null";
        }
        try {
            return info.getId() + ":" + info.getType() + ":" + ((Object) info.getProductName());
        } catch (Throwable th) {
            return "error: " + th.getMessage();
        }
    }

    private final void applyCurrentDevice(CallsAudioDeviceInfo selectedDevice) {
        this.logger.mo18508d(TAG, "Cancel try again schedule because of used device change to " + selectedDevice);
        cancelScheduledTrySetCommunicationDeviceAgain();
        this.usedDevice = selectedDevice;
        reportCurrentCallsAudioDevice(selectedDevice);
    }

    private final boolean canSetSpeakerEnabled(boolean byVideoTurnedOn) {
        return (byVideoTurnedOn || !(this.disabledSpeakerOnce && !this.disabledAudioDeviceUsagePolicy.isAvailableForAutoSelect(CallsAudioManager.AudioDeviceType.SPEAKER_PHONE))) && this.usedDevice.oneOf$calls_audiomanager_release(CallsAudioManager.AudioDeviceType.EARPIECE, CallsAudioManager.AudioDeviceType.SPEAKER_PHONE) && this.proximityTracker.getCanUseSpeaker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelScheduledSyncWithSystemCommunicationDevice() {
        this.workerThreadHandler.removeCallbacks(this.syncWithSystemCommunicationDeviceRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelScheduledTrySetCommunicationDeviceAgain() {
        this.workerThreadHandler.removeCallbacks(this.tryAgainRunnable);
    }

    private final void cancelUtilizedDeviceTypeRecovery() {
        this.logger.mo18508d(TAG, "Cancelling audio device recovery by type " + this.lastKnownAudioDeviceType + " (maybe)");
        this.workerThreadHandler.removeCallbacks(this.recoverDeviceByTypeRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeState(CallsAudioManager.State state) {
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18514v(TAG, "requested " + state);
        onCallStateChangedInternal(state);
    }

    private final void doOnOwnThread(String action, bt7 block, bt7 onComplete, dt7 onError) {
        try {
            doOnOwnThreadUnsafe(action, block, onComplete, onError);
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "error posting action " + action + " for execution", th);
        }
    }

    public static /* synthetic */ void doOnOwnThread$default(CallsAudioManagerV3Impl callsAudioManagerV3Impl, String str, bt7 bt7Var, bt7 bt7Var2, dt7 dt7Var, int i, Object obj) {
        if ((i & 4) != 0) {
            bt7Var2 = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        callsAudioManagerV3Impl.doOnOwnThread(str, bt7Var, bt7Var2, dt7Var);
    }

    private final void doOnOwnThreadUnsafe(final String action, final bt7 block, final bt7 onComplete, final dt7 onError) {
        this.workerThreadHandler.post(new Runnable() { // from class: o62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV3Impl.doOnOwnThreadUnsafe$lambda$9(bt7.this, onComplete, this, action, onError);
            }
        });
    }

    public static /* synthetic */ void doOnOwnThreadUnsafe$default(CallsAudioManagerV3Impl callsAudioManagerV3Impl, String str, bt7 bt7Var, bt7 bt7Var2, dt7 dt7Var, int i, Object obj) {
        if ((i & 4) != 0) {
            bt7Var2 = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        callsAudioManagerV3Impl.doOnOwnThreadUnsafe(str, bt7Var, bt7Var2, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doOnOwnThreadUnsafe$lambda$9(bt7 bt7Var, bt7 bt7Var2, CallsAudioManagerV3Impl callsAudioManagerV3Impl, String str, dt7 dt7Var) {
        try {
            bt7Var.invoke();
            if (bt7Var2 != null) {
                bt7Var2.invoke();
            }
        } catch (Throwable th) {
            callsAudioManagerV3Impl.logger.mo18511e(TAG, "error on executing action " + str, th);
            if (dt7Var != null) {
                dt7Var.invoke(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CallsAudioDeviceInfo firstOfType(CallsAudioManager.AudioDeviceType type) {
        Object obj;
        Iterator<T> it = this.callsAudioDevices.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((CallsAudioDeviceInfo) obj).getDeviceType() == type) {
                break;
            }
        }
        return (CallsAudioDeviceInfo) obj;
    }

    private final AudioDeviceInfo getAudioDeviceInfo(CallsAudioDeviceInfo callsAudioDeviceInfo) {
        return this.audioDeviceByCallsDevice.get(callsAudioDeviceInfo);
    }

    private final String getAudioManagerStateDetails() {
        List availableCommunicationDevices;
        try {
            availableCommunicationDevices = this.audioManager.getAvailableCommunicationDevices();
            return mv3.m53139D0(availableCommunicationDevices, ",", null, null, 0, null, new CallsAudioManagerV3Impl$getAudioManagerStateDetails$1(this), 30, null);
        } catch (Throwable th) {
            return "audio manager error: " + th.getMessage();
        }
    }

    private final List<xpd> getAvailableDevices() {
        List availableCommunicationDevices;
        availableCommunicationDevices = this.audioManager.getAvailableCommunicationDevices();
        ArrayList arrayList = new ArrayList();
        Iterator it = availableCommunicationDevices.iterator();
        while (it.hasNext()) {
            xpd mapAndroidDeviceToCallsDevice = mapAndroidDeviceToCallsDevice((AudioDeviceInfo) it.next());
            if (mapAndroidDeviceToCallsDevice != null) {
                arrayList.add(mapAndroidDeviceToCallsDevice);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CallsAudioDeviceInfo getDeviceForAndroidDevice(AudioDeviceInfo device) {
        Object obj;
        Object obj2;
        if (device == null) {
            this.logger.mo18508d(TAG, "NULL device mapped to null");
            return null;
        }
        Iterator<T> it = this.callsAudioDevices.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(getAudioDeviceInfo((CallsAudioDeviceInfo) obj), device)) {
                break;
            }
        }
        CallsAudioDeviceInfo callsAudioDeviceInfo = (CallsAudioDeviceInfo) obj;
        if (callsAudioDeviceInfo == null) {
            this.logger.mo18510e(TAG, "Not having a mirror for current communication device");
            syncAudioDeviceList();
            Iterator<T> it2 = this.callsAudioDevices.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (jy8.m45881e(getAudioDeviceInfo((CallsAudioDeviceInfo) obj2), device)) {
                    break;
                }
            }
            callsAudioDeviceInfo = (CallsAudioDeviceInfo) obj2;
        }
        if (callsAudioDeviceInfo == null) {
            this.logger.mo18510e(TAG, "After double-check still not having a mirror for current communication device");
            return null;
        }
        this.logger.mo18508d(TAG, "Device " + device.getId() + ":" + device.getType() + ":" + ((Object) device.getProductName()) + " mirrored to " + callsAudioDeviceInfo);
        return callsAudioDeviceInfo;
    }

    private final boolean getHasEarpiece() {
        return firstOfType(CallsAudioManager.AudioDeviceType.EARPIECE) != null;
    }

    private final boolean getHasWiredHeadset() {
        return firstOfType(CallsAudioManager.AudioDeviceType.WIRED_HEADSET) != null;
    }

    private final CallsAudioDeviceInfo getPreferredAudioDevice(boolean bluetooth, boolean respectSpeakerEnabled) {
        boolean z;
        maybeSyncAudioDeviceList();
        AudioDeviceSelector audioDeviceSelector = this.audioDeviceSelector;
        CallsAudioManager.State state = this.state;
        boolean hasWiredHeadset = getHasWiredHeadset();
        boolean hasEarpiece = getHasEarpiece();
        boolean z2 = true;
        if (!this.disabledSpeakerOnce || this.disabledAudioDeviceUsagePolicy.isAvailableForAutoSelect(CallsAudioManager.AudioDeviceType.SPEAKER_PHONE)) {
            z = true;
            z2 = false;
        } else {
            z = true;
        }
        boolean z3 = (!this.disabledBluetoothOnce || this.disabledAudioDeviceUsagePolicy.isAvailableForAutoSelect(CallsAudioManager.AudioDeviceType.BLUETOOTH)) ? false : z;
        List<CallsAudioDeviceInfo> list = this.callsAudioDevices;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CallsAudioDeviceInfo) it.next()).getDeviceType());
        }
        CallsAudioDeviceInfo firstOfType = firstOfType(audioDeviceSelector.selectPreferableDevice(state, bluetooth, respectSpeakerEnabled, hasWiredHeadset, hasEarpiece, z2, z3, mv3.m53192q1(arrayList), this.usedDevice.getDeviceType(), this.videoTracker, this.proximityTracker));
        return firstOfType == null ? CallsAudioDeviceInfo.INSTANCE.getNONE() : firstOfType;
    }

    public static /* synthetic */ CallsAudioDeviceInfo getPreferredAudioDevice$default(CallsAudioManagerV3Impl callsAudioManagerV3Impl, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return callsAudioManagerV3Impl.getPreferredAudioDevice(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCurrentCommunicationDevice(AudioDeviceInfo device) {
        CallsAudioDeviceInfo deviceForAndroidDevice = getDeviceForAndroidDevice(device);
        if (deviceForAndroidDevice == null) {
            return;
        }
        this.logger.mo18508d(TAG, "Apply device " + deviceForAndroidDevice + " confirmed by system");
        applyCurrentDevice(deviceForAndroidDevice);
        this.deviceSwitchHelper.onDeviceSwitched();
    }

    private final xpd mapAndroidDeviceToCallsDevice(AudioDeviceInfo device) {
        CallsAudioDeviceInfo callsAudioDeviceInfo;
        String str;
        String str2;
        String str3;
        String str4;
        String obj;
        String obj2;
        String str5;
        String obj3;
        int type = device.getType();
        if (type == 1) {
            CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.EARPIECE;
            CharSequence productName = device.getProductName();
            if (productName == null || (str = productName.toString()) == null) {
                str = CallsAudioDeviceInfo.EARPIECE;
            }
            callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType, str);
        } else if (type == 2) {
            CallsAudioManager.AudioDeviceType audioDeviceType2 = CallsAudioManager.AudioDeviceType.SPEAKER_PHONE;
            CharSequence productName2 = device.getProductName();
            if (productName2 == null || (str2 = productName2.toString()) == null) {
                str2 = CallsAudioDeviceInfo.SPEAKERPHONE;
            }
            callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType2, str2);
        } else if (type == 3) {
            CallsAudioManager.AudioDeviceType audioDeviceType3 = CallsAudioManager.AudioDeviceType.WIRED_HEADSET;
            CharSequence productName3 = device.getProductName();
            if (productName3 == null || (str3 = productName3.toString()) == null) {
                str3 = CallsAudioDeviceInfo.WIRED_HEADSET;
            }
            callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType3, str3);
        } else if (type != 4) {
            String str6 = CallsAudioDeviceInfo.BLUETOOTH;
            if (type == 7) {
                CallsAudioManager.AudioDeviceType audioDeviceType4 = CallsAudioManager.AudioDeviceType.BLUETOOTH;
                CharSequence productName4 = device.getProductName();
                if (productName4 != null && (obj = productName4.toString()) != null) {
                    str6 = obj;
                }
                callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType4, str6);
            } else if (type == 8) {
                CallsAudioManager.AudioDeviceType audioDeviceType5 = CallsAudioManager.AudioDeviceType.BLUETOOTH;
                CharSequence productName5 = device.getProductName();
                if (productName5 != null && (obj2 = productName5.toString()) != null) {
                    str6 = obj2;
                }
                callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType5, str6);
            } else if (type == 22) {
                CallsAudioManager.AudioDeviceType audioDeviceType6 = CallsAudioManager.AudioDeviceType.WIRED_HEADSET;
                CharSequence productName6 = device.getProductName();
                if (productName6 == null || (str5 = productName6.toString()) == null) {
                    str5 = CallsAudioDeviceInfo.USB_HEADSET;
                }
                callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType6, str5);
            } else if (type != 26) {
                this.logger.mo18508d(TAG, "Unknown available audio device " + device.getType() + ":" + ((Object) device.getProductName()));
                callsAudioDeviceInfo = null;
            } else {
                CallsAudioManager.AudioDeviceType audioDeviceType7 = CallsAudioManager.AudioDeviceType.BLUETOOTH;
                CharSequence productName7 = device.getProductName();
                if (productName7 != null && (obj3 = productName7.toString()) != null) {
                    str6 = obj3;
                }
                callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType7, str6);
            }
        } else {
            CallsAudioManager.AudioDeviceType audioDeviceType8 = CallsAudioManager.AudioDeviceType.WIRED_HEADSET;
            CharSequence productName8 = device.getProductName();
            if (productName8 == null || (str4 = productName8.toString()) == null) {
                str4 = CallsAudioDeviceInfo.WIRED_HEADPHONES;
            }
            callsAudioDeviceInfo = new CallsAudioDeviceInfo(audioDeviceType8, str4);
        }
        this.logger.mo18508d(TAG, "Map " + device.getId() + ":" + device.getType() + ":" + ((Object) device.getProductName()) + " -> " + callsAudioDeviceInfo);
        if (callsAudioDeviceInfo != null) {
            return mek.m51987a(callsAudioDeviceInfo, device);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeRecoverUtilizedDeviceType() {
        if (this.lastKnownAudioDeviceType == CallsAudioManager.AudioDeviceType.NONE) {
            this.logger.mo18508d(TAG, "Previously used device type is not known, will not try to recover");
        }
        if (this.usedDevice.getDeviceType() == this.lastKnownAudioDeviceType) {
            this.logger.mo18508d(TAG, "Used device type matches type of device used before audio focus was lost. Nothing to do here");
            return;
        }
        this.logger.mo18508d(TAG, "Schedule previously utilized device recovery in 3000 ms");
        try {
            this.workerThreadHandler.postDelayed(this.recoverDeviceByTypeRunnable, USED_DEVICE_RECOVER_TIMEOUT_MS);
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Unable to post recovery runnable", th);
        }
    }

    private final void maybeSyncAudioDeviceList() {
        if (this.audioDeviceSyncCount > 0) {
            return;
        }
        syncAudioDeviceList();
    }

    private final void onCallStateChangedInternal(CallsAudioManager.State state) {
        if (this.isDestroyed) {
            return;
        }
        boolean z = this.state == CallsAudioManager.State.RINGING && state == CallsAudioManager.State.CONVERSATION;
        this.isInCall = state == CallsAudioManager.State.CONVERSATION;
        this.state = state;
        int i = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            release();
            return;
        }
        if (i == 2 || i == 3 || i == 4) {
            start();
            if (z) {
                updateAvailableDeviceList(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void recoverDeviceByTypeRunnable$lambda$0(CallsAudioManagerV3Impl callsAudioManagerV3Impl) {
        try {
            callsAudioManagerV3Impl.recoverPreviouslyUtilizedDeviceType();
        } catch (Throwable th) {
            callsAudioManagerV3Impl.logger.mo18511e(TAG, "Error on device recovery", th);
        }
    }

    private final void recoverPreviouslyUtilizedDeviceType() {
        if (this.isDestroyed) {
            return;
        }
        if (this.usedDevice.getDeviceType() != this.lastKnownAudioDeviceType) {
            this.logger.mo18508d(TAG, "It seems previously used device has been recovered by system. Nothing to do here");
            return;
        }
        if (updateAvailableDeviceList$default(this, false, 1, null)) {
            this.logger.mo18508d(TAG, "It seems better option was found during device list update. Keep it as it is");
            return;
        }
        CallsAudioDeviceInfo firstOfType = firstOfType(this.lastKnownAudioDeviceType);
        if (firstOfType == null) {
            this.logger.mo18508d(TAG, "No device found by requested type " + this.lastKnownAudioDeviceType);
            return;
        }
        this.logger.mo18508d(TAG, "Submitting request to select " + firstOfType + " as current (recovery)");
        selectAudioDevice(firstOfType, "recover");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void release() {
        if (this.isDestroyed) {
            this.logger.mo18508d(TAG, "Already released, ignore");
            return;
        }
        this.isDestroyed = true;
        AudioManager audioManager = this.audioManager;
        audioManager.unregisterAudioDeviceCallback(this);
        try {
            audioManager.removeOnCommunicationDeviceChangedListener(h62.m37449a(this));
        } catch (IllegalArgumentException unused) {
        }
        audioManager.clearCommunicationDevice();
        this.logger.mo18508d(TAG, "Audio manager cleanup completed");
        releaseAudioFocus();
        restorePreviousAudioState();
        setAudioManagerModeSafe(0);
        this.backgroundHandlerThread.quit();
        this.onAudioDeviceChangeListener = null;
        this.onAudioDeviceListChangeListeners.clear();
        this.logger.mo18508d(TAG, "Release completed");
    }

    private final void releaseAudioFocus() {
        this.audioFocusRequestHelper.releaseFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void rememberUtilizedDeviceType() {
        cancelUtilizedDeviceTypeRecovery();
        this.lastKnownAudioDeviceType = this.usedDevice.getDeviceType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeOnAudioDeviceListChangeListenerImpl(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        if (this.isDestroyed) {
            return;
        }
        this.onAudioDeviceListChangeListeners.remove(listener);
    }

    private final void reportAudioDeviceOnMainThread(CallsAudioDeviceInfo device) {
        this.mainHandler.removeMessages(MESSAGE_REPORT_DEVICE);
        Handler handler = this.mainHandler;
        handler.sendMessage(handler.obtainMessage(MESSAGE_REPORT_DEVICE, device));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportAudioDeviceOnMainThreadImpl(CallsAudioDeviceInfo device) {
        CallsAudioManager.OnAudioDeviceInfoChangeListener onAudioDeviceInfoChangeListener = this.onAudioDeviceChangeListener;
        if (!jy8.m45881e(this.reportedAudioDevice, device) && onAudioDeviceInfoChangeListener != null) {
            this.logger.mo18514v(TAG, "reporting device change " + this.reportedAudioDevice + " -> " + device);
            onAudioDeviceInfoChangeListener.onAudioDeviceChanged(new CallsAudioManager.AudioDeviceInfoChangedEvent(this.reportedAudioDevice, device));
            this.reportedAudioDevice = device;
            return;
        }
        Logger logger = this.logger;
        CallsAudioDeviceInfo callsAudioDeviceInfo = this.reportedAudioDevice;
        logger.mo18508d(TAG, "Will not report audio device change from " + callsAudioDeviceInfo + " to " + device + " because of same device=" + jy8.m45881e(callsAudioDeviceInfo, device) + ", has listener=" + (onAudioDeviceInfoChangeListener != null));
    }

    private final void reportCurrentCallsAudioDevice(CallsAudioDeviceInfo device) {
        reportAudioDeviceOnMainThread(device);
        updateProximityTrackingState(device.getDeviceType() == CallsAudioManager.AudioDeviceType.SPEAKER_PHONE);
    }

    private final void reportNewDeviceList(List<CallsAudioDeviceInfo> devices) {
        if (jy8.m45881e(devices, this.callsAudioDevices)) {
            return;
        }
        this.callsAudioDevices.clear();
        this.callsAudioDevices.addAll(devices);
        Iterator<T> it = this.onAudioDeviceListChangeListeners.iterator();
        while (it.hasNext()) {
            ((CallsAudioManager.OnAudioDeviceListChangeListener) it.next()).onAudioDeviceListChanged(devices);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestAudioFocus() {
        this.audioFocusRequestHelper.requestFocus();
    }

    private final void restorePreviousAudioState() {
        List availableCommunicationDevices;
        Object obj;
        if (this.savedPreviousState) {
            this.logger.mo18514v(TAG, "restoring state");
            this.savedPreviousState = false;
            try {
                AudioManager audioManager = this.audioManager;
                if (this.savedIsSpeakerPhoneOn) {
                    availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
                    Iterator it = availableCommunicationDevices.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it.next();
                            if (((AudioDeviceInfo) obj).getType() == 2) {
                                break;
                            }
                        }
                    }
                    AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                    if (audioDeviceInfo != null) {
                        audioManager.setCommunicationDevice(audioDeviceInfo);
                    }
                }
                audioManager.setMicrophoneMute(this.savedIsMicrophoneMute);
            } catch (Exception e) {
                this.logger.mo18511e(TAG, "restorePreviousAudioState: failed", e);
            }
        }
    }

    private final void savePreviousState() {
        AudioDeviceInfo communicationDevice;
        if (this.savedPreviousState) {
            return;
        }
        this.logger.mo18514v(TAG, "saving state");
        try {
            AudioManager audioManager = this.audioManager;
            this.savedIsMicrophoneMute = audioManager.isMicrophoneMute();
            communicationDevice = audioManager.getCommunicationDevice();
            boolean z = false;
            if (communicationDevice != null && communicationDevice.getType() == 2) {
                z = true;
            }
            this.savedIsSpeakerPhoneOn = z;
            this.savedPreviousState = true;
        } catch (Exception e) {
            this.logger.mo18511e(TAG, "savePreviousState: failed", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleSyncWithSystemCommunicationDevice() {
        if (this.isDestroyed) {
            return;
        }
        cancelScheduledSyncWithSystemCommunicationDevice();
        try {
            this.workerThreadHandler.postDelayed(this.syncWithSystemCommunicationDeviceRunnable, 2000L);
        } catch (Throwable th) {
            this.logger.mo18509d(TAG, "Can't schedule sync with system communication device", th);
        }
    }

    private final void scheduleTryToSetCommunicationDeviceAgain() {
        if (this.isDestroyed) {
            return;
        }
        cancelScheduledTrySetCommunicationDeviceAgain();
        this.logger.mo18508d(TAG, "Schedule try again with current device in 2000ms");
        try {
            this.workerThreadHandler.postDelayed(this.tryAgainRunnable, 2000L);
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Unable to post try again runnable", th);
        }
    }

    private final void selectAudioDevice(CallsAudioDeviceInfo device, String reason) {
        this.logger.mo18508d(TAG, "Request to select devices " + device + ", by " + reason);
        this.deviceSwitchHelper.onDeviceSwitchRequested(device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void selectAudioDeviceImpl(CallsAudioDeviceInfo device) {
        AudioDeviceInfo communicationDevice;
        cancelUtilizedDeviceTypeRecovery();
        this.logger.mo18508d(TAG, "Selecting " + device);
        if (jy8.m45881e(this.usedDevice, device)) {
            this.logger.mo18508d(TAG, "An attempt to select same device " + this.usedDevice + ", ignore");
            this.deviceSwitchHelper.onDeviceSwitched();
            return;
        }
        AudioDeviceInfo audioDeviceInfo = getAudioDeviceInfo(device);
        if (audioDeviceInfo == null) {
            this.logger.mo18508d(TAG, "No known android device matches requested device " + device);
            this.audioManager.clearCommunicationDevice();
            this.deviceSwitchHelper.onDeviceSwitched();
            return;
        }
        if (device.getDeviceType() == CallsAudioManager.AudioDeviceType.NONE) {
            this.logger.mo18508d(TAG, "Empty device type, clear communication device");
            this.audioManager.clearCommunicationDevice();
            reportCurrentCallsAudioDevice(device);
            this.deviceSwitchHelper.onDeviceSwitched();
            return;
        }
        communicationDevice = this.audioManager.getCommunicationDevice();
        if (jy8.m45881e(audioDeviceInfo, communicationDevice)) {
            this.logger.mo18508d(TAG, "Device " + device + " mapped to currently used communication device");
            handleCurrentCommunicationDevice(audioDeviceInfo);
            return;
        }
        this.logger.mo18508d(TAG, "Submit request to set current communication device to " + device);
        try {
            this.logger.mo18508d(TAG, "Apply device " + device + " (just a promise to use)");
            applyCurrentDevice(device);
            if (setCommunicationDevice(audioDeviceInfo)) {
                return;
            }
            this.logger.mo18508d(TAG, "Can't set " + androidDeviceToString(audioDeviceInfo) + ": setCommunicationDevice() returned false");
            syncWithSystemCommunicationDevice();
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Error setting communication device", new IllegalArgumentException("Proposed device was not able to set as current " + device + Extension.O_BRAKE_SPACE + androidDeviceToString(audioDeviceInfo) + "), details: " + getAudioManagerStateDetails(), th));
            syncWithSystemCommunicationDevice();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAudioDevice(CallsAudioDeviceInfo device) {
        CallsAudioManager.AudioDeviceType deviceType;
        if (this.isDestroyed || (deviceType = this.usedDevice.getDeviceType()) == device.getDeviceType()) {
            return;
        }
        CallsAudioManager.State state = this.state;
        if (state == CallsAudioManager.State.RINGING) {
            this.logger.mo18508d(TAG, "Avoid audio device update in state " + state);
            return;
        }
        boolean z = this.disabledBluetoothOnce;
        CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.BLUETOOTH;
        this.disabledBluetoothOnce = z | (deviceType == audioDeviceType);
        boolean z2 = this.disabledSpeakerOnce;
        CallsAudioManager.AudioDeviceType audioDeviceType2 = CallsAudioManager.AudioDeviceType.SPEAKER_PHONE;
        this.disabledSpeakerOnce = z2 | (deviceType == audioDeviceType2);
        this.logger.mo18508d(TAG, "Set audio device by external request: " + device);
        if (device.oneOf$calls_audiomanager_release(audioDeviceType2, CallsAudioManager.AudioDeviceType.WIRED_HEADSET, CallsAudioManager.AudioDeviceType.EARPIECE, audioDeviceType)) {
            selectAudioDevice(device, "user request");
        }
    }

    private final void setAudioManagerModeSafe(int mode) {
        try {
            this.audioManager.setMode(mode);
        } catch (Throwable th) {
            this.logger.reportError(TAG, "Can't set audio manager mode", th);
        }
    }

    private final boolean setCommunicationDevice(AudioDeviceInfo device) {
        boolean communicationDevice;
        if (device == null) {
            this.audioManager.clearCommunicationDevice();
            return true;
        }
        communicationDevice = this.audioManager.setCommunicationDevice(device);
        if (!communicationDevice) {
            return false;
        }
        scheduleTryToSetCommunicationDeviceAgain();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setOnAudioDeviceChangeListenerImpl(CallsAudioManager.OnAudioDeviceInfoChangeListener listener) {
        if (this.isDestroyed) {
            return;
        }
        this.onAudioDeviceChangeListener = listener;
        if (listener == null) {
            return;
        }
        this.reportedAudioDevice = NO_DEVICE;
        reportAudioDeviceOnMainThread(this.usedDevice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSpeakerEnabled(boolean enabled, boolean byVideoTurnedOn) {
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18514v(TAG, "requested speaker enable=" + enabled + " by video=" + byVideoTurnedOn);
        if (!enabled) {
            selectAudioDevice(getPreferredAudioDevice(true, false), "set speaker disabled, state=" + this.state);
            return;
        }
        if (canSetSpeakerEnabled(byVideoTurnedOn)) {
            CallsAudioDeviceInfo firstOfType = firstOfType(CallsAudioManager.AudioDeviceType.SPEAKER_PHONE);
            if (firstOfType != null) {
                selectAudioDevice(firstOfType, "set speaker enabled");
            } else {
                this.logger.mo18510e(TAG, "No speaker found");
            }
        }
    }

    private final void start() {
        if (this.isStarted) {
            this.logger.mo18508d(TAG, "Already started, ignore");
            return;
        }
        this.logger.mo18508d(TAG, "Starting...");
        this.isStarted = true;
        savePreviousState();
        requestAudioFocus();
        startTrackingAudioDevices();
        setAudioManagerModeSafe(3);
        selectAudioDevice(getPreferredAudioDevice(true, false), "start");
    }

    private final void startTrackingAudioDevices() {
        AudioManager audioManager = this.audioManager;
        audioManager.registerAudioDeviceCallback(this, this.workerThreadHandler);
        audioManager.addOnCommunicationDeviceChangedListener(new Executor() { // from class: p62
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                CallsAudioManagerV3Impl.startTrackingAudioDevices$lambda$4$lambda$3(CallsAudioManagerV3Impl.this, runnable);
            }
        }, h62.m37449a(this));
        updateAvailableDeviceList$default(this, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTrackingAudioDevices$lambda$4$lambda$3(CallsAudioManagerV3Impl callsAudioManagerV3Impl, Runnable runnable) {
        callsAudioManagerV3Impl.workerThreadHandler.post(runnable);
    }

    private final void syncAudioDeviceList() {
        this.logger.mo18508d(TAG, " Sync audio device list (" + this.audioDeviceSyncCount + "). List before update: " + mv3.m53139D0(this.callsAudioDevices, null, null, null, 0, null, CallsAudioManagerV3Impl$syncAudioDeviceList$1.INSTANCE, 31, null));
        this.audioDeviceByCallsDevice.clear();
        try {
            List<xpd> availableDevices = getAvailableDevices();
            ArrayList arrayList = new ArrayList(ev3.m31133C(availableDevices, 10));
            Iterator<T> it = availableDevices.iterator();
            while (it.hasNext()) {
                arrayList.add((CallsAudioDeviceInfo) ((xpd) it.next()).m111754e());
            }
            p2a.m82718r(this.audioDeviceByCallsDevice, availableDevices);
            reportNewDeviceList(arrayList);
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Error while getting available communication devices", th);
        }
        this.logger.mo18508d(TAG, " Sync audio device list (" + this.audioDeviceSyncCount + "). List after update: " + mv3.m53139D0(this.callsAudioDevices, null, null, null, 0, null, CallsAudioManagerV3Impl$syncAudioDeviceList$2.INSTANCE, 31, null));
        this.audioDeviceSyncCount = this.audioDeviceSyncCount + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void syncWithSystemCommunicationDevice() {
        AudioDeviceInfo communicationDevice;
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18508d(TAG, "Try to recover actual device audio device state");
        try {
            communicationDevice = this.audioManager.getCommunicationDevice();
            handleCurrentCommunicationDevice(communicationDevice);
        } catch (Throwable unused) {
            this.logger.mo18510e(TAG, "Can't recover current communication device from system state");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trySetCommunicationDeviceAgain() {
        try {
            trySetCommunicationDeviceAgainUnsafe();
        } catch (Throwable th) {
            this.logger.mo18511e(TAG, "Failed to set communication device again", th);
            syncWithSystemCommunicationDevice();
        }
    }

    private final void trySetCommunicationDeviceAgainUnsafe() {
        boolean communicationDevice;
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18508d(TAG, "Try again with " + androidDeviceToString(getAudioDeviceInfo(this.usedDevice)));
        this.audioManager.clearCommunicationDevice();
        AudioDeviceInfo audioDeviceInfo = getAudioDeviceInfo(this.usedDevice);
        if (audioDeviceInfo == null) {
            this.logger.mo18508d(TAG, "No current device, ignore try again attempt, sync with system device instead");
            syncWithSystemCommunicationDevice();
            return;
        }
        communicationDevice = this.audioManager.setCommunicationDevice(audioDeviceInfo);
        if (communicationDevice) {
            this.logger.mo18508d(TAG, "Try again with " + androidDeviceToString(audioDeviceInfo) + " passed, wait for a system confirmation or rollback in 2000ms");
            scheduleSyncWithSystemCommunicationDevice();
            return;
        }
        this.logger.mo18508d(TAG, "Try again with " + androidDeviceToString(audioDeviceInfo) + " did fail. Sync with system device immediately");
        syncWithSystemCommunicationDevice();
    }

    private final boolean updateAvailableDeviceList(boolean byStopRinging) {
        CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.WIRED_HEADSET;
        boolean z = firstOfType(audioDeviceType) != null;
        CallsAudioManager.AudioDeviceType audioDeviceType2 = CallsAudioManager.AudioDeviceType.BLUETOOTH;
        boolean z2 = firstOfType(audioDeviceType2) != null;
        this.logger.mo18508d(TAG, "update audio device list, had bt before=" + z2 + ", had headphones before=" + z);
        syncAudioDeviceList();
        Object obj = null;
        CallsAudioDeviceInfo firstOfType = !z ? firstOfType(audioDeviceType) : null;
        CallsAudioDeviceInfo firstOfType2 = !z2 ? firstOfType(audioDeviceType2) : null;
        Iterator<T> it = this.callsAudioDevices.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (jy8.m45881e((CallsAudioDeviceInfo) next, this.usedDevice)) {
                obj = next;
                break;
            }
        }
        if (obj == null || byStopRinging) {
            CallsAudioDeviceInfo preferredAudioDevice = getPreferredAudioDevice(true, !byStopRinging);
            if (byStopRinging) {
                this.logger.mo18508d(TAG, "Current device " + this.usedDevice + " replaced by " + preferredAudioDevice + " because of stop ringing");
            } else {
                this.logger.mo18508d(TAG, "Current device " + this.usedDevice + " disappeared, select " + preferredAudioDevice + " instead");
            }
            selectAudioDevice(preferredAudioDevice, "auto select. stop ringing=" + byStopRinging);
        } else {
            if (firstOfType != null && this.usedDevice.getDeviceType() != CallsAudioManager.AudioDeviceType.WIRED_HEADSET) {
                this.logger.mo18508d(TAG, "Wired headset did appear: " + firstOfType + ", let us try to select it");
                selectAudioDevice(firstOfType, "wired headset appeared");
                return true;
            }
            if (firstOfType2 != null && !this.usedDevice.getDeviceType().isHeadsetDevice()) {
                if (this.disabledBluetoothOnce && !this.disabledAudioDeviceUsagePolicy.isAvailableForAutoSelect(CallsAudioManager.AudioDeviceType.BLUETOOTH)) {
                    this.logger.mo18508d(TAG, "Will not try to select bluetooth because user disable it once already");
                    return true;
                }
                this.logger.mo18508d(TAG, "Bluetooth headset did appear: " + firstOfType2 + ", let us try to select it");
                selectAudioDevice(firstOfType2, "bt headset appeared");
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean updateAvailableDeviceList$default(CallsAudioManagerV3Impl callsAudioManagerV3Impl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return callsAudioManagerV3Impl.updateAvailableDeviceList(z);
    }

    private final void updateProximityTrackingState(boolean speakerOn) {
        final boolean z = this.usedDevice.getDeviceType() == CallsAudioManager.AudioDeviceType.BLUETOOTH || this.usedDevice.getDeviceType() == CallsAudioManager.AudioDeviceType.WIRED_HEADSET || (speakerOn && !this.trackProximityWhenSpeakerEnabled);
        this.logger.mo18514v(TAG, "proximity disabled? " + z + ", speaker? " + speakerOn);
        this.mainHandler.post(new Runnable() { // from class: q62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV3Impl.updateProximityTrackingState$lambda$10(z, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateProximityTrackingState$lambda$10(boolean z, CallsAudioManagerV3Impl callsAudioManagerV3Impl) {
        try {
            if (z) {
                callsAudioManagerV3Impl.proximityTracker.stopTrackingProximity();
            } else {
                callsAudioManagerV3Impl.proximityTracker.startTrackingProximity();
            }
        } catch (Throwable th) {
            callsAudioManagerV3Impl.logger.mo18511e(TAG, "Proximity tracker error", th);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void addOnAudioDeviceListChangeListener(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        doOnOwnThread$default(this, "addOnAudioDeviceListChangeListener", new CallsAudioManagerV3Impl$addOnAudioDeviceListChangeListener$1(this, listener), null, null, 12, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void changeStateAsync(CallsAudioManager.State state, bt7 onComplete, dt7 onError) {
        doOnOwnThread("changeStateAsync", new CallsAudioManagerV3Impl$changeStateAsync$1(this, state), onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public List<CallsAudioDeviceInfo> getAvailableAudioDevices() {
        return this.callsAudioDevices;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public CallsAudioDeviceInfo getCurrentDevice() {
        return this.usedDevice;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void hasBluetoothHeadsetAsync(dt7 onSuccess, dt7 onError) {
        doOnOwnThread("hasBluetoothHeadsetAsync", new CallsAudioManagerV3Impl$hasBluetoothHeadsetAsync$1(onSuccess, this), null, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void hasWiredHeadsetAsync(dt7 onSuccess, dt7 onError) {
        doOnOwnThread("hasWiredHeadsetAsync", new CallsAudioManagerV3Impl$hasWiredHeadsetAsync$1(onSuccess, this), null, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public boolean isHeadsetConnected() {
        return this.usedDevice.getDeviceType().isHeadsetDevice();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void notifyBluetoothPermissionGranted() {
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesAdded(AudioDeviceInfo[] addedDevices) {
        this.logger.mo18508d(TAG, "Audio devices were added, update list");
        updateAvailableDeviceList$default(this, false, 1, null);
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesRemoved(AudioDeviceInfo[] removedDevices) {
        this.logger.mo18508d(TAG, "Audio devices were removed, update list");
        updateAvailableDeviceList$default(this, false, 1, null);
    }

    public void onCommunicationDeviceChanged(AudioDeviceInfo device) {
        doOnOwnThread$default(this, "onCommunicationDeviceChanged", new CallsAudioManagerV3Impl$onCommunicationDeviceChanged$1(this, device), null, null, 12, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void releaseAsync(bt7 onComplete, dt7 onError) {
        doOnOwnThread("releaseAsync", new CallsAudioManagerV3Impl$releaseAsync$1(this), onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void removeOnAudioDeviceListChangeListener(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        doOnOwnThread$default(this, "removeOnAudioDeviceListChangeListener", new CallsAudioManagerV3Impl$removeOnAudioDeviceListChangeListener$1(this, listener), null, null, 12, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void requestAudioFocusAsync() {
        doOnOwnThread("requestAudioFocus", new CallsAudioManagerV3Impl$requestAudioFocusAsync$1(this), new CallsAudioManagerV3Impl$requestAudioFocusAsync$2(this), new CallsAudioManagerV3Impl$requestAudioFocusAsync$3(this));
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setAudioDeviceAsync(CallsAudioDeviceInfo audioDevice, bt7 onComplete, dt7 onError) {
        doOnOwnThread("setAudioDeviceAsync", new CallsAudioManagerV3Impl$setAudioDeviceAsync$1(this, audioDevice), onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setAudioDeviceTypeAsync(CallsAudioManager.AudioDeviceType audioDevice, bt7 onComplete, dt7 onError) {
        doOnOwnThread("setAudioDeviceAsync", new CallsAudioManagerV3Impl$setAudioDeviceTypeAsync$1(this, audioDevice), onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setOnAudioDeviceChangeListener(CallsAudioManager.OnAudioDeviceInfoChangeListener listener) {
        doOnOwnThread$default(this, "setOnAudioDeviceChangeListener", new CallsAudioManagerV3Impl$setOnAudioDeviceChangeListener$1(this, listener), null, null, 12, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setSpeakerEnabledAsync(boolean enabled, boolean byVideoTurnedOn, bt7 onComplete, dt7 onError) {
        doOnOwnThread("setSpeakerEnabledAsync", new CallsAudioManagerV3Impl$setSpeakerEnabledAsync$1(this, enabled, byVideoTurnedOn), onComplete, onError);
    }
}
