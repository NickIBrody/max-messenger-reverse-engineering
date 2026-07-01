.class public final Ljd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Lcv4;

.field public final synthetic y:Lxv4;

.field public final synthetic z:Ljd;


# direct methods
.method public constructor <init>(Ltv4;Lcv4;Lxv4;Ljd;)V
    .locals 0

    iput-object p1, p0, Ljd$b;->w:Ltv4;

    iput-object p2, p0, Ljd$b;->x:Lcv4;

    iput-object p3, p0, Ljd$b;->y:Lxv4;

    iput-object p4, p0, Ljd$b;->z:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgn5;
    .locals 6

    iget-object v0, p0, Ljd$b;->w:Ltv4;

    iget-object v1, p0, Ljd$b;->x:Lcv4;

    iget-object v2, p0, Ljd$b;->y:Lxv4;

    new-instance v3, Ljd$b$a;

    const/4 v4, 0x0

    iget-object v5, p0, Ljd$b;->z:Ljd;

    invoke-direct {v3, p1, v4, v5}, Ljd$b$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljd;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljd$b;->a(Ljava/lang/Object;)Lgn5;

    move-result-object p1

    return-object p1
.end method
