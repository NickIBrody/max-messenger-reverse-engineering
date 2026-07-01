.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrw5;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lnw5;


# direct methods
.method public synthetic constructor <init>(Lrw5;Ljava/lang/Runnable;Lnw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw5;->w:Lrw5;

    iput-object p2, p0, Lpw5;->x:Ljava/lang/Runnable;

    iput-object p3, p0, Lpw5;->y:Lnw5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpw5;->w:Lrw5;

    iget-object v1, p0, Lpw5;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lpw5;->y:Lnw5;

    invoke-static {v0, v1, v2}, Lrw5;->b(Lrw5;Ljava/lang/Runnable;Lnw5;)V

    return-void
.end method
