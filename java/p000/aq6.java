package p000;

import android.location.Location;
import androidx.camera.core.InterfaceC0646d;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes2.dex */
public final class aq6 {

    /* renamed from: c */
    public static final String f11647c = "aq6";

    /* renamed from: d */
    public static final ThreadLocal f11648d = new C2088a();

    /* renamed from: e */
    public static final ThreadLocal f11649e = new C2089b();

    /* renamed from: f */
    public static final ThreadLocal f11650f = new C2090c();

    /* renamed from: g */
    public static final List f11651g = m14094i();

    /* renamed from: h */
    public static final List f11652h = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    /* renamed from: a */
    public final ExifInterface f11653a;

    /* renamed from: b */
    public boolean f11654b = false;

    /* renamed from: aq6$a */
    public class C2088a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        }
    }

    /* renamed from: aq6$b */
    public class C2089b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("HH:mm:ss", Locale.US);
        }
    }

    /* renamed from: aq6$c */
    public class C2090c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        }
    }

    /* renamed from: aq6$d */
    public static final class C2091d {

        /* renamed from: aq6$d$a */
        public static final class a {

            /* renamed from: a */
            public final double f11655a;

            public a(double d) {
                this.f11655a = d;
            }

            /* renamed from: a */
            public double m14114a() {
                return this.f11655a / 2.23694d;
            }
        }

        /* renamed from: a */
        public static a m14111a(double d) {
            return new a(d * 0.621371d);
        }

        /* renamed from: b */
        public static a m14112b(double d) {
            return new a(d * 1.15078d);
        }

        /* renamed from: c */
        public static a m14113c(double d) {
            return new a(d);
        }
    }

    public aq6(ExifInterface exifInterface) {
        this.f11653a = exifInterface;
    }

    /* renamed from: a */
    public static Date m14087a(String str) {
        return ((SimpleDateFormat) f11648d.get()).parse(str);
    }

    /* renamed from: b */
    public static Date m14088b(String str) {
        return ((SimpleDateFormat) f11650f.get()).parse(str);
    }

    /* renamed from: c */
    public static Date m14089c(String str) {
        return ((SimpleDateFormat) f11649e.get()).parse(str);
    }

    /* renamed from: e */
    public static aq6 m14090e(File file) {
        return m14091f(file.toString());
    }

    /* renamed from: f */
    public static aq6 m14091f(String str) {
        return new aq6(new ExifInterface(str));
    }

    /* renamed from: g */
    public static aq6 m14092g(InterfaceC0646d interfaceC0646d) {
        ByteBuffer buffer = interfaceC0646d.mo3282h1()[0].getBuffer();
        buffer.rewind();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.get(bArr);
        return m14093h(new ByteArrayInputStream(bArr));
    }

    /* renamed from: h */
    public static aq6 m14093h(InputStream inputStream) {
        return new aq6(new ExifInterface(inputStream));
    }

    /* renamed from: i */
    public static List m14094i() {
        return Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    }

    /* renamed from: d */
    public void m14095d(aq6 aq6Var) {
        ArrayList<String> arrayList = new ArrayList(f11651g);
        arrayList.removeAll(f11652h);
        for (String str : arrayList) {
            String m5497j = this.f11653a.m5497j(str);
            String m5497j2 = aq6Var.f11653a.m5497j(str);
            if (m5497j != null && !m5497j.equals(m5497j2)) {
                aq6Var.f11653a.m5491e0(str, m5497j);
            }
        }
    }

    /* renamed from: j */
    public String m14096j() {
        return this.f11653a.m5497j("ImageDescription");
    }

    /* renamed from: k */
    public int m14097k() {
        return this.f11653a.m5501l("ImageLength", 0);
    }

    /* renamed from: l */
    public Location m14098l() {
        double m14114a;
        String m5497j = this.f11653a.m5497j("GPSProcessingMethod");
        double[] m5508p = this.f11653a.m5508p();
        double m5496i = this.f11653a.m5496i(0.0d);
        double m5499k = this.f11653a.m5499k("GPSSpeed", 0.0d);
        String m5497j2 = this.f11653a.m5497j("GPSSpeedRef");
        if (m5497j2 == null) {
            m5497j2 = CA20Status.STATUS_REQUEST_K;
        }
        long m14106t = m14106t(this.f11653a.m5497j("GPSDateStamp"), this.f11653a.m5497j("GPSTimeStamp"));
        if (m5508p == null) {
            return null;
        }
        if (m5497j == null) {
            m5497j = f11647c;
        }
        Location location = new Location(m5497j);
        location.setLatitude(m5508p[0]);
        location.setLongitude(m5508p[1]);
        if (m5496i != 0.0d) {
            location.setAltitude(m5496i);
        }
        if (m5499k != 0.0d) {
            int hashCode = m5497j2.hashCode();
            if (hashCode == 75) {
                m5497j2.equals(CA20Status.STATUS_REQUEST_K);
            } else if (hashCode != 77) {
                if (hashCode == 78 && m5497j2.equals("N")) {
                    m14114a = C2091d.m14112b(m5499k).m14114a();
                    location.setSpeed((float) m14114a);
                }
            } else if (m5497j2.equals("M")) {
                m14114a = C2091d.m14113c(m5499k).m14114a();
                location.setSpeed((float) m14114a);
            }
            m14114a = C2091d.m14111a(m5499k).m14114a();
            location.setSpeed((float) m14114a);
        }
        if (m14106t != -1) {
            location.setTime(m14106t);
        }
        return location;
    }

    /* renamed from: m */
    public int m14099m() {
        return this.f11653a.m5501l("Orientation", 0);
    }

    /* renamed from: n */
    public int m14100n() {
        switch (m14099m()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* renamed from: o */
    public long m14101o() {
        long m14105s = m14105s(this.f11653a.m5497j("DateTimeOriginal"));
        if (m14105s == -1) {
            return -1L;
        }
        String m5497j = this.f11653a.m5497j("SubSecTimeOriginal");
        if (m5497j == null) {
            return m14105s;
        }
        try {
            long parseLong = Long.parseLong(m5497j);
            while (parseLong > 1000) {
                parseLong /= 10;
            }
            return m14105s + parseLong;
        } catch (NumberFormatException unused) {
            return m14105s;
        }
    }

    /* renamed from: p */
    public int m14102p() {
        return this.f11653a.m5501l("ImageWidth", 0);
    }

    /* renamed from: q */
    public boolean m14103q() {
        return m14099m() == 2;
    }

    /* renamed from: r */
    public boolean m14104r() {
        int m14099m = m14099m();
        return m14099m == 4 || m14099m == 5 || m14099m == 7;
    }

    /* renamed from: s */
    public final long m14105s(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return m14088b(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }

    /* renamed from: t */
    public final long m14106t(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return m14087a(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        }
        if (str == null) {
            try {
                return m14089c(str2).getTime();
            } catch (ParseException unused2) {
                return -1L;
            }
        }
        return m14105s(str + " " + str2);
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", Integer.valueOf(m14102p()), Integer.valueOf(m14097k()), Integer.valueOf(m14100n()), Boolean.valueOf(m14104r()), Boolean.valueOf(m14103q()), m14098l(), Long.valueOf(m14101o()), m14096j());
    }

    /* renamed from: u */
    public void m14107u(int i) {
        if (i % 90 != 0) {
            er9.m30930o(f11647c, String.format(Locale.US, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported.", Integer.valueOf(i)));
            this.f11653a.m5491e0("Orientation", String.valueOf(0));
            return;
        }
        int i2 = i % 360;
        int m14099m = m14099m();
        while (i2 < 0) {
            i2 += 90;
            switch (m14099m) {
                case 2:
                    m14099m = 5;
                    break;
                case 3:
                case 8:
                    m14099m = 6;
                    break;
                case 4:
                    m14099m = 7;
                    break;
                case 5:
                    m14099m = 4;
                    break;
                case 6:
                    m14099m = 1;
                    break;
                case 7:
                    m14099m = 2;
                    break;
                default:
                    m14099m = 8;
                    break;
            }
        }
        while (i2 > 0) {
            i2 -= 90;
            switch (m14099m) {
                case 2:
                    m14099m = 7;
                    break;
                case 3:
                    m14099m = 8;
                    break;
                case 4:
                    m14099m = 5;
                    break;
                case 5:
                    m14099m = 2;
                    break;
                case 6:
                    m14099m = 3;
                    break;
                case 7:
                    m14099m = 4;
                    break;
                case 8:
                    m14099m = 1;
                    break;
                default:
                    m14099m = 6;
                    break;
            }
        }
        this.f11653a.m5491e0("Orientation", String.valueOf(m14099m));
    }
}
