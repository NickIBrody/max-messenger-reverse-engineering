package p000;

import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;

/* loaded from: classes2.dex */
public class w26 {

    /* renamed from: b */
    public static final w26 f114241b = new w26();

    /* renamed from: c */
    public static boolean f114242c = true;

    /* renamed from: a */
    public final Queue f114243a = new ArrayBlockingQueue(20);

    /* renamed from: w26$a */
    public enum EnumC16508a {
        ON_SET_HIERARCHY,
        ON_CLEAR_HIERARCHY,
        ON_SET_CONTROLLER,
        ON_CLEAR_OLD_CONTROLLER,
        ON_CLEAR_CONTROLLER,
        ON_INIT_CONTROLLER,
        ON_ATTACH_CONTROLLER,
        ON_DETACH_CONTROLLER,
        ON_RELEASE_CONTROLLER,
        ON_DATASOURCE_SUBMIT,
        ON_DATASOURCE_RESULT,
        ON_DATASOURCE_RESULT_INT,
        ON_DATASOURCE_FAILURE,
        ON_DATASOURCE_FAILURE_INT,
        ON_HOLDER_ATTACH,
        ON_HOLDER_DETACH,
        ON_DRAWABLE_SHOW,
        ON_DRAWABLE_HIDE,
        ON_ACTIVITY_START,
        ON_ACTIVITY_STOP,
        ON_RUN_CLEAR_CONTROLLER,
        ON_SCHEDULE_CLEAR_CONTROLLER,
        ON_SAME_CONTROLLER_SKIPPED,
        ON_SUBMIT_CACHE_HIT
    }

    /* renamed from: a */
    public static w26 m105849a() {
        return f114242c ? new w26() : f114241b;
    }

    /* renamed from: b */
    public void m105850b(EnumC16508a enumC16508a) {
        if (f114242c) {
            for (int i = 5; !this.f114243a.offer(enumC16508a) && i > 0; i--) {
                this.f114243a.poll();
            }
        }
    }

    public String toString() {
        return this.f114243a.toString();
    }
}
