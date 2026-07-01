package androidx.work.impl.model;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ev3;
import p000.iq6;
import p000.mv3;
import p000.pkk;
import p000.v1m;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\u000e\u0010\u0010J'\u0010\u0013\u001a\u00020\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\rH'¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\f\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0015\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\rH'¢\u0006\u0004\b\u0017\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001b\u0010\u0006J\u001d\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\rH\u0017¢\u0006\u0004\b\u001d\u0010\u001eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001fÀ\u0006\u0001"}, m47687d2 = {"Landroidx/work/impl/model/WorkersQueueDao;", "", "Lv1m;", DatabaseHelper.ITEM_COLUMN_NAME, "Lpkk;", "insertOrIgnore", "(Lv1m;)V", "insertOrReplace", "", "state", "count", "(I)I", "limit", "", "select", "(I)Ljava/util/List;", "(II)Ljava/util/List;", "", "ids", "updateState", "(ILjava/util/List;)V", "getItemsForRunning", "id", "delete", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Ljava/util/List;)V", "workerQueueItem", "insert", "", "contains", "(Ljava/util/List;)Z", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public interface WorkersQueueDao {

    /* renamed from: androidx.work.impl.model.WorkersQueueDao$a */
    public static final /* synthetic */ class C2071a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[iq6.values().length];
            try {
                iArr[iq6.KEEP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    default boolean contains(List<String> ids) {
        List<v1m> select = select(ids.size());
        ArrayList arrayList = new ArrayList(ev3.m31133C(select, 10));
        Iterator<T> it = select.iterator();
        while (it.hasNext()) {
            arrayList.add(((v1m) it.next()).m103250f());
        }
        return mv3.m53178j1(arrayList).containsAll(mv3.m53192q1(ids));
    }

    int count(int state);

    Object delete(String str, Continuation<? super pkk> continuation);

    void delete(List<String> ids);

    default List<v1m> getItemsForRunning(int limit) {
        List<v1m> select = select(limit, 0);
        ArrayList arrayList = new ArrayList(ev3.m31133C(select, 10));
        Iterator<T> it = select.iterator();
        while (it.hasNext()) {
            arrayList.add(((v1m) it.next()).m103250f());
        }
        updateState(1, arrayList);
        return select;
    }

    default void insert(v1m workerQueueItem) {
        if (C2071a.$EnumSwitchMapping$0[workerQueueItem.m103245a().ordinal()] == 1) {
            insertOrIgnore(workerQueueItem);
        } else {
            insertOrReplace(workerQueueItem);
        }
    }

    void insertOrIgnore(v1m item);

    void insertOrReplace(v1m item);

    List<v1m> select(int limit);

    List<v1m> select(int limit, int state);

    void updateState(int state, List<String> ids);
}
