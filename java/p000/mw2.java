package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class mw2 extends do0 {

    /* renamed from: x */
    public final long f54910x;

    /* renamed from: y */
    public final List f54911y;

    /* renamed from: z */
    public final Map f54912z;

    public mw2(long j, long j2, List list, Map map) {
        super(j);
        this.f54910x = j2;
        this.f54911y = list;
        this.f54912z = map;
    }

    @Override // p000.do0
    public String toString() {
        return "ChatBotCommandsEvent{chatId=" + this.f54910x + ", botCommands count=" + this.f54911y.size() + ", botsInfoMap count=" + this.f54912z.size() + "} " + super.toString();
    }
}
