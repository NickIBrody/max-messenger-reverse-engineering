package one.p010me.android.fresco;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.facebook.drawee.drawable.ForwardingDrawable;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import one.p010me.android.fresco.ReferenceHoldingDrawable;
import p000.iak;
import p000.mt3;
import p000.pkk;

@Metadata(m47686d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0004¢\u0006\u0004\b\u001c\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, m47687d2 = {"Lone/me/android/fresco/ReferenceHoldingDrawable;", "Lcom/facebook/drawee/drawable/ForwardingDrawable;", "Landroid/graphics/drawable/Drawable;", "child", "Lmt3;", "Ljt3;", "imageRef", "<init>", "(Landroid/graphics/drawable/Drawable;Lmt3;)V", "Lpkk;", "closeReference", "()V", "Liak;", "transformCallback", "setTransformCallback", "(Liak;)V", "Landroid/graphics/Matrix;", "transform", "getParentTransform", "(Landroid/graphics/Matrix;)V", "Landroid/graphics/RectF;", "bounds", "getRootBounds", "(Landroid/graphics/RectF;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "finalize", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "imageRefLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "transformCallbackLock", "Lmt3;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "", "pendingCloseLock", "Ljava/lang/Object;", "Ljava/lang/Runnable;", "pendingClose", "Ljava/lang/Runnable;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class ReferenceHoldingDrawable extends ForwardingDrawable {
    private volatile mt3 imageRef;
    private final ReentrantReadWriteLock imageRefLock;
    private final Handler mainHandler;
    private volatile Runnable pendingClose;
    private final Object pendingCloseLock;
    private final ReentrantReadWriteLock transformCallbackLock;

    public ReferenceHoldingDrawable(Drawable drawable, mt3 mt3Var) {
        super(drawable);
        this.imageRefLock = new ReentrantReadWriteLock();
        this.transformCallbackLock = new ReentrantReadWriteLock();
        this.imageRef = mt3Var;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.pendingCloseLock = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeReference() {
        ReentrantReadWriteLock.WriteLock writeLock = this.imageRefLock.writeLock();
        writeLock.lock();
        try {
            mt3 mt3Var = this.imageRef;
            if (mt3Var != null) {
                mt3Var.close();
            }
            this.imageRef = null;
            pkk pkkVar = pkk.f85235a;
            writeLock.unlock();
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ReentrantReadWriteLock.ReadLock readLock = this.imageRefLock.readLock();
        readLock.lock();
        try {
            mt3 mt3Var = this.imageRef;
            if (mt3Var != null && mt3Var.mo53010M0()) {
                super.draw(canvas);
                pkk pkkVar = pkk.f85235a;
            }
        } finally {
            readLock.unlock();
        }
    }

    public final void finalize() {
        if (this.imageRef != null) {
            closeReference();
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable
    public void getParentTransform(Matrix transform) {
        ReentrantReadWriteLock.ReadLock readLock = this.transformCallbackLock.readLock();
        readLock.lock();
        try {
            super.getParentTransform(transform);
            pkk pkkVar = pkk.f85235a;
        } finally {
            readLock.unlock();
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, p000.iak
    public void getRootBounds(RectF bounds) {
        ReentrantReadWriteLock.ReadLock readLock = this.transformCallbackLock.readLock();
        readLock.lock();
        try {
            super.getRootBounds(bounds);
            pkk pkkVar = pkk.f85235a;
        } finally {
            readLock.unlock();
        }
    }

    @Override // com.facebook.drawee.drawable.ForwardingDrawable, p000.hak
    public void setTransformCallback(iak transformCallback) {
        ReentrantReadWriteLock.WriteLock writeLock = this.transformCallbackLock.writeLock();
        writeLock.lock();
        try {
            super.setTransformCallback(transformCallback);
            pkk pkkVar = pkk.f85235a;
            writeLock.unlock();
            synchronized (this.pendingCloseLock) {
                try {
                    Runnable runnable = this.pendingClose;
                    if (runnable != null) {
                        this.mainHandler.removeCallbacks(runnable);
                    }
                    if (transformCallback == null) {
                        Runnable runnable2 = new Runnable() { // from class: e8g
                            @Override // java.lang.Runnable
                            public final void run() {
                                ReferenceHoldingDrawable.this.closeReference();
                            }
                        };
                        this.pendingClose = runnable2;
                        this.mainHandler.post(runnable2);
                    } else {
                        this.pendingClose = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            writeLock.unlock();
            throw th2;
        }
    }
}
