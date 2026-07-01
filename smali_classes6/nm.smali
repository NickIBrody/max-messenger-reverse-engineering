.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lom;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm;->w:Lom;

    iput-boolean p2, p0, Lnm;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnm;->w:Lom;

    iget-boolean v1, p0, Lnm;->x:Z

    invoke-static {v0, v1}, Lom;->b(Lom;Z)V

    return-void
.end method
