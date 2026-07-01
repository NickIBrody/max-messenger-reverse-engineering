package one.p010me.mediaeditor;

import android.graphics.Bitmap;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.photoeditor.view.PhotoEditorView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.am8;
import p000.ani;
import p000.at3;
import p000.c36;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.h0g;
import p000.h2e;
import p000.ihg;
import p000.j1c;
import p000.ly8;
import p000.mp9;
import p000.n0d;
import p000.n31;
import p000.n3e;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rm6;
import p000.rt7;
import p000.sz9;
import p000.tv4;
import p000.u3e;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.z77;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010.R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e058\u0006¢\u0006\f\n\u0004\b\u000f\u00106\u001a\u0004\b7\u00108R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00101R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a058\u0006¢\u0006\f\n\u0004\b\u001b\u00106\u001a\u0004\b:\u00108R!\u0010=\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030<0;8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020A0;8\u0006¢\u0006\f\n\u0004\bB\u0010>\u001a\u0004\bC\u0010@R/\u0010L\u001a\u0004\u0018\u00010D2\b\u0010E\u001a\u0004\u0018\u00010D8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0017\u0010N\u001a\u00020M8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q¨\u0006T"}, m47687d2 = {"Lone/me/mediaeditor/PhotoEditViewModel;", "Lone/me/sdk/arch/b;", "Landroid/hardware/SensorEventListener;", "Lqd9;", "Lalj;", "tamDispatchers", "Lz77;", "files", "<init>", "(Lqd9;Lqd9;)V", "Lpkk;", "showClearConfirmationDialog", "()V", "showExitConfirmationDialog", "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;", "viewState", "bindViewState", "(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V", "Lu3e;", "controller", "prepareResult", "(Lu3e;)V", "", "hasChanges", "onCancel", "(Z)V", "Lc36;", "drawingTool", "onToolSelected", "(Lc36;)V", "Landroid/hardware/Sensor;", "sensor", "", "accuracy", "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "Landroid/hardware/SensorEvent;", "event", "onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "tamDispatchers$delegate", "Lqd9;", "getTamDispatchers", "()Lalj;", "files$delegate", "getFiles", "()Lz77;", "Lp1c;", "_viewState", "Lp1c;", "", "tag", "Ljava/lang/String;", "Lani;", "Lani;", "getViewState", "()Lani;", "_drawingTool", "getDrawingTool", "Lrm6;", "Lb4c;", "navEvents", "Lrm6;", "getNavEvents", "()Lrm6;", "Ln3e;", "events", "getEvents", "Lx29;", "<set-?>", "saveJob$delegate", "Lh0g;", "getSaveJob", "()Lx29;", "setSaveJob", "(Lx29;)V", "saveJob", "Lu3e$a;", "photoEditorControllerListener", "Lu3e$a;", "getPhotoEditorControllerListener", "()Lu3e$a;", "Companion", "a", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PhotoEditViewModel extends AbstractC11340b implements SensorEventListener {
    private static final int AXIS_COUNT = 3;
    private static final int DEFAULT_SIZE = 2000;
    private static final int RESULT_QUALITY = 100;
    private static final float SHAKE_THRESHOLD = 3.0f;
    private final p1c _drawingTool;
    private final p1c _viewState;
    private final ani drawingTool;
    private final rm6 events;

    /* renamed from: files$delegate, reason: from kotlin metadata */
    private final qd9 files;
    private final rm6 navEvents;
    private final u3e.InterfaceC15773a photoEditorControllerListener;

    /* renamed from: saveJob$delegate, reason: from kotlin metadata */
    private final h0g saveJob;
    private final String tag;

    /* renamed from: tamDispatchers$delegate, reason: from kotlin metadata */
    private final qd9 tamDispatchers;
    private final ani viewState;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PhotoEditViewModel.class, "saveJob", "getSaveJob()Lkotlinx/coroutines/Job;", 0))};
    private static final C10486a Companion = new C10486a(null);

    /* renamed from: one.me.mediaeditor.PhotoEditViewModel$a */
    public static final class C10486a {
        public /* synthetic */ C10486a(xd5 xd5Var) {
            this();
        }

        public C10486a() {
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditViewModel$b */
    public static final class C10487b implements u3e.InterfaceC15773a {
        public C10487b() {
        }

        @Override // p000.u3e.InterfaceC15773a
        /* renamed from: a */
        public void mo68160a() {
            PhotoEditViewModel photoEditViewModel = PhotoEditViewModel.this;
            photoEditViewModel.notify(photoEditViewModel.getNavEvents(), h2e.C5510b.f35590b);
        }

        @Override // p000.u3e.InterfaceC15773a
        /* renamed from: b */
        public void mo68161b() {
            PhotoEditViewModel.this.showClearConfirmationDialog();
        }

        @Override // p000.u3e.InterfaceC15773a
        /* renamed from: c */
        public void mo68162c() {
            PhotoEditViewModel photoEditViewModel = PhotoEditViewModel.this;
            photoEditViewModel.notify(photoEditViewModel.getNavEvents(), h2e.C5509a.f35589b);
        }
    }

    /* renamed from: one.me.mediaeditor.PhotoEditViewModel$c */
    public static final class C10488c extends nej implements rt7 {

        /* renamed from: A */
        public int f70492A;

        /* renamed from: C */
        public final /* synthetic */ u3e f70494C;

        /* renamed from: one.me.mediaeditor.PhotoEditViewModel$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f70495A;

            /* renamed from: B */
            public final /* synthetic */ u3e f70496B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(u3e u3eVar, Continuation continuation) {
                super(2, continuation);
                this.f70496B = u3eVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f70496B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f70495A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                Bitmap m100457h = this.f70496B.m100457h(PhotoEditViewModel.DEFAULT_SIZE, true);
                if (m100457h != null) {
                    return m100457h;
                }
                throw new IllegalStateException("No bitmap result");
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10488c(u3e u3eVar, Continuation continuation) {
            super(2, continuation);
            this.f70494C = u3eVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return PhotoEditViewModel.this.new C10488c(this.f70494C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
        
            if (r4 == null) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ac, code lost:
        
            r4.recycle();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        
            if (r4 == null) goto L35;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Bitmap bitmap;
            Object m50681f = ly8.m50681f();
            int i = this.f70492A;
            Bitmap bitmap2 = null;
            try {
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        sz9 mo2000a = PhotoEditViewModel.this.getTamDispatchers().mo2000a();
                        a aVar = new a(this.f70494C, null);
                        this.f70492A = 1;
                        obj = n31.m54189g(mo2000a, aVar, this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    bitmap = (Bitmap) obj;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
            } catch (IllegalStateException e2) {
                e = e2;
            }
            try {
                File mo37477n = PhotoEditViewModel.this.getFiles().mo37477n(UUID.randomUUID() + ".png");
                am8.m2043j(mo37477n.getPath(), bitmap, 100, Bitmap.CompressFormat.PNG);
                Uri fromFile = Uri.fromFile(mo37477n);
                EditorState m100458i = this.f70494C.m100458i();
                PhotoEditViewModel photoEditViewModel = PhotoEditViewModel.this;
                photoEditViewModel.notify(photoEditViewModel.getNavEvents(), new h2e.C5512d(fromFile, m100458i));
                if (bitmap != null) {
                    bitmap.recycle();
                }
            } catch (IOException e3) {
                bitmap2 = bitmap;
                e = e3;
                mp9.m52705x(PhotoEditViewModel.this.tag, "finishWithResult: got photo edit exception", e);
                PhotoEditViewModel photoEditViewModel2 = PhotoEditViewModel.this;
                photoEditViewModel2.notify(photoEditViewModel2.getNavEvents(), h2e.C5511c.f35591b);
            } catch (IllegalStateException e4) {
                bitmap2 = bitmap;
                e = e4;
                mp9.m52705x(PhotoEditViewModel.this.tag, "finishWithResult: got photo edit exception", e);
                PhotoEditViewModel photoEditViewModel3 = PhotoEditViewModel.this;
                photoEditViewModel3.notify(photoEditViewModel3.getNavEvents(), h2e.C5511c.f35591b);
            } catch (Throwable th2) {
                bitmap2 = bitmap;
                th = th2;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                throw th;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10488c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public PhotoEditViewModel(qd9 qd9Var, qd9 qd9Var2) {
        this.tamDispatchers = qd9Var;
        this.files = qd9Var2;
        p1c m27794a = dni.m27794a(null);
        this._viewState = m27794a;
        this.tag = PhotoEditViewModel.class.getName();
        this.viewState = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(c36.LINE);
        this._drawingTool = m27794a2;
        this.drawingTool = pc7.m83202c(m27794a2);
        this.navEvents = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.events = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.saveJob = ov4.m81987c();
        this.photoEditorControllerListener = new C10487b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z77 getFiles() {
        return (z77) this.files.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final alj getTamDispatchers() {
        return (alj) this.tamDispatchers.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showClearConfirmationDialog() {
        rm6 rm6Var = this.events;
        int i = qrg.f88642Ki;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i);
        int i2 = n0d.f55614N;
        TextSource m75715d2 = companion.m75715d(qrg.f88590Ii);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(rm6Var, new n3e.C7797b(m75715d, dv3.m28434t(new ConfirmationBottomSheet.Button(i2, m75715d2, enumC11352c, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT), new ConfirmationBottomSheet.Button(n0d.f55615O, companion.m75715d(qrg.f88616Ji), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void showExitConfirmationDialog() {
        rm6 rm6Var = this.events;
        int i = qrg.f88594Im;
        TextSource.Companion companion = TextSource.INSTANCE;
        Object[] objArr = 0 == true ? 1 : 0;
        notify(rm6Var, new n3e.C7797b(companion.m75715d(i), dv3.m28434t(new ConfirmationBottomSheet.Button(n0d.f55622V, companion.m75715d(qrg.f88646Km), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(n0d.f55621U, companion.m75715d(qrg.f88620Jm), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, objArr, null, 56, null))));
    }

    public final void bindViewState(PhotoEditorView.PhotoEditorViewState viewState) {
        Object value;
        p1c p1cVar = this._viewState;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, viewState));
    }

    public final ani getDrawingTool() {
        return this.drawingTool;
    }

    public final rm6 getEvents() {
        return this.events;
    }

    public final rm6 getNavEvents() {
        return this.navEvents;
    }

    public final u3e.InterfaceC15773a getPhotoEditorControllerListener() {
        return this.photoEditorControllerListener;
    }

    public final x29 getSaveJob() {
        return (x29) this.saveJob.mo110a(this, $$delegatedProperties[0]);
    }

    public final ani getViewState() {
        return this.viewState;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
    }

    public final void onCancel(boolean hasChanges) {
        if (hasChanges) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onCancel: will show exit confirmation", null, 8, null);
                }
            }
            showExitConfirmationDialog();
            return;
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "onCancel: will finish with cancel", null, 8, null);
            }
        }
        notify(this.navEvents, at3.f12008b);
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        float[] fArr = event.values;
        if (fArr.length >= 3) {
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3))) > SHAKE_THRESHOLD) {
                notify(this.events, n3e.C7796a.f55927a);
                return;
            }
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got " + fArr.length + Extension.DOT_CHAR, null, 8, null);
        }
    }

    public final void onToolSelected(c36 drawingTool) {
        Object value;
        p1c p1cVar = this._drawingTool;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, drawingTool));
    }

    public final void prepareResult(u3e controller) {
        setSaveJob(launch(getTamDispatchers().mo2002c(), xv4.LAZY, new C10488c(controller, null)));
    }

    public final void setSaveJob(x29 x29Var) {
        this.saveJob.mo37083b(this, $$delegatedProperties[0], x29Var);
    }
}
