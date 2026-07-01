.class public final synthetic Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lqe2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe2;->w:Lqe2;

    iput p2, p0, Lhe2;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhe2;->w:Lqe2;

    iget v1, p0, Lhe2;->x:I

    invoke-static {v0, v1}, Lpe2;->c(Lqe2;I)V

    return-void
.end method
