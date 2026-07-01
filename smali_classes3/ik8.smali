.class public final synthetic Lik8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljk8$a;

.field public final synthetic x:Ljk8$d;


# direct methods
.method public synthetic constructor <init>(Ljk8$a;Ljk8$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik8;->w:Ljk8$a;

    iput-object p2, p0, Lik8;->x:Ljk8$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lik8;->w:Ljk8$a;

    iget-object v1, p0, Lik8;->x:Ljk8$d;

    invoke-static {v0, v1}, Ljk8$a;->a(Ljk8$a;Ljk8$d;)Lpkk;

    move-result-object v0

    return-object v0
.end method
