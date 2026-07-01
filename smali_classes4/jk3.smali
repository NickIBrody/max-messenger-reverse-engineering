.class public final synthetic Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lik3;

.field public final synthetic x:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lik3;Lnh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->w:Lik3;

    iput-object p2, p0, Ljk3;->x:Lnh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk3;->w:Lik3;

    iget-object v1, p0, Ljk3;->x:Lnh9;

    invoke-static {v0, v1}, Lik3$m$a;->t(Lik3;Lnh9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
