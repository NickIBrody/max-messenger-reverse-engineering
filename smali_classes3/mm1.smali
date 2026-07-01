.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lnm1;

.field public final synthetic x:Lqd1;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lnm1;Lqd1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1;->w:Lnm1;

    iput-object p2, p0, Lmm1;->x:Lqd1;

    iput-boolean p3, p0, Lmm1;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmm1;->w:Lnm1;

    iget-object v1, p0, Lmm1;->x:Lqd1;

    iget-boolean v2, p0, Lmm1;->y:Z

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lnm1;->n(Lnm1;Lqd1;ZLandroid/content/Intent;)Lpkk;

    move-result-object p1

    return-object p1
.end method
