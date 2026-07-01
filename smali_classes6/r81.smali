.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Lx91;

.field public final synthetic x:Lsac;

.field public final synthetic y:Ln1i;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx91;Lsac;Ln1i;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr81;->w:Lx91;

    iput-object p2, p0, Lr81;->x:Lsac;

    iput-object p3, p0, Lr81;->y:Ln1i;

    iput-boolean p4, p0, Lr81;->z:Z

    iput-boolean p5, p0, Lr81;->A:Z

    iput-object p6, p0, Lr81;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr81;->w:Lx91;

    iget-object v1, p0, Lr81;->x:Lsac;

    iget-object v2, p0, Lr81;->y:Ln1i;

    iget-boolean v3, p0, Lr81;->z:Z

    iget-boolean v4, p0, Lr81;->A:Z

    iget-object v5, p0, Lr81;->B:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lx91;->E(Lsac;Ln1i;ZZLjava/lang/String;)V

    return-void
.end method
