.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Linh;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Linh;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->w:Linh;

    iput-object p2, p0, Lfnh;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfnh;->w:Linh;

    iget-object v1, p0, Lfnh;->x:Lx7g;

    invoke-static {v0, v1}, Linh;->l(Linh;Lx7g;)Lpkk;

    move-result-object v0

    return-object v0
.end method
