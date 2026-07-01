.class public Lbolts/Task$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->continueWith(Luq4;Ljava/util/concurrent/Executor;Lbo2;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsnj;

.field public final synthetic b:Luq4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/Task;Lsnj;Luq4;Ljava/util/concurrent/Executor;Lbo2;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$a;->d:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$a;->a:Lsnj;

    iput-object p3, p0, Lbolts/Task$a;->b:Luq4;

    iput-object p4, p0, Lbolts/Task$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbolts/Task$a;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lbolts/Task$a;->a:Lsnj;

    iget-object v1, p0, Lbolts/Task$a;->b:Luq4;

    iget-object v2, p0, Lbolts/Task$a;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->access$000(Lsnj;Luq4;Lbolts/Task;Ljava/util/concurrent/Executor;Lbo2;)V

    return-object v3
.end method
