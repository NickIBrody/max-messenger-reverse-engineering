.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrw5;

.field public final synthetic x:Lnw5;


# direct methods
.method public synthetic constructor <init>(Lrw5;Lnw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw5;->w:Lrw5;

    iput-object p2, p0, Lqw5;->x:Lnw5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqw5;->w:Lrw5;

    iget-object v1, p0, Lqw5;->x:Lnw5;

    invoke-static {v0, v1}, Lrw5;->a(Lrw5;Lnw5;)V

    return-void
.end method
