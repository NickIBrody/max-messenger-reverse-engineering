.class public Lqj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj;-><init>(Ld71;Lhw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj;


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    iput-object p1, p0, Lqj$a;->a:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ld71;

    invoke-virtual {p0, p1, p2}, Lqj$a;->b(Ld71;Z)V

    return-void
.end method

.method public b(Ld71;Z)V
    .locals 1

    iget-object v0, p0, Lqj$a;->a:Lqj;

    invoke-virtual {v0, p1, p2}, Lqj;->f(Ld71;Z)V

    return-void
.end method
