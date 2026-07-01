package kotlinx.coroutines.test.internal;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlinx.coroutines.internal.MainDispatcherFactory;
import kotlinx.coroutines.internal.MainDispatchersKt;
import kotlinx.coroutines.internal.MissingMainCoroutineDispatcherFactory;
import kotlinx.coroutines.test.internal.TestMainDispatcherFactory;
import p000.bt7;
import p000.ihg;
import p000.jv4;
import p000.pkk;
import p000.sz9;
import p000.tqj;
import p000.wqj;
import p000.zgg;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m47687d2 = {"Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;", "Lkotlinx/coroutines/internal/MainDispatcherFactory;", "<init>", "()V", "", "allFactories", "Lsz9;", "createDispatcher", "(Ljava/util/List;)Lsz9;", "", "getLoadPriority", "()I", "loadPriority", "kotlinx-coroutines-test"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class TestMainDispatcherFactory implements MainDispatcherFactory {
    /* renamed from: c */
    public static final jv4 m47710c(MainDispatcherFactory mainDispatcherFactory, List list, TestMainDispatcherFactory testMainDispatcherFactory) {
        Object m115724b;
        try {
            sz9 tryCreateDispatcher = MainDispatchersKt.tryCreateDispatcher(mainDispatcherFactory, list);
            if (!MainDispatchersKt.isMissing(tryCreateDispatcher)) {
                return tryCreateDispatcher;
            }
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                tryCreateDispatcher.mo117515dispatch(tryCreateDispatcher, new Runnable() { // from class: vqj
                    @Override // java.lang.Runnable
                    public final void run() {
                        TestMainDispatcherFactory.m47711d();
                    }
                });
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            wqj.m108309b(zgg.m115727e(m115724b));
            throw new KotlinNothingValueException();
        } catch (Throwable th2) {
            wqj.m108309b(th2);
            throw new KotlinNothingValueException();
        }
    }

    /* renamed from: d */
    public static final void m47711d() {
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public sz9 createDispatcher(List allFactories) {
        Object obj;
        final ArrayList arrayList = new ArrayList();
        for (Object obj2 : allFactories) {
            if (((MainDispatcherFactory) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                do {
                    Object next2 = it.next();
                    int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                    if (loadPriority < loadPriority2) {
                        next = next2;
                        loadPriority = loadPriority2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        final MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) obj;
        if (mainDispatcherFactory == null) {
            mainDispatcherFactory = MissingMainCoroutineDispatcherFactory.INSTANCE;
        }
        return new tqj(new bt7() { // from class: uqj
            @Override // p000.bt7
            public final Object invoke() {
                jv4 m47710c;
                m47710c = TestMainDispatcherFactory.m47710c(MainDispatcherFactory.this, arrayList, this);
                return m47710c;
            }
        });
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public int getLoadPriority() {
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public String hintOnError() {
        return MainDispatcherFactory.DefaultImpls.hintOnError(this);
    }
}
