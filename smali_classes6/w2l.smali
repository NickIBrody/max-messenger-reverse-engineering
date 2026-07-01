.class public final synthetic Lw2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ly2l;

.field public final synthetic x:Lgbf;


# direct methods
.method public synthetic constructor <init>(Ly2l;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2l;->w:Ly2l;

    iput-object p2, p0, Lw2l;->x:Lgbf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw2l;->w:Ly2l;

    iget-object v1, p0, Lw2l;->x:Lgbf;

    check-cast p1, Lg2l;

    check-cast p2, Lgn5;

    invoke-static {v0, v1, p1, p2}, Ly2l;->b(Ly2l;Lgbf;Lg2l;Lgn5;)Lgn5;

    move-result-object p1

    return-object p1
.end method
