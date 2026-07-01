package p000;

import androidx.camera.core.impl.C0677w;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.ExcludeStretchedVideoQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.compat.quirk.MediaStoreVideoCannotWrite;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.ReportedVideoQualityNotSupportedQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderCrashQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.compat.quirk.VideoInterlacingQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class os5 {
    /* renamed from: a */
    public static List m81681a(C0677w c0677w) {
        ArrayList arrayList = new ArrayList();
        if (c0677w.m3619a(MediaCodecInfoReportIncorrectInfoQuirk.class, MediaCodecInfoReportIncorrectInfoQuirk.m3965o())) {
            arrayList.add(new MediaCodecInfoReportIncorrectInfoQuirk());
        }
        if (c0677w.m3619a(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.m3928h())) {
            arrayList.add(new CameraUseInconsistentTimebaseQuirk());
        }
        if (c0677w.m3619a(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.m3981k())) {
            arrayList.add(new ReportedVideoQualityNotSupportedQuirk());
        }
        if (c0677w.m3619a(VideoEncoderCrashQuirk.class, VideoEncoderCrashQuirk.m3995g())) {
            arrayList.add(new VideoEncoderCrashQuirk());
        }
        if (c0677w.m3619a(ExcludeStretchedVideoQualityQuirk.class, ExcludeStretchedVideoQualityQuirk.m3940m())) {
            arrayList.add(new ExcludeStretchedVideoQualityQuirk());
        }
        if (c0677w.m3619a(MediaStoreVideoCannotWrite.class, MediaStoreVideoCannotWrite.m3968h())) {
            arrayList.add(new MediaStoreVideoCannotWrite());
        }
        if (c0677w.m3619a(AudioEncoderIgnoresInputTimestampQuirk.class, AudioEncoderIgnoresInputTimestampQuirk.m3917g())) {
            arrayList.add(new AudioEncoderIgnoresInputTimestampQuirk());
        }
        if (c0677w.m3619a(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.m3996f())) {
            arrayList.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
        }
        if (c0677w.m3619a(NegativeLatLongSavesIncorrectlyQuirk.class, NegativeLatLongSavesIncorrectlyQuirk.m3969f())) {
            arrayList.add(new NegativeLatLongSavesIncorrectlyQuirk());
        }
        if (c0677w.m3619a(AudioTimestampFramePositionIncorrectQuirk.class, AudioTimestampFramePositionIncorrectQuirk.m3925m())) {
            arrayList.add(new AudioTimestampFramePositionIncorrectQuirk());
        }
        if (c0677w.m3619a(ExtraSupportedResolutionQuirk.class, ExtraSupportedResolutionQuirk.m3948g())) {
            arrayList.add(new ExtraSupportedResolutionQuirk());
        }
        if (c0677w.m3619a(StretchedVideoResolutionQuirk.class, StretchedVideoResolutionQuirk.m3992h())) {
            arrayList.add(new StretchedVideoResolutionQuirk());
        }
        if (c0677w.m3619a(CodecStuckOnFlushQuirk.class, CodecStuckOnFlushQuirk.m3931h())) {
            arrayList.add(new CodecStuckOnFlushQuirk());
        }
        if (c0677w.m3619a(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.m3990g())) {
            arrayList.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
        }
        if (c0677w.m3619a(ExtraSupportedQualityQuirk.class, ExtraSupportedQualityQuirk.m3944j())) {
            arrayList.add(new ExtraSupportedQualityQuirk());
        }
        if (c0677w.m3619a(SignalEosOutputBufferNotComeQuirk.class, SignalEosOutputBufferNotComeQuirk.m3983g())) {
            arrayList.add(new SignalEosOutputBufferNotComeQuirk());
        }
        if (c0677w.m3619a(SizeCannotEncodeVideoQuirk.class, SizeCannotEncodeVideoQuirk.m3986j())) {
            arrayList.add(new SizeCannotEncodeVideoQuirk());
        }
        if (c0677w.m3619a(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.m3973h())) {
            arrayList.add(new PreviewBlackScreenQuirk());
        }
        if (c0677w.m3619a(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.m3970f())) {
            arrayList.add(PrematureEndOfStreamVideoQuirk.f3875b);
        }
        if (c0677w.m3619a(MediaCodecDefaultDataSpaceQuirk.class, MediaCodecDefaultDataSpaceQuirk.m3954g())) {
            arrayList.add(new MediaCodecDefaultDataSpaceQuirk());
        }
        if (c0677w.m3619a(HdrRepeatingRequestFailureQuirk.class, HdrRepeatingRequestFailureQuirk.m3952g())) {
            arrayList.add(new HdrRepeatingRequestFailureQuirk());
        }
        if (c0677w.m3619a(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.m3975f())) {
            arrayList.add(PreviewFreezeAfterHighSpeedRecordingQuirk.f3880b);
        }
        if (c0677w.m3619a(GLProcessingStuckOnCodecFlushQuirk.class, GLProcessingStuckOnCodecFlushQuirk.m3950g())) {
            arrayList.add(GLProcessingStuckOnCodecFlushQuirk.f3873b);
        }
        if (c0677w.m3619a(VideoInterlacingQuirk.class, VideoInterlacingQuirk.m3997h())) {
            arrayList.add(VideoInterlacingQuirk.f3882b);
        }
        return arrayList;
    }
}
