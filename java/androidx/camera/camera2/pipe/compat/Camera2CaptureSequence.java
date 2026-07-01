package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.C0193ag;
import p000.C13688qf;
import p000.C2418bg;
import p000.b24;
import p000.b2j;
import p000.d24;
import p000.dfg;
import p000.e75;
import p000.fq7;
import p000.ku6;
import p000.lnd;
import p000.ly8;
import p000.meg;
import p000.nb2;
import p000.np9;
import p000.odh;
import p000.pkk;
import p000.r3j;
import p000.sb2;
import p000.ul2;
import p000.vnd;
import p000.weg;
import p000.xd5;
import p000.xp2;
import p000.z1j;
import p000.zl2;
import p000.zp2;

@Metadata(m47686d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0081\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\t\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010$J\u0019\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010&\u001a\u00020\u0012H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010,J/\u00102\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016¢\u0006\u0004\b2\u00103J'\u00102\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b2\u00104J'\u00107\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u001f\u00107\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00109J/\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016¢\u0006\u0004\b;\u00103J'\u0010>\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J'\u0010>\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010D\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ'\u0010H\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u001f\u0010H\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\bJ\u0010KJ/\u0010M\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00122\u0006\u0010L\u001a\u00020/H\u0016¢\u0006\u0004\bM\u0010NJ'\u0010P\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010O\u001a\u00020B2\u0006\u00101\u001a\u00020/H\u0016¢\u0006\u0004\bP\u0010QJ\u001f\u0010P\u001a\u00020\"2\u0006\u0010O\u001a\u00020B2\u0006\u00101\u001a\u00020/H\u0016¢\u0006\u0004\bP\u0010RJ\u001f\u0010S\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010O\u001a\u00020BH\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010S\u001a\u00020\"2\u0006\u0010O\u001a\u00020BH\u0016¢\u0006\u0004\bS\u0010UJ\u0010\u0010X\u001a\u00020\"H\u0080@¢\u0006\u0004\bV\u0010WJ\u000f\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\bZ\u0010[R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\\\u001a\u0004\b]\u0010[R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010^\u001a\u0004\b_\u0010`R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010a\u001a\u0004\bb\u0010cR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010a\u001a\u0004\bd\u0010cR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010a\u001a\u0004\be\u0010cR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010f\u001a\u0004\bg\u0010hR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010iR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010iR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010jR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010kR\u0014\u0010l\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u001a\u0010o\u001a\b\u0012\u0004\u0012\u00020\"0n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR$\u0010w\u001a\u00020B2\u0006\u0010s\u001a\u00020B8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bt\u0010u\"\u0004\bv\u0010U¨\u0006x"}, m47687d2 = {"Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;", "Lnb2;", "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;", "Lxp2;", "Landroid/hardware/camera2/CaptureRequest;", "Lxh2;", "cameraId", "", "repeating", "", "captureRequestList", "Ldfg;", "captureMetadataList", "Lmeg$a;", "listeners", "Lxp2$a;", "sequenceListener", "", "Landroid/view/Surface;", "Lb2j;", "surfaceToStreamMap", "Llnd;", "surfaceToOutputMap", "Lz1j;", "streamGraph", "Lr3j;", "strictMode", "<init>", "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Lxd5;)V", "request", "Lfq7;", "frameNumber", "Lweg;", "requestFailure", "Lpkk;", "invokeCaptureFailure-CcXjc1I", "(Ldfg;JLweg;)V", "invokeCaptureFailure", "surface", "getStreamId-Lfjdq8s", "(Landroid/view/Surface;)Lb2j;", "getStreamId", "captureRequest", "readRequestMetadata", "(Landroid/hardware/camera2/CaptureRequest;)Ldfg;", "Landroid/hardware/camera2/CameraCaptureSession;", "captureSession", "", "captureTimestamp", "captureFrameNumber", "onCaptureStarted", "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V", "(Landroid/hardware/camera2/CaptureRequest;JJ)V", "Landroid/hardware/camera2/CaptureResult;", "partialCaptureResult", "onCaptureProgressed", "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V", "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V", "session", "onReadoutStarted", "Landroid/hardware/camera2/TotalCaptureResult;", "captureResult", "onCaptureCompleted", "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V", "onCaptureCompleted-rmrZIYk", "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V", "", "progress", "onCaptureProcessProgressed", "(Landroid/hardware/camera2/CaptureRequest;I)V", "Landroid/hardware/camera2/CaptureFailure;", "captureFailure", "onCaptureFailed", "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V", "onCaptureFailed-RuT0dZU", "(Landroid/hardware/camera2/CaptureRequest;J)V", "frameId", "onCaptureBufferLost", "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V", "captureSequenceId", "onCaptureSequenceCompleted", "(Landroid/hardware/camera2/CameraCaptureSession;IJ)V", "(IJ)V", "onCaptureSequenceAborted", "(Landroid/hardware/camera2/CameraCaptureSession;I)V", "(I)V", "awaitStarted$camera_camera2_pipe", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitStarted", "", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCameraId-Dz_R5H8", "Z", "getRepeating", "()Z", "Ljava/util/List;", "getCaptureRequestList", "()Ljava/util/List;", "getCaptureMetadataList", "getListeners", "Lxp2$a;", "getSequenceListener", "()Lxp2$a;", "Ljava/util/Map;", "Lz1j;", "Lr3j;", "debugId", "J", "Lb24;", "hasStarted", "Lb24;", "_sequenceNumber", "Ljava/lang/Integer;", "value", "getSequenceNumber", "()I", "setSequenceNumber", "sequenceNumber", "camera-camera2-pipe"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class Camera2CaptureSequence extends CameraCaptureSession.CaptureCallback implements nb2, xp2 {
    private volatile Integer _sequenceNumber;
    private final String cameraId;
    private final List<dfg> captureMetadataList;
    private final List<CaptureRequest> captureRequestList;
    private final long debugId;
    private final b24 hasStarted;
    private final List<meg.InterfaceC7468a> listeners;
    private final boolean repeating;
    private final xp2.InterfaceC17250a sequenceListener;
    private final z1j streamGraph;
    private final r3j strictMode;
    private final Map<Surface, lnd> surfaceToOutputMap;
    private final Map<Surface, b2j> surfaceToStreamMap;

    public /* synthetic */ Camera2CaptureSequence(String str, boolean z, List list, List list2, List list3, xp2.InterfaceC17250a interfaceC17250a, Map map, Map map2, z1j z1jVar, r3j r3jVar, xd5 xd5Var) {
        this(str, z, list, list2, list3, interfaceC17250a, map, map2, z1jVar, r3jVar);
    }

    /* renamed from: getStreamId-Lfjdq8s, reason: not valid java name */
    private final b2j m117471getStreamIdLfjdq8s(Surface surface) {
        ul2 stream;
        b2j b2jVar = this.surfaceToStreamMap.get(surface);
        if (b2jVar != null) {
            return b2jVar;
        }
        lnd lndVar = this.surfaceToOutputMap.get(surface);
        vnd m114788e = lndVar != null ? this.streamGraph.m114788e(lndVar.m50021g()) : null;
        if (m114788e == null || (stream = m114788e.getStream()) == null) {
            return null;
        }
        return b2j.m15190a(stream.m101782a());
    }

    /* renamed from: invokeCaptureFailure-CcXjc1I, reason: not valid java name */
    private final void m117472invokeCaptureFailureCcXjc1I(dfg request, long frameNumber, weg requestFailure) {
        getSequenceListener().mo28997a(this);
        zp2 zp2Var = zp2.f126839a;
        e75 e75Var = e75.f26563a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo14728F1(request, frameNumber, requestFailure);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = request.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) request.mo19683X0().m51877d().get(i2)).mo14728F1(request, frameNumber, requestFailure);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
    }

    private final dfg readRequestMetadata(CaptureRequest captureRequest) {
        int size = getCaptureRequestList().size();
        for (int i = 0; i < size; i++) {
            if (getCaptureRequestList().get(i) == captureRequest) {
                return getCaptureMetadataList().get(i);
            }
        }
        throw new IllegalArgumentException("Failed to find CaptureRequest " + captureRequest + " in " + getCaptureRequestList());
    }

    public final Object awaitStarted$camera_camera2_pipe(Continuation<? super pkk> continuation) {
        Object mo18199h = this.hasStarted.mo18199h(continuation);
        return mo18199h == ly8.m50681f() ? mo18199h : pkk.f85235a;
    }

    /* renamed from: getCameraId-Dz_R5H8, reason: not valid java name and from getter */
    public String getCameraId() {
        return this.cameraId;
    }

    @Override // p000.xp2
    public List<dfg> getCaptureMetadataList() {
        return this.captureMetadataList;
    }

    public List<CaptureRequest> getCaptureRequestList() {
        return this.captureRequestList;
    }

    @Override // p000.xp2
    public List<meg.InterfaceC7468a> getListeners() {
        return this.listeners;
    }

    @Override // p000.xp2
    public boolean getRepeating() {
        return this.repeating;
    }

    public xp2.InterfaceC17250a getSequenceListener() {
        return this.sequenceListener;
    }

    public int getSequenceNumber() {
        int intValue;
        if (this._sequenceNumber != null) {
            Integer num = this._sequenceNumber;
            if (num != null) {
                return num.intValue();
            }
            throw new IllegalStateException(("SequenceNumber has not been set for " + this + '!').toString());
        }
        synchronized (this) {
            Integer num2 = this._sequenceNumber;
            if (num2 == null) {
                throw new IllegalStateException(("SequenceNumber has not been set for " + this + '!').toString());
            }
            intValue = num2.intValue();
        }
        return intValue;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession captureSession, CaptureRequest captureRequest, Surface surface, long frameId) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureBufferLost");
        long m33683b = fq7.m33683b(frameId);
        b2j m117471getStreamIdLfjdq8s = m117471getStreamIdLfjdq8s(surface);
        lnd lndVar = this.surfaceToOutputMap.get(surface);
        if (m117471getStreamIdLfjdq8s == null) {
            throw new IllegalStateException(("Unable to find the streamId for " + surface + " on " + ((Object) fq7.m33687f(m33683b))).toString());
        }
        if (lndVar == null) {
            throw new IllegalStateException(("Unable to find the outputId for " + surface + " on " + ((Object) fq7.m33687f(m33683b))).toString());
        }
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).m51885v(readRequestMetadata, m33683b, m117471getStreamIdLfjdq8s.m15196g());
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).m51885v(readRequestMetadata, m33683b, m117471getStreamIdLfjdq8s.m15196g());
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        zp2 zp2Var2 = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size3 = getListeners().size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((meg.InterfaceC7468a) getListeners().get(i3)).mo14734a(readRequestMetadata, m33683b, m117471getStreamIdLfjdq8s.m15196g(), lndVar.m50021g());
        }
        e75 e75Var4 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i4)).mo14734a(readRequestMetadata, m33683b, m117471getStreamIdLfjdq8s.m15196g(), lndVar.m50021g());
        }
        e75 e75Var5 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession captureSession, CaptureRequest captureRequest, TotalCaptureResult captureResult) {
        mo117474onCaptureCompletedrmrZIYk(captureRequest, captureResult, fq7.m33683b(captureResult.getFrameNumber()));
    }

    @Override // p000.nb2
    /* renamed from: onCaptureCompleted-rmrZIYk, reason: not valid java name */
    public void mo117474onCaptureCompletedrmrZIYk(CaptureRequest captureRequest, TotalCaptureResult captureResult, long frameNumber) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        getSequenceListener().mo28997a(this);
        Trace.endSection();
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        C0193ag c0193ag = new C0193ag(captureResult, getCameraId(), readRequestMetadata, null);
        Trace.beginSection("onTotalCaptureResult");
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo14733Z(readRequestMetadata, frameNumber, c0193ag);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).mo14733Z(readRequestMetadata, frameNumber, c0193ag);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        zp2 zp2Var2 = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size3 = getListeners().size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((meg.InterfaceC7468a) getListeners().get(i3)).mo14727D1(readRequestMetadata, frameNumber, c0193ag);
        }
        e75 e75Var4 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i4)).mo14727D1(readRequestMetadata, frameNumber, c0193ag);
        }
        e75 e75Var5 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession captureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureFailed");
        this.hasStarted.mo15132O(pkk.f85235a);
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        m117472invokeCaptureFailureCcXjc1I(readRequestMetadata, fq7.m33683b(captureFailure.getFrameNumber()), new C13688qf(readRequestMetadata, captureFailure));
        Trace.endSection();
    }

    @Override // p000.nb2
    /* renamed from: onCaptureFailed-RuT0dZU, reason: not valid java name */
    public void mo117475onCaptureFailedRuT0dZU(CaptureRequest captureRequest, long frameNumber) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureFailed");
        this.hasStarted.mo15132O(pkk.f85235a);
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        m117472invokeCaptureFailureCcXjc1I(readRequestMetadata, frameNumber, new ku6(readRequestMetadata, false, frameNumber, 0, null));
        Trace.endSection();
    }

    @Override // p000.nb2
    public void onCaptureProcessProgressed(CaptureRequest captureRequest, int progress) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureProcessProgressed");
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo51884q0(readRequestMetadata, progress);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).mo51884q0(readRequestMetadata, progress);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession captureSession, CaptureRequest captureRequest, CaptureResult partialCaptureResult) {
        onCaptureProgressed(captureRequest, partialCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession captureSession, int captureSequenceId) {
        onCaptureSequenceAborted(captureSequenceId);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession captureSession, int captureSequenceId, long captureFrameNumber) {
        onCaptureSequenceCompleted(captureSequenceId, captureFrameNumber);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession captureSession, CaptureRequest captureRequest, long captureTimestamp, long captureFrameNumber) {
        onCaptureStarted(captureRequest, captureFrameNumber, captureTimestamp);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession session, CaptureRequest captureRequest, long captureTimestamp, long captureFrameNumber) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onReadoutStarted");
        long m57731a = odh.m57731a(captureTimestamp);
        long m33683b = fq7.m33683b(captureFrameNumber);
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo51883e(readRequestMetadata, m33683b, m57731a);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).mo51883e(readRequestMetadata, m33683b, m57731a);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // p000.xp2
    public void setSequenceNumber(int i) {
        this._sequenceNumber = Integer.valueOf(i);
    }

    public String toString() {
        return "Camera2CaptureSequence-" + this.debugId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Camera2CaptureSequence(String str, boolean z, List<CaptureRequest> list, List<? extends dfg> list2, List<? extends meg.InterfaceC7468a> list3, xp2.InterfaceC17250a interfaceC17250a, Map<Surface, b2j> map, Map<Surface, lnd> map2, z1j z1jVar, r3j r3jVar) {
        this.cameraId = str;
        this.repeating = z;
        this.captureRequestList = list;
        this.captureMetadataList = list2;
        this.listeners = list3;
        this.sequenceListener = interfaceC17250a;
        this.surfaceToStreamMap = map;
        this.surfaceToOutputMap = map2;
        this.streamGraph = z1jVar;
        this.strictMode = r3jVar;
        this.debugId = sb2.m95666a().m84991c();
        this.hasStarted = d24.m26166c(null, 1, null);
        if (getCaptureRequestList().size() != getCaptureMetadataList().size()) {
            throw new IllegalStateException("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        }
    }

    public void onCaptureProgressed(CaptureRequest captureRequest, CaptureResult partialCaptureResult) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureProgressed");
        long m33683b = fq7.m33683b(partialCaptureResult.getFrameNumber());
        C2418bg c2418bg = new C2418bg(partialCaptureResult, getCameraId(), null);
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo14729G0(readRequestMetadata, m33683b, c2418bg);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).mo14729G0(readRequestMetadata, m33683b, c2418bg);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // p000.nb2
    public void onCaptureSequenceAborted(int captureSequenceId) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureSequenceAborted");
        this.hasStarted.mo15132O(pkk.f85235a);
        getSequenceListener().mo28997a(this);
        r3j r3jVar = this.strictMode;
        if (!(getSequenceNumber() == captureSequenceId)) {
            String str = "onCaptureSequenceAborted was invoked on " + getSequenceNumber() + ", but expected " + captureSequenceId + '!';
            if (r3jVar.m87817a()) {
                throw new IllegalStateException(str);
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", str);
            }
        }
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getCaptureMetadataList().size();
        for (int i = 0; i < size; i++) {
            dfg dfgVar = (dfg) getCaptureMetadataList().get(i);
            int size2 = getListeners().size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((meg.InterfaceC7468a) getListeners().get(i2)).mo14735m1(dfgVar);
            }
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = getCaptureMetadataList().size();
        for (int i3 = 0; i3 < size3; i3++) {
            dfg dfgVar2 = (dfg) getCaptureMetadataList().get(i3);
            int size4 = dfgVar2.mo19683X0().m51877d().size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((meg.InterfaceC7468a) dfgVar2.mo19683X0().m51877d().get(i4)).mo14735m1(dfgVar2);
            }
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // p000.nb2
    public void onCaptureSequenceCompleted(int captureSequenceId, long captureFrameNumber) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureSequenceCompleted");
        this.hasStarted.mo15132O(pkk.f85235a);
        getSequenceListener().mo28997a(this);
        r3j r3jVar = this.strictMode;
        if (!(getSequenceNumber() == captureSequenceId)) {
            String str = "onCaptureSequenceCompleted was invoked on " + getSequenceNumber() + ", but expected " + captureSequenceId + '!';
            if (r3jVar.m87817a()) {
                throw new IllegalStateException(str);
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", str);
            }
        }
        long m33683b = fq7.m33683b(captureFrameNumber);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getCaptureMetadataList().size();
        for (int i = 0; i < size; i++) {
            dfg dfgVar = (dfg) getCaptureMetadataList().get(i);
            int size2 = getListeners().size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((meg.InterfaceC7468a) getListeners().get(i2)).mo14732X0(dfgVar, m33683b);
            }
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = getCaptureMetadataList().size();
        for (int i3 = 0; i3 < size3; i3++) {
            dfg dfgVar2 = (dfg) getCaptureMetadataList().get(i3);
            int size4 = dfgVar2.mo19683X0().m51877d().size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((meg.InterfaceC7468a) dfgVar2.mo19683X0().m51877d().get(i4)).mo14732X0(dfgVar2, m33683b);
            }
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }

    @Override // p000.nb2
    public void onCaptureStarted(CaptureRequest captureRequest, long captureFrameNumber, long captureTimestamp) {
        e75 e75Var = e75.f26563a;
        Trace.beginSection("onCaptureStarted");
        long m115992a = zl2.m115992a(captureTimestamp);
        long m33683b = fq7.m33683b(captureFrameNumber);
        this.hasStarted.mo15132O(pkk.f85235a);
        dfg readRequestMetadata = readRequestMetadata(captureRequest);
        zp2 zp2Var = zp2.f126839a;
        Trace.beginSection("InvokeInternalListeners");
        int size = getListeners().size();
        for (int i = 0; i < size; i++) {
            ((meg.InterfaceC7468a) getListeners().get(i)).mo14724A1(readRequestMetadata, m33683b, m115992a);
        }
        e75 e75Var2 = e75.f26563a;
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = readRequestMetadata.mo19683X0().m51877d().size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((meg.InterfaceC7468a) readRequestMetadata.mo19683X0().m51877d().get(i2)).mo14724A1(readRequestMetadata, m33683b, m115992a);
        }
        e75 e75Var3 = e75.f26563a;
        Trace.endSection();
        Trace.endSection();
    }
}
