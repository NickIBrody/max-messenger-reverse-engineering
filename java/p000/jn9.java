package p000;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.C2955a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import org.webrtc.MediaStreamTrack;

/* loaded from: classes3.dex */
public class jn9 implements m0f {

    /* renamed from: a */
    public final Executor f44608a;

    /* renamed from: b */
    public final ContentResolver f44609b;

    /* renamed from: jn9$a */
    public class C6563a extends kni {

        /* renamed from: B */
        public final /* synthetic */ r0f f44610B;

        /* renamed from: C */
        public final /* synthetic */ n0f f44611C;

        /* renamed from: D */
        public final /* synthetic */ C2955a f44612D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6563a(id4 id4Var, r0f r0fVar, n0f n0fVar, String str, r0f r0fVar2, n0f n0fVar2, C2955a c2955a) {
            super(id4Var, r0fVar, n0fVar, str);
            this.f44610B = r0fVar2;
            this.f44611C = n0fVar2;
            this.f44612D = c2955a;
        }

        @Override // p000.kni, p000.lni
        /* renamed from: e */
        public void mo38940e(Exception exc) {
            super.mo38940e(exc);
            this.f44610B.mo30532c(this.f44611C, "VideoThumbnailProducer", false);
            this.f44611C.mo52639e("local", MediaStreamTrack.VIDEO_TRACK_KIND);
        }

        @Override // p000.lni
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo21031b(mt3 mt3Var) {
            mt3.m52998C0(mt3Var);
        }

        @Override // p000.kni
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map mo21033i(mt3 mt3Var) {
            return xm8.m111355of("createdThumbnail", String.valueOf(mt3Var != null));
        }

        @Override // p000.lni
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public mt3 mo21032c() {
            String str;
            try {
                str = jn9.this.m45246i(this.f44612D);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            Bitmap createVideoThumbnail = str != null ? ThumbnailUtils.createVideoThumbnail(str, jn9.m45244g(this.f44612D)) : null;
            if (createVideoThumbnail == null) {
                createVideoThumbnail = jn9.m45245h(jn9.this.f44609b, this.f44612D.m21116w());
            }
            if (createVideoThumbnail == null) {
                return null;
            }
            CloseableStaticBitmap m20958of = CloseableStaticBitmap.m20958of(createVideoThumbnail, o8i.m57480b(), en8.f28002d, 0);
            this.f44611C.putExtra(HasExtraData.KEY_IMAGE_FORMAT, "thumbnail");
            m20958of.putExtras(this.f44611C.getExtras());
            return mt3.m53002T0(m20958of);
        }

        @Override // p000.kni, p000.lni
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo38941f(mt3 mt3Var) {
            super.mo38941f(mt3Var);
            this.f44610B.mo30532c(this.f44611C, "VideoThumbnailProducer", mt3Var != null);
            this.f44611C.mo52639e("local", MediaStreamTrack.VIDEO_TRACK_KIND);
        }
    }

    /* renamed from: jn9$b */
    public class C6564b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ kni f44614a;

        public C6564b(kni kniVar) {
            this.f44614a = kniVar;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f44614a.m50033a();
        }
    }

    public jn9(Executor executor, ContentResolver contentResolver) {
        this.f44608a = executor;
        this.f44609b = contentResolver;
    }

    /* renamed from: g */
    public static int m45244g(C2955a c2955a) {
        return (c2955a.m21108o() > 96 || c2955a.m21107n() > 96) ? 1 : 3;
    }

    /* renamed from: h */
    public static Bitmap m45245h(ContentResolver contentResolver, Uri uri) {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
            ite.m42955g(openFileDescriptor);
            mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(openFileDescriptor.getFileDescriptor());
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(-1L);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
                return frameAtTime;
            } catch (FileNotFoundException unused2) {
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused3) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                mediaMetadataRetriever2 = mediaMetadataRetriever;
                if (mediaMetadataRetriever2 != null) {
                    try {
                        mediaMetadataRetriever2.release();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            mediaMetadataRetriever = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public String m45246i(C2955a c2955a) {
        return crk.m25216e(this.f44609b, c2955a.m21116w());
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        C2955a mo52646q0 = n0fVar.mo52646q0();
        n0fVar.mo52639e("local", MediaStreamTrack.VIDEO_TRACK_KIND);
        C6563a c6563a = new C6563a(id4Var, mo52635O, n0fVar, "VideoThumbnailProducer", mo52635O, n0fVar, mo52646q0);
        n0fVar.mo52634G0(new C6564b(c6563a));
        this.f44608a.execute(c6563a);
    }
}
