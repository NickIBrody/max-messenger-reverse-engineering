.class public final Lli3$a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3$a0;->a(Ljava/lang/String;)Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$g;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/exception/IssueKeyException;)V
    .locals 3

    iget-object v0, p0, Lli3$a0$g;->w:Li4;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    invoke-virtual {p0, p1}, Lli3$a0$g;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
