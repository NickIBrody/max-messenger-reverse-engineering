package p000;

import kotlin.NoWhenBranchMatchedException;
import one.video.player.error.OneVideoPlaybackException;
import one.video.player.error.OneVideoRendererException;
import one.video.player.error.OneVideoSourceException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class mgd {

    /* renamed from: mgd$a */
    public static final /* synthetic */ class C7507a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneVideoPlaybackException.EnumC12940b.values().length];
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.RENDERER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.UNEXPECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.REMOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.UNRESOLVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final String m52110a(Exception exc) {
        String message = exc.getMessage();
        return message == null ? "UNKNOWN_MESSAGE" : message;
    }

    /* renamed from: b */
    public static final String m52111b(OneVideoPlaybackException oneVideoPlaybackException) {
        sga rendererFormat;
        String mo28200a;
        mk7 rendererFormatSupport;
        String rendererName;
        StringBuilder sb = new StringBuilder(oneVideoPlaybackException.getErrorCodeName());
        sb.append(Extension.DOT_CHAR);
        sb.append(oneVideoPlaybackException.getType());
        int i = C7507a.$EnumSwitchMapping$0[oneVideoPlaybackException.getType().ordinal()];
        if (i == 1) {
            OneVideoSourceException sourceException = oneVideoPlaybackException.getSourceException();
            if (sourceException != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(sourceException.getMessage());
            }
        } else if (i == 2) {
            OneVideoRendererException rendererException = oneVideoPlaybackException.getRendererException();
            if (rendererException != null && (rendererName = rendererException.getRendererName()) != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(rendererName);
            }
            OneVideoRendererException rendererException2 = oneVideoPlaybackException.getRendererException();
            if (rendererException2 != null && (rendererFormatSupport = rendererException2.getRendererFormatSupport()) != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(rendererFormatSupport);
            }
            OneVideoRendererException rendererException3 = oneVideoPlaybackException.getRendererException();
            if (rendererException3 != null && (rendererFormat = rendererException3.getRendererFormat()) != null && (mo28200a = rendererFormat.mo28200a()) != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(mo28200a);
            }
            OneVideoRendererException rendererException4 = oneVideoPlaybackException.getRendererException();
            if (rendererException4 != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(m52110a(rendererException4));
            }
        } else if (i == 3) {
            RuntimeException unexpectedException = oneVideoPlaybackException.getUnexpectedException();
            if (unexpectedException != null) {
                sb.append(Extension.DOT_CHAR);
                sb.append(m52110a(unexpectedException));
            }
        } else {
            if (i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            sb.append(Extension.DOT_CHAR);
            sb.append(m52110a(oneVideoPlaybackException));
        }
        return sb.toString();
    }
}
