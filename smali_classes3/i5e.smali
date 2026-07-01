.class public final synthetic Li5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl9;


# direct methods
.method public synthetic constructor <init>(ILwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5e;->a:I

    iput-object p2, p0, Li5e;->b:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5e;->a:I

    iget-object v1, p0, Li5e;->b:Lwl9;

    invoke-static {v0, v1}, Lk5e;->f(ILwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
