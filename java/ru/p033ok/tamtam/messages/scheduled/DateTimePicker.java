package ru.p033ok.tamtam.messages.scheduled;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.lists.edge.OverscrollEdgeEffectFactory;
import p000.bt7;
import p000.ccd;
import p000.djf;
import p000.ip3;
import p000.mzj;
import p000.ovj;
import p000.p55;
import p000.pkk;
import p000.rof;
import p000.s65;
import p000.xd5;
import p000.zof;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.messages.scheduled.DateTimePicker;
import ru.p033ok.tamtam.messages.scheduled.SliderLayoutManager;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000267B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u001e\u001a\u00020\u000b2\u0010\u0010\u0018\u001a\f\u0012\b\u0012\u00060\u0016j\u0002`\u00170\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\"\u001a\u00020\u000b2\u0010\u0010 \u001a\f\u0012\b\u0012\u00060\u0016j\u0002`\u001f0\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0000¢\u0006\u0004\b!\u0010\u001dJ\u0019\u0010'\u001a\u00020\u000b2\b\u0010$\u001a\u0004\u0018\u00010#H\u0000¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0010\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010)R\u0014\u0010\u0018\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010)R\u0014\u0010 \u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010.R\u0016\u0010/\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00100R\u0016\u00102\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00103\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"}, m47687d2 = {"Lru/ok/tamtam/messages/scheduled/DateTimePicker;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "", "Lru/ok/tamtam/messages/scheduled/Day;", "days", "", "index", "setDays$scheduled_send_picker_dialog_release", "(Ljava/util/List;I)V", "setDays", "Lru/ok/tamtam/messages/scheduled/Time;", "Lru/ok/tamtam/messages/scheduled/Hour;", "hours", "scrollPosition", "", "wrappedScroll", "setHours$scheduled_send_picker_dialog_release", "(Ljava/util/List;IZ)V", "setHours", "Lru/ok/tamtam/messages/scheduled/Minute;", "minutes", "setMinutes$scheduled_send_picker_dialog_release", "setMinutes", "Lru/ok/tamtam/messages/scheduled/DateTimePicker$b;", "listener", "setListener$scheduled_send_picker_dialog_release", "(Lru/ok/tamtam/messages/scheduled/DateTimePicker$b;)V", "setListener", "Landroidx/recyclerview/widget/RecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/view/View;", "topSelectionLine", "Landroid/view/View;", "bottomSelectionLine", "Lru/ok/tamtam/messages/scheduled/DateTimePicker$b;", "daysSubmitting", "Z", "hoursSubmitting", "minutesSubmitting", "itemsOffset", CA20Status.STATUS_USER_I, "Companion", "b", "a", "scheduled-send-picker-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DateTimePicker extends ConstraintLayout implements ovj {
    private static final C14585a Companion = new C14585a(null);
    private static final String TAG = "DateTimePicker";
    private final View bottomSelectionLine;
    private final RecyclerView days;
    private boolean daysSubmitting;
    private final RecyclerView hours;
    private boolean hoursSubmitting;
    private final int itemsOffset;
    private InterfaceC14586b listener;
    private final RecyclerView minutes;
    private boolean minutesSubmitting;
    private final View topSelectionLine;

    /* renamed from: ru.ok.tamtam.messages.scheduled.DateTimePicker$a */
    public static final class C14585a {
        public /* synthetic */ C14585a(xd5 xd5Var) {
            this();
        }

        public C14585a() {
        }
    }

    /* renamed from: ru.ok.tamtam.messages.scheduled.DateTimePicker$b */
    public interface InterfaceC14586b {
        /* renamed from: d */
        void mo93835d(Time time);

        /* renamed from: o0 */
        void mo93836o0(Day day);

        /* renamed from: w */
        void mo93837w(Time time);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DateTimePicker(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static void m93826a(DateTimePicker dateTimePicker, mzj mzjVar, int i) {
        if (dateTimePicker.minutesSubmitting) {
            return;
        }
        Time m53835d0 = mzjVar.m53835d0(i);
        InterfaceC14586b interfaceC14586b = dateTimePicker.listener;
        if (interfaceC14586b != null) {
            interfaceC14586b.mo93835d(m53835d0);
        }
    }

    /* renamed from: d */
    public static void m93829d(DateTimePicker dateTimePicker, mzj mzjVar, int i) {
        if (dateTimePicker.hoursSubmitting) {
            return;
        }
        Time m53835d0 = mzjVar.m53835d0(i);
        InterfaceC14586b interfaceC14586b = dateTimePicker.listener;
        if (interfaceC14586b != null) {
            interfaceC14586b.mo93837w(m53835d0);
        }
    }

    /* renamed from: g */
    public static void m93832g(DateTimePicker dateTimePicker, s65 s65Var, int i) {
        if (dateTimePicker.daysSubmitting) {
            return;
        }
        Day m95217h0 = s65Var.m95217h0(i);
        InterfaceC14586b interfaceC14586b = dateTimePicker.listener;
        if (interfaceC14586b != null) {
            interfaceC14586b.mo93836o0(m95217h0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setDays$lambda$0(final DateTimePicker dateTimePicker, int i) {
        ((SliderLayoutManager) dateTimePicker.days.getLayoutManager()).m12533F2(i, dateTimePicker.itemsOffset);
        dateTimePicker.days.post(new Runnable() { // from class: k65
            @Override // java.lang.Runnable
            public final void run() {
                DateTimePicker.this.daysSubmitting = false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setHours$lambda$0(final DateTimePicker dateTimePicker, int i) {
        ((SliderLayoutManager) dateTimePicker.hours.getLayoutManager()).m12533F2(i, dateTimePicker.itemsOffset);
        dateTimePicker.hours.post(new Runnable() { // from class: e65
            @Override // java.lang.Runnable
            public final void run() {
                DateTimePicker.this.hoursSubmitting = false;
            }
        });
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setMinutes$lambda$0(final DateTimePicker dateTimePicker, int i) {
        ((SliderLayoutManager) dateTimePicker.minutes.getLayoutManager()).m12533F2(i, dateTimePicker.itemsOffset);
        dateTimePicker.minutes.post(new Runnable() { // from class: g65
            @Override // java.lang.Runnable
            public final void run() {
                DateTimePicker.this.minutesSubmitting = false;
            }
        });
        return pkk.f85235a;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.getBackground().m19014a());
        this.topSelectionLine.setBackgroundColor(newAttrs.mo18937A().m19183b());
        this.bottomSelectionLine.setBackgroundColor(newAttrs.mo18937A().m19183b());
    }

    public final void setDays$scheduled_send_picker_dialog_release(List<Day> days, final int index) {
        this.daysSubmitting = true;
        RecyclerView.AbstractC1882g adapter = this.days.getAdapter();
        s65 s65Var = adapter instanceof s65 ? (s65) adapter : null;
        if (s65Var != null) {
            s65Var.mo13173g0(days, new Runnable() { // from class: d65
                @Override // java.lang.Runnable
                public final void run() {
                    DateTimePicker.setDays$lambda$0(DateTimePicker.this, index);
                }
            });
        }
    }

    public final void setHours$scheduled_send_picker_dialog_release(List<Time> hours, final int scrollPosition, boolean wrappedScroll) {
        this.hoursSubmitting = true;
        RecyclerView.AbstractC1882g adapter = this.hours.getAdapter();
        mzj mzjVar = adapter instanceof mzj ? (mzj) adapter : null;
        if (mzjVar != null) {
            mzjVar.m53838g0(hours, wrappedScroll, new bt7() { // from class: f65
                @Override // p000.bt7
                public final Object invoke() {
                    pkk hours$lambda$0;
                    hours$lambda$0 = DateTimePicker.setHours$lambda$0(DateTimePicker.this, scrollPosition);
                    return hours$lambda$0;
                }
            });
        }
    }

    public final void setListener$scheduled_send_picker_dialog_release(InterfaceC14586b listener) {
        this.listener = listener;
    }

    public final void setMinutes$scheduled_send_picker_dialog_release(List<Time> minutes, final int scrollPosition, boolean wrappedScroll) {
        this.minutesSubmitting = true;
        RecyclerView.AbstractC1882g adapter = this.minutes.getAdapter();
        mzj mzjVar = adapter instanceof mzj ? (mzj) adapter : null;
        if (mzjVar != null) {
            mzjVar.m53838g0(minutes, wrappedScroll, new bt7() { // from class: c65
                @Override // p000.bt7
                public final Object invoke() {
                    pkk minutes$lambda$0;
                    minutes$lambda$0 = DateTimePicker.setMinutes$lambda$0(DateTimePicker.this, scrollPosition);
                    return minutes$lambda$0;
                }
            });
        }
    }

    public DateTimePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(djf.date_picker_today_margin_top);
        this.itemsOffset = dimensionPixelSize;
        View.inflate(context, zof.date_time_picker, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(rof.days_recycler_view);
        this.days = recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) findViewById(rof.hours_recycler_view);
        this.hours = recyclerView2;
        RecyclerView recyclerView3 = (RecyclerView) findViewById(rof.minutes_recycler_view);
        this.minutes = recyclerView3;
        this.topSelectionLine = findViewById(rof.top_line);
        this.bottomSelectionLine = findViewById(rof.bottom_line);
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(djf.date_picker_item_height);
        final s65 s65Var = new s65();
        recyclerView.setAdapter(s65Var);
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemAnimator(null);
        recyclerView.addItemDecoration(new p55(dimensionPixelSize));
        recyclerView.setLayoutManager(new SliderLayoutManager(context, new SliderLayoutManager.InterfaceC14587a() { // from class: h65
            @Override // ru.p033ok.tamtam.messages.scheduled.SliderLayoutManager.InterfaceC14587a
            /* renamed from: a */
            public final void mo37450a(int i) {
                DateTimePicker.m93832g(DateTimePicker.this, s65Var, i);
            }
        }));
        recyclerView.setEdgeEffectFactory(new OverscrollEdgeEffectFactory(dimensionPixelSize2, 0.0f, 0.0f, 6, null));
        final mzj mzjVar = new mzj();
        recyclerView2.setAdapter(mzjVar);
        recyclerView2.setHasFixedSize(true);
        recyclerView2.setItemAnimator(null);
        recyclerView2.addItemDecoration(new p55(dimensionPixelSize));
        recyclerView2.setLayoutManager(new SliderLayoutManager(context, new SliderLayoutManager.InterfaceC14587a() { // from class: i65
            @Override // ru.p033ok.tamtam.messages.scheduled.SliderLayoutManager.InterfaceC14587a
            /* renamed from: a */
            public final void mo37450a(int i) {
                DateTimePicker.m93829d(DateTimePicker.this, mzjVar, i);
            }
        }));
        recyclerView2.setEdgeEffectFactory(new OverscrollEdgeEffectFactory(dimensionPixelSize2, 0.0f, 0.0f, 6, null));
        final mzj mzjVar2 = new mzj();
        recyclerView3.setAdapter(mzjVar2);
        recyclerView3.setItemAnimator(null);
        recyclerView3.setHasFixedSize(true);
        recyclerView3.addItemDecoration(new p55(dimensionPixelSize));
        recyclerView3.setLayoutManager(new SliderLayoutManager(context, new SliderLayoutManager.InterfaceC14587a() { // from class: j65
            @Override // ru.p033ok.tamtam.messages.scheduled.SliderLayoutManager.InterfaceC14587a
            /* renamed from: a */
            public final void mo37450a(int i) {
                DateTimePicker.m93826a(DateTimePicker.this, mzjVar2, i);
            }
        }));
        recyclerView3.setEdgeEffectFactory(new OverscrollEdgeEffectFactory(dimensionPixelSize2, 0.0f, 0.0f, 6, null));
        onThemeChanged(ip3.f41503j.m42590a(context).m42583s());
    }

    public /* synthetic */ DateTimePicker(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
