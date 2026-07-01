.class public final synthetic Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Looh;

.field public final synthetic x:Lvj9;


# direct methods
.method public synthetic constructor <init>(Looh;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwk;->w:Looh;

    iput-object p2, p0, Lkwk;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwk;->w:Looh;

    iget-object v1, p0, Lkwk;->x:Lvj9;

    invoke-static {v0, v1}, Lqwk;->b(Looh;Lvj9;)V

    return-void
.end method
