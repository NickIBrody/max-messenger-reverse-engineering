.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lo48;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo48;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln48;->w:Lo48;

    iput-object p2, p0, Ln48;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln48;->w:Lo48;

    iget-object v1, p0, Ln48;->x:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo48;->K0(Lo48;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
