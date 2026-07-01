.class public final Llv4$b;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv4;->b(Lkv4;Lrt7;)Lkv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lkv4;


# direct methods
.method public constructor <init>(Lkv4$a;Lrt7;Lkv4;)V
    .locals 0

    iput-object p2, p0, Llv4$b;->w:Lrt7;

    iput-object p3, p0, Llv4$b;->x:Lkv4;

    invoke-direct {p0, p1}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method


# virtual methods
.method public q0(Lcv4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llv4$b;->w:Lrt7;

    invoke-interface {v0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llv4$b;->x:Lkv4;

    invoke-interface {v0, p1, p2}, Lkv4;->q0(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method
