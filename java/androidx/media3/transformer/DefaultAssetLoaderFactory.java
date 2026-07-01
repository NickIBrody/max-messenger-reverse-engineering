package androidx.media3.transformer;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.media.metrics.LogSessionId;
import android.os.Looper;
import androidx.media3.datasource.C1111b;
import androidx.media3.datasource.C1118d;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.transformer.C1639a0;
import androidx.media3.transformer.C1668p;
import androidx.media3.transformer.ExoPlayerAssetLoader;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1650g;
import java.util.concurrent.Executors;
import p000.hha;
import p000.lte;
import p000.lv0;
import p000.mtb;
import p000.s7k;
import p000.ys3;

/* loaded from: classes2.dex */
public final class DefaultAssetLoaderFactory implements InterfaceC1638a.b {
    private static final String TAG = "DefaultAssetLoaderFact";
    private final lv0 bitmapLoader;
    private final ys3 clock;
    private final Context context;
    private final InterfaceC1650g.a decoderFactory;
    private InterfaceC1638a.b exoPlayerAssetLoaderFactory;
    private InterfaceC1638a.b imageAssetLoaderFactory;
    private final LogSessionId logSessionId;
    private final InterfaceC1326n.a mediaSourceFactory;
    private final s7k.InterfaceC14876a trackSelectorFactory;

    public DefaultAssetLoaderFactory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, LogSessionId logSessionId) {
        this.context = context.getApplicationContext();
        this.decoderFactory = aVar;
        this.clock = ys3Var;
        this.mediaSourceFactory = null;
        this.trackSelectorFactory = null;
        this.logSessionId = logSessionId;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        this.bitmapLoader = new C1111b(mtb.m53022b(Executors.newSingleThreadExecutor()), new C1118d.a(context), options, 4096);
    }

    @Override // androidx.media3.transformer.InterfaceC1638a.b
    public InterfaceC1638a createAssetLoader(C1672s c1672s, Looper looper, InterfaceC1638a.c cVar, InterfaceC1638a.a aVar) {
        hha hhaVar = c1672s.f9857a;
        if (!AbstractC1661l0.m11389j(this.context, hhaVar) || ((hha.C5667h) lte.m50433p(hhaVar.f36801b)).f36911j == -9223372036854775807L) {
            if (this.exoPlayerAssetLoaderFactory == null) {
                this.exoPlayerAssetLoaderFactory = new ExoPlayerAssetLoader.Factory(this.context, this.decoderFactory, this.clock, this.mediaSourceFactory, this.trackSelectorFactory, this.logSessionId, null);
            }
            return this.exoPlayerAssetLoaderFactory.createAssetLoader(c1672s, looper, cVar, aVar);
        }
        if (this.imageAssetLoaderFactory == null) {
            this.imageAssetLoaderFactory = new C1639a0.b(this.context, this.bitmapLoader);
        }
        return this.imageAssetLoaderFactory.createAssetLoader(c1672s, looper, cVar, aVar);
    }

    public DefaultAssetLoaderFactory(Context context, lv0 lv0Var) {
        this.context = context.getApplicationContext();
        this.bitmapLoader = lv0Var;
        this.decoderFactory = new C1668p.b(context).m11478i();
        this.clock = ys3.f124226a;
        this.mediaSourceFactory = null;
        this.trackSelectorFactory = null;
        this.logSessionId = null;
    }

    public DefaultAssetLoaderFactory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, InterfaceC1326n.a aVar2, lv0 lv0Var) {
        this.context = context.getApplicationContext();
        this.decoderFactory = aVar;
        this.clock = ys3Var;
        this.mediaSourceFactory = aVar2;
        this.bitmapLoader = lv0Var;
        this.trackSelectorFactory = null;
        this.logSessionId = null;
    }

    public DefaultAssetLoaderFactory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, InterfaceC1326n.a aVar2, lv0 lv0Var, s7k.InterfaceC14876a interfaceC14876a) {
        this.context = context.getApplicationContext();
        this.decoderFactory = aVar;
        this.clock = ys3Var;
        this.mediaSourceFactory = aVar2;
        this.bitmapLoader = lv0Var;
        this.trackSelectorFactory = interfaceC14876a;
        this.logSessionId = null;
    }
}
