.class public final synthetic Lgrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lkrm;

.field public final synthetic x:Lbsm;


# direct methods
.method public synthetic constructor <init>(Lkrm;Lbsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->w:Lkrm;

    iput-object p2, p0, Lgrm;->x:Lbsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrm;->w:Lkrm;

    iget-object v1, p0, Lgrm;->x:Lbsm;

    invoke-static {v0, v1}, Lkrm;->s(Lkrm;Lbsm;)V

    return-void
.end method
