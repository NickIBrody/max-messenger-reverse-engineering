package androidx.media3.exoplayer.source.mediaparser;

import android.media.DrmInitData;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaParser;
import android.media.MediaParser$InputReader;
import android.media.MediaParser$OutputConsumer;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import p000.d8h;
import p000.end;
import p000.gw6;
import p000.hnd;
import p000.i8h;
import p000.kp9;
import p000.lte;
import p000.p45;
import p000.prb;
import p000.qwk;
import p000.rp3;
import p000.w9c;
import p000.wga;
import p000.y0k;
import p000.z6k;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
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
    private gw6 extractorOutput;
    private rp3 lastChunkIndex;
    private final ArrayList<z6k.C17819a> lastOutputCryptoDatas;
    private final ArrayList<MediaCodec.CryptoInfo> lastReceivedCryptoInfos;
    private MediaParser.SeekMap lastSeekMap;
    private List<C1084a> muxedCaptionFormats;
    private int primaryTrackIndex;
    private final C1084a primaryTrackManifestFormat;
    private final int primaryTrackType;
    private long sampleTimestampUpperLimitFilterUs;
    private final C1324b scratchDataReaderAdapter;
    private boolean seekingDisabled;
    private y0k timestampAdjuster;
    private final ArrayList<C1084a> trackFormats;
    private final ArrayList<z6k> trackOutputs;
    private boolean tracksEnded;
    private boolean tracksFoundCalled;

    /* renamed from: androidx.media3.exoplayer.source.mediaparser.OutputConsumerAdapterV30$b */
    public static final class C1324b implements p45 {

        /* renamed from: a */
        public MediaParser$InputReader f7786a;

        public C1324b() {
        }

        @Override // p000.p45
        public int read(byte[] bArr, int i, int i2) {
            int read;
            read = end.m30547a(qwk.m87182l(this.f7786a)).read(bArr, i, i2);
            return read;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.mediaparser.OutputConsumerAdapterV30$c */
    public static final class C1325c implements d8h {

        /* renamed from: a */
        public final MediaParser.SeekMap f7787a;

        public C1325c(MediaParser.SeekMap seekMap) {
            this.f7787a = seekMap;
        }

        /* renamed from: c */
        public static i8h m8796c(MediaParser.SeekPoint seekPoint) {
            long j;
            long j2;
            j = seekPoint.timeMicros;
            j2 = seekPoint.position;
            return new i8h(j, j2);
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            boolean isSeekable;
            isSeekable = this.f7787a.isSeekable();
            return isSeekable;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            long durationMicros;
            durationMicros = this.f7787a.getDurationMicros();
            if (durationMicros != -2147483648L) {
                return durationMicros;
            }
            return -9223372036854775807L;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            Pair seekPoints;
            seekPoints = this.f7787a.getSeekPoints(j);
            Object obj = seekPoints.first;
            return obj == seekPoints.second ? new d8h.C3953a(m8796c(hnd.m39020a(obj))) : new d8h.C3953a(m8796c(hnd.m39020a(obj)), m8796c(hnd.m39020a(seekPoints.second)));
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
            StringBuilder sb = new StringBuilder();
            sb.append("csd-");
            int i2 = i + 1;
            sb.append(i);
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer(sb.toString());
            if (byteBuffer == null) {
                return arrayList;
            }
            arrayList.add(wga.m107599c(byteBuffer));
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
                throw new IllegalArgumentException("Illegal parser name: " + str);
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
        this.extractorOutput.mo986j();
        this.tracksEnded = true;
    }

    private boolean maybeObtainChunkIndex(MediaFormat mediaFormat) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_SIZES);
        if (byteBuffer == null) {
            return false;
        }
        IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
        LongBuffer asLongBuffer = ((ByteBuffer) lte.m50433p(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_OFFSETS))).asLongBuffer();
        LongBuffer asLongBuffer2 = ((ByteBuffer) lte.m50433p(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_DURATIONS))).asLongBuffer();
        LongBuffer asLongBuffer3 = ((ByteBuffer) lte.m50433p(mediaFormat.getByteBuffer(MEDIA_FORMAT_KEY_CHUNK_INDEX_TIMES))).asLongBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        long[] jArr = new long[asLongBuffer.remaining()];
        long[] jArr2 = new long[asLongBuffer2.remaining()];
        long[] jArr3 = new long[asLongBuffer3.remaining()];
        asIntBuffer.get(iArr);
        asLongBuffer.get(jArr);
        asLongBuffer2.get(jArr2);
        asLongBuffer3.get(jArr3);
        rp3 rp3Var = new rp3(iArr, jArr, jArr2, jArr3);
        this.lastChunkIndex = rp3Var;
        this.extractorOutput.mo987q(rp3Var);
        return true;
    }

    private z6k.C17819a toExoPlayerCryptoData(int i, MediaCodec.CryptoInfo cryptoInfo) {
        int i2;
        int i3;
        if (cryptoInfo == null) {
            return null;
        }
        if (this.lastReceivedCryptoInfos.get(i) == cryptoInfo) {
            return (z6k.C17819a) lte.m50433p(this.lastOutputCryptoDatas.get(i));
        }
        try {
            Matcher matcher = REGEX_CRYPTO_INFO_PATTERN.matcher(cryptoInfo.toString());
            matcher.find();
            i2 = Integer.parseInt((String) qwk.m87182l(matcher.group(1)));
            i3 = Integer.parseInt((String) qwk.m87182l(matcher.group(2)));
        } catch (RuntimeException e) {
            kp9.m47781e(TAG, "Unexpected error while parsing CryptoInfo: " + cryptoInfo, e);
            i2 = 0;
            i3 = 0;
        }
        z6k.C17819a c17819a = new z6k.C17819a(cryptoInfo.mode, cryptoInfo.key, i2, i3);
        this.lastReceivedCryptoInfos.set(i, cryptoInfo);
        this.lastOutputCryptoDatas.set(i, c17819a);
        return c17819a;
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
        return new androidx.media3.common.DrmInitData(str, schemeDataArr);
    }

    private C1084a toExoPlayerFormat(MediaParser.TrackData trackData) {
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
        C1084a.b bVar = new C1084a.b();
        String string2 = mediaFormat.getString("crypto-mode-fourcc");
        drmInitData = trackData.drmInitData;
        C1084a.b m6345W = bVar.m6351c0(toExoPlayerDrmInitData(string2, drmInitData)).m6345W(this.containerMimeType);
        integer2 = mediaFormat.getInteger("bitrate", -1);
        C1084a.b m6368t0 = m6345W.m6368t0(integer2);
        integer3 = mediaFormat.getInteger("channel-count", -1);
        C1084a.b m6343U = m6368t0.m6342T(integer3).m6344V(wga.m107601e(mediaFormat)).m6373y0(string).m6343U(mediaFormat.getString("codecs-string"));
        f = mediaFormat.getFloat("frame-rate", -1.0f);
        C1084a.b m6354f0 = m6343U.m6354f0(f);
        integer4 = mediaFormat.getInteger("width", -1);
        C1084a.b m6337F0 = m6354f0.m6337F0(integer4);
        integer5 = mediaFormat.getInteger("height", -1);
        C1084a.b m6362n0 = m6337F0.m6356h0(integer5).m6359k0(getInitializationData(mediaFormat)).m6362n0(mediaFormat.getString("language"));
        integer6 = mediaFormat.getInteger("max-input-size", -1);
        C1084a.b m6363o0 = m6362n0.m6363o0(integer6);
        integer7 = mediaFormat.getInteger("exo-pcm-encoding", -1);
        C1084a.b m6367s0 = m6363o0.m6367s0(integer7);
        int i = 0;
        integer8 = mediaFormat.getInteger("rotation-degrees", 0);
        C1084a.b m6372x0 = m6367s0.m6372x0(integer8);
        integer9 = mediaFormat.getInteger("sample-rate", -1);
        C1084a.b m6332A0 = m6372x0.m6374z0(integer9).m6332A0(getSelectionFlags(mediaFormat));
        integer10 = mediaFormat.getInteger("encoder-delay", 0);
        C1084a.b m6352d0 = m6332A0.m6352d0(integer10);
        integer11 = mediaFormat.getInteger("encoder-padding", 0);
        C1084a.b m6353e0 = m6352d0.m6353e0(integer11);
        f2 = mediaFormat.getFloat("pixel-width-height-ratio-float", 1.0f);
        C1084a.b m6369u0 = m6353e0.m6369u0(f2);
        j = mediaFormat.getLong("subsample-offset-us-long", BuildConfig.MAX_TIME_TO_UPLOAD);
        C1084a.b m6339Q = m6369u0.m6334C0(j).m6339Q(integer);
        while (true) {
            if (i >= this.muxedCaptionFormats.size()) {
                break;
            }
            C1084a c1084a = this.muxedCaptionFormats.get(i);
            if (Objects.equals(c1084a.f5592o, string) && c1084a.f5572L == integer) {
                m6339Q.m6362n0(c1084a.f5581d).m6371w0(c1084a.f5583f).m6332A0(c1084a.f5582e).m6360l0(c1084a.f5579b).m6361m0(c1084a.f5580c).m6366r0(c1084a.f5589l);
                break;
            }
            i++;
        }
        return m6339Q.m6338P();
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
                return prb.m84261l(str);
        }
    }

    public void disableSeeking() {
        this.seekingDisabled = true;
    }

    public rp3 getChunkIndex() {
        return this.lastChunkIndex;
    }

    public MediaParser.SeekMap getDummySeekMap() {
        return this.dummySeekMap;
    }

    public C1084a[] getSampleFormats() {
        if (!this.tracksFoundCalled) {
            return null;
        }
        C1084a[] c1084aArr = new C1084a[this.trackFormats.size()];
        for (int i = 0; i < this.trackFormats.size(); i++) {
            c1084aArr[i] = (C1084a) lte.m50433p(this.trackFormats.get(i));
        }
        return c1084aArr;
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
            y0k y0kVar = this.timestampAdjuster;
            if (y0kVar != null) {
                j = y0kVar.m112587a(j);
            }
            ((z6k) lte.m50433p(this.trackOutputs.get(i))).mo990b(j, i2, i3, i4, toExoPlayerCryptoData(i, cryptoInfo));
        }
    }

    public void onSampleDataFound(int i, MediaParser$InputReader mediaParser$InputReader) throws IOException {
        long length;
        ensureSpaceForTrackIndex(i);
        this.scratchDataReaderAdapter.f7786a = mediaParser$InputReader;
        z6k z6kVar = this.trackOutputs.get(i);
        if (z6kVar == null) {
            z6kVar = this.extractorOutput.mo978b(i, -1);
            this.trackOutputs.set(i, z6kVar);
        }
        C1324b c1324b = this.scratchDataReaderAdapter;
        length = mediaParser$InputReader.getLength();
        z6kVar.mo8886e(c1324b, (int) length, true);
    }

    public void onSeekMapFound(MediaParser.SeekMap seekMap) {
        long durationMicros;
        d8h c1325c;
        if (this.expectDummySeekMap && this.dummySeekMap == null) {
            this.dummySeekMap = seekMap;
            return;
        }
        this.lastSeekMap = seekMap;
        durationMicros = seekMap.getDurationMicros();
        gw6 gw6Var = this.extractorOutput;
        if (this.seekingDisabled) {
            if (durationMicros == -2147483648L) {
                durationMicros = -9223372036854775807L;
            }
            c1325c = new d8h.C3954b(durationMicros);
        } else {
            c1325c = new C1325c(seekMap);
        }
        gw6Var.mo987q(c1325c);
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
        z6k z6kVar = this.trackOutputs.get(i);
        if (z6kVar == null) {
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
            z6k mo978b = this.extractorOutput.mo978b(i, trackTypeConstant);
            this.trackOutputs.set(i, mo978b);
            if (string2 != null) {
                return;
            } else {
                z6kVar = mo978b;
            }
        }
        C1084a exoPlayerFormat = toExoPlayerFormat(trackData);
        C1084a c1084a = this.primaryTrackManifestFormat;
        z6kVar.mo992d((c1084a == null || i != this.primaryTrackIndex) ? exoPlayerFormat : exoPlayerFormat.m6290m(c1084a));
        this.trackFormats.set(i, exoPlayerFormat);
        maybeEndTracks();
    }

    public void setExtractorOutput(gw6 gw6Var) {
        this.extractorOutput = gw6Var;
    }

    public void setMuxedCaptionFormats(List<C1084a> list) {
        this.muxedCaptionFormats = list;
    }

    public void setSampleTimestampUpperLimitFilterUs(long j) {
        this.sampleTimestampUpperLimitFilterUs = j;
    }

    public void setSelectedParserName(String str) {
        this.containerMimeType = getMimeType(str);
    }

    public void setTimestampAdjuster(y0k y0kVar) {
        this.timestampAdjuster = y0kVar;
    }

    public OutputConsumerAdapterV30(C1084a c1084a, int i, boolean z) {
        this.expectDummySeekMap = z;
        this.primaryTrackManifestFormat = c1084a;
        this.primaryTrackType = i;
        this.trackOutputs = new ArrayList<>();
        this.trackFormats = new ArrayList<>();
        this.lastReceivedCryptoInfos = new ArrayList<>();
        this.lastOutputCryptoDatas = new ArrayList<>();
        this.scratchDataReaderAdapter = new C1324b();
        this.extractorOutput = new w9c();
        this.sampleTimestampUpperLimitFilterUs = -9223372036854775807L;
        this.muxedCaptionFormats = AbstractC3691g.m24566v();
    }
}
