.class public final synthetic Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leq9;

.field public final synthetic x:Lup9;


# direct methods
.method public synthetic constructor <init>(Leq9;Lup9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq9;->w:Leq9;

    iput-object p2, p0, Ldq9;->x:Lup9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldq9;->w:Leq9;

    iget-object v1, p0, Ldq9;->x:Lup9;

    invoke-static {v0, v1}, Leq9;->a(Leq9;Lup9;)V

    return-void
.end method
