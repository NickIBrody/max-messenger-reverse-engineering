package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* loaded from: classes3.dex */
public final class icg {

    /* renamed from: a */
    public static final icg f39955a = new icg();

    /* renamed from: a */
    public static final void m41222a(Bitmap bitmap, Bitmap bitmap2, Context context, int i) {
        ite.m42950b(Boolean.valueOf(i > 0 && i <= 25));
        RenderScript renderScript = null;
        try {
            RenderScript create = RenderScript.create(context);
            if (create == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap2);
                if (createFromBitmap == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Allocation createFromBitmap2 = Allocation.createFromBitmap(create, bitmap);
                if (createFromBitmap2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                create2.setRadius(i);
                create2.setInput(createFromBitmap);
                create2.forEach(createFromBitmap2);
                createFromBitmap2.copyTo(bitmap);
                create2.destroy();
                createFromBitmap.destroy();
                createFromBitmap2.destroy();
                create.destroy();
            } catch (Throwable th) {
                th = th;
                renderScript = create;
                if (renderScript != null) {
                    renderScript.destroy();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    public static final boolean m41223b() {
        return true;
    }
}
