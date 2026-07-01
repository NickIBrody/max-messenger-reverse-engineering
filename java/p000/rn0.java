package p000;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.image.ImageInfoImpl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class rn0 implements jt3 {

    /* renamed from: y */
    public static final Set f92152y = new HashSet(Arrays.asList(HasExtraData.KEY_ENCODED_SIZE, HasExtraData.KEY_ENCODED_WIDTH, HasExtraData.KEY_ENCODED_HEIGHT, HasExtraData.KEY_URI_SOURCE, HasExtraData.KEY_IMAGE_FORMAT, HasExtraData.KEY_BITMAP_CONFIG, HasExtraData.KEY_IS_ROUNDED, HasExtraData.KEY_NON_FATAL_DECODE_ERROR, HasExtraData.KEY_ORIGINAL_URL, HasExtraData.KEY_MODIFIED_URL, HasExtraData.KEY_COLOR_SPACE));

    /* renamed from: w */
    public Map f92153w = new HashMap();

    /* renamed from: x */
    public ij8 f92154x;

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Object getExtra(String str) {
        return getExtra(str, null);
    }

    @Override // p000.z58, com.facebook.fresco.middleware.HasExtraData
    public Map getExtras() {
        return this.f92153w;
    }

    @Override // p000.jt3
    public ij8 getImageInfo() {
        if (this.f92154x == null) {
            this.f92154x = new ImageInfoImpl(getWidth(), getHeight(), getSizeInBytes(), getQualityInfo(), getExtras());
        }
        return this.f92154x;
    }

    @Override // p000.jt3
    public egf getQualityInfo() {
        return en8.f28002d;
    }

    @Override // p000.jt3
    public boolean isStateful() {
        return false;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void putExtra(String str, Object obj) {
        if (f92152y.contains(str)) {
            this.f92153w.put(str, obj);
        }
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void putExtras(Map map) {
        if (map == null) {
            return;
        }
        for (String str : f92152y) {
            Object obj = map.get(str);
            if (obj != null) {
                this.f92153w.put(str, obj);
            }
        }
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Object getExtra(String str, Object obj) {
        Object obj2 = this.f92153w.get(str);
        return obj2 == null ? obj : obj2;
    }
}
