package ru.CryptoPro.JCP.tools;

/* loaded from: classes5.dex */
public class ActionTools {

    public interface Action {
        Object execute();
    }

    public static class ActionResult {

        /* renamed from: a */
        private final Object f94446a;

        /* renamed from: b */
        private final long f94447b;

        private ActionResult(Object obj, long j) {
            this.f94446a = obj;
            this.f94447b = j;
        }

        public Object getResult() {
            return this.f94446a;
        }

        public long getTime() {
            return this.f94447b;
        }
    }

    public static ActionResult executeWithTime(Action action) {
        return new ActionResult(action.execute(), System.currentTimeMillis() - System.currentTimeMillis());
    }
}
