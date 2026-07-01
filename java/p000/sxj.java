package p000;

import com.facebook.common.references.SharedReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes3.dex */
public final class sxj extends SharedReference {

    /* renamed from: e */
    public final ReentrantReadWriteLock f103266e;

    public sxj(Object obj, hgg hggVar, boolean z) {
        super(obj, hggVar, z);
        this.f103266e = new ReentrantReadWriteLock();
    }

    @Override // com.facebook.common.references.SharedReference
    /* renamed from: b */
    public void mo20900b() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f103266e.writeLock();
        writeLock.lock();
        try {
            super.mo20900b();
            pkk pkkVar = pkk.f85235a;
        } finally {
            writeLock.unlock();
        }
    }

    @Override // com.facebook.common.references.SharedReference
    /* renamed from: d */
    public void mo20902d() {
        ReentrantReadWriteLock.WriteLock writeLock = this.f103266e.writeLock();
        writeLock.lock();
        try {
            super.mo20902d();
            pkk pkkVar = pkk.f85235a;
        } finally {
            writeLock.unlock();
        }
    }

    @Override // com.facebook.common.references.SharedReference
    /* renamed from: f */
    public Object mo20904f() {
        ReentrantReadWriteLock.ReadLock readLock = this.f103266e.readLock();
        readLock.lock();
        try {
            return super.mo20904f();
        } finally {
            readLock.unlock();
        }
    }

    @Override // com.facebook.common.references.SharedReference
    /* renamed from: g */
    public boolean mo20905g() {
        ReentrantReadWriteLock.ReadLock readLock = this.f103266e.readLock();
        readLock.lock();
        try {
            return super.mo20905g();
        } finally {
            readLock.unlock();
        }
    }

    /* renamed from: j */
    public final ReentrantReadWriteLock m97256j() {
        return this.f103266e;
    }
}
