.class public final Lgum;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmp1;


# direct methods
.method public constructor <init>(Lmp1;)V
    .locals 0

    iput-object p1, p0, Lgum;->w:Lmp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwb1;

    iget-object v1, p0, Lgum;->w:Lmp1;

    invoke-static {v1}, Lmp1;->f(Lmp1;)Lwo1;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb1;-><init>(Luo1;)V

    return-object v0
.end method
