.class public Lcom/facebook/fresco/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ControllerListener2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/ui/common/a$a;

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/ui/common/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/a$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/facebook/fresco/ui/common/a;->Companion:Lcom/facebook/fresco/ui/common/a$a;

    new-instance v0, Lcom/facebook/fresco/ui/common/a;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/a;-><init>()V

    sput-object v0, Lcom/facebook/fresco/ui/common/a;->NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNO_OP_LISTENER$cp()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/ui/common/a;->NO_OP_LISTENER:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-object v0
.end method

.method public static final getNoOpListener()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TI;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/fresco/ui/common/a;->Companion:Lcom/facebook/fresco/ui/common/a$a;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/a$a;->a()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    return-void
.end method
