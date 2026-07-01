.class public final synthetic Lcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Liym;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Liym;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcym;->w:Liym;

    iput-boolean p2, p0, Lcym;->x:Z

    iput-boolean p3, p0, Lcym;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcym;->w:Liym;

    iget-boolean v1, p0, Lcym;->x:Z

    iget-boolean v2, p0, Lcym;->y:Z

    invoke-virtual {v0, v1, v2}, Liym;->b(ZZ)V

    return-void
.end method
