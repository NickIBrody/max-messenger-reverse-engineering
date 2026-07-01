package com.google.android.exoplayer2.source.mediaparser;

import android.annotation.SuppressLint;
import android.media.DrmInitData;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$InputReader;
import android.media.MediaParser$OutputConsumer;
import android.util.Pair;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import p000.a7k;
import p000.e8h;
import p000.end;
import p000.hw6;
import p000.l00;
import p000.lp9;
import p000.o45;
import p000.qp3;
import p000.qrb;
import p000.rwk;
import p000.uv3;
import p000.x0k;
import p000.x56;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

@SuppressLint({"Override"})
/* loaded from: classes3.dex */
public final class OutputConsumerAdapterV30 implements MediaParser$OutputConsumer {
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS = "chunk-index-long-us-durations";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS = "chunk-index-long-offsets";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES = "chunk-index-int-sizes";
    private static final String MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES = "chunk-index-long-us-times";
    private static final String MEDIA_FORMAT_KEY_TRACK_TYPE = "track-type-string";
    private static final Pattern REGEX_CRYPTO_INFO_PATTERN;
    private static final Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> SEEK_POINT_PAIR_START;
    private static final String TAG = "OConsumerAdapterV30";
    private String containerMimeType;
    private MediaParser.SeekMap dummySeekMap;
    private final boolean expectDummySeekMap;
    private hw6 extractorOutput;
    private qp3 lastChunkIndex;
    private final ArrayList<a7k.C0112a> lastOutputCryptoDatas;
    private final ArrayList<MediaCodec.CryptoInfo> lastReceivedCryptoInfos;
    private MediaParser.SeekMap lastSeekMap;
    private List<C3019i> muxedCaptionFormats;
    private int primaryTrackIndex;
    private final C3019i primaryTrackManifestFormat;
    private final int primaryTrackType;
    private long sampleTimestampUpperLimitFilterUs;
    private final C3101b scratchDataReaderAdapter;
    private boolean seekingDisabled;
    private x0k timestampAdjuster;
    private final ArrayList<C3019i> trackFormats;
    private final ArrayList<a7k> trackOutputs;
    private boolean tracksEnded;
    private boolean tracksFoundCalled;

    /* renamed from: com.google.android.exoplayer2.source.mediaparser.OutputConsumerAdapterV30$b */
    public static final class C3101b implements o45 {

        /* renamed from: a */
        public MediaParser$InputReader f19733a;

        public C3101b() {
        }

        @Override // p000.o45
        public int read(byte[] bArr, int i, int i2) {
            int read;
            read = end.m30547a(rwk.m94609j(this.f19733a)).read(bArr, i, i2);
            return read;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.mediaparser.OutputConsumerAdapterV30$c */
    public static final class C3102c implements e8h {

        /* renamed from: a */
        public final MediaParser.SeekMap f19734a;

        public C3102c(MediaParser.SeekMap seekMap) {
            this.f19734a = seekMap;
        }
    }

    static {
        MediaParser.SeekPoint seekPoint;
        MediaParser.SeekPoint seekPoint2;
        seekPoint = MediaParser.SeekPoint.START;
        seekPoint2 = MediaParser.SeekPoint.START;
        SEEK_POINT_PAIR_START = Pair.create(seekPoint, seekPoint2);
        REGEX_CRYPTO_INFO_PATTERN = Pattern.compile("pattern \\(encrypt: (\\d+), skip: (\\d+)\\)");
    }

    public OutputConsumerAdapterV30() {
        this(null, -2, false);
    }

    private void ensureSpaceForTrackIndex(int i) {
        for (int size = this.trackOutputs.size(); size <= i; size++) {
            this.trackOutputs.add(null);
            this.trackFormats.add(null);
            this.lastReceivedCryptoInfos.add(null);
            this.lastOutputCryptoDatas.add(null);
        }
    }

    private static byte[] getArray(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    private static uv3 getColorInfo(MediaFormat mediaFormat) {
        int integer;
        int integer2;
        int integer3;
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] array = byteBuffer != null ? getArray(byteBuffer) : null;
        integer = mediaFormat.getInteger("color-transfer", -1);
        integer2 = mediaFormat.getInteger("color-range", -1);
        integer3 = mediaFormat.getInteger("color-standard", -1);
        if (array == null && integer == -1 && integer2 == -1 && integer3 == -1) {
            return null;
        }
        return new uv3(integer3, integer2, integer, array);
    }

    private static int getFlag(MediaFormat mediaFormat, String str, int i) {
        int integer;
        integer = mediaFormat.getInteger(str, 0);
        if (integer != 0) {
            return i;
        }
        return 0;
    }

    private static List<byte[]> getInitializationData(MediaFormat mediaFormat) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i + 1;
            StringBuilder sb = new StringBuilder(15);
            sb.append("csd-");
            sb.append(i);
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(sb.toString());
            if (byteBuffer == null) {
                return arrayList;
            }
            arrayList.add(getArray(byteBuffer));
            i = i2;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static String getMimeType(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -2063506020:
                if (str.equals("android.media.mediaparser.Mp4Parser")) {
                    c = 0;
                    break;
                }
                break;
            case -1870824006:
                if (str.equals("android.media.mediaparser.OggParser")) {
                    c = 1;
                    break;
                }
                break;
            case -1566427438:
                if (str.equals("android.media.mediaparser.TsParser")) {
                    c = 2;
                    break;
                }
                break;
            case -900207883:
                if (str.equals("android.media.mediaparser.AdtsParser")) {
                    c = 3;
                    break;
                }
                break;
            case -589864617:
                if (str.equals("android.media.mediaparser.WavParser")) {
                    c = 4;
                    break;
                }
                break;
            case 52265814:
                if (str.equals("android.media.mediaparser.PsParser")) {
                    c = 5;
                    break;
                }
                break;
            case 116768877:
                if (str.equals("android.media.mediaparser.FragmentedMp4Parser")) {
                    c = 6;
                    break;
                }
                break;
            case 376876796:
                if (str.equals("android.media.mediaparser.Ac3Parser")) {
                    c = 7;
                    break;
                }
                break;
            case 703268017:
                if (str.equals("android.media.mediaparser.AmrParser")) {
                    c = '\b';
                    break;
                }
                break;
            case 768643067:
                if (str.equals("android.media.mediaparser.FlacParser")) {
                    c = '\t';
                    break;
                }
                break;
            case 965962719:
                if (str.equals("android.media.mediaparser.MatroskaParser")) {
                    c = '\n';
                    break;
                }
                break;
            case 1264380477:
                if (str.equals("android.media.mediaparser.Ac4Parser")) {
                    c = 11;
                    break;
                }
                break;
            case 1343957595:
                if (str.equals("android.media.mediaparser.Mp3Parser")) {
                    c = '\f';
                    break;
                }
                break;
            case 2063134683:
                if (str.equals("android.media.mediaparser.FlvParser")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 6:
                return "video/mp4";
            case 1:
                return "audio/ogg";
            case 2:
                return "video/mp2t";
            case 3:
                return "audio/mp4a-latm";
            case 4:
                return "audio/raw";
            case 5:
                return "video/mp2p";
            case 7:
                return "audio/ac3";
            case '\b':
                return "audio/amr";
            case '\t':
                return "audio/flac";
            case '\n':
                return "video/webm";
            case 11:
                return "audio/ac4";
            case '\f':
                return "audio/mpeg";
            case '\r':
                return "video/x-flv";
            default:
                throw new IllegalArgumentException(str.length() != 0 ? "Illegal parser name: ".concat(str) : new String("Illegal parser name: "));
        }
    }

    private static int getSelectionFlags(MediaFormat mediaFormat) {
        return getFlag(mediaFormat, "is-forced-subtitle", 2) | getFlag(mediaFormat, "is-autoselect", 4) | getFlag(mediaFormat, "is-default", 1);
    }

    private void maybeEndTracks() {
        if (!this.tracksFoundCalled || this.tracksEnded) {
            return;
        }
        int size = this.trackOutputs.size();
        for (int i = 0; i < size; i++) {
            if (this.trackOutputs.get(i) == null) {
                return;
            }
        }
        this.extractorOutput.mo22117j();
        this.tracksEnded = true;
    }

    private boolean maybeObtainChunkIndex(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES);
        if (byteBuffer == null) {
            return false;
        }
        IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
        LongBuffer asLongBuffer = ((ByteBuffer) l00.m48473d(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS))).asLongBuffer();
        LongBuffer asLongBuffer2 = ((ByteBuffer) l00.m48473d(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS))).asLongBuffer();
        LongBuffer asLongBuffer3 = ((ByteBuffer) l00.m48473d(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES))).asLongBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        long[] jArr = new long[asLongBuffer.remaining()];
        long[] jArr2 = new long[asLongBuffer2.remaining()];
        long[] jArr3 = new long[asLongBuffer3.remaining()];
        asIntBuffer.get(iArr);
        asLongBuffer.get(jArr);
        asLongBuffer2.get(jArr2);
        asLongBuffer3.get(jArr3);
        qp3 qp3Var = new qp3(iArr, jArr, jArr2, jArr3);
        this.lastChunkIndex = qp3Var;
        this.extractorOutput.mo22121q(qp3Var);
        return true;
    }

    private a7k.C0112a toExoPlayerCryptoData(int i, MediaCodec.CryptoInfo cryptoInfo) {
        int i2;
        int i3;
        if (cryptoInfo == null) {
            return null;
        }
        if (this.lastReceivedCryptoInfos.get(i) == cryptoInfo) {
            return (a7k.C0112a) l00.m48473d(this.lastOutputCryptoDatas.get(i));
        }
        try {
            Matcher matcher = REGEX_CRYPTO_INFO_PATTERN.matcher(cryptoInfo.toString());
            matcher.find();
            i2 = Integer.parseInt((String) rwk.m94609j(matcher.group(1)));
            i3 = Integer.parseInt((String) rwk.m94609j(matcher.group(2)));
        } catch (RuntimeException e) {
            String valueOf = String.valueOf(cryptoInfo);
            StringBuilder sb = new StringBuilder(valueOf.length() + 43);
            sb.append("Unexpected error while parsing CryptoInfo: ");
            sb.append(valueOf);
            lp9.m50110d(TAG, sb.toString(), e);
            i2 = 0;
            i3 = 0;
        }
        a7k.C0112a c0112a = new a7k.C0112a(cryptoInfo.mode, cryptoInfo.key, i2, i3);
        this.lastReceivedCryptoInfos.set(i, cryptoInfo);
        this.lastOutputCryptoDatas.set(i, c0112a);
        return c0112a;
    }

    private static DrmInitData toExoPlayerDrmInitData(String str, android.media.DrmInitData drmInitData) {
        int schemeInitDataCount;
        DrmInitData.SchemeInitData schemeInitDataAt;
        UUID uuid;
        if (drmInitData == null) {
            return null;
        }
        schemeInitDataCount = drmInitData.getSchemeInitDataCount();
        DrmInitData.SchemeData[] schemeDataArr = new DrmInitData.SchemeData[schemeInitDataCount];
        for (int i = 0; i < schemeInitDataCount; i++) {
            schemeInitDataAt = drmInitData.getSchemeInitDataAt(i);
            uuid = schemeInitDataAt.uuid;
            schemeDataArr[i] = new DrmInitData.SchemeData(uuid, schemeInitDataAt.mimeType, schemeInitDataAt.data);
        }
        return new com.google.android.exoplayer2.drm.DrmInitData(str, schemeDataArr);
    }

    private C3019i toExoPlayerFormat(MediaParser.TrackData trackData) {
        MediaFormat mediaFormat;
        int integer;
        android.media.DrmInitData drmInitData;
        int integer2;
        int integer3;
        float f;
        int integer4;
        int integer5;
        int integer6;
        int integer7;
        int integer8;
        int integer9;
        int integer10;
        int integer11;
        float f2;
        long j;
        mediaFormat = trackData.mediaFormat;
        String string = mediaFormat.getString("mime");
        integer = mediaFormat.getInteger("caption-service-number", -1);
        C3019i.b bVar = new C3019i.b();
        String string2 = mediaFormat.getString("crypto-mode-fourcc");
        drmInitData = trackData.drmInitData;
        C3019i.b m21536K = bVar.m21538M(toExoPlayerDrmInitData(string2, drmInitData)).m21536K(this.containerMimeType);
        integer2 = mediaFormat.getInteger("bitrate", -1);
        C3019i.b m21551Z = m21536K.m21551Z(integer2);
        integer3 = mediaFormat.getInteger("channel-count", -1);
        C3019i.b m21534I = m21551Z.m21533H(integer3).m21535J(getColorInfo(mediaFormat)).m21556e0(string).m21534I(mediaFormat.getString("codecs-string"));
        f = mediaFormat.getFloat("frame-rate", -1.0f);
        C3019i.b m21541P = m21534I.m21541P(f);
        integer4 = mediaFormat.getInteger("width", -1);
        C3019i.b m21561j0 = m21541P.m21561j0(integer4);
        integer5 = mediaFormat.getInteger("height", -1);
        C3019i.b m21547V = m21561j0.m21542Q(integer5).m21545T(getInitializationData(mediaFormat)).m21547V(mediaFormat.getString("language"));
        integer6 = mediaFormat.getInteger("max-input-size", -1);
        C3019i.b m21548W = m21547V.m21548W(integer6);
        integer7 = mediaFormat.getInteger("exo-pcm-encoding", -1);
        C3019i.b m21550Y = m21548W.m21550Y(integer7);
        int i = 0;
        integer8 = mediaFormat.getInteger("rotation-degrees", 0);
        C3019i.b m21555d0 = m21550Y.m21555d0(integer8);
        integer9 = mediaFormat.getInteger("sample-rate", -1);
        C3019i.b m21558g0 = m21555d0.m21557f0(integer9).m21558g0(getSelectionFlags(mediaFormat));
        integer10 = mediaFormat.getInteger("encoder-delay", 0);
        C3019i.b m21539N = m21558g0.m21539N(integer10);
        integer11 = mediaFormat.getInteger("encoder-padding", 0);
        C3019i.b m21540O = m21539N.m21540O(integer11);
        f2 = mediaFormat.getFloat("pixel-width-height-ratio-float", 1.0f);
        C3019i.b m21552a0 = m21540O.m21552a0(f2);
        j = mediaFormat.getLong("subsample-offset-us-long", BuildConfig.MAX_TIME_TO_UPLOAD);
        C3019i.b m21531F = m21552a0.m21560i0(j).m21531F(integer);
        while (true) {
            if (i >= this.muxedCaptionFormats.size()) {
                break;
            }
            C3019i c3019i = this.muxedCaptionFormats.get(i);
            if (rwk.m94595c(c3019i.f19206H, string) && c3019i.f19224Z == integer) {
                m21531F.m21547V(c3019i.f19229y).m21554c0(c3019i.f19199A).m21558g0(c3019i.f19230z).m21546U(c3019i.f19228x).m21549X(c3019i.f19204F);
                break;
            }
            i++;
        }
        return m21531F.m21530E();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int toTrackTypeConstant(String str) {
        char c;
        if (str == null) {
            return -1;
        }
        switch (str.hashCode()) {
            case -450004177:
                if (str.equals("metadata")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -284840886:
                if (str.equals("unknown")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3556653:
                if (str.equals("text")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 93166550:
                if (str.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 112202875:
                if (str.equals(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 5;
            case 1:
                return -1;
            case 2:
                return 3;
            case 3:
                return 1;
            case 4:
                return 2;
            default:
                return qrb.m86694k(str);
        }
    }

    public void disableSeeking() {
        this.seekingDisabled = true;
    }

    public qp3 getChunkIndex() {
        return this.lastChunkIndex;
    }

    public MediaParser.SeekMap getDummySeekMap() {
        return this.dummySeekMap;
    }

    public C3019i[] getSampleFormats() {
        if (!this.tracksFoundCalled) {
            return null;
        }
        C3019i[] c3019iArr = new C3019i[this.trackFormats.size()];
        for (int i = 0; i < this.trackFormats.size(); i++) {
            c3019iArr[i] = (C3019i) l00.m48473d(this.trackFormats.get(i));
        }
        return c3019iArr;
    }

    public Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> getSeekPoints(long j) {
        Pair<MediaParser.SeekPoint, MediaParser.SeekPoint> seekPoints;
        MediaParser.SeekMap seekMap = this.lastSeekMap;
        if (seekMap == null) {
            return SEEK_POINT_PAIR_START;
        }
        seekPoints = seekMap.getSeekPoints(j);
        return seekPoints;
    }

    public void onSampleCompleted(int i, long j, int i2, int i3, int i4, MediaCodec.CryptoInfo cryptoInfo) {
        long j2 = this.sampleTimestampUpperLimitFilterUs;
        if (j2 == -9223372036854775807L || j < j2) {
            x0k x0kVar = this.timestampAdjuster;
            if (x0kVar != null) {
                j = x0kVar.m108865a(j);
            }
            ((a7k) l00.m48473d(this.trackOutputs.get(i))).mo1053e(j, i2, i3, i4, toExoPlayerCryptoData(i, cryptoInfo));
        }
    }

    public void onSampleDataFound(int i, MediaParser$InputReader mediaParser$InputReader) throws IOException {
        long length;
        ensureSpaceForTrackIndex(i);
        this.scratchDataReaderAdapter.f19733a = mediaParser$InputReader;
        a7k a7kVar = this.trackOutputs.get(i);
        if (a7kVar == null) {
            a7kVar = this.extractorOutput.mo22115b(i, -1);
            this.trackOutputs.set(i, a7kVar);
        }
        C3101b c3101b = this.scratchDataReaderAdapter;
        length = mediaParser$InputReader.getLength();
        a7kVar.m1054f(c3101b, (int) length, true);
    }

    public void onSeekMapFound(MediaParser.SeekMap seekMap) {
        long durationMicros;
        e8h c3102c;
        if (this.expectDummySeekMap && this.dummySeekMap == null) {
            this.dummySeekMap = seekMap;
            return;
        }
        this.lastSeekMap = seekMap;
        durationMicros = seekMap.getDurationMicros();
        hw6 hw6Var = this.extractorOutput;
        if (this.seekingDisabled) {
            if (durationMicros == -2147483648L) {
                durationMicros = -9223372036854775807L;
            }
            c3102c = new e8h.C4294b(durationMicros);
        } else {
            c3102c = new C3102c(seekMap);
        }
        hw6Var.mo22121q(c3102c);
    }

    public void onTrackCountFound(int i) {
        this.tracksFoundCalled = true;
        maybeEndTracks();
    }

    public void onTrackDataFound(int i, MediaParser.TrackData trackData) {
        MediaFormat mediaFormat;
        MediaFormat mediaFormat2;
        MediaFormat mediaFormat3;
        String string;
        mediaFormat = trackData.mediaFormat;
        if (maybeObtainChunkIndex(mediaFormat)) {
            return;
        }
        ensureSpaceForTrackIndex(i);
        a7k a7kVar = this.trackOutputs.get(i);
        if (a7kVar == null) {
            mediaFormat2 = trackData.mediaFormat;
            String string2 = mediaFormat2.getString(MEDIA_FORMAT_KEY_TRACK_TYPE);
            if (string2 != null) {
                string = string2;
            } else {
                mediaFormat3 = trackData.mediaFormat;
                string = mediaFormat3.getString("mime");
            }
            int trackTypeConstant = toTrackTypeConstant(string);
            if (trackTypeConstant == this.primaryTrackType) {
                this.primaryTrackIndex = i;
            }
            a7k mo22115b = this.extractorOutput.mo22115b(i, trackTypeConstant);
            this.trackOutputs.set(i, mo22115b);
            if (string2 != null) {
                return;
            } else {
                a7kVar = mo22115b;
            }
        }
        C3019i exoPlayerFormat = toExoPlayerFormat(trackData);
        C3019i c3019i = this.primaryTrackManifestFormat;
        a7kVar.mo1052d((c3019i == null || i != this.primaryTrackIndex) ? exoPlayerFormat : exoPlayerFormat.m21499i(c3019i));
        this.trackFormats.set(i, exoPlayerFormat);
        maybeEndTracks();
    }

    public void setExtractorOutput(hw6 hw6Var) {
        this.extractorOutput = hw6Var;
    }

    public void setMuxedCaptionFormats(List<C3019i> list) {
        this.muxedCaptionFormats = list;
    }

    public void setSampleTimestampUpperLimitFilterUs(long j) {
        this.sampleTimestampUpperLimitFilterUs = j;
    }

    public void setSelectedParserName(String str) {
        this.containerMimeType = getMimeType(str);
    }

    public void setTimestampAdjuster(x0k x0kVar) {
        this.timestampAdjuster = x0kVar;
    }

    public OutputConsumerAdapterV30(C3019i c3019i, int i, boolean z) {
        this.expectDummySeekMap = z;
        this.primaryTrackManifestFormat = c3019i;
        this.primaryTrackType = i;
        this.trackOutputs = new ArrayList<>();
        this.trackFormats = new ArrayList<>();
        this.lastReceivedCryptoInfos = new ArrayList<>();
        this.lastOutputCryptoDatas = new ArrayList<>();
        this.scratchDataReaderAdapter = new C3101b();
        this.extractorOutput = new x56();
        this.sampleTimestampUpperLimitFilterUs = -9223372036854775807L;
        this.muxedCaptionFormats = AbstractC3691g.m24566v();
    }
}
