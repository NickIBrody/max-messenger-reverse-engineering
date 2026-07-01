.class public final synthetic Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Looh;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Looh;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwk;->w:Looh;

    iput-object p2, p0, Lnwk;->x:Ljava/lang/Runnable;

    iput-object p3, p0, Lnwk;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnwk;->w:Looh;

    iget-object v1, p0, Lnwk;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lnwk;->y:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lqwk;->a(Looh;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
