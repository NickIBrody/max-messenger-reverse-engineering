.class public final Lone/me/mediaeditor/PhotoEditViewModel;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/PhotoEditViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001SB#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u001a\u0004\u0008:\u00108R!\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R/\u0010L\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010D8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0017\u0010N\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditViewModel;",
        "Lone/me/sdk/arch/b;",
        "Landroid/hardware/SensorEventListener;",
        "Lqd9;",
        "Lalj;",
        "tamDispatchers",
        "Lz77;",
        "files",
        "<init>",
        "(Lqd9;Lqd9;)V",
        "Lpkk;",
        "showClearConfirmationDialog",
        "()V",
        "showExitConfirmationDialog",
        "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        "viewState",
        "bindViewState",
        "(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V",
        "Lu3e;",
        "controller",
        "prepareResult",
        "(Lu3e;)V",
        "",
        "hasChanges",
        "onCancel",
        "(Z)V",
        "Lc36;",
        "drawingTool",
        "onToolSelected",
        "(Lc36;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "tamDispatchers$delegate",
        "Lqd9;",
        "getTamDispatchers",
        "()Lalj;",
        "files$delegate",
        "getFiles",
        "()Lz77;",
        "Lp1c;",
        "_viewState",
        "Lp1c;",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lani;",
        "Lani;",
        "getViewState",
        "()Lani;",
        "_drawingTool",
        "getDrawingTool",
        "Lrm6;",
        "Lb4c;",
        "navEvents",
        "Lrm6;",
        "getNavEvents",
        "()Lrm6;",
        "Ln3e;",
        "events",
        "getEvents",
        "Lx29;",
        "<set-?>",
        "saveJob$delegate",
        "Lh0g;",
        "getSaveJob",
        "()Lx29;",
        "setSaveJob",
        "(Lx29;)V",
        "saveJob",
        "Lu3e$a;",
        "photoEditorControllerListener",
        "Lu3e$a;",
        "getPhotoEditorControllerListener",
        "()Lu3e$a;",
        "Companion",
        "a",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final AXIS_COUNT:I = 0x3

.field private static final Companion:Lone/me/mediaeditor/PhotoEditViewModel$a;

.field private static final DEFAULT_SIZE:I = 0x7d0

.field private static final RESULT_QUALITY:I = 0x64

.field private static final SHAKE_THRESHOLD:F = 3.0f


# instance fields
.field private final _drawingTool:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final _viewState:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final drawingTool:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field

.field private final events:Lrm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm6;"
        }
    .end annotation
.end field

.field private final files$delegate:Lqd9;

.field private final navEvents:Lrm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm6;"
        }
    .end annotation
.end field

.field private final photoEditorControllerListener:Lu3e$a;

.field private final saveJob$delegate:Lh0g;

.field private final tag:Ljava/lang/String;

.field private final tamDispatchers$delegate:Lqd9;

.field private final viewState:Lani;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lani;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/mediaeditor/PhotoEditViewModel;

    const-string v2, "saveJob"

    const-string v3, "getSaveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/mediaeditor/PhotoEditViewModel;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/mediaeditor/PhotoEditViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoEditViewModel$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/PhotoEditViewModel;->Companion:Lone/me/mediaeditor/PhotoEditViewModel$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tamDispatchers$delegate:Lqd9;

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->files$delegate:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->_viewState:Lp1c;

    const-class v0, Lone/me/mediaeditor/PhotoEditViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tag:Ljava/lang/String;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->viewState:Lani;

    sget-object p2, Lc36;->LINE:Lc36;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->_drawingTool:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->drawingTool:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->navEvents:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->events:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->saveJob$delegate:Lh0g;

    new-instance p1, Lone/me/mediaeditor/PhotoEditViewModel$b;

    invoke-direct {p1, p0}, Lone/me/mediaeditor/PhotoEditViewModel$b;-><init>(Lone/me/mediaeditor/PhotoEditViewModel;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->photoEditorControllerListener:Lu3e$a;

    return-void
.end method

.method public static final synthetic access$getFiles(Lone/me/mediaeditor/PhotoEditViewModel;)Lz77;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditViewModel;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lone/me/mediaeditor/PhotoEditViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTamDispatchers(Lone/me/mediaeditor/PhotoEditViewModel;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditViewModel;->getTamDispatchers()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notify(Lone/me/mediaeditor/PhotoEditViewModel;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$showClearConfirmationDialog(Lone/me/mediaeditor/PhotoEditViewModel;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditViewModel;->showClearConfirmationDialog()V

    return-void
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->files$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tamDispatchers$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final showClearConfirmationDialog()V
    .locals 15

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->events:Lrm6;

    new-instance v1, Ln3e$b;

    sget v2, Lqrg;->Ki:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ln0d;->N:I

    sget v6, Lqrg;->Ii:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v13, v9

    sget v9, Ln0d;->O:I

    sget v5, Lqrg;->Ji:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v12, 0x1

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln3e$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final showExitConfirmationDialog()V
    .locals 14

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->events:Lrm6;

    new-instance v1, Ln3e$b;

    sget v2, Lqrg;->Im:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ln0d;->V:I

    sget v6, Lqrg;->Km:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ln0d;->U:I

    sget v7, Lqrg;->Jm:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln3e$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindViewState(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->_viewState:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getDrawingTool()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->drawingTool:Lani;

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm6;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->events:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm6;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->navEvents:Lrm6;

    return-object v0
.end method

.method public final getPhotoEditorControllerListener()Lu3e$a;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->photoEditorControllerListener:Lu3e$a;

    return-object v0
.end method

.method public final getSaveJob()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->saveJob$delegate:Lh0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditViewModel;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final getViewState()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->viewState:Lani;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCancel(Z)V
    .locals 8

    if-nez p1, :cond_2

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tag:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onCancel: will finish with cancel"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->navEvents:Lrm6;

    sget-object v0, Lat3;->b:Lat3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tag:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditViewModel;->showExitConfirmationDialog()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lone/me/mediaeditor/PhotoEditViewModel;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shake ignored: not enough sensor values. Expected 3 (x,y,z), got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    div-float/2addr p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditViewModel;->events:Lrm6;

    sget-object v0, Ln3e$a;->a:Ln3e$a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onToolSelected(Lc36;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->_drawingTool:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc36;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final prepareResult(Lu3e;)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoEditViewModel;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/mediaeditor/PhotoEditViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/PhotoEditViewModel$c;-><init>(Lone/me/mediaeditor/PhotoEditViewModel;Lu3e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditViewModel;->setSaveJob(Lx29;)V

    return-void
.end method

.method public final setSaveJob(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditViewModel;->saveJob$delegate:Lh0g;

    sget-object v1, Lone/me/mediaeditor/PhotoEditViewModel;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
