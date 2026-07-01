package ru.p033ok.android.externcalls.sdk.stat.supportedcodecs;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.InterfaceC15450t8;
import p000.fzg;
import p000.iai;
import p000.iue;
import p000.kd4;
import p000.m24;
import p000.mek;
import p000.nvf;
import p000.p2a;
import p000.xt7;
import p000.y14;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.api.request.ClientSupportedCodecs;
import ru.p033ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;", "", "<init>", "()V", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiService", "Liue;", "preferencesHelper", "Lnvf;", "rtcLog", "Lpkk;", "tryToReport", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Liue;Lnvf;)V", "Lorg/json/JSONObject;", "buildCodecLists", "()Lorg/json/JSONObject;", "", "LOG_TAG", "Ljava/lang/String;", "", "ONE_MONTH_IN_MS", "J", "", "CODEC_ALIASES", "Ljava/util/Map;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SupportedCodecsStatistics {
    private static final String LOG_TAG = "SupportedCodecsStatistics";
    public static final SupportedCodecsStatistics INSTANCE = new SupportedCodecsStatistics();
    private static final long ONE_MONTH_IN_MS = TimeUnit.DAYS.toMillis(30);
    private static final Map<String, String> CODEC_ALIASES = p2a.m82713m(mek.m51987a("video/av1", "AV1"), mek.m51987a("video/av01", "AV1"), mek.m51987a("video/x-vnd.on2.vp8", "VP8"), mek.m51987a("video/x-vnd.on2.vp9", "VP9"), mek.m51987a("video/avc", "H264"), mek.m51987a("video/hevc", "H265"), mek.m51987a("audio/opus", "OPUS"));

    private SupportedCodecsStatistics() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject buildCodecLists() {
        boolean isHardwareAccelerated;
        int i = 0;
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        int length = codecInfos.length;
        int i2 = 0;
        while (i2 < length) {
            MediaCodecInfo mediaCodecInfo = codecInfos[i2];
            JSONObject jSONObject2 = new JSONObject();
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            if (supportedTypes != null && supportedTypes.length != 0) {
                int length2 = supportedTypes.length;
                int i3 = i;
                while (i3 < length2) {
                    String str = supportedTypes[i3];
                    String str2 = CODEC_ALIASES.get(str);
                    if (str2 != null) {
                        jSONObject2.put("codec_name", str2);
                        jSONObject2.put("codec_implementation", mediaCodecInfo.getName());
                        jSONObject2.put("mime_type", str);
                        jSONObject2.put("is_encoder", mediaCodecInfo.isEncoder());
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                        int length3 = codecProfileLevelArr.length;
                        int i4 = i;
                        int i5 = i4;
                        while (i4 < length3) {
                            i5 += codecProfileLevelArr[i4].profile;
                            i4++;
                        }
                        jSONObject2.put("profiles", i5);
                        int i6 = Build.VERSION.SDK_INT;
                        jSONObject2.put("instance_count", capabilitiesForType.getMaxSupportedInstances());
                        if (i6 >= 29) {
                            isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                            jSONObject2.put("is_hardware", isHardwareAccelerated);
                        }
                        jSONArray.put(jSONObject2);
                    }
                    i3++;
                    i = 0;
                }
            }
            i2++;
            i = 0;
        }
        jSONObject.put("codecs", jSONArray);
        return jSONObject;
    }

    @SuppressLint({"CheckResult"})
    public static final void tryToReport(final OkApiServiceInternal okApiService, final iue preferencesHelper, final nvf rtcLog) {
        final long time = new Date().getTime();
        iai.m41043s(new Callable() { // from class: ubj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Long tryToReport$lambda$0;
                tryToReport$lambda$0 = SupportedCodecsStatistics.tryToReport$lambda$0(iue.this);
                return tryToReport$lambda$0;
            }
        }).m41059q(new xt7() { // from class: ru.ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics$tryToReport$2

            @Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;", "result", "Lm24;", "apply", "(Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;)Lm24;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
            /* renamed from: ru.ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics$tryToReport$2$1 */
            public static final class C143871<T, R> implements xt7 {
                final /* synthetic */ long $currentTime;
                final /* synthetic */ iue $preferencesHelper;
                final /* synthetic */ nvf $rtcLog;

                public C143871(nvf nvfVar, iue iueVar, long j) {
                    this.$rtcLog = nvfVar;
                    this.$preferencesHelper = iueVar;
                    this.$currentTime = j;
                }

                @Override // p000.xt7
                public final m24 apply(ClientSupportedCodecs.Response response) {
                    this.$rtcLog.log("SupportedCodecsStatistics", "Supported codecs are sent with success=" + response.getSuccess());
                    if (!response.getSuccess()) {
                        return y14.m112596d();
                    }
                    final iue iueVar = this.$preferencesHelper;
                    final long j = this.$currentTime;
                    return y14.m112598f(
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x002f: RETURN 
                          (wrap:y14:0x002b: INVOKE 
                          (wrap:t8:0x0028: CONSTRUCTOR (r5v3 'iueVar' iue A[DONT_INLINE]), (r0v1 'j' long A[DONT_INLINE]) A[MD:(iue, long):void (m), WRAPPED] call: ru.ok.android.externcalls.sdk.stat.supportedcodecs.a.<init>(iue, long):void type: CONSTRUCTOR)
                         STATIC call: y14.f(t8):y14 A[MD:(t8):y14 (m), WRAPPED])
                         in method: ru.ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics$tryToReport$2.1.apply(ru.ok.android.externcalls.sdk.api.request.ClientSupportedCodecs$Response):m24, file: classes6.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: ru.ok.android.externcalls.sdk.stat.supportedcodecs.a, state: NOT_LOADED
                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:368)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                        	... 19 more
                        */
                    /*
                        this = this;
                        nvf r0 = r4.$rtcLog
                        boolean r1 = r5.getSuccess()
                        java.lang.StringBuilder r2 = new java.lang.StringBuilder
                        r2.<init>()
                        java.lang.String r3 = "Supported codecs are sent with success="
                        r2.append(r3)
                        r2.append(r1)
                        java.lang.String r1 = r2.toString()
                        java.lang.String r2 = "SupportedCodecsStatistics"
                        r0.log(r2, r1)
                        boolean r5 = r5.getSuccess()
                        if (r5 == 0) goto L30
                        iue r5 = r4.$preferencesHelper
                        long r0 = r4.$currentTime
                        ru.ok.android.externcalls.sdk.stat.supportedcodecs.a r2 = new ru.ok.android.externcalls.sdk.stat.supportedcodecs.a
                        r2.<init>(r5, r0)
                        y14 r5 = p000.y14.m112598f(r2)
                        return r5
                    L30:
                        y14 r5 = p000.y14.m112596d()
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ru.p033ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics$tryToReport$2.C143871.apply(ru.ok.android.externcalls.sdk.api.request.ClientSupportedCodecs$Response):m24");
                }
            }

            @Override // p000.xt7
            public final m24 apply(Long l) {
                long j;
                JSONObject buildCodecLists;
                long longValue = time - l.longValue();
                j = SupportedCodecsStatistics.ONE_MONTH_IN_MS;
                if (longValue < j) {
                    return y14.m112596d();
                }
                buildCodecLists = SupportedCodecsStatistics.INSTANCE.buildCodecLists();
                rtcLog.log("SupportedCodecsStatistics", "Sending supported codecs " + buildCodecLists);
                return okApiService.sendSupportedCodecsStatistics(buildCodecLists).m41059q(new C143871(rtcLog, preferencesHelper, time));
            }
        }).m112605l(fzg.m34223e()).m112604j(new InterfaceC15450t8() { // from class: vbj
            @Override // p000.InterfaceC15450t8
            public final void run() {
                SupportedCodecsStatistics.tryToReport$lambda$1();
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.stat.supportedcodecs.SupportedCodecsStatistics$tryToReport$4
            @Override // p000.kd4
            public final void accept(Throwable th) {
                nvf.this.log("SupportedCodecsStatistics", "Failed to send supported codecs with error: " + th.getMessage());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long tryToReport$lambda$0(iue iueVar) {
        return Long.valueOf(iueVar.m43046f("supportedCodecsLastUpdate"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tryToReport$lambda$1() {
    }
}
