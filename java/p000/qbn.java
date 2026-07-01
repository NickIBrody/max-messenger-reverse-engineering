package p000;

import android.util.Log;
import com.google.android.gms.common.internal.AbstractC3235a;
import java.util.Objects;

/* loaded from: classes3.dex */
public abstract class qbn {

    /* renamed from: a */
    public Object f87102a;

    /* renamed from: b */
    public boolean f87103b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC3235a f87104c;

    public qbn(AbstractC3235a abstractC3235a, Object obj) {
        Objects.requireNonNull(abstractC3235a);
        this.f87104c = abstractC3235a;
        this.f87102a = obj;
        this.f87103b = false;
    }

    /* renamed from: a */
    public abstract void mo85358a(Object obj);

    /* renamed from: b */
    public final void m85359b() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f87102a;
                if (this.f87103b) {
                    String obj2 = toString();
                    StringBuilder sb = new StringBuilder(obj2.length() + 47);
                    sb.append("Callback proxy ");
                    sb.append(obj2);
                    sb.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            mo85358a(obj);
        }
        synchronized (this) {
            this.f87103b = true;
        }
        m85360c();
    }

    /* renamed from: c */
    public final void m85360c() {
        m85361d();
        AbstractC3235a abstractC3235a = this.f87104c;
        synchronized (abstractC3235a.m22760L()) {
            abstractC3235a.m22760L().remove(this);
        }
    }

    /* renamed from: d */
    public final void m85361d() {
        synchronized (this) {
            this.f87102a = null;
        }
    }
}
