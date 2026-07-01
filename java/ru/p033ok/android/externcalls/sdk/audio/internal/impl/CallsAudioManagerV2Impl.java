package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import org.webrtc.MediaStreamTrack;
import p000.bt7;
import p000.dt7;
import p000.ev3;
import p000.joh;
import p000.jy8;
import p000.mv3;
import p000.np4;
import p000.wc9;
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
import ru.p033ok.android.externcalls.sdk.audio.internal.impl.CallsAudioManagerV2Impl;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl.CallsBluethoothDeviceScanner;

@Metadata(m47686d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010#\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\b\u0000\u0018\u0000 Ï\u00012\u00020\u00012\u00020\u0002:\u0002Ï\u0001BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001aH\u0003¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u00020\u001a2\b\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020'H\u0003¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020'H\u0003¢\u0006\u0004\b*\u0010)J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003¢\u0006\u0004\b+\u0010 J\u0019\u0010-\u001a\u00020\u001a2\b\b\u0002\u0010,\u001a\u00020\u0007H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001aH\u0002¢\u0006\u0004\b/\u0010\"J\u000f\u00100\u001a\u00020\u001aH\u0002¢\u0006\u0004\b0\u0010\"J\u000f\u00101\u001a\u00020\u001aH\u0003¢\u0006\u0004\b1\u0010\"J\u0017\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u000202H\u0003¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u001aH\u0003¢\u0006\u0004\b6\u0010\"J\u000f\u00107\u001a\u00020\u001aH\u0003¢\u0006\u0004\b7\u0010\"J\u000f\u00108\u001a\u00020\u001aH\u0003¢\u0006\u0004\b8\u0010\"J\u000f\u00109\u001a\u00020\u001aH\u0003¢\u0006\u0004\b9\u0010\"J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u0007H\u0003¢\u0006\u0004\b;\u0010.J\u000f\u0010<\u001a\u00020\u0007H\u0003¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0003¢\u0006\u0004\b>\u0010=J\u001f\u0010B\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010A\u001a\u00020@H\u0003¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u0018H\u0003¢\u0006\u0004\bD\u0010\u001cJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u0007H\u0003¢\u0006\u0004\bF\u0010.J\u000f\u0010G\u001a\u00020\u001aH\u0003¢\u0006\u0004\bG\u0010\"J\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020HH\u0003¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020HH\u0003¢\u0006\u0004\bK\u0010JJ\u001d\u0010N\u001a\u00020\u001a2\f\u0010M\u001a\b\u0012\u0004\u0012\u00020H0LH\u0003¢\u0006\u0004\bN\u0010OJ#\u0010R\u001a\u00020\u00182\b\b\u0002\u0010P\u001a\u00020\u00072\b\b\u0002\u0010Q\u001a\u00020\u0007H\u0003¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u001aH\u0003¢\u0006\u0004\bT\u0010\"J\u0017\u0010U\u001a\u00020H2\u0006\u0010?\u001a\u00020\u0018H\u0003¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020HH\u0003¢\u0006\u0004\bW\u0010JJ\u0017\u0010X\u001a\u00020@2\u0006\u0010?\u001a\u00020\u0018H\u0003¢\u0006\u0004\bX\u0010YJ\u000f\u0010[\u001a\u00020ZH\u0002¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020\u0007H\u0003¢\u0006\u0004\b^\u0010.J=\u0010d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010aH\u0017¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\u001aH\u0016¢\u0006\u0004\bf\u0010\"J\u0019\u0010g\u001a\u00020\u001a2\b\u0010$\u001a\u0004\u0018\u00010#H\u0017¢\u0006\u0004\bg\u0010&J\u0017\u0010h\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020'H\u0017¢\u0006\u0004\bh\u0010)J\u0017\u0010i\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020'H\u0017¢\u0006\u0004\bi\u0010)J=\u0010j\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020H2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010aH\u0017¢\u0006\u0004\bj\u0010kJ=\u0010l\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010aH\u0017¢\u0006\u0004\bl\u0010mJE\u0010n\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010aH\u0017¢\u0006\u0004\bn\u0010oJ5\u0010p\u001a\u00020\u001a2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010aH\u0017¢\u0006\u0004\bp\u0010qJ7\u0010s\u001a\u00020\u001a2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0a2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a0aH\u0017¢\u0006\u0004\bs\u0010tJ7\u0010u\u001a\u00020\u001a2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0a2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a0aH\u0017¢\u0006\u0004\bu\u0010tJ\u000f\u0010v\u001a\u00020\u001aH\u0016¢\u0006\u0004\bv\u0010\"J\u0019\u0010y\u001a\u00020\u001a2\b\b\u0002\u0010w\u001a\u00020\u0007H\u0001¢\u0006\u0004\bx\u0010.J\u0017\u0010{\u001a\u00020\u00072\u0006\u0010?\u001a\u00020zH\u0016¢\u0006\u0004\b{\u0010|J\u0017\u0010}\u001a\u00020\u00072\u0006\u0010?\u001a\u00020zH\u0016¢\u0006\u0004\b}\u0010|J \u0010\u0080\u0001\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0001¢\u0006\u0004\b~\u0010\u007fJ\u0010\u0010F\u001a\u00020\u001aH\u0001¢\u0006\u0005\b\u0081\u0001\u0010\"J \u0010\u0083\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007¢\u0006\u0005\b\u0083\u0001\u0010\u0017JT\u0010\u0088\u0001\u001a\u00020\u001a2\u0007\u0010\u0084\u0001\u001a\u00020@2\u0010\b\u0002\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0016\b\u0002\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010a2\r\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0_H\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J]\u0010\u008c\u0001\u001a\u00020\u001a2\u0007\u0010\u0084\u0001\u001a\u00020@2\u0010\b\u0002\u0010`\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010_2\u0016\b\u0002\u0010c\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u001a\u0018\u00010a2\u0007\u0010\u0089\u0001\u001a\u00020Z2\r\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u001a0_H\u0001¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0004\u0010\u008d\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0006\u0010\u008e\u0001R\u0015\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\b\u0010\u008f\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010\u0090\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010\u0091\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u0092\u0001R\u0015\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0018\u0010 \u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0019\u0010¢\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010\u008f\u0001R\u0019\u0010£\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¤\u0001R\u0019\u0010¥\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010\u008f\u0001R\u0019\u0010¦\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010\u008f\u0001R\u0019\u0010§\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010\u008f\u0001R\u0019\u0010¨\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010\u008f\u0001R\u0017\u0010©\u0001\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010\u008f\u0001R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010ª\u0001R\u001e\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020H0«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0019\u0010®\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0019\u0010°\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001R\u001b\u0010²\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u001e\u0010µ\u0001\u001a\t\u0012\u0004\u0012\u00020'0´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0019\u0010·\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010\u008f\u0001R \u0010¸\u0001\u001a\u00030\u0096\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¸\u0001\u0010\u0098\u0001\u001a\u0006\b¹\u0001\u0010º\u0001R*\u0010¼\u0001\u001a\u00020H2\u0007\u0010»\u0001\u001a\u00020H8\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\b¼\u0001\u0010¯\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R\u0018\u0010À\u0001\u001a\u00030¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Ã\u0001\u001a\u00030Â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\u001e\u0010Æ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180Å\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R\u0015\u0010<\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010=R\u0015\u0010>\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÉ\u0001\u0010=R\u001e\u0010Í\u0001\u001a\t\u0012\u0004\u0012\u00020H0Ê\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0016\u0010Î\u0001\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÎ\u0001\u0010=¨\u0006Ð\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;", "Landroid/content/Context;", "context", "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;", "proximityTracker", "", "trackProximityWhenSpeakerEnabled", "Lru/ok/android/externcalls/sdk/audio/VideoTracker;", "videoTracker", "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;", "audioDeviceSelector", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "onMuteListener", "Lru/ok/android/externcalls/sdk/audio/Logger;", "logger", "awaitDeviceChangeConfirmation", "<init>", "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;ZLru/ok/android/externcalls/sdk/audio/VideoTracker;Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;Lru/ok/android/externcalls/sdk/audio/Logger;Z)V", "enabled", "byVideoTurnedOn", "canSwitchToSpeaker", "(ZZ)Z", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "audioDevice", "Lpkk;", "setAudioDevice", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "state", "changeState", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V", "maybeRestartBluetoothManager", "()V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "listener", "setOnAudioDeviceChangeListenerImpl", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;", "addOnAudioDeviceListChangeListenerImpl", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V", "removeOnAudioDeviceListChangeListenerImpl", "onCallStateChangedInternal", "byStopRinging", "autoSelectAudioDevice", "(Z)V", "requestAudioFocus", "releaseAudioFocus", "release", "", QrScannerMode.KEY, "setAudioManagerModeSafe", "(I)V", "clearDeviceSelection", "startTrackingAudioDevices", "savePreviousState", "restorePreviousAudioState", "speakerOn", "updateProximityTrackingState", "hasBluetoothHeadset", "()Z", "hasWiredHeadset", "device", "", "reason", "selectAudioDevice", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V", "selectAudioDeviceImpl", "preferSelectedDevice", "updateAudioDeviceState", "applySelectedDevice", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "reportAudioDeviceOnMainThread", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V", "reportAudioDeviceOnMainThreadImpl", "", "devices", "reportNewDeviceList", "(Ljava/util/Set;)V", "bluetooth", "respectSpeakerEnabled", "getPreferredAudioDevice", "(ZZ)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "updateAvailableAudioDevices", "getDeviceInfo", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "setAudioDeviceInternal", "getAudioDeviceReadableName", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Ljava/lang/String;", "", "getAudioDeviceSwitchDelay", "()J", "isMute", "mute", "Lkotlin/Function0;", "onComplete", "Lkotlin/Function1;", "", "onError", "changeStateAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lbt7;Ldt7;)V", "notifyBluetoothPermissionGranted", "setOnAudioDeviceChangeListener", "addOnAudioDeviceListChangeListener", "removeOnAudioDeviceListChangeListener", "setAudioDeviceAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lbt7;Ldt7;)V", "setAudioDeviceTypeAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lbt7;Ldt7;)V", "setSpeakerEnabledAsync", "(ZZLbt7;Ldt7;)V", "releaseAsync", "(Lbt7;Ldt7;)V", "onSuccess", "hasWiredHeadsetAsync", "(Ldt7;Ldt7;)V", "hasBluetoothHeadsetAsync", "requestAudioFocusAsync", "withBluetooth", "selectPreferredAudioDevice$calls_audiomanager_release", "selectPreferredAudioDevice", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;", "onDeviceAvailable", "(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$BluetoothDeviceIntent;)Z", "onDeviceUnavailable", "setSpeakerEnabled$calls_audiomanager_release", "(ZZ)V", "setSpeakerEnabled", "updateAudioDeviceState$calls_audiomanager_release", "bluetoothPresent", "shouldSwitchToBluetooth", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "block", "doOnOwnThread$calls_audiomanager_release", "(Ljava/lang/String;Lbt7;Ldt7;Lbt7;)V", "doOnOwnThread", "delayMillis", "doOnOwnThreadWithDelay$calls_audiomanager_release", "(Ljava/lang/String;Lbt7;Ldt7;JLbt7;)V", "doOnOwnThreadWithDelay", "Landroid/content/Context;", "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;", "Z", "Lru/ok/android/externcalls/sdk/audio/VideoTracker;", "Lru/ok/android/externcalls/sdk/audio/AudioDeviceSelector;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "Landroid/os/HandlerThread;", "backgroundHandlerThread", "Landroid/os/HandlerThread;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;", "bluetoothManager", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluetoothManager;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;", "wiredHeadsetManager", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsWiredHeadsetManager;", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "savedPreviousState", "savedAudioMode", CA20Status.STATUS_USER_I, "savedIsSpeakerPhoneOn", "savedIsMicrophoneMute", "disabledBluetoothOnce", "disabledSpeakerOnce", "hasEarpiece", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "", "audioDevices", "Ljava/util/Set;", "reportedAudioDevice", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "selectedDevice", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "onAudioDeviceChangeListener", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onAudioDeviceListChangeListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "isDestroyed", "workerThreadHandler", "getWorkerThreadHandler$calls_audiomanager_release", "()Landroid/os/Handler;", "<set-?>", "currentDevice", "getCurrentDevice", "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;", "bluetoothDeviceScanner", "Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;", "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;", "audioFocusRequestHelper", "Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;", "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;", "deviceSwitchHelper", "Lru/ok/android/externcalls/sdk/audio/internal/DeviceSwitchHelper;", "getHasBluetoothHeadset", "getHasWiredHeadset", "", "getAvailableAudioDevices", "()Ljava/util/List;", "availableAudioDevices", "isHeadsetConnected", "Companion", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsAudioManagerV2Impl implements CallsAudioManager, CallsBluethoothDeviceScanner.Listener {
    private static final long DELAY_USER_REQUEST_MS = 100;
    private static final String LOG_TAG = "CallsAudioManagerV2";
    private static final int MESSAGE_REPORT_DEVICE = 311;
    private final AudioDeviceSelector audioDeviceSelector;
    private final Set<CallsAudioDeviceInfo> audioDevices;
    private final AudioFocusRequestHelper audioFocusRequestHelper;
    private final AudioManager audioManager;
    private final boolean awaitDeviceChangeConfirmation;
    private final HandlerThread backgroundHandlerThread;
    private final CallsBluethoothDeviceScanner bluetoothDeviceScanner;
    private final CallsBluetoothManager bluetoothManager;
    private final Context context;
    private volatile CallsAudioDeviceInfo currentDevice;
    private final DeviceSwitchHelper<CallsAudioManager.AudioDeviceType> deviceSwitchHelper;
    private boolean disabledBluetoothOnce;
    private boolean disabledSpeakerOnce;
    private final boolean hasEarpiece;
    private volatile boolean isDestroyed;
    private final Logger logger;
    private final Handler mainHandler;
    private volatile CallsAudioManager.OnAudioDeviceInfoChangeListener onAudioDeviceChangeListener;
    private final CopyOnWriteArrayList<CallsAudioManager.OnAudioDeviceListChangeListener> onAudioDeviceListChangeListeners;
    private final ProximityTracker proximityTracker;
    private CallsAudioDeviceInfo reportedAudioDevice;
    private int savedAudioMode;
    private boolean savedIsMicrophoneMute;
    private boolean savedIsSpeakerPhoneOn;
    private boolean savedPreviousState;
    private CallsAudioManager.AudioDeviceType selectedDevice;
    private CallsAudioManager.State state;
    private final boolean trackProximityWhenSpeakerEnabled;
    private final VideoTracker videoTracker;
    private final CallsWiredHeadsetManager wiredHeadsetManager;
    private final Handler workerThreadHandler;
    private static final CallsAudioDeviceInfo NO_DEVICE = new CallsAudioDeviceInfo(CallsAudioManager.AudioDeviceType.NONE, "");

    @Metadata(m47686d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.sdk.audio.internal.impl.CallsAudioManagerV2Impl$3 */
    public static final class C143083 extends wc9 implements bt7 {
        public C143083() {
            super(0);
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            return Boolean.valueOf(CallsAudioManagerV2Impl.this.isDestroyed);
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

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
            int[] iArr2 = new int[CallsAudioManager.AudioDeviceType.values().length];
            try {
                iArr2[CallsAudioManager.AudioDeviceType.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CallsAudioManager.AudioDeviceType.WIRED_HEADSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CallsAudioManager.AudioDeviceType.EARPIECE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CallsAudioManager.AudioDeviceType.SPEAKER_PHONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public CallsAudioManagerV2Impl(Context context, ProximityTracker proximityTracker, boolean z, VideoTracker videoTracker, AudioDeviceSelector audioDeviceSelector, CallsAudioManager.OnMuteListener onMuteListener, Logger logger, boolean z2) {
        this.context = context;
        this.proximityTracker = proximityTracker;
        this.trackProximityWhenSpeakerEnabled = z;
        this.videoTracker = videoTracker;
        this.audioDeviceSelector = audioDeviceSelector;
        this.logger = logger;
        this.awaitDeviceChangeConfirmation = z2;
        HandlerThread handlerThread = new HandlerThread("CallsAudioManagerThread");
        this.backgroundHandlerThread = handlerThread;
        this.state = CallsAudioManager.State.IDLE;
        this.audioDevices = new LinkedHashSet();
        CallsAudioDeviceInfo callsAudioDeviceInfo = NO_DEVICE;
        this.reportedAudioDevice = callsAudioDeviceInfo;
        this.selectedDevice = CallsAudioManager.AudioDeviceType.NONE;
        this.onAudioDeviceListChangeListeners = new CopyOnWriteArrayList<>();
        this.currentDevice = callsAudioDeviceInfo;
        this.deviceSwitchHelper = new DeviceSwitchHelper<>(z2, logger, LOG_TAG, new CallsAudioManagerV2Impl$deviceSwitchHelper$1(this));
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.workerThreadHandler = handler;
        Handler handler2 = new Handler(Looper.getMainLooper()) { // from class: ru.ok.android.externcalls.sdk.audio.internal.impl.CallsAudioManagerV2Impl.1
            @Override // android.os.Handler
            public void handleMessage(Message msg) {
                if (msg.what == CallsAudioManagerV2Impl.MESSAGE_REPORT_DEVICE) {
                    Object obj = msg.obj;
                    CallsAudioDeviceInfo callsAudioDeviceInfo2 = obj instanceof CallsAudioDeviceInfo ? (CallsAudioDeviceInfo) obj : null;
                    if (callsAudioDeviceInfo2 != null) {
                        CallsAudioManagerV2Impl.this.reportAudioDeviceOnMainThreadImpl(callsAudioDeviceInfo2);
                    }
                }
            }
        };
        this.mainHandler = handler2;
        this.bluetoothManager = new CallsBluetoothManager(context, this, logger);
        this.wiredHeadsetManager = new CallsWiredHeadsetManager(context, this, logger);
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.audioManager = audioManager;
        CallsBluethoothDeviceScanner callsBluethoothDeviceScanner = new CallsBluethoothDeviceScanner(handler, this);
        callsBluethoothDeviceScanner.start(audioManager);
        this.bluetoothDeviceScanner = callsBluethoothDeviceScanner;
        this.hasEarpiece = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
        this.audioFocusRequestHelper = new AudioFocusRequestHelper(audioManager, onMuteListener, handler2, handler, new C143083(), logger, null, null, 192, null);
        logger.mo18514v(LOG_TAG, "CAM is created");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addOnAudioDeviceListChangeListenerImpl(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        if (this.isDestroyed) {
            return;
        }
        listener.onAudioDeviceListChanged(this.audioDevices);
        this.onAudioDeviceListChangeListeners.add(listener);
    }

    private final void applySelectedDevice() {
        CallsAudioDeviceInfo deviceInfo = getDeviceInfo(this.selectedDevice);
        reportAudioDeviceOnMainThread(deviceInfo);
        if (!jy8.m45881e(getUsedDevice(), deviceInfo)) {
            setAudioDeviceInternal(deviceInfo);
        }
        doOnOwnThread$calls_audiomanager_release$default(this, "finalize device switch", null, null, new CallsAudioManagerV2Impl$applySelectedDevice$1(this), 6, null);
    }

    private final void autoSelectAudioDevice(boolean byStopRinging) {
        selectAudioDevice(getPreferredAudioDevice(true, !byStopRinging), "auto select (stop ringing=" + byStopRinging);
    }

    public static /* synthetic */ void autoSelectAudioDevice$default(CallsAudioManagerV2Impl callsAudioManagerV2Impl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        callsAudioManagerV2Impl.autoSelectAudioDevice(z);
    }

    private final boolean canSwitchToSpeaker(boolean enabled, boolean byVideoTurnedOn) {
        return enabled && (byVideoTurnedOn || !this.disabledSpeakerOnce) && getUsedDevice().oneOf$calls_audiomanager_release(CallsAudioManager.AudioDeviceType.EARPIECE, CallsAudioManager.AudioDeviceType.SPEAKER_PHONE) && this.proximityTracker.getCanUseSpeaker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeState(CallsAudioManager.State state) {
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18514v(LOG_TAG, "requested " + state);
        onCallStateChangedInternal(state);
    }

    private final void clearDeviceSelection() {
        this.logger.mo18514v(LOG_TAG, "clearing device");
        this.currentDevice = NO_DEVICE;
        this.selectedDevice = CallsAudioManager.AudioDeviceType.NONE;
        reportNewDeviceList(joh.m45346e());
    }

    public static /* synthetic */ void doOnOwnThread$calls_audiomanager_release$default(CallsAudioManagerV2Impl callsAudioManagerV2Impl, String str, bt7 bt7Var, dt7 dt7Var, bt7 bt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        callsAudioManagerV2Impl.doOnOwnThread$calls_audiomanager_release(str, bt7Var, dt7Var, bt7Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doOnOwnThread$lambda$8(CallsAudioManagerV2Impl callsAudioManagerV2Impl, bt7 bt7Var, bt7 bt7Var2, String str, dt7 dt7Var) {
        if (callsAudioManagerV2Impl.isDestroyed) {
            return;
        }
        try {
            bt7Var.invoke();
            if (bt7Var2 != null) {
                bt7Var2.invoke();
            }
        } catch (Throwable th) {
            callsAudioManagerV2Impl.logger.mo18511e(LOG_TAG, "Error executing an action " + str, th);
            if (dt7Var != null) {
                dt7Var.invoke(th);
            }
        }
    }

    public static /* synthetic */ void doOnOwnThreadWithDelay$calls_audiomanager_release$default(CallsAudioManagerV2Impl callsAudioManagerV2Impl, String str, bt7 bt7Var, dt7 dt7Var, long j, bt7 bt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        callsAudioManagerV2Impl.doOnOwnThreadWithDelay$calls_audiomanager_release(str, bt7Var, dt7Var, j, bt7Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doOnOwnThreadWithDelay$lambda$9(CallsAudioManagerV2Impl callsAudioManagerV2Impl, bt7 bt7Var, bt7 bt7Var2, String str, dt7 dt7Var) {
        if (callsAudioManagerV2Impl.isDestroyed) {
            return;
        }
        try {
            bt7Var.invoke();
            if (bt7Var2 != null) {
                bt7Var2.invoke();
            }
        } catch (Throwable th) {
            callsAudioManagerV2Impl.logger.mo18511e(LOG_TAG, "Error executing an action " + str, th);
            if (dt7Var != null) {
                dt7Var.invoke(th);
            }
        }
    }

    private final String getAudioDeviceReadableName(CallsAudioManager.AudioDeviceType device) {
        int i = WhenMappings.$EnumSwitchMapping$1[device.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : CallsAudioDeviceInfo.SPEAKERPHONE : CallsAudioDeviceInfo.EARPIECE : this.wiredHeadsetManager.getConnectedDeviceName() : this.bluetoothManager.getConnectedDeviceName();
    }

    private final long getAudioDeviceSwitchDelay() {
        return this.awaitDeviceChangeConfirmation ? 100L : 0L;
    }

    private final CallsAudioDeviceInfo getDeviceInfo(CallsAudioManager.AudioDeviceType device) {
        return new CallsAudioDeviceInfo(device, getAudioDeviceReadableName(device));
    }

    private final boolean getHasBluetoothHeadset() {
        return this.bluetoothManager.getHasBluetoothHeadset();
    }

    private final boolean getHasWiredHeadset() {
        return this.wiredHeadsetManager.isWiredHeadsetPlugged();
    }

    private final CallsAudioManager.AudioDeviceType getPreferredAudioDevice(boolean bluetooth, boolean respectSpeakerEnabled) {
        AudioDeviceSelector audioDeviceSelector = this.audioDeviceSelector;
        CallsAudioManager.State state = this.state;
        boolean hasWiredHeadset = getHasWiredHeadset();
        boolean z = this.hasEarpiece;
        boolean z2 = this.disabledSpeakerOnce;
        boolean z3 = this.disabledBluetoothOnce;
        Set<CallsAudioDeviceInfo> set = this.audioDevices;
        ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((CallsAudioDeviceInfo) it.next()).getDeviceType());
        }
        return audioDeviceSelector.selectPreferableDevice(state, bluetooth, respectSpeakerEnabled, hasWiredHeadset, z, z2, z3, mv3.m53192q1(arrayList), getUsedDevice().getDeviceType(), this.videoTracker, this.proximityTracker);
    }

    public static /* synthetic */ CallsAudioManager.AudioDeviceType getPreferredAudioDevice$default(CallsAudioManagerV2Impl callsAudioManagerV2Impl, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return callsAudioManagerV2Impl.getPreferredAudioDevice(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    public final boolean hasBluetoothHeadset() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return false;
        }
        return (Build.VERSION.SDK_INT < 31 || np4.m55828a(this.context, "android.permission.BLUETOOTH_CONNECT") == 0) && defaultAdapter.getProfileConnectionState(1) == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasWiredHeadset() {
        return this.wiredHeadsetManager.isWiredHeadsetPlugged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeRestartBluetoothManager() {
        if (this.isDestroyed) {
            return;
        }
        this.bluetoothManager.start();
    }

    private final void mute(boolean isMute) {
    }

    private final void onCallStateChangedInternal(CallsAudioManager.State state) {
        if (this.isDestroyed) {
            return;
        }
        boolean z = this.state == CallsAudioManager.State.RINGING && state == CallsAudioManager.State.CONVERSATION;
        this.state = state;
        int i = WhenMappings.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            release();
            return;
        }
        if (i == 2 || i == 3 || i == 4) {
            if (this.audioManager.getMode() != 3) {
                savePreviousState();
                requestAudioFocus();
                startTrackingAudioDevices();
                autoSelectAudioDevice$default(this, false, 1, null);
                setAudioManagerModeSafe(3);
            }
            if (z) {
                autoSelectAudioDevice(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void release() {
        if (this.isDestroyed) {
            return;
        }
        this.logger.mo18514v(LOG_TAG, "release CAM");
        this.isDestroyed = true;
        this.proximityTracker.stopTrackingProximity();
        this.wiredHeadsetManager.stop();
        this.bluetoothManager.stop();
        this.bluetoothDeviceScanner.stop();
        clearDeviceSelection();
        restorePreviousAudioState();
        releaseAudioFocus();
        setAudioManagerModeSafe(0);
        this.backgroundHandlerThread.quitSafely();
        this.onAudioDeviceChangeListener = null;
        this.onAudioDeviceListChangeListeners.clear();
    }

    private final void releaseAudioFocus() {
        this.audioFocusRequestHelper.releaseFocus();
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
        if (jy8.m45881e(this.reportedAudioDevice, device) || onAudioDeviceInfoChangeListener == null) {
            return;
        }
        this.logger.mo18514v(LOG_TAG, "reporting device change " + this.reportedAudioDevice + " -> " + device);
        onAudioDeviceInfoChangeListener.onAudioDeviceChanged(new CallsAudioManager.AudioDeviceInfoChangedEvent(this.reportedAudioDevice, device));
        this.reportedAudioDevice = device;
    }

    private final void reportNewDeviceList(Set<CallsAudioDeviceInfo> devices) {
        if (jy8.m45881e(devices, this.audioDevices)) {
            return;
        }
        this.audioDevices.clear();
        this.audioDevices.addAll(devices);
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
        if (this.savedPreviousState) {
            this.logger.mo18514v(LOG_TAG, "restoring state");
            this.savedPreviousState = false;
            try {
                AudioManager audioManager = this.audioManager;
                audioManager.setMode(this.savedAudioMode);
                audioManager.setSpeakerphoneOn(this.savedIsSpeakerPhoneOn);
                audioManager.setMicrophoneMute(this.savedIsMicrophoneMute);
            } catch (Exception e) {
                this.logger.reportError(LOG_TAG, "restorePreviousAudioState: failed", e);
            }
        }
    }

    private final void savePreviousState() {
        if (this.savedPreviousState) {
            return;
        }
        this.logger.mo18514v(LOG_TAG, "saving state");
        try {
            AudioManager audioManager = this.audioManager;
            this.savedAudioMode = audioManager.getMode();
            this.savedIsSpeakerPhoneOn = audioManager.isSpeakerphoneOn();
            this.savedIsMicrophoneMute = audioManager.isMicrophoneMute();
            this.savedPreviousState = true;
        } catch (Exception e) {
            this.logger.reportError(LOG_TAG, "savePreviousState: failed", e);
        }
    }

    private final void selectAudioDevice(CallsAudioManager.AudioDeviceType device, String reason) {
        this.logger.mo18508d(LOG_TAG, "device " + device + " requested by " + reason);
        this.deviceSwitchHelper.onDeviceSwitchRequested(device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void selectAudioDeviceImpl(CallsAudioManager.AudioDeviceType device) {
        Object obj;
        if (device == CallsAudioManager.AudioDeviceType.BLUETOOTH_INTENT) {
            this.logger.mo18510e(LOG_TAG, "device " + device + " can never be selected. use it as trigger for permission request");
            return;
        }
        this.logger.mo18514v(LOG_TAG, "selecting " + device);
        Iterator<T> it = this.audioDevices.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((CallsAudioDeviceInfo) obj).getDeviceType() == device) {
                    break;
                }
            }
        }
        if (obj == null) {
            this.logger.mo18510e(LOG_TAG, "can't select " + device + " from available " + this.audioDevices);
        }
        this.selectedDevice = device;
        updateAudioDeviceState(true);
    }

    public static /* synthetic */ void selectPreferredAudioDevice$calls_audiomanager_release$default(CallsAudioManagerV2Impl callsAudioManagerV2Impl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        callsAudioManagerV2Impl.selectPreferredAudioDevice$calls_audiomanager_release(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAudioDevice(CallsAudioManager.AudioDeviceType audioDevice) {
        CallsAudioManager.AudioDeviceType deviceType;
        this.logger.mo18514v(LOG_TAG, "requested " + audioDevice);
        if (this.isDestroyed || audioDevice == (deviceType = getUsedDevice().getDeviceType())) {
            return;
        }
        CallsAudioManager.State state = this.state;
        if (state == CallsAudioManager.State.RINGING) {
            this.logger.mo18508d(LOG_TAG, "Avoid audio device update in state " + state);
            return;
        }
        boolean z = this.disabledBluetoothOnce;
        CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.BLUETOOTH;
        this.disabledBluetoothOnce = z | (deviceType == audioDeviceType);
        boolean z2 = this.disabledSpeakerOnce;
        CallsAudioManager.AudioDeviceType audioDeviceType2 = CallsAudioManager.AudioDeviceType.SPEAKER_PHONE;
        this.disabledSpeakerOnce = z2 | (deviceType == audioDeviceType2);
        CallsAudioManager.AudioDeviceType audioDeviceType3 = CallsAudioManager.AudioDeviceType.NONE;
        if (deviceType == audioDeviceType3) {
            mute(false);
        }
        if (audioDevice.oneOf(audioDeviceType2, CallsAudioManager.AudioDeviceType.WIRED_HEADSET, CallsAudioManager.AudioDeviceType.EARPIECE, audioDeviceType)) {
            selectAudioDevice(audioDevice, "user request");
        }
        if (audioDevice == audioDeviceType3) {
            mute(true);
        }
    }

    private final void setAudioDeviceInternal(CallsAudioDeviceInfo device) {
        this.logger.mo18514v(LOG_TAG, "Setting " + device);
        if (this.isDestroyed) {
            return;
        }
        this.currentDevice = device;
        boolean z = device.getDeviceType() == CallsAudioManager.AudioDeviceType.SPEAKER_PHONE;
        AudioManager audioManager = this.audioManager;
        if (audioManager.isSpeakerphoneOn() != z) {
            audioManager.setSpeakerphoneOn(z);
        }
        updateProximityTrackingState(z);
    }

    private final void setAudioManagerModeSafe(int mode) {
        try {
            this.audioManager.setMode(mode);
        } catch (Throwable th) {
            this.logger.reportError(LOG_TAG, "Can't set audio manager mode", th);
        }
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
        reportAudioDeviceOnMainThread(getUsedDevice());
    }

    private final void startTrackingAudioDevices() {
        this.logger.mo18514v(LOG_TAG, "start tracking devices");
        clearDeviceSelection();
        this.wiredHeadsetManager.start();
        this.bluetoothManager.start();
        updateAudioDeviceState(false);
    }

    private final void updateAudioDeviceState(boolean preferSelectedDevice) {
        this.logger.mo18514v(LOG_TAG, "Updating device, prefer selection is " + preferSelectedDevice + "...");
        try {
            boolean hasBluetoothHeadset = this.bluetoothManager.getHasBluetoothHeadset();
            CallsAudioManager.AudioDeviceType deviceType = getUsedDevice().getDeviceType();
            CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.BLUETOOTH;
            if (deviceType == audioDeviceType && !hasBluetoothHeadset) {
                this.logger.mo18514v(LOG_TAG, "BT is down, reselect");
                this.selectedDevice = getPreferredAudioDevice(false, false);
            }
            if (shouldSwitchToBluetooth(hasBluetoothHeadset, preferSelectedDevice)) {
                this.logger.mo18514v(LOG_TAG, "suddenly, BT. " + this.selectedDevice + " -> " + audioDeviceType);
                this.selectedDevice = audioDeviceType;
            }
            updateAvailableAudioDevices();
            this.logger.mo18514v(LOG_TAG, "current selected device is " + this.selectedDevice);
            CallsAudioManager.AudioDeviceType audioDeviceType2 = this.selectedDevice;
            if (audioDeviceType2 == audioDeviceType) {
                if (!this.bluetoothManager.isBluetoothOn() && !this.bluetoothManager.startScoAudio()) {
                    CallsAudioManager.AudioDeviceType preferredAudioDevice = getPreferredAudioDevice(false, true);
                    this.selectedDevice = preferredAudioDevice;
                    this.logger.mo18510e(LOG_TAG, "failed to start bluetooth, so selected other preferred device: " + preferredAudioDevice);
                }
            } else if (audioDeviceType2 != CallsAudioManager.AudioDeviceType.NONE) {
                this.bluetoothManager.stopScoAudio();
            }
            applySelectedDevice();
        } catch (Throwable th) {
            applySelectedDevice();
            throw th;
        }
    }

    private final void updateAvailableAudioDevices() {
        this.logger.mo18514v(LOG_TAG, "updating available devices");
        EnumSet noneOf = EnumSet.noneOf(CallsAudioManager.AudioDeviceType.class);
        if (getHasBluetoothHeadset()) {
            noneOf.add(CallsAudioManager.AudioDeviceType.BLUETOOTH);
        }
        if (getHasWiredHeadset()) {
            noneOf.add(CallsAudioManager.AudioDeviceType.WIRED_HEADSET);
        } else if (this.hasEarpiece) {
            noneOf.add(CallsAudioManager.AudioDeviceType.EARPIECE);
        }
        noneOf.add(CallsAudioManager.AudioDeviceType.SPEAKER_PHONE);
        ArrayList arrayList = new ArrayList(ev3.m31133C(noneOf, 10));
        Iterator it = noneOf.iterator();
        while (it.hasNext()) {
            arrayList.add(getDeviceInfo((CallsAudioManager.AudioDeviceType) it.next()));
        }
        reportNewDeviceList(mv3.m53192q1(arrayList));
        this.logger.mo18514v(LOG_TAG, "updated devices: " + noneOf);
    }

    private final void updateProximityTrackingState(boolean speakerOn) {
        boolean z = getUsedDevice().getDeviceType() == CallsAudioManager.AudioDeviceType.BLUETOOTH || getHasWiredHeadset() || (speakerOn && !this.trackProximityWhenSpeakerEnabled);
        this.logger.mo18514v(LOG_TAG, "proximity disabled? " + z + ", speaker? " + speakerOn);
        if (z) {
            this.proximityTracker.stopTrackingProximity();
        } else {
            this.proximityTracker.startTrackingProximity();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void addOnAudioDeviceListChangeListener(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        doOnOwnThread$calls_audiomanager_release$default(this, "addOnAudioDeviceListChangeListener", null, null, new CallsAudioManagerV2Impl$addOnAudioDeviceListChangeListener$1(this, listener), 6, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void changeStateAsync(CallsAudioManager.State state, bt7 onComplete, dt7 onError) {
        doOnOwnThread$calls_audiomanager_release("changeState", onComplete, onError, new CallsAudioManagerV2Impl$changeStateAsync$1(this, state));
    }

    public final void doOnOwnThread$calls_audiomanager_release(final String action, final bt7 onComplete, final dt7 onError, final bt7 block) {
        if (this.isDestroyed) {
            return;
        }
        this.workerThreadHandler.post(new Runnable() { // from class: e62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV2Impl.doOnOwnThread$lambda$8(CallsAudioManagerV2Impl.this, block, onComplete, action, onError);
            }
        });
    }

    public final void doOnOwnThreadWithDelay$calls_audiomanager_release(final String action, final bt7 onComplete, final dt7 onError, long delayMillis, final bt7 block) {
        if (this.isDestroyed) {
            return;
        }
        this.workerThreadHandler.postDelayed(new Runnable() { // from class: d62
            @Override // java.lang.Runnable
            public final void run() {
                CallsAudioManagerV2Impl.doOnOwnThreadWithDelay$lambda$9(CallsAudioManagerV2Impl.this, block, onComplete, action, onError);
            }
        }, delayMillis);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public List<CallsAudioDeviceInfo> getAvailableAudioDevices() {
        return mv3.m53182l1(this.audioDevices);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    /* renamed from: getCurrentDevice, reason: from getter */
    public CallsAudioDeviceInfo getUsedDevice() {
        return this.currentDevice;
    }

    /* renamed from: getWorkerThreadHandler$calls_audiomanager_release, reason: from getter */
    public final Handler getWorkerThreadHandler() {
        return this.workerThreadHandler;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void hasBluetoothHeadsetAsync(dt7 onSuccess, dt7 onError) {
        doOnOwnThread$calls_audiomanager_release$default(this, "hasBluetoothHeadset", null, onError, new CallsAudioManagerV2Impl$hasBluetoothHeadsetAsync$1(onSuccess, this), 2, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void hasWiredHeadsetAsync(dt7 onSuccess, dt7 onError) {
        doOnOwnThread$calls_audiomanager_release$default(this, "hasWiredHeadset", null, onError, new CallsAudioManagerV2Impl$hasWiredHeadsetAsync$1(onSuccess, this), 2, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public boolean isHeadsetConnected() {
        return getUsedDevice().getDeviceType().isHeadsetDevice();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void notifyBluetoothPermissionGranted() {
        doOnOwnThread$calls_audiomanager_release$default(this, "refreshPermissions", null, null, new CallsAudioManagerV2Impl$notifyBluetoothPermissionGranted$1(this), 6, null);
    }

    @Override // ru.ok.android.externcalls.sdk.audio.internal.impl.CallsBluethoothDeviceScanner.Listener
    public boolean onDeviceAvailable(CallsBluethoothDeviceScanner.BluetoothDeviceIntent device) {
        this.logger.mo18508d(LOG_TAG, "Bluetooth device added: " + device);
        updateAvailableAudioDevices();
        return true;
    }

    @Override // ru.ok.android.externcalls.sdk.audio.internal.impl.CallsBluethoothDeviceScanner.Listener
    public boolean onDeviceUnavailable(CallsBluethoothDeviceScanner.BluetoothDeviceIntent device) {
        this.logger.mo18508d(LOG_TAG, "Bluetooth device removed: " + device);
        updateAvailableAudioDevices();
        return true;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void releaseAsync(bt7 onComplete, dt7 onError) {
        doOnOwnThread$calls_audiomanager_release("release", onComplete, onError, new CallsAudioManagerV2Impl$releaseAsync$1(this));
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void removeOnAudioDeviceListChangeListener(CallsAudioManager.OnAudioDeviceListChangeListener listener) {
        doOnOwnThread$calls_audiomanager_release$default(this, "removeOnAudioDeviceListChangeListener", null, null, new CallsAudioManagerV2Impl$removeOnAudioDeviceListChangeListener$1(this, listener), 6, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void requestAudioFocusAsync() {
        doOnOwnThread$calls_audiomanager_release("requestAudioFocus", new CallsAudioManagerV2Impl$requestAudioFocusAsync$1(this), new CallsAudioManagerV2Impl$requestAudioFocusAsync$2(this), new CallsAudioManagerV2Impl$requestAudioFocusAsync$3(this));
    }

    public final void selectPreferredAudioDevice$calls_audiomanager_release(boolean withBluetooth) {
        selectAudioDevice(getPreferredAudioDevice(withBluetooth, true), "set preferred device");
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setAudioDeviceAsync(CallsAudioDeviceInfo audioDevice, bt7 onComplete, dt7 onError) {
        doOnOwnThreadWithDelay$calls_audiomanager_release("setAudioDevice", onComplete, onError, getAudioDeviceSwitchDelay(), new CallsAudioManagerV2Impl$setAudioDeviceAsync$1(this, audioDevice));
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setAudioDeviceTypeAsync(CallsAudioManager.AudioDeviceType audioDevice, bt7 onComplete, dt7 onError) {
        doOnOwnThreadWithDelay$calls_audiomanager_release("setAudioDevice", onComplete, onError, getAudioDeviceSwitchDelay(), new CallsAudioManagerV2Impl$setAudioDeviceTypeAsync$1(this, audioDevice));
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setOnAudioDeviceChangeListener(CallsAudioManager.OnAudioDeviceInfoChangeListener listener) {
        doOnOwnThread$calls_audiomanager_release$default(this, "setOnAudioDeviceChangeListener", null, null, new CallsAudioManagerV2Impl$setOnAudioDeviceChangeListener$1(this, listener), 6, null);
    }

    public final void setSpeakerEnabled$calls_audiomanager_release(boolean enabled, boolean byVideoTurnedOn) {
        this.logger.mo18514v(LOG_TAG, "requested speaker " + enabled + Extension.O_BRAKE_SPACE + byVideoTurnedOn + Extension.C_BRAKE);
        if (this.isDestroyed) {
            return;
        }
        if (canSwitchToSpeaker(enabled, byVideoTurnedOn)) {
            selectAudioDevice(CallsAudioManager.AudioDeviceType.SPEAKER_PHONE, "speaker enabled");
        } else {
            selectAudioDevice(getPreferredAudioDevice(true, false), "speaker disabled");
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager
    public void setSpeakerEnabledAsync(boolean enabled, boolean byVideoTurnedOn, bt7 onComplete, dt7 onError) {
        doOnOwnThreadWithDelay$calls_audiomanager_release("setSpeakerEnabled", onComplete, onError, getAudioDeviceSwitchDelay(), new CallsAudioManagerV2Impl$setSpeakerEnabledAsync$1(this, enabled, byVideoTurnedOn));
    }

    public final boolean shouldSwitchToBluetooth(boolean bluetoothPresent, boolean preferSelectedDevice) {
        CallsAudioManager.AudioDeviceType audioDeviceType;
        return (!bluetoothPresent || preferSelectedDevice || (audioDeviceType = this.selectedDevice) == CallsAudioManager.AudioDeviceType.BLUETOOTH || audioDeviceType == CallsAudioManager.AudioDeviceType.WIRED_HEADSET || this.disabledBluetoothOnce) ? false : true;
    }

    public final void updateAudioDeviceState$calls_audiomanager_release() {
        updateAudioDeviceState(false);
    }
}
