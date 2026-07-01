.class public final Lhc1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    iput-object p1, p0, Lhc1$p;->w:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhc1$p;->w:Lqd9;

    invoke-static {v0}, Lhc1;->a(Lqd9;)Lis3;

    move-result-object v0

    invoke-interface {v0, p1}, Lis3;->v(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhc1$p;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
