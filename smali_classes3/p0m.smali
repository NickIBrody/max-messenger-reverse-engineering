.class public final synthetic Lp0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lq0m;


# direct methods
.method public constructor <init>(Lq0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0m;->a:Lq0m;

    return-void
.end method

.method public static a(Lq0m;)Lsgj$a;
    .locals 1

    new-instance v0, Lp0m;

    invoke-direct {v0, p0}, Lp0m;-><init>(Lq0m;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0m;->a:Lq0m;

    invoke-static {v0}, Lq0m;->b(Lq0m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
