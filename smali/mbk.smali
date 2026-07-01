.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lqdh;

.field public final b:Ldt7;


# direct methods
.method public constructor <init>(Lqdh;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Lqdh;

    iput-object p2, p0, Lmbk;->b:Ldt7;

    return-void
.end method

.method public static final synthetic c(Lmbk;)Lqdh;
    .locals 0

    iget-object p0, p0, Lmbk;->a:Lqdh;

    return-object p0
.end method

.method public static final synthetic d(Lmbk;)Ldt7;
    .locals 0

    iget-object p0, p0, Lmbk;->b:Ldt7;

    return-object p0
.end method


# virtual methods
.method public final e(Ldt7;)Lqdh;
    .locals 3

    new-instance v0, Lib7;

    iget-object v1, p0, Lmbk;->a:Lqdh;

    iget-object v2, p0, Lmbk;->b:Ldt7;

    invoke-direct {v0, v1, v2, p1}, Lib7;-><init>(Lqdh;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmbk$a;

    invoke-direct {v0, p0}, Lmbk$a;-><init>(Lmbk;)V

    return-object v0
.end method
